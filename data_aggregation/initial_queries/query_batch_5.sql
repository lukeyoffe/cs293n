
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-04-26' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-13' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-07-13' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-05-29' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-12' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-07-15' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-14' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-02-12' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-05' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-07-07' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-05-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-05-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-04-07' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-02-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-12-21' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-12-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-04-18' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-03' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-08-24' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-06-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-05-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-10-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-27' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-04-06' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-01-28' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-08-25' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-06-29' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-07-31' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-10-28' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-03-13' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-05-15' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-02-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-02-26' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-22' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-03-28' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-02-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-12-31' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-02-28' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-12-12' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-09-25' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-01-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-05-24' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-11-23' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-03-07' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-02' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-11-30' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-05-03' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-09-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
