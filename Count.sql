
SELECT o.patientid AS 'Patient ID for JNJ_39758979', count(p.krpt) AS 'Form Count Number' 
FROM lookup_SU p with (nolock) 
JOIN lookup_PT o with (nolock) ON o.krpt = p.krpt
JOIn lookup_Domain d with (nolock) ON o.krdom = d.krdom
Where p.Status <> 'New' --And p.Status <> 'EntryInProgress'
--Where o.custom4 = 201
GROUP BY d.sitecode,p.krpt,o.patientid 
ORDER BY  d.sitecode, o.patientid

