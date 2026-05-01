/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pnogkp (
    pg_col_yiakgu INTEGER PRIMARY KEY,
    pg_col_apxtqa INTEGER NOT NULL,
    pg_col_nylqys INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnogkp (pg_col_yiakgu, pg_col_apxtqa, pg_col_nylqys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mnytrc (
    pg_col_cgzwgb INTEGER PRIMARY KEY,
    pg_col_lvohsz INTEGER NOT NULL,
    pg_col_gsintx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnytrc (pg_col_cgzwgb, pg_col_lvohsz) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wejvws (
    pg_col_fgcpzf INTEGER PRIMARY KEY,
    pg_col_aezppc INTEGER NOT NULL,
    pg_col_lxsnxx INTEGER
);
INSERT INTO pg_tbl_wejvws (pg_col_fgcpzf, pg_col_aezppc, pg_col_lxsnxx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_fnefsl INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_wvzheo INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_dppnks (
    pg_col_ixefow INTEGER PRIMARY KEY,
    pg_col_hyhqsf INTEGER NOT NULL,
    pg_col_kgwksp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dppnks (pg_col_ixefow, pg_col_hyhqsf, pg_col_kgwksp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kgzfll (
    pg_col_pqekiw INTEGER PRIMARY KEY,
    pg_col_wkvfro INTEGER NOT NULL,
    pg_col_svkprq INTEGER
);
INSERT INTO pg_tbl_kgzfll (pg_col_pqekiw, pg_col_wkvfro, pg_col_svkprq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jngzjj (
    pg_col_mhbjyf INTEGER PRIMARY KEY,
    pg_col_ohqizq INTEGER NOT NULL,
    pg_col_bmpmuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jngzjj (pg_col_mhbjyf, pg_col_ohqizq, pg_col_bmpmuh) VALUES
(101, 15, 10),
(102, 5, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jbhmwl----- */
CREATE OR REPLACE FUNCTION pg_proc_jbhmwl(pg_var_hitdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odrmnw INTEGER;
    pg_var_amkphp INTEGER;
    pg_var_mazlyq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svkprq), 0) INTO pg_var_odrmnw
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    SELECT COALESCE(AVG(pg_col_wkvfro), 0) INTO pg_var_amkphp
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    IF pg_var_amkphp > 0 THEN
        pg_var_mazlyq := pg_var_odrmnw * 100 / pg_var_amkphp;
    ELSE
        pg_var_mazlyq := 0;
    END IF;
    
    RETURN pg_var_mazlyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muqgxb----- */
CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvzheo INTEGER;
    pg_var_mdfauk INTEGER;
    pg_var_eoskmy INTEGER;
    pg_var_lafwpx INTEGER;
    pg_var_jahxur INTEGER;
    pg_var_rysrlm INTEGER;
    pg_var_lbanzz INTEGER;
    pg_var_txvcxb INTEGER;
    pg_var_xladci INTEGER;
    pg_var_xyilyq INTEGER;
    pg_var_zjltzz DATE;
BEGIN
    -- Validate month and day ranges (simplified validation)
    IF pg_var_zqkrej < 1 OR pg_var_zqkrej > 13 OR pg_var_jxfpok < 1 OR pg_var_jxfpok > 30 THEN
        -- Return pg_var_mdfauk sentinel errpg_tbl_fnefsl value (pg_var_rysrlm.g., -1) instead of raising an exception
        -- to pg_col_roqznr INTEGER return type and deterministic behavipg_tbl_fnefsl.
        RETURN -1;
    END IF;

    -- Inlined logic from _ethiopian_to_jdn (Julian Day Number calculation)
    pg_var_wvzheo := (1461 * (pg_var_hfrwzd + 7800 + (pg_var_zqkrej - 1) / 13)) / 4
           + (153 * (MOD(pg_var_zqkrej - 1, 13) + 1) + 2) / 5
           + pg_var_jxfpok - 124;

    -- Convert JDN to pg_col_jjxabx date (algpg_tbl_fnefslithm from pg_tbl_fnefsliginal)
    pg_var_mdfauk := pg_var_wvzheo + 32044;
    pg_var_eoskmy := (4 * pg_var_mdfauk + 3) / 146097;
    pg_var_lafwpx := pg_var_mdfauk - (146097 * pg_var_eoskmy / 4);
    pg_var_jahxur := (4 * pg_var_lafwpx + 3) / 1461;
    pg_var_rysrlm := pg_var_lafwpx - (1461 * pg_var_jahxur / 4);
    pg_var_lbanzz := (5 * pg_var_rysrlm + 2) / 153;
    pg_var_txvcxb := pg_var_rysrlm - (153 * pg_var_lbanzz + 2) / 5 + 1;
    pg_var_xladci := pg_var_lbanzz + 3 - 12 * (pg_var_lbanzz / 10);
    pg_var_xyilyq := 100 * pg_var_eoskmy + pg_var_jahxur - 4800 + pg_var_lbanzz / 10;

    -- Create date and return as integer (YYYYMMDD fpg_tbl_fnefslmat)
    pg_var_zjltzz := make_date(pg_var_xyilyq, pg_var_xladci, pg_var_txvcxb);
    RETURN EXTRACT(YEAR FROM pg_var_zjltzz) * 10000
           + EXTRACT(MONTH FROM pg_var_zjltzz) * 100
           + EXTRACT(DAY FROM pg_var_zjltzz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxftyy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxftyy(pg_var_sbniug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwxrjs INTEGER;
    pg_var_plmaui INTEGER;
    pg_var_bihpxr INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_ohqizq < pg_col_bmpmuh THEN 1 ELSE 0 END), 0)
    INTO pg_var_cwxrjs
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    SELECT COALESCE(SUM(pg_col_ohqizq), 0)
    INTO pg_var_plmaui
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    IF pg_var_cwxrjs > 0 AND pg_var_plmaui < 25 THEN
        pg_var_bihpxr := 1;
    END IF;

    RETURN pg_var_bihpxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvzhxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vvzhxz(pg_var_silyql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqgqn INTEGER;
    pg_var_fnotsz INTEGER;
    pg_var_xsicaq INTEGER;
BEGIN
    SELECT pg_col_hyhqsf, pg_col_kgwksp 
    INTO pg_var_fnotsz, pg_var_xsicaq
    FROM pg_tbl_dppnks 
    WHERE pg_col_ixefow = pg_var_silyql;
    
    IF pg_var_fnotsz > 0 THEN
        pg_var_slqgqn := (pg_var_xsicaq * 1000) / pg_var_fnotsz;
    ELSE
        pg_var_slqgqn := 0;
    END IF;
    
    RETURN pg_var_slqgqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dasmrl----- */
CREATE OR REPLACE FUNCTION pg_proc_dasmrl(pg_var_qpdgpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtzox INTEGER;
    pg_var_ibbclz INTEGER;
    pg_var_aursrj INTEGER;
BEGIN
    SELECT pg_col_apxtqa, pg_col_nylqys INTO pg_var_ibbclz, pg_var_aursrj
    FROM pg_tbl_pnogkp
    WHERE pg_col_yiakgu = pg_var_qpdgpj;
    
    IF ((SELECT pg_proc_muqgxb(-36, -52, -20)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ngtzox := (pg_var_ibbclz / 1000) + (pg_var_aursrj / 100);
    
    IF pg_var_ngtzox > 100 THEN
        pg_var_ngtzox := (((SELECT pg_proc_vvzhxz(72))::INTEGER) - (0) + COALESCE(pg_var_ngtzox, 0));
    ELSIF ((SELECT pg_proc_jbhmwl(54)))::boolean THEN
        pg_var_ngtzox := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bxftyy(-43))::INTEGER) - (0) + COALESCE(pg_var_ngtzox, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhiwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nhiwzv(pg_var_ktqrjy INTEGER, pg_var_efrsbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecsaka INTEGER;
    pg_var_lzwbsz INTEGER;
    pg_var_qttbga INTEGER;
BEGIN
    SELECT pg_col_lvohsz INTO pg_var_ecsaka 
    FROM pg_tbl_mnytrc 
    WHERE pg_col_cgzwgb = pg_var_efrsbk;
    
    IF pg_var_ktqrjy > 100 THEN
        pg_var_lzwbsz := 2;
    ELSE
        pg_var_lzwbsz := 1;
    END IF;
    
    pg_var_qttbga := pg_var_ecsaka * pg_var_lzwbsz;
    
    IF pg_var_qttbga > 150 THEN
        pg_var_qttbga := 150;
    END IF;
    
    RETURN pg_var_qttbga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaske----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaske(pg_var_fyqwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkzdkd INTEGER;
    pg_var_scpzeq INTEGER;
    pg_var_wtsdvt INTEGER;
BEGIN
    SELECT SUM(pg_col_lxsnxx) INTO pg_var_gkzdkd
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    SELECT AVG(pg_col_aezppc) INTO pg_var_scpzeq
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    IF pg_var_gkzdkd IS NULL OR pg_var_scpzeq IS NULL THEN
        pg_var_wtsdvt := 0;
    ELSE
        pg_var_wtsdvt := pg_var_gkzdkd * 10 / pg_var_scpzeq;
    END IF;
    
    RETURN pg_var_wtsdvt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF ((SELECT pg_proc_dasmrl(-77)))::boolean THEN
        RETURN (((SELECT pg_proc_nhiwzv(46, -77))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfkzhq := (((SELECT pg_proc_ojaske(-88))::INTEGER) - (0) + COALESCE(pg_var_rfkzhq, 0));
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;