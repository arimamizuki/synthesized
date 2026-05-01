/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qprvdq (
    pg_col_oujvle INTEGER PRIMARY KEY,
    pg_col_qqimba INTEGER NOT NULL,
    pg_col_tvettq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qprvdq (pg_col_oujvle, pg_col_qqimba, pg_col_tvettq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwczi (
    pg_col_bmzsbc INTEGER PRIMARY KEY,
    pg_col_nzbcrn INTEGER NOT NULL,
    pg_col_xbfvnd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rbwczi (pg_col_bmzsbc, pg_col_nzbcrn, pg_col_xbfvnd) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_kbcxol (
    pg_col_cofssc INTEGER PRIMARY KEY,
    pg_col_blpgdi INTEGER NOT NULL,
    pg_col_ngseka INTEGER
);
INSERT INTO pg_tbl_kbcxol (pg_col_cofssc, pg_col_blpgdi, pg_col_ngseka) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvgzga (
    pg_col_bnlqni INTEGER PRIMARY KEY,
    pg_col_clbtun INTEGER NOT NULL,
    pg_col_vxzglw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvgzga (pg_col_bnlqni, pg_col_clbtun, pg_col_vxzglw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nhneki (
    pg_col_uqaoyd INTEGER PRIMARY KEY,
    pg_col_aeukql INTEGER NOT NULL,
    pg_col_tqootg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhneki (pg_col_uqaoyd, pg_col_aeukql, pg_col_tqootg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwfyd (
    pg_col_dbrrvy INTEGER PRIMARY KEY,
    pg_col_aikubs INTEGER NOT NULL,
    pg_col_tvbsvi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwwfyd (pg_col_dbrrvy, pg_col_aikubs, pg_col_tvbsvi) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nlheuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlheuo(pg_var_tjmvfz INTEGER, pg_var_azoiuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppgpk INTEGER;
    pg_var_jurhyh INTEGER;
BEGIN
    SELECT pg_col_aeukql INTO pg_var_dppgpk
    FROM pg_tbl_nhneki
    WHERE pg_col_uqaoyd = pg_var_tjmvfz;
    
    IF pg_var_dppgpk < 30000 THEN
        pg_var_jurhyh := 1;
    ELSIF pg_var_azoiuj > 7 THEN
        pg_var_jurhyh := 2;
    ELSE
        pg_var_jurhyh := 3;
    END IF;
    
    RETURN pg_var_jurhyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgwatq----- */
CREATE OR REPLACE FUNCTION pg_proc_cgwatq(pg_var_mlxhsg INTEGER, pg_var_acbnez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbkovz INTEGER;
    pg_var_mplohj INTEGER;
    pg_var_eqowkx INTEGER;
BEGIN
    SELECT pg_col_clbtun, pg_col_vxzglw INTO pg_var_eqowkx, pg_var_pbkovz
    FROM pg_tbl_gvgzga WHERE pg_col_bnlqni = pg_var_mlxhsg;
    
    IF pg_var_eqowkx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mplohj := 10000;
    
    IF pg_var_eqowkx < (pg_var_mplohj * 3) THEN
        RETURN pg_var_pbkovz + pg_var_acbnez;
    ELSE
        RETURN pg_var_pbkovz + pg_var_acbnez + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnyucc----- */
CREATE OR REPLACE FUNCTION pg_proc_fnyucc(pg_var_kuewpu INTEGER, pg_var_dvqqgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpktcm INTEGER;
    pg_var_wqvbkx INTEGER;
BEGIN
    SELECT pg_col_tvettq INTO pg_var_bpktcm
    FROM pg_tbl_qprvdq
    WHERE pg_col_oujvle = pg_var_kuewpu;
    
    IF ((SELECT pg_proc_cgwatq(-88, 86)))::boolean THEN
        RETURN (((SELECT pg_proc_nlheuo(12, -99))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wqvbkx := ((pg_var_bpktcm - pg_var_dvqqgk) * 100) / pg_var_dvqqgk;
    
    RETURN pg_var_wqvbkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfljjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kfljjr(pg_var_xdizwr INTEGER, pg_var_lswuzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpbti INTEGER;
    pg_var_uuqjmk INTEGER;
    pg_var_ocnfmb INTEGER;
BEGIN
    SELECT pg_col_aikubs, pg_col_tvbsvi INTO pg_var_rbpbti, pg_var_ocnfmb 
    FROM pg_tbl_kwwfyd 
    WHERE pg_col_dbrrvy = pg_var_xdizwr;
    
    IF pg_var_ocnfmb = 1 THEN
        pg_var_uuqjmk := pg_var_rbpbti;
    ELSE
        pg_var_uuqjmk := pg_var_rbpbti + pg_var_lswuzo;
    END IF;
    
    RETURN pg_var_uuqjmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degrgo----- */
CREATE OR REPLACE FUNCTION pg_proc_degrgo(pg_var_jgpkwi INTEGER, pg_var_rzutuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftsref INTEGER;
    pg_var_duqmnd INTEGER;
    pg_var_ihfxer INTEGER;
BEGIN
    pg_var_ftsref := pg_var_jgpkwi * 10;
    
    IF pg_var_rzutuq > 3 THEN
        pg_var_duqmnd := pg_var_rzutuq * 5;
    ELSE
        pg_var_duqmnd := 0;
    END IF;
    
    pg_var_ihfxer := pg_var_ftsref - pg_var_duqmnd;
    
    IF pg_var_ihfxer < 0 THEN
        pg_var_ihfxer := 0;
    END IF;
    
    RETURN pg_var_ihfxer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnoxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF ((SELECT pg_proc_kfljjr(13, -17)))::boolean THEN
        pg_var_zbxfef := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_degrgo(31, -12))::INTEGER) - (310) + COALESCE(pg_var_zbxfef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srkqua----- */
CREATE OR REPLACE FUNCTION pg_proc_srkqua(pg_var_ovvgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvrvuu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gvrvuu
    FROM pg_tbl_rbwczi
    WHERE pg_col_nzbcrn = pg_var_ovvgdz
    AND pg_col_xbfvnd = FALSE;
    
    RETURN pg_var_gvrvuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF pg_var_jadywy IS NULL THEN
        RETURN pg_var_nstlhg;
    END IF;
    
    pg_var_wophyl := pg_var_nstlhg - (pg_var_plkwqz - pg_var_jadywy);
    
    IF pg_var_wophyl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF ((SELECT pg_proc_fnyucc(26, -14)))::boolean THEN
        RETURN (((SELECT pg_proc_pnoxnw(33))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF ((SELECT pg_proc_srkqua(92)))::boolean THEN
        pg_var_ufzxll := pg_var_cabakl;
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN (((SELECT pg_proc_jdhuxe(-82, 79))::INTEGER) - (0) + COALESCE(pg_var_ufzxll, 0));
END;
$$ LANGUAGE plpgsql;