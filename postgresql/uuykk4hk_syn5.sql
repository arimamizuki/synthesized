/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smzhep (
    pg_col_bympcj INTEGER PRIMARY KEY,
    pg_col_tzaqpn INTEGER NOT NULL,
    pg_col_latoag INTEGER NOT NULL
);
INSERT INTO pg_tbl_smzhep (pg_col_bympcj, pg_col_tzaqpn, pg_col_latoag) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xliozv (
    pg_col_ipxbvh INTEGER PRIMARY KEY,
    pg_col_yjgkcn INTEGER NOT NULL,
    pg_col_vmenzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliozv (pg_col_ipxbvh, pg_col_yjgkcn, pg_col_vmenzz) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_feqitj (
    pg_col_jwxlte INTEGER PRIMARY KEY,
    pg_col_rifrfp INTEGER NOT NULL,
    pg_col_pwdceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_feqitj (pg_col_jwxlte, pg_col_rifrfp, pg_col_pwdceu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bhxgsn (
    pg_col_vqrnoc INTEGER PRIMARY KEY,
    pg_col_rhmfgs INTEGER NOT NULL,
    pg_col_ntnfih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhxgsn (pg_col_vqrnoc, pg_col_rhmfgs, pg_col_ntnfih) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_pmndex (
    pg_col_nurwae INTEGER PRIMARY KEY,
    pg_col_mbhzun INTEGER NOT NULL,
    pg_col_obgotk INTEGER
);
INSERT INTO pg_tbl_pmndex (pg_col_nurwae, pg_col_mbhzun, pg_col_obgotk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypnpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ypnpmp(pg_var_qdvhyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyfjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmenzz), 0)
    INTO pg_var_oyfjub
    FROM pg_tbl_xliozv
    WHERE pg_col_yjgkcn > pg_var_qdvhyh;
    
    IF pg_var_oyfjub > 20 THEN
        pg_var_oyfjub := pg_var_oyfjub - 2;
    END IF;
    
    RETURN pg_var_oyfjub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhkyss----- */
CREATE OR REPLACE FUNCTION pg_proc_lhkyss(pg_var_eqsnvt INTEGER, pg_var_zzocem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcfwsh INTEGER;
    pg_var_yspbsa INTEGER;
    pg_var_isteyf INTEGER;
BEGIN
    SELECT pg_col_mbhzun, pg_col_obgotk 
    INTO pg_var_yspbsa, pg_var_isteyf
    FROM pg_tbl_pmndex 
    WHERE pg_col_nurwae = pg_var_eqsnvt;
    
    IF pg_var_yspbsa IS NULL THEN
        pg_var_rcfwsh := 0;
    ELSE
        pg_var_rcfwsh := (pg_var_yspbsa * pg_var_zzocem) + (pg_var_isteyf / 100);
    END IF;
    
    RETURN pg_var_rcfwsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgocwi----- */
CREATE OR REPLACE FUNCTION pg_proc_hgocwi(pg_var_xtfzvy INTEGER, pg_var_jxosec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqykxh INTEGER;
    pg_var_gpzvtm INTEGER;
    pg_var_gwnunu INTEGER;
BEGIN
    SELECT pg_col_rifrfp, pg_col_pwdceu 
    INTO pg_var_gpzvtm, pg_var_gwnunu
    FROM pg_tbl_feqitj 
    WHERE pg_col_jwxlte = pg_var_xtfzvy;
    
    IF pg_var_gpzvtm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yqykxh := pg_var_gpzvtm * 10;
    
    IF pg_var_gwnunu >= pg_var_jxosec THEN
        pg_var_yqykxh := pg_var_yqykxh + 20;
    ELSE
        pg_var_yqykxh := pg_var_yqykxh - (pg_var_jxosec - pg_var_gwnunu) * 2;
    END IF;
    
    IF pg_var_yqykxh < 0 THEN
        pg_var_yqykxh := 0;
    END IF;
    
    RETURN pg_var_yqykxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdisil----- */
CREATE OR REPLACE FUNCTION pg_proc_gdisil(pg_var_tubmmq INTEGER, pg_var_tnevoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekovp INTEGER;
    pg_var_xmejin INTEGER;
BEGIN
    SELECT pg_col_ntnfih INTO pg_var_jekovp 
    FROM pg_tbl_bhxgsn 
    WHERE pg_col_vqrnoc = pg_var_tnevoh;
    
    IF pg_var_jekovp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tubmmq > pg_var_jekovp THEN
        pg_var_xmejin := pg_var_tubmmq - pg_var_jekovp;
    ELSE
        pg_var_xmejin := 0;
    END IF;
    
    RETURN pg_var_xmejin;
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
        pg_var_ghlwkk := (((SELECT pg_proc_hgocwi(42, 24))::INTEGER) - (0) + COALESCE(pg_var_ghlwkk, 0));
    ELSE
        pg_var_ghlwkk := (((SELECT pg_proc_gdisil(-74, -31))::INTEGER) - (-1) + COALESCE(pg_var_ghlwkk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lhkyss(24, 86))::INTEGER) - (0) + COALESCE(pg_var_ghlwkk * pg_var_fykeex, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxckn----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF ((SELECT pg_proc_uvzlgx(-86, 37)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kzhkqm := (pg_var_eiuaup * 10) - pg_var_tmwkki;
    
    IF ((SELECT pg_proc_ypnpmp(63)))::boolean THEN
        pg_var_kzhkqm := 0;
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF pg_var_hdfmxj > 0 THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qkxckn(-12))::INTEGER) - (-1) + COALESCE(pg_var_xwrbgc * pg_var_sbkovb, 0));
END;
$$ LANGUAGE plpgsql;