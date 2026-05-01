/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fprcqd (
    pg_col_qjdnmo INTEGER PRIMARY KEY,
    pg_col_srayme INTEGER NOT NULL,
    pg_col_hlnfcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fprcqd (pg_col_qjdnmo, pg_col_srayme, pg_col_hlnfcd) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vyllva (
    pg_col_ibnber INTEGER PRIMARY KEY,
    pg_col_hmkvbe INTEGER NOT NULL,
    pg_col_ninbgs INTEGER
);
INSERT INTO pg_tbl_vyllva (pg_col_ibnber, pg_col_hmkvbe, pg_col_ninbgs) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjiwj (
    pg_col_weiuzi INTEGER PRIMARY KEY,
    pg_var_vyuelj INTEGER,
    pg_col_szsaml DATE,
    pg_col_jibsqm VARCHAR(20)
);
INSERT INTO pg_tbl_vqjiwj (pg_col_weiuzi, pg_var_vyuelj, pg_col_szsaml, pg_col_jibsqm) VALUES
(1001, 1, '2024-02-01', 'shipped'),
(1002, 1, '2024-02-10', 'pending'),
(1003, 2, '2024-02-05', 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_dcxkhm (
    pg_col_ejmvme INTEGER PRIMARY KEY,
    pg_col_kqvzmk INTEGER NOT NULL,
    pg_col_njuccm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxkhm (pg_col_ejmvme, pg_col_kqvzmk, pg_col_njuccm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ukhsfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ukhsfs(pg_var_rjwcct INTEGER, pg_var_jsnwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpkkuq INTEGER;
    pg_var_ygtpbv INTEGER;
    pg_var_pczykj INTEGER;
BEGIN
    SELECT AVG(pg_col_hmkvbe) INTO pg_var_wpkkuq FROM pg_tbl_vyllva;
    
    IF pg_var_wpkkuq IS NULL THEN
        pg_var_wpkkuq := 2;
    END IF;
    
    pg_var_ygtpbv := (SELECT MIN(pg_col_ninbgs) FROM pg_tbl_vyllva);
    IF pg_var_ygtpbv IS NULL THEN
        pg_var_ygtpbv := 100;
    END IF;
    
    pg_var_pczykj := pg_var_rjwcct - (pg_var_jsnwdf * pg_var_wpkkuq) + (pg_var_ygtpbv / 10);
    
    IF pg_var_pczykj < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pczykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofhcsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofhcsf(pg_var_vyuelj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlvbnm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jlvbnm FROM pg_tbl_vqjiwj WHERE pg_var_vyuelj = pg_var_vyuelj;
    RETURN COALESCE(pg_var_jlvbnm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_javggk----- */
CREATE OR REPLACE FUNCTION pg_proc_javggk(pg_var_akaggm INTEGER, pg_var_dclwue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtxtav INTEGER;
    pg_var_ivqlpn INTEGER;
    pg_var_nfledt RECORD;
BEGIN
    SELECT pg_col_kqvzmk, pg_col_njuccm INTO pg_var_nfledt
    FROM pg_tbl_dcxkhm 
    WHERE pg_col_ejmvme = pg_var_akaggm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfledt.pg_col_kqvzmk > pg_var_nfledt.pg_col_njuccm THEN
        RETURN 0;
    END IF;
    
    pg_var_mtxtav := (pg_var_nfledt.pg_col_njuccm * 2) / 4;
    pg_var_ivqlpn := pg_var_mtxtav * pg_var_dclwue;
    
    IF pg_var_ivqlpn < pg_var_nfledt.pg_col_njuccm THEN
        pg_var_ivqlpn := pg_var_nfledt.pg_col_njuccm * 2;
    END IF;
    
    RETURN pg_var_ivqlpn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ylhjoz(pg_var_xbnimu INTEGER, pg_var_yojrth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjuqjw INTEGER;
    pg_var_dksjkv INTEGER;
    pg_var_mertlx INTEGER;
BEGIN
    SELECT pg_col_srayme, pg_col_hlnfcd INTO pg_var_rjuqjw, pg_var_dksjkv
    FROM pg_tbl_fprcqd
    WHERE pg_col_qjdnmo = pg_var_yojrth;
    
    IF ((SELECT pg_proc_ukhsfs(-46, -92)))::boolean THEN
        pg_var_mertlx := 50;
    ELSE
        pg_var_mertlx := (((SELECT pg_proc_ofhcsf(11))::INTEGER) - (0) + COALESCE(pg_var_mertlx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_javggk(-68, 90))::INTEGER) - (0) + COALESCE(pg_var_mertlx, 0));
END;
$$ LANGUAGE plpgsql;