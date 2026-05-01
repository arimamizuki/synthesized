/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ahrpkg (
    pg_col_ujkdzk INTEGER PRIMARY KEY,
    pg_col_whwdjh INTEGER NOT NULL,
    pg_col_grgjiq INTEGER
);
INSERT INTO pg_tbl_ahrpkg (pg_col_ujkdzk, pg_col_whwdjh, pg_col_grgjiq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rhvqyc (
    pg_col_vhjruj INTEGER PRIMARY KEY,
    pg_col_sfjyrx INTEGER NOT NULL,
    pg_col_htesrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhvqyc (pg_col_vhjruj, pg_col_sfjyrx, pg_col_htesrw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nlvmel (
    pg_col_twnmzd INTEGER PRIMARY KEY,
    pg_col_hjgxhy INTEGER NOT NULL,
    pg_col_norury INTEGER
);
INSERT INTO pg_tbl_nlvmel (pg_col_twnmzd, pg_col_hjgxhy, pg_col_norury) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_lvhwet (
    pg_col_ukdgme INTEGER PRIMARY KEY,
    pg_col_wecwaf INTEGER NOT NULL,
    pg_col_wmkxfd INTEGER
);
INSERT INTO pg_tbl_lvhwet (pg_col_ukdgme, pg_col_wecwaf, pg_col_wmkxfd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_onzqvd (
    pg_col_ghzmrm INTEGER PRIMARY KEY,
    pg_col_enmepl INTEGER NOT NULL,
    pg_col_ntbonb INTEGER NOT NULL
);
INSERT INTO pg_tbl_onzqvd (pg_col_ghzmrm, pg_col_enmepl, pg_col_ntbonb) VALUES
(101, 40, 85),
(102, 35, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqdybn----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdybn(pg_var_rupfso INTEGER, pg_var_stkadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqbzmi INTEGER;
    pg_var_rsifux INTEGER;
    pg_var_wkshhy INTEGER;
BEGIN
    SELECT pg_col_whwdjh, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_grgjiq % 100)
    INTO pg_var_nqbzmi, pg_var_rsifux
    FROM pg_tbl_ahrpkg
    WHERE pg_col_ujkdzk = pg_var_rupfso;
    
    IF pg_var_nqbzmi < 30000 THEN
        pg_var_wkshhy := 10;
    ELSIF pg_var_rsifux > pg_var_stkadj THEN
        pg_var_wkshhy := 5;
    ELSE
        pg_var_wkshhy := 1;
    END IF;
    
    RETURN pg_var_wkshhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbvvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvvmi(pg_var_efpszd INTEGER, pg_var_atihsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgptt INTEGER;
    pg_var_ynwsdm INTEGER;
    pg_var_tjfgfs INTEGER;
    pg_var_rqeqcp INTEGER;
BEGIN
    SELECT pg_col_sfjyrx, pg_col_htesrw 
    INTO pg_var_rpgptt, pg_var_ynwsdm
    FROM pg_tbl_rhvqyc 
    WHERE pg_col_vhjruj = pg_var_efpszd;
    
    IF pg_var_rpgptt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rpgptt > pg_var_ynwsdm THEN
        RETURN 0;
    END IF;
    
    pg_var_tjfgfs := (pg_var_ynwsdm - pg_var_rpgptt) / 7;
    pg_var_rqeqcp := pg_var_tjfgfs * pg_var_atihsw * 2;
    
    IF pg_var_rqeqcp < 10 THEN
        pg_var_rqeqcp := 10;
    END IF;
    
    RETURN pg_var_rqeqcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayqjy----- */
CREATE OR REPLACE FUNCTION pg_proc_xayqjy(pg_var_yvcqyz INTEGER, pg_var_cyawtm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhdewe INTEGER;
    pg_var_teflyi INTEGER;
BEGIN
    SELECT pg_col_hjgxhy INTO pg_var_teflyi 
    FROM pg_tbl_nlvmel 
    WHERE pg_col_twnmzd = pg_var_yvcqyz;
    
    IF pg_var_teflyi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhdewe := pg_var_teflyi - pg_var_cyawtm;
    
    IF pg_var_yhdewe < 0 THEN
        pg_var_yhdewe := 0;
    END IF;
    
    RETURN pg_var_yhdewe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzexwu----- */
CREATE OR REPLACE FUNCTION pg_proc_tzexwu(pg_var_wmcbys INTEGER, pg_var_frkxcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bditft INTEGER;
    pg_var_sukojf INTEGER;
    pg_var_fdoqqs RECORD;
BEGIN
    SELECT pg_col_wecwaf, pg_col_wmkxfd INTO pg_var_fdoqqs 
    FROM pg_tbl_lvhwet 
    WHERE pg_col_ukdgme = pg_var_wmcbys;
    
    IF pg_var_fdoqqs.pg_col_wmkxfd = 1 THEN
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * pg_var_frkxcu / 100;
    ELSE
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * (pg_var_frkxcu - 10) / 100;
    END IF;
    
    pg_var_sukojf := pg_var_fdoqqs.pg_col_wecwaf + pg_var_bditft;
    
    IF pg_var_sukojf < 0 THEN
        pg_var_sukojf := 0;
    END IF;
    
    RETURN pg_var_sukojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpusqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wpusqr(pg_var_vkrexb INTEGER, pg_var_ezucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzurwg INTEGER;
    pg_var_dqcfiv INTEGER;
BEGIN
    pg_var_dqcfiv := 1;
    
    IF pg_var_vkrexb > 30 AND pg_var_ezucnh > 80 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 3;
    ELSIF pg_var_vkrexb > 25 AND pg_var_ezucnh > 70 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 2;
    ELSIF pg_var_vkrexb > 20 AND pg_var_ezucnh > 60 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 1;
    ELSE
        pg_var_tzurwg := pg_var_dqcfiv;
    END IF;
    
    RETURN pg_var_tzurwg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF ((SELECT pg_proc_gqdybn(-70, 47)))::boolean THEN
        pg_var_pridbi := (((SELECT pg_proc_kbvvmi(-7, -65))::INTEGER) - (0) + COALESCE(pg_var_pridbi, 0));
    END IF;
    
    pg_var_mzliqg := (((SELECT pg_proc_xayqjy(52, 70))::INTEGER) - (-1) + COALESCE(pg_var_mzliqg, 0));
    
    IF ((SELECT pg_proc_tzexwu(-55, 55)))::boolean THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN (((SELECT pg_proc_wpusqr(7, -2))::INTEGER) - (1) + COALESCE(pg_var_mzliqg, 0));
END;
$$ LANGUAGE plpgsql;