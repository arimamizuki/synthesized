/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_klxbst (
    pg_col_zcycph INTEGER PRIMARY KEY,
    pg_col_rdjbtg INTEGER NOT NULL,
    pg_col_fqeqoa INTEGER
);
INSERT INTO pg_tbl_klxbst (pg_col_zcycph, pg_col_rdjbtg, pg_col_fqeqoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgdslq----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := 0;
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF pg_var_vradmb < 1 THEN
        pg_var_vradmb := 1;
    END IF;
    
    pg_var_kztxof := pg_var_opjmpm * pg_var_vradmb;
    
    RETURN pg_var_kztxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzldfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wzldfk(pg_var_rohvpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urioqu INTEGER := 0;
    pg_var_eslsbv RECORD;
BEGIN
    FOR pg_var_eslsbv IN 
        SELECT pg_col_rdjbtg, pg_col_fqeqoa 
        FROM pg_tbl_klxbst 
        WHERE pg_col_rdjbtg > pg_var_rohvpr
    LOOP
        pg_var_urioqu := pg_var_urioqu + pg_var_eslsbv.pg_col_fqeqoa;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fgdslq(-96, 52))::INTEGER) - (0) + COALESCE(pg_var_urioqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN (((SELECT pg_proc_wzldfk(75))::INTEGER) - (0) + COALESCE(pg_var_wqmfuc, 0));
END;
$$ LANGUAGE plpgsql;