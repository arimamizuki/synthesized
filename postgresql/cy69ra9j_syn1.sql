/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cpmklp (
    pg_col_bcibru INTEGER PRIMARY KEY,
    pg_col_nmxoii INTEGER NOT NULL,
    pg_col_qjqogf INTEGER
);
INSERT INTO pg_tbl_cpmklp (pg_col_bcibru, pg_col_nmxoii, pg_col_qjqogf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uhjumj (
    pg_col_rhemke INTEGER PRIMARY KEY,
    pg_col_jfylma INTEGER NOT NULL,
    pg_col_otdwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhjumj (pg_col_rhemke, pg_col_jfylma, pg_col_otdwqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aoodsa (
    pg_col_cbgmly INTEGER PRIMARY KEY,
    pg_col_udisbq INTEGER NOT NULL,
    pg_col_aqugox INTEGER
);
INSERT INTO pg_tbl_aoodsa (pg_col_cbgmly, pg_col_udisbq, pg_col_aqugox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_ttdcua (
    pg_col_qkzrwx INTEGER PRIMARY KEY,
    pg_col_nckwgv INTEGER NOT NULL,
    pg_var_zsioli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttdcua (pg_col_qkzrwx, pg_col_nckwgv, pg_var_zsioli) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tejdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_tejdbw(pg_var_qpilhb INTEGER, pg_var_mnhxnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwmplg INTEGER;
    pg_var_elbcxv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxoii), 0) INTO pg_var_elbcxv 
    FROM pg_tbl_cpmklp 
    WHERE pg_col_qjqogf >= 9;
    
    IF pg_var_qpilhb = 1 THEN
        pg_var_fwmplg := pg_var_mnhxnt + (pg_var_elbcxv * 2);
    ELSIF pg_var_qpilhb = 2 THEN
        pg_var_fwmplg := pg_var_mnhxnt + pg_var_elbcxv;
    ELSE
        pg_var_fwmplg := pg_var_mnhxnt;
    END IF;
    
    RETURN pg_var_fwmplg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqcga----- */
CREATE OR REPLACE FUNCTION pg_proc_chqcga(pg_var_cjkkot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdurn INTEGER;
    pg_var_kwnxnx INTEGER;
    pg_var_fwttvz INTEGER := 0;
BEGIN
    SELECT pg_col_jfylma, pg_col_otdwqi 
    INTO pg_var_ymdurn, pg_var_kwnxnx
    FROM pg_tbl_uhjumj 
    WHERE pg_col_rhemke = pg_var_cjkkot;
    
    IF pg_var_ymdurn <= pg_var_kwnxnx THEN
        pg_var_fwttvz := 1;
    END IF;
    
    RETURN pg_var_fwttvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN (((SELECT pg_proc_chqcga(-65))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tifbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_tifbcl(pg_var_epeuro INTEGER, pg_var_zsioli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioznfq INTEGER;
    pg_var_pfdcjf INTEGER;
    pg_var_ilvlix INTEGER;
    pg_var_qtpuyv INTEGER;
BEGIN
    pg_var_qtpuyv := 40;
    
    IF pg_var_epeuro > pg_var_qtpuyv THEN
        pg_var_ioznfq := pg_var_qtpuyv;
    ELSE
        pg_var_ioznfq := pg_var_epeuro;
    END IF;
    
    pg_var_pfdcjf := pg_var_zsioli * 5;
    
    pg_var_ilvlix := pg_var_ioznfq + pg_var_pfdcjf;
    
    IF pg_var_ilvlix > 60 THEN
        pg_var_ilvlix := 60;
    END IF;
    
    RETURN pg_var_ilvlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dslwjb----- */
CREATE OR REPLACE FUNCTION pg_proc_dslwjb(pg_var_nsiwcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyamzz INTEGER;
    pg_var_ltffgm INTEGER;
    pg_var_jbnodl INTEGER;
BEGIN
    SELECT pg_col_udisbq, pg_col_aqugox 
    INTO pg_var_ltffgm, pg_var_jbnodl
    FROM pg_tbl_aoodsa 
    WHERE pg_col_cbgmly = pg_var_nsiwcn;
    
    IF ((SELECT pg_proc_tifbcl(54, 87)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pyamzz := (((SELECT pg_proc_nowfie(-90, -29))::INTEGER) - (-1) + COALESCE(pg_var_pyamzz, 0));
    
    IF pg_var_pyamzz < 0 THEN
        pg_var_pyamzz := 0;
    END IF;
    
    RETURN pg_var_pyamzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF pg_var_kaiqtc > 100 THEN
        pg_var_yycpsi := 2;
    ELSE
        pg_var_yycpsi := 1;
    END IF;
    
    pg_var_sgrtlp := pg_var_sgrtlp * pg_var_yycpsi;
    
    RETURN pg_var_sgrtlp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF ((SELECT pg_proc_dslwjb(37)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_pwuddh(-30)))::boolean THEN
        pg_var_vwfbqo := (((SELECT pg_proc_tejdbw(-9, -27))::INTEGER) - (-27) + COALESCE(pg_var_vwfbqo, 0));
    ELSE
        pg_var_vwfbqo := (((SELECT pg_proc_vvvvhd())::INTEGER) - (1) + COALESCE(pg_var_vwfbqo, 0));
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;