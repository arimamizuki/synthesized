/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_osqrxh (
    pg_col_esoodc INTEGER PRIMARY KEY,
    pg_col_esgxrq INTEGER NOT NULL,
    pg_col_utwjoe INTEGER
);
INSERT INTO pg_tbl_osqrxh (pg_col_esoodc, pg_col_esgxrq, pg_col_utwjoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ylmtrb (
    pg_col_gosmfl INTEGER,
    pg_col_igsgld TEXT
);
INSERT INTO pg_tbl_ylmtrb (pg_col_gosmfl, pg_col_igsgld) VALUES (1, 'a'), (2, 'b');

CREATE TABLE IF NOT EXISTS pg_tbl_wjdvjx (
    pg_col_ueiuqb INTEGER PRIMARY KEY,
    pg_col_ajttqk INTEGER NOT NULL,
    pg_col_oiuafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjdvjx (pg_col_ueiuqb, pg_col_ajttqk, pg_col_oiuafn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_psxdoz (
    pg_col_ujnang INTEGER PRIMARY KEY,
    pg_col_fpkadb INTEGER NOT NULL,
    pg_col_xouvxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxdoz (pg_col_ujnang, pg_col_fpkadb, pg_col_xouvxm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaoz (
    pg_col_rmqlmk INTEGER PRIMARY KEY,
    pg_col_mftntq INTEGER NOT NULL,
    pg_col_ehksua INTEGER
);
INSERT INTO pg_tbl_fexaoz (pg_col_rmqlmk, pg_col_mftntq, pg_col_ehksua) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ollmcf (
    pg_col_mfkucf INTEGER PRIMARY KEY,
    pg_col_bdiyez INTEGER NOT NULL,
    pg_col_hhotip INTEGER
);
INSERT INTO pg_tbl_ollmcf (pg_col_mfkucf, pg_col_bdiyez, pg_col_hhotip) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qjsxlw----- */
CREATE OR REPLACE FUNCTION pg_proc_qjsxlw(pg_var_erhlji INTEGER, pg_var_niwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bievrx INTEGER;
    pg_var_acqbmm INTEGER;
    pg_var_xybizp INTEGER;
BEGIN
    SELECT pg_col_esgxrq, pg_col_utwjoe INTO pg_var_acqbmm, pg_var_xybizp
    FROM pg_tbl_osqrxh
    WHERE pg_col_esoodc = pg_var_erhlji;
    
    IF pg_var_acqbmm > pg_var_niwepn THEN
        pg_var_bievrx := (pg_var_acqbmm * 2) + (pg_var_xybizp * 10);
    ELSE
        pg_var_bievrx := pg_var_acqbmm + pg_var_xybizp;
    END IF;
    
    RETURN pg_var_bievrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gufpmj----- */
CREATE OR REPLACE FUNCTION pg_proc_gufpmj(pg_var_igolbr INTEGER, pg_var_lftfpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzarlp INTEGER;
    pg_var_xgswke INTEGER;
    pg_var_oktxee INTEGER;
    pg_var_sdbbjc INTEGER;
BEGIN
    pg_var_xgswke := 1;
    
    IF pg_var_igolbr > 30 THEN
        pg_var_oktxee := 2;
    ELSIF pg_var_igolbr > 20 THEN
        pg_var_oktxee := 1;
    ELSE
        pg_var_oktxee := 0;
    END IF;
    
    IF pg_var_lftfpy > 80 THEN
        pg_var_sdbbjc := 3;
    ELSIF pg_var_lftfpy > 70 THEN
        pg_var_sdbbjc := 2;
    ELSE
        pg_var_sdbbjc := 1;
    END IF;
    
    pg_var_uzarlp := pg_var_xgswke + pg_var_oktxee + pg_var_sdbbjc;
    
    IF pg_var_uzarlp > 5 THEN
        pg_var_uzarlp := 5;
    END IF;
    
    RETURN pg_var_uzarlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_urkqxm(pg_var_yntlpp INTEGER, pg_var_yqrfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viukqm INTEGER;
    pg_var_iwgjls INTEGER;
BEGIN
    SELECT SUM(pg_col_mftntq) INTO pg_var_viukqm FROM pg_tbl_fexaoz;
    
    IF pg_var_viukqm IS NULL THEN
        pg_var_viukqm := 0;
    END IF;
    
    pg_var_iwgjls := pg_var_yntlpp + (pg_var_viukqm * pg_var_yqrfrq);
    
    RETURN pg_var_iwgjls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_closlg----- */
CREATE OR REPLACE FUNCTION pg_proc_closlg(pg_var_pgtpwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzbxsz INTEGER;
    pg_var_bdvvzc INTEGER;
    pg_var_fyhhmx INTEGER;
BEGIN
    SELECT pg_col_bdiyez, pg_col_hhotip 
    INTO pg_var_bdvvzc, pg_var_fyhhmx
    FROM pg_tbl_ollmcf 
    WHERE pg_col_mfkucf = pg_var_pgtpwa;
    
    IF pg_var_bdvvzc IS NULL THEN
        pg_var_lzbxsz := 0;
    ELSE
        pg_var_lzbxsz := pg_var_bdvvzc + (pg_var_fyhhmx * 100);
    END IF;
    
    RETURN pg_var_lzbxsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujiizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujiizz(pg_var_ffmsws INTEGER, pg_var_hmdfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiyogw INTEGER;
    pg_var_sdrrrr INTEGER;
    pg_var_adxnkf INTEGER;
BEGIN
    SELECT pg_col_ajttqk, pg_col_oiuafn 
    INTO pg_var_sdrrrr, pg_var_adxnkf
    FROM pg_tbl_wjdvjx 
    WHERE pg_col_ueiuqb = pg_var_ffmsws;
    
    IF pg_var_sdrrrr < 30000 OR (pg_var_hmdfhs + pg_var_adxnkf) > 30 THEN
        pg_var_qiyogw := 100000 - pg_var_sdrrrr;
    ELSE
        pg_var_qiyogw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_closlg(15))::INTEGER) - (0) + COALESCE(pg_var_qiyogw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqzwrv----- */
CREATE OR REPLACE FUNCTION pg_proc_iqzwrv(pg_var_jvrfwx INTEGER, pg_var_kgtbrg INTEGER, pg_var_cxamws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsvwp INTEGER;
    pg_var_rimxgz TEXT;
    pg_var_gbuhkp pg_tbl_ylmtrb;
    pg_var_ujngxx pg_tbl_ylmtrb;
BEGIN
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_gbuhkp FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_kgtbrg LIMIT 1;
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_ujngxx FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_cxamws LIMIT 1;
    
    IF pg_var_gbuhkp.pg_col_gosmfl IS NOT NULL AND pg_var_ujngxx.pg_col_gosmfl IS NOT NULL THEN
        pg_var_qzsvwp := (((SELECT pg_proc_ujiizz(-45, -20))::INTEGER) - (0) + COALESCE(pg_var_qzsvwp, 0));
        pg_var_rimxgz := (SELECT pg_proc_gufpmj(50, 75))::TEXT;
    END IF;
    
    RETURN (((SELECT pg_proc_urkqxm(-83, -67))::INTEGER) - (-5711) + COALESCE(pg_var_qzsvwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF ((SELECT pg_proc_qjsxlw(-19, 71)))::boolean THEN
            pg_var_zqxcqb := (((SELECT pg_proc_iqzwrv(30, 40, -64))::INTEGER ) - (0) + COALESCE(pg_var_zqxcqb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;