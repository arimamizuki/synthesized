/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vmbijb (
    pg_col_hctkmp INTEGER PRIMARY KEY,
    pg_col_opwecr INTEGER NOT NULL,
    pg_col_iunehh INTEGER
);
INSERT INTO pg_tbl_vmbijb (pg_col_hctkmp, pg_col_opwecr, pg_col_iunehh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_neopda (
    pg_col_rnmrvi INTEGER PRIMARY KEY,
    pg_col_svpazx INTEGER NOT NULL,
    pg_col_kqnsox INTEGER NOT NULL
);
INSERT INTO pg_tbl_neopda (pg_col_rnmrvi, pg_col_svpazx, pg_col_kqnsox) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyxqt (
    pg_col_dyvnfn INTEGER PRIMARY KEY,
    pg_col_yqtvtk INTEGER NOT NULL,
    pg_col_dkqbos INTEGER
);
INSERT INTO pg_tbl_gnyxqt (pg_col_dyvnfn, pg_col_yqtvtk, pg_col_dkqbos) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_xrksmk (
    pg_col_wbsdib INTEGER PRIMARY KEY,
    pg_col_fmbort INTEGER NOT NULL,
    pg_col_fnjkxw INTEGER
);
INSERT INTO pg_tbl_xrksmk (pg_col_wbsdib, pg_col_fmbort, pg_col_fnjkxw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_uulpeu (
    pg_col_nlmely INTEGER PRIMARY KEY,
    pg_col_rqfljm INTEGER NOT NULL,
    pg_col_qqfebj INTEGER
);
INSERT INTO pg_tbl_uulpeu (pg_col_nlmely, pg_col_rqfljm, pg_col_qqfebj) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_mnytrc (
    pg_col_cgzwgb INTEGER PRIMARY KEY,
    pg_col_lvohsz INTEGER NOT NULL,
    pg_col_gsintx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnytrc (pg_col_cgzwgb, pg_col_lvohsz) VALUES
(101, 75),
(102, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_esbdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_esbdpa(pg_var_ectjso INTEGER, pg_var_niqloy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhvejh INTEGER;
    pg_var_mvwgmr INTEGER;
    pg_var_cnvdxp INTEGER;
BEGIN
    SELECT pg_col_fmbort, pg_col_fnjkxw INTO pg_var_mhvejh, pg_var_mvwgmr
    FROM pg_tbl_xrksmk
    WHERE pg_col_wbsdib = pg_var_ectjso;
    
    IF pg_var_mhvejh IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_niqloy > 30 THEN
        pg_var_cnvdxp := pg_var_mhvejh * 2;
    ELSIF pg_var_niqloy > 15 THEN
        pg_var_cnvdxp := pg_var_mhvejh + 25000;
    ELSE
        pg_var_cnvdxp := pg_var_mhvejh;
    END IF;
    
    IF pg_var_cnvdxp > 100000 THEN
        pg_var_cnvdxp := 100000;
    END IF;
    
    RETURN pg_var_cnvdxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjrwtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrwtt(pg_var_eyxpno INTEGER, pg_var_zoplza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxgdox INTEGER;
    pg_var_gymceu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_opwecr), 0) INTO pg_var_gymceu 
    FROM pg_tbl_vmbijb 
    WHERE pg_col_iunehh >= 9;
    
    pg_var_dxgdox := pg_var_eyxpno + (pg_var_zoplza * pg_var_gymceu);
    
    IF ((SELECT pg_proc_esbdpa(-64, -63)))::boolean THEN
        pg_var_dxgdox := 100;
    END IF;
    
    RETURN pg_var_dxgdox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfvgln----- */
CREATE OR REPLACE FUNCTION pg_proc_tfvgln(pg_var_ufmdnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onguqp INTEGER := 0;
    pg_var_fhlkwf RECORD;
BEGIN
    FOR pg_var_fhlkwf IN 
        SELECT pg_col_svpazx, pg_col_kqnsox 
        FROM pg_tbl_neopda 
        WHERE pg_col_rnmrvi BETWEEN 100 AND 199
    LOOP
        IF pg_var_fhlkwf.pg_col_kqnsox = 0 THEN
            pg_var_onguqp := pg_var_onguqp + pg_var_fhlkwf.pg_col_svpazx;
        END IF;
    END LOOP;
    
    RETURN pg_var_onguqp * pg_var_ufmdnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhiwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nhiwzv(pg_var_ktqrjy INTEGER, pg_var_efrsbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecsaka INTEGER;
    pg_var_lzwbsz INTEGER;
    pg_var_qttbga INTEGER;
BEGIN
    SELECT pg_col_lvohsz INTO pg_var_ecsaka 
    FROM pg_tbl_mnytrc 
    WHERE pg_col_cgzwgb = pg_var_efrsbk;
    
    IF pg_var_ktqrjy > 100 THEN
        pg_var_lzwbsz := 2;
    ELSE
        pg_var_lzwbsz := 1;
    END IF;
    
    pg_var_qttbga := pg_var_ecsaka * pg_var_lzwbsz;
    
    IF pg_var_qttbga > 150 THEN
        pg_var_qttbga := 150;
    END IF;
    
    RETURN pg_var_qttbga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwwdf----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwwdf(pg_var_hmdfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgrsg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qqfebj), 0)
    INTO pg_var_ddgrsg
    FROM pg_tbl_uulpeu
    WHERE pg_col_rqfljm > pg_var_hmdfle;
    
    RETURN pg_var_ddgrsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggqfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bggqfq(pg_var_herkvp INTEGER, pg_var_zudveg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlagig INTEGER;
    pg_var_axqcot INTEGER;
BEGIN
    SELECT pg_col_yqtvtk INTO pg_var_axqcot 
    FROM pg_tbl_gnyxqt 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    IF pg_var_axqcot IS NULL THEN
        RETURN (((SELECT pg_proc_rmwwdf(12))::INTEGER) - (2050) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xlagig := pg_var_zudveg + pg_var_axqcot;
    
    UPDATE pg_tbl_gnyxqt 
    SET pg_col_dkqbos = pg_var_zudveg 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    RETURN (((SELECT pg_proc_nhiwzv(8, 91))::INTEGER) - (0) + COALESCE(pg_var_xlagig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF pg_var_eawojr + pg_var_acyhiw > 10000 THEN
        pg_var_lsiklo := (((SELECT pg_proc_gjrwtt(8, -69))::INTEGER) - (-1579) + COALESCE(pg_var_lsiklo, 0));
    ELSE
        pg_var_lsiklo := 0;
    END IF;
    
    pg_var_phqetz := (((SELECT pg_proc_tfvgln(81))::INTEGER) - (6075) + COALESCE(pg_var_phqetz, 0));
    
    RETURN (((SELECT pg_proc_bggqfq(36, -68))::INTEGER) - (-1) + COALESCE(pg_var_phqetz, 0));
END;
$$ LANGUAGE plpgsql;