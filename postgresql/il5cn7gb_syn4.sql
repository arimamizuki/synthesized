/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yzrwju (
    pg_col_ibklhf TEXT,
    pg_col_dlpiip TEXT,
    pg_col_ickwkr BOOLEAN,
    pg_col_hezyre BOOLEAN,
    pg_col_iwtzik TEXT
);
INSERT INTO pg_tbl_yzrwju (pg_col_ibklhf, pg_col_dlpiip, pg_col_ickwkr, pg_col_hezyre, pg_col_iwtzik) VALUES
('public', 'test_table1', true, false, 'table'),
('public', 'test_table2', false, true, 'foreign table'),
('schema2', 'another_table', true, true, 'table');

CREATE TABLE IF NOT EXISTS pg_tbl_kkrqwo (
    pg_col_dzpgdi INTEGER PRIMARY KEY,
    pg_col_ssklbu INTEGER NOT NULL,
    pg_col_noaawu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkrqwo (pg_col_dzpgdi, pg_col_ssklbu, pg_col_noaawu) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eyezlj (
    pg_col_fsozxr INTEGER PRIMARY KEY,
    pg_col_vlsaxn INTEGER NOT NULL,
    pg_col_ephroa INTEGER
);
INSERT INTO pg_tbl_eyezlj (pg_col_fsozxr, pg_col_vlsaxn, pg_col_ephroa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yhovgg (
    pg_col_vvfosq DATE,
    pg_col_uohovi DATE,
    pg_col_iwrqyg INTEGER,
    pg_col_aamcer VARCHAR(50),
    pg_col_qjnupy VARCHAR(50)
);
INSERT INTO pg_tbl_yhovgg (employee_id, date, category, id, name) VALUES (80, CURRENT_DATE, 11, 24, 'stock'), (28, CURRENT_DATE, 38, 93, 'price'), (79, CURRENT_DATE, 13, 39, 'result');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jqsjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsjjl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxbeba RECORD;
    pg_var_ybzvmc INTEGER := 0;
BEGIN
    FOR pg_var_fxbeba IN SELECT * FROM pg_tbl_yzrwju
        WHERE pg_col_iwtzik IN ('table', 'foreign table')
    LOOP
        pg_var_ybzvmc := pg_var_ybzvmc + 1;
    END LOOP;
    
    RETURN pg_var_ybzvmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipllpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ipllpa(pg_var_qiovsw INTEGER, pg_var_iwthpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtuvy INTEGER;
    pg_var_psascu INTEGER;
    pg_var_ixgnjx INTEGER := 10;
BEGIN
    SELECT pg_col_ssklbu INTO pg_var_psascu
    FROM pg_tbl_kkrqwo
    WHERE pg_col_dzpgdi = pg_var_qiovsw;
    
    IF pg_var_psascu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwtuvy := pg_var_psascu + (pg_var_iwthpx * pg_var_ixgnjx);
    
    IF pg_var_gwtuvy > 150 THEN
        pg_var_gwtuvy := 150;
    END IF;
    
    RETURN pg_var_gwtuvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoblml----- */
CREATE OR REPLACE FUNCTION pg_proc_eoblml(pg_var_izkleb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqdnr INTEGER;
    pg_var_hiiyxl INTEGER;
    pg_var_rgqteu INTEGER;
BEGIN
    SELECT SUM(pg_col_ephroa) INTO pg_var_hiiyxl
    FROM pg_tbl_eyezlj
    WHERE pg_col_fsozxr = pg_var_izkleb;
    
    SELECT AVG(pg_col_vlsaxn) INTO pg_var_rgqteu
    FROM pg_tbl_eyezlj;
    
    IF pg_var_hiiyxl IS NULL THEN
        pg_var_iwqdnr := 0;
    ELSIF pg_var_rgqteu < 50 THEN
        pg_var_iwqdnr := pg_var_hiiyxl * 2;
    ELSE
        pg_var_iwqdnr := pg_var_hiiyxl;
    END IF;
    
    RETURN pg_var_iwqdnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywpmb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywpmb(pg_var_wwubhb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_wwubhb - pg_var_wwubhb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := (((SELECT pg_proc_jqsjjl())::INTEGER) - (12) + COALESCE(pg_var_atanbw, 0));
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF ((SELECT pg_proc_ipllpa(81, -82)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_nywpmb(10))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0)) + 50;
        ELSIF ((SELECT pg_proc_eoblml(-92)))::boolean THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;