/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_xegtkf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(
    pg_var_fesqwg INTEGER,
    pg_var_gucoln INTEGER,
    pg_var_qxojid INTEGER,
    pg_var_nerjhi INTEGER,
    pg_var_pylemd INTEGER,
    pg_var_nexkmr INTEGER,
    pg_var_wwvdjp INTEGER,
    pg_var_eyyokz INTEGER
) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fayleb TEXT;

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(pg_var_fesqwg INTEGER, pg_var_gucoln INTEGER, pg_var_qxojid INTEGER, pg_var_nerjhi INTEGER, pg_var_pylemd INTEGER, pg_var_nexkmr INTEGER, pg_var_wwvdjp INTEGER, pg_var_eyyokz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fayleb TEXT;
    pg_var_hfdgdf INT;
    pg_var_hdbksy INT;
    pg_var_yolyrc INT;
    pg_var_huwish TEXT;
BEGIN
    pg_var_huwish := pg_var_fesqwg::TEXT;
    pg_var_fayleb := TRIM(BOTH FROM pg_var_huwish);
    
    IF (pg_var_wwvdjp = 1) THEN
        IF (cardinality(regexp_matches(pg_var_fayleb, '&*;')) > 0) THEN
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&amp;', '&');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&lt;', '<');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&gt;', '>');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&quot;', '"');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&#39;', '''');
        END IF;
    END IF;
    
    IF (pg_var_qxojid = 1) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(13), ' ');
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(10), ' ');
    END IF;
    
    IF (pg_var_nerjhi = 1) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(9), ' ');
    END IF;
    
    IF (pg_var_gucoln = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF;
    
    IF (pg_var_pylemd = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(REPLACE(pg_var_fayleb, '\', ''), '\"', '"'), '\\', '\');
    END IF;
    
    IF (pg_var_nexkmr = 1) THEN
        IF (pg_var_fayleb ~* '&*;') THEN
            WHILE POSITION('&' in pg_var_fayleb) > 0 AND POSITION(';' IN pg_var_fayleb) > 0 AND POSITION('&' IN pg_var_fayleb) > 0 LOOP
                pg_var_hfdgdf := POSITION('&' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION(';' IN pg_var_fayleb);
                IF pg_var_hdbksy > 0 THEN
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                ELSE
                    pg_var_hdbksy := POSITION('&' IN pg_var_fayleb);
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                END IF;
                IF (pg_var_yolyrc > 0) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_hdbksy - 1), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF (pg_var_eyyokz = 1) THEN
        IF (pg_var_fayleb ~* '<*>') THEN
            WHILE POSITION('<' IN pg_var_fayleb) > 0 AND POSITION('>' IN pg_var_fayleb) > 0 LOOP
                pg_var_hfdgdf := POSITION('<' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION('>' IN pg_var_fayleb);
                pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                IF (pg_var_yolyrc > 0) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_yolyrc), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF (pg_var_gucoln = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF //
    
    RETURN LENGTH(pg_var_fayleb)::INTEGER;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;