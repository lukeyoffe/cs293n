
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-06-06' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-05-17' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-15' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-03-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-05-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-21' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-11-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-01-22' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-08-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-07-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-09-02' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-06-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-01-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-08-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-04-29' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-02-14' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-01-10' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-07-25' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-10-28' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-10-12' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-19' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-29' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-12-29' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-02-01' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-09-08' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-11-12' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-05-22' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-06-01' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-05-24' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-04-21' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-01-16' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-12-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-05-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-02-05' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-05-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-09-28' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-06-04' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-11-27' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-04-21' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-01-13' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-06-14' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-07-24' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-27' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-10-15' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-11-23' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2022-11-20' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-10-09' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2021-11-28' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
 UNION ALL 
(SELECT id, date, client.Network.ASNumber, a.*, 
        raw.ClientIP, raw.StartTime, raw.EndTime, 
        raw.Download.UUID as DownloadUUID
 FROM `measurement-lab.ndt.ndt7`
 WHERE date = '2023-01-18' AND raw.Download.UUID IS NOT NULL
 LIMIT 2000)
