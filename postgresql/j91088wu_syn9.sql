/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_dgpslx (
    pg_col_eqltkl INTEGER PRIMARY KEY,
    pg_col_abyfxg INTEGER NOT NULL,
    pg_col_tlrriq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgpslx (pg_col_eqltkl, pg_col_abyfxg, pg_col_tlrriq) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xdrbob (
    pg_col_upjcio INTEGER PRIMARY KEY,
    pg_col_ailtqg INTEGER NOT NULL,
    pg_col_rrmppb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdrbob (pg_col_upjcio, pg_col_ailtqg, pg_col_rrmppb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

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

CREATE TABLE IF NOT EXISTS pg_tbl_nuvcrf (
    pg_col_rsdslr INTEGER PRIMARY KEY,
    pg_col_cbjjgu INTEGER NOT NULL,
    pg_col_zgswqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvcrf (pg_col_rsdslr, pg_col_cbjjgu, pg_col_zgswqf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlypg (
    pg_col_mwiswq INTEGER PRIMARY KEY,
    pg_col_dgbjxf INTEGER NOT NULL,
    pg_col_yslxpo INTEGER
);
INSERT INTO pg_tbl_qwlypg (pg_col_mwiswq, pg_col_dgbjxf, pg_col_yslxpo) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_iohvwp (
    pg_col_hemexv INTEGER PRIMARY KEY,
    pg_col_lyagyh INTEGER NOT NULL,
    pg_col_vlexyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iohvwp (pg_col_hemexv, pg_col_lyagyh, pg_col_vlexyd) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_srcymr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := pg_var_dssqnp * (pg_var_srcymr / 4);
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itmkht----- */
CREATE OR REPLACE FUNCTION pg_proc_itmkht(pg_var_eudvkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_socmjq BOOLEAN;
BEGIN
    -- Original logic: select @extschema@._is_array_of_simple_names(pg_var_eudvkf, 'constraints');
    -- Since the helper function is not provided and the input is simplified pg_col_wjgvtk INTEGER,
    -- we return a pg_col_rmnupe integer pg_var_socmjq based on the input.
    -- For INTEGER input, we simulate a simple validation: return 1 if pg_var_eudvkf > 0, else 0.
    IF pg_var_eudvkf > 0 THEN
        pg_var_socmjq := TRUE;
    ELSE
        pg_var_socmjq := FALSE;
    END IF;
    
    -- pg_col_jpzewt BOOLEAN pg_col_wjgvtk INTEGER for return
    IF pg_var_socmjq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdimgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kdimgo(pg_var_zxrrbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzfkfh INTEGER;
    pg_var_ovdkdv RECORD;
BEGIN
    pg_var_mzfkfh := 0;
    
    FOR pg_var_ovdkdv IN 
        SELECT pg_col_ailtqg 
        FROM pg_tbl_xdrbob 
        WHERE pg_col_rrmppb = 0
    LOOP
        pg_var_mzfkfh := (((SELECT pg_proc_itmkht(81))::INTEGER) - (1) + COALESCE(pg_var_mzfkfh, 0));
    END LOOP;
    
    RETURN pg_var_mzfkfh * pg_var_zxrrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgqaym----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqaym(pg_var_jzzhmh INTEGER, pg_var_mhfvva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbvmqq INTEGER;
    pg_var_iaheel INTEGER;
BEGIN
    IF pg_var_mhfvva <= pg_var_jzzhmh THEN
        pg_var_mbvmqq := 0;
    ELSE
        pg_var_iaheel := (((SELECT pg_proc_kdimgo(-39))::INTEGER) - (-2925) + COALESCE(pg_var_iaheel, 0));
        pg_var_mbvmqq := pg_var_iaheel * 5;
        
        IF ((SELECT pg_proc_dgfywe(-80, -73)))::boolean THEN
            pg_var_mbvmqq := (((SELECT pg_proc_vrlutn(83, 67, -61, 59, 88, -81, 24, -73, -65))::INTEGER) - (0) + COALESCE(pg_var_mbvmqq, 0));
        END IF;
    END IF;
    
    RETURN pg_var_mbvmqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojqge----- */
CREATE OR REPLACE FUNCTION pg_proc_kojqge(pg_var_doazux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tztfpw INTEGER;
    pg_var_hpqkoq INTEGER;
    pg_var_uutbqq INTEGER;
BEGIN
    SELECT SUM(pg_col_zgswqf), SUM(pg_col_cbjjgu)
    INTO pg_var_tztfpw, pg_var_hpqkoq
    FROM pg_tbl_nuvcrf
    WHERE pg_col_rsdslr = pg_var_doazux;
    
    IF pg_var_hpqkoq > 0 THEN
        pg_var_uutbqq := pg_var_tztfpw / pg_var_hpqkoq;
    ELSE
        pg_var_uutbqq := 0;
    END IF;
    
    RETURN pg_var_uutbqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjhikm----- */
CREATE OR REPLACE FUNCTION pg_proc_sjhikm(pg_var_agtnxr INTEGER, pg_var_tasafv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnbdjq INTEGER;
    pg_var_othcsp INTEGER;
    pg_var_bmtmng INTEGER;
BEGIN
    SELECT pg_col_dgbjxf, pg_col_yslxpo 
    INTO pg_var_othcsp, pg_var_bmtmng
    FROM pg_tbl_qwlypg 
    WHERE pg_col_mwiswq = pg_var_agtnxr;
    
    IF pg_var_bmtmng IS NULL THEN
        pg_var_wnbdjq := pg_var_tasafv;
    ELSE
        pg_var_wnbdjq := pg_var_bmtmng + pg_var_othcsp;
        IF pg_var_wnbdjq < pg_var_tasafv THEN
            pg_var_wnbdjq := pg_var_tasafv;
        END IF;
    END IF;
    
    RETURN pg_var_wnbdjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kebwva----- */
CREATE OR REPLACE FUNCTION pg_proc_kebwva(pg_var_tfwlri INTEGER, pg_var_ighwoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwaml INTEGER := 0;
    pg_var_xmxxsi RECORD;
    pg_var_xlsxpi INTEGER;
BEGIN
    FOR pg_var_xmxxsi IN 
        SELECT pg_col_lyagyh, pg_col_vlexyd 
        FROM pg_tbl_iohvwp 
        WHERE pg_col_lyagyh > pg_var_tfwlri
    LOOP
        pg_var_xlsxpi := pg_var_xmxxsi.pg_col_lyagyh * pg_var_xmxxsi.pg_col_vlexyd * pg_var_ighwoz;
        
        IF pg_var_xlsxpi > 100 THEN
            pg_var_xlsxpi := pg_var_xlsxpi - 10;
        END IF;
        
        pg_var_mrwaml := pg_var_mrwaml + pg_var_xlsxpi;
    END LOOP;
    
    RETURN pg_var_mrwaml;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF ((SELECT pg_proc_kojqge(3)))::boolean THEN
        RETURN (((SELECT pg_proc_sjhikm(-80, -63))::INTEGER) - (-63) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := (((SELECT pg_proc_lgqaym(98, 68))::INTEGER) - (0) + COALESCE(pg_var_jpifxk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kebwva(35, 8))::INTEGER) - (0) + COALESCE(pg_var_jpifxk, 0));
END;
$$ LANGUAGE plpgsql;