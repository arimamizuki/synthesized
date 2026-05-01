/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_oaddbo (
    pg_col_dkxrzl INTEGER PRIMARY KEY,
    pg_col_jansnv INTEGER NOT NULL,
    pg_col_ybjyut INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaddbo (pg_col_dkxrzl, pg_col_jansnv, pg_col_ybjyut) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhwx (
    pg_col_dconok INTEGER PRIMARY KEY,
    pg_col_xznxlp INTEGER NOT NULL,
    pg_col_hrwdbf INTEGER
);
INSERT INTO pg_tbl_azlhwx (pg_col_dconok, pg_col_xznxlp, pg_col_hrwdbf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_tymmyt (
    pg_col_syewbp INTEGER PRIMARY KEY,
    pg_col_lykpnu INTEGER NOT NULL,
    pg_col_poxpds INTEGER
);
INSERT INTO pg_tbl_tymmyt (pg_col_syewbp, pg_col_lykpnu, pg_col_poxpds) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtcja (
    pg_col_abicod INTEGER PRIMARY KEY,
    pg_col_ecdbww INTEGER NOT NULL,
    pg_col_yvxysf INTEGER
);
INSERT INTO pg_tbl_jwtcja (pg_col_abicod, pg_col_ecdbww, pg_col_yvxysf) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ieodbe----- */
CREATE OR REPLACE FUNCTION pg_proc_ieodbe(pg_var_odktfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jomfyl INTEGER;
    pg_var_hpnqnf INTEGER;
    pg_var_zlkler INTEGER;
    pg_var_ravqmp INTEGER;
BEGIN
    SELECT pg_col_xznxlp, pg_col_hrwdbf 
    INTO pg_var_zlkler, pg_var_ravqmp
    FROM pg_tbl_azlhwx 
    WHERE pg_col_dconok = pg_var_odktfk;
    
    IF pg_var_zlkler > 0 THEN
        pg_var_jomfyl := pg_var_ravqmp / pg_var_zlkler;
    ELSE
        pg_var_jomfyl := 0;
    END IF;
    
    pg_var_hpnqnf := pg_var_ravqmp + (pg_var_zlkler * pg_var_jomfyl);
    
    RETURN pg_var_hpnqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jelfmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jelfmo(pg_var_caabjo INTEGER, pg_var_xflvbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eryrxw INTEGER;
    pg_var_nfdkzl INTEGER;
    pg_var_jzjyln INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_poxpds), 0) INTO pg_var_nfdkzl 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu < 5;
    
    SELECT COALESCE(SUM(pg_col_poxpds * 2), 0) INTO pg_var_jzjyln 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu >= 5;
    
    pg_var_eryrxw := (pg_var_nfdkzl + pg_var_jzjyln) * pg_var_xflvbg + pg_var_caabjo;
    
    IF pg_var_eryrxw < 0 THEN
        pg_var_eryrxw := 0;
    END IF;
    
    RETURN pg_var_eryrxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgyqhq----- */
CREATE OR REPLACE FUNCTION pg_proc_pgyqhq(pg_var_catvcb INTEGER, pg_var_izcubo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsxjcv INTEGER;
    pg_var_amfojt INTEGER;
BEGIN
    SELECT pg_col_ecdbww INTO pg_var_amfojt
    FROM pg_tbl_jwtcja
    WHERE pg_col_abicod = pg_var_catvcb;
    
    IF pg_var_amfojt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsxjcv := pg_var_izcubo + pg_var_amfojt;
    
    RETURN pg_var_jsxjcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimydk----- */
CREATE OR REPLACE FUNCTION pg_proc_dimydk(pg_var_rsbvwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipjczk TEXT;
    pg_var_areuvo BOOLEAN;
BEGIN
    pg_var_ipjczk := pg_var_rsbvwf::TEXT;
    
    IF pg_var_ipjczk ~ '^[a-zA-Z_][a-zA-Z0-9_]*$' AND length(pg_var_ipjczk) < 63 THEN
        pg_var_areuvo := TRUE;
    ELSE
        pg_var_areuvo := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_areuvo THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_logtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_logtgc(pg_var_awbfqr INTEGER, pg_var_rnqcfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lozxge INTEGER;
    pg_var_ptscof INTEGER;
    pg_var_ficooe INTEGER;
BEGIN
    SELECT pg_col_jansnv, pg_col_ybjyut 
    INTO pg_var_ptscof, pg_var_ficooe
    FROM pg_tbl_oaddbo 
    WHERE pg_col_dkxrzl = pg_var_awbfqr;
    
    IF ((SELECT pg_proc_ieodbe(18)))::boolean THEN
        RETURN (((SELECT pg_proc_dimydk(-74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lozxge := (((SELECT pg_proc_jelfmo(45, 5))::INTEGER) - (95) + COALESCE(pg_var_lozxge, 0));
    
    IF ((SELECT pg_proc_pgyqhq(-100, 9)))::boolean THEN
        pg_var_lozxge := 150;
    END IF;
    
    RETURN pg_var_lozxge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsolos----- */
CREATE OR REPLACE FUNCTION pg_proc_xsolos(pg_var_xtiicw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfzuyw TEXT;
    pg_var_zkmgai TEXT;
    pg_var_hderdg INTEGER;
BEGIN
    pg_var_wfzuyw := md5(pg_var_xtiicw::TEXT);
    
    pg_var_zkmgai := (
        substring(pg_var_wfzuyw, 1,  8) || '-' ||
        substring(pg_var_wfzuyw, 9,  4) || '-4' ||
        substring(pg_var_wfzuyw, 14, 3) || '-' ||
        substring(pg_var_wfzuyw, 17, 4) || '-' ||
        substring(pg_var_wfzuyw, 21, 12)
    );
    
    pg_var_hderdg := abs(hashtext(pg_var_zkmgai)) % 2147483647;
    
    RETURN pg_var_hderdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := (((SELECT pg_proc_logtgc(-28, 70))::INTEGER) - (-1) + COALESCE(pg_var_pbjanm, 0));
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := (((SELECT pg_proc_xsolos(-5))::INTEGER) - (2092493815) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    IF pg_var_jnzmba < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;