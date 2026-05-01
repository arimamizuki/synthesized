/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_omduov (
    pg_col_uzihhh INTEGER PRIMARY KEY,
    pg_col_gngdyv INTEGER NOT NULL,
    pg_col_qmnvmn INTEGER
);
INSERT INTO pg_tbl_omduov (pg_col_uzihhh, pg_col_gngdyv, pg_col_qmnvmn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjbvw (
    pg_col_emycxu INTEGER PRIMARY KEY,
    pg_col_kpivce INTEGER NOT NULL,
    pg_col_pcidxh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yrjbvw (pg_col_emycxu, pg_col_kpivce, pg_col_pcidxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwoduh (
    pg_col_ebxqxv INTEGER PRIMARY KEY,
    pg_col_gdkvwe INTEGER NOT NULL,
    pg_col_ifgvvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwoduh (pg_col_ebxqxv, pg_col_gdkvwe, pg_col_ifgvvg) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_utaaer (
    pg_col_assvhq INTEGER PRIMARY KEY,
    pg_col_izhptx INTEGER NOT NULL,
    pg_col_jssesc INTEGER
);
INSERT INTO pg_tbl_utaaer (pg_col_assvhq, pg_col_izhptx, pg_col_jssesc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_blqnfu (
    pg_col_pcbhsn INTEGER PRIMARY KEY,
    pg_col_crdskv INTEGER NOT NULL,
    pg_col_iaozrt INTEGER
);
INSERT INTO pg_tbl_blqnfu (pg_col_pcbhsn, pg_col_crdskv, pg_col_iaozrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrztw (
    pg_col_elifyz INTEGER PRIMARY KEY,
    pg_col_wsgoeo INTEGER NOT NULL,
    pg_col_fesgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkrztw (pg_col_elifyz, pg_col_wsgoeo, pg_col_fesgmb) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbwucd (
    pg_col_xtfmit INTEGER PRIMARY KEY,
    pg_col_wgrcde INTEGER NOT NULL,
    pg_col_bfrrwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbwucd (pg_col_xtfmit, pg_col_wgrcde, pg_col_bfrrwe) VALUES
(101, 150, 75),
(102, 200, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcqsb (
    pg_col_mpvlhy INTEGER PRIMARY KEY,
    pg_col_adxtrp INTEGER NOT NULL,
    pg_col_mttbtl INTEGER
);
INSERT INTO pg_tbl_mvcqsb (pg_col_mpvlhy, pg_col_adxtrp, pg_col_mttbtl) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kfyfty----- */
CREATE OR REPLACE FUNCTION pg_proc_kfyfty(pg_var_vzqifw INTEGER, pg_var_jdueug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crqhrz INTEGER;
    pg_var_txwxod INTEGER;
    pg_var_ygfzml INTEGER;
BEGIN
    SELECT pg_col_wsgoeo, pg_col_fesgmb INTO pg_var_txwxod, pg_var_ygfzml
    FROM pg_tbl_qkrztw
    WHERE pg_col_elifyz = pg_var_vzqifw;
    
    IF pg_var_txwxod IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_crqhrz := pg_var_txwxod * pg_var_ygfzml * pg_var_jdueug;
    
    IF pg_var_crqhrz > 200 THEN
        pg_var_crqhrz := 200;
    END IF;
    
    RETURN pg_var_crqhrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzjdvp----- */
CREATE OR REPLACE FUNCTION pg_proc_wzjdvp(pg_var_vexuhs INTEGER, pg_var_pzhssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstdrq INTEGER;
    pg_var_mrdxir INTEGER;
BEGIN
    SELECT pg_col_mttbtl INTO pg_var_mrdxir 
    FROM pg_tbl_mvcqsb 
    WHERE pg_col_adxtrp = pg_var_pzhssz 
    LIMIT 1;
    
    IF pg_var_mrdxir IS NULL THEN
        pg_var_mrdxir := 0;
    END IF;
    
    pg_var_gstdrq := pg_var_vexuhs + pg_var_mrdxir;
    
    IF pg_var_gstdrq < 1 THEN
        pg_var_gstdrq := 1;
    END IF;
    
    RETURN pg_var_gstdrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxigpo----- */
CREATE OR REPLACE FUNCTION pg_proc_lxigpo(pg_var_cxqsop INTEGER)
RETURNS INTEGER AS $$
BEGIN
  RAISE NOTICE 'c_u: %, s_u: %', current_user, session_user;
  RETURN pg_var_cxqsop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfdrfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfdrfd(pg_var_ubtlon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nszukl INTEGER;
    pg_var_iwifyw INTEGER;
    pg_var_tgnqvw INTEGER;
BEGIN
    SELECT pg_col_crdskv, pg_col_iaozrt 
    INTO pg_var_iwifyw, pg_var_tgnqvw
    FROM pg_tbl_blqnfu 
    WHERE pg_col_pcbhsn = pg_var_ubtlon;
    
    IF pg_var_iwifyw IS NULL THEN
        pg_var_nszukl := -1;
    ELSE
        pg_var_nszukl := pg_var_iwifyw + (pg_var_tgnqvw * 10);
    END IF;
    
    RETURN pg_var_nszukl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tojphh----- */
CREATE OR REPLACE FUNCTION pg_proc_tojphh(pg_var_ipsvkd INTEGER, pg_var_prrwmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teqxsa INTEGER;
    pg_var_piehar INTEGER;
BEGIN
    SELECT pg_col_bfrrwe INTO pg_var_piehar 
    FROM pg_tbl_fbwucd 
    WHERE pg_col_xtfmit = pg_var_ipsvkd;
    
    IF pg_var_piehar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_teqxsa := pg_var_piehar * pg_var_prrwmh;
    
    IF pg_var_prrwmh > 100 THEN
        pg_var_teqxsa := pg_var_teqxsa + (pg_var_teqxsa * 10 / 100);
    END IF;
    
    RETURN pg_var_teqxsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnlfig----- */
CREATE OR REPLACE FUNCTION pg_proc_rnlfig(pg_var_tkdgsi INTEGER, pg_var_oktefu INTEGER, pg_var_mngfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrphzu INTEGER;
    pg_var_ebvnbn INTEGER;
    pg_var_wtrwrv INTEGER;
BEGIN
    SELECT pg_col_gdkvwe - pg_col_ifgvvg INTO pg_var_ebvnbn
    FROM pg_tbl_qwoduh
    WHERE pg_col_ebxqxv = pg_var_tkdgsi;
    
    IF ((SELECT pg_proc_nfdrfd(-40)))::boolean THEN
        pg_var_lrphzu := 0;
    ELSE
        pg_var_lrphzu := (((SELECT pg_proc_wzjdvp(-88, 57))::INTEGER) - (1) + COALESCE(pg_var_lrphzu, 0));
    END IF;
    
    pg_var_wtrwrv := (((SELECT pg_proc_kfyfty(-33, -74))::INTEGER) - (0) + COALESCE(pg_var_wtrwrv, 0));
    
    IF ((SELECT pg_proc_lxigpo(-39)))::boolean THEN
        pg_var_wtrwrv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tojphh(-64, 41))::INTEGER) - (0) + COALESCE(pg_var_wtrwrv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naobaz----- */
CREATE OR REPLACE FUNCTION pg_proc_naobaz(pg_var_exmvtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znkayu INTEGER := 0;
    pg_var_snrdfa RECORD;
BEGIN
    FOR pg_var_snrdfa IN 
        SELECT pg_col_kpivce, pg_col_pcidxh 
        FROM pg_tbl_yrjbvw 
        WHERE pg_col_emycxu BETWEEN 100 AND 200
    LOOP
        IF pg_var_snrdfa.pg_col_pcidxh = 1 THEN
            pg_var_znkayu := pg_var_znkayu + pg_var_snrdfa.pg_col_kpivce;
        END IF;
    END LOOP;
    
    RETURN pg_var_znkayu * pg_var_exmvtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhknjy----- */
CREATE OR REPLACE FUNCTION pg_proc_vhknjy(pg_var_bwhqqz INTEGER, pg_var_gmuvik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnawmd INTEGER;
    pg_var_pkiqqh INTEGER := 2;
    pg_var_vnezmq INTEGER := 3;
BEGIN
    SELECT (pg_col_izhptx * pg_var_pkiqqh + pg_col_jssesc * pg_var_vnezmq) / 5
    INTO pg_var_mnawmd
    FROM pg_tbl_utaaer
    WHERE pg_col_assvhq = pg_var_bwhqqz AND pg_col_jssesc = pg_var_gmuvik;
    
    IF pg_var_mnawmd IS NULL THEN
        pg_var_mnawmd := (pg_var_bwhqqz * pg_var_pkiqqh + pg_var_gmuvik * pg_var_vnezmq) / 5;
    END IF;
    
    RETURN pg_var_mnawmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acjncc----- */
CREATE OR REPLACE FUNCTION pg_proc_acjncc(pg_var_hgolhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otupkf INTEGER;
    pg_var_wuhdhl INTEGER;
    pg_var_lgurxb INTEGER;
BEGIN
    SELECT SUM(pg_col_qmnvmn) INTO pg_var_otupkf
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    SELECT AVG(pg_col_gngdyv) INTO pg_var_wuhdhl
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    IF ((SELECT pg_proc_naobaz(43)))::boolean THEN
        pg_var_lgurxb := 0;
    ELSE
        pg_var_lgurxb := (((SELECT pg_proc_rnlfig(-57, -23, 100))::INTEGER) - (0) + COALESCE(pg_var_lgurxb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vhknjy(88, 53))::INTEGER) - (67) + COALESCE(pg_var_lgurxb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwht----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := pg_var_kfhgnw * pg_var_muqrpn;
    
    IF pg_var_cfxspx < 0 THEN
        pg_var_cfxspx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_acjncc(37))::INTEGER) - (1) + COALESCE(pg_var_cfxspx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_fhvwht(-54)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;