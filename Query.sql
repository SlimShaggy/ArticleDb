select a.Subject, t.Name
from Articles a
left join Articles_Tags at on a.Id = at.ArticleId
left join Tags t on t.Id = at.TagId