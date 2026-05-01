/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_stthtb (
    pg_col_bootep INTEGER PRIMARY KEY,
    pg_col_udoewm INTEGER NOT NULL,
    pg_col_cffjrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_stthtb (pg_col_bootep, pg_col_udoewm, pg_col_cffjrb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

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

CREATE TABLE pg_tbl_wwtfdi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lmhuxc()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_yypdtz (
    pg_col_rgakci INTEGER PRIMARY KEY,
    pg_col_xnxmnd INTEGER NOT NULL,
    pg_col_ozojjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yypdtz (pg_col_rgakci, pg_col_xnxmnd, pg_col_ozojjy) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jkiebs (
    pg_col_fkavew INTEGER PRIMARY KEY,
    pg_col_cfwsqh INTEGER NOT NULL,
    pg_col_brqbwb INTEGER
);
INSERT INTO pg_tbl_jkiebs (pg_col_fkavew, pg_col_cfwsqh, pg_col_brqbwb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjrvs (
    pg_col_qtrrir INTEGER PRIMARY KEY,
    pg_col_gjzqno INTEGER NOT NULL,
    pg_col_oycbjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjrvs (pg_col_qtrrir, pg_col_gjzqno, pg_col_oycbjk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kdrvvh (
    pg_col_nqoajp INTEGER PRIMARY KEY,
    pg_col_bbtiax INTEGER NOT NULL,
    pg_col_hywksz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdrvvh (pg_col_nqoajp, pg_col_bbtiax, pg_col_hywksz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcqug (pg_col_nlfcnc INTEGER);
INSERT INTO pg_tbl_eqcqug VALUES (0);
INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bghtch (
    pg_col_kzkoaj INTEGER PRIMARY KEY,
    pg_col_kibgko INTEGER NOT NULL,
    pg_col_znsgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_bghtch (pg_col_kzkoaj, pg_col_kibgko, pg_col_znsgif) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qgunny (
    pg_col_mrsmyf INTEGER PRIMARY KEY,
    pg_col_breacy INTEGER NOT NULL,
    pg_col_cceesi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgunny (pg_col_mrsmyf, pg_col_breacy, pg_col_cceesi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gltvke (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltvke (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN COALESCE(pg_var_wuhzeh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmhuxc----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhuxc()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_wwtfdimat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_function_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_scheme_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    -- Simulate DROP OWNED BY bbf_role_admin;
    -- Simulate DROP ROLE bbf_role_admin;
    
    -- Since the pg_tbl_wwtfdiiginal procedure perfpg_tbl_wwtfdims administrative cleanup and returns no value,
    -- we return a pg_col_spyhnu integer (0) to indicate successful simulation.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtprbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wtprbi(pg_var_akeegj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwugsf INTEGER := 0;
    pg_var_pyikxv RECORD;
BEGIN
    FOR pg_var_pyikxv IN 
        SELECT pg_col_cfwsqh, pg_col_brqbwb 
        FROM pg_tbl_jkiebs 
        WHERE pg_col_cfwsqh > pg_var_akeegj
    LOOP
        pg_var_bwugsf := pg_var_bwugsf + pg_var_pyikxv.pg_col_brqbwb;
    END LOOP;
    
    RETURN pg_var_bwugsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dovanp----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := pg_var_ovfdwn * 10;
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := 200;
    END IF;
    
    RETURN pg_var_lkcuzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydswuv----- */
CREATE OR REPLACE FUNCTION pg_proc_ydswuv(pg_var_aiymsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geutjx INTEGER;
    pg_var_olxbyd INTEGER;
    pg_var_wqytuw INTEGER;
BEGIN
    SELECT pg_col_breacy, pg_col_cceesi 
    INTO pg_var_olxbyd, pg_var_wqytuw
    FROM pg_tbl_qgunny 
    WHERE pg_col_mrsmyf = pg_var_aiymsv;
    
    IF pg_var_olxbyd > 0 THEN
        pg_var_geutjx := (pg_var_wqytuw * 1000) / pg_var_olxbyd;
    ELSE
        pg_var_geutjx := 0;
    END IF;
    
    RETURN pg_var_geutjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gkvyvd----- */
CREATE OR REPLACE FUNCTION pg_proc_gkvyvd(pg_var_vxlqnh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijbavi----- */
CREATE OR REPLACE FUNCTION pg_proc_ijbavi(pg_var_ejkqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohxrjy INTEGER;
    pg_var_oapmap RECORD;
BEGIN
    pg_var_ohxrjy := 0;
    
    FOR pg_var_oapmap IN 
        SELECT pg_col_kibgko, pg_col_znsgif 
        FROM pg_tbl_bghtch 
        WHERE pg_col_kzkoaj BETWEEN 100 AND 200
    LOOP
        IF pg_var_oapmap.pg_col_kibgko < pg_var_oapmap.pg_col_znsgif THEN
            pg_var_ohxrjy := pg_var_ohxrjy + 1;
        END IF;
    END LOOP;
    
    IF pg_var_ohxrjy > 0 AND pg_var_ejkqww > 0 THEN
        RETURN pg_var_ohxrjy * pg_var_ejkqww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwmsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwmsyt(pg_var_ywdosr INTEGER, pg_var_gccpvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxyvwv INTEGER;
    pg_var_wgetfp INTEGER;
    pg_var_jtmbie INTEGER;
BEGIN
    SELECT pg_col_nkrygz, pg_col_iaicut INTO pg_var_dxyvwv, pg_var_wgetfp
    FROM pg_tbl_gltvke
    WHERE pg_col_zoljzy = pg_var_ywdosr;
    
    IF pg_var_gccpvq <= pg_var_dxyvwv THEN
        pg_var_jtmbie := 50;
    ELSE
        pg_var_jtmbie := 50 + (pg_var_gccpvq - pg_var_dxyvwv) * pg_var_wgetfp;
    END IF;
    
    RETURN pg_var_jtmbie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrdwcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrdwcr(pg_var_fnzxww INTEGER, pg_var_tnthvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwdnox INTEGER;
    pg_var_nwbcid INTEGER;
    pg_var_byhdfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vwdnox 
    FROM pg_tbl_mqjrvs 
    WHERE pg_col_oycbjk = 0;
    
    IF ((SELECT pg_proc_gkvyvd(88)))::boolean THEN
        pg_var_nwbcid := (((SELECT pg_proc_ijbavi(-68))::INTEGER) - (0) + COALESCE(pg_var_nwbcid, 0));
    ELSIF pg_var_vwdnox < 25 THEN
        pg_var_nwbcid := 1;
    ELSE
        pg_var_nwbcid := (((SELECT pg_proc_ydswuv(-38))::INTEGER) - (0) + COALESCE(pg_var_nwbcid, 0));
    END IF;
    
    pg_var_byhdfa := pg_var_tnthvp + (pg_var_nwbcid * 15);
    
    IF ((SELECT pg_proc_cwmsyt(65, -12)))::boolean THEN
        pg_var_byhdfa := 150;
    END IF;
    
    RETURN pg_var_byhdfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypgqea----- */
CREATE OR REPLACE FUNCTION pg_proc_ypgqea(pg_var_aprkqk INTEGER, pg_var_fsnjed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgdzvf INTEGER;
    pg_var_jibwai INTEGER;
    pg_var_esfhkj RECORD;
BEGIN
    SELECT pg_col_bbtiax, pg_col_hywksz INTO pg_var_esfhkj
    FROM pg_tbl_kdrvvh 
    WHERE pg_col_nqoajp = pg_var_aprkqk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_esfhkj.pg_col_bbtiax > pg_var_esfhkj.pg_col_hywksz THEN
        RETURN 0;
    END IF;
    
    pg_var_kgdzvf := (pg_var_esfhkj.pg_col_hywksz * 2) / 4;
    pg_var_jibwai := pg_var_kgdzvf * pg_var_fsnjed;
    
    IF pg_var_jibwai < pg_var_esfhkj.pg_col_hywksz THEN
        pg_var_jibwai := pg_var_esfhkj.pg_col_hywksz * 2;
    END IF;
    
    RETURN pg_var_jibwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmxcgp----- */
CREATE OR REPLACE FUNCTION pg_proc_cmxcgp(pg_var_fnngny INTEGER, pg_var_nlansb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlmdwz INTEGER;
    pg_var_xdluav INTEGER;
BEGIN
    SELECT pg_col_xnxmnd INTO pg_var_mlmdwz
    FROM pg_tbl_yypdtz
    WHERE pg_col_rgakci = pg_var_fnngny;
    
    IF ((SELECT pg_proc_dovanp(-15, -86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xdluav := (100000 - pg_var_mlmdwz) / 1000 + pg_var_nlansb * 5;
    
    IF ((SELECT pg_proc_wtprbi(63)))::boolean THEN
        pg_var_xdluav := (((SELECT pg_proc_xrdwcr(17, -70))::INTEGER) - (-40) + COALESCE(pg_var_xdluav, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ypgqea(17, -3))::INTEGER) - (0) + COALESCE(pg_var_xdluav, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gctbtb----- */
CREATE OR REPLACE FUNCTION pg_proc_gctbtb(pg_var_wdhitf INTEGER, pg_var_ahnsxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlsvem INTEGER;
    pg_var_dlgxxr INTEGER;
    pg_var_eiuhqf INTEGER;
    pg_var_txvsns INTEGER;
BEGIN
    SELECT pg_col_cffjrb, pg_col_udoewm INTO pg_var_jlsvem, pg_var_dlgxxr
    FROM pg_tbl_stthtb
    WHERE pg_col_bootep = pg_var_wdhitf;
    
    IF pg_var_dlgxxr > 10000 THEN
        pg_var_eiuhqf := (pg_var_dlgxxr - 10000) * pg_var_ahnsxz / 100;
    ELSE
        pg_var_eiuhqf := (((SELECT pg_proc_lmhuxc())::INTEGER) - (%', result_val;) + COALESCE(pg_var_eiuhqf, 0));
    END IF;
    
    pg_var_txvsns := pg_var_jlsvem + pg_var_eiuhqf;
    
    RETURN (((SELECT pg_proc_cmxcgp(-42, 73))::INTEGER) - (0) + COALESCE(pg_var_txvsns, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN (((SELECT pg_proc_pwtxdn(83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fxvcot := (((SELECT pg_proc_gctbtb(88, 57))::INTEGER) - (0) + COALESCE(pg_var_fxvcot, 0));
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vrlutn(83, 67, -61, 59, 88, -81, 24, -73, -65))::INTEGER) - (0) + COALESCE(pg_var_fxvcot, 0));
END;
$$ LANGUAGE plpgsql;