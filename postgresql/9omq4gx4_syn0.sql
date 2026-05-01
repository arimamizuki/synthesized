/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlpcp (
    pg_col_zbaypy INTEGER PRIMARY KEY,
    key TEXT,
    pg_col_cfdjzw TEXT
);
INSERT INTO pg_tbl_cnlpcp (pg_col_zbaypy, key, pg_col_cfdjzw) VALUES (1, 'key1', 'value1');

CREATE TABLE IF NOT EXISTS pg_tbl_vdqczg (
    pg_col_yexrdi INTEGER PRIMARY KEY,
    pg_col_llcoiu INTEGER NOT NULL,
    pg_col_lactqj INTEGER
);
INSERT INTO pg_tbl_vdqczg (pg_col_yexrdi, pg_col_llcoiu, pg_col_lactqj) VALUES
(101, 48, 12500),
(102, 24, 7800);

CREATE TABLE IF NOT EXISTS pg_tbl_obzmhv (
    pg_col_ayebde INTEGER PRIMARY KEY,
    pg_col_gqdxty INTEGER NOT NULL,
    pg_col_srrycm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_obzmhv (pg_col_ayebde, pg_col_gqdxty, pg_col_srrycm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xoyutw (
    pg_col_nuleub INTEGER PRIMARY KEY,
    pg_col_rxxivd INTEGER NOT NULL,
    pg_col_tptznv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoyutw (pg_col_nuleub, pg_col_rxxivd, pg_col_tptznv) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jactve----- */
CREATE OR REPLACE FUNCTION pg_proc_jactve(pg_var_ffnwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbvys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jqbvys FROM pg_tbl_cnlpcp WHERE pg_col_zbaypy = pg_var_ffnwcd;
    
    RETURN pg_var_jqbvys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbhfih----- */
CREATE OR REPLACE FUNCTION pg_proc_sbhfih(pg_var_theqac INTEGER, pg_var_nxfyhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqmush INTEGER;
    pg_var_mhhgsd INTEGER;
BEGIN
    SELECT pg_col_rxxivd INTO pg_var_dqmush FROM pg_tbl_xoyutw WHERE pg_col_nuleub = pg_var_theqac;
    
    IF pg_var_dqmush < 50000 THEN
        pg_var_mhhgsd := 10;
    ELSIF pg_var_dqmush < 75000 THEN
        pg_var_mhhgsd := 5;
    ELSE
        pg_var_mhhgsd := 1;
    END IF;
    
    RETURN pg_var_mhhgsd + pg_var_nxfyhb;
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
    
    RETURN (((SELECT pg_proc_sbhfih(79, 86))::INTEGER) - (87) + COALESCE(pg_var_jvjdnr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxixwa----- */
CREATE OR REPLACE FUNCTION pg_proc_nxixwa(pg_var_ermkmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etlzbv INTEGER := 0;
    pg_var_qderry RECORD;
BEGIN
    FOR pg_var_qderry IN 
        SELECT pg_col_gqdxty, pg_col_srrycm 
        FROM pg_tbl_obzmhv 
        WHERE pg_col_ayebde BETWEEN 100 AND 200
    LOOP
        IF pg_var_qderry.pg_col_srrycm = 1 THEN
            pg_var_etlzbv := pg_var_etlzbv + pg_var_qderry.pg_col_gqdxty;
        END IF;
    END LOOP;
    
    RETURN pg_var_etlzbv + pg_var_ermkmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF pg_var_dntvlz < pg_var_jltsnn THEN
        pg_var_uyrcdh := (((SELECT pg_proc_jactve(21))::INTEGER ) - (0) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    IF ((SELECT pg_proc_fkhmpv(78)))::boolean THEN
        pg_var_uyrcdh := (((SELECT pg_proc_nxixwa(-85))::INTEGER ) - (-10) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bsxjge())::INTEGER) - (1) + COALESCE(pg_var_uyrcdh, 0));
END;
$$ LANGUAGE plpgsql;