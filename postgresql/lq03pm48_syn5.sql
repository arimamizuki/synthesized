/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gnavxh (
    pg_col_uegjxj INTEGER PRIMARY KEY,
    pg_col_xuwytm INTEGER NOT NULL,
    pg_col_yubmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnavxh (pg_col_uegjxj, pg_col_xuwytm, pg_col_yubmcp) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mldlri (
    pg_col_lrxind INTEGER PRIMARY KEY,
    pg_col_nsrlck INTEGER NOT NULL,
    pg_col_kbjnii INTEGER NOT NULL
);
INSERT INTO pg_tbl_mldlri (pg_col_lrxind, pg_col_nsrlck, pg_col_kbjnii) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeko (pg_col_vfykvu INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_faabxw (
    pg_col_tofrnd INTEGER PRIMARY KEY,
    pg_col_frbfwo INTEGER NOT NULL,
    pg_col_zkotcy INTEGER
);
INSERT INTO pg_tbl_faabxw (pg_col_tofrnd, pg_col_frbfwo, pg_col_zkotcy) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cjzwgz (
    pg_col_fnewpa INTEGER PRIMARY KEY,
    pg_col_lhgpea INTEGER NOT NULL,
    pg_col_cdgoyy INTEGER
);
INSERT INTO pg_tbl_cjzwgz (pg_col_fnewpa, pg_col_lhgpea, pg_col_cdgoyy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlraq (
    pg_col_bocofj INTEGER PRIMARY KEY,
    pg_col_tsnhac INTEGER NOT NULL,
    pg_col_zoatus INTEGER
);
INSERT INTO pg_tbl_ivlraq (pg_col_bocofj, pg_col_tsnhac, pg_col_zoatus) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_guaanw (
    pg_col_khxyta INTEGER PRIMARY KEY,
    pg_col_iwwovu INTEGER NOT NULL,
    pg_col_rlcgiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_guaanw (pg_col_khxyta, pg_col_iwwovu, pg_col_rlcgiy) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_abnjbf (
    pg_col_ortlcm INTEGER PRIMARY KEY,
    pg_col_sbzcle INTEGER NOT NULL,
    pg_col_wgwzpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abnjbf (pg_col_ortlcm, pg_col_sbzcle, pg_col_wgwzpn) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwjtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwjtqy(pg_var_bfvcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zysvgd INTEGER;
    pg_var_rdhrrr INTEGER;
    pg_var_ulbdao INTEGER;
BEGIN
    SELECT pg_col_tsnhac, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zoatus % 100)
    INTO pg_var_zysvgd, pg_var_rdhrrr
    FROM pg_tbl_ivlraq
    WHERE pg_col_bocofj = pg_var_bfvcuu;
    
    IF pg_var_zysvgd < 5000 THEN
        pg_var_ulbdao := 100 - (pg_var_zysvgd / 50) + (pg_var_rdhrrr * 10);
    ELSE
        pg_var_ulbdao := 50 - ((pg_var_zysvgd - 5000) / 100) + (pg_var_rdhrrr * 5);
    END IF;
    
    IF pg_var_ulbdao < 0 THEN
        pg_var_ulbdao := 0;
    END IF;
    
    RETURN pg_var_ulbdao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkdpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkdpgh(pg_var_dwuwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwohlu INTEGER;
    pg_var_wviejn INTEGER;
    pg_var_kkclbx INTEGER;
BEGIN
    SELECT pg_col_cdgoyy, pg_col_lhgpea INTO pg_var_rwohlu, pg_var_wviejn
    FROM pg_tbl_cjzwgz
    WHERE pg_col_fnewpa = pg_var_dwuwdc;
    
    IF pg_var_rwohlu IS NULL OR pg_var_wviejn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kkclbx := (pg_var_rwohlu * 1000) / pg_var_wviejn;
    RETURN pg_var_kkclbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwejhu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwejhu(pg_var_klbjjh INTEGER, pg_var_jwlygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfmhjj INTEGER;
    pg_var_cmnlqo INTEGER;
    pg_var_awwucq INTEGER;
    pg_var_rpzrgd INTEGER;
BEGIN
    SELECT pg_col_iwwovu, pg_col_rlcgiy INTO pg_var_awwucq, pg_var_rpzrgd
    FROM pg_tbl_guaanw WHERE pg_col_khxyta = pg_var_klbjjh;
    
    IF pg_var_awwucq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmnlqo := 3500;
    pg_var_mfmhjj := pg_var_rpzrgd + (pg_var_awwucq / pg_var_cmnlqo) - pg_var_jwlygl;
    
    IF pg_var_mfmhjj < 0 THEN
        pg_var_mfmhjj := 0;
    END IF;
    
    RETURN pg_var_mfmhjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrzmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_xrzmnm(pg_var_nvibcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxeoz INTEGER;
    pg_var_hkwycz CONSTANT NUMERIC := 0.075;
    pg_var_yuygii INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yubmcp), 0)
    INTO pg_var_okxeoz
    FROM pg_tbl_gnavxh
    WHERE pg_col_xuwytm = pg_var_nvibcq;
    
    pg_var_yuygii := FLOOR(pg_var_okxeoz * pg_var_hkwycz);
    
    IF ((SELECT pg_proc_bkdpgh(81)))::boolean THEN
        pg_var_yuygii := (((SELECT pg_proc_wwjtqy(54))::INTEGER) - (0) + COALESCE(pg_var_yuygii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwejhu(77, 70))::INTEGER) - (-1) + COALESCE(pg_var_yuygii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := pg_var_ybknvn.pg_col_lmbfat * pg_var_ybknvn.pg_col_tnshuz;
    
    IF pg_var_vthyjm > 100 THEN
        pg_var_vthyjm := 100;
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btpafx----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_whebgf IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_ulnqhx > 0 THEN
        pg_var_gfmfsr := (pg_var_whebgf * 100) / pg_var_ulnqhx;
    ELSE
        pg_var_gfmfsr := 0;
    END IF;
    
    RETURN pg_var_gfmfsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okxtek----- */
CREATE OR REPLACE FUNCTION pg_proc_okxtek(pg_var_rbatxm INTEGER, pg_var_vfdkxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goulsg INTEGER;
    pg_var_lqjnjq INTEGER;
BEGIN
    SELECT SUM(pg_col_kbjnii) INTO pg_var_goulsg
    FROM pg_tbl_mldlri
    WHERE pg_col_nsrlck = pg_var_rbatxm;
    
    IF pg_var_goulsg IS NULL THEN
        pg_var_goulsg := 0;
    END IF;
    
    pg_var_lqjnjq := pg_var_goulsg - (pg_var_goulsg * pg_var_vfdkxo / 100);
    
    RETURN pg_var_lqjnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF pg_var_lghbus IS NULL THEN
        pg_var_lghbus := 0;
    END IF;
    
    pg_var_ityrdg := pg_var_lghbus - (pg_var_lghbus * pg_var_ymmdrm / 100);
    
    RETURN pg_var_ityrdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strehs----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := pg_var_jshsux * 2 + pg_var_nswlwk;
    
    IF pg_var_nswlwk > 60 THEN
        pg_var_pchzvd := 20;
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := -15;
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := 0;
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwkyc----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwkyc(pg_var_bdakpr INTEGER, pg_var_atukjz INTEGER, pg_var_nigbja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppnbws INTEGER;
    pg_var_bbisik INTEGER;
    pg_var_sslrth INTEGER;
BEGIN
    IF pg_var_atukjz <= pg_var_bdakpr THEN
        pg_var_bbisik := pg_var_nigbja;
    ELSE
        pg_var_ppnbws := pg_var_atukjz - pg_var_bdakpr;
        SELECT AVG(pg_col_wgwzpn) INTO pg_var_sslrth FROM pg_tbl_abnjbf WHERE pg_col_sbzcle > pg_var_bdakpr;
        IF pg_var_sslrth IS NULL THEN
            pg_var_sslrth := 30;
        END IF;
        pg_var_bbisik := pg_var_nigbja + (pg_var_ppnbws * pg_var_sslrth);
    END IF;
    
    RETURN pg_var_bbisik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjxjn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjxjn(pg_var_mxdinu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnloce INTEGER;
    pg_var_vfgxcn INTEGER;
    pg_var_hdfgyo INTEGER;
BEGIN
    SELECT SUM(pg_col_frbfwo) INTO pg_var_xnloce FROM pg_tbl_faabxw;
    
    SELECT AVG(pg_col_zkotcy) INTO pg_var_vfgxcn FROM pg_tbl_faabxw;
    
    IF ((SELECT pg_proc_lqwkyc(-63, 67, 59)))::boolean THEN
        pg_var_hdfgyo := (((SELECT pg_proc_strehs(36, -10))::INTEGER) - (47) + COALESCE(pg_var_hdfgyo, 0));
    ELSE
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn - 3;
    END IF;
    
    RETURN (((SELECT pg_proc_frnayf(57, -71))::INTEGER) - (0) + COALESCE(pg_var_hdfgyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfuqre----- */
CREATE OR REPLACE FUNCTION pg_proc_mfuqre()
RETURNS INTEGER AS $$
DECLARE
    pg_var_acbcwj INTEGER;
    pg_var_wrdifg TIMESTAMPTZ;
BEGIN
    -- Clear table and insert initial data
    DELETE FROM pg_tbl_qwaeko;
    INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
    
    -- Simulate trigger behavior: set updated_at to pg_col_mwynfd time
    UPDATE pg_tbl_qwaeko SET updated_at = CURRENT_TIMESTAMP WHERE updated_at IS NULL;
    
    -- Verify initial state (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at >= (CURRENT_TIMESTAMP - INTERVAL '1 second');
    IF pg_var_acbcwj != 3 THEN
        RETURN -1;
    END IF;
    
    -- Create pg_col_bzwwdf function inline
    pg_var_wrdifg := CURRENT_TIMESTAMP + INTERVAL '1 minute';
    IF pg_var_wrdifg <= CURRENT_TIMESTAMP THEN
        RETURN -2;
    END IF;
    
    -- Simulate update with pg_col_bzwwdf timestamp
    UPDATE pg_tbl_qwaeko 
    SET pg_col_vfykvu = 10 + pg_col_vfykvu, 
        updated_at = pg_var_wrdifg 
    WHERE pg_col_vfykvu = 1;
    
    -- Verify update (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at > CURRENT_TIMESTAMP;
    IF pg_var_acbcwj != 1 THEN
        RETURN -3;
    END IF;
    
    -- Return success code
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzvub----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF ((SELECT pg_proc_xrzmnm(8)))::boolean THEN
        RETURN (((SELECT pg_proc_nywdnl(59))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_okxtek(54, -18))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm, 0)), 0));
    END IF;
    
    pg_var_gwtxhf := (pg_var_vqmtyz.pg_col_tgnzkn * 2) + pg_var_vqmtyz.pg_col_bfizjd;
    
    IF ((SELECT pg_proc_mfuqre()))::boolean THEN
        RETURN (((SELECT pg_proc_btpafx(81))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm + 3, 0));
    ELSIF pg_var_gwtxhf > 100 THEN
        RETURN (((SELECT pg_proc_pkjxjn(-57))::INTEGER) - (-46) + COALESCE(pg_var_wuvwxm + 2, 0));
    ELSIF pg_var_gwtxhf > 50 THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF pg_var_eawojr + pg_var_acyhiw > 10000 THEN
        pg_var_lsiklo := (pg_var_eawojr + pg_var_acyhiw - 10000) * 2;
    ELSE
        pg_var_lsiklo := (((SELECT pg_proc_kzzvub(-48, 78))::INTEGER) - (78) + COALESCE(pg_var_lsiklo, 0));
    END IF;
    
    pg_var_phqetz := pg_var_falulg + pg_var_lsiklo;
    
    RETURN pg_var_phqetz;
END;
$$ LANGUAGE plpgsql;