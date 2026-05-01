/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ockpoj (
    pg_col_eesvhr INTEGER PRIMARY KEY,
    pg_col_imqjkg INTEGER NOT NULL,
    pg_col_pglylx INTEGER
);
INSERT INTO pg_tbl_ockpoj (pg_col_eesvhr, pg_col_imqjkg, pg_col_pglylx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lsctzj (
    pg_col_ejmfjb INTEGER PRIMARY KEY,
    pg_col_jseeju INTEGER NOT NULL,
    pg_col_munlxw INTEGER
);
INSERT INTO pg_tbl_lsctzj (pg_col_ejmfjb, pg_col_jseeju, pg_col_munlxw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mveull (
    pg_col_qkmivb INTEGER PRIMARY KEY,
    pg_col_usagwp INTEGER NOT NULL,
    pg_col_ttxlkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mveull (pg_col_qkmivb, pg_col_usagwp, pg_col_ttxlkl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kldwzn (
    pg_col_vmptbh INTEGER PRIMARY KEY,
    pg_col_dzyqlv INTEGER NOT NULL,
    pg_col_awwlpv INTEGER
);
INSERT INTO pg_tbl_kldwzn (pg_col_vmptbh, pg_col_dzyqlv, pg_col_awwlpv) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_jjubem (
    pg_col_rjdqed INTEGER PRIMARY KEY,
    pg_var_awjdnn INTEGER NOT NULL,
    pg_col_wflitu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjubem (pg_col_rjdqed, pg_var_awjdnn, pg_col_wflitu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_odbtki (
    pg_col_ckwxwv INTEGER PRIMARY KEY,
    pg_col_twtpuz INTEGER NOT NULL,
    pg_col_doidgt INTEGER
);
INSERT INTO pg_tbl_odbtki (pg_col_ckwxwv, pg_col_twtpuz, pg_col_doidgt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hsspfl (
    pg_col_ezsbwq INTEGER PRIMARY KEY,
    pg_col_fwcrbu INTEGER NOT NULL,
    pg_col_uueqgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsspfl (pg_col_ezsbwq, pg_col_fwcrbu, pg_col_uueqgw) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mgltmw (
    pg_col_lvtgkp INTEGER PRIMARY KEY,
    pg_col_ihpzmn INTEGER NOT NULL,
    pg_col_qfvdzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgltmw (pg_col_lvtgkp, pg_col_ihpzmn, pg_col_qfvdzq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ljkmnh (
    pg_col_tztpho INTEGER PRIMARY KEY,
    pg_col_jhlsdv INTEGER NOT NULL,
    pg_col_juthui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ljkmnh (pg_col_tztpho, pg_col_jhlsdv, pg_col_juthui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_npugne (
    pg_col_nhdyhl INTEGER PRIMARY KEY,
    pg_col_mcvkst INTEGER NOT NULL,
    pg_col_pweguq INTEGER NOT NULL
);
INSERT INTO pg_tbl_npugne (pg_col_nhdyhl, pg_col_mcvkst, pg_col_pweguq) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxolxb----- */
CREATE OR REPLACE FUNCTION pg_proc_bxolxb(pg_var_dhumwa INTEGER, pg_var_ezzrhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkgbdl INTEGER;
    pg_var_nophcl INTEGER;
BEGIN
    SELECT pg_col_pglylx INTO pg_var_kkgbdl
    FROM pg_tbl_ockpoj
    WHERE pg_col_eesvhr = pg_var_dhumwa;
    
    IF pg_var_kkgbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ezzrhg <= 0 THEN
        pg_var_nophcl := 0;
    ELSE
        pg_var_nophcl := (pg_var_kkgbdl * 100) / pg_var_ezzrhg;
    END IF;
    
    RETURN pg_var_nophcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztipq----- */
CREATE OR REPLACE FUNCTION pg_proc_sztipq(pg_var_zacrts INTEGER, pg_var_awjdnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_halonw INTEGER;
    pg_var_thezch INTEGER;
BEGIN
    IF pg_var_awjdnn >= 65 THEN
        pg_var_thezch := 20;
    ELSIF pg_var_awjdnn >= 50 THEN
        pg_var_thezch := 10;
    ELSE
        pg_var_thezch := 0;
    END IF;
    
    pg_var_halonw := pg_var_zacrts - pg_var_thezch;
    
    IF pg_var_halonw < 50 THEN
        pg_var_halonw := 50;
    END IF;
    
    RETURN pg_var_halonw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrtidf----- */
CREATE OR REPLACE FUNCTION pg_proc_wrtidf(pg_var_ttkxba INTEGER, pg_var_vonebo INTEGER, pg_var_xdmref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvisif INTEGER;
    pg_var_trtein INTEGER;
BEGIN
    SELECT pg_col_fwcrbu INTO pg_var_gvisif 
    FROM pg_tbl_hsspfl 
    WHERE pg_col_ezsbwq = pg_var_ttkxba;
    
    IF pg_var_gvisif < pg_var_xdmref THEN
        pg_var_trtein := 10 + pg_var_vonebo;
    ELSIF pg_var_vonebo > 7 THEN
        pg_var_trtein := 5 + pg_var_vonebo;
    ELSE
        pg_var_trtein := pg_var_vonebo;
    END IF;
    
    RETURN pg_var_trtein;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvlfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flthjq----- */
CREATE OR REPLACE FUNCTION pg_proc_flthjq(pg_var_bwaand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizdjm INTEGER;
    pg_var_ixuzqv INTEGER;
    pg_var_fvvvzz INTEGER;
BEGIN
    SELECT pg_col_mcvkst, pg_col_pweguq 
    INTO pg_var_ixuzqv, pg_var_fvvvzz
    FROM pg_tbl_npugne 
    WHERE pg_col_nhdyhl = pg_var_bwaand;
    
    IF pg_var_ixuzqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cizdjm := (pg_var_ixuzqv / 10000) + (pg_var_fvvvzz * 50);
    
    IF pg_var_cizdjm > 200 THEN
        pg_var_cizdjm := 200;
    END IF;
    
    RETURN pg_var_cizdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riyffa----- */
CREATE OR REPLACE FUNCTION pg_proc_riyffa(pg_var_zsqvhs INTEGER, pg_var_osngtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoffzt INTEGER;
    pg_var_tvuvob INTEGER;
BEGIN
    SELECT pg_col_doidgt INTO pg_var_zoffzt
    FROM pg_tbl_odbtki
    WHERE pg_col_ckwxwv = pg_var_zsqvhs;
    
    IF pg_var_zoffzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvuvob := ((pg_var_zoffzt - pg_var_osngtk) * 100) / pg_var_osngtk;
    
    IF pg_var_tvuvob < 0 THEN
        pg_var_tvuvob := 0;
    END IF;
    
    RETURN pg_var_tvuvob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxoce----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxoce(pg_var_lbbemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekjbvd INTEGER := 0;
    pg_var_difmlr RECORD;
BEGIN
    FOR pg_var_difmlr IN 
        SELECT pg_col_jhlsdv, pg_col_juthui 
        FROM pg_tbl_ljkmnh 
        WHERE pg_col_tztpho BETWEEN 100 AND 199
    LOOP
        IF pg_var_difmlr.pg_col_juthui = 1 THEN
            pg_var_ekjbvd := pg_var_ekjbvd + pg_var_difmlr.pg_col_jhlsdv;
        END IF;
    END LOOP;
    
    pg_var_ekjbvd := pg_var_ekjbvd * pg_var_lbbemt;
    
    IF pg_var_ekjbvd > 10000 THEN
        pg_var_ekjbvd := 10000;
    END IF;
    
    RETURN pg_var_ekjbvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waerhg----- */
CREATE OR REPLACE FUNCTION pg_proc_waerhg(pg_var_tlmead INTEGER, pg_var_soqpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipkcn INTEGER;
    pg_var_cnaewg INTEGER;
    pg_var_lgnyki INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cnaewg 
    FROM pg_tbl_mgltmw 
    WHERE pg_col_qfvdzq = 0;
    
    IF pg_var_cnaewg < 5 THEN
        pg_var_lgnyki := pg_var_soqpin * 120;
    ELSE
        pg_var_lgnyki := pg_var_soqpin * 100;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_ihpzmn), 0) INTO pg_var_dipkcn
    FROM pg_tbl_mgltmw
    WHERE pg_col_qfvdzq = 1;
    
    RETURN pg_var_dipkcn + (pg_var_cnaewg * pg_var_lgnyki);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ragdkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ragdkp(pg_var_aizugd INTEGER, pg_var_lbfdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrmsph INTEGER;
    pg_var_xqjkzk INTEGER;
    pg_var_jnxcpi INTEGER;
BEGIN
    SELECT pg_col_dzyqlv INTO pg_var_nrmsph FROM pg_tbl_kldwzn WHERE pg_col_vmptbh = pg_var_aizugd;
    
    IF pg_var_nrmsph IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqjkzk := 5000;
    pg_var_jnxcpi := pg_var_nrmsph - (pg_var_xqjkzk * pg_var_lbfdzd);
    
    IF pg_var_jnxcpi < 10000 THEN
        pg_var_jnxcpi := 50000;
    ELSE
        pg_var_jnxcpi := pg_var_jnxcpi + 20000;
    END IF;
    
    RETURN pg_var_jnxcpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rundgl----- */
CREATE OR REPLACE FUNCTION pg_proc_rundgl(pg_var_hbwoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylltko INTEGER;
    pg_var_klklrj INTEGER;
    pg_var_rwbzlg INTEGER;
BEGIN
    SELECT pg_col_jseeju, pg_col_munlxw 
    INTO pg_var_klklrj, pg_var_rwbzlg
    FROM pg_tbl_lsctzj 
    WHERE pg_col_ejmfjb = pg_var_hbwoaj;
    
    IF ((SELECT pg_proc_ragdkp(13, -53)))::boolean THEN
        RETURN (((SELECT pg_proc_waerhg(67, 46))::INTEGER) - (5605) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ylltko := (((SELECT pg_proc_wrtidf(56, -78, 15))::INTEGER) - (-78) + COALESCE(pg_var_ylltko, 0));
    
    IF ((SELECT pg_proc_sztipq(-15, 70)))::boolean THEN
        pg_var_ylltko := (((SELECT pg_proc_riyffa(-11, -51))::INTEGER) - (-1) + COALESCE(pg_var_ylltko, 0));
    ELSIF ((SELECT pg_proc_bvlfvx(-16)))::boolean THEN
        pg_var_ylltko := (((SELECT pg_proc_fqxoce(-73))::INTEGER) - (-5475) + COALESCE(pg_var_ylltko, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_flthjq(74))::INTEGER) - (-1) + COALESCE(pg_var_ylltko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aljpsb----- */
CREATE OR REPLACE FUNCTION pg_proc_aljpsb(pg_var_vrdnlu INTEGER, pg_var_fldkdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehpyof INTEGER;
    pg_var_wmmylb INTEGER;
    pg_var_ougpgl INTEGER := 15000;
BEGIN
    SELECT pg_col_usagwp INTO pg_var_wmmylb FROM pg_tbl_mveull WHERE pg_col_qkmivb = pg_var_vrdnlu;
    
    IF pg_var_wmmylb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehpyof := (pg_var_fldkdw * pg_var_ougpgl) - pg_var_wmmylb;
    
    IF pg_var_ehpyof < 0 THEN
        pg_var_ehpyof := 0;
    END IF;
    
    RETURN pg_var_ehpyof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF pg_var_zfenqs IS NULL THEN
        RETURN (((SELECT pg_proc_bxolxb(-59, 59))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_rundgl(-54))::INTEGER) - (-1) + COALESCE(pg_var_jsucgc, 0));
    
    IF ((SELECT pg_proc_aljpsb(61, 44)))::boolean THEN
        pg_var_jsucgc := pg_var_jsucgc - (pg_var_jsucgc * 10 / 100);
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;