/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vidrcr (
    pg_col_ouuckd INTEGER PRIMARY KEY,
    pg_col_sbyzto INTEGER NOT NULL,
    pg_col_lywfza INTEGER NOT NULL
);
INSERT INTO pg_tbl_vidrcr (pg_col_ouuckd, pg_col_sbyzto, pg_col_lywfza) VALUES
(1, 5000, 250),
(2, 7500, 375);

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

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rqxnhh----- */
CREATE OR REPLACE FUNCTION pg_proc_rqxnhh(pg_var_pzdhdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwkhj INTEGER;
    pg_var_jfgjxn INTEGER;
    pg_var_lictod INTEGER;
BEGIN
    SELECT SUM(pg_col_lywfza), SUM(pg_col_sbyzto)
    INTO pg_var_jwwkhj, pg_var_jfgjxn
    FROM pg_tbl_vidrcr
    WHERE pg_col_ouuckd = pg_var_pzdhdg;
    
    IF pg_var_jfgjxn > 0 THEN
        pg_var_lictod := pg_var_jwwkhj * 1000 / pg_var_jfgjxn;
    ELSE
        pg_var_lictod := 0;
    END IF;
    
    RETURN pg_var_lictod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhuxl----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(pg_var_fesqwg INTEGER, pg_var_gucoln INTEGER, pg_var_qxojid INTEGER, pg_var_nerjhi INTEGER, pg_var_pylemd INTEGER, pg_var_nexkmr INTEGER, pg_var_wwvdjp INTEGER, pg_var_eyyokz INTEGER)
RETURNS INTEGER AS $$
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
    END IF;
    
    RETURN LENGTH(pg_var_fayleb)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := 0;
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF FOUND THEN
        IF pg_var_ppphxk.pg_col_ozdtce IS NOT NULL AND pg_var_ppphxk.pg_col_ozdtce > 0 THEN
            pg_var_ipnjua := (pg_var_ppphxk.pg_col_gnuyle * 10) / pg_var_ppphxk.pg_col_ozdtce;
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := -1;
    END IF;
    
    RETURN pg_var_ipnjua;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := (SELECT pg_proc_rqxnhh(46))::NAME;
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := (SELECT pg_proc_zlhuxl(89, -30, -67, -74, 9, 90, 89, 25))::text;
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := pg_var_hoqsuv;

    pg_var_yligpk := (SELECT pg_proc_ucufgq(-83))::text;
    -- Skip EXECUTE for standalone function

    RETURN pg_var_ulbpei;
END;
$$ LANGUAGE plpgsql;