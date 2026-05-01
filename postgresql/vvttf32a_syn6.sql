/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_pmbafl (
    pg_col_ymgrmw INTEGER PRIMARY KEY,
    pg_col_liijmg INTEGER NOT NULL,
    pg_col_mneajr INTEGER
);
INSERT INTO pg_tbl_pmbafl (pg_col_ymgrmw, pg_col_liijmg, pg_col_mneajr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyxpko (
    pg_col_ihwymx INTEGER PRIMARY KEY,
    pg_col_pdldbi INTEGER NOT NULL,
    pg_col_rypthq INTEGER
);
INSERT INTO pg_tbl_lyxpko (pg_col_ihwymx, pg_col_pdldbi, pg_col_rypthq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uslysp (
    pg_col_gzptsh INTEGER PRIMARY KEY,
    pg_col_ppakhr INTEGER NOT NULL,
    pg_col_bblehw INTEGER
);
INSERT INTO pg_tbl_uslysp (pg_col_gzptsh, pg_col_ppakhr, pg_col_bblehw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgvkm (
    pg_col_flxmpq INTEGER PRIMARY KEY,
    pg_col_jruela INTEGER NOT NULL,
    pg_col_acgyww INTEGER
);
INSERT INTO pg_tbl_ehgvkm (pg_col_flxmpq, pg_col_jruela, pg_col_acgyww) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vskmhf (
    pg_col_zjqyou INTEGER PRIMARY KEY,
    pg_col_xnzamv INTEGER NOT NULL,
    pg_col_vfchyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vskmhf (pg_col_zjqyou, pg_col_xnzamv, pg_col_vfchyt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvmnhx (
    pg_col_abmeao TEXT
);
INSERT INTO pg_tbl_pvmnhx (pg_col_abmeao) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qszwvz (
    pg_col_kmwudt INTEGER PRIMARY KEY,
    pg_col_uvxwyg INTEGER NOT NULL,
    pg_col_rpkyeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qszwvz (pg_col_kmwudt, pg_col_uvxwyg, pg_col_rpkyeg) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmtyt (
    pg_col_ulhpib INTEGER PRIMARY KEY,
    pg_col_lvhimd INTEGER NOT NULL,
    pg_col_psuafq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgmtyt (pg_col_ulhpib, pg_col_lvhimd, pg_col_psuafq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tomauv (
    pg_col_sgxail INTEGER PRIMARY KEY,
    pg_col_lcilbw INTEGER NOT NULL,
    pg_col_cdookq INTEGER
);
INSERT INTO pg_tbl_tomauv (pg_col_sgxail, pg_col_lcilbw, pg_col_cdookq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psxdoz (
    pg_col_ujnang INTEGER PRIMARY KEY,
    pg_col_fpkadb INTEGER NOT NULL,
    pg_col_xouvxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxdoz (pg_col_ujnang, pg_col_fpkadb, pg_col_xouvxm) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehojgp----- */
CREATE OR REPLACE FUNCTION pg_proc_ehojgp(pg_var_lnnlpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udtkcg INTEGER;
    pg_var_zyhjrw INTEGER;
    pg_var_rmybgz INTEGER;
BEGIN
    SELECT SUM(pg_col_cdookq) INTO pg_var_udtkcg
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    SELECT AVG(pg_col_lcilbw) INTO pg_var_zyhjrw
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    IF pg_var_udtkcg IS NULL OR pg_var_zyhjrw IS NULL THEN
        pg_var_rmybgz := 0;
    ELSE
        pg_var_rmybgz := pg_var_udtkcg * 10 / pg_var_zyhjrw;
    END IF;
    
    RETURN pg_var_rmybgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gufpmj----- */
CREATE OR REPLACE FUNCTION pg_proc_gufpmj(pg_var_igolbr INTEGER, pg_var_lftfpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzarlp INTEGER;
    pg_var_xgswke INTEGER;
    pg_var_oktxee INTEGER;
    pg_var_sdbbjc INTEGER;
BEGIN
    pg_var_xgswke := 1;
    
    IF pg_var_igolbr > 30 THEN
        pg_var_oktxee := 2;
    ELSIF pg_var_igolbr > 20 THEN
        pg_var_oktxee := 1;
    ELSE
        pg_var_oktxee := 0;
    END IF;
    
    IF pg_var_lftfpy > 80 THEN
        pg_var_sdbbjc := 3;
    ELSIF pg_var_lftfpy > 70 THEN
        pg_var_sdbbjc := 2;
    ELSE
        pg_var_sdbbjc := 1;
    END IF;
    
    pg_var_uzarlp := pg_var_xgswke + pg_var_oktxee + pg_var_sdbbjc;
    
    IF pg_var_uzarlp > 5 THEN
        pg_var_uzarlp := 5;
    END IF;
    
    RETURN pg_var_uzarlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpsrux----- */
CREATE OR REPLACE FUNCTION pg_proc_xpsrux(pg_var_bneksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atvxly INTEGER;
    pg_var_ugogmk INTEGER;
    pg_var_zuzwbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mneajr) INTO pg_var_ugogmk
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    SELECT AVG(pg_col_liijmg) INTO pg_var_zuzwbw
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    IF ((SELECT pg_proc_ehojgp(-95)))::boolean THEN
        pg_var_atvxly := 0;
    ELSE
        pg_var_atvxly := (((SELECT pg_proc_gufpmj(41, -28))::INTEGER) - (4) + COALESCE(pg_var_atvxly, 0));
    END IF;
    
    RETURN pg_var_atvxly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_crdkoj(pg_var_lhlgxw INTEGER, pg_var_qvuftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykyts INTEGER;
    pg_var_hatkgm INTEGER;
    pg_var_eekekc INTEGER;
BEGIN
    pg_var_qykyts := pg_var_lhlgxw * 10;
    
    IF pg_var_qvuftl >= 3 THEN
        pg_var_hatkgm := 50;
    ELSIF pg_var_qvuftl = 2 THEN
        pg_var_hatkgm := 25;
    ELSE
        pg_var_hatkgm := 10;
    END IF;
    
    pg_var_eekekc := pg_var_qykyts + pg_var_hatkgm;
    
    IF pg_var_eekekc > 500 THEN
        pg_var_eekekc := 500;
    END IF;
    
    RETURN pg_var_eekekc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmeqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF pg_var_vcputn < pg_var_ujtzix THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 30;
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 15;
    END IF;
    
    IF pg_var_vcputn < (pg_var_ujtzix / 2) THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxcrv----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxcrv(pg_var_trkugu INTEGER, pg_var_wznsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flxxmj INTEGER;
    pg_var_ryesdx INTEGER;
BEGIN
    FOR pg_var_ryesdx IN 1..pg_var_wznsvq
    LOOP
        SELECT COUNT(*) INTO pg_var_flxxmj FROM pg_tbl_pvmnhx WHERE pg_col_abmeao = 'Execute job 1';
        IF (pg_var_flxxmj = pg_var_trkugu) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzwukc----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzklni----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := 0;
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF pg_var_hijdkf.pg_col_edjgzg = 0 AND pg_var_hijdkf.pg_col_uvupee > 50 THEN
            pg_var_xxyidf := pg_var_xxyidf + pg_var_hijdkf.pg_col_uvupee;
        END IF;
    END LOOP;
    
    RETURN pg_var_xxyidf * pg_var_hglgip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxpoqq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxpoqq(pg_var_qnmlwm INTEGER, pg_var_jxolgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fahetx INTEGER;
    pg_var_kqkunu INTEGER;
    pg_var_krlvtr INTEGER;
BEGIN
    SELECT pg_col_bblehw INTO pg_var_fahetx
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    IF ((SELECT pg_proc_nzklni(36)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ppakhr >= 2022 THEN 10
            WHEN pg_col_ppakhr >= 2020 THEN 5
            ELSE 0
        END INTO pg_var_kqkunu
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    pg_var_krlvtr := (((SELECT pg_proc_rcxcrv(-85, 53))::INTEGER) - (0) + COALESCE(pg_var_krlvtr, 0));
    
    IF pg_var_krlvtr > 100 THEN
        pg_var_krlvtr := (((SELECT pg_proc_kmeqwq(-27, -41, 72))::INTEGER) - (0) + COALESCE(pg_var_krlvtr, 0));
    ELSIF ((SELECT pg_proc_zzwukc(24)))::boolean THEN
        pg_var_krlvtr := 0;
    END IF;
    
    RETURN pg_var_krlvtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqobkc----- */
CREATE OR REPLACE FUNCTION pg_proc_hqobkc(pg_var_dddllv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opazcz INTEGER;
    pg_var_vyvxzd INTEGER;
    pg_var_poruge INTEGER;
BEGIN
    SELECT pg_col_lvhimd, pg_col_psuafq INTO pg_var_vyvxzd, pg_var_poruge
    FROM pg_tbl_vgmtyt
    WHERE pg_col_ulhpib = pg_var_dddllv;
    
    IF pg_var_vyvxzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opazcz := (pg_var_vyvxzd / 1000) + (pg_var_poruge / 100);
    
    IF pg_var_opazcz < 0 THEN
        pg_var_opazcz := 0;
    END IF;
    
    RETURN pg_var_opazcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygzxwb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzxwb(pg_var_phicif INTEGER, pg_var_zoyebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnft INTEGER;
    pg_var_ublkpa INTEGER;
BEGIN
    SELECT pg_col_rpkyeg INTO pg_var_ublkpa 
    FROM pg_tbl_qszwvz 
    WHERE pg_col_kmwudt = 101;
    
    pg_var_dvgnft := pg_var_phicif + (pg_var_zoyebr * pg_var_ublkpa);
    
    IF pg_var_dvgnft > 1000 THEN
        pg_var_dvgnft := 1000;
    END IF;
    
    RETURN pg_var_dvgnft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqxxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF pg_var_rkmlxn > 0 THEN
        pg_var_fnmbfi := (pg_var_feldya * 100) / pg_var_rkmlxn;
    ELSE
        pg_var_fnmbfi := 0;
    END IF;
    
    RETURN pg_var_fnmbfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqsdgd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqsdgd(pg_var_oamram INTEGER, pg_var_mizbbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrqyc INTEGER;
    pg_var_kwckjy INTEGER := 2;
BEGIN
    IF pg_var_mizbbv = 1 THEN
        SELECT pg_col_jruela * pg_var_kwckjy INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    ELSE
        SELECT pg_col_jruela INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    END IF;
    
    IF ((SELECT pg_proc_ygzxwb(54, -75)))::boolean THEN
        pg_var_gsrqyc := (((SELECT pg_proc_jqxxbk(-59))::INTEGER) - (0) + COALESCE(pg_var_gsrqyc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hqobkc(-40))::INTEGER) - (-1) + COALESCE(pg_var_gsrqyc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntkha----- */
CREATE OR REPLACE FUNCTION pg_proc_pntkha(pg_var_joegxj INTEGER, pg_var_hyrzvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbubqg INTEGER;
    pg_var_edmdkn INTEGER;
    pg_var_wnpihq INTEGER;
BEGIN
    SELECT pg_col_vfchyt, pg_col_xnzamv 
    INTO pg_var_tbubqg, pg_var_edmdkn
    FROM pg_tbl_vskmhf 
    WHERE pg_col_zjqyou = pg_var_joegxj;
    
    IF pg_var_tbubqg IS NULL THEN
        RETURN 180;
    END IF;
    
    pg_var_wnpihq := pg_var_tbubqg - (pg_var_edmdkn * 10);
    
    IF pg_var_wnpihq < 60 THEN
        pg_var_wnpihq := 60;
    END IF;
    
    RETURN pg_var_wnpihq - pg_var_hyrzvn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF ((SELECT pg_proc_xpsrux(-95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := (((SELECT pg_proc_wqsdgd(-29, -1))::INTEGER) - (0) + COALESCE(pg_var_kfkrrn, 0));
    
    pg_var_alziis := 0;
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := pg_var_alziis + 50;
    END IF;
    
    IF pg_var_kfkrrn > 5 THEN
        pg_var_alziis := (((SELECT pg_proc_pntkha(1, 64))::INTEGER) - (180) + COALESCE(pg_var_alziis, 0));
    END IF;
    
    IF pg_var_wbmhtd < 10000 THEN
        pg_var_alziis := (((SELECT pg_proc_crdkoj(23, -45))::INTEGER) - (240) + COALESCE(pg_var_alziis, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qxpoqq(40, -8))::INTEGER) - (0) + COALESCE(pg_var_alziis, 0));
END;
$$ LANGUAGE plpgsql;