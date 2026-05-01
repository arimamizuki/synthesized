/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zajzml (
    pg_col_stqvgs INTEGER PRIMARY KEY,
    pg_col_bgbcxv INTEGER NOT NULL,
    pg_col_qprbqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajzml (pg_col_stqvgs, pg_col_bgbcxv, pg_col_qprbqr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxaisv----- */
CREATE OR REPLACE FUNCTION pg_proc_dxaisv(pg_var_axayft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqxff INTEGER;
    pg_var_sbtwwy INTEGER;
    pg_var_cfxcqj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_bgbcxv) INTO pg_var_sbtwwy, pg_var_cfxcqj 
    FROM pg_tbl_zajzml 
    WHERE pg_col_qprbqr = 0;
    
    pg_var_pzqxff := (pg_var_sbtwwy * pg_var_cfxcqj * pg_var_axayft);
    
    IF pg_var_pzqxff IS NULL THEN
        pg_var_pzqxff := 0;
    END IF;
    
    RETURN pg_var_pzqxff;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_wbuabe.pg_col_xsbssh = 1 THEN
            pg_var_gcuobt := pg_var_gcuobt + pg_var_wbuabe.pg_col_uurboz;
        END IF;
    END LOOP;
    
    pg_var_gcuobt := pg_var_gcuobt * pg_var_ijncph;
    
    IF ((SELECT pg_proc_dxaisv(8)))::boolean THEN
        pg_var_gcuobt := 0;
    END IF;
    
    RETURN pg_var_gcuobt;
END;
$$ LANGUAGE plpgsql;