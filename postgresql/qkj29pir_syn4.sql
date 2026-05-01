/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ezbqda (
    pg_col_mjauor INTEGER PRIMARY KEY,
    pg_col_ookuzf INTEGER NOT NULL,
    pg_col_qrsrya INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezbqda (pg_col_mjauor, pg_col_ookuzf, pg_col_qrsrya) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_upphlw (
    pg_col_tqllxt INTEGER PRIMARY KEY,
    pg_col_jdzwdb INTEGER NOT NULL,
    pg_col_sbzxls INTEGER NOT NULL
);
INSERT INTO pg_tbl_upphlw (pg_col_tqllxt, pg_col_jdzwdb, pg_col_sbzxls) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_amxhhw (
    pg_col_riwbmz INTEGER PRIMARY KEY,
    pg_col_ciqfuy INTEGER NOT NULL,
    pg_col_ktriyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_amxhhw (pg_col_riwbmz, pg_col_ciqfuy, pg_col_ktriyi) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ksxxar (
    pg_col_pxxbts INTEGER PRIMARY KEY,
    pg_col_ohrhdl INTEGER NOT NULL,
    pg_col_sgoofu INTEGER
);
INSERT INTO pg_tbl_ksxxar (pg_col_pxxbts, pg_col_ohrhdl, pg_col_sgoofu) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zltrmz (
    pg_col_wvnvto INTEGER PRIMARY KEY,
    pg_col_nfsgkf INTEGER NOT NULL,
    pg_col_xtmxlk INTEGER
);
INSERT INTO pg_tbl_zltrmz (pg_col_wvnvto, pg_col_nfsgkf, pg_col_xtmxlk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nivzag (
    pg_col_zcduwd INTEGER PRIMARY KEY,
    pg_col_wqnkvu INTEGER NOT NULL,
    pg_col_mdfemc INTEGER
);
INSERT INTO pg_tbl_nivzag (pg_col_zcduwd, pg_col_wqnkvu, pg_col_mdfemc) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xxpgeh (
    pg_col_yehjdx INTEGER PRIMARY KEY,
    pg_col_egxpss INTEGER NOT NULL,
    pg_col_eiizjf INTEGER
);
INSERT INTO pg_tbl_xxpgeh (pg_col_yehjdx, pg_col_egxpss, pg_col_eiizjf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zspkss (
    pg_col_mouacc INTEGER PRIMARY KEY,
    pg_col_yfnfnm INTEGER NOT NULL,
    pg_col_latzue INTEGER
);
INSERT INTO pg_tbl_zspkss (pg_col_mouacc, pg_col_yfnfnm, pg_col_latzue) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_efgqae (
    pg_col_omedir INTEGER PRIMARY KEY,
    pg_col_jjrqkp INTEGER NOT NULL,
    pg_col_hazild INTEGER
);
INSERT INTO pg_tbl_efgqae (pg_col_omedir, pg_col_jjrqkp, pg_col_hazild) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_smzhep (
    pg_col_bympcj INTEGER PRIMARY KEY,
    pg_col_tzaqpn INTEGER NOT NULL,
    pg_col_latoag INTEGER NOT NULL
);
INSERT INTO pg_tbl_smzhep (pg_col_bympcj, pg_col_tzaqpn, pg_col_latoag) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_oyfetl (
    pg_col_qnwnog INTEGER PRIMARY KEY,
    pg_col_arejtf INTEGER NOT NULL,
    pg_col_nnjguf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyfetl (pg_col_qnwnog, pg_col_arejtf, pg_col_nnjguf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vqjadd----- */
CREATE OR REPLACE FUNCTION pg_proc_vqjadd(pg_var_eigyef INTEGER, pg_var_qqwcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzgyk INTEGER;
    pg_var_dnzmng INTEGER;
    pg_var_ghcmur INTEGER;
    pg_var_oparzh INTEGER;
BEGIN
    SELECT pg_col_ookuzf, pg_col_qrsrya 
    INTO pg_var_mgzgyk, pg_var_dnzmng
    FROM pg_tbl_ezbqda 
    WHERE pg_col_mjauor = pg_var_eigyef;
    
    IF pg_var_mgzgyk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mgzgyk <= pg_var_dnzmng THEN
        pg_var_ghcmur := pg_var_qqwcxu * 7;
        pg_var_oparzh := pg_var_ghcmur * 30;
        
        IF pg_var_oparzh > 1000 THEN
            pg_var_oparzh := 1000;
        END IF;
        
        RETURN pg_var_oparzh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujhmch----- */
CREATE OR REPLACE FUNCTION pg_proc_ujhmch(pg_var_ulwirz INTEGER, pg_var_lqwmss INTEGER, pg_var_ukcpms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntpfxb INTEGER;
    pg_var_ozkzzj INTEGER;
BEGIN
    SELECT pg_col_jdzwdb INTO pg_var_ntpfxb 
    FROM pg_tbl_upphlw 
    WHERE pg_col_tqllxt = pg_var_ulwirz;
    
    IF pg_var_ntpfxb < pg_var_ukcpms THEN
        pg_var_ozkzzj := 10 + pg_var_lqwmss;
    ELSIF pg_var_lqwmss > 7 THEN
        pg_var_ozkzzj := 5;
    ELSE
        pg_var_ozkzzj := 1;
    END IF;
    
    RETURN pg_var_ozkzzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twgykf----- */
CREATE OR REPLACE FUNCTION pg_proc_twgykf(pg_var_qyubif INTEGER, pg_var_mqnpgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cisocd INTEGER;
    pg_var_gonxhp INTEGER;
BEGIN
    SELECT AVG(pg_col_jjrqkp) INTO pg_var_gonxhp FROM pg_tbl_efgqae;
    
    IF pg_var_gonxhp >= pg_var_qyubif THEN
        pg_var_cisocd := (pg_var_gonxhp * pg_var_mqnpgo) + 10;
    ELSE
        pg_var_cisocd := (pg_var_gonxhp * pg_var_mqnpgo) - 5;
    END IF;
    
    IF pg_var_cisocd < 0 THEN
        pg_var_cisocd := 0;
    END IF;
    
    RETURN pg_var_cisocd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxtnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_nxtnnu(pg_var_tmvrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizycj INTEGER;
    pg_var_jngouj INTEGER;
    pg_var_uzrypt INTEGER := 0;
BEGIN
    SELECT pg_col_arejtf, pg_col_nnjguf 
    INTO pg_var_uizycj, pg_var_jngouj
    FROM pg_tbl_oyfetl 
    WHERE pg_col_qnwnog = pg_var_tmvrbh;
    
    IF pg_var_uizycj <= pg_var_jngouj THEN
        pg_var_uzrypt := 1;
    END IF;
    
    RETURN pg_var_uzrypt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvzlgx----- */
CREATE OR REPLACE FUNCTION pg_proc_uvzlgx(pg_var_fykeex INTEGER, pg_var_kyrosd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpznkf INTEGER;
    pg_var_mfgvoe INTEGER;
    pg_var_ghlwkk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tpznkf FROM pg_tbl_smzhep WHERE pg_col_tzaqpn <= 2;
    
    SELECT SUM(pg_col_latoag) INTO pg_var_mfgvoe FROM pg_tbl_smzhep 
    WHERE pg_col_tzaqpn = 1 OR pg_col_tzaqpn = 2;
    
    IF pg_var_kyrosd > 0 AND pg_var_kyrosd <= 50 THEN
        pg_var_ghlwkk := (((SELECT pg_proc_nxtnnu(-5))::INTEGER) - (0) + COALESCE(pg_var_ghlwkk, 0));
    ELSE
        pg_var_ghlwkk := pg_var_mfgvoe;
    END IF;
    
    RETURN pg_var_ghlwkk * pg_var_fykeex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzyua----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzyua(pg_var_ymhoww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqmbst INTEGER;
    pg_var_jypupq INTEGER;
    pg_var_rvhxky INTEGER;
BEGIN
    SELECT SUM(pg_col_xtmxlk) INTO pg_var_rqmbst
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    SELECT AVG(pg_col_nfsgkf) INTO pg_var_jypupq
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    IF ((SELECT pg_proc_twgykf(-56, 25)))::boolean THEN
        pg_var_rvhxky := pg_var_rqmbst * 100 / pg_var_jypupq;
    ELSE
        pg_var_rvhxky := (((SELECT pg_proc_uvzlgx(-86, 37))::INTEGER) - (-13588) + COALESCE(pg_var_rvhxky, 0));
    END IF;
    
    RETURN pg_var_rvhxky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yebxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_yebxiv(pg_var_uvisba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axqgib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_latzue), 0)
    INTO pg_var_axqgib
    FROM pg_tbl_zspkss
    WHERE pg_col_yfnfnm > pg_var_uvisba;
    
    RETURN pg_var_axqgib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lotpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lotpwc(pg_var_zsefnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaofia INTEGER;
    pg_var_uuqhmt INTEGER;
    pg_var_rglepb INTEGER;
BEGIN
    SELECT pg_col_mdfemc INTO pg_var_yaofia FROM pg_tbl_nivzag WHERE pg_col_zcduwd = 101;
    
    IF pg_var_zsefnc <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rglepb := 0;
    SELECT CASE 
        WHEN pg_col_wqnkvu > 7 THEN 15 
        WHEN pg_col_wqnkvu < 7 THEN 10 
        ELSE 5 
    END INTO pg_var_rglepb 
    FROM pg_tbl_nivzag 
    WHERE pg_col_zcduwd = 102;
    
    pg_var_uuqhmt := (pg_var_yaofia * pg_var_zsefnc) + (pg_var_rglepb * pg_var_zsefnc);
    
    IF pg_var_uuqhmt > 1000 THEN
        pg_var_uuqhmt := pg_var_uuqhmt - 100;
    END IF;
    
    RETURN pg_var_uuqhmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klrwpr----- */
CREATE OR REPLACE FUNCTION pg_proc_klrwpr(pg_var_gbszup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubxzi INTEGER;
    pg_var_jyykhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiizjf), 0) INTO pg_var_bubxzi
    FROM pg_tbl_xxpgeh
    WHERE pg_col_egxpss = pg_var_gbszup;
    
    IF pg_var_gbszup <= 2 THEN
        pg_var_jyykhx := 3;
    ELSE
        pg_var_jyykhx := 5;
    END IF;
    
    RETURN pg_var_bubxzi * pg_var_jyykhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byglyl----- */
CREATE OR REPLACE FUNCTION pg_proc_byglyl(pg_var_ycnbkf INTEGER, pg_var_kddpfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcbri INTEGER;
    pg_var_bqimlq INTEGER;
    pg_var_wdguei INTEGER;
BEGIN
    SELECT pg_col_ohrhdl, pg_col_sgoofu 
    INTO pg_var_bqimlq, pg_var_wdguei
    FROM pg_tbl_ksxxar 
    WHERE pg_col_pxxbts = pg_var_ycnbkf;
    
    IF ((SELECT pg_proc_lotpwc(-81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qfcbri := (((SELECT pg_proc_klrwpr(-4))::INTEGER) - (0) + COALESCE(pg_var_qfcbri, 0));
    
    IF pg_var_wdguei > 60 THEN
        pg_var_qfcbri := pg_var_qfcbri + (pg_var_wdguei - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_yebxiv(-61)))::boolean THEN
        pg_var_qfcbri := pg_var_qfcbri + 5;
    END IF;
    
    RETURN pg_var_qfcbri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cspwks----- */
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
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := pg_var_mghjnu - pg_var_dquwzs;
    
    pg_var_alziis := 0;
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := pg_var_alziis + 50;
    END IF;
    
    IF pg_var_kfkrrn > 5 THEN
        pg_var_alziis := pg_var_alziis + 30;
    END IF;
    
    IF pg_var_wbmhtd < 10000 THEN
        pg_var_alziis := pg_var_alziis + 20;
    END IF;
    
    RETURN pg_var_alziis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmejsq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmejsq(pg_var_isesnq INTEGER, pg_var_ljksyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qondif INTEGER;
    pg_var_fpekmy INTEGER;
BEGIN
    SELECT pg_col_ciqfuy INTO pg_var_fpekmy
    FROM pg_tbl_amxhhw
    WHERE pg_col_riwbmz = pg_var_isesnq;
    
    IF ((SELECT pg_proc_cspwks(-97, 65)))::boolean THEN
        RETURN (((SELECT pg_proc_byglyl(-21, 18))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qondif := (((SELECT pg_proc_vdzyua(24))::INTEGER) - (0) + COALESCE(pg_var_qondif, 0));
    
    IF pg_var_qondif > 10000 THEN
        pg_var_qondif := pg_var_qondif - (pg_var_qondif * 10 / 100);
    END IF;
    
    RETURN pg_var_qondif;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := (((SELECT pg_proc_vqjadd(0, -12))::INTEGER) - (0) + COALESCE(pg_var_kehsbm, 0));
    END IF;
    
    pg_var_suhqgj := (((SELECT pg_proc_ujhmch(-15, -99, 80))::INTEGER) - (1) + COALESCE(pg_var_suhqgj, 0));
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF ((SELECT pg_proc_cmejsq(51, 73)))::boolean THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;