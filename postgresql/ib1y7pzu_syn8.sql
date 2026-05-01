/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_gdwclu (
    pg_col_fafuis INTEGER PRIMARY KEY,
    pg_col_memoxf INTEGER NOT NULL,
    pg_col_joqfna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdwclu (pg_col_fafuis, pg_col_memoxf, pg_col_joqfna) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaxhc (
    pg_col_fccmdy INTEGER PRIMARY KEY,
    pg_col_rskgqn INTEGER NOT NULL,
    pg_col_vlqqti INTEGER
);
INSERT INTO pg_tbl_qwaxhc (pg_col_fccmdy, pg_col_rskgqn, pg_col_vlqqti) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xgwvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_xgwvnq(pg_var_hdyiic INTEGER, pg_var_nbfmst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxnlkx INTEGER;
    pg_var_ltduov INTEGER;
    pg_var_bajphf INTEGER;
BEGIN
    SELECT pg_col_rskgqn INTO pg_var_kxnlkx FROM pg_tbl_qwaxhc WHERE pg_col_fccmdy = pg_var_hdyiic;
    
    IF pg_var_kxnlkx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ltduov := pg_var_kxnlkx / pg_var_nbfmst;
    
    IF pg_var_ltduov < 2 THEN
        pg_var_bajphf := 1;
    ELSIF pg_var_ltduov < 5 THEN
        pg_var_bajphf := 3;
    ELSE
        pg_var_bajphf := 7;
    END IF;
    
    RETURN pg_var_bajphf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqpar(pg_var_hhdmtp INTEGER, pg_var_evtfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiisx INTEGER;
    pg_var_vtsufz INTEGER;
    pg_var_yxkrkn INTEGER;
BEGIN
    SELECT pg_col_joqfna INTO pg_var_qxiisx 
    FROM pg_tbl_gdwclu 
    WHERE pg_col_memoxf = pg_var_evtfav 
    LIMIT 1;
    
    IF pg_var_hhdmtp > 100 THEN
        pg_var_vtsufz := 2;
    ELSE
        pg_var_vtsufz := 1;
    END IF;
    
    pg_var_yxkrkn := pg_var_qxiisx * pg_var_vtsufz;
    
    IF pg_var_yxkrkn < 50 THEN
        pg_var_yxkrkn := 50;
    END IF;
    
    RETURN pg_var_yxkrkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := 'INSERT';
    pg_var_pozvuf := (2, 'new sample')::pg_tbl_qsazbc;
    
    IF (pg_var_bsgeax = 'UPDATE') THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF ((SELECT pg_proc_ehqpar(97, 52)))::boolean THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN (((SELECT pg_proc_xgwvnq(5, 1))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN (((SELECT pg_proc_nouvsp())::INTEGER) - (0) + COALESCE(pg_var_mzewvc, 0));
END;
$$ LANGUAGE plpgsql;