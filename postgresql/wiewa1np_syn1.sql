/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_wejvws (
    pg_col_fgcpzf INTEGER PRIMARY KEY,
    pg_col_aezppc INTEGER NOT NULL,
    pg_col_lxsnxx INTEGER
);
INSERT INTO pg_tbl_wejvws (pg_col_fgcpzf, pg_col_aezppc, pg_col_lxsnxx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eqqzfc (
    pg_col_dmzlfy INTEGER PRIMARY KEY,
    pg_col_ovwfed INTEGER NOT NULL,
    pg_col_sglseu INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqqzfc (pg_col_dmzlfy, pg_col_ovwfed, pg_col_sglseu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jfvprg (
    pg_col_jqhwph INTEGER PRIMARY KEY,
    pg_col_pqklyh INTEGER NOT NULL,
    pg_col_iaevey INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfvprg (pg_col_jqhwph, pg_col_pqklyh, pg_col_iaevey) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_apitzy (
    pg_col_uycgis INTEGER PRIMARY KEY,
    pg_col_oxgyhj INTEGER NOT NULL,
    pg_col_nrhrvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_apitzy (pg_col_uycgis, pg_col_oxgyhj, pg_col_nrhrvp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bsflpf (
    pg_col_vbfrfy TEXT
);
INSERT INTO pg_tbl_bsflpf (pg_col_vbfrfy) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_qzwshd (
    pg_col_hyblpc INTEGER PRIMARY KEY,
    pg_col_bfonrp INTEGER NOT NULL,
    pg_col_nkbidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzwshd (pg_col_hyblpc, pg_col_bfonrp, pg_col_nkbidp) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojaske----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaske(pg_var_fyqwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkzdkd INTEGER;
    pg_var_scpzeq INTEGER;
    pg_var_wtsdvt INTEGER;
BEGIN
    SELECT SUM(pg_col_lxsnxx) INTO pg_var_gkzdkd
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    SELECT AVG(pg_col_aezppc) INTO pg_var_scpzeq
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    IF pg_var_gkzdkd IS NULL OR pg_var_scpzeq IS NULL THEN
        pg_var_wtsdvt := 0;
    ELSE
        pg_var_wtsdvt := pg_var_gkzdkd * 10 / pg_var_scpzeq;
    END IF;
    
    RETURN pg_var_wtsdvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mydmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_mydmcv(pg_var_osxgzc INTEGER, pg_var_iylkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfwco INTEGER;
    pg_var_tbwita INTEGER;
BEGIN
    IF pg_var_osxgzc >= 9 THEN
        pg_var_tbwita := 100;
    ELSIF pg_var_osxgzc >= 7 THEN
        pg_var_tbwita := 50;
    ELSE
        pg_var_tbwita := 10;
    END IF;

    SELECT (pg_col_nkbidp * pg_var_iylkhk) + pg_var_tbwita INTO pg_var_pwfwco
    FROM pg_tbl_qzwshd 
    WHERE pg_col_bfonrp = pg_var_osxgzc 
    LIMIT 1;

    IF pg_var_pwfwco IS NULL THEN
        pg_var_pwfwco := (pg_var_iylkhk * 100) + pg_var_tbwita;
    END IF;

    RETURN pg_var_pwfwco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaevur----- */
CREATE OR REPLACE FUNCTION pg_proc_vaevur(pg_var_mdxafo INTEGER, pg_var_vpwytz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtwole INTEGER;
    pg_var_tmnlhs INTEGER := 0;
BEGIN
    SELECT pg_col_ovwfed INTO pg_var_dtwole
    FROM pg_tbl_eqqzfc
    WHERE pg_col_dmzlfy = pg_var_mdxafo;
    
    IF pg_var_dtwole < pg_var_vpwytz THEN
        pg_var_tmnlhs := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_mydmcv(-54, -43))::INTEGER) - (-4290) + COALESCE(pg_var_tmnlhs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwovb----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwovb(pg_var_gmitbg INTEGER, pg_var_mubioq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpqqg INTEGER;
    pg_var_spvdai INTEGER;
    pg_var_imrnrj INTEGER;
BEGIN
    SELECT pg_col_pqklyh, pg_col_iaevey INTO pg_var_lhpqqg, pg_var_spvdai
    FROM pg_tbl_jfvprg
    WHERE pg_col_jqhwph = pg_var_gmitbg;
    
    IF pg_var_mubioq <= pg_var_lhpqqg THEN
        pg_var_imrnrj := 50;
    ELSE
        pg_var_imrnrj := 50 + ((pg_var_mubioq - pg_var_lhpqqg) * pg_var_spvdai);
    END IF;
    
    RETURN pg_var_imrnrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqeio----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqeio(pg_var_llyxng INTEGER, pg_var_oxvazu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqkky INTEGER;
    pg_var_amagif INTEGER;
    pg_var_uklbjk INTEGER;
BEGIN
    SELECT pg_col_oxgyhj INTO pg_var_amagif FROM pg_tbl_apitzy WHERE pg_col_uycgis = pg_var_llyxng;
    
    IF pg_var_amagif > 60 THEN
        pg_var_uklbjk := pg_var_oxvazu * 15 / 100;
    ELSIF pg_var_amagif < 18 THEN
        pg_var_uklbjk := pg_var_oxvazu * 10 / 100;
    ELSE
        pg_var_uklbjk := pg_var_oxvazu * 5 / 100;
    END IF;
    
    pg_var_loqkky := pg_var_oxvazu - pg_var_uklbjk;
    
    IF pg_var_loqkky < 50 THEN
        pg_var_loqkky := 50;
    END IF;
    
    RETURN pg_var_loqkky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmzlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jmzlmt(pg_var_oysdyl INTEGER, pg_var_hxbrpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqhxvo INTEGER;
    pg_var_cqabbg INTEGER;
BEGIN
    FOR pg_var_cqabbg IN 1..pg_var_hxbrpv
    LOOP
        SELECT COUNT(*) INTO pg_var_wqhxvo FROM pg_tbl_bsflpf WHERE pg_col_vbfrfy = 'After sleep job 3';
        IF (pg_var_wqhxvo = pg_var_oysdyl) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF ((SELECT pg_proc_ehqeio(-83, 44)))::boolean THEN
        pg_var_sfiudx := (((SELECT pg_proc_vaevur(9, -17))::INTEGER) - (0) + COALESCE(pg_var_sfiudx, 0));
        IF pg_var_sfiudx < 5000 THEN
            pg_var_sfiudx := (((SELECT pg_proc_ojaske(-10))::INTEGER) - (0) + COALESCE(pg_var_sfiudx, 0));
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN (((SELECT pg_proc_jmzlmt(-2, 28))::INTEGER) - (0) + COALESCE(pg_var_sfiudx, 0));
    ELSE
        RETURN (((SELECT pg_proc_wxwovb(-61, 64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;