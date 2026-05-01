/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyvfm (
    pg_col_fokrsk INTEGER PRIMARY KEY,
    pg_col_aukjby INTEGER NOT NULL,
    pg_col_pynizs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oqyvfm (pg_col_fokrsk, pg_col_aukjby, pg_col_pynizs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpglr (
    pg_col_fapalp TEXT,
    pg_col_phvkll TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lnosey (
    pg_col_phvkll TEXT,
    pg_col_iowbot INTEGER,
    pg_col_enxjxz INTEGER
);
INSERT INTO pg_tbl_xdpglr (pg_col_fapalp, pg_col_phvkll) VALUES 
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_lnosey (pg_col_phvkll, pg_col_iowbot, pg_col_enxjxz) VALUES 
('USA', 100, 200),
('CAN', 150, 250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbzof(pg_var_rwfpwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjtedv INTEGER;
    pg_var_nuqxii INTEGER;
    pg_var_zjxbet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuqxii 
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_aukjby > 50 AND pg_col_pynizs = 1;
    
    IF pg_var_rwfpwr > 100 THEN
        pg_var_zjxbet := 2;
    ELSE
        pg_var_zjxbet := 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_aukjby * pg_var_zjxbet), 0) INTO pg_var_hjtedv
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_pynizs = 1;
    
    RETURN pg_var_hjtedv + pg_var_rwfpwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF pg_var_ohdbxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njfueg := (pg_var_ohdbxl * pg_var_rinqfs) + COALESCE(pg_var_yqkcbb, 0);
    
    RETURN pg_var_njfueg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptpajw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptpajw(pg_var_ziapzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kygaud INTEGER;
BEGIN
    -- Simulate the conditional creation logic based on PostgreSQL version.
    -- The original code conditionally creates a function if version < 16.
    -- We return a pg_col_sasjvv integer representing the outcome.
    IF pg_var_ziapzf < 160000 THEN
        -- Simulate that the function would have been created.
        pg_var_kygaud := 1;
    ELSE
        -- Simulate that no function was created.
        pg_var_kygaud := 0;
    END IF;
    
    RETURN pg_var_kygaud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rctznt----- */
CREATE OR REPLACE FUNCTION pg_proc_rctznt(pg_var_kpthoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czoqgc INTEGER := 0;
    pg_var_jflugr RECORD;
BEGIN
    FOR pg_var_jflugr IN 
        SELECT d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz 
        FROM (
            SELECT pg_var_kpthoc::TEXT AS q, LOWER(pg_var_kpthoc::TEXT) AS x
        ) d 
        LEFT OUTER JOIN pg_tbl_xdpglr s ON s.pg_col_fapalp = d.x 
        LEFT OUTER JOIN pg_tbl_lnosey n ON s.pg_col_phvkll = n.pg_col_phvkll 
        GROUP BY d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz
    LOOP
        pg_var_czoqgc := (((SELECT pg_proc_ptpajw(14))::INTEGER ) - (1) + COALESCE(pg_var_czoqgc, 0));
    END LOOP;
    
    RETURN pg_var_czoqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF ((SELECT pg_proc_pdbzof(-32)))::boolean THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF ((SELECT pg_proc_ovpstm(43, 69)))::boolean THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_rctznt(-22))::INTEGER) - (1) + COALESCE(pg_var_awzlvg, 0));
END;
$$ LANGUAGE plpgsql;