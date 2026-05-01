/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_eicxfz (
    pg_col_bgtorm INTEGER PRIMARY KEY,
    pg_col_rglcar INTEGER NOT NULL,
    pg_col_ffegjv INTEGER
);
INSERT INTO pg_tbl_eicxfz (pg_col_bgtorm, pg_col_rglcar, pg_col_ffegjv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qtyaru (
    pg_col_dtjbvs INTEGER PRIMARY KEY,
    pg_col_xfuhby INTEGER NOT NULL,
    pg_col_ljgzwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtyaru (pg_col_dtjbvs, pg_col_xfuhby, pg_col_ljgzwp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_osaznm (
    pg_col_gdvtvs INTEGER PRIMARY KEY,
    pg_col_wydcgr INTEGER NOT NULL,
    pg_col_zdmmsc INTEGER
);
INSERT INTO pg_tbl_osaznm (pg_col_gdvtvs, pg_col_wydcgr, pg_col_zdmmsc) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_mbumcy (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mbumcy (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_efdxuo (
    pg_col_nafeoa INTEGER PRIMARY KEY,
    pg_col_mlqigg INTEGER NOT NULL,
    pg_col_heeibr INTEGER NOT NULL
);
INSERT INTO pg_tbl_efdxuo (pg_col_nafeoa, pg_col_mlqigg, pg_col_heeibr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmmjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gmmjqf(pg_var_psavzd INTEGER, pg_var_foqwkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbdxe INTEGER;
    pg_var_ptjgxn INTEGER;
    pg_var_uttflq INTEGER;
BEGIN
    SELECT pg_col_wydcgr, pg_col_zdmmsc INTO pg_var_ptjgxn, pg_var_ysbdxe
    FROM pg_tbl_osaznm WHERE pg_col_gdvtvs = pg_var_psavzd;
    
    IF pg_var_ptjgxn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ysbdxe := pg_var_foqwkr - pg_var_ysbdxe;
    
    IF pg_var_ptjgxn < 5000 THEN
        pg_var_uttflq := 100 - pg_var_ysbdxe * 2;
    ELSIF pg_var_ptjgxn < 8000 THEN
        pg_var_uttflq := 80 - pg_var_ysbdxe;
    ELSE
        pg_var_uttflq := 60 - pg_var_ysbdxe / 2;
    END IF;
    
    IF pg_var_uttflq < 0 THEN
        pg_var_uttflq := 0;
    END IF;
    
    RETURN pg_var_uttflq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrjvhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mrjvhe(pg_var_lctnld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwgnfy INTEGER := 0;
    pg_var_xtevsz RECORD;
BEGIN
    FOR pg_var_xtevsz IN 
        SELECT pg_col_mlqigg, pg_col_heeibr 
        FROM pg_tbl_efdxuo 
        WHERE pg_col_mlqigg >= pg_var_lctnld
    LOOP
        IF pg_var_xtevsz.pg_col_heeibr = 0 THEN
            pg_var_zwgnfy := pg_var_zwgnfy + pg_var_xtevsz.pg_col_mlqigg;
        END IF;
    END LOOP;
    
    RETURN pg_var_zwgnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phxdfu----- */
CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM pg_tbl_mbumcy
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN pg_var_havzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaotvg----- */
CREATE OR REPLACE FUNCTION pg_proc_jaotvg(pg_var_tovuxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltgoap INTEGER;
    pg_var_nmfmmy INTEGER;
    pg_var_jqnvko INTEGER;
BEGIN
    SELECT SUM(pg_col_ffegjv) INTO pg_var_ltgoap
    FROM pg_tbl_eicxfz
    WHERE pg_col_rglcar > pg_var_tovuxo;
    
    IF pg_var_ltgoap IS NULL THEN
        pg_var_ltgoap := (((SELECT pg_proc_gmmjqf(-13, -26))::INTEGER) - (0) + COALESCE(pg_var_ltgoap, 0));
    END IF;
    
    SELECT AVG(pg_col_rglcar) INTO pg_var_nmfmmy
    FROM pg_tbl_eicxfz
    WHERE pg_col_ffegjv > 0;
    
    IF pg_var_nmfmmy IS NULL THEN
        pg_var_nmfmmy := 0;
    END IF;
    
    pg_var_jqnvko := (((SELECT pg_proc_phxdfu(-66))::INTEGER) - (0) + COALESCE(pg_var_jqnvko, 0));
    
    IF pg_var_jqnvko < 0 THEN
        pg_var_jqnvko := (((SELECT pg_proc_mrjvhe(-46))::INTEGER) - (75) + COALESCE(pg_var_jqnvko, 0));
    END IF;
    
    RETURN pg_var_jqnvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjlcpa----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlcpa(pg_var_cseera INTEGER, pg_var_wbljcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbwjky INTEGER;
    pg_var_rsellc INTEGER;
    pg_var_errefg INTEGER;
BEGIN
    SELECT pg_col_xfuhby INTO pg_var_rsellc 
    FROM pg_tbl_qtyaru 
    WHERE pg_col_dtjbvs = pg_var_cseera;
    
    IF pg_var_rsellc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nbwjky := 20000;
    
    IF pg_var_wbljcr > 7 OR pg_var_rsellc < pg_var_nbwjky THEN
        pg_var_errefg := 100000 - pg_var_rsellc;
        IF pg_var_errefg < 0 THEN
            pg_var_errefg := 0;
        END IF;
        RETURN pg_var_errefg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := -1;
    ELSIF ((SELECT pg_proc_jaotvg(26)))::boolean THEN
        pg_var_lzxwza := pg_var_awtjet - pg_var_cvcwse;
    ELSE
        pg_var_lzxwza := (((SELECT pg_proc_jjlcpa(1, 58))::INTEGER) - (0) + COALESCE(pg_var_lzxwza, 0));
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;