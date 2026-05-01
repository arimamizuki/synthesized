/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rlzebp (
    pg_col_iqvkpr INTEGER PRIMARY KEY,
    pg_col_owoknu INTEGER NOT NULL,
    pg_col_krjcjm INTEGER
);
INSERT INTO pg_tbl_rlzebp (pg_col_iqvkpr, pg_col_owoknu, pg_col_krjcjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xidlsv (
    pg_col_wfjodt INTEGER PRIMARY KEY,
    pg_col_uatazl INTEGER NOT NULL,
    pg_col_shytnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xidlsv (pg_col_wfjodt, pg_col_uatazl, pg_col_shytnk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gfmaax (
    pg_col_ebbxfn INTEGER PRIMARY KEY,
    pg_col_imlhuw INTEGER NOT NULL,
    pg_col_crynmj INTEGER
);
INSERT INTO pg_tbl_gfmaax (pg_col_ebbxfn, pg_col_imlhuw, pg_col_crynmj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gwltsc (
    pg_col_uutqcp INTEGER PRIMARY KEY,
    pg_col_nrdcaz INTEGER NOT NULL,
    pg_col_ytrcim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gwltsc (pg_col_uutqcp, pg_col_nrdcaz, pg_col_ytrcim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_iecdtu (
    pg_col_ocsrxy INTEGER PRIMARY KEY,
    pg_col_dbybpj INTEGER NOT NULL,
    pg_col_hguoaw INTEGER
);
INSERT INTO pg_tbl_iecdtu (pg_col_ocsrxy, pg_col_dbybpj, pg_col_hguoaw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bmbwlr (
    pg_col_kfvplk INTEGER PRIMARY KEY,
    pg_col_ojlesc INTEGER NOT NULL,
    pg_col_jtmvpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmbwlr (pg_col_kfvplk, pg_col_ojlesc, pg_col_jtmvpe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wkmhnp (
    pg_col_kfdhbs INTEGER PRIMARY KEY,
    pg_col_oarzgq INTEGER NOT NULL,
    pg_col_hqhrts INTEGER
);
INSERT INTO pg_tbl_wkmhnp (pg_col_kfdhbs, pg_col_oarzgq, pg_col_hqhrts) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vtiehl----- */
CREATE OR REPLACE FUNCTION pg_proc_vtiehl(pg_var_ukfnah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsitte INTEGER;
    pg_var_wokqtd INTEGER;
    pg_var_xjgmxj INTEGER;
BEGIN
    SELECT pg_col_crynmj, pg_col_imlhuw INTO pg_var_dsitte, pg_var_wokqtd
    FROM pg_tbl_gfmaax
    WHERE pg_col_ebbxfn = pg_var_ukfnah;
    
    IF pg_var_dsitte IS NULL OR pg_var_wokqtd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xjgmxj := (pg_var_dsitte * 100) / pg_var_wokqtd;
    
    IF pg_var_xjgmxj > 50 THEN
        pg_var_xjgmxj := 50;
    END IF;
    
    RETURN pg_var_xjgmxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmhbjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kmhbjv(pg_var_bxagtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnziwd INTEGER;
    pg_var_pecaru INTEGER;
    pg_var_fcjtzs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gnziwd 
    FROM pg_tbl_gwltsc 
    WHERE pg_col_nrdcaz = pg_var_bxagtu;
    
    SELECT COUNT(*) INTO pg_var_pecaru 
    FROM pg_tbl_gwltsc 
    WHERE pg_col_nrdcaz = pg_var_bxagtu AND pg_col_ytrcim = TRUE;
    
    pg_var_fcjtzs := pg_var_gnziwd - pg_var_pecaru;
    
    IF pg_var_fcjtzs < 0 THEN
        pg_var_fcjtzs := 0;
    END IF;
    
    RETURN pg_var_fcjtzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brorjq----- */
CREATE OR REPLACE FUNCTION pg_proc_brorjq(pg_var_qowray INTEGER, pg_var_fuifxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhqsi INTEGER;
    pg_var_tdaodm INTEGER;
BEGIN
    SELECT pg_col_hguoaw INTO pg_var_szhqsi
    FROM pg_tbl_iecdtu
    WHERE pg_col_ocsrxy = pg_var_qowray;
    
    IF pg_var_szhqsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tdaodm := ((pg_var_szhqsi - pg_var_fuifxw) * 100) / pg_var_fuifxw;
    
    IF pg_var_tdaodm < 0 THEN
        pg_var_tdaodm := 0;
    END IF;
    
    RETURN pg_var_tdaodm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfpdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kfpdxo(pg_var_drqiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpnzjp INTEGER;
    pg_var_fdkjyh INTEGER;
    pg_var_jcstih INTEGER;
BEGIN
    SELECT SUM(pg_col_shytnk), SUM(pg_col_uatazl)
    INTO pg_var_mpnzjp, pg_var_fdkjyh
    FROM pg_tbl_xidlsv
    WHERE pg_col_wfjodt = pg_var_drqiyk;
    
    IF pg_var_fdkjyh > 0 THEN
        pg_var_jcstih := (((SELECT pg_proc_brorjq(0, -93))::INTEGER) - (-1) + COALESCE(pg_var_jcstih, 0));
    ELSE
        pg_var_jcstih := 0;
    END IF;
    
    RETURN pg_var_jcstih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhgumf----- */
CREATE OR REPLACE FUNCTION pg_proc_fhgumf(pg_var_jlcrkt INTEGER, pg_var_ahnzga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvvqpd INTEGER;
    pg_var_xqhewx INTEGER;
BEGIN
    SELECT MAX(pg_col_owoknu) INTO pg_var_xqhewx FROM pg_tbl_rlzebp;
    
    IF ((SELECT pg_proc_kfpdxo(7)))::boolean THEN
        RETURN (((SELECT pg_proc_vtiehl(100))::INTEGER) - (0) + COALESCE(pg_var_jlcrkt, 0));
    END IF;
    
    pg_var_cvvqpd := (((SELECT pg_proc_kmhbjv(-43))::INTEGER) - (0) + COALESCE(pg_var_cvvqpd, 0));
    
    IF pg_var_cvvqpd > 50 THEN
        RETURN pg_var_jlcrkt + 1;
    ELSE
        RETURN pg_var_jlcrkt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apoerd----- */
CREATE OR REPLACE FUNCTION pg_proc_apoerd(pg_var_wugqpk INTEGER, pg_var_pbppdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giozsj INTEGER;
    pg_var_irwrft INTEGER;
BEGIN
    SELECT pg_col_ojlesc INTO pg_var_irwrft 
    FROM pg_tbl_bmbwlr 
    WHERE pg_col_kfvplk = 101;
    
    pg_var_giozsj := pg_var_wugqpk * pg_var_irwrft + pg_var_pbppdb;
    
    IF pg_var_giozsj > 50 THEN
        pg_var_giozsj := 50;
    ELSIF pg_var_giozsj < 10 THEN
        pg_var_giozsj := 10;
    END IF;
    
    RETURN pg_var_giozsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF pg_var_dndpmg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkgxir := pg_var_sanxjp + (pg_var_dndpmg / 100);
    pg_var_kvqkaj := pg_var_bkgxir - pg_var_myopot;
    
    IF pg_var_kvqkaj < 0 THEN
        pg_var_kvqkaj := 0;
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfoppm----- */
CREATE OR REPLACE FUNCTION pg_proc_yfoppm(pg_var_ufnxtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlgzuh INTEGER;
    pg_var_gjjnrn INTEGER;
    pg_var_vicjvm INTEGER;
BEGIN
    SELECT pg_col_oarzgq, pg_col_hqhrts INTO pg_var_gjjnrn, pg_var_vicjvm
    FROM pg_tbl_wkmhnp
    WHERE pg_col_kfdhbs = pg_var_ufnxtp;
    
    IF pg_var_gjjnrn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jlgzuh := (pg_var_gjjnrn / 100) + (pg_var_vicjvm / 1000);
    
    IF pg_var_jlgzuh > 200 THEN
        pg_var_jlgzuh := 200;
    END IF;
    
    RETURN pg_var_jlgzuh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF ((SELECT pg_proc_yfoppm(-69)))::boolean THEN
        pg_var_nkxqum := 0;
    ELSE
        pg_var_idktdy := (((SELECT pg_proc_apoerd(54, 15))::INTEGER) - (50) + COALESCE(pg_var_idktdy, 0));
        pg_var_nkxqum := (((SELECT pg_proc_gsnczs(63, 61))::INTEGER) - (-1) + COALESCE(pg_var_nkxqum, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhgumf(-16, -33))::INTEGER) - (-15) + COALESCE(pg_var_nkxqum, 0));
END;
$$ LANGUAGE plpgsql;