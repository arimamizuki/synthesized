/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_srmgcd (
    pg_col_bvpadu INTEGER PRIMARY KEY,
    pg_col_cjyjmg INTEGER NOT NULL,
    pg_col_bieopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_srmgcd (pg_col_bvpadu, pg_col_cjyjmg, pg_col_bieopl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_btpubx (
    pg_col_seaatz INTEGER PRIMARY KEY,
    pg_col_soptqe INTEGER NOT NULL,
    pg_col_fcyuts INTEGER NOT NULL
);
INSERT INTO pg_tbl_btpubx (pg_col_seaatz, pg_col_soptqe, pg_col_fcyuts) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_snrcij (
    pg_col_ecftog INTEGER PRIMARY KEY,
    pg_col_wiojrz INTEGER NOT NULL,
    pg_col_qjgxiz INTEGER
);
INSERT INTO pg_tbl_snrcij (pg_col_ecftog, pg_col_wiojrz, pg_col_qjgxiz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhfdfc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfdfc(pg_var_rbivgt INTEGER, pg_var_iqcgtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirodg INTEGER;
    pg_var_ruznud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qjgxiz), 0) INTO pg_var_ruznud
    FROM pg_tbl_snrcij
    WHERE pg_col_ecftog = pg_var_rbivgt;
    
    IF pg_var_ruznud = 0 THEN
        pg_var_xirodg := pg_var_iqcgtu * 50;
    ELSE
        pg_var_xirodg := pg_var_ruznud + (pg_var_iqcgtu * 75);
    END IF;
    
    RETURN pg_var_xirodg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjukf----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjukf(pg_var_poqwdz INTEGER, pg_var_wrspxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqmxhp INTEGER;
    pg_var_yxdzoc INTEGER;
BEGIN
    SELECT pg_col_soptqe INTO pg_var_yxdzoc 
    FROM pg_tbl_btpubx 
    WHERE pg_col_seaatz = pg_var_poqwdz;
    
    IF pg_var_yxdzoc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wrspxz < 56 THEN
        pg_var_gqmxhp := 0;
    ELSIF pg_var_wrspxz BETWEEN 56 AND 90 THEN
        pg_var_gqmxhp := pg_var_yxdzoc * 2;
    ELSE
        pg_var_gqmxhp := pg_var_yxdzoc * 3;
    END IF;
    
    RETURN pg_var_gqmxhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adowgz----- */
CREATE OR REPLACE FUNCTION pg_proc_adowgz(pg_var_ywqytn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ywqytn;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmjss----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmjss(pg_var_olgjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwnkp INTEGER := 0;
    pg_var_lzldjx RECORD;
BEGIN
    FOR pg_var_lzldjx IN SELECT pg_col_bieopl FROM pg_tbl_srmgcd WHERE pg_col_cjyjmg = pg_var_olgjnx
    LOOP
        pg_var_oqwnkp := pg_var_oqwnkp + pg_var_lzldjx.pg_col_bieopl;
    END LOOP;
    
    IF ((SELECT pg_proc_jhfdfc(-93, 1)))::boolean THEN
        pg_var_oqwnkp := (((SELECT pg_proc_adowgz(52))::INTEGER ) - (52) + COALESCE(pg_var_oqwnkp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jpjukf(-14, -93))::INTEGER) - (0) + COALESCE(pg_var_oqwnkp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vshgjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vshgjz(pg_var_kddmrv INTEGER, pg_var_rciayw INTEGER, pg_var_cpfrci INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_kddmrv, 0) + COALESCE(pg_var_rciayw * pg_var_cpfrci + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qgrptz.pg_col_aegmnx > pg_var_qgrptz.pg_col_ibvokr THEN
        RETURN 0;
    END IF;
    
    pg_var_bmiyfw := (pg_var_qgrptz.pg_col_ibvokr * 7) / 30;
    pg_var_jvdrey := pg_var_bmiyfw * pg_var_ksbvuk * 7;
    
    IF ((SELECT pg_proc_jcmjss(2)))::boolean THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_vshgjz(-98, -79, -9))::INTEGER) - (616) + COALESCE(pg_var_jvdrey, 0));
END;
$$ LANGUAGE plpgsql;