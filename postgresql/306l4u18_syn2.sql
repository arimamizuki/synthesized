/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hwmabx (
    pg_col_aghwnu INTEGER PRIMARY KEY,
    pg_col_pyyftv INTEGER NOT NULL,
    pg_col_kyfeez INTEGER
);
INSERT INTO pg_tbl_hwmabx (pg_col_aghwnu, pg_col_pyyftv, pg_col_kyfeez) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_himhos (
    pg_col_lcglgh INTEGER PRIMARY KEY,
    pg_col_zphgtd INTEGER NOT NULL,
    pg_col_nepwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_himhos (pg_col_lcglgh, pg_col_zphgtd, pg_col_nepwpz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jxlocm (
    pg_col_qiusms INTEGER PRIMARY KEY,
    pg_col_dvynnc INTEGER NOT NULL,
    pg_col_bywnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxlocm (pg_col_qiusms, pg_col_dvynnc, pg_col_bywnyx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_brqaxg (
    pg_col_eotnyk INTEGER PRIMARY KEY,
    pg_col_iyoznm INTEGER NOT NULL,
    pg_col_lcqshs INTEGER
);
INSERT INTO pg_tbl_brqaxg (pg_col_eotnyk, pg_col_iyoznm, pg_col_lcqshs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjqii (
    pg_col_cnepph INTEGER PRIMARY KEY,
    pg_col_jemluc INTEGER NOT NULL,
    pg_col_jnbzwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjqii (pg_col_cnepph, pg_col_jemluc, pg_col_jnbzwg) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_wquohd (
    pg_col_ukimgl INTEGER PRIMARY KEY,
    pg_col_qkfkdl INTEGER NOT NULL,
    pg_col_bfwzfc INTEGER
);
INSERT INTO pg_tbl_wquohd (pg_col_ukimgl, pg_col_qkfkdl, pg_col_bfwzfc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nivzag (
    pg_col_zcduwd INTEGER PRIMARY KEY,
    pg_col_wqnkvu INTEGER NOT NULL,
    pg_col_mdfemc INTEGER
);
INSERT INTO pg_tbl_nivzag (pg_col_zcduwd, pg_col_wqnkvu, pg_col_mdfemc) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcrlg (
    pg_col_hufjzk INTEGER PRIMARY KEY,
    pg_col_lfuksi INTEGER NOT NULL,
    pg_col_lrekxy INTEGER
);
INSERT INTO pg_tbl_nbcrlg (pg_col_hufjzk, pg_col_lfuksi, pg_col_lrekxy) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdttp (
    pg_col_glvpov INTEGER PRIMARY KEY,
    pg_col_iwybuf INTEGER NOT NULL,
    pg_col_lrekgc INTEGER
);
INSERT INTO pg_tbl_fcdttp (pg_col_glvpov, pg_col_iwybuf, pg_col_lrekgc) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_falwej (
    pg_col_nhmypl INTEGER PRIMARY KEY,
    pg_col_mehkkm INTEGER NOT NULL,
    pg_col_tnoonu INTEGER
);
INSERT INTO pg_tbl_falwej (pg_col_nhmypl, pg_col_mehkkm, pg_col_tnoonu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_buskes----- */
CREATE OR REPLACE FUNCTION pg_proc_buskes(pg_var_ijknof INTEGER, pg_var_vhwmei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaogku INTEGER;
    pg_var_tvehrk INTEGER;
BEGIN
    SELECT AVG(pg_col_pyyftv) INTO pg_var_tvehrk FROM pg_tbl_hwmabx;
    
    IF pg_var_tvehrk > pg_var_ijknof THEN
        pg_var_xaogku := (pg_var_vhwmei * 10) + (pg_var_tvehrk - pg_var_ijknof);
    ELSE
        pg_var_xaogku := (pg_var_vhwmei * 5) + pg_var_ijknof;
    END IF;
    
    RETURN pg_var_xaogku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyykrf----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF pg_var_nasuoo <= pg_var_oqvmhs THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN pg_var_vkbztp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxxnmw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxxnmw(pg_var_gmkrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhtkm INTEGER;
    pg_var_osjkft INTEGER;
    pg_var_rhkdni INTEGER := 0;
BEGIN
    SELECT pg_col_zphgtd, pg_col_nepwpz 
    INTO pg_var_gyhtkm, pg_var_osjkft
    FROM pg_tbl_himhos 
    WHERE pg_col_lcglgh = pg_var_gmkrnn;
    
    IF pg_var_gyhtkm <= pg_var_osjkft THEN
        pg_var_rhkdni := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_cyykrf(3, 42))::INTEGER) - (0) + COALESCE(pg_var_rhkdni, 0));
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

/* -----Procedure pg_proc_kijvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_kijvwa(pg_var_ktrdav INTEGER, pg_var_rofxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvbedf INTEGER;
    pg_var_rhauro INTEGER;
BEGIN
    SELECT pg_col_lfuksi INTO pg_var_rhauro 
    FROM pg_tbl_nbcrlg 
    WHERE pg_col_hufjzk = pg_var_ktrdav;
    
    IF pg_var_rhauro IS NULL THEN
        pg_var_cvbedf := 0;
    ELSE
        pg_var_cvbedf := (pg_var_rhauro * pg_var_rofxei) + 
                         COALESCE((SELECT pg_col_lrekxy FROM pg_tbl_nbcrlg WHERE pg_col_hufjzk = pg_var_ktrdav), 0);
    END IF;
    
    RETURN pg_var_cvbedf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpkimk----- */
CREATE OR REPLACE FUNCTION pg_proc_gpkimk(pg_var_mxbche INTEGER, pg_var_hpjxak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nosrxq INTEGER;
    pg_var_zfdjfv INTEGER;
BEGIN
    SELECT AVG(pg_col_lcqshs) INTO pg_var_zfdjfv FROM pg_tbl_brqaxg;
    
    IF pg_var_zfdjfv IS NULL THEN
        pg_var_zfdjfv := 0;
    END IF;
    
    pg_var_nosrxq := (((SELECT pg_proc_lotpwc(-51))::INTEGER) - (0) + COALESCE(pg_var_nosrxq, 0));
    
    IF pg_var_nosrxq < 0 THEN
        pg_var_nosrxq := (((SELECT pg_proc_kijvwa(-62, 93))::INTEGER) - (0) + COALESCE(pg_var_nosrxq, 0));
    END IF;
    
    RETURN pg_var_nosrxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_givzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_givzcv(pg_var_dqgsoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edjlfk INTEGER;
    pg_var_rzbaxb INTEGER;
    pg_var_kofmfe INTEGER;
BEGIN
    SELECT pg_col_qkfkdl, pg_col_bfwzfc 
    INTO pg_var_edjlfk, pg_var_rzbaxb
    FROM pg_tbl_wquohd 
    WHERE pg_col_ukimgl = pg_var_dqgsoq;
    
    IF pg_var_edjlfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kofmfe := pg_var_edjlfk * 10 + pg_var_rzbaxb;
    
    IF pg_var_kofmfe > 50 THEN
        pg_var_kofmfe := pg_var_kofmfe + 20;
    ELSE
        pg_var_kofmfe := pg_var_kofmfe - 5;
    END IF;
    
    RETURN pg_var_kofmfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xennjj----- */
CREATE OR REPLACE FUNCTION pg_proc_xennjj(pg_var_etuwum INTEGER, pg_var_dqejvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtjrn INTEGER;
    pg_var_wvrrrh INTEGER;
BEGIN
    SELECT AVG(pg_col_iwybuf) INTO pg_var_wvrrrh FROM pg_tbl_fcdttp;
    
    IF pg_var_wvrrrh > 25 THEN
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy * 2;
    ELSE
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy;
    END IF;
    
    IF pg_var_nqtjrn > 100 THEN
        pg_var_nqtjrn := 100;
    END IF;
    
    RETURN pg_var_nqtjrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzlucn----- */
CREATE OR REPLACE FUNCTION pg_proc_kzlucn(pg_var_dszxye INTEGER, pg_var_lcldfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadwpc INTEGER;
    pg_var_qszrbc INTEGER;
BEGIN
    SELECT SUM(pg_col_mehkkm) INTO pg_var_eadwpc FROM pg_tbl_falwej;
    
    IF pg_var_eadwpc IS NULL THEN
        pg_var_eadwpc := 0;
    END IF;
    
    pg_var_qszrbc := pg_var_dszxye + (pg_var_eadwpc * pg_var_lcldfz);
    
    IF pg_var_qszrbc < pg_var_dszxye THEN
        pg_var_qszrbc := pg_var_dszxye;
    END IF;
    
    RETURN pg_var_qszrbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwpfek----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpfek(pg_var_qrfvee INTEGER, pg_var_mqxhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmxian INTEGER;
    pg_var_iqcfbg INTEGER;
BEGIN
    SELECT pg_col_jnbzwg + pg_col_jemluc INTO pg_var_iqcfbg
    FROM pg_tbl_vhjqii
    WHERE pg_col_cnepph = pg_var_qrfvee;
    
    IF pg_var_iqcfbg IS NULL THEN
        pg_var_vmxian := (((SELECT pg_proc_xennjj(76, 38))::INTEGER) - (100) + COALESCE(pg_var_vmxian, 0));
    ELSE
        pg_var_vmxian := (((SELECT pg_proc_kzlucn(83, 82))::INTEGER) - (5987) + COALESCE(pg_var_vmxian, 0));
    END IF;
    
    RETURN pg_var_vmxian;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjxxpm----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxxpm(pg_var_mtnllo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqplto INTEGER;
    pg_var_dckowl INTEGER;
    pg_var_jdvsdh INTEGER;
BEGIN
    SELECT pg_col_dvynnc, pg_col_bywnyx 
    INTO pg_var_dckowl, pg_var_jdvsdh
    FROM pg_tbl_jxlocm
    WHERE pg_col_qiusms = pg_var_mtnllo;
    
    IF ((SELECT pg_proc_gpkimk(18, -42)))::boolean THEN
        pg_var_qqplto := (((SELECT pg_proc_kwpfek(14, 69))::INTEGER) - (99) + COALESCE(pg_var_qqplto, 0));
    ELSE
        pg_var_qqplto := (((SELECT pg_proc_givzcv(-57))::INTEGER) - (-1) + COALESCE(pg_var_qqplto, 0));
    END IF;
    
    RETURN pg_var_qqplto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtufuv(pg_var_grlzgc INTEGER, pg_var_nqzjyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llfaay INTEGER;
    pg_var_xsmcuc INTEGER;
    pg_var_gqsody INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ositrf) INTO pg_var_xsmcuc, pg_var_gqsody
    FROM pg_tbl_ulwokx
    WHERE pg_col_wnrsup = 1;
    
    IF ((SELECT pg_proc_buskes(70, -62)))::boolean THEN
        pg_var_llfaay := (((SELECT pg_proc_oxxnmw(-17))::INTEGER) - (0) + COALESCE(pg_var_llfaay, 0));
    ELSE
        pg_var_llfaay := (pg_var_xsmcuc * pg_var_gqsody * (100 - pg_var_nqzjyf)) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xjxxpm(10))::INTEGER) - (0) + COALESCE(pg_var_llfaay, 0));
END;
$$ LANGUAGE plpgsql;