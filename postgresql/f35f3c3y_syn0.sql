/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gurdna (
    pg_col_jckwyi INTEGER PRIMARY KEY,
    pg_col_akpnqa INTEGER NOT NULL,
    pg_col_ixcfhx INTEGER
);
INSERT INTO pg_tbl_gurdna (pg_col_jckwyi, pg_col_akpnqa, pg_col_ixcfhx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_divpnn (
    pg_col_tnfafd INTEGER PRIMARY KEY,
    pg_col_soqpfo INTEGER NOT NULL,
    pg_col_jfdyps INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_divpnn (pg_col_tnfafd, pg_col_soqpfo, pg_col_jfdyps) VALUES
(101, 5, 8),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gijner----- */
CREATE OR REPLACE FUNCTION pg_proc_gijner(pg_var_qsqwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmbhjv INTEGER := 0;
    pg_var_bgwdma RECORD;
BEGIN
    FOR pg_var_bgwdma IN 
        SELECT pg_col_soqpfo, pg_col_jfdyps 
        FROM pg_tbl_divpnn 
        WHERE pg_col_jfdyps >= pg_var_qsqwlx
    LOOP
        pg_var_pmbhjv := pg_var_pmbhjv + (pg_var_bgwdma.pg_col_soqpfo * pg_var_bgwdma.pg_col_jfdyps);
    END LOOP;
    
    RETURN pg_var_pmbhjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfordh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfordh(pg_var_zuhrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwyol INTEGER := 0;
    pg_var_cecesy RECORD;
BEGIN
    FOR pg_var_cecesy IN 
        SELECT pg_col_akpnqa, pg_col_ixcfhx 
        FROM pg_tbl_gurdna 
        WHERE pg_col_akpnqa > pg_var_zuhrej
    LOOP
        pg_var_crwyol := (((SELECT pg_proc_gijner(-8))::INTEGER ) - (68) + COALESCE(pg_var_crwyol, 0));
    END LOOP;
    
    RETURN pg_var_crwyol;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF ((SELECT pg_proc_mfordh(-36)))::boolean THEN
            pg_var_qvirvl := pg_var_qvirvl + pg_var_uqxbiq.pg_col_bohngj;
        END IF;
    END LOOP;
    
    RETURN pg_var_qvirvl;
END;
$$ LANGUAGE plpgsql;