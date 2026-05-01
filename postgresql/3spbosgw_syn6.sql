/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_wbmdzo (
    pg_col_qxuekg INTEGER PRIMARY KEY,
    pg_col_xwpqlu INTEGER NOT NULL,
    pg_col_yzhuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbmdzo (pg_col_qxuekg, pg_col_xwpqlu, pg_col_yzhuio) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vnccry (
    pg_col_xxnkux INTEGER PRIMARY KEY,
    pg_col_ecynrk INTEGER NOT NULL,
    pg_col_eitbax INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnccry (pg_col_xxnkux, pg_col_ecynrk, pg_col_eitbax) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qzjftx (
    pg_col_osohhi INTEGER PRIMARY KEY,
    pg_col_yeepik INTEGER NOT NULL,
    pg_col_mcargm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzjftx (pg_col_osohhi, pg_col_yeepik, pg_col_mcargm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yhovgg (
    pg_col_vvfosq DATE,
    pg_col_uohovi DATE,
    pg_col_iwrqyg INTEGER,
    pg_col_aamcer VARCHAR(50),
    pg_col_qjnupy VARCHAR(50)
);
INSERT INTO pg_tbl_yhovgg (employee_id, date, category, id, name) VALUES (80, CURRENT_DATE, 11, 24, 'stock'), (28, CURRENT_DATE, 38, 93, 'price'), (79, CURRENT_DATE, 13, 39, 'result');

CREATE TABLE IF NOT EXISTS pg_tbl_lvszhd (
    pg_col_kfwyeb INTEGER,
    pg_col_rsnwun TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjidje (
    pg_col_emevha INTEGER,
    pg_col_atkoge TEXT
);
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (1, 'OK');
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (3, 'BAD');
INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_cbzvay(pg_var_tewprp INTEGER, pg_var_bzrqlp INTEGER, pg_var_kuznvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzuon INTEGER;
    pg_var_jbpmfw INTEGER;
    pg_var_enwpft INTEGER;
BEGIN
    SELECT AVG(pg_col_xwpqlu) INTO pg_var_jbpmfw 
    FROM pg_tbl_wbmdzo;
    
    pg_var_dlzuon := pg_var_tewprp - (pg_var_bzrqlp / 30) * 5;
    
    IF pg_var_jbpmfw > 2 THEN
        pg_var_dlzuon := pg_var_dlzuon - 10;
    END IF;
    
    pg_var_enwpft := pg_var_dlzuon - pg_var_kuznvg * 3;
    
    IF pg_var_enwpft < 0 THEN
        pg_var_enwpft := 0;
    END IF;
    
    RETURN pg_var_enwpft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywpmb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywpmb(pg_var_wwubhb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_wwubhb - pg_var_wwubhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axooqn----- */
CREATE OR REPLACE FUNCTION pg_proc_axooqn(pg_var_bmldlu INTEGER, pg_var_ljgjas INTEGER, pg_var_bbccsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqozgw TEXT;
    pg_var_gdrkhy TEXT;
    pg_var_jfwhan TEXT;
BEGIN
    SELECT pg_col_rsnwun INTO pg_var_hqozgw FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 1;
    SELECT pg_col_rsnwun INTO pg_var_gdrkhy FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 3;
    
    pg_var_jfwhan := pg_var_bmldlu::TEXT;
    
    IF pg_var_jfwhan = pg_var_hqozgw THEN
        DELETE FROM pg_tbl_hjidje WHERE pg_col_atkoge = pg_var_bbccsf::TEXT;
    ELSIF pg_var_jfwhan = pg_var_gdrkhy THEN
        INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvsid----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvsid(pg_var_wprhhw INTEGER, pg_var_azxgbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzqcy INTEGER;
    pg_var_usvusj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbzqcy
    FROM pg_tbl_vnccry
    WHERE pg_col_eitbax > 60 AND pg_col_ecynrk = 1;
    
    IF ((SELECT pg_proc_nywpmb(42)))::boolean THEN
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq + (pg_var_gbzqcy * 10);
    ELSE
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq;
    END IF;
    
    RETURN (((SELECT pg_proc_axooqn(38, -7, 100))::INTEGER) - (0) + COALESCE(pg_var_usvusj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehexw----- */
CREATE OR REPLACE FUNCTION pg_proc_iehexw(pg_var_pkieth INTEGER, pg_var_pkveam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhief INTEGER;
    pg_var_ijrlud INTEGER;
    pg_var_ikmjjm INTEGER := 10;
BEGIN
    SELECT pg_col_yeepik INTO pg_var_bjhief FROM pg_tbl_qzjftx WHERE pg_col_osohhi = pg_var_pkieth;
    
    IF pg_var_bjhief < 30000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 20;
    ELSIF pg_var_bjhief < 60000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 10;
    ELSE
        pg_var_ijrlud := pg_var_ikmjjm;
    END IF;
    
    IF pg_var_pkveam > 7 THEN
        pg_var_ijrlud := pg_var_ijrlud + 15;
    ELSIF pg_var_pkveam > 3 THEN
        pg_var_ijrlud := pg_var_ijrlud + 5;
    END IF;
    
    RETURN pg_var_ijrlud;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF ((SELECT pg_proc_cbzvay(6, 70, -55)))::boolean THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF ((SELECT pg_proc_tpvsid(-91, -49)))::boolean THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN (((SELECT pg_proc_iehexw(52, 61))::INTEGER) - (25) + COALESCE(pg_var_cjmkuz, 0));
END;
$$ LANGUAGE plpgsql;