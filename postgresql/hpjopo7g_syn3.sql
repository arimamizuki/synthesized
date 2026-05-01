/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmbqk (
    pg_col_gfjvje INTEGER PRIMARY KEY,
    pg_col_hgiyte INTEGER NOT NULL,
    pg_col_hicvyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgmbqk (pg_col_gfjvje, pg_col_hgiyte, pg_col_hicvyb) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tvbwuh (
    pg_col_cdxspf INTEGER,
    pg_col_xwbwxc TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ooagjx (
    pg_col_xykaif TEXT,
    pg_col_kaxgug TEXT,
    pg_col_ywxlkr INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_daikgu TEXT[],
    pg_col_hleezm TEXT,
    pg_col_mfffhg TEXT[],
    pg_col_vyaoha BOOLEAN
);
INSERT INTO pg_tbl_tvbwuh (pg_col_cdxspf, pg_col_xwbwxc) VALUES (1, 'test_source');
INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';

CREATE TABLE IF NOT EXISTS pg_tbl_fjvclt (
    pg_col_mrnjls INTEGER PRIMARY KEY,
    pg_col_ukrztf INTEGER NOT NULL,
    pg_col_ghoisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjvclt (pg_col_mrnjls, pg_col_ukrztf, pg_col_ghoisk) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pqsbtc (
    pg_col_kbpaix INTEGER PRIMARY KEY,
    pg_col_ofqhwt INTEGER NOT NULL,
    pg_col_vnzkgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqsbtc (pg_col_kbpaix, pg_col_ofqhwt, pg_col_vnzkgz) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crspys----- */
CREATE OR REPLACE FUNCTION pg_proc_crspys(pg_var_ihkgra INTEGER, pg_var_ewfpii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcmomn INTEGER;
    pg_var_fuoxau INTEGER;
    pg_var_pgwnzc INTEGER := 0;
BEGIN
    SELECT pg_col_ghoisk, pg_col_ukrztf 
    INTO pg_var_zcmomn, pg_var_fuoxau
    FROM pg_tbl_fjvclt 
    WHERE pg_col_mrnjls = pg_var_ewfpii;
    
    IF pg_var_fuoxau + pg_var_ihkgra >= pg_var_zcmomn THEN
        pg_var_pgwnzc := (pg_var_fuoxau + pg_var_ihkgra - pg_var_zcmomn) * 2;
    END IF;
    
    RETURN pg_var_pgwnzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvoeqg----- */
CREATE OR REPLACE FUNCTION pg_proc_pvoeqg(pg_var_albnvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwrhsu INTEGER;
    pg_var_csxzrq RECORD;
BEGIN
    pg_var_uwrhsu := 0;
    
    FOR pg_var_csxzrq IN 
        SELECT pg_col_ofqhwt, pg_col_vnzkgz 
        FROM pg_tbl_pqsbtc 
        WHERE pg_col_kbpaix BETWEEN 100 AND 200
    LOOP
        IF pg_var_csxzrq.pg_col_vnzkgz = 0 THEN
            pg_var_uwrhsu := pg_var_uwrhsu + pg_var_csxzrq.pg_col_ofqhwt;
        END IF;
    END LOOP;
    
    RETURN pg_var_uwrhsu + pg_var_albnvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrlutn----- */
CREATE OR REPLACE FUNCTION pg_proc_vrlutn(pg_var_nyvwuc INTEGER, pg_var_qaqyig INTEGER, pg_var_epfagi INTEGER, pg_var_ztbehi INTEGER, pg_var_gsliki INTEGER, pg_var_zbxfxh INTEGER, pg_var_hhggpi INTEGER, pg_var_yrlhub INTEGER, pg_var_ugezrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkrict               TEXT;
    pg_var_inmhoj          TEXT;
    pg_var_hnmbte           TEXT;
    pg_var_qmoqay                BOOLEAN;
    pg_var_hpgtof     TEXT;
    pg_var_ramdrw                    BOOLEAN;
    pg_var_sckewb             TIMESTAMPTZ;
    pg_var_kabvpw                       TEXT;
    pg_var_qnwqbf                   BIGINT;
    pg_var_wsivpx           TEXT;
    pg_var_qzjjyt            TEXT;
    pg_var_vidttf              BOOLEAN;
    pg_var_inoyqr            TEXT;
    pg_var_uebojm           TEXT;
    pg_var_kjrvqx               TEXT[];
    pg_var_zzglak            TEXT;
    pg_var_vepqwz            TEXT[];
    pg_var_lkjvko                BOOLEAN;
    pg_var_bjfhjc             BOOLEAN;
    pg_var_ihfjwr                BOOLEAN;
    pg_var_ylldxl                    INTEGER := 0;
BEGIN
    pg_var_inoyqr := 'schema' || pg_var_nyvwuc::TEXT || '.table' || pg_var_nyvwuc::TEXT;
    IF pg_var_epfagi IS NULL THEN
        pg_var_uebojm := pg_var_inoyqr;
    ELSE
        pg_var_uebojm := 'schema' || pg_var_epfagi::TEXT || '.table' || pg_var_epfagi::TEXT;
    END IF;
    
    pg_var_lkjvko := (pg_var_ztbehi = 1);
    pg_var_bjfhjc := (pg_var_yrlhub = 1);
    pg_var_ihfjwr := (pg_var_ugezrn = 1);
    
    IF pg_var_gsliki IS NOT NULL THEN
        pg_var_kjrvqx := ARRAY['pg_col_daikgu' || pg_var_gsliki::TEXT];
    END IF;
    
    IF pg_var_zbxfxh IS NOT NULL THEN
        pg_var_zzglak := 'pg_col_hleezm' || pg_var_zbxfxh::TEXT;
    END IF;
    
    IF pg_var_hhggpi IS NOT NULL THEN
        pg_var_vepqwz := ARRAY['sequence' || pg_var_hhggpi::TEXT];
    END IF;

    SELECT pg_col_xwbwxc INTO pg_var_zkrict FROM pg_tbl_tvbwuh WHERE pg_col_cdxspf = pg_var_qaqyig; 
    IF NOT FOUND THEN
        RETURN -1;
    END IF;  

    IF position('.' in pg_var_uebojm) > 0 AND position('.' in pg_var_inoyqr) > 0 THEN
        pg_var_inmhoj := split_part(pg_var_uebojm, '.', 1); 
        pg_var_hnmbte := split_part(pg_var_uebojm, '.', 2);
    ELSE
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_ramdrw 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_hpgtof := 'INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';
    
    EXECUTE pg_var_hpgtof;

    pg_var_vidttf := false;
    pg_var_wsivpx := split_part(pg_var_inoyqr, '.', 1);
    pg_var_qzjjyt := split_part(pg_var_inoyqr, '.', 2);

    IF pg_var_bjfhjc AND pg_var_vidttf = false THEN
        pg_var_ylldxl := pg_var_ylldxl + 1;
    END IF;

    IF pg_var_lkjvko AND pg_var_vidttf = false THEN
        pg_var_ylldxl := pg_var_ylldxl + 2;
    END IF;

    IF pg_var_vidttf THEN
        pg_var_ylldxl := pg_var_ylldxl + 4;
    END IF;

    RETURN pg_var_ylldxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfwevi----- */
CREATE OR REPLACE FUNCTION pg_proc_bfwevi(pg_var_oasbmn INTEGER, pg_var_svdlfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypvirz INTEGER;
    pg_var_iyjvyx INTEGER;
    pg_var_ilgvvw INTEGER := 20000;
BEGIN
    SELECT pg_col_hgiyte INTO pg_var_iyjvyx
    FROM pg_tbl_bgmbqk
    WHERE pg_col_gfjvje = pg_var_oasbmn;
    
    IF pg_var_iyjvyx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iyjvyx < pg_var_ilgvvw THEN
        pg_var_ypvirz := (((SELECT pg_proc_vrlutn(-3, -82, -6, -12, -5, -7, -34, 42, 25))::INTEGER) - (0) + COALESCE(pg_var_ypvirz, 0));
    ELSIF ((SELECT pg_proc_crspys(-40, 2)))::boolean THEN
        pg_var_ypvirz := 25000;
    ELSE
        pg_var_ypvirz := (((SELECT pg_proc_pvoeqg(3))::INTEGER) - (78) + COALESCE(pg_var_ypvirz, 0));
    END IF;
    
    RETURN pg_var_ypvirz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN (((SELECT pg_proc_bfwevi(-89, -79))::INTEGER) - (-1) + COALESCE(pg_var_sglult, 0));
END;
$$ LANGUAGE plpgsql;