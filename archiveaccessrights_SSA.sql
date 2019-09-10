
USE PHT_CENTRAL_ADMIN
--Added 10021, 10030,10331 on 24-JUL-2015 per Hrvoje
declare @studyid varchar(30) 
SET @studyid = 'JNJ_39758979' 

select firstname+' '+lastname+' -'+email, cast(UTCTime as varchar), 
case EntryCode
 when 10000 then 'Request for email reset of a user account was entered'
when 10001 then 'Successful reset of password'
when 10002 then 'User Info changed'
when 10003 then 'Site Info changed'
when 10004 then 'Approve' 
when 10005 then 'Deny' 
when 10006 then 'Revoke' 
when 10007 then 'Email'
when 10008 then 'Re-enable'
when 10009 then 'Add Site'
when 10010 then 'Add User'
when 10011 then 'Edit Request Info'
when 10012 then 'Delete User'
when 10013 then 'Delete Site'
when 10014 then 'Role Change'
when 10015 then 'Self Reset Password'
when 10016 then 'Change Default roles & privileges'
when 10017 then 'De-activate a study'
when 10018 then 'Admin Password Reset'
when 10019 then 'New Login-Site'
when 10020 then 'Edit Login-Site'
when 10021 then 'Add User Role'
when 10030 then 'Security question/Security answer reset'
when 10331 then 'Reset Password After Security Reset'


end
from ca_audit_records a, ca_logins l, ca_studies s
where a.user_login_id=l.login_id and a.study_id=s.study_id and s.name=@studyid
order by firstname, lastname, UTCTime
