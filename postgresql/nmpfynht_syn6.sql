/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gpgzvq (
    pg_col_wwlkjt INTEGER PRIMARY KEY,
    pg_col_bfwbqz INTEGER NOT NULL,
    pg_col_uqzcgg INTEGER
);
INSERT INTO pg_tbl_gpgzvq (pg_col_wwlkjt, pg_col_bfwbqz, pg_col_uqzcgg) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ktfhfz (
    pg_col_ueoxpu INTEGER PRIMARY KEY,
    pg_col_vnfsbx INTEGER NOT NULL,
    pg_col_jhrpym INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktfhfz (pg_col_ueoxpu, pg_col_vnfsbx, pg_col_jhrpym) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_npitqr (
    pg_col_qtbvtn INTEGER PRIMARY KEY,
    pg_col_yievht INTEGER NOT NULL,
    pg_col_mpcypq INTEGER NOT NULL
);
INSERT INTO pg_tbl_npitqr (pg_col_qtbvtn, pg_col_yievht, pg_col_mpcypq) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_bswaug (
    pg_col_lshcho INTEGER PRIMARY KEY,
    pg_col_vldznr INTEGER NOT NULL,
    pg_col_rpathi INTEGER
);
INSERT INTO pg_tbl_bswaug (pg_col_lshcho, pg_col_vldznr, pg_col_rpathi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tpfivx (
    pg_col_gyosun INTEGER PRIMARY KEY,
    pg_col_nkbjtq INTEGER NOT NULL,
    pg_col_olspah INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpfivx (pg_col_gyosun, pg_col_nkbjtq, pg_col_olspah) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_btwfzw (
    pg_col_mxfjbo INTEGER PRIMARY KEY,
    pg_col_eymcid INTEGER NOT NULL,
    pg_col_okzjkg INTEGER
);
INSERT INTO pg_tbl_btwfzw (pg_col_mxfjbo, pg_col_eymcid, pg_col_okzjkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rhabpi (
    pg_col_zhldty INTEGER PRIMARY KEY,
    pg_col_nlpcxl INTEGER NOT NULL,
    pg_col_bwbdbk INTEGER
);
INSERT INTO pg_tbl_rhabpi (pg_col_zhldty, pg_col_nlpcxl, pg_col_bwbdbk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdglj (
    pg_col_nzwkwv INTEGER PRIMARY KEY,
    pg_col_cgenkr INTEGER NOT NULL,
    pg_col_adfbhc INTEGER
);
INSERT INTO pg_tbl_vgdglj (pg_col_nzwkwv, pg_col_cgenkr, pg_col_adfbhc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gjhxwu (
    pg_col_rkqeen INTEGER PRIMARY KEY,
    pg_col_fkzxom INTEGER NOT NULL,
    pg_col_dxnluc INTEGER
);
INSERT INTO pg_tbl_gjhxwu (pg_col_rkqeen, pg_col_fkzxom, pg_col_dxnluc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_yjhdfi (
    pg_col_rhsubt INTEGER PRIMARY KEY,
    pg_col_ujndho INTEGER NOT NULL,
    pg_col_mmholq INTEGER
);
INSERT INTO pg_tbl_yjhdfi (pg_col_rhsubt, pg_col_ujndho, pg_col_mmholq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_drdceh (
    pg_col_myetzh INTEGER PRIMARY KEY,
    pg_col_bqjscl INTEGER NOT NULL,
    pg_col_uuqgeb INTEGER NOT NULL
);
INSERT INTO pg_tbl_drdceh (pg_col_myetzh, pg_col_bqjscl, pg_col_uuqgeb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ulzsla (
    pg_col_txnaun INTEGER PRIMARY KEY,
    pg_col_adsoti INTEGER NOT NULL,
    pg_col_qlortw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulzsla (pg_col_txnaun, pg_col_adsoti, pg_col_qlortw) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsexsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gsexsr(pg_var_nasnuw INTEGER, pg_var_oidndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvaxt INTEGER;
    pg_var_csxvaj INTEGER;
    pg_var_nwynmt INTEGER;
    pg_var_mahhel INTEGER;
    pg_var_rlbxrv INTEGER;
BEGIN
    pg_var_xvvaxt := 10000;
    pg_var_csxvaj := 3;
    
    SELECT pg_col_bfwbqz, pg_var_oidndz - pg_col_uqzcgg 
    INTO pg_var_mahhel, pg_var_rlbxrv
    FROM pg_tbl_gpgzvq 
    WHERE pg_col_wwlkjt = pg_var_nasnuw;
    
    IF pg_var_mahhel < pg_var_xvvaxt AND pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 10;
    ELSIF pg_var_mahhel < pg_var_xvvaxt THEN
        pg_var_nwynmt := 7;
    ELSIF pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 5;
    ELSE
        pg_var_nwynmt := 1;
    END IF;
    
    RETURN pg_var_nwynmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecxbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ecxbtc(pg_var_ttptgq INTEGER, pg_var_snizsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzhqzj INTEGER;
    pg_var_adddbv INTEGER;
BEGIN
    SELECT SUM(pg_col_jhrpym) INTO pg_var_uzhqzj
    FROM pg_tbl_ktfhfz
    WHERE pg_col_vnfsbx = pg_var_ttptgq;

    IF pg_var_uzhqzj IS NULL THEN
        pg_var_uzhqzj := 0;
    END IF;

    pg_var_adddbv := pg_var_uzhqzj - (pg_var_uzhqzj * pg_var_snizsj / 100);
    
    RETURN pg_var_adddbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yinrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_yinrbs(pg_var_vcasoz INTEGER, pg_var_yeglww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmymyg INTEGER;
    pg_var_zfmwpa INTEGER;
    pg_var_clzpot INTEGER;
BEGIN
    SELECT pg_col_eymcid, pg_col_okzjkg 
    INTO pg_var_zfmwpa, pg_var_clzpot
    FROM pg_tbl_btwfzw 
    WHERE pg_col_mxfjbo = pg_var_vcasoz;
    
    IF pg_var_zfmwpa IS NULL THEN
        pg_var_lmymyg := pg_var_yeglww * 50;
    ELSE
        pg_var_lmymyg := (pg_var_zfmwpa * pg_var_yeglww) + (pg_var_clzpot / 100);
    END IF;
    
    RETURN pg_var_lmymyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsbsgt----- */
CREATE OR REPLACE FUNCTION pg_proc_vsbsgt(pg_var_qdyjep INTEGER, pg_var_tcepox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueusct INTEGER;
    pg_var_jgjjnj INTEGER;
BEGIN
    SELECT pg_col_bwbdbk INTO pg_var_ueusct
    FROM pg_tbl_rhabpi
    WHERE pg_col_zhldty = pg_var_qdyjep;
    
    IF pg_var_ueusct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgjjnj := ((pg_var_ueusct - pg_var_tcepox) * 100) / pg_var_tcepox;
    
    IF pg_var_jgjjnj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgjjnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cehpzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cehpzl(pg_var_hgshok INTEGER, pg_var_jlloye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iehmje INTEGER;
    pg_var_stwvwm INTEGER;
    pg_var_atyrxl INTEGER;
BEGIN
    SELECT pg_var_jlloye - pg_col_dxnluc, pg_col_fkzxom
    INTO pg_var_iehmje, pg_var_stwvwm
    FROM pg_tbl_gjhxwu
    WHERE pg_col_rkqeen = pg_var_hgshok;
    
    IF pg_var_iehmje > 7 THEN
        pg_var_atyrxl := 100;
    ELSIF pg_var_stwvwm < 10000 THEN
        pg_var_atyrxl := 80;
    ELSE
        pg_var_atyrxl := pg_var_iehmje * 5;
    END IF;
    
    RETURN pg_var_atyrxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkrkhz----- */
CREATE OR REPLACE FUNCTION pg_proc_jkrkhz(pg_var_hjmdnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdjnt INTEGER;
    pg_var_uflloq INTEGER;
    pg_var_wwpjzr INTEGER;
BEGIN
    SELECT SUM(pg_col_adfbhc) INTO pg_var_uflloq
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    SELECT AVG(pg_col_cgenkr) INTO pg_var_wwpjzr
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    IF pg_var_wwpjzr > 0 THEN
        pg_var_vvdjnt := pg_var_uflloq * 100 / pg_var_wwpjzr;
    ELSE
        pg_var_vvdjnt := 0;
    END IF;
    
    RETURN pg_var_vvdjnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF ((SELECT pg_proc_vsbsgt(31, 29)))::boolean THEN
            pg_var_xqojjx := (((SELECT pg_proc_jkrkhz(-62))::INTEGER ) - (0) + COALESCE(pg_var_xqojjx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cehpzl(-20, -79))::INTEGER) - (0) + COALESCE(pg_var_xqojjx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwxnxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qwxnxn(pg_var_sgnkna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugtxqo INTEGER;
    pg_var_rrltof INTEGER;
    pg_var_jwfpyy INTEGER;
BEGIN
    SELECT SUM(pg_col_uuqgeb), CEIL(SUM(pg_col_bqjscl) / 1000.0)
    INTO pg_var_ugtxqo, pg_var_rrltof
    FROM pg_tbl_drdceh
    WHERE pg_col_myetzh = pg_var_sgnkna;
    
    IF pg_var_rrltof > 0 THEN
        pg_var_jwfpyy := pg_var_ugtxqo / pg_var_rrltof;
    ELSE
        pg_var_jwfpyy := 0;
    END IF;
    
    RETURN pg_var_jwfpyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwteov----- */
CREATE OR REPLACE FUNCTION pg_proc_uwteov(pg_var_jsgknc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohbcq INTEGER;
    pg_var_ysaheu INTEGER;
BEGIN
    SELECT SUM(pg_col_qlortw) INTO pg_var_nohbcq
    FROM pg_tbl_ulzsla
    WHERE pg_col_adsoti = pg_var_jsgknc;
    
    IF pg_var_jsgknc <= 2 THEN
        pg_var_ysaheu := 3;
    ELSE
        pg_var_ysaheu := 2;
    END IF;
    
    IF pg_var_nohbcq IS NULL THEN
        RETURN 0;
    ELSE
        RETURN pg_var_nohbcq * pg_var_ysaheu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkrlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkrlgj(pg_var_lkqnzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fveefb INTEGER := 0;
    pg_var_ycuxhi RECORD;
BEGIN
    FOR pg_var_ycuxhi IN 
        SELECT pg_col_ujndho, pg_col_mmholq 
        FROM pg_tbl_yjhdfi 
        WHERE pg_col_ujndho > pg_var_lkqnzc
    LOOP
        pg_var_fveefb := pg_var_fveefb + pg_var_ycuxhi.pg_col_mmholq;
    END LOOP;
    
    RETURN pg_var_fveefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqmmmi----- */
CREATE OR REPLACE FUNCTION pg_proc_mqmmmi(pg_var_dwtslc INTEGER, pg_var_bnqjgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsxpb INTEGER;
    pg_var_vjamuy INTEGER;
BEGIN
    SELECT pg_col_nkbjtq INTO pg_var_vjamuy 
    FROM pg_tbl_tpfivx 
    WHERE pg_col_gyosun = pg_var_bnqjgj;
    
    IF ((SELECT pg_proc_xkrlgj(79)))::boolean THEN
        RETURN (((SELECT pg_proc_qwxnxn(29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fwsxpb := (((SELECT pg_proc_uwteov(2))::INTEGER) - (15) + COALESCE(pg_var_fwsxpb, 0));
    
    IF ((SELECT pg_proc_qudtpb()))::boolean THEN
        pg_var_fwsxpb := pg_var_fwsxpb * 9 / 10;
    END IF;
    
    RETURN pg_var_fwsxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejmjgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ejmjgs(pg_var_fscczs INTEGER, pg_var_xuhbyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrljg INTEGER;
    pg_var_rlrofc INTEGER;
BEGIN
    SELECT pg_col_rpathi INTO pg_var_rcrljg
    FROM pg_tbl_bswaug
    WHERE pg_col_lshcho = pg_var_fscczs;
    
    IF pg_var_rcrljg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlrofc := (pg_var_rcrljg - pg_var_xuhbyr) * 100 / pg_var_xuhbyr;
    
    IF pg_var_rlrofc < 0 THEN
        pg_var_rlrofc := 0;
    END IF;
    
    RETURN pg_var_rlrofc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgwqbg----- */
CREATE OR REPLACE FUNCTION pg_proc_mgwqbg(pg_var_gvkvez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edzuoe INTEGER;
    pg_var_cprlrb INTEGER;
    pg_var_xlcqwx INTEGER;
BEGIN
    SELECT pg_col_mpcypq INTO pg_var_edzuoe
    FROM pg_tbl_npitqr
    WHERE pg_col_qtbvtn = pg_var_gvkvez;
    
    IF ((SELECT pg_proc_ejmjgs(-18, 19)))::boolean THEN
        pg_var_cprlrb := (((SELECT pg_proc_mqmmmi(-94, -34))::INTEGER) - (0) + COALESCE(pg_var_cprlrb, 0));
    ELSIF pg_var_edzuoe >= 1500 THEN
        pg_var_cprlrb := (((SELECT pg_proc_yinrbs(10, -74))::INTEGER) - (-3700) + COALESCE(pg_var_cprlrb, 0));
    ELSE
        pg_var_cprlrb := 0;
    END IF;
    
    pg_var_xlcqwx := pg_var_edzuoe + (pg_var_edzuoe * pg_var_cprlrb / 100);
    RETURN (((SELECT pg_proc_emldjv(-60, -31, 85))::INTEGER) - (0) + COALESCE(pg_var_xlcqwx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF ((SELECT pg_proc_gsexsr(-86, 12)))::boolean THEN
        pg_var_bkveyg := (((SELECT pg_proc_ecxbtc(-21, 79))::INTEGER) - (0) + COALESCE(pg_var_bkveyg, 0));
    ELSE
        pg_var_bkveyg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mgwqbg(-75))::INTEGER) - (0) + COALESCE(pg_var_bkveyg, 0));
END;
$$ LANGUAGE plpgsql;