
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-01-26' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-04-30' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-07-29' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-23' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-04-05' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-03-21' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-05-07' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-11-25' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-11' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-02-02' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-10-29' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-10-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-05-31' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-11-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-08-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-10-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-11-18' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-10-03' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-04-27' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-03-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-14' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-10-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-05-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-04-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-08-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-01-06' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-11-22' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-07-30' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-10-14' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-26' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-07-02' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-04-21' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-04-11' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-07-06' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-07-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-11-11' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-07-26' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-05-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-05-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-09-28' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-05-01' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-01-03' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-24' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-03-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-01-07' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-01-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
