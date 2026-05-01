/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cjztmo (
    pg_col_ciqkpe INTEGER PRIMARY KEY,
    pg_col_pnlcai INTEGER NOT NULL,
    pg_col_udxnfx INTEGER
);
INSERT INTO pg_tbl_cjztmo (pg_col_ciqkpe, pg_col_pnlcai, pg_col_udxnfx) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zdokyi (
    pg_col_nhgulp INTEGER PRIMARY KEY,
    pg_col_dwsiuw INTEGER NOT NULL,
    pg_col_ohcfto INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdokyi (pg_col_nhgulp, pg_col_dwsiuw, pg_col_ohcfto) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cguzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_cguzxr(pg_var_bhlurh INTEGER, pg_var_xayaju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaddsb INTEGER;
    pg_var_qlwqzf INTEGER;
BEGIN
    SELECT pg_col_pnlcai INTO pg_var_qlwqzf 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_qlwqzf IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_udxnfx + pg_var_qlwqzf INTO pg_var_eaddsb 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_eaddsb < pg_var_xayaju THEN
        RETURN pg_var_xayaju + 7;
    ELSE
        RETURN pg_var_eaddsb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_docdes----- */
CREATE OR REPLACE FUNCTION pg_proc_docdes(pg_var_wtjusu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptnpwf INTEGER;
    pg_var_kalfpq INTEGER;
    pg_var_phnsfv INTEGER;
BEGIN
    SELECT pg_col_dwsiuw, pg_col_ohcfto 
    INTO pg_var_kalfpq, pg_var_phnsfv
    FROM pg_tbl_zdokyi 
    WHERE pg_col_nhgulp = pg_var_wtjusu;
    
    IF pg_var_kalfpq > 0 THEN
        pg_var_ptnpwf := (pg_var_phnsfv * 1000) / pg_var_kalfpq;
    ELSE
        pg_var_ptnpwf := 0;
    END IF;
    
    RETURN pg_var_ptnpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vxcvol.pg_col_dgvglo = 1 THEN
            pg_var_uzrbnb := pg_var_uzrbnb + pg_var_vxcvol.pg_col_jxwxrf;
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := (((SELECT pg_proc_cguzxr(12, 3))::INTEGER ) - (-1) + COALESCE(pg_var_uzrbnb, 0));
    
    IF pg_var_uzrbnb > 10000 THEN
        pg_var_uzrbnb := (((SELECT pg_proc_jrlhyg(-39))::INTEGER ) - (36) + COALESCE(pg_var_uzrbnb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_docdes(-92))::INTEGER) - (0) + COALESCE(pg_var_uzrbnb, 0));
END;
$$ LANGUAGE plpgsql;