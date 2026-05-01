/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_zunhje (
    pg_col_vlckel INTEGER PRIMARY KEY,
    pg_col_nqsthg INTEGER NOT NULL,
    pg_col_pojqoo INTEGER
);
INSERT INTO pg_tbl_zunhje (pg_col_vlckel, pg_col_nqsthg, pg_col_pojqoo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fyfoox (
    pg_col_pxakta INTEGER PRIMARY KEY,
    pg_col_gxjyhm INTEGER NOT NULL,
    pg_col_luglcg INTEGER
);
INSERT INTO pg_tbl_fyfoox (pg_col_pxakta, pg_col_gxjyhm, pg_col_luglcg) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_bndvhy (
    bucket timestamptz,
    pg_col_fsptgm numeric
);
INSERT INTO pg_tbl_bndvhy VALUES ('2021-08-01 00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_trmmhy (
    pg_col_wynujt INTEGER PRIMARY KEY,
    pg_col_niuvzr INTEGER NOT NULL,
    pg_col_ptpdrq INTEGER
);
INSERT INTO pg_tbl_trmmhy (pg_col_wynujt, pg_col_niuvzr, pg_col_ptpdrq) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdyhtj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdyhtj(pg_var_mzkfru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_basxev INTEGER;
    pg_var_cqkrbd INTEGER;
    pg_var_svadan INTEGER;
BEGIN
    SELECT pg_col_nqsthg, pg_col_pojqoo 
    INTO pg_var_cqkrbd, pg_var_svadan
    FROM pg_tbl_zunhje 
    WHERE pg_col_vlckel = pg_var_mzkfru;
    
    IF pg_var_cqkrbd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_basxev := (pg_var_cqkrbd / 1000) + (pg_var_svadan * 2);
    
    IF pg_var_basxev > 500 THEN
        pg_var_basxev := pg_var_basxev + 50;
    ELSE
        pg_var_basxev := pg_var_basxev - 20;
    END IF;
    
    RETURN pg_var_basxev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wszawz----- */
CREATE OR REPLACE FUNCTION pg_proc_wszawz(pg_var_zeffvu INTEGER, pg_var_thzwsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dicfvj INTEGER;
    pg_var_jakqtm INTEGER;
    pg_var_nrcich INTEGER;
BEGIN
    SELECT pg_col_gxjyhm, pg_col_luglcg INTO pg_var_jakqtm, pg_var_nrcich
    FROM pg_tbl_fyfoox
    WHERE pg_col_pxakta = pg_var_zeffvu;
    
    IF pg_var_jakqtm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dicfvj := (pg_var_jakqtm + pg_var_thzwsl) * 2 + pg_var_nrcich;
    
    IF pg_var_dicfvj > 200 THEN
        pg_var_dicfvj := 200;
    ELSIF pg_var_dicfvj < 0 THEN
        pg_var_dicfvj := 0;
    END IF;
    
    RETURN pg_var_dicfvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwbub----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwbub(pg_var_wynndy INTEGER, pg_var_ewqeso INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxnrn----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxnrn(pg_var_wcwtyj INTEGER, pg_var_gfzach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtkra INTEGER;
    pg_var_apabco INTEGER;
    pg_var_upktoy INTEGER;
    pg_var_wtwocm INTEGER;
    pg_var_bdbzks INTEGER;
BEGIN
    SELECT pg_col_niuvzr, pg_col_ptpdrq INTO pg_var_wtwocm, pg_var_bdbzks
    FROM pg_tbl_trmmhy WHERE pg_col_wynujt = pg_var_wcwtyj;
    
    IF pg_var_wtwocm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtkra := 5000;
    pg_var_apabco := 2;
    
    pg_var_upktoy := 0;
    
    IF pg_var_wtwocm < pg_var_bwtkra THEN
        pg_var_upktoy := pg_var_upktoy + 3;
    END IF;
    
    IF pg_var_gfzach - pg_var_bdbzks > pg_var_apabco THEN
        pg_var_upktoy := pg_var_upktoy + 2;
    END IF;
    
    IF pg_var_wtwocm < pg_var_bwtkra / 2 THEN
        pg_var_upktoy := pg_var_upktoy * 2;
    END IF;
    
    RETURN pg_var_upktoy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF pg_var_feuovm IS NULL THEN
        pg_var_vzqint := (((SELECT pg_proc_xdyhtj(-86))::INTEGER) - (-1) + COALESCE(pg_var_vzqint, 0));
    ELSE
        pg_var_vzqint := (((SELECT pg_proc_wszawz(28, -19))::INTEGER) - (-1) + COALESCE(pg_var_vzqint, 0));
        
        IF pg_var_feuovm > 100 THEN
            pg_var_vzqint := (((SELECT pg_proc_qpwbub(43, 10))::INTEGER) - (1) + COALESCE(pg_var_vzqint, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_hoxnrn(66, -75))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
END;
$$ LANGUAGE plpgsql;