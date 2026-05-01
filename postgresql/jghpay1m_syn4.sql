/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgedz (
    pg_col_gdnpyg INTEGER PRIMARY KEY,
    pg_col_colkqz INTEGER NOT NULL,
    pg_col_ggxhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgedz (pg_col_gdnpyg, pg_col_colkqz, pg_col_ggxhxq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ubnqzy (
    pg_var_xjgqhv FLOAT8
);
INSERT INTO pg_tbl_ubnqzy VALUES (1.0);
INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ousbck----- */
CREATE OR REPLACE FUNCTION pg_proc_ousbck(pg_var_obrygw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcufcq INTEGER := 0;
    pg_var_vngwai RECORD;
BEGIN
    FOR pg_var_vngwai IN 
        SELECT pg_col_colkqz, pg_col_ggxhxq 
        FROM pg_tbl_xtgedz 
        WHERE pg_col_colkqz > pg_var_obrygw
    LOOP
        pg_var_bcufcq := pg_var_bcufcq + (pg_var_vngwai.pg_col_colkqz * pg_var_vngwai.pg_col_ggxhxq);
    END LOOP;
    
    RETURN pg_var_bcufcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcbqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN pg_var_hirzxz + pg_var_sucsry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpadd----- */
CREATE OR REPLACE FUNCTION pg_proc_itpadd(pg_var_xjgqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jadhqv INT := 0;
BEGIN
    INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);
    SELECT count(*) INTO pg_var_jadhqv FROM pg_tbl_ubnqzy;
    RETURN pg_var_jadhqv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_ousbck(100)))::boolean THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_itpadd(-38)))::boolean THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN (((SELECT pg_proc_gcbqnw(73))::INTEGER) - (438) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;