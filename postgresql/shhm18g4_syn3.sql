/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lehvgp (
    pg_col_pjjwil INTEGER PRIMARY KEY,
    pg_col_axixtn INTEGER NOT NULL,
    pg_col_kczgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lehvgp (pg_col_pjjwil, pg_col_axixtn, pg_col_kczgsp) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xyfnrg (
    pg_col_zuahhf INTEGER PRIMARY KEY,
    pg_col_wjxpiu INTEGER NOT NULL,
    pg_col_nklqwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyfnrg (pg_col_zuahhf, pg_col_wjxpiu, pg_col_nklqwc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxcni (
    pg_col_yycpgn INTEGER PRIMARY KEY,
    pg_col_rloixe INTEGER NOT NULL,
    pg_col_geqwdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfxcni (pg_col_yycpgn, pg_col_rloixe, pg_col_geqwdu) VALUES
(1, 25, 3),
(2, 17, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhdram----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_udthaf + pg_var_gpityw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmagve----- */
CREATE OR REPLACE FUNCTION pg_proc_gmagve(pg_var_kuaphk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcivtp INTEGER;
    pg_var_uzwbtn INTEGER;
    pg_var_yheopi INTEGER;
    pg_var_zkxryo INTEGER;
BEGIN
    SELECT pg_col_wjxpiu, pg_col_nklqwc 
    INTO pg_var_yheopi, pg_var_zkxryo
    FROM pg_tbl_xyfnrg 
    WHERE pg_col_zuahhf = pg_var_kuaphk;
    
    IF pg_var_yheopi > 0 THEN
        pg_var_bcivtp := (pg_var_zkxryo * 100) / pg_var_yheopi;
    ELSE
        pg_var_bcivtp := 0;
    END IF;
    
    pg_var_uzwbtn := pg_var_zkxryo + (pg_var_yheopi / 100);
    
    RETURN pg_var_uzwbtn - pg_var_bcivtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwyfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwyfdy(pg_var_szokmi INTEGER, pg_var_oypkwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trubgv INTEGER;
    pg_var_dkigah INTEGER;
    pg_var_abbwon INTEGER;
BEGIN
    SELECT pg_col_kczgsp INTO pg_var_trubgv 
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    IF pg_var_trubgv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_axixtn > 15000 THEN 200
        WHEN pg_col_axixtn > 10000 THEN 100
        ELSE 50
    END INTO pg_var_dkigah
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    pg_var_abbwon := (((SELECT pg_proc_gmagve(84))::INTEGER) - (0) + COALESCE(pg_var_abbwon, 0));
    
    IF pg_var_abbwon < 0 THEN
        pg_var_abbwon := (((SELECT pg_proc_irrqju(86))::INTEGER) - (0) + COALESCE(pg_var_abbwon, 0));
    END IF;
    
    RETURN pg_var_abbwon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlhwnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tlhwnc(pg_var_xrprqc INTEGER, pg_var_ggklnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itulqq INTEGER;
    pg_var_bokpor INTEGER;
    pg_var_fzptyk INTEGER;
    pg_var_uzbdll INTEGER;
BEGIN
    pg_var_itulqq := 50;
    
    IF pg_var_ggklnv = 1 THEN
        pg_var_itulqq := pg_var_itulqq + 20;
    ELSIF pg_var_ggklnv = 2 THEN
        pg_var_itulqq := pg_var_itulqq + 35;
    END IF;
    
    SELECT pg_col_rloixe INTO pg_var_bokpor 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    IF pg_var_bokpor < 18 THEN
        pg_var_bokpor := 10;
    ELSE
        pg_var_bokpor := 0;
    END IF;
    
    SELECT pg_col_geqwdu INTO pg_var_fzptyk 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    pg_var_uzbdll := pg_var_itulqq + pg_var_bokpor + (pg_var_fzptyk * 15);
    
    RETURN pg_var_uzbdll;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF ((SELECT pg_proc_yhdram(56, -12)))::boolean THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_tlhwnc(-40, 48))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wwyfdy(-23, -87))::INTEGER) - (-1) + COALESCE(pg_var_czuwmq, 0));
END;
$$ LANGUAGE plpgsql;