/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjlaf (
    pg_col_auzaju INTEGER PRIMARY KEY,
    pg_col_rmeonl INTEGER NOT NULL,
    pg_col_igyohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnjlaf (pg_col_auzaju, pg_col_rmeonl, pg_col_igyohr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gnetpv (
    pg_col_ozemcy INTEGER PRIMARY KEY,
    pg_col_orlige INTEGER NOT NULL,
    pg_col_ivrbzs INTEGER
);
INSERT INTO pg_tbl_gnetpv (pg_col_ozemcy, pg_col_orlige, pg_col_ivrbzs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qfctvg (
    pg_col_mdvnaz INTEGER PRIMARY KEY,
    pg_col_qtszfx INTEGER NOT NULL,
    pg_col_kauajf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfctvg (pg_col_mdvnaz, pg_col_qtszfx, pg_col_kauajf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rioxsi (
    pg_col_iujbqi INTEGER PRIMARY KEY,
    pg_col_vargjy INTEGER NOT NULL,
    pg_col_zuutfj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rioxsi (pg_col_iujbqi, pg_col_vargjy, pg_col_zuutfj) VALUES
(101, 75, 0),
(102, 75, 1);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtqzzr----- */
CREATE OR REPLACE FUNCTION pg_proc_wtqzzr(pg_var_buvhhg INTEGER, pg_var_rvkthi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxkgeo INTEGER;
    pg_var_gpupae INTEGER;
    pg_var_mwstuk INTEGER;
    pg_var_hqaxyg INTEGER;
BEGIN
    pg_var_sxkgeo := 50;
    
    IF pg_var_buvhhg > 30 THEN
        pg_var_gpupae := 20;
    ELSIF pg_var_buvhhg > 15 THEN
        pg_var_gpupae := 10;
    ELSE
        pg_var_gpupae := 0;
    END IF;
    
    IF pg_var_rvkthi > 80 THEN
        pg_var_mwstuk := 30;
    ELSIF pg_var_rvkthi > 60 THEN
        pg_var_mwstuk := 15;
    ELSE
        pg_var_mwstuk := 0;
    END IF;
    
    pg_var_hqaxyg := pg_var_sxkgeo + pg_var_gpupae + pg_var_mwstuk;
    
    IF pg_var_hqaxyg > 100 THEN
        pg_var_hqaxyg := 100;
    END IF;
    
    RETURN pg_var_hqaxyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sufwxg----- */
CREATE OR REPLACE FUNCTION pg_proc_sufwxg(pg_var_cybeet INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_cybeet * 2;
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

/* -----Procedure pg_proc_qgqowi----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqowi(pg_var_hjhjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomvmi INTEGER;
    pg_var_ixddkg INTEGER;
    pg_var_gqdlvi INTEGER;
BEGIN
    SELECT pg_col_orlige, pg_col_ivrbzs
    INTO pg_var_ixddkg, pg_var_gqdlvi
    FROM pg_tbl_gnetpv
    WHERE pg_col_ozemcy = pg_var_hjhjxv;
    
    IF ((SELECT pg_proc_vrlutn(-11, 20, 90, -65, 92, 88, 46, 0, 90)))::boolean THEN
        pg_var_lomvmi := 0;
    ELSE
        pg_var_lomvmi := pg_var_ixddkg + (pg_var_gqdlvi * 20);
    END IF;
    
    RETURN pg_var_lomvmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjyyig----- */
CREATE OR REPLACE FUNCTION pg_proc_wjyyig(pg_var_wpqmvf INTEGER, pg_var_tnsmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epvysm INTEGER;
    pg_var_cedoli INTEGER;
    pg_var_miymfz INTEGER;
    pg_var_hyxwkk INTEGER;
BEGIN
    SELECT pg_col_kauajf, pg_col_qtszfx INTO pg_var_epvysm, pg_var_cedoli
    FROM pg_tbl_qfctvg
    WHERE pg_col_mdvnaz = pg_var_wpqmvf;
    
    IF pg_var_tnsmyi > pg_var_cedoli THEN
        pg_var_hyxwkk := (pg_var_tnsmyi - pg_var_cedoli) * 5;
    ELSE
        pg_var_hyxwkk := 0;
    END IF;
    
    pg_var_miymfz := pg_var_epvysm + pg_var_hyxwkk;
    
    RETURN pg_var_miymfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lomhij----- */
CREATE OR REPLACE FUNCTION pg_proc_lomhij(pg_var_dijzul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtnoy INTEGER := 0;
    pg_var_ivyszn RECORD;
BEGIN
    FOR pg_var_ivyszn IN 
        SELECT pg_col_vargjy, pg_col_zuutfj 
        FROM pg_tbl_rioxsi 
        WHERE pg_col_iujbqi BETWEEN 100 AND 200
    LOOP
        IF pg_var_ivyszn.pg_col_zuutfj = 1 THEN
            pg_var_cdtnoy := pg_var_cdtnoy + pg_var_ivyszn.pg_col_vargjy;
        END IF;
    END LOOP;
    
    pg_var_cdtnoy := pg_var_cdtnoy * pg_var_dijzul;
    
    IF pg_var_cdtnoy < 0 THEN
        pg_var_cdtnoy := 0;
    END IF;
    
    RETURN pg_var_cdtnoy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF ((SELECT pg_proc_wtqzzr(5, 12)))::boolean THEN
        RETURN (((SELECT pg_proc_wjyyig(-2(((SELECT pg_proc_lomhij(95))::INTEGER) - (7125) + COALESCE(0, 0)), -97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ufrenp := (((SELECT pg_proc_sufwxg(69))::INTEGER) - (138) + COALESCE(pg_var_ufrenp, 0));
    
    IF ((SELECT pg_proc_qgqowi(84)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;