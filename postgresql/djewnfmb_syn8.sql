/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_saumxw (
    pg_col_jkwfjx INTEGER PRIMARY KEY,
    pg_col_bkaedx INTEGER NOT NULL,
    pg_col_kywlzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_saumxw (pg_col_jkwfjx, pg_col_bkaedx, pg_col_kywlzt) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lpoixo (
    pg_col_nsvvoh INTEGER PRIMARY KEY,
    pg_col_vfmrxw INTEGER NOT NULL,
    pg_col_hmbwsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpoixo (pg_col_nsvvoh, pg_col_vfmrxw, pg_col_hmbwsr) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_divpnn (
    pg_col_tnfafd INTEGER PRIMARY KEY,
    pg_col_soqpfo INTEGER NOT NULL,
    pg_col_jfdyps INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_divpnn (pg_col_tnfafd, pg_col_soqpfo, pg_col_jfdyps) VALUES
(101, 5, 8),
(102, 7, 4);

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

CREATE TABLE IF NOT EXISTS pg_tbl_xhzocj (
    pg_col_yfyjhu INTEGER PRIMARY KEY,
    pg_col_oudmnu INTEGER NOT NULL,
    pg_var_hdtare INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhzocj (pg_col_yfyjhu, pg_col_oudmnu, pg_var_hdtare) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zkmvsy (
    pg_col_svuakf INTEGER PRIMARY KEY,
    pg_col_gdqgup INTEGER NOT NULL,
    pg_col_tsthec INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkmvsy (pg_col_svuakf, pg_col_gdqgup, pg_col_tsthec) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lnemgv (
    pg_col_nxhlfi INTEGER PRIMARY KEY,
    pg_col_gfwdjb INTEGER NOT NULL,
    pg_col_rppymo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnemgv (pg_col_nxhlfi, pg_col_gfwdjb, pg_col_rppymo) VALUES
(101, 15000, 750),
(102, 22000, 1100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cykhha----- */
CREATE OR REPLACE FUNCTION pg_proc_cykhha(pg_var_tnbfge INTEGER, pg_var_tcsoqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgzwlo INTEGER;
    pg_var_jwbcrs INTEGER;
    pg_var_ekisha INTEGER;
BEGIN
    SELECT pg_col_bkaedx, pg_col_kywlzt 
    INTO pg_var_jwbcrs, pg_var_ekisha
    FROM pg_tbl_saumxw 
    WHERE pg_col_jkwfjx = pg_var_tnbfge;
    
    IF pg_var_jwbcrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pgzwlo := (pg_var_jwbcrs * 10) + (pg_var_ekisha / 10) + (pg_var_tcsoqc * 5);
    
    IF pg_var_pgzwlo > 100 THEN
        pg_var_pgzwlo := 100;
    ELSIF pg_var_pgzwlo < 0 THEN
        pg_var_pgzwlo := 0;
    END IF;
    
    RETURN pg_var_pgzwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihzqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihzqrk(pg_var_dkbeth INTEGER, pg_var_uxysld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txlukf INTEGER;
    pg_var_smqgua INTEGER;
    pg_var_mocdip INTEGER;
BEGIN
    SELECT pg_col_hmbwsr, pg_col_vfmrxw INTO pg_var_txlukf, pg_var_smqgua
    FROM pg_tbl_lpoixo WHERE pg_col_nsvvoh = pg_var_dkbeth;
    
    IF pg_var_smqgua > 4 THEN
        pg_var_mocdip := pg_var_txlukf * pg_var_uxysld + 50;
    ELSE
        pg_var_mocdip := pg_var_txlukf * pg_var_uxysld;
    END IF;
    
    RETURN pg_var_mocdip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwudjf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwudjf(pg_var_xeysha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plgnax INTEGER;
    pg_var_pqfcvt INTEGER;
    pg_var_emmiek INTEGER;
BEGIN
    SELECT pg_col_gfwdjb, pg_col_rppymo INTO pg_var_pqfcvt, pg_var_emmiek
    FROM pg_tbl_lnemgv
    WHERE pg_col_nxhlfi = pg_var_xeysha;
    
    IF pg_var_pqfcvt IS NULL THEN
        pg_var_plgnax := 0;
    ELSE
        pg_var_plgnax := pg_var_pqfcvt + (pg_var_emmiek * 10);
    END IF;
    
    RETURN pg_var_plgnax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gijner----- */
CREATE OR REPLACE FUNCTION pg_proc_gijner(pg_var_qsqwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmbhjv INTEGER := 0;
    pg_var_bgwdma RECORD;
BEGIN
    FOR pg_var_bgwdma IN 
        SELECT pg_col_soqpfo, pg_col_jfdyps 
        FROM pg_tbl_divpnn 
        WHERE pg_col_jfdyps >= pg_var_qsqwlx
    LOOP
        pg_var_pmbhjv := (((SELECT pg_proc_dwudjf(-26))::INTEGER ) - (0) + COALESCE(pg_var_pmbhjv, 0));
    END LOOP;
    
    RETURN pg_var_pmbhjv;
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

/* -----Procedure pg_proc_fzroxr----- */
CREATE OR REPLACE FUNCTION pg_proc_fzroxr(pg_var_jjdpqs INTEGER, pg_var_hdtare INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnmklf INTEGER;
    pg_var_qkkbtm INTEGER;
    pg_var_pgejfm INTEGER;
BEGIN
    pg_var_nnmklf := pg_var_jjdpqs * 2;
    
    IF pg_var_hdtare = 1 THEN
        pg_var_qkkbtm := 5;
    ELSIF pg_var_hdtare = 2 THEN
        pg_var_qkkbtm := 10;
    ELSIF pg_var_hdtare = 3 THEN
        pg_var_qkkbtm := 20;
    ELSE
        pg_var_qkkbtm := 0;
    END IF;
    
    pg_var_pgejfm := pg_var_nnmklf + pg_var_qkkbtm;
    
    IF pg_var_pgejfm > 100 THEN
        pg_var_pgejfm := 100;
    END IF;
    
    RETURN pg_var_pgejfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohwtee----- */
CREATE OR REPLACE FUNCTION pg_proc_ohwtee(pg_var_cpkrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffkkus INTEGER;
    pg_var_cvolvn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdqgup), 0) INTO pg_var_ffkkus
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 1;
    
    SELECT COUNT(*) INTO pg_var_cvolvn
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 0;
    
    IF pg_var_cvolvn > 0 THEN
        pg_var_ffkkus := pg_var_ffkkus + (pg_var_cvolvn * 10);
    END IF;
    
    RETURN pg_var_ffkkus;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := (SELECT pg_proc_cykhha(39, 53))::TEXT;
    
    IF ((SELECT pg_proc_ihzqrk(-54, 46)))::boolean THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := (((SELECT pg_proc_gijner(-19))::INTEGER ) - (68) + COALESCE(pg_var_jvscio, 0));
    ELSIF ((SELECT pg_proc_vrlutn(-58, -77, -10, -74, -94, 40, 72, 100, 64)))::boolean THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := (((SELECT pg_proc_fzroxr(62, -27))::INTEGER ) - (100) + COALESCE(pg_var_jvscio, 0));
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN (((SELECT pg_proc_ohwtee(-83))::INTEGER) - (85) + COALESCE(pg_var_jvscio, 0));
END;
$$ LANGUAGE plpgsql;