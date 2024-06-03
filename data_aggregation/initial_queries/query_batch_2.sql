
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-07-22' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-06-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-01-01' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-01-06' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-05' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-11-21' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-04-25' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-03-30' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-03-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-03-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-04-12' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-03-25' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-03' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-10-30' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-04-27' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-10-07' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-03-26' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-11-11' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-08-05' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-01-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-08-03' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-01-15' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-06-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-23' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-09-26' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-09-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-09-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-11-03' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-01-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-12-01' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-28' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-03-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-05-15' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-11-15' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-02' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-10-27' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-05-14' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-02' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-01-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-08-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-10-13' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-03-13' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-03-07' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-04-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-12-03' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
