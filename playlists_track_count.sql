SELECT
  COUNT(pt.TrackId) AS Tracks,
  p.Name
FROM
  PlaylistTrack AS pt,
  Playlist AS p
WHERE
  pt.PlaylistId = p.PlaylistId
GROUP BY
  pt.PlaylistId
ORDER BY
  Tracks
