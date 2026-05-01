/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hrhmsu (
    pg_var_wuvjwh text
);
CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
('CREATE TABLE pg_tbl_kpeobi (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
('CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');

CREATE TABLE IF NOT EXISTS pg_tbl_tmedsv (
    pg_col_knyzxc INTEGER PRIMARY KEY,
    pg_col_swzxzf INTEGER NOT NULL,
    pg_col_pmiskx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmedsv (pg_col_knyzxc, pg_col_swzxzf, pg_col_pmiskx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmhpfu----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhpfu(pg_var_znpyum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuvjwh text := '';
    pg_var_yfnnjy record;
    pg_var_nluqvk text;
    pg_var_bimwji INTEGER := 0;
BEGIN
    -- pg_col_vekoud integer input to table name
    pg_var_nluqvk := 'pg_tbl_kpeobi_' || pg_var_znpyum::text;
    
    -- Simulate master_get_table_ddl_events by populating the commands table
    DELETE FROM pg_tbl_hrhmsu;
    INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
    
    -- Execute drop table if it exists
    EXECUTE 'DROP TABLE IF EXISTS ' || pg_var_nluqvk || ';';
    
    -- Execute all create commands
    FOR pg_var_yfnnjy IN SELECT * FROM pg_tbl_hrhmsu
    LOOP
        EXECUTE pg_var_yfnnjy.pg_var_wuvjwh;
        pg_var_bimwji := pg_var_bimwji + 1;
    END LOOP;
    
    -- Clean up
    DELETE FROM pg_tbl_hrhmsu;
    
    -- Return the number of commands executed
    RETURN pg_var_bimwji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwtpob----- */
CREATE OR REPLACE FUNCTION pg_proc_dwtpob(pg_var_kueofc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkqii INTEGER;
    pg_var_kiqgnl INTEGER;
    pg_var_qeypbo INTEGER;
BEGIN
    SELECT pg_col_swzxzf, pg_col_pmiskx INTO pg_var_kiqgnl, pg_var_qeypbo
    FROM pg_tbl_tmedsv
    WHERE pg_col_knyzxc = pg_var_kueofc;
    
    IF pg_var_kiqgnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdkqii := (pg_var_kiqgnl / 100) + (pg_var_qeypbo / 100);
    
    IF pg_var_vdkqii > 500 THEN
        pg_var_vdkqii := 500;
    END IF;
    
    RETURN pg_var_vdkqii;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqmtn(pg_var_nnmehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrnce INTEGER;
    pg_var_miiavx INTEGER;
    pg_var_rqqysz INTEGER;
BEGIN
    SELECT SUM(pg_col_gcsmmu) INTO pg_var_ccrnce
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    IF ((SELECT pg_proc_bmhpfu(5)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := pg_var_ccrnce + pg_var_miiavx;
    
    IF ((SELECT pg_proc_dwtpob(-46)))::boolean THEN
        pg_var_rqqysz := 50000;
    END IF;
    
    RETURN pg_var_rqqysz;
END;
$$ LANGUAGE plpgsql;