/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_smknop (
    pg_col_jafjkx INTEGER PRIMARY KEY,
    pg_col_bfowvk INTEGER NOT NULL,
    pg_col_zhtqzh INTEGER
);
INSERT INTO pg_tbl_smknop (pg_col_jafjkx, pg_col_bfowvk, pg_col_zhtqzh) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wbxtuq (
    pg_col_zyamtg INTEGER
);
INSERT INTO pg_tbl_wbxtuq (pg_col_zyamtg) VALUES (0), (1), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_qnxcrr (
    pg_col_tgfmqy INTEGER PRIMARY KEY,
    pg_col_mnocpm INTEGER NOT NULL,
    pg_col_eijazv INTEGER
);
INSERT INTO pg_tbl_qnxcrr (pg_col_tgfmqy, pg_col_mnocpm, pg_col_eijazv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_szfzvr (
    pg_col_dlptzp INTEGER PRIMARY KEY,
    pg_col_ewqzvr INTEGER NOT NULL,
    pg_col_jrisrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_szfzvr (pg_col_dlptzp, pg_col_ewqzvr, pg_col_jrisrj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pqgtxa (
    pg_col_qejnaz INTEGER PRIMARY KEY,
    pg_col_eorcmk INTEGER NOT NULL,
    pg_col_dzknmb INTEGER
);
INSERT INTO pg_tbl_pqgtxa (pg_col_qejnaz, pg_col_eorcmk, pg_col_dzknmb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dwauuv (
    pg_col_rnqtlt INTEGER PRIMARY KEY,
    pg_col_ymeopt INTEGER NOT NULL,
    pg_col_oghrtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwauuv (pg_col_rnqtlt, pg_col_ymeopt, pg_col_oghrtx) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mmyseh----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyseh(pg_var_tpcupl INTEGER, pg_var_dhpurf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhibzx INTEGER;
    pg_var_jxpeck INTEGER;
BEGIN
    SELECT pg_col_bfowvk INTO pg_var_jxpeck
    FROM pg_tbl_smknop
    WHERE pg_col_jafjkx = pg_var_tpcupl;
    
    IF pg_var_jxpeck IS NULL THEN
        pg_var_bhibzx := 0;
    ELSE
        pg_var_bhibzx := pg_var_jxpeck * pg_var_dhpurf;
        
        IF pg_var_bhibzx > 10000 THEN
            pg_var_bhibzx := pg_var_bhibzx - (pg_var_bhibzx * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bhibzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywemtk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywemtk(pg_var_wcwwuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkednc INTEGER;
BEGIN
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    IF pg_var_wcwwuh = 1 THEN
        RAISE EXCEPTION USING ERRCODE = 'U9999';
    END IF;
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    RETURN pg_var_wcwwuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfoomn----- */
CREATE OR REPLACE FUNCTION pg_proc_wfoomn(pg_var_lfggpm INTEGER, pg_var_zxkmbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxnqfy INTEGER;
    pg_var_aynjcp INTEGER;
    pg_var_wbmlwj INTEGER;
BEGIN
    SELECT pg_col_dzknmb, pg_col_eorcmk INTO pg_var_vxnqfy, pg_var_wbmlwj
    FROM pg_tbl_pqgtxa
    WHERE pg_col_qejnaz = pg_var_lfggpm;
    
    IF pg_var_vxnqfy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aynjcp := (pg_var_vxnqfy * 100) / pg_var_zxkmbz;
    
    IF pg_var_wbmlwj > 60 AND pg_var_aynjcp > 15 THEN
        pg_var_aynjcp := pg_var_aynjcp + 10;
    ELSIF pg_var_wbmlwj < 30 THEN
        pg_var_aynjcp := pg_var_aynjcp - 5;
    END IF;
    
    RETURN GREATEST(pg_var_aynjcp, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pokshk----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF pg_var_vgsgsb > 0 THEN
        pg_var_iomczo := (pg_var_aspyvr * 1000) / pg_var_vgsgsb;
    ELSE
        pg_var_iomczo := 0;
    END IF;
    
    RETURN pg_var_iomczo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxcsbh----- */
CREATE OR REPLACE FUNCTION pg_proc_hxcsbh(pg_var_jhsatn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicvoj INTEGER;
    pg_var_mwniqb INTEGER;
    pg_var_bnavvv INTEGER := 0;
BEGIN
    SELECT pg_col_ewqzvr, pg_col_jrisrj 
    INTO pg_var_oicvoj, pg_var_mwniqb
    FROM pg_tbl_szfzvr 
    WHERE pg_col_dlptzp = pg_var_jhsatn;
    
    IF ((SELECT pg_proc_wddbax(5)))::boolean THEN
        pg_var_bnavvv := 1;
    END IF;
    
    RETURN pg_var_bnavvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axgacz----- */
CREATE OR REPLACE FUNCTION pg_proc_axgacz(pg_var_yxmcfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavwfm INTEGER;
    pg_var_ivjboz INTEGER;
    pg_var_uflnjn INTEGER;
BEGIN
    SELECT pg_col_mnocpm, pg_col_eijazv 
    INTO pg_var_ivjboz, pg_var_uflnjn
    FROM pg_tbl_qnxcrr 
    WHERE pg_col_tgfmqy = pg_var_yxmcfq;
    
    IF pg_var_ivjboz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cavwfm := pg_var_ivjboz + (pg_var_uflnjn * 10);
    
    IF ((SELECT pg_proc_hxcsbh(79)))::boolean THEN
        pg_var_cavwfm := (((SELECT pg_proc_wfoomn(35, -19))::INTEGER) - (-1) + COALESCE(pg_var_cavwfm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pokshk(-62))::INTEGER) - (0) + COALESCE(pg_var_cavwfm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zoctae----- */
CREATE OR REPLACE FUNCTION pg_proc_zoctae(pg_var_xxhogc INTEGER, pg_var_ectvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnqbxp INTEGER;
    pg_var_vxbgor INTEGER;
    pg_var_agdzem INTEGER;
BEGIN
    SELECT pg_col_ymeopt, pg_col_oghrtx INTO pg_var_vxbgor, pg_var_agdzem
    FROM pg_tbl_dwauuv
    WHERE pg_col_rnqtlt = pg_var_xxhogc;
    
    IF pg_var_vxbgor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnqbxp := (pg_var_vxbgor * pg_var_agdzem * pg_var_ectvch) / 10;
    
    IF pg_var_wnqbxp < 0 THEN
        pg_var_wnqbxp := 0;
    END IF;
    
    RETURN pg_var_wnqbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF pg_var_opxatc = 0 THEN
        RETURN (((SELECT pg_proc_zoctae(-21, -21))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bcowgs := (((SELECT pg_proc_mmyseh(3, 84))::INTEGER) - (0) + COALESCE(pg_var_bcowgs, 0));
    
    IF ((SELECT pg_proc_ywemtk(-70)))::boolean THEN
        RETURN (((SELECT pg_proc_axgacz(-48))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_bcowgs;
END;
$$ LANGUAGE plpgsql;