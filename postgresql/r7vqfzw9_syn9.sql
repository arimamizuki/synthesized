/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zaaueq (
    pg_col_rjgfqk INTEGER PRIMARY KEY,
    pg_col_mmzbdg INTEGER NOT NULL,
    pg_col_yoctsv BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_zaaueq (pg_col_rjgfqk, pg_col_mmzbdg, pg_col_yoctsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sensgc (
    pg_col_ojmoxa INTEGER PRIMARY KEY,
    pg_col_bmpmip INTEGER NOT NULL,
    pg_col_toypyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sensgc (pg_col_ojmoxa, pg_col_bmpmip, pg_col_toypyr) VALUES
(101, 500, 25),
(102, 1000, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyzip (
    pg_col_cvhddv INTEGER PRIMARY KEY,
    pg_col_boiycp INTEGER NOT NULL,
    pg_col_nskack INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyzip (pg_col_cvhddv, pg_col_boiycp, pg_col_nskack) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_iukwvd (
    pg_col_xedtvj INTEGER PRIMARY KEY,
    pg_col_yywwhb INTEGER NOT NULL,
    pg_col_qcjurt INTEGER
);
INSERT INTO pg_tbl_iukwvd (pg_col_xedtvj, pg_col_yywwhb, pg_col_qcjurt) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpkmo (
    pg_col_hcprxj INTEGER PRIMARY KEY,
    pg_col_zkqyri INTEGER NOT NULL,
    pg_col_byonhb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnpkmo (pg_col_hcprxj, pg_col_zkqyri, pg_col_byonhb) VALUES
(101, 850, 0),
(102, 1200, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rolbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_rolbmk(pg_var_mwkgmp INTEGER, pg_var_gdcqdb INTEGER, pg_var_qztbly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsglv INTEGER;
    pg_var_lgfkeu INTEGER;
BEGIN
    IF pg_var_gdcqdb <= pg_var_mwkgmp THEN
        pg_var_vrsglv := 0;
    ELSE
        pg_var_lgfkeu := pg_var_gdcqdb - pg_var_mwkgmp;
        pg_var_vrsglv := pg_var_lgfkeu * pg_var_qztbly;
    END IF;
    
    RETURN pg_var_vrsglv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xftsfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xftsfj(pg_var_hjezqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjzceu INTEGER;
    pg_var_hqzovy INTEGER;
    pg_var_uvvhtd INTEGER;
BEGIN
    SELECT pg_col_yywwhb, pg_col_qcjurt 
    INTO pg_var_bjzceu, pg_var_hqzovy
    FROM pg_tbl_iukwvd 
    WHERE pg_col_xedtvj = pg_var_hjezqn;
    
    IF pg_var_bjzceu IS NULL OR pg_var_hqzovy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uvvhtd := ((pg_var_bjzceu - pg_var_hqzovy) * 131) / 1000;
    
    IF pg_var_uvvhtd < 0 THEN
        pg_var_uvvhtd := 0;
    END IF;
    
    RETURN pg_var_uvvhtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfxxb(pg_var_hnhhvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjrvn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_osjrvn
    FROM pg_tbl_zaaueq
    WHERE pg_col_mmzbdg = pg_var_hnhhvl AND pg_col_yoctsv = TRUE;
    
    IF ((SELECT pg_proc_rolbmk(-61, 77, -20)))::boolean THEN
        pg_var_osjrvn := pg_var_osjrvn - 2;
    END IF;
    
    RETURN (((SELECT pg_proc_xftsfj(-20))::INTEGER) - (0) + COALESCE(pg_var_osjrvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbsgv----- */
CREATE OR REPLACE FUNCTION pg_proc_obbsgv(pg_var_wpnqcd INTEGER, pg_var_vfmznh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtrlvh INTEGER;
    pg_var_fupmog INTEGER;
    pg_var_ryxtbc INTEGER;
BEGIN
    SELECT pg_col_bmpmip, pg_col_toypyr 
    INTO pg_var_fupmog, pg_var_ryxtbc
    FROM pg_tbl_sensgc 
    WHERE pg_col_ojmoxa = pg_var_wpnqcd;
    
    IF pg_var_vfmznh <= pg_var_fupmog THEN
        pg_var_gtrlvh := 0;
    ELSE
        pg_var_gtrlvh := (pg_var_vfmznh - pg_var_fupmog) * pg_var_ryxtbc;
    END IF;
    
    RETURN pg_var_gtrlvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsoqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsoqo(pg_var_idwnaa INTEGER, pg_var_ennnud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiksie INTEGER;
    pg_var_tdpyvu INTEGER;
BEGIN
    SELECT (pg_col_boiycp * pg_col_nskack / 100) INTO pg_var_oiksie
    FROM pg_tbl_hdyzip
    WHERE pg_col_cvhddv = pg_var_idwnaa;
    
    IF pg_var_oiksie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tdpyvu := pg_var_oiksie * pg_var_ennnud;
    
    IF pg_var_tdpyvu > 50000 THEN
        pg_var_tdpyvu := 50000;
    END IF;
    
    RETURN pg_var_tdpyvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF pg_var_hvyywa = 0 THEN
        pg_var_uietim := (((SELECT pg_proc_wqfxxb(19))::INTEGER) - (0) + COALESCE(pg_var_uietim, 0));
    ELSIF pg_var_ekngbq < 56 THEN
        pg_var_uietim := (((SELECT pg_proc_obbsgv(45, -82))::INTEGER) - (0) + COALESCE(pg_var_uietim, 0));
    ELSIF pg_var_zkvwje >= 10 THEN
        pg_var_uietim := 90;
    ELSE
        pg_var_uietim := (((SELECT pg_proc_fpsoqo(-2, -77))::INTEGER) - (0) + COALESCE(pg_var_uietim, 0));
    END IF;
    
    RETURN pg_var_uietim;
END;
$$ LANGUAGE plpgsql;