/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_uwzmwo (
    pg_col_smhfyu INTEGER PRIMARY KEY,
    pg_col_zoxhpu INTEGER NOT NULL,
    pg_col_nmnyrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwzmwo (pg_col_smhfyu, pg_col_zoxhpu, pg_col_nmnyrz) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rngcld----- */
CREATE OR REPLACE FUNCTION pg_proc_rngcld(pg_var_awyqnk INTEGER, pg_var_nmgfbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvwpr INTEGER := 0;
    pg_var_gblwoe RECORD;
    pg_var_onsyyn INTEGER;
BEGIN
    FOR pg_var_gblwoe IN 
        SELECT pg_col_zoxhpu, pg_col_nmnyrz 
        FROM pg_tbl_uwzmwo 
        WHERE pg_col_zoxhpu > pg_var_awyqnk
    LOOP
        pg_var_onsyyn := (pg_var_gblwoe.pg_col_zoxhpu - pg_var_awyqnk) * pg_var_gblwoe.pg_col_nmnyrz * pg_var_nmgfbp;
        
        IF pg_var_onsyyn > 0 THEN
            pg_var_fxvwpr := pg_var_fxvwpr + pg_var_onsyyn;
        END IF;
    END LOOP;
    
    RETURN pg_var_fxvwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ttowxd IS NULL OR TRIM(pg_var_ttowxd::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_rngcld(-50, -10)))::boolean THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;