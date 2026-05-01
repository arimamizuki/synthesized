/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_csgbtw (
    pg_col_wvqdeg INTEGER PRIMARY KEY,
    pg_col_xzegkz INTEGER NOT NULL,
    pg_col_mrzvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_csgbtw (pg_col_wvqdeg, pg_col_xzegkz, pg_col_mrzvoh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zzyapu (
    pg_col_bujtqt INTEGER PRIMARY KEY,
    pg_col_iipery INTEGER NOT NULL,
    pg_col_qzsjnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zzyapu (pg_col_bujtqt, pg_col_iipery, pg_col_qzsjnu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_emqcxp (
    pg_col_lnxvpm INTEGER PRIMARY KEY,
    pg_col_qpvtgu INTEGER NOT NULL,
    pg_col_ygpsng INTEGER NOT NULL
);
INSERT INTO pg_tbl_emqcxp (pg_col_lnxvpm, pg_col_qpvtgu, pg_col_ygpsng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ibffon (
    pg_col_gbmshi INTEGER PRIMARY KEY,
    pg_col_pralwe INTEGER NOT NULL,
    pg_col_lptqzf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ibffon (pg_col_gbmshi, pg_col_pralwe, pg_col_lptqzf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wbwuso----- */
CREATE OR REPLACE FUNCTION pg_proc_wbwuso(pg_var_sldvtd INTEGER, pg_var_ujyruq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcosbv INTEGER;
    pg_var_cxjyyt INTEGER;
BEGIN
    SELECT pg_col_xzegkz INTO pg_var_cxjyyt 
    FROM pg_tbl_csgbtw 
    WHERE pg_col_wvqdeg = pg_var_sldvtd;
    
    IF pg_var_cxjyyt IS NULL THEN
        pg_var_cxjyyt := 50;
    END IF;
    
    pg_var_xcosbv := pg_var_ujyruq * 10 - pg_var_cxjyyt;
    
    IF pg_var_xcosbv < 0 THEN
        pg_var_xcosbv := 0;
    ELSIF pg_var_xcosbv > 100 THEN
        pg_var_xcosbv := 100;
    END IF;
    
    RETURN pg_var_xcosbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgpduc----- */
CREATE OR REPLACE FUNCTION pg_proc_fgpduc(pg_var_ynyoiv INTEGER, pg_var_ysjndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvsxpf INTEGER;
    pg_var_guskeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_guskeg 
    FROM pg_tbl_zzyapu 
    WHERE pg_col_qzsjnu = 0;
    
    IF pg_var_guskeg <= 5 THEN
        pg_var_hvsxpf := pg_var_ynyoiv + (pg_var_ysjndz * 20);
    ELSIF pg_var_guskeg <= 15 THEN
        pg_var_hvsxpf := pg_var_ynyoiv + (pg_var_ysjndz * 10);
    ELSE
        pg_var_hvsxpf := pg_var_ynyoiv;
    END IF;
    
    RETURN pg_var_hvsxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eabobr----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := pg_var_zrdzma + (pg_var_vpbndj * pg_var_kyzmwv);
    
    RETURN pg_var_tkshkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjykgr----- */
CREATE OR REPLACE FUNCTION pg_proc_gjykgr(pg_var_niqypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgyzqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgyzqz
    FROM pg_tbl_ibffon
    WHERE pg_col_pralwe = pg_var_niqypi AND pg_col_lptqzf = FALSE;
    
    RETURN pg_var_zgyzqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxhfcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lxhfcm(pg_var_asmyzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krevxq INTEGER;
    pg_var_aclotv INTEGER;
    pg_var_lzmcjg INTEGER;
BEGIN
    SELECT pg_col_qpvtgu, pg_col_ygpsng 
    INTO pg_var_lzmcjg, pg_var_aclotv
    FROM pg_tbl_emqcxp 
    WHERE pg_col_lnxvpm = pg_var_asmyzx;
    
    IF ((SELECT pg_proc_gjykgr(26)))::boolean THEN
        pg_var_krevxq := (((SELECT pg_proc_eabobr(48, -45))::INTEGER) - (-3192) + COALESCE(pg_var_krevxq, 0));
    ELSE
        pg_var_krevxq := 0;
    END IF;
    
    RETURN pg_var_krevxq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (((SELECT pg_proc_wbwuso(36, 13))::INTEGER) - (80) + COALESCE(pg_var_waxjtp, 0));
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := (((SELECT pg_proc_fgpduc(-75, 77))::INTEGER) - (1465) + COALESCE(pg_var_waxjtp, 0));
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lxhfcm(-82))::INTEGER) - (0) + COALESCE(pg_var_waxjtp, 0));
END;
$$ LANGUAGE plpgsql;