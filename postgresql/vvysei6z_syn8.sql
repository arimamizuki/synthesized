/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_doqlfv (
    pg_col_papqqu INTEGER PRIMARY KEY,
    pg_col_xvxjkh INTEGER NOT NULL,
    pg_col_wbqjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqlfv (pg_col_papqqu, pg_col_xvxjkh, pg_col_wbqjsv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_huxcyp (
    pg_col_nhzrkb INTEGER PRIMARY KEY,
    pg_col_daxuyw INTEGER NOT NULL,
    pg_col_gnsdia INTEGER NOT NULL
);
INSERT INTO pg_tbl_huxcyp (pg_col_nhzrkb, pg_col_daxuyw, pg_col_gnsdia) VALUES
(101, 9, 5),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_gpbwsa (
    pg_col_eekwbp INTEGER PRIMARY KEY,
    pg_col_rftvrw INTEGER NOT NULL,
    pg_col_ljqgxr INTEGER
);
INSERT INTO pg_tbl_gpbwsa (pg_col_eekwbp, pg_col_rftvrw, pg_col_ljqgxr) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqczg (
    pg_col_yexrdi INTEGER PRIMARY KEY,
    pg_col_llcoiu INTEGER NOT NULL,
    pg_col_lactqj INTEGER
);
INSERT INTO pg_tbl_vdqczg (pg_col_yexrdi, pg_col_llcoiu, pg_col_lactqj) VALUES
(101, 48, 12500),
(102, 24, 7800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ygiayo----- */
CREATE OR REPLACE FUNCTION pg_proc_ygiayo(pg_var_yakijh INTEGER, pg_var_gfktnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikapyi INTEGER;
    pg_var_dqovsv INTEGER;
    pg_var_pwjqfq INTEGER;
BEGIN
    SELECT pg_col_xvxjkh INTO pg_var_ikapyi FROM pg_tbl_doqlfv WHERE pg_col_papqqu = pg_var_yakijh;
    
    IF pg_var_ikapyi < 30000 THEN
        pg_var_pwjqfq := 10;
    ELSIF pg_var_ikapyi < 60000 THEN
        pg_var_pwjqfq := 5;
    ELSE
        pg_var_pwjqfq := 2;
    END IF;
    
    pg_var_dqovsv := pg_var_pwjqfq + (pg_var_gfktnv * 3);
    
    IF pg_var_dqovsv > 20 THEN
        pg_var_dqovsv := 20;
    END IF;
    
    RETURN pg_var_dqovsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkhmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_fkhmpv(pg_var_bufcyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvjdnr INTEGER := 0;
    pg_var_eciyoa RECORD;
BEGIN
    FOR pg_var_eciyoa IN SELECT pg_col_lactqj FROM pg_tbl_vdqczg WHERE pg_col_llcoiu > pg_var_bufcyf
    LOOP
        pg_var_jvjdnr := pg_var_jvjdnr + COALESCE(pg_var_eciyoa.pg_col_lactqj, 0);
    END LOOP;
    
    RETURN pg_var_jvjdnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcbvur----- */
CREATE OR REPLACE FUNCTION pg_proc_jcbvur(pg_var_gtottc INTEGER, pg_var_pxsgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qubmyv INTEGER;
    pg_var_tqshqm INTEGER;
BEGIN
    pg_var_qubmyv := 0;
    
    IF pg_var_pxsgox >= 3 THEN
        pg_var_qubmyv := pg_var_gtottc * 2;
    ELSIF pg_var_pxsgox >= 1 THEN
        pg_var_qubmyv := pg_var_gtottc;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_rftvrw), 0) INTO pg_var_tqshqm
    FROM pg_tbl_gpbwsa
    WHERE pg_col_ljqgxr >= 8;
    
    RETURN pg_var_qubmyv + pg_var_tqshqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsmjwf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsmjwf(pg_var_vmxqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwtei INTEGER;
    pg_var_gvcbeb INTEGER;
    pg_var_gzukke INTEGER;
BEGIN
    SELECT pg_col_gnsdia INTO pg_var_krwtei 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    IF pg_var_krwtei IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_daxuyw INTO pg_var_gvcbeb 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    pg_var_gzukke := (((SELECT pg_proc_jcbvur(25, 16))::INTEGER) - (65) + COALESCE(pg_var_gzukke, 0));
    
    IF pg_var_gzukke > 50 THEN
        pg_var_gzukke := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_fkhmpv(78))::INTEGER) - (0) + COALESCE(pg_var_gzukke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjwqbw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN (((SELECT pg_proc_dsmjwf(-66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    pg_var_fbaaiu := (((SELECT pg_proc_cjwqbw(52, -3))::INTEGER) - (-1) + COALESCE(pg_var_fbaaiu, 0));
    
    IF ((SELECT pg_proc_ygiayo(-54, -66)))::boolean THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN pg_var_fbaaiu;
END;
$$ LANGUAGE plpgsql;