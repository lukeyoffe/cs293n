
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-10-30' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-06-05' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-04-05' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-05-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-09-15' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-06' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-11-21' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-07' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-09-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-07-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-15' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-01-07' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-10-21' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-01-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-12-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-13' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-27' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-03-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-06' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-03-12' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-11-30' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-03-12' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-08-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-08-24' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-03-27' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-04-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-01-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-02-24' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-12-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-12-23' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-05-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-02-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-02-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-12-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-22' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-11-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-12-11' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-10-27' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-01-24' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-09-06' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-03-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-09-23' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-09-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-02-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-04-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-05-02' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
