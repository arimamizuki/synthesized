/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_fqryff (
    pg_col_wipcvr INTEGER PRIMARY KEY,
    pg_col_wpjpnu INTEGER NOT NULL,
    pg_col_vgitts INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqryff (pg_col_wipcvr, pg_col_wpjpnu, pg_col_vgitts) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iimqig (
    pg_col_vhkwpb INTEGER PRIMARY KEY,
    pg_col_yjxhan INTEGER NOT NULL,
    pg_col_eiavmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iimqig (pg_col_vhkwpb, pg_col_yjxhan, pg_col_eiavmc) VALUES
(101, 85, 30),
(102, 92, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_doqkip----- */
CREATE OR REPLACE FUNCTION pg_proc_doqkip(pg_var_xrvvph INTEGER, pg_var_aziwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emxplw INTEGER;
    pg_var_oseuwk INTEGER;
    pg_var_jpqqba INTEGER;
BEGIN
    SELECT pg_col_eiavmc, pg_col_yjxhan 
    INTO pg_var_emxplw, pg_var_oseuwk
    FROM pg_tbl_iimqig 
    WHERE pg_col_vhkwpb = pg_var_xrvvph;
    
    IF pg_var_emxplw > pg_var_aziwla THEN
        pg_var_jpqqba := (pg_var_emxplw - pg_var_aziwla) * 2 + (100 - pg_var_oseuwk);
    ELSE
        pg_var_jpqqba := (100 - pg_var_oseuwk) / 2;
    END IF;
    
    RETURN pg_var_jpqqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moawoy----- */
CREATE OR REPLACE FUNCTION pg_proc_moawoy(pg_var_wlkjct INTEGER, pg_var_edofch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfkcsf INTEGER;
    pg_var_qxjohz INTEGER;
    pg_var_iqsxnj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqsxnj 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    IF pg_var_iqsxnj = 0 THEN
        RETURN (((SELECT pg_proc_doqkip(30, 30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_wpjpnu) INTO pg_var_bfkcsf 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    pg_var_qxjohz := pg_var_bfkcsf - (pg_var_bfkcsf * pg_var_edofch / 100);
    
    RETURN pg_var_qxjohz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_moawoy(92, -71))::INTEGER) - (128) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;