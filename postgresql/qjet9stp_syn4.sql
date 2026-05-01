/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aroqvi (
    pg_col_nrsyar INTEGER PRIMARY KEY,
    pg_col_cnsiqf INTEGER NOT NULL,
    pg_col_shgwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_aroqvi (pg_col_nrsyar, pg_col_cnsiqf, pg_col_shgwpf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dfnilw (
    pg_col_saglhd INTEGER PRIMARY KEY,
    pg_col_tojzqj INTEGER NOT NULL,
    pg_col_rsxtiq INTEGER
);
INSERT INTO pg_tbl_dfnilw (pg_col_saglhd, pg_col_tojzqj, pg_col_rsxtiq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmxirf----- */
CREATE OR REPLACE FUNCTION pg_proc_xmxirf(pg_var_duykxh INTEGER, pg_var_bxgpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgpmjh INTEGER;
    pg_var_wsmfjr INTEGER;
    pg_var_hdputq INTEGER := 50000;
BEGIN
    SELECT pg_col_cnsiqf INTO pg_var_wsmfjr 
    FROM pg_tbl_aroqvi 
    WHERE pg_col_nrsyar = pg_var_duykxh;
    
    IF pg_var_wsmfjr < pg_var_hdputq THEN
        pg_var_wgpmjh := 100 - (pg_var_bxgpin * 10);
    ELSE
        pg_var_wgpmjh := 50 - (pg_var_bxgpin * 5);
    END IF;
    
    IF pg_var_wgpmjh < 0 THEN
        pg_var_wgpmjh := 0;
    END IF;
    
    RETURN pg_var_wgpmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tonuud----- */
CREATE OR REPLACE FUNCTION pg_proc_tonuud(pg_var_jwefvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtvxnj INTEGER;
    pg_var_xqsdwo INTEGER;
    pg_var_llraht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rsxtiq), 0), COALESCE(SUM(pg_col_tojzqj), 0)
    INTO pg_var_dtvxnj, pg_var_xqsdwo
    FROM pg_tbl_dfnilw
    WHERE pg_col_saglhd = pg_var_jwefvu OR pg_col_saglhd = pg_var_jwefvu + 1;
    
    IF pg_var_xqsdwo > 0 THEN
        pg_var_llraht := (pg_var_dtvxnj * 100) / pg_var_xqsdwo;
    ELSE
        pg_var_llraht := 0;
    END IF;
    
    RETURN pg_var_llraht;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF ((SELECT pg_proc_xmxirf(-82, -75)))::boolean THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tonuud(-28))::INTEGER) - (0) + COALESCE(pg_var_wjbnbo + pg_var_zqanfw, 0));
END;
$$ LANGUAGE plpgsql;