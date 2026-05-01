/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bogwzq (
    pg_col_xgtypv INTEGER PRIMARY KEY,
    pg_col_dajjna INTEGER NOT NULL,
    pg_col_cqzsio INTEGER
);
INSERT INTO pg_tbl_bogwzq (pg_col_xgtypv, pg_col_dajjna, pg_col_cqzsio) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zajzml (
    pg_col_stqvgs INTEGER PRIMARY KEY,
    pg_col_bgbcxv INTEGER NOT NULL,
    pg_col_qprbqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajzml (pg_col_stqvgs, pg_col_bgbcxv, pg_col_qprbqr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sodhek (
    pg_col_kyhsdc INTEGER PRIMARY KEY,
    pg_col_viyarx INTEGER NOT NULL,
    pg_col_mxfkrf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sodhek (pg_col_kyhsdc, pg_col_viyarx, pg_col_mxfkrf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wdmgoq----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmgoq(pg_var_tmjmcx INTEGER, pg_var_cprxxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lblbog INTEGER;
    pg_var_rfavbd INTEGER;
BEGIN
    SELECT pg_col_cqzsio INTO pg_var_rfavbd 
    FROM pg_tbl_bogwzq 
    WHERE pg_col_dajjna = pg_var_tmjmcx 
    LIMIT 1;
    
    IF pg_var_rfavbd IS NULL THEN
        pg_var_rfavbd := 70;
    END IF;
    
    pg_var_lblbog := (pg_var_cprxxo * 10) + (pg_var_rfavbd / 10);
    
    IF pg_var_lblbog > 100 THEN
        pg_var_lblbog := 100;
    ELSIF pg_var_lblbog < 0 THEN
        pg_var_lblbog := 0;
    END IF;
    
    RETURN pg_var_lblbog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN (((SELECT pg_proc_wdmgoq(40, -70))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_qnrfmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qnrfmt(pg_var_hkwykh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cahvti INTEGER := 0;
    pg_var_ltwddl RECORD;
BEGIN
    FOR pg_var_ltwddl IN 
        SELECT pg_col_viyarx, pg_col_mxfkrf 
        FROM pg_tbl_sodhek 
        WHERE pg_col_kyhsdc BETWEEN 100 AND 200
    LOOP
        IF pg_var_ltwddl.pg_col_mxfkrf = 1 THEN
            pg_var_cahvti := pg_var_cahvti + pg_var_ltwddl.pg_col_viyarx;
        END IF;
    END LOOP;
    
    pg_var_cahvti := pg_var_cahvti * pg_var_hkwykh;
    
    IF pg_var_cahvti > 1000 THEN
        pg_var_cahvti := pg_var_cahvti - (pg_var_cahvti / 10);
    END IF;
    
    RETURN pg_var_cahvti;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_ywfjky()))::boolean THEN
        RETURN (((SELECT pg_proc_dxaisv(-56))::INTEGER) - (-42(((SELECT pg_proc_qnrfmt(-10))::INTEGER) - (-750) + COALESCE(0, 0))0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;