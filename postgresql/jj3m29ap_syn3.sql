/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gipoux (
    pg_col_kostaj INTEGER PRIMARY KEY,
    pg_col_agrikq INTEGER NOT NULL,
    pg_col_tcoeys INTEGER
);
INSERT INTO pg_tbl_gipoux (pg_col_kostaj, pg_col_agrikq, pg_col_tcoeys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dwbryn (
    pg_col_eyzhss INTEGER PRIMARY KEY,
    pg_col_uqnill INTEGER NOT NULL,
    pg_col_etrlha INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwbryn (pg_col_eyzhss, pg_col_uqnill, pg_col_etrlha) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fpegfp (
    pg_col_tzjisu INTEGER PRIMARY KEY,
    pg_col_twldlv INTEGER NOT NULL,
    pg_col_vuadwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpegfp (pg_col_tzjisu, pg_col_twldlv, pg_col_vuadwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jwsjtr (
    pg_col_uegflw INTEGER PRIMARY KEY,
    pg_col_ychlov INTEGER NOT NULL,
    pg_col_shqtso INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwsjtr (pg_col_uegflw, pg_col_ychlov, pg_col_shqtso) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_utqvoi (
    pg_col_joheoo INTEGER PRIMARY KEY,
    pg_col_orikjo INTEGER NOT NULL,
    pg_col_rlyidl INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqvoi (pg_col_joheoo, pg_col_orikjo, pg_col_rlyidl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ouqylm (
    pg_col_ogairv INTEGER,
    pg_col_uiyodk INTEGER,
    pg_col_odlwrt VARCHAR(6)
);
INSERT INTO pg_tbl_ouqylm (pg_col_ogairv, pg_col_uiyodk, pg_col_odlwrt) VALUES
(1, 1, 'pg_col_ogairv'),
(1, 2, 'O'),
(1, 3, 'pg_col_ogairv'),
(2, 1, 'O'),
(2, 2, 'pg_col_ogairv'),
(2, 3, 'O'),
(3, 1, 'pg_col_ogairv'),
(3, 2, 'O'),
(3, 3, 'pg_col_ogairv');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN pg_var_ivadkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bczlld----- */
CREATE OR REPLACE FUNCTION pg_proc_bczlld(pg_var_zaauyp INTEGER, pg_var_apjxwt INTEGER, pg_var_hogmsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mywxga INTEGER;
    pg_var_ylfvfg INTEGER;
    pg_var_mzqlmn INTEGER;
BEGIN
    SELECT pg_col_agrikq, pg_col_tcoeys 
    INTO pg_var_ylfvfg, pg_var_mywxga
    FROM pg_tbl_gipoux 
    WHERE pg_col_kostaj = pg_var_zaauyp;
    
    IF pg_var_ylfvfg < pg_var_hogmsi THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mywxga IS NULL OR pg_var_mywxga = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mzqlmn := ((pg_var_mywxga - pg_var_apjxwt) * 100) / pg_var_apjxwt;
    
    IF pg_var_mzqlmn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mzqlmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jafsdi----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF pg_var_feuovm IS NULL THEN
        pg_var_vzqint := 0;
    ELSE
        pg_var_vzqint := pg_var_feuovm * pg_var_tjphgh;
        
        IF pg_var_feuovm > 100 THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dadurb----- */
CREATE OR REPLACE FUNCTION pg_proc_dadurb(pg_var_vuiwvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwgqup INTEGER;
    pg_var_dwmbtq INTEGER;
    pg_var_xsjxap INTEGER;
BEGIN
    SELECT pg_col_twldlv, pg_col_vuadwn / NULLIF(pg_col_twldlv, 0)
    INTO pg_var_dwmbtq, pg_var_xsjxap
    FROM pg_tbl_fpegfp
    WHERE pg_col_tzjisu = pg_var_vuiwvk;
    
    IF pg_var_dwmbtq IS NULL THEN
        pg_var_lwgqup := -1;
    ELSIF pg_var_xsjxap >= 30 THEN
        pg_var_lwgqup := pg_var_dwmbtq * 2;
    ELSIF pg_var_xsjxap >= 20 THEN
        pg_var_lwgqup := pg_var_dwmbtq;
    ELSE
        pg_var_lwgqup := pg_var_dwmbtq / 2;
    END IF;
    
    RETURN pg_var_lwgqup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzbyet----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbyet(pg_var_mfmasy INTEGER, pg_var_dacwmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csqrhs INTEGER;
    pg_var_ybibbx INTEGER;
    pg_var_pfaoqc INTEGER;
BEGIN
    SELECT (pg_col_ychlov * 20) + pg_col_shqtso INTO pg_var_csqrhs
    FROM pg_tbl_jwsjtr
    WHERE pg_col_uegflw = pg_var_mfmasy;
    
    IF pg_var_csqrhs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybibbx := (pg_var_dacwmw / 10) * 5;
    pg_var_pfaoqc := pg_var_csqrhs + pg_var_ybibbx;
    
    IF pg_var_pfaoqc > 200 THEN
        pg_var_pfaoqc := 200;
    END IF;
    
    RETURN pg_var_pfaoqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmofm----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmofm(pg_var_atdkve INTEGER, pg_var_yfalhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnreae INTEGER;
    pg_var_euzolu INTEGER;
BEGIN
    SELECT AVG(pg_col_uqnill) INTO pg_var_euzolu FROM pg_tbl_dwbryn;
    
    IF ((SELECT pg_proc_dadurb(71)))::boolean THEN
        pg_var_qnreae := (((SELECT pg_proc_jafsdi(-67))::INTEGER) - (0) + COALESCE(pg_var_qnreae, 0));
    ELSE
        pg_var_qnreae := (((SELECT pg_proc_tzbyet(99, -97))::INTEGER) - (0) + COALESCE(pg_var_qnreae, 0));
    END IF;
    
    RETURN pg_var_qnreae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumvrn----- */
CREATE OR REPLACE FUNCTION pg_proc_gumvrn(pg_var_rggdxo INTEGER, pg_var_ytucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwarqo INTEGER;
    pg_var_fqlayd INTEGER;
    pg_var_nozrkn INTEGER := 7;
BEGIN
    SELECT pg_col_orikjo INTO pg_var_fqlayd 
    FROM pg_tbl_utqvoi 
    WHERE pg_col_joheoo = pg_var_rggdxo;
    
    IF pg_var_fqlayd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ytucnh >= pg_var_nozrkn THEN
        pg_var_gwarqo := 100;
    ELSIF pg_var_fqlayd < 30000 THEN
        pg_var_gwarqo := 80;
    ELSE
        pg_var_gwarqo := 20 + (pg_var_ytucnh * 10);
    END IF;
    
    RETURN pg_var_gwarqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmznqv----- */
CREATE OR REPLACE FUNCTION pg_proc_rmznqv(pg_var_wkudjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyzjxd VARCHAR(6);
    pg_var_nwezln VARCHAR(6);
    pg_var_wmdmak VARCHAR(6);
    row_count INTEGER := 0;
BEGIN
    FOR pg_var_vyzjxd, pg_var_nwezln, pg_var_wmdmak IN
        SELECT 
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 1 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS i,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 2 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS ii,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 3 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS iii
        FROM pg_tbl_ouqylm
        GROUP BY pg_col_ogairv
        ORDER BY pg_col_ogairv
    LOOP
        row_count := row_count + 1;
    END LOOP;
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF ((SELECT pg_proc_gumvrn(-95, -44)))::boolean THEN
        RETURN (((SELECT pg_proc_nimjjv(-91, 39))::INTEGER) - (47) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pkynyb := (((SELECT pg_proc_bczlld(-100, -4, -69))::INTEGER) - (0) + COALESCE(pg_var_pkynyb, 0));
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := (((SELECT pg_proc_uwmofm(-75, -99))::INTEGER) - (-468849) + COALESCE(pg_var_pkynyb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rmznqv(-64))::INTEGER) - (0) + COALESCE(pg_var_pkynyb, 0));
END;
$$ LANGUAGE plpgsql;