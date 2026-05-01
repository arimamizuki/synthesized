/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bimbru (
    pg_col_uogjtb INTEGER PRIMARY KEY,
    pg_col_ghddvg INTEGER NOT NULL,
    pg_col_prccnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bimbru (pg_col_uogjtb, pg_col_ghddvg, pg_col_prccnj) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_vskjbp (
    pg_col_ywizbm INTEGER PRIMARY KEY,
    pg_col_micpkr INTEGER NOT NULL,
    pg_col_balffm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vskjbp (pg_col_ywizbm, pg_col_micpkr, pg_col_balffm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_onblhz (
    pg_col_wrvale TEXT PRIMARY KEY,
    pg_col_nxnywu TEXT
);
INSERT INTO pg_tbl_onblhz (pg_col_wrvale, pg_col_nxnywu) VALUES
('pg_col_qcocev', 'localhost'),
('pg_col_vevxbm', '8080'),
('pg_col_fjupyr', 'test-model'),
('pg_col_afzjpt', 'test-key');

CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pllrll----- */
CREATE OR REPLACE FUNCTION pg_proc_pllrll(pg_var_hohvcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctibf FLOAT;
BEGIN
    pg_var_tctibf := 40075016.6855785 / (256 * POWER(2, pg_var_hohvcf));
    RETURN pg_var_tctibf::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qulgzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := -1;
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqltna----- */
CREATE OR REPLACE FUNCTION pg_proc_oqltna(pg_var_qeqwau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xczhfw INTEGER;
    pg_var_lfvdea INTEGER;
    pg_var_obbtmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balffm), 0) INTO pg_var_xczhfw
    FROM pg_tbl_vskjbp
    WHERE pg_col_ywizbm = pg_var_qeqwau;
    
    IF pg_var_xczhfw = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_balffm * 1000 / pg_col_micpkr) INTO pg_var_lfvdea
    FROM pg_tbl_vskjbp
    WHERE pg_col_ywizbm = pg_var_qeqwau;
    
    pg_var_obbtmx := pg_var_xczhfw + (pg_var_lfvdea * pg_var_qeqwau / 100);
    
    IF pg_var_obbtmx < 0 THEN
        pg_var_obbtmx := 0;
    END IF;
    
    RETURN pg_var_obbtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffoxie----- */
CREATE OR REPLACE FUNCTION pg_proc_ffoxie(pg_col_qcocev INTEGER, pg_col_vevxbm INTEGER, pg_col_fjupyr INTEGER, pg_col_afzjpt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_qcocev::TEXT
    WHERE pg_col_wrvale = 'pg_col_qcocev';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_vevxbm::TEXT
    WHERE pg_col_wrvale = 'pg_col_vevxbm';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_fjupyr::TEXT
    WHERE pg_col_wrvale = 'pg_col_fjupyr';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_afzjpt::TEXT
    WHERE pg_col_wrvale = 'pg_col_afzjpt';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpcqj----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpcqj(pg_var_kbxkqn INTEGER, pg_var_hnurel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vspcim INTEGER;
    pg_var_hucrwe INTEGER;
    pg_var_bgqkev INTEGER;
BEGIN
    SELECT pg_col_ghddvg, pg_col_prccnj INTO pg_var_vspcim, pg_var_hucrwe
    FROM pg_tbl_bimbru WHERE pg_col_uogjtb = pg_var_kbxkqn;
    
    IF ((SELECT pg_proc_oqltna(26)))::boolean THEN
        RETURN (((SELECT pg_proc_ffoxie(63, -21, 33, -62))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bgqkev := (pg_var_vspcim * pg_var_hucrwe) * (100 - pg_var_hnurel) / 100;
    
    RETURN (((SELECT pg_proc_qulgzf(-42, -39))::INTEGER) - (-1833) + COALESCE(pg_var_bgqkev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN (((SELECT pg_proc_pllrll(62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := (((SELECT pg_proc_yzpcqj(95, -14))::INTEGER) - (0) + COALESCE(pg_var_bskxnd, 0));
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;