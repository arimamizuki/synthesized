/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_talgtz (
    pg_col_cubxmt INTEGER PRIMARY KEY,
    pg_col_dmvwem INTEGER NOT NULL,
    pg_col_yrnuzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_talgtz (pg_col_cubxmt, pg_col_dmvwem, pg_col_yrnuzz) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpscd (
    pg_col_hoojmj INTEGER PRIMARY KEY,
    pg_col_ocnfyz INTEGER NOT NULL,
    pg_col_iezemp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpscd (pg_col_hoojmj, pg_col_ocnfyz, pg_col_iezemp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xdltpv (
    pg_col_moqvgn INTEGER PRIMARY KEY,
    pg_col_yxbzts INTEGER NOT NULL,
    pg_col_xgrjwg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdltpv (pg_col_moqvgn, pg_col_yxbzts, pg_col_xgrjwg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfisk (
    pg_col_kremhd INTEGER,
    pg_col_pjfolt INTEGER,
    pg_col_jvixml TIMESTAMP
);
INSERT INTO pg_tbl_ulfisk (pg_col_kremhd, pg_col_pjfolt, pg_col_jvixml) VALUES (100, 1, '2024-01-01 00:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_banjun----- */
CREATE OR REPLACE FUNCTION pg_proc_banjun(pg_var_hyefvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfaylw INTEGER;
    pg_var_yhazxj INTEGER;
    pg_var_ztijvb INTEGER := 0;
BEGIN
    SELECT pg_col_ocnfyz, pg_col_iezemp 
    INTO pg_var_nfaylw, pg_var_yhazxj
    FROM pg_tbl_wcpscd 
    WHERE pg_col_hoojmj = pg_var_hyefvz;
    
    IF pg_var_nfaylw <= pg_var_yhazxj THEN
        pg_var_ztijvb := 1;
    END IF;
    
    RETURN pg_var_ztijvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miiuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_miiuvn(pg_var_ccxvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoiauk INTEGER;
BEGIN
    pg_var_uoiauk := CASE
        WHEN pg_var_ccxvnw < 100 THEN 1
        WHEN pg_var_ccxvnw < 300 THEN 2
        WHEN pg_var_ccxvnw < 600 THEN 3
        WHEN pg_var_ccxvnw < 1000 THEN 4
        ELSE 5
    END;
    
    UPDATE pg_tbl_ulfisk
    SET pg_col_pjfolt = pg_var_uoiauk,
        pg_col_jvixml = NOW()
    WHERE pg_col_kremhd = pg_var_ccxvnw;
    
    RETURN pg_var_uoiauk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wneogd----- */
CREATE OR REPLACE FUNCTION pg_proc_wneogd(pg_var_pgjnus INTEGER, pg_var_yzmjdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeuyyb INTEGER;
    pg_var_jvknjf INTEGER;
BEGIN
    SELECT pg_col_yxbzts INTO pg_var_zeuyyb 
    FROM pg_tbl_xdltpv 
    WHERE pg_col_moqvgn = pg_var_pgjnus;
    
    IF pg_var_zeuyyb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yzmjdo > 10 THEN
        pg_var_jvknjf := pg_var_zeuyyb * 2;
    ELSIF pg_var_yzmjdo BETWEEN 5 AND 10 THEN
        pg_var_jvknjf := pg_var_zeuyyb + (pg_var_zeuyyb * pg_var_yzmjdo / 100);
    ELSE
        pg_var_jvknjf := pg_var_zeuyyb - (pg_var_zeuyyb * 5 / 100);
    END IF;
    
    RETURN pg_var_jvknjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqxxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF pg_var_rkmlxn > 0 THEN
        pg_var_fnmbfi := (((SELECT pg_proc_wneogd(2, -3))::INTEGER) - (0) + COALESCE(pg_var_fnmbfi, 0));
    ELSE
        pg_var_fnmbfi := (((SELECT pg_proc_banjun(17))::INTEGER) - (0) + COALESCE(pg_var_fnmbfi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_miiuvn(7))::INTEGER) - (1) + COALESCE(pg_var_fnmbfi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rblddf----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN pg_var_xauphs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmncuv----- */
CREATE OR REPLACE FUNCTION pg_proc_pmncuv(pg_var_zdpyku INTEGER, pg_var_jiafod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awuqaw INTEGER;
    pg_var_jhhxcv INTEGER;
    pg_var_rcueiv INTEGER;
BEGIN
    SELECT pg_col_dmvwem, pg_col_yrnuzz 
    INTO pg_var_awuqaw, pg_var_jhhxcv
    FROM pg_tbl_talgtz
    WHERE pg_col_cubxmt = pg_var_zdpyku;
    
    IF pg_var_jiafod <= pg_var_awuqaw THEN
        pg_var_rcueiv := 0;
    ELSE
        pg_var_rcueiv := (pg_var_jiafod - pg_var_awuqaw) * pg_var_jhhxcv;
    END IF;
    
    RETURN pg_var_rcueiv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF ((SELECT pg_proc_jqxxbk(7)))::boolean THEN
            pg_var_ymdqig := pg_var_ymdqig + (pg_var_dkpbmo.pg_col_nmtzxy * 2);
        ELSE
            pg_var_ymdqig := (((SELECT pg_proc_rblddf(28))::INTEGER ) - (0) + COALESCE(pg_var_ymdqig, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pmncuv(28, 32))::INTEGER) - (0) + COALESCE(pg_var_ymdqig, 0));
END;
$$ LANGUAGE plpgsql;