/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_fpfdlm (
    pg_col_vlhdce INTEGER PRIMARY KEY,
    pg_col_rtnnxu INTEGER NOT NULL,
    pg_col_rvvped INTEGER
);
INSERT INTO pg_tbl_fpfdlm (pg_col_vlhdce, pg_col_rtnnxu, pg_col_rvvped) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zelyza (
    table_name name NOT NULL
);
INSERT INTO pg_tbl_zelyza (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_jbmkkn (
    pg_col_gorwcc INTEGER PRIMARY KEY,
    pg_col_czhauo INTEGER NOT NULL,
    pg_col_fqpdye INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbmkkn (pg_col_gorwcc, pg_col_czhauo, pg_col_fqpdye) VALUES
(101, 250, 45),
(102, 180, 32);

CREATE TABLE IF NOT EXISTS pg_tbl_ljkmnh (
    pg_col_tztpho INTEGER PRIMARY KEY,
    pg_col_jhlsdv INTEGER NOT NULL,
    pg_col_juthui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ljkmnh (pg_col_tztpho, pg_col_jhlsdv, pg_col_juthui) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_oqepsw(pg_var_vtllre INTEGER, pg_var_ljdoti INTEGER, pg_var_oqaqfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpfxsy INTEGER;
    pg_var_ghufli INTEGER;
BEGIN
    SELECT pg_col_czhauo + pg_col_fqpdye INTO pg_var_ghufli
    FROM pg_tbl_jbmkkn
    WHERE pg_col_gorwcc = pg_var_vtllre;
    
    IF pg_var_ghufli IS NULL THEN
        pg_var_bpfxsy := pg_var_ljdoti + pg_var_oqaqfr;
    ELSE
        pg_var_bpfxsy := pg_var_ghufli + pg_var_ljdoti + pg_var_oqaqfr;
        
        IF pg_var_bpfxsy > 400 THEN
            pg_var_bpfxsy := 400;
        END IF;
    END IF;
    
    RETURN pg_var_bpfxsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmkjdf----- */
CREATE OR REPLACE FUNCTION pg_proc_hmkjdf(pg_var_nzmrex INTEGER, pg_var_guxpod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pemoll name;
BEGIN
    SELECT table_name INTO pg_var_pemoll FROM pg_tbl_zelyza LIMIT 1;
    
    RETURN pg_var_nzmrex + pg_var_guxpod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tijceu----- */
CREATE OR REPLACE FUNCTION pg_proc_tijceu(pg_var_cuhhin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceenpt INTEGER := 0;
    pg_var_phumkm RECORD;
BEGIN
    FOR pg_var_phumkm IN 
        SELECT pg_col_rtnnxu, pg_col_rvvped 
        FROM pg_tbl_fpfdlm 
        WHERE pg_col_rtnnxu > pg_var_cuhhin
    LOOP
        pg_var_ceenpt := (((SELECT pg_proc_oqepsw(39, 18, -22))::INTEGER ) - (-4) + COALESCE(pg_var_ceenpt, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_hmkjdf(29, -93))::INTEGER) - (-64) + COALESCE(pg_var_ceenpt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxoce----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxoce(pg_var_lbbemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekjbvd INTEGER := 0;
    pg_var_difmlr RECORD;
BEGIN
    FOR pg_var_difmlr IN 
        SELECT pg_col_jhlsdv, pg_col_juthui 
        FROM pg_tbl_ljkmnh 
        WHERE pg_col_tztpho BETWEEN 100 AND 199
    LOOP
        IF pg_var_difmlr.pg_col_juthui = 1 THEN
            pg_var_ekjbvd := pg_var_ekjbvd + pg_var_difmlr.pg_col_jhlsdv;
        END IF;
    END LOOP;
    
    pg_var_ekjbvd := pg_var_ekjbvd * pg_var_lbbemt;
    
    IF pg_var_ekjbvd > 10000 THEN
        pg_var_ekjbvd := 10000;
    END IF;
    
    RETURN pg_var_ekjbvd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN (((SELECT pg_proc_fqxoce(46))::integer) - (3450) + COALESCE(1, 0))..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN (((SELECT pg_proc_tijceu(42))::INTEGER) - (1200) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;