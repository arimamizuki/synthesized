/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jkwllu (
    pg_col_aetpuc INTEGER PRIMARY KEY,
    pg_col_psegac INTEGER NOT NULL,
    pg_col_zeitcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkwllu (pg_col_aetpuc, pg_col_psegac, pg_col_zeitcf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zjhwmv (
    pg_col_ozcsqt INTEGER PRIMARY KEY,
    pg_col_vrhtuk INTEGER NOT NULL,
    pg_col_eppyoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjhwmv (pg_col_ozcsqt, pg_col_vrhtuk, pg_col_eppyoo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqlbf (
    pg_col_pwxial INTEGER PRIMARY KEY,
    pg_col_raylvz INTEGER NOT NULL,
    pg_col_lezhue INTEGER
);
INSERT INTO pg_tbl_wzqlbf (pg_col_pwxial, pg_col_raylvz, pg_col_lezhue) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qtnwkp (
    pg_col_nttwso INTEGER PRIMARY KEY,
    pg_col_vplifo INTEGER NOT NULL,
    pg_col_humjtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtnwkp (pg_col_nttwso, pg_col_vplifo, pg_col_humjtp) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ntdpso (
    pg_col_wdcqda INTEGER PRIMARY KEY,
    pg_col_lqeuxh INTEGER NOT NULL,
    pg_col_clrure INTEGER
);
INSERT INTO pg_tbl_ntdpso (pg_col_wdcqda, pg_col_lqeuxh, pg_col_clrure) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE pg_tbl_ysueou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_wjfouv TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_folycb----- */
CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjfouv TEXT;
    pg_var_hlpjwm TEXT;
BEGIN
    -- pg_col_damdfn integer input pg_col_doclwb text fpg_tbl_ysueou processing
    pg_var_wjfouv := pg_var_xykpty::TEXT;
    
    -- Apply the series of replacements as in the pg_tbl_ysueouiginal function
    pg_var_hlpjwm := replace(pg_var_wjfouv, 'Њ', 'NJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Љ', 'LJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ђ', 'Đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Џ', 'DŽ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ш', 'Š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ч', 'Č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ћ', 'Ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ж', 'Ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'А', 'A');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Б', 'B');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'В', 'V');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Г', 'G');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Д', 'D');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Е', 'E');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'З', 'Z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'И', 'I');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ј', 'J');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'К', 'K');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Л', 'L');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'М', 'M');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Н', 'N');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'О', 'O');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'П', 'P');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Р', 'R');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'С', 'S');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Т', 'T');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'У', 'U');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ф', 'F');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Х', 'H');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ц', 'C');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'њ', 'nj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'љ', 'lj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ђ', 'đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'џ', 'dž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ш', 'š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ч', 'č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ћ', 'ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ж', 'ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'а', 'a');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'б', 'b');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'в', 'v');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'г', 'g');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'д', 'd');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'е', 'e');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'з', 'z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'и', 'i');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ј', 'j');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'к', 'k');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'л', 'l');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'м', 'm');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'н', 'n');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'о', 'o');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'п', 'p');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'р', 'r');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'с', 's');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'т', 't');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'у', 'u');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ф', 'f');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'х', 'h');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ц', 'c');
    
    -- pg_col_damdfn the result back pg_col_doclwb integer fpg_tbl_ysueou return
    -- Use COALESCE pg_col_doclwb handle cases where conversion might fail
    RETURN COALESCE(pg_var_hlpjwm::INTEGER, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqfseq----- */
CREATE OR REPLACE FUNCTION pg_proc_zqfseq(pg_var_fwbokl INTEGER, pg_var_sgdedz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flrvso INTEGER;
    pg_var_cjwkoe INTEGER;
    pg_var_ujeobm INTEGER;
BEGIN
    SELECT pg_col_lqeuxh, pg_col_clrure 
    INTO pg_var_cjwkoe, pg_var_ujeobm
    FROM pg_tbl_ntdpso 
    WHERE pg_col_wdcqda = pg_var_fwbokl;
    
    IF pg_var_cjwkoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_flrvso := pg_var_cjwkoe * 10;
    
    IF pg_var_ujeobm > pg_var_sgdedz THEN
        pg_var_flrvso := pg_var_flrvso + (pg_var_ujeobm - pg_var_sgdedz) * 2;
    END IF;
    
    IF pg_var_flrvso > 50 THEN
        pg_var_flrvso := 50;
    END IF;
    
    RETURN pg_var_flrvso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mthcug----- */
CREATE OR REPLACE FUNCTION pg_proc_mthcug(pg_var_ojevxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicccd INTEGER := 0;
    pg_var_rumdlp RECORD;
BEGIN
    FOR pg_var_rumdlp IN 
        SELECT pg_col_raylvz, pg_col_lezhue 
        FROM pg_tbl_wzqlbf 
        WHERE pg_col_raylvz > pg_var_ojevxe
    LOOP
        pg_var_kicccd := pg_var_kicccd + pg_var_rumdlp.pg_col_lezhue;
    END LOOP;
    
    RETURN pg_var_kicccd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF;
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywczt----- */
CREATE OR REPLACE FUNCTION pg_proc_zywczt(pg_var_kpzurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_povmmo INTEGER;
    pg_var_vhuhfi INTEGER;
    pg_var_xqcvug INTEGER;
BEGIN
    SELECT pg_col_vrhtuk, pg_col_eppyoo INTO pg_var_povmmo, pg_var_vhuhfi
    FROM pg_tbl_zjhwmv WHERE pg_col_ozcsqt = pg_var_kpzurg;
    
    IF ((SELECT pg_proc_mthcug(68)))::boolean THEN
        pg_var_xqcvug := (((SELECT pg_proc_qkzpwy(-96, 9))::INTEGER) - (0) + COALESCE(pg_var_xqcvug, 0));
    ELSE
        pg_var_xqcvug := (((SELECT pg_proc_zqfseq(79, 53))::INTEGER) - (0) + COALESCE(pg_var_xqcvug, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_folycb(88))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xqcvug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdbehd----- */
CREATE OR REPLACE FUNCTION pg_proc_cdbehd(pg_var_phrwnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldbzhh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_humjtp), 0)
    INTO pg_var_ldbzhh
    FROM pg_tbl_qtnwkp
    WHERE pg_col_vplifo >= pg_var_phrwnt;
    
    RETURN pg_var_ldbzhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogfpku(pg_var_kzvduy INTEGER, pg_var_trkwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mldmqu INTEGER;
    pg_var_cwjiit INTEGER;
BEGIN
    SELECT GREATEST(pg_col_psegac - pg_col_zeitcf, 0)
    INTO pg_var_mldmqu
    FROM pg_tbl_jkwllu
    WHERE pg_col_aetpuc = pg_var_kzvduy;
    
    pg_var_cwjiit := (((SELECT pg_proc_cdbehd(-9))::INTEGER) - (625) + COALESCE(pg_var_cwjiit, 0));
    
    RETURN (((SELECT pg_proc_zywczt(55))::INTEGER) - (0) + COALESCE(pg_var_cwjiit, 0));
END;
$$ LANGUAGE plpgsql;