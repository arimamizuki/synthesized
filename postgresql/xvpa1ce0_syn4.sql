/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_zhmqfa (
    pg_col_frtnqw INTEGER PRIMARY KEY,
    pg_col_veqmrl INTEGER NOT NULL,
    pg_col_txdcih INTEGER
);
INSERT INTO pg_tbl_zhmqfa (pg_col_frtnqw, pg_col_veqmrl, pg_col_txdcih) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclta (
    pg_col_jycbdy INTEGER PRIMARY KEY,
    pg_col_ufdffv INTEGER NOT NULL,
    pg_col_zvygle INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndclta (pg_col_jycbdy, pg_col_ufdffv, pg_col_zvygle) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mcgfav (
    pg_col_liklef INTEGER PRIMARY KEY,
    pg_col_rncmdu INTEGER NOT NULL,
    pg_col_samzra INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcgfav (pg_col_liklef, pg_col_rncmdu, pg_col_samzra) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfohx (
    pg_col_zkqirh INTEGER PRIMARY KEY,
    pg_col_wxdjex INTEGER NOT NULL,
    pg_col_pydakh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfohx (pg_col_zkqirh, pg_col_wxdjex, pg_col_pydakh) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fxjqhe (
    pg_col_foesng INTEGER PRIMARY KEY,
    pg_col_krjksr INTEGER NOT NULL,
    pg_col_bvnunj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxjqhe (pg_col_foesng, pg_col_krjksr, pg_col_bvnunj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtlos (
    pg_col_mcvdnl INTEGER PRIMARY KEY,
    pg_col_gmvwpv INTEGER NOT NULL,
    pg_col_brertx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtlos (pg_col_mcvdnl, pg_col_gmvwpv, pg_col_brertx) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rcahwy (
    pg_col_etrnnq INTEGER PRIMARY KEY,
    pg_col_geumlv INTEGER NOT NULL,
    pg_col_opkjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcahwy (pg_col_etrnnq, pg_col_geumlv, pg_col_opkjip) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mydfom----- */
CREATE OR REPLACE FUNCTION pg_proc_mydfom(pg_var_ofywtf INTEGER, pg_var_ruymlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfixtc INTEGER;
    pg_var_xomora INTEGER;
BEGIN
    SELECT (pg_col_krjksr - pg_col_bvnunj) / 4 INTO pg_var_xomora
    FROM pg_tbl_fxjqhe 
    WHERE pg_col_foesng = pg_var_ofywtf;
    
    IF pg_var_xomora <= 0 THEN
        pg_var_dfixtc := 50;
    ELSE
        pg_var_dfixtc := pg_var_xomora * pg_var_ruymlw;
    END IF;
    
    RETURN pg_var_dfixtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzoid----- */
CREATE OR REPLACE FUNCTION pg_proc_evzoid(pg_var_aoclql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsaxaj INTEGER;
    pg_var_syzfev INTEGER;
    pg_var_rsanzc INTEGER;
BEGIN
    SELECT pg_col_samzra INTO pg_var_fsaxaj
    FROM pg_tbl_mcgfav
    WHERE pg_col_liklef = pg_var_aoclql;
    
    IF pg_var_fsaxaj >= 1000 THEN
        pg_var_syzfev := 2;
    ELSE
        pg_var_syzfev := 1;
    END IF;
    
    pg_var_rsanzc := pg_var_fsaxaj * pg_var_syzfev;
    
    RETURN pg_var_rsanzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qagdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_qagdpk(pg_var_lffthl INTEGER, pg_var_wpequo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbiaj INTEGER;
    pg_var_bkikcl INTEGER;
    pg_var_sknvrw INTEGER := 50000;
BEGIN
    SELECT pg_col_wxdjex INTO pg_var_rmbiaj 
    FROM pg_tbl_zgfohx 
    WHERE pg_col_zkqirh = pg_var_lffthl;
    
    IF pg_var_rmbiaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bkikcl := pg_var_wpequo * 10;
    
    IF pg_var_rmbiaj < pg_var_sknvrw THEN
        pg_var_bkikcl := pg_var_bkikcl + (pg_var_sknvrw - pg_var_rmbiaj) / 1000;
    END IF;
    
    IF pg_var_wpequo > 7 THEN
        pg_var_bkikcl := pg_var_bkikcl * 2;
    END IF;
    
    RETURN pg_var_bkikcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbgfw----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbgfw(pg_var_txrstn INTEGER, pg_var_fllzkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xllnun INTEGER;
    pg_var_uhhbce INTEGER;
    pg_var_gmehpz INTEGER;
BEGIN
    SELECT pg_col_ufdffv, pg_col_zvygle
    INTO pg_var_xllnun, pg_var_uhhbce
    FROM pg_tbl_ndclta
    WHERE pg_col_jycbdy = pg_var_txrstn;
    
    IF pg_var_fllzkq <= pg_var_xllnun THEN
        pg_var_gmehpz := 0;
    ELSE
        pg_var_gmehpz := (pg_var_fllzkq - pg_var_xllnun) * pg_var_uhhbce;
    END IF;
    
    RETURN pg_var_gmehpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF ((SELECT pg_proc_kdbgfw(77, -46)))::boolean THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF pg_var_rxamfk <= pg_var_mkucyn THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF ((SELECT pg_proc_evzoid(81)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_qagdpk(-24, -16))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mydfom(74, -93))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlgaca----- */
CREATE OR REPLACE FUNCTION pg_proc_xlgaca(pg_var_uunucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nawkdy INTEGER;
BEGIN
    -- Inline the logic of the referenced function 'func_in_transaction_def_with_seq'
    -- Since its definition is not provided, we assume it returns its input value.
    -- This preserves the original behavior of the call chain.
    pg_var_nawkdy := pg_var_uunucf;
    
    RETURN pg_var_nawkdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxdpv(pg_var_vyygpa INTEGER, pg_var_movpar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfdlac INTEGER;
    pg_var_srzppk INTEGER;
BEGIN
    SELECT pg_col_geumlv INTO pg_var_zfdlac FROM pg_tbl_rcahwy WHERE pg_col_etrnnq = pg_var_vyygpa;
    
    IF pg_var_zfdlac < 30000 THEN
        pg_var_srzppk := 1;
    ELSIF pg_var_zfdlac < 60000 AND pg_var_movpar > 4 THEN
        pg_var_srzppk := 2;
    ELSE
        pg_var_srzppk := 3;
    END IF;
    
    RETURN pg_var_srzppk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (pg_var_oigovt / 1000) + (pg_var_cjxawh / pg_var_oigovt);
    END IF;
    
    RETURN pg_var_ywwqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqatv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqatv(pg_var_rzlhab INTEGER, pg_var_lsppic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuspho INTEGER;
    pg_var_inobxd INTEGER;
    pg_var_xcuojk INTEGER;
BEGIN
    SELECT pg_col_gmvwpv, pg_var_rzlhab - pg_col_brertx 
    INTO pg_var_nuspho, pg_var_inobxd
    FROM pg_tbl_kbtlos 
    WHERE pg_col_mcvdnl = pg_var_lsppic;
    
    IF pg_var_nuspho < 5000 OR pg_var_inobxd > 7 THEN
        pg_var_xcuojk := pg_var_rzlhab + 1;
    ELSIF ((SELECT pg_proc_wiaxwm(-9)))::boolean THEN
        pg_var_xcuojk := (((SELECT pg_proc_mfxdpv(-69, 2))::INTEGER) - (3) + COALESCE(pg_var_xcuojk, 0));
    ELSE
        pg_var_xcuojk := pg_var_rzlhab + 5;
    END IF;
    
    RETURN pg_var_xcuojk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwscet----- */
CREATE OR REPLACE FUNCTION pg_proc_jwscet(pg_var_sqzwpi INTEGER, pg_var_upxboy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozswrx INTEGER;
    pg_var_qitdrw INTEGER;
BEGIN
    SELECT pg_col_veqmrl INTO pg_var_qitdrw 
    FROM pg_tbl_zhmqfa 
    WHERE pg_col_frtnqw = 101;
    
    pg_var_ozswrx := pg_var_sqzwpi + pg_var_qitdrw;
    
    IF ((SELECT pg_proc_xlgaca(-37)))::boolean THEN
        pg_var_ozswrx := (((SELECT pg_proc_lwqatv(-82, -38))::INTEGER) - (-77) + COALESCE(pg_var_ozswrx, 0));
    ELSIF pg_var_upxboy > 20 THEN
        pg_var_ozswrx := pg_var_ozswrx + 1;
    END IF;
    
    RETURN pg_var_ozswrx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF pg_var_osjsob IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := pg_var_osjsob + pg_var_zvbxju - pg_var_mjyyrb;
    
    IF pg_var_pfcojq < 0 THEN
        pg_var_pfcojq := (((SELECT pg_proc_ivzjst(-58, 9))::INTEGER) - (-57) + COALESCE(pg_var_pfcojq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jwscet(70, -81))::INTEGER) - (73) + COALESCE(pg_var_pfcojq, 0));
END;
$$ LANGUAGE plpgsql;