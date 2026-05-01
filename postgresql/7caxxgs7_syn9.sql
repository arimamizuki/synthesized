/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_cifgka (
    pg_col_jjaxvu INTEGER PRIMARY KEY,
    pg_col_hhhimm INTEGER NOT NULL,
    pg_col_otysoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cifgka (pg_col_jjaxvu, pg_col_hhhimm, pg_col_otysoq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jytqdy----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := pg_var_rjwhsp + pg_var_afrowc.pg_col_wjgqau;
    END LOOP;
    
    RETURN pg_var_rjwhsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgiqoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wgiqoy(pg_var_azsjry INTEGER, pg_var_gjwkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swaaep INTEGER;
    pg_var_hensqo INTEGER;
    pg_var_xaiadl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hensqo 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 150 AND pg_col_hhhimm = 1;
    
    SELECT COUNT(*) INTO pg_var_xaiadl 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 100 AND pg_col_hhhimm = 2;
    
    pg_var_swaaep := (((SELECT pg_proc_jytqdy(53))::INTEGER) - (0) + COALESCE(pg_var_swaaep, 0));
    pg_var_swaaep := pg_var_swaaep - (pg_var_swaaep * pg_var_gjwkvj / 100);
    
    RETURN pg_var_swaaep;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF ((SELECT pg_proc_wgiqoy(0, 21)))::boolean THEN
        pg_var_yovxuz := 0;
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;