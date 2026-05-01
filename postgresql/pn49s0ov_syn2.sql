/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_bxoqrd (
    pg_col_metkog INTEGER PRIMARY KEY,
    pg_col_hygiee INTEGER NOT NULL,
    pg_col_xymbgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxoqrd (pg_col_metkog, pg_col_hygiee, pg_col_xymbgk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fpegfp (
    pg_col_tzjisu INTEGER PRIMARY KEY,
    pg_col_twldlv INTEGER NOT NULL,
    pg_col_vuadwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpegfp (pg_col_tzjisu, pg_col_twldlv, pg_col_vuadwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wrstlp (
    pg_col_sczzog INTEGER PRIMARY KEY,
    pg_col_qwizny INTEGER NOT NULL,
    pg_col_vwjpet INTEGER
);
INSERT INTO pg_tbl_wrstlp (pg_col_sczzog, pg_col_qwizny, pg_col_vwjpet) VALUES
(101, 3, 90),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqohfm----- */
CREATE OR REPLACE FUNCTION pg_proc_lqohfm(pg_var_rflnfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrhah INTEGER;
    pg_var_kmndwd INTEGER;
    pg_var_ewdlqx INTEGER;
BEGIN
    SELECT pg_col_hygiee, pg_col_xymbgk INTO pg_var_kmndwd, pg_var_ewdlqx
    FROM pg_tbl_bxoqrd
    WHERE pg_col_metkog = pg_var_rflnfn;
    
    IF pg_var_kmndwd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uyrhah := (pg_var_kmndwd / 1000) + (pg_var_ewdlqx / 10000);
    
    IF pg_var_uyrhah > 50 THEN
        pg_var_uyrhah := 50;
    END IF;
    
    RETURN pg_var_uyrhah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dadurb----- */
CREATE OR REPLACE FUNCTION pg_proc_dadurb(pg_var_vuiwvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwgqup INTEGER;
    pg_var_dwmbtq INTEGER;
    pg_var_xsjxap INTEGER;
BEGIN
    SELECT pg_col_twldlv, pg_col_vuadwn / NULLIF(pg_col_twldlv, 0)
    INTO pg_var_dwmbtq, pg_var_xsjxap
    FROM pg_tbl_fpegfp
    WHERE pg_col_tzjisu = pg_var_vuiwvk;
    
    IF pg_var_dwmbtq IS NULL THEN
        pg_var_lwgqup := -1;
    ELSIF pg_var_xsjxap >= 30 THEN
        pg_var_lwgqup := pg_var_dwmbtq * 2;
    ELSIF pg_var_xsjxap >= 20 THEN
        pg_var_lwgqup := pg_var_dwmbtq;
    ELSE
        pg_var_lwgqup := pg_var_dwmbtq / 2;
    END IF;
    
    RETURN pg_var_lwgqup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojtmmw----- */
CREATE OR REPLACE FUNCTION pg_proc_ojtmmw(pg_var_uffwsv INTEGER, pg_var_jylzbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzkhf INTEGER;
    pg_var_oqwwbo INTEGER;
    pg_var_pkcvgi INTEGER;
BEGIN
    SELECT pg_col_vwjpet, pg_col_qwizny INTO pg_var_oqwwbo, pg_var_pkcvgi
    FROM pg_tbl_wrstlp
    WHERE pg_col_sczzog = pg_var_uffwsv;
    
    IF pg_var_oqwwbo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzkhf := (pg_var_jylzbf - pg_var_oqwwbo) * pg_var_pkcvgi;
    
    IF pg_var_sgzkhf > 200 THEN
        pg_var_sgzkhf := 200;
    END IF;
    
    RETURN pg_var_sgzkhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eplojk----- */
CREATE OR REPLACE FUNCTION pg_proc_eplojk(pg_var_fxktiq INTEGER, pg_var_kwdxlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboqsf INTEGER;
    pg_var_cykbtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cuxtvj), 0) INTO pg_var_cykbtc 
    FROM pg_tbl_rctpmg 
    WHERE pg_col_khksfw > 1;
    
    pg_var_kboqsf := pg_var_fxktiq + pg_var_kwdxlm + pg_var_cykbtc;
    
    IF pg_var_kboqsf > 50 THEN
        pg_var_kboqsf := 50;
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := (((SELECT pg_proc_ojtmmw(40, 60))::INTEGER) - (0) + COALESCE(pg_var_kboqsf, 0));
    END IF;
    
    RETURN pg_var_kboqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF pg_var_adowxx < 30000 THEN
        pg_var_hbjjeb := (((SELECT pg_proc_lqohfm(-75))::INTEGER) - (-1) + COALESCE(pg_var_hbjjeb, 0));
    ELSIF pg_var_adowxx < 60000 THEN
        pg_var_hbjjeb := (((SELECT pg_proc_dadurb(91))::INTEGER) - (-1) + COALESCE(pg_var_hbjjeb, 0));
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gzukef > pg_var_lwxqzr THEN
        pg_var_hbjjeb := (((SELECT pg_proc_eplojk(58, 80))::INTEGER) - (50) + COALESCE(pg_var_hbjjeb, 0));
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;