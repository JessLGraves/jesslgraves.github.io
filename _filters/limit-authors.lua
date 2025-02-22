function limit_authors(meta)
    if meta.authors and #meta.authors > 3 then
        meta.authors = {unpack(meta.authors, 1, 3)}
    end
    return meta
end