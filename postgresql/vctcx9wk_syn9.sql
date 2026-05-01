/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_siiukc (
    pg_col_pncdyo INTEGER PRIMARY KEY,
    pg_col_rdaded INTEGER NOT NULL,
    pg_col_mztnwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_siiukc (pg_col_pncdyo, pg_col_rdaded, pg_col_mztnwi) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_luhjph (
    pg_col_pjetcc INTEGER PRIMARY KEY,
    pg_col_apqznb INTEGER NOT NULL,
    pg_col_ydtstv INTEGER
);
INSERT INTO pg_tbl_luhjph (pg_col_pjetcc, pg_col_apqznb, pg_col_ydtstv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_farvmb (
    pg_col_vtocwe INTEGER PRIMARY KEY,
    pg_col_ukqyor INTEGER NOT NULL,
    pg_col_plzgdv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_farvmb (pg_col_vtocwe, pg_col_ukqyor, pg_col_plzgdv) VALUES
(101, 5120, 25),
(102, 7980, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_sewqzb (
    pg_col_scofej INTEGER PRIMARY KEY,
    pg_col_jewadg INTEGER NOT NULL,
    pg_col_fxhccf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sewqzb (pg_col_scofej, pg_col_jewadg, pg_col_fxhccf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uxatgl (
    pg_var_ppnohq INTEGER PRIMARY KEY,
    pg_col_axpiak VARCHAR(100),
    pg_col_euguky INTEGER,
    pg_col_pmjpin INTEGER
);
INSERT INTO pg_tbl_uxatgl (pg_var_ppnohq, pg_col_axpiak, pg_col_euguky, pg_col_pmjpin) VALUES
(1, 'Alice', 5000, 10),
(2, 'Bob', 6000, 15),
(3, 'Charlie', 5500, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ocadjp (
    pg_col_eqzxmy INTEGER PRIMARY KEY,
    pg_col_onichj INTEGER NOT NULL,
    pg_col_coqddg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocadjp (pg_col_eqzxmy, pg_col_onichj, pg_col_coqddg) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpjccv----- */
CREATE OR REPLACE FUNCTION pg_proc_vpjccv(pg_var_edowge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwyqgx INTEGER;
    pg_var_seyriq INTEGER;
    pg_var_smztni INTEGER;
BEGIN
    SELECT pg_col_coqddg / pg_col_onichj INTO pg_var_rwyqgx
    FROM pg_tbl_ocadjp
    WHERE pg_col_eqzxmy = pg_var_edowge;
    
    SELECT pg_col_coqddg INTO pg_var_seyriq
    FROM pg_tbl_ocadjp
    WHERE pg_col_eqzxmy = pg_var_edowge;
    
    pg_var_smztni := pg_var_seyriq - (pg_var_rwyqgx * 100);
    
    IF pg_var_smztni < 0 THEN
        pg_var_smztni := 0;
    END IF;
    
    RETURN pg_var_smztni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxedf----- */
CREATE OR REPLACE FUNCTION pg_proc_glxedf(pg_var_clgwtv INTEGER, pg_var_ffjkgy INTEGER, pg_var_dlvtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axxccn INTEGER;
    pg_var_nkytin INTEGER;
BEGIN
    SELECT pg_col_jewadg INTO pg_var_axxccn 
    FROM pg_tbl_sewqzb 
    WHERE pg_col_scofej = pg_var_clgwtv;
    
    IF pg_var_axxccn < pg_var_dlvtgv THEN
        pg_var_nkytin := 10;
    ELSIF pg_var_ffjkgy > 7 THEN
        pg_var_nkytin := 5;
    ELSE
        pg_var_nkytin := 1;
    END IF;
    
    RETURN pg_var_nkytin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvbath----- */
CREATE OR REPLACE FUNCTION pg_proc_bvbath(pg_var_ppnohq INTEGER, pg_var_iuklbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faujbu INTEGER;
    pg_var_zoemta INTEGER;
    pg_var_rtdqtr INTEGER;
BEGIN
    SELECT pg_col_euguky, pg_col_pmjpin INTO pg_var_faujbu, pg_var_zoemta FROM pg_tbl_uxatgl WHERE pg_var_ppnohq = pg_var_ppnohq;
    IF pg_var_faujbu IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_rtdqtr := pg_var_iuklbq * 100;
    RETURN pg_var_faujbu + (pg_var_faujbu * pg_var_zoemta / 100) + pg_var_rtdqtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbzqs----- */
CREATE OR REPLACE FUNCTION pg_proc_utbzqs(pg_var_jeymxs INTEGER, pg_var_hrcoef INTEGER, pg_var_tkuqca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljxtok INTEGER;
    pg_var_gywasm INTEGER;
    pg_var_xifjej INTEGER;
BEGIN
    SELECT SUM(pg_col_rdaded) INTO pg_var_ljxtok FROM pg_tbl_siiukc;
    
    IF ((SELECT pg_proc_glxedf(-25, 17, -2)))::boolean THEN
        pg_var_gywasm := pg_var_ljxtok - pg_var_jeymxs;
        pg_var_xifjej := (((SELECT pg_proc_bvbath(-65, -4))::INTEGER) - (0) + COALESCE(pg_var_xifjej, 0)) + (pg_var_gywasm * pg_var_tkuqca);
    ELSE
        pg_var_xifjej := pg_var_hrcoef;
    END IF;
    
    RETURN (((SELECT pg_proc_vpjccv(-74))::INTEGER) - (0) + COALESCE(pg_var_xifjej, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhwss----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhwss(pg_var_vrzwnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uarheh INTEGER;
    pg_var_fqerkd INTEGER;
    pg_var_vojwwz INTEGER;
BEGIN
    SELECT pg_col_ydtstv, pg_col_apqznb 
    INTO pg_var_uarheh, pg_var_fqerkd
    FROM pg_tbl_luhjph 
    WHERE pg_col_pjetcc = pg_var_vrzwnc;
    
    IF pg_var_uarheh IS NULL OR pg_var_fqerkd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vojwwz := (pg_var_uarheh * 1000) / pg_var_fqerkd;
    
    IF pg_var_vojwwz < 0 THEN
        pg_var_vojwwz := 0;
    END IF;
    
    RETURN pg_var_vojwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyvlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_qyvlzq(pg_var_ndaumb INTEGER, pg_var_bfmqnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlerh INTEGER := 0;
    pg_var_ssyetq INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_ukqyor > pg_var_ndaumb 
                THEN (pg_col_ukqyor - pg_var_ndaumb) * pg_var_bfmqnq + pg_col_plzgdv
                ELSE pg_col_plzgdv
               END)
    INTO pg_var_zvlerh
    FROM pg_tbl_farvmb;
    
    RETURN COALESCE(pg_var_zvlerh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF ((SELECT pg_proc_utbzqs(7, 21, -75)))::boolean THEN
        pg_var_nychjn := (((SELECT pg_proc_wrhwss(-90))::INTEGER) - (0) + COALESCE(pg_var_nychjn, 0));
    ELSE
        pg_var_nychjn := (((SELECT pg_proc_qyvlzq(35, -60))::INTEGER) - (-781710) + COALESCE(pg_var_nychjn, 0));
    END IF;
    
    RETURN pg_var_nychjn;
END;
$$ LANGUAGE plpgsql;