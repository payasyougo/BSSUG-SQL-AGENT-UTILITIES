-- get SQL Agent job activity
SELECT
	j.[name]
,	a.*
FROM msdb.dbo.sysjobactivity a
JOIN msdb.dbo.sysjobs j
ON j.job_id = a.job_id;
;