/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvdhz (
    pg_col_qtnzib INTEGER PRIMARY KEY,
    pg_col_zzhpyq INTEGER NOT NULL,
    pg_col_snajud INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfvdhz (pg_col_qtnzib, pg_col_zzhpyq, pg_col_snajud) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_htynlp (
    pg_col_wreqkm INTEGER PRIMARY KEY,
    pg_col_widruz INTEGER NOT NULL,
    pg_col_jhfoln INTEGER NOT NULL
);
INSERT INTO pg_tbl_htynlp (pg_col_wreqkm, pg_col_widruz, pg_col_jhfoln) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_slyvam (
    pg_col_arphfa INTEGER PRIMARY KEY,
    pg_col_wepgaa INTEGER NOT NULL,
    pg_col_tlttai INTEGER
);
INSERT INTO pg_tbl_slyvam (pg_col_arphfa, pg_col_wepgaa, pg_col_tlttai) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kjiebj (
    pg_col_cvlxtr INTEGER PRIMARY KEY,
    pg_col_wdnvhn INTEGER NOT NULL,
    pg_col_vcrgrx INTEGER
);
INSERT INTO pg_tbl_kjiebj (pg_col_cvlxtr, pg_col_wdnvhn, pg_col_vcrgrx) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pentbv (
    pg_col_vtmykh INTEGER PRIMARY KEY,
    pg_col_cndzmu INTEGER NOT NULL,
    pg_col_ycunam INTEGER
);
INSERT INTO pg_tbl_pentbv (pg_col_vtmykh, pg_col_cndzmu, pg_col_ycunam) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbobsk (
    pg_col_yzqdjd INTEGER PRIMARY KEY,
    pg_col_gpqdvo INTEGER NOT NULL,
    pg_col_zlwqgq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbobsk (pg_col_yzqdjd, pg_col_gpqdvo, pg_col_zlwqgq) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ybqmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ybqmpv(pg_var_zxsjqk INTEGER, pg_var_dlveec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsbzca INTEGER;
    pg_var_jegrhe INTEGER;
    pg_var_mlyxit INTEGER;
BEGIN
    pg_var_lsbzca := pg_var_zxsjqk * 10;
    
    IF pg_var_dlveec = 1 THEN
        pg_var_jegrhe := 5;
    ELSIF pg_var_dlveec = 2 THEN
        pg_var_jegrhe := 8;
    ELSIF pg_var_dlveec = 3 THEN
        pg_var_jegrhe := 12;
    ELSE
        pg_var_jegrhe := 3;
    END IF;
    
    pg_var_mlyxit := pg_var_lsbzca + pg_var_jegrhe;
    
    IF pg_var_mlyxit > 500 THEN
        pg_var_mlyxit := 500;
    END IF;
    
    RETURN pg_var_mlyxit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzrbut----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := pg_var_rmbgpu / pg_var_enjmff;
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN pg_var_mhyyrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiatxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jiatxa(pg_var_rrpoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadeqt INTEGER := 0;
    pg_var_gaxuaj RECORD;
BEGIN
    FOR pg_var_gaxuaj IN 
        SELECT pg_col_cndzmu, pg_col_ycunam 
        FROM pg_tbl_pentbv 
        WHERE pg_col_cndzmu > pg_var_rrpoms
    LOOP
        pg_var_zadeqt := pg_var_zadeqt + pg_var_gaxuaj.pg_col_ycunam;
    END LOOP;
    
    IF pg_var_zadeqt = 0 THEN
        pg_var_zadeqt := -1;
    END IF;
    
    RETURN pg_var_zadeqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abamng----- */
CREATE OR REPLACE FUNCTION pg_proc_abamng(pg_var_marrcw INTEGER, pg_var_iygbuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbistf INTEGER;
    pg_var_fqahsd INTEGER;
    pg_var_neptgt INTEGER;
BEGIN
    SELECT pg_col_wdnvhn, pg_col_vcrgrx INTO pg_var_sbistf, pg_var_fqahsd
    FROM pg_tbl_kjiebj
    WHERE pg_col_cvlxtr = pg_var_marrcw;
    
    IF pg_var_sbistf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_neptgt := (pg_var_sbistf + pg_var_iygbuq) * pg_var_fqahsd;
    
    IF pg_var_neptgt > 100 THEN
        pg_var_neptgt := 100;
    END IF;
    
    RETURN pg_var_neptgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcekj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcekj(pg_var_qvsqcp INTEGER, pg_var_xbevip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrqvi INTEGER;
    pg_var_aqahhn INTEGER;
BEGIN
    IF pg_var_qvsqcp = 1 THEN
        pg_var_dyrqvi := 2;
    ELSIF pg_var_qvsqcp = 2 THEN
        pg_var_dyrqvi := 3;
    ELSE
        pg_var_dyrqvi := 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_wepgaa), 0) INTO pg_var_aqahhn 
    FROM pg_tbl_slyvam 
    WHERE pg_col_tlttai >= 9;

    RETURN (pg_var_xbevip * pg_var_dyrqvi) + pg_var_aqahhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djlrcb----- */
CREATE OR REPLACE FUNCTION pg_proc_djlrcb(pg_var_qdojll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqmff double precision;
BEGIN
    pg_var_exqmff := 365.25 * (pg_var_qdojll + 4716) - 1524.5;
    RETURN CAST(pg_var_exqmff AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdhays----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhays(pg_var_kodoct INTEGER, pg_var_fjdwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqablu INTEGER;
    pg_var_lgwaoq INTEGER;
BEGIN
    SELECT pg_col_gpqdvo INTO pg_var_kqablu 
    FROM pg_tbl_pbobsk 
    WHERE pg_col_yzqdjd = pg_var_kodoct;
    
    IF pg_var_kqablu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fjdwev > 0 THEN
        pg_var_lgwaoq := pg_var_kqablu + (pg_var_kqablu * pg_var_fjdwev / 100);
    ELSE
        pg_var_lgwaoq := pg_var_kqablu - (pg_var_kqablu * ABS(pg_var_fjdwev) / 100);
    END IF;
    
    RETURN pg_var_lgwaoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoznkp----- */
CREATE OR REPLACE FUNCTION pg_proc_hoznkp(pg_var_sqipdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxtkhw TEXT;
    pg_var_sdbaoy INTEGER;
BEGIN
    -- Build the pg_col_muzjfo pattern based on the input flag.
    -- The original function returns TEXT, but we must return INTEGER.
    -- We will compute a pg_col_viumof integer hash of the generated pg_col_muzjfo.
    pg_var_kxtkhw := $re$(?x)
^
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    -- Convert the generated pg_col_muzjfo text to a pg_col_viumof integer.
    -- Use a simple hash: sum of ASCII values of characters modulo a large number.
    SELECT SUM(ascii(substring(pg_var_kxtkhw FROM i FOR 1))) % 1000000
    INTO pg_var_sdbaoy
    FROM generate_series(1, length(pg_var_kxtkhw)) AS s(i);

    RETURN (((SELECT pg_proc_zdhays(-73, 19))::INTEGER) - (0) + COALESCE(pg_var_sdbaoy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bprbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF ((SELECT pg_proc_bzrbut(6)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mrnigy := (((SELECT pg_proc_tpcekj(-51, -21))::INTEGER) - (2) + COALESCE(pg_var_mrnigy, 0));
    
    IF ((SELECT pg_proc_djlrcb(-82)))::boolean THEN
        pg_var_mrnigy := (((SELECT pg_proc_abamng(-17, -8))::INTEGER) - (0) + COALESCE(pg_var_mrnigy, 0));
    END IF;
    
    IF pg_var_mrnigy < 0 THEN
        pg_var_mrnigy := (((SELECT pg_proc_jiatxa(32))::INTEGER) - (1200) + COALESCE(pg_var_mrnigy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hoznkp(-10))::INTEGER) - (21649) + COALESCE(pg_var_mrnigy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osorij----- */
CREATE OR REPLACE FUNCTION pg_proc_osorij(pg_var_fmynrr INTEGER, pg_var_zaxkhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusqug INTEGER;
    pg_var_gjxnxf INTEGER;
    pg_var_uwhkqc INTEGER;
BEGIN
    SELECT pg_col_widruz, pg_col_jhfoln INTO pg_var_gjxnxf, pg_var_uwhkqc
    FROM pg_tbl_htynlp WHERE pg_col_wreqkm = pg_var_fmynrr;
    
    IF pg_var_gjxnxf <= pg_var_uwhkqc THEN
        pg_var_uusqug := (pg_var_zaxkhb * 4) - pg_var_gjxnxf;
        IF pg_var_uusqug < 0 THEN
            pg_var_uusqug := 0;
        END IF;
    ELSE
        pg_var_uusqug := 0;
    END IF;
    
    RETURN pg_var_uusqug;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF pg_var_ujedmg = 0 THEN
        RETURN (((SELECT pg_proc_ybqmpv(89, -54))::INTEGER) - (500) + COALESCE(-100, 0));
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF pg_var_slfqte < -50 THEN
        pg_var_slfqte := -50;
    ELSIF pg_var_slfqte > 500 THEN
        pg_var_slfqte := (((SELECT pg_proc_bprbkp(77, 61))::INTEGER) - (0) + COALESCE(pg_var_slfqte, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_osorij(-67, -69))::INTEGER) - (0) + COALESCE(pg_var_slfqte, 0));
END;
$$ LANGUAGE plpgsql;