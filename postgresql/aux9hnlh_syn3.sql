/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mbjffv (
    pg_col_tmuctt INTEGER PRIMARY KEY,
    pg_col_rmdfdn INTEGER NOT NULL,
    pg_col_dfooud INTEGER
);
INSERT INTO pg_tbl_mbjffv (pg_col_tmuctt, pg_col_rmdfdn, pg_col_dfooud) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lywoie (
    pg_col_acwdlp INTEGER PRIMARY KEY,
    pg_col_ygcjph INTEGER NOT NULL,
    pg_col_zsgjgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lywoie (pg_col_acwdlp, pg_col_ygcjph, pg_col_zsgjgr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwuex (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpwuex (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iwkskt (
    pg_col_pnvewl INTEGER PRIMARY KEY,
    pg_col_iakwol INTEGER NOT NULL,
    pg_col_sgejdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwkskt (pg_col_pnvewl, pg_col_iakwol, pg_col_sgejdi) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_puhvwn (
    pg_col_ohfqhy INTEGER PRIMARY KEY,
    pg_col_hvomha INTEGER NOT NULL,
    pg_col_goncam INTEGER
);
INSERT INTO pg_tbl_puhvwn (pg_col_ohfqhy, pg_col_hvomha, pg_col_goncam) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nftysi (
    pg_col_tckqdx INTEGER PRIMARY KEY,
    pg_col_nozgbp INTEGER NOT NULL,
    pg_col_kdlhwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nftysi (pg_col_tckqdx, pg_col_nozgbp, pg_col_kdlhwl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gnqebj (
    pg_col_sxfplr INTEGER PRIMARY KEY,
    pg_col_wbyrkb INTEGER NOT NULL,
    pg_col_dseyim INTEGER
);
INSERT INTO pg_tbl_gnqebj (pg_col_sxfplr, pg_col_wbyrkb, pg_col_dseyim) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hvofac (
    pg_col_gugyne INTEGER PRIMARY KEY,
    pg_col_rflnkb INTEGER NOT NULL,
    pg_col_lhsxzh INTEGER
);
INSERT INTO pg_tbl_hvofac (pg_col_gugyne, pg_col_rflnkb, pg_col_lhsxzh) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_jubdvv (
    pg_var_gpbljm INTEGER PRIMARY KEY,
    pg_col_ldqocd VARCHAR(50),
    pg_col_igbuzl INTEGER,
    pg_col_yvezzc INTEGER
);
INSERT INTO pg_tbl_jubdvv (pg_var_gpbljm, pg_col_ldqocd, pg_col_igbuzl, pg_col_yvezzc) VALUES
(1, 'repair', 3, 4),
(2, 'maintenance', 1, 2),
(3, 'installation', 2, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gdjbef (
    pg_col_eqxihh INTEGER PRIMARY KEY,
    pg_col_mtyumo INTEGER NOT NULL,
    pg_col_bndqlo INTEGER
);
INSERT INTO pg_tbl_gdjbef (pg_col_eqxihh, pg_col_mtyumo, pg_col_bndqlo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wjykmx (
    pg_col_hflxsw INTEGER PRIMARY KEY,
    pg_col_qjxmox INTEGER NOT NULL,
    pg_col_wauezq INTEGER
);
INSERT INTO pg_tbl_wjykmx (pg_col_hflxsw, pg_col_qjxmox, pg_col_wauezq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vakpya----- */
CREATE OR REPLACE FUNCTION pg_proc_vakpya(pg_var_edqsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dauhvi INTEGER;
    pg_var_utzjsv INTEGER;
    pg_var_rlkgxn INTEGER;
BEGIN
    SELECT pg_col_rmdfdn, pg_col_dfooud / NULLIF(pg_col_rmdfdn, 0)
    INTO pg_var_utzjsv, pg_var_rlkgxn
    FROM pg_tbl_mbjffv
    WHERE pg_col_tmuctt = pg_var_edqsku;
    
    IF pg_var_utzjsv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dauhvi := pg_var_utzjsv + COALESCE(pg_var_rlkgxn, 0);
    
    IF pg_var_dauhvi > 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi * 2;
    ELSIF pg_var_dauhvi BETWEEN 10000 AND 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi + 500;
    END IF;
    
    RETURN pg_var_dauhvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oinamn----- */
CREATE OR REPLACE FUNCTION pg_proc_oinamn(pg_var_kxxnei INTEGER, pg_var_czpezu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfeiec INTEGER;
    pg_var_fnyfxg INTEGER;
    pg_var_eguygu INTEGER;
BEGIN
    SELECT pg_col_wbyrkb, pg_col_dseyim 
    INTO pg_var_fnyfxg, pg_var_eguygu
    FROM pg_tbl_gnqebj 
    WHERE pg_col_sxfplr = pg_var_kxxnei;
    
    IF pg_var_fnyfxg IS NULL THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_eguygu < 56 THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_fnyfxg + pg_var_czpezu > 10 THEN
        pg_var_rfeiec := 0;
    ELSE
        pg_var_rfeiec := 1;
    END IF;
    
    RETURN pg_var_rfeiec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyeegj----- */
CREATE OR REPLACE FUNCTION pg_proc_eyeegj(pg_var_cbkgid INTEGER, pg_var_gahfzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tultxk INTEGER;
    pg_var_xzhnzi INTEGER;
BEGIN
    SELECT pg_col_rflnkb INTO pg_var_xzhnzi 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_xzhnzi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lhsxzh + pg_var_xzhnzi INTO pg_var_tultxk 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_tultxk < pg_var_gahfzg THEN
        RETURN pg_var_gahfzg + pg_var_xzhnzi;
    ELSE
        RETURN pg_var_tultxk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_givhmt----- */
CREATE OR REPLACE FUNCTION pg_proc_givhmt(pg_var_xkimni INTEGER, pg_var_zpyrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsuzeg INTEGER;
    pg_var_spjvxl INTEGER;
BEGIN
    SELECT pg_col_mtyumo INTO pg_var_spjvxl 
    FROM pg_tbl_gdjbef 
    WHERE pg_col_eqxihh = pg_var_xkimni;
    
    IF pg_var_spjvxl IS NULL THEN
        pg_var_spjvxl := 36;
    END IF;
    
    pg_var_nsuzeg := (pg_var_spjvxl * pg_var_zpyrqn) / 10;
    
    IF pg_var_nsuzeg < 0 THEN
        pg_var_nsuzeg := 0;
    END IF;
    
    RETURN pg_var_nsuzeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphcth----- */
CREATE OR REPLACE FUNCTION pg_proc_xphcth(pg_var_gpbljm INTEGER, pg_var_jnrhrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angtyb INTEGER;
    pg_var_obecvk INTEGER;
BEGIN
    SELECT pg_col_yvezzc, pg_col_igbuzl INTO pg_var_angtyb, pg_var_obecvk FROM pg_tbl_jubdvv WHERE pg_var_gpbljm = pg_var_gpbljm;
    IF pg_var_angtyb IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_angtyb * pg_var_jnrhrs * pg_var_obecvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobpif----- */
CREATE OR REPLACE FUNCTION pg_proc_gobpif(pg_var_lajpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxrgbf INTEGER;
    pg_var_mcdxtp INTEGER;
    pg_var_lzuzcj INTEGER;
BEGIN
    SELECT SUM(pg_col_zsgjgr), SUM(pg_col_ygcjph)
    INTO pg_var_qxrgbf, pg_var_mcdxtp
    FROM pg_tbl_lywoie
    WHERE pg_col_acwdlp = pg_var_lajpps;
    
    IF ((SELECT pg_proc_oinamn(81, 7)))::boolean THEN
        pg_var_lzuzcj := (((SELECT pg_proc_eyeegj(4, -62))::INTEGER) - (-1) + COALESCE(pg_var_lzuzcj, 0));
    ELSE
        pg_var_lzuzcj := (((SELECT pg_proc_xphcth(-68, 92))::INTEGER) - (0) + COALESCE(pg_var_lzuzcj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_givhmt(-22, -28))::INTEGER) - (0) + COALESCE(pg_var_lzuzcj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfbmu----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfbmu(pg_var_ohrzej INTEGER, pg_var_sekhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbxqpt INTEGER;
    pg_var_omwdjb INTEGER;
    pg_var_sjkxju INTEGER;
BEGIN
    SELECT pg_col_qjxmox, pg_var_sekhkr - pg_col_wauezq 
    INTO pg_var_hbxqpt, pg_var_omwdjb
    FROM pg_tbl_wjykmx 
    WHERE pg_col_hflxsw = pg_var_ohrzej;
    
    IF pg_var_hbxqpt < 30000 THEN
        pg_var_sjkxju := 10;
    ELSIF pg_var_omwdjb > 30 THEN
        pg_var_sjkxju := 5;
    ELSE
        pg_var_sjkxju := 1;
    END IF;
    
    RETURN pg_var_sjkxju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwtrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtrxu(pg_var_lnotxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcbtm INTEGER;
BEGIN
    pg_var_nqcbtm := pg_var_lnotxq + 1 + 100 + 200;
    RETURN pg_var_nqcbtm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbteyz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM pg_tbl_kpwuex
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF pg_var_zejdpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdurpq := (((SELECT pg_proc_ksfbmu(-70, -45))::INTEGER) - (1) + COALESCE(pg_var_sdurpq, 0));
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_uwtrxu(-92))::INTEGER) - (209) + COALESCE(pg_var_sdurpq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjfhdk----- */
CREATE OR REPLACE FUNCTION pg_proc_qjfhdk(pg_var_aruxlm INTEGER, pg_var_fcrtbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajfaat INTEGER;
    pg_var_lrezeg INTEGER;
    pg_var_xxvotn INTEGER;
    pg_var_hrpdaa INTEGER;
BEGIN
    SELECT pg_col_iakwol, pg_col_sgejdi INTO pg_var_lrezeg, pg_var_xxvotn
    FROM pg_tbl_iwkskt
    WHERE pg_col_pnvewl = pg_var_aruxlm;
    
    IF pg_var_lrezeg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ajfaat := pg_var_lrezeg - pg_var_fcrtbm;
    
    IF pg_var_ajfaat <= 0 THEN
        pg_var_hrpdaa := 100;
    ELSE
        pg_var_hrpdaa := (pg_var_xxvotn * 100 / pg_var_lrezeg) - (pg_var_ajfaat * 100 / pg_var_lrezeg);
    END IF;
    
    IF pg_var_hrpdaa < 0 THEN
        pg_var_hrpdaa := 0;
    END IF;
    
    RETURN pg_var_hrpdaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljgwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljgwdb(pg_var_trllab INTEGER, pg_var_dzaumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzqvx INTEGER := 0;
    pg_var_djzsgf RECORD;
BEGIN
    FOR pg_var_djzsgf IN 
        SELECT pg_col_hvomha, pg_col_goncam 
        FROM pg_tbl_puhvwn 
    LOOP
        pg_var_vpzqvx := pg_var_vpzqvx + 
                     (pg_var_djzsgf.pg_col_hvomha * pg_var_trllab) +
                     (pg_var_djzsgf.pg_col_goncam * pg_var_dzaumm);
    END LOOP;
    
    RETURN pg_var_vpzqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prihqa----- */
CREATE OR REPLACE FUNCTION pg_proc_prihqa(pg_var_gkylvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjmclk INTEGER;
    pg_var_yxxeyr INTEGER;
    pg_var_qkujzk INTEGER := 0;
BEGIN
    SELECT pg_col_nozgbp, pg_col_kdlhwl 
    INTO pg_var_jjmclk, pg_var_yxxeyr
    FROM pg_tbl_nftysi 
    WHERE pg_col_tckqdx = pg_var_gkylvi;
    
    IF pg_var_jjmclk <= pg_var_yxxeyr THEN
        pg_var_qkujzk := 1;
    END IF;
    
    RETURN pg_var_qkujzk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF pg_var_wdfnyh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ikesqk := (((SELECT pg_proc_vakpya(-73))::INTEGER) - (-1) + COALESCE(pg_var_ikesqk, 0));
    
    IF ((SELECT pg_proc_gobpif(12)))::boolean THEN
        pg_var_ikesqk := (((SELECT pg_proc_tbteyz(98, -87))::INTEGER) - (-1) + COALESCE(pg_var_ikesqk, 0));
    END IF;
    
    IF ((SELECT pg_proc_qjfhdk(-50, -88)))::boolean THEN
        pg_var_ikesqk := (((SELECT pg_proc_ljgwdb(-8, 47))::INTEGER) - (-437) + COALESCE(pg_var_ikesqk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_prihqa(11))::INTEGER) - (0) + COALESCE(pg_var_ikesqk, 0));
END;
$$ LANGUAGE plpgsql;