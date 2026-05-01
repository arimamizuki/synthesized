/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bnexpv (
    pg_col_biejxr INTEGER PRIMARY KEY,
    pg_col_ihmvbh INTEGER NOT NULL,
    pg_col_vmeaps INTEGER
);
INSERT INTO pg_tbl_bnexpv (pg_col_biejxr, pg_col_ihmvbh, pg_col_vmeaps) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eilbia (
    pg_col_spgahh INTEGER PRIMARY KEY,
    pg_col_qaigbu INTEGER NOT NULL,
    pg_col_kmokkw INTEGER
);
INSERT INTO pg_tbl_eilbia (pg_col_spgahh, pg_col_qaigbu, pg_col_kmokkw) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mjsolh----- */
CREATE OR REPLACE FUNCTION pg_proc_mjsolh(pg_var_vwmwwe INTEGER, pg_var_vsiylu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoyqxc INTEGER;
    pg_var_khrbcc INTEGER;
BEGIN
    SELECT pg_col_ihmvbh INTO pg_var_zoyqxc 
    FROM pg_tbl_bnexpv 
    WHERE pg_col_biejxr = pg_var_vwmwwe;
    
    IF pg_var_zoyqxc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_khrbcc := pg_var_zoyqxc * pg_var_vsiylu;
    
    IF pg_var_khrbcc > 10000 THEN
        pg_var_khrbcc := 10000;
    ELSIF pg_var_khrbcc < 0 THEN
        pg_var_khrbcc := 0;
    END IF;
    
    RETURN pg_var_khrbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmmxqu----- */
CREATE OR REPLACE FUNCTION pg_proc_cmmxqu(pg_var_fkordl INTEGER, pg_var_vfprca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdbxdz INTEGER;
    pg_var_ycbdan INTEGER;
BEGIN
    SELECT pg_col_kmokkw INTO pg_var_pdbxdz
    FROM pg_tbl_eilbia
    WHERE pg_col_spgahh = pg_var_vfprca;
    
    IF pg_var_pdbxdz IS NULL THEN
        pg_var_pdbxdz := 0;
    END IF;
    
    pg_var_ycbdan := pg_var_fkordl - pg_var_pdbxdz;
    
    IF pg_var_ycbdan < 0 THEN
        pg_var_ycbdan := 0;
    END IF;
    
    RETURN pg_var_ycbdan;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF pg_var_vzrwvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kudbkj := (((SELECT pg_proc_mjsolh(-53, -40))::INTEGER) - (0) + COALESCE(pg_var_kudbkj, 0));
    
    IF pg_var_kudbkj < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_cmmxqu(13, 76))::INTEGER) - (13) + COALESCE(pg_var_kudbkj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;