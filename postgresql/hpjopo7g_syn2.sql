/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnvxh (
    pg_col_mzcbuk INTEGER PRIMARY KEY,
    pg_col_ghdrjd INTEGER NOT NULL,
    pg_col_mdnvrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnvxh (pg_col_mzcbuk, pg_col_ghdrjd, pg_col_mdnvrp) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrjca (
    pg_col_bxcqvn INTEGER PRIMARY KEY,
    pg_col_yuflsn INTEGER NOT NULL,
    pg_col_psrqok INTEGER
);
INSERT INTO pg_tbl_zzrjca (pg_col_bxcqvn, pg_col_yuflsn, pg_col_psrqok) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxexp (
    pg_col_iylxuf INTEGER PRIMARY KEY,
    pg_col_tgrrho INTEGER NOT NULL,
    pg_col_rwjltp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxexp (pg_col_iylxuf, pg_col_tgrrho, pg_col_rwjltp) VALUES
(101, 3, 5),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tgtslv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgtslv(pg_var_kjjjkt INTEGER, pg_var_eeafxm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_kjjjkt + pg_var_eeafxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojtbz----- */
CREATE OR REPLACE FUNCTION pg_proc_rojtbz(pg_var_wmgqcl INTEGER, pg_var_lnbjgf INTEGER, pg_var_obnjte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_splosb INTEGER;
    pg_var_fkstdl INTEGER;
BEGIN
    SELECT pg_col_yuflsn INTO pg_var_splosb
    FROM pg_tbl_zzrjca
    WHERE pg_col_bxcqvn = pg_var_obnjte;
    
    IF pg_var_splosb IS NULL THEN
        RETURN pg_var_wmgqcl;
    END IF;
    
    pg_var_fkstdl := pg_var_wmgqcl + (pg_var_splosb * pg_var_lnbjgf);
    
    RETURN pg_var_fkstdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipjant----- */
CREATE OR REPLACE FUNCTION pg_proc_ipjant(pg_var_njejvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvepyu INTEGER := 0;
    pg_var_ucifrg RECORD;
BEGIN
    FOR pg_var_ucifrg IN 
        SELECT pg_col_tgrrho, pg_col_rwjltp 
        FROM pg_tbl_qlxexp 
        WHERE pg_col_tgrrho > pg_var_njejvd
    LOOP
        pg_var_nvepyu := pg_var_nvepyu + (pg_var_ucifrg.pg_col_tgrrho * pg_var_ucifrg.pg_col_rwjltp);
    END LOOP;
    
    RETURN pg_var_nvepyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gopdhl----- */
CREATE OR REPLACE FUNCTION pg_proc_gopdhl(pg_var_xidhpa INTEGER, pg_var_otvwqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knrdnv INTEGER;
    pg_var_stjvln INTEGER;
    pg_var_bhugbb INTEGER;
BEGIN
    SELECT pg_col_ghdrjd, pg_col_mdnvrp INTO pg_var_bhugbb, pg_var_stjvln
    FROM pg_tbl_qpnvxh
    WHERE pg_col_mzcbuk = pg_var_xidhpa;
    
    IF ((SELECT pg_proc_rojtbz(32, -80, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_tgtslv(61, 60))::INTEGER) - (121) + COALESCE(0, 0));
    END IF;
    
    pg_var_knrdnv := pg_var_bhugbb * 10;
    
    IF pg_var_otvwqe - pg_var_stjvln > 30 THEN
        pg_var_knrdnv := pg_var_knrdnv + (pg_var_otvwqe - pg_var_stjvln - 30) * 2;
    END IF;
    
    IF ((SELECT pg_proc_ipjant(97)))::boolean THEN
        pg_var_knrdnv := 100;
    END IF;
    
    RETURN pg_var_knrdnv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN (((SELECT pg_proc_gopdhl(-46, 25))::INTEGER) - (0) + COALESCE(pg_var_sglult, 0));
END;
$$ LANGUAGE plpgsql;