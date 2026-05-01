/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ckkvaj (
    pg_col_ikflog INTEGER PRIMARY KEY,
    pg_col_byxgtb INTEGER NOT NULL,
    pg_col_molwlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckkvaj (pg_col_ikflog, pg_col_byxgtb, pg_col_molwlb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sycafz (
    pg_col_mbgqbj INTEGER PRIMARY KEY,
    pg_col_zkietu INTEGER NOT NULL,
    pg_col_zmbwae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sycafz (pg_col_mbgqbj, pg_col_zkietu, pg_col_zmbwae) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tldufe (
    pg_col_apiuvc INTEGER PRIMARY KEY,
    pg_col_fmafkk INTEGER NOT NULL,
    pg_col_kkigwj INTEGER
);
INSERT INTO pg_tbl_tldufe (pg_col_apiuvc, pg_col_fmafkk, pg_col_kkigwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abwzve (
    pg_col_jugssw INTEGER PRIMARY KEY,
    pg_col_spsxod INTEGER NOT NULL,
    pg_col_sqondu INTEGER NOT NULL
);
INSERT INTO pg_tbl_abwzve (pg_col_jugssw, pg_col_spsxod, pg_col_sqondu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_sqqqwr (
    pg_col_aqjftn INTEGER PRIMARY KEY,
    pg_col_hkyepu INTEGER NOT NULL,
    pg_col_pypnlm INTEGER
);
INSERT INTO pg_tbl_sqqqwr (pg_col_aqjftn, pg_col_hkyepu, pg_col_pypnlm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dnzuws (
    pg_col_hznszn INTEGER PRIMARY KEY,
    pg_col_uienpp INTEGER NOT NULL,
    pg_col_bqoyfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnzuws (pg_col_hznszn, pg_col_uienpp, pg_col_bqoyfz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbuysk (
    pg_col_tghnsu INTEGER PRIMARY KEY,
    pg_col_vnxxvz INTEGER NOT NULL,
    pg_col_exepoj INTEGER
);
INSERT INTO pg_tbl_cbuysk (pg_col_tghnsu, pg_col_vnxxvz, pg_col_exepoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hjqggb (
    pg_col_qhkjfr INTEGER PRIMARY KEY,
    pg_col_tqpnsn INTEGER NOT NULL,
    pg_col_ycpvpq INTEGER
);
INSERT INTO pg_tbl_hjqggb (pg_col_qhkjfr, pg_col_tqpnsn, pg_col_ycpvpq) VALUES
(101, 5, 85),
(102, 2, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odgmql----- */
CREATE OR REPLACE FUNCTION pg_proc_odgmql(pg_var_qgimsl INTEGER, pg_var_wtllkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxkyo INTEGER;
    pg_var_gchfqc INTEGER;
BEGIN
    SELECT pg_col_byxgtb INTO pg_var_tmxkyo
    FROM pg_tbl_ckkvaj
    WHERE pg_col_ikflog = pg_var_qgimsl;
    
    IF pg_var_tmxkyo < 30000 THEN
        pg_var_gchfqc := 1;
    ELSIF pg_var_tmxkyo < 60000 AND pg_var_wtllkp > 4 THEN
        pg_var_gchfqc := 2;
    ELSE
        pg_var_gchfqc := 3;
    END IF;
    
    RETURN pg_var_gchfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwrrst----- */
CREATE OR REPLACE FUNCTION pg_proc_gwrrst(pg_var_xwdrft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydorn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pypnlm), 0)
    INTO pg_var_xydorn
    FROM pg_tbl_sqqqwr
    WHERE pg_col_hkyepu > pg_var_xwdrft;
    
    RETURN pg_var_xydorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdmpsd----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmpsd(pg_var_pdlbpj INTEGER, pg_var_chgwgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jizobg INTEGER;
    pg_var_akvbgi INTEGER;
BEGIN
    SELECT SUM(pg_col_zmbwae) INTO pg_var_jizobg
    FROM pg_tbl_sycafz
    WHERE pg_col_zkietu BETWEEN 1 AND 2;
    
    IF pg_var_jizobg IS NULL THEN
        pg_var_jizobg := 0;
    END IF;
    
    pg_var_akvbgi := pg_var_jizobg - (pg_var_jizobg * pg_var_chgwgd / 100);
    
    IF ((SELECT pg_proc_gwrrst(-68)))::boolean THEN
        pg_var_akvbgi := 0;
    END IF;
    
    RETURN pg_var_akvbgi + pg_var_pdlbpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngoztm----- */
CREATE OR REPLACE FUNCTION pg_proc_ngoztm(pg_var_lcisih INTEGER, pg_var_berujg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibftzm INTEGER;
    pg_var_vqbput INTEGER;
    pg_var_qsvdfp INTEGER;
BEGIN
    SELECT pg_col_tqpnsn, pg_col_ycpvpq 
    INTO pg_var_vqbput, pg_var_qsvdfp
    FROM pg_tbl_hjqggb 
    WHERE pg_col_qhkjfr = pg_var_lcisih;
    
    IF pg_var_vqbput IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ibftzm := (pg_var_vqbput * 10) + (pg_var_qsvdfp / 10) + (pg_var_berujg * 5);
    
    IF pg_var_ibftzm > 100 THEN
        pg_var_ibftzm := 100;
    ELSIF pg_var_ibftzm < 0 THEN
        pg_var_ibftzm := 0;
    END IF;
    
    RETURN pg_var_ibftzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_copnat----- */
CREATE OR REPLACE FUNCTION pg_proc_copnat(pg_var_klhggy INTEGER, pg_var_odhprn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_likgxk INTEGER;
    pg_var_bxcxap INTEGER;
BEGIN
    SELECT SUM(pg_col_vnxxvz) INTO pg_var_likgxk FROM pg_tbl_cbuysk;
    
    IF pg_var_likgxk IS NULL THEN
        pg_var_likgxk := 0;
    END IF;
    
    pg_var_bxcxap := pg_var_klhggy + (pg_var_likgxk * pg_var_odhprn);
    
    RETURN pg_var_bxcxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xllgiq----- */
CREATE OR REPLACE FUNCTION pg_proc_xllgiq(pg_var_cismkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeyht INTEGER;
BEGIN
    pg_var_gmeyht := pg_var_cismkb;
    
    IF pg_var_gmeyht IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    
    pg_var_gmeyht := pg_var_gmeyht + 1;
    
    RETURN pg_var_gmeyht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsczey----- */
CREATE OR REPLACE FUNCTION pg_proc_dsczey(pg_var_qfujyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quinou INTEGER;
    pg_var_drhpor INTEGER;
    pg_var_ezuepw INTEGER;
BEGIN
    SELECT SUM(pg_col_kkigwj) INTO pg_var_quinou 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    SELECT AVG(pg_col_fmafkk) INTO pg_var_drhpor 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    IF ((SELECT pg_proc_copnat(83, -63)))::boolean THEN
        pg_var_ezuepw := (((SELECT pg_proc_ngoztm(43, 2))::INTEGER) - (0) + COALESCE(pg_var_ezuepw, 0));
    ELSE
        pg_var_ezuepw := (((SELECT pg_proc_xllgiq(-36))::INTEGER) - (-35) + COALESCE(pg_var_ezuepw, 0));
    END IF;
    
    RETURN pg_var_ezuepw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izlsny----- */
CREATE OR REPLACE FUNCTION pg_proc_izlsny(pg_var_oujfpw INTEGER, pg_var_afsdkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqeuiy INTEGER;
    pg_var_cyheos INTEGER;
BEGIN
    SELECT SUM(pg_col_bqoyfz) INTO pg_var_yqeuiy 
    FROM pg_tbl_dnzuws 
    WHERE pg_col_uienpp < pg_var_oujfpw;
    
    SELECT AVG(pg_col_uienpp) INTO pg_var_cyheos 
    FROM pg_tbl_dnzuws;
    
    IF pg_var_cyheos < pg_var_oujfpw THEN
        RETURN pg_var_yqeuiy * pg_var_afsdkw;
    ELSE
        RETURN pg_var_yqeuiy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytrmgh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytrmgh(pg_var_xavqsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnijz INTEGER;
    pg_var_pubqas INTEGER;
    pg_var_lnuqgk INTEGER;
BEGIN
    SELECT SUM(pg_col_sqondu), SUM(pg_col_spsxod)
    INTO pg_var_sqnijz, pg_var_pubqas
    FROM pg_tbl_abwzve
    WHERE pg_col_jugssw <= pg_var_xavqsl;
    
    IF pg_var_pubqas > 0 THEN
        pg_var_lnuqgk := (((SELECT pg_proc_izlsny(-14, -36))::INTEGER) - (0) + COALESCE(pg_var_lnuqgk, 0));
    ELSE
        pg_var_lnuqgk := 0;
    END IF;
    
    RETURN pg_var_lnuqgk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF ((SELECT pg_proc_odgmql(-19, -73)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_dsczey(10)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fdefjd := (((SELECT pg_proc_wdmpsd(68, 10))::INTEGER) - (181) + COALESCE(pg_var_fdefjd, 0));
    
    IF pg_var_lgaltl >= pg_var_fdefjd THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ytrmgh(9))::INTEGER) - (0) + COALESCE(pg_var_fdefjd - pg_var_lgaltl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;