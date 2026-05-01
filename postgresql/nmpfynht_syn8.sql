/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pxpqbx (
    pg_col_rblalu INTEGER PRIMARY KEY,
    pg_col_wddxok INTEGER NOT NULL,
    pg_col_mssjmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxpqbx (pg_col_rblalu, pg_col_wddxok, pg_col_mssjmq) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_epqqzf (
    pg_col_vmtvpj INTEGER PRIMARY KEY,
    pg_col_jimzrw INTEGER NOT NULL,
    pg_col_mpiblz INTEGER NOT NULL
);
INSERT INTO pg_tbl_epqqzf (pg_col_vmtvpj, pg_col_jimzrw, pg_col_mpiblz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fkfudk (
    pg_col_lycrfz INTEGER PRIMARY KEY,
    pg_col_vinfef INTEGER NOT NULL,
    pg_col_zzjeqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkfudk (pg_col_lycrfz, pg_col_vinfef, pg_col_zzjeqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_argsbo----- */
CREATE OR REPLACE FUNCTION pg_proc_argsbo(pg_var_hmxjpa INTEGER, pg_var_nkdszb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilstyx INTEGER;
    pg_var_sftpyd INTEGER;
    pg_var_snpciv INTEGER;
BEGIN
    SELECT pg_col_jimzrw INTO pg_var_sftpyd 
    FROM pg_tbl_epqqzf 
    WHERE pg_col_vmtvpj = pg_var_hmxjpa;
    
    IF pg_var_sftpyd > 60 THEN
        pg_var_snpciv := pg_var_nkdszb * 15 / 100;
    ELSIF pg_var_sftpyd < 18 THEN
        pg_var_snpciv := pg_var_nkdszb * 10 / 100;
    ELSE
        pg_var_snpciv := pg_var_nkdszb * 5 / 100;
    END IF;
    
    pg_var_ilstyx := pg_var_nkdszb - pg_var_snpciv;
    
    IF pg_var_ilstyx < 50 THEN
        pg_var_ilstyx := 50;
    END IF;
    
    RETURN pg_var_ilstyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orqhlr----- */
CREATE OR REPLACE FUNCTION pg_proc_orqhlr(pg_var_kaofwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mswgob INTEGER;
    pg_var_uzqanj INTEGER;
BEGIN
    SELECT SUM(pg_col_mssjmq) INTO pg_var_uzqanj FROM pg_tbl_pxpqbx;
    
    IF pg_var_uzqanj IS NULL THEN
        pg_var_mswgob := 0;
    ELSIF pg_var_kaofwq > 100 THEN
        pg_var_mswgob := pg_var_uzqanj * 2;
    ELSIF pg_var_kaofwq < 0 THEN
        pg_var_mswgob := pg_var_uzqanj / 2;
    ELSE
        pg_var_mswgob := pg_var_uzqanj + pg_var_kaofwq;
    END IF;
    
    RETURN pg_var_mswgob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbtfu----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbtfu(pg_var_bqfuzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadlwu INTEGER;
    pg_var_qftjrt INTEGER;
    pg_var_izmlef INTEGER;
BEGIN
    SELECT pg_col_vinfef, pg_col_zzjeqt INTO pg_var_qftjrt, pg_var_izmlef
    FROM pg_tbl_fkfudk
    WHERE pg_col_lycrfz = pg_var_bqfuzg;
    
    IF pg_var_qftjrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eadlwu := (pg_var_qftjrt / 1000) + (pg_var_izmlef / 100);
    
    IF pg_var_eadlwu > 100 THEN
        pg_var_eadlwu := 100;
    ELSIF pg_var_eadlwu < 0 THEN
        pg_var_eadlwu := 0;
    END IF;
    
    RETURN pg_var_eadlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF ((SELECT pg_proc_orqhlr(64)))::boolean THEN
        RETURN (((SELECT pg_proc_rwbtfu(-75))::INTEGER) - (-1) + COALESCE(pg_var_izstkj - pg_var_gdieup, 0));
    ELSE
        RETURN (((SELECT pg_proc_argsbo(-94, 35))::INTEGER) - (50) + COALESCE(pg_var_gdieup - pg_var_izstkj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF pg_var_mibeqo > 0 THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := (((SELECT pg_proc_welldm(4, -59))::INTEGER) - (0) + COALESCE(pg_var_bkveyg, 0));
    END IF;
    
    RETURN pg_var_bkveyg;
END;
$$ LANGUAGE plpgsql;