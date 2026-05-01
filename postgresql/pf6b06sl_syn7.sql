/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnewy (
    pg_col_wgitrn INTEGER PRIMARY KEY,
    pg_col_uxtngy INTEGER NOT NULL,
    pg_col_atoxpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgnewy (pg_col_wgitrn, pg_col_uxtngy, pg_col_atoxpw) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dlamej (
    pg_col_wakwvg INTEGER PRIMARY KEY,
    pg_col_yyyovt INTEGER NOT NULL,
    pg_col_hthbrv INTEGER
);
INSERT INTO pg_tbl_dlamej (pg_col_wakwvg, pg_col_yyyovt, pg_col_hthbrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hlkcet (
    pg_col_htacaj INTEGER PRIMARY KEY,
    pg_col_eetfwa INTEGER NOT NULL,
    pg_col_uqiood INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlkcet (pg_col_htacaj, pg_col_eetfwa, pg_col_uqiood) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_kgxiiq (
    pg_col_nmlqzm INTEGER PRIMARY KEY,
    pg_col_agulda INTEGER NOT NULL,
    pg_col_fqnlnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgxiiq (pg_col_nmlqzm, pg_col_agulda, pg_col_fqnlnf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_maudoq----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF pg_var_ygezth IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enitem----- */
CREATE OR REPLACE FUNCTION pg_proc_enitem(pg_var_dtmxze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrxlpd INTEGER;
    pg_var_bhdzdr INTEGER;
    pg_var_ghlhod INTEGER;
BEGIN
    SELECT pg_col_fqnlnf / pg_col_agulda INTO pg_var_vrxlpd
    FROM pg_tbl_kgxiiq
    WHERE pg_col_nmlqzm = pg_var_dtmxze;
    
    IF pg_var_vrxlpd > 3 THEN
        pg_var_bhdzdr := (SELECT pg_col_fqnlnf FROM pg_tbl_kgxiiq WHERE pg_col_nmlqzm = pg_var_dtmxze);
        pg_var_ghlhod := pg_var_bhdzdr / 1000;
        RETURN pg_var_ghlhod * 2;
    ELSE
        RETURN pg_var_vrxlpd * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buetkr----- */
CREATE OR REPLACE FUNCTION pg_proc_buetkr(pg_var_raxoap INTEGER, pg_var_oxdlvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkyz INTEGER;
    pg_var_mlivip INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlivip 
    FROM pg_tbl_hlkcet 
    WHERE pg_col_uqiood = 0;
    
    IF pg_var_mlivip > 0 THEN
        SELECT SUM(pg_col_eetfwa * (100 - pg_var_oxdlvs) / 100) INTO pg_var_jxbkyz
        FROM pg_tbl_hlkcet 
        WHERE pg_col_uqiood = 0;
    ELSE
        pg_var_jxbkyz := (((SELECT pg_proc_maudoq(50, 96))::INTEGER) - (0) + COALESCE(pg_var_jxbkyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_enitem(86))::INTEGER) - (0) + COALESCE(pg_var_jxbkyz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrfpce----- */
CREATE OR REPLACE FUNCTION pg_proc_jrfpce(pg_var_nkewvn INTEGER, pg_var_dkrkmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshsuk INTEGER;
    pg_var_fonoog INTEGER;
    pg_var_wwaoxy INTEGER;
BEGIN
    SELECT pg_col_yyyovt + pg_var_dkrkmo, pg_col_hthbrv
    INTO pg_var_fonoog, pg_var_wwaoxy
    FROM pg_tbl_dlamej
    WHERE pg_col_wakwvg = pg_var_nkewvn;
    
    IF pg_var_fonoog > 72 THEN
        pg_var_fshsuk := pg_var_wwaoxy * 2;
    ELSIF pg_var_fonoog > 48 THEN
        pg_var_fshsuk := pg_var_wwaoxy;
    ELSE
        pg_var_fshsuk := pg_var_wwaoxy / 2;
    END IF;
    
    RETURN pg_var_fshsuk + (pg_var_dkrkmo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_klcxfm(pg_var_fkoigf INTEGER, pg_var_qxjwyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uphcgm INTEGER;
    pg_var_ixwakc INTEGER;
BEGIN
    pg_var_ixwakc := 1000;
    
    IF ((SELECT pg_proc_jrfpce(-86, 73)))::boolean THEN
        pg_var_uphcgm := (pg_var_fkoigf - pg_var_ixwakc) * pg_var_qxjwyr;
    ELSE
        pg_var_uphcgm := (((SELECT pg_proc_buetkr(-63, -3))::INTEGER) - (87) + COALESCE(pg_var_uphcgm, 0));
    END IF;
    
    RETURN pg_var_uphcgm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := 0;
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN (((SELECT pg_proc_klcxfm(-69, -38))::INTEGER) - (0) + COALESCE(pg_var_umpiyz, 0));
END;
$$ LANGUAGE plpgsql;