/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_onbwvj (
    pg_col_lgammj INTEGER PRIMARY KEY,
    pg_col_lgirko INTEGER NOT NULL,
    pg_col_aerriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbwvj (pg_col_lgammj, pg_col_lgirko, pg_col_aerriq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yxaoap (
    pg_col_mfxylu INTEGER PRIMARY KEY,
    pg_col_yyfqzn INTEGER NOT NULL,
    pg_col_uncqtv INTEGER
);
INSERT INTO pg_tbl_yxaoap (pg_col_mfxylu, pg_col_yyfqzn, pg_col_uncqtv) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ggwawx (
    pg_col_frgzuz INTEGER PRIMARY KEY,
    pg_col_crxfia INTEGER NOT NULL,
    pg_col_bitvbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggwawx (pg_col_frgzuz, pg_col_crxfia, pg_col_bitvbx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ansnpc (
    pg_col_rydtie INTEGER PRIMARY KEY,
    pg_col_mibvjf INTEGER NOT NULL,
    pg_col_prtghd INTEGER
);
INSERT INTO pg_tbl_ansnpc (pg_col_rydtie, pg_col_mibvjf, pg_col_prtghd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcmhj (
    pg_col_pvyusc INTEGER PRIMARY KEY,
    pg_var_qyvaqw INTEGER NOT NULL,
    pg_col_eyacyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcmhj (pg_col_pvyusc, pg_var_qyvaqw, pg_col_eyacyg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jszfrb (
    pg_col_meesnf INTEGER PRIMARY KEY,
    pg_col_kdbrwk INTEGER NOT NULL,
    pg_col_aoxbof INTEGER NOT NULL
);
INSERT INTO pg_tbl_jszfrb (pg_col_meesnf, pg_col_kdbrwk, pg_col_aoxbof) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvmct (
    pg_col_cynhoc INTEGER PRIMARY KEY,
    pg_col_ablgdn INTEGER NOT NULL,
    pg_col_paazce INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvmct (pg_col_cynhoc, pg_col_ablgdn, pg_col_paazce) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zawxib (
    pg_col_errapk INTEGER PRIMARY KEY,
    pg_col_eekcby INTEGER NOT NULL,
    pg_col_aooobj INTEGER
);
INSERT INTO pg_tbl_zawxib (pg_col_errapk, pg_col_eekcby, pg_col_aooobj) VALUES
(101, 5000, 7500),
(102, 3200, 4800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uyhwbk----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhwbk(pg_var_ycosbz INTEGER, pg_var_hmpyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnkvy INTEGER;
    pg_var_slqsrj INTEGER;
    pg_var_abybif INTEGER;
BEGIN
    SELECT pg_col_mibvjf, pg_col_prtghd INTO pg_var_slqsrj, pg_var_abybif
    FROM pg_tbl_ansnpc
    WHERE pg_col_rydtie = pg_var_ycosbz;
    
    IF pg_var_slqsrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvnkvy := (pg_var_slqsrj * 2) + pg_var_abybif;
    
    IF pg_var_abybif < 50 THEN
        pg_var_yvnkvy := pg_var_yvnkvy - 30;
    END IF;
    
    pg_var_yvnkvy := pg_var_yvnkvy * pg_var_hmpyef;
    
    IF pg_var_yvnkvy < 0 THEN
        pg_var_yvnkvy := 0;
    END IF;
    
    RETURN pg_var_yvnkvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esjsrn----- */
CREATE OR REPLACE FUNCTION pg_proc_esjsrn(pg_var_twihau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlthba INTEGER;
    pg_var_mfiwyy INTEGER;
    pg_var_xkbxfu INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_paazce), 0) INTO pg_var_mfiwyy, pg_var_xkbxfu
    FROM pg_tbl_gbvmct
    WHERE pg_col_ablgdn = pg_var_twihau % 2 + 1;
    
    IF pg_var_mfiwyy = 0 THEN
        pg_var_mlthba := 0;
    ELSE
        pg_var_mlthba := pg_var_mfiwyy * pg_var_xkbxfu * (pg_var_twihau % 3 + 1);
    END IF;
    
    RETURN pg_var_mlthba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhfzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nhfzwm(pg_var_nmpowi INTEGER, pg_var_qyvaqw INTEGER, pg_var_spqblg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkcjdc INTEGER;
    pg_var_fdpkiz INTEGER;
BEGIN
    IF pg_var_qyvaqw <= 0 THEN
        RETURN 1;
    END IF;
    
    pg_var_nkcjdc := pg_var_qyvaqw / pg_var_spqblg;
    
    IF pg_var_nkcjdc <= 2 THEN
        pg_var_fdpkiz := 1;
    ELSIF pg_var_nkcjdc <= 5 THEN
        pg_var_fdpkiz := 2;
    ELSE
        pg_var_fdpkiz := 3;
    END IF;
    
    IF pg_var_nmpowi > 7 THEN
        pg_var_fdpkiz := pg_var_fdpkiz - 1;
        IF pg_var_fdpkiz < 1 THEN
            pg_var_fdpkiz := 1;
        END IF;
    END IF;
    
    RETURN pg_var_fdpkiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acnfiw----- */
CREATE OR REPLACE FUNCTION pg_proc_acnfiw(pg_var_pycapd INTEGER, pg_var_hdvofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcqgt INTEGER;
    pg_var_wrrxwp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kdbrwk), 0) INTO pg_var_ovcqgt
    FROM pg_tbl_jszfrb
    WHERE pg_col_aoxbof = 1;
    
    IF pg_var_ovcqgt > pg_var_hdvofu THEN
        pg_var_wrrxwp := pg_var_pycapd * 100 + (pg_var_ovcqgt - pg_var_hdvofu) / 1000;
    ELSE
        pg_var_wrrxwp := pg_var_pycapd * 50;
    END IF;
    
    RETURN pg_var_wrrxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (((SELECT pg_proc_nhfzwm(-89, 96, -45))::INTEGER) - (1) + COALESCE(pg_var_vciuko, 0));
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := (((SELECT pg_proc_acnfiw(-41, 44))::INTEGER) - (-4089) + COALESCE(pg_var_vciuko, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_esjsrn(-28))::INTEGER) - (0) + COALESCE(pg_var_vciuko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbxxm----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbxxm(pg_var_cnwild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piummg INTEGER;
    pg_var_pivovf INTEGER;
    pg_var_hriuaf INTEGER;
BEGIN
    SELECT pg_col_aerriq, pg_col_lgirko 
    INTO pg_var_pivovf, pg_var_hriuaf
    FROM pg_tbl_onbwvj 
    WHERE pg_col_lgammj = pg_var_cnwild;
    
    IF ((SELECT pg_proc_dwmbub(94)))::boolean THEN
        pg_var_piummg := pg_var_pivovf / pg_var_hriuaf;
    ELSE
        pg_var_piummg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uyhwbk(68, -11))::INTEGER) - (0) + COALESCE(pg_var_piummg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvokz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvokz(pg_var_tfbkba INTEGER, pg_var_orlqdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiszkq INTEGER;
    pg_var_fofetu INTEGER;
    pg_var_jjqijm INTEGER;
BEGIN
    SELECT pg_col_yyfqzn, pg_col_uncqtv 
    INTO pg_var_fofetu, pg_var_jjqijm
    FROM pg_tbl_yxaoap 
    WHERE pg_col_mfxylu = pg_var_tfbkba;
    
    IF pg_var_fofetu IS NULL THEN
        pg_var_wiszkq := 10;
    ELSE
        pg_var_wiszkq := (pg_var_fofetu * 3) + (pg_var_orlqdz / 30) + (pg_var_jjqijm / 15);
    END IF;
    
    RETURN pg_var_wiszkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpvuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vpvuwz(pg_var_yjslua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbvrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eekcby), 0)
    INTO pg_var_mwbvrh
    FROM pg_tbl_zawxib
    WHERE pg_col_eekcby >= pg_var_yjslua;
    
    RETURN pg_var_mwbvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnjfal----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjfal()
RETURNS INTEGER AS $$
DECLARE
    pg_var_echnuc text;
BEGIN
    pg_var_echnuc := 'Dummy pg_col_ibqkew text';
    RETURN LENGTH(pg_var_echnuc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiuidt----- */
CREATE OR REPLACE FUNCTION pg_proc_iiuidt(pg_var_dtdugf INTEGER, pg_var_tmurxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhalt INTEGER;
    pg_var_uuqfzo INTEGER := 56;
    pg_var_kzkiim INTEGER := 8;
    pg_var_ndjzza INTEGER;
BEGIN
    SELECT pg_col_crxfia INTO pg_var_ndjzza 
    FROM pg_tbl_ggwawx 
    WHERE pg_col_frgzuz = pg_var_dtdugf;
    
    IF pg_var_ndjzza >= pg_var_kzkiim THEN
        pg_var_vvhalt := 0;
    ELSIF ((SELECT pg_proc_pnjfal()))::boolean THEN
        pg_var_vvhalt := 0;
    ELSE
        pg_var_vvhalt := (((SELECT pg_proc_vpvuwz(60))::INTEGER) - (8200) + COALESCE(pg_var_vvhalt, 0));
    END IF;
    
    RETURN pg_var_vvhalt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF pg_var_uvjfpn IS NULL THEN
        RETURN (((SELECT pg_proc_tjbxxm(-11))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_isaxhn := (((SELECT pg_proc_hxvokz(-98, 44))::INTEGER) - (10) + COALESCE(pg_var_isaxhn, 0));
    
    IF ((SELECT pg_proc_iiuidt(-54, 83)))::boolean THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;