/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_iavumi (
    pg_col_smpmrl INTEGER PRIMARY KEY,
    pg_col_qbfkfv INTEGER NOT NULL,
    pg_col_bosapz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iavumi (pg_col_smpmrl, pg_col_qbfkfv, pg_col_bosapz) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_gazign (
    pg_col_ygysuj INTEGER PRIMARY KEY,
    pg_col_hlijxi INTEGER NOT NULL,
    pg_col_lmlpnd INTEGER
);
INSERT INTO pg_tbl_gazign (pg_col_ygysuj, pg_col_hlijxi, pg_col_lmlpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gshvbj (
    pg_col_ornqil INTEGER PRIMARY KEY,
    pg_col_winhrj INTEGER NOT NULL,
    pg_col_bbyqxv INTEGER
);
INSERT INTO pg_tbl_gshvbj (pg_col_ornqil, pg_col_winhrj, pg_col_bbyqxv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xxxcgi (
    pg_col_cpikyi INTEGER PRIMARY KEY,
    pg_col_vbhzrw INTEGER NOT NULL,
    pg_col_mleeow INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxxcgi (pg_col_cpikyi, pg_col_vbhzrw, pg_col_mleeow) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bemvqe----- */
CREATE OR REPLACE FUNCTION pg_proc_bemvqe(pg_var_pnnnwn INTEGER, pg_var_huhthk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwcge INTEGER;
    pg_var_ngszen INTEGER;
BEGIN
    SELECT MAX(pg_col_bosapz) INTO pg_var_acwcge
    FROM pg_tbl_iavumi
    WHERE pg_col_qbfkfv = pg_var_pnnnwn;
    
    IF pg_var_acwcge > 10000 THEN
        pg_var_ngszen := (((SELECT pg_proc_flyepr(91))::INTEGER) - (0) + COALESCE(pg_var_ngszen, 0));
    ELSIF pg_var_acwcge > 8000 THEN
        pg_var_ngszen := pg_var_acwcge * pg_var_huhthk;
    ELSE
        pg_var_ngszen := pg_var_acwcge;
    END IF;
    
    RETURN pg_var_ngszen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhgfja----- */
CREATE OR REPLACE FUNCTION pg_proc_bhgfja(pg_var_pkuyfe INTEGER, pg_var_qjkmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlwens INTEGER := 0;
    pg_var_nbgbvk RECORD;
    pg_var_clpisa INTEGER;
BEGIN
    FOR pg_var_nbgbvk IN 
        SELECT pg_col_vbhzrw, pg_col_mleeow 
        FROM pg_tbl_xxxcgi 
        WHERE pg_col_vbhzrw > pg_var_pkuyfe
    LOOP
        pg_var_clpisa := pg_var_nbgbvk.pg_col_mleeow * pg_var_qjkmdp;
        pg_var_hlwens := pg_var_hlwens + (pg_var_nbgbvk.pg_col_vbhzrw * pg_var_clpisa);
    END LOOP;
    
    RETURN pg_var_hlwens;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktopw----- */
CREATE OR REPLACE FUNCTION pg_proc_pktopw(pg_var_zhboea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enusuy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmlpnd), 0)
    INTO pg_var_enusuy
    FROM pg_tbl_gazign
    WHERE pg_col_hlijxi > pg_var_zhboea;
    
    RETURN (((SELECT pg_proc_bhgfja(-90, -28))::INTEGER) - (-1316) + COALESCE(pg_var_enusuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdusjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tdusjh(pg_var_xebauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqyrhu INTEGER;
    pg_var_sptthg INTEGER;
    pg_var_liiosb INTEGER;
BEGIN
    SELECT pg_col_winhrj, pg_col_bbyqxv 
    INTO pg_var_sptthg, pg_var_liiosb
    FROM pg_tbl_gshvbj 
    WHERE pg_col_ornqil = pg_var_xebauq;
    
    IF pg_var_sptthg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqyrhu := pg_var_sptthg * 10;
    
    IF pg_var_liiosb > 3 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 5;
    END IF;
    
    IF pg_var_sptthg >= 5 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 20;
    END IF;
    
    RETURN pg_var_tqyrhu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF ((SELECT pg_proc_bemvqe(-22, -12)))::boolean THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := (((SELECT pg_proc_pktopw(42))::INTEGER) - (1200) + COALESCE(pg_var_dxysrd, 0));
    
    RETURN (((SELECT pg_proc_tdusjh(-15))::INTEGER) - (-1) + COALESCE(pg_var_dxysrd, 0));
END;
$$ LANGUAGE plpgsql;