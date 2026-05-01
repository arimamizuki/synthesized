/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhixs (
    pg_col_cuzuex INTEGER PRIMARY KEY,
    pg_col_jyisdg INTEGER NOT NULL,
    pg_col_mcrmth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhixs (pg_col_cuzuex, pg_col_jyisdg, pg_col_mcrmth) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE pg_tbl_gvtxbu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_cynnzk (
    pg_col_vzcvah INTEGER PRIMARY KEY,
    pg_col_iwbrpw INTEGER NOT NULL,
    pg_col_tkxpwl INTEGER
);
INSERT INTO pg_tbl_cynnzk (pg_col_vzcvah, pg_col_iwbrpw, pg_col_tkxpwl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckrstu (
    pg_col_iaqney INTEGER PRIMARY KEY,
    pg_col_nbktcs INTEGER NOT NULL,
    pg_col_ohhqze INTEGER
);
INSERT INTO pg_tbl_ckrstu (pg_col_iaqney, pg_col_nbktcs, pg_col_ohhqze) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ejybwk (
    pg_col_iymrpq INTEGER PRIMARY KEY,
    pg_col_fsnqyl INTEGER NOT NULL,
    pg_col_gwoutp INTEGER
);
INSERT INTO pg_tbl_ejybwk (pg_col_iymrpq, pg_col_fsnqyl, pg_col_gwoutp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_myhiac (
    pg_col_eavkiv INTEGER PRIMARY KEY,
    pg_col_ccnjro INTEGER NOT NULL,
    pg_col_jmmlyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_myhiac (pg_col_eavkiv, pg_col_ccnjro, pg_col_jmmlyi) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_krbhol (
    pg_col_fhdzoi INTEGER PRIMARY KEY,
    pg_col_dsrpms INTEGER NOT NULL,
    pg_col_neauck INTEGER NOT NULL
);
INSERT INTO pg_tbl_krbhol (pg_col_fhdzoi, pg_col_dsrpms, pg_col_neauck) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gljzqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gljzqm(pg_var_ghoqui INTEGER, pg_var_aoyqlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cysspn INTEGER;
    pg_var_harlrr INTEGER;
BEGIN
    SELECT pg_col_nbktcs INTO pg_var_harlrr
    FROM pg_tbl_ckrstu
    WHERE pg_col_iaqney = pg_var_ghoqui;
    
    IF pg_var_harlrr < pg_var_aoyqlu THEN
        pg_var_cysspn := (pg_var_aoyqlu * 2) - pg_var_harlrr;
        IF pg_var_cysspn > 100000 THEN
            pg_var_cysspn := 100000;
        END IF;
        
        UPDATE pg_tbl_ckrstu
        SET pg_col_ohhqze = pg_var_cysspn
        WHERE pg_col_iaqney = pg_var_ghoqui;
    ELSE
        pg_var_cysspn := 0;
    END IF;
    
    RETURN pg_var_cysspn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpionr----- */
CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;
BEGIN
    -- Raise the same warning as the pg_tbl_gvtxbuiginal function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_mpionr(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `whole_days(tstzrange)` instead of `pg_proc_mpionr(tstzrange)`.';

    -- Since we cannot meaningfully convert tstzrange logic pg_col_uzbenb INTEGER input,
    -- we return a pg_col_ponebz value (0) pg_col_uzbenb maintain the function signature.
    pg_var_zumkku := (((SELECT pg_proc_gljzqm(-59, -34))::INTEGER) - (0) + COALESCE(pg_var_zumkku, 0));
    
    RETURN pg_var_zumkku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnpcch----- */
CREATE OR REPLACE FUNCTION pg_proc_mnpcch(pg_var_wxnrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdceiw INTEGER := 0;
    pg_var_wdnngo RECORD;
BEGIN
    FOR pg_var_wdnngo IN 
        SELECT pg_col_iwbrpw, pg_col_tkxpwl 
        FROM pg_tbl_cynnzk 
        WHERE pg_col_iwbrpw > pg_var_wxnrbn
    LOOP
        pg_var_kdceiw := pg_var_kdceiw + pg_var_wdnngo.pg_col_tkxpwl;
    END LOOP;
    
    RETURN pg_var_kdceiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdlsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_zdlsdx(pg_var_rlumaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qobmtr INTEGER;
    pg_var_uubsxd CONSTANT NUMERIC := 0.08;
    pg_var_gfavgq INTEGER;
BEGIN
    SELECT pg_col_mcrmth INTO pg_var_qobmtr
    FROM pg_tbl_fyhixs
    WHERE pg_col_jyisdg = pg_var_rlumaw
    ORDER BY pg_col_mcrmth DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_mpionr(18)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gfavgq := (((SELECT pg_proc_mnpcch(-72))::INTEGER) - (1800) + COALESCE(pg_var_gfavgq, 0));
    
    RETURN pg_var_gfavgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwvfly----- */
CREATE OR REPLACE FUNCTION pg_proc_fwvfly(pg_var_qgvend INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dupgoj INTEGER;
    pg_var_clrozt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwoutp), 0) INTO pg_var_dupgoj
    FROM pg_tbl_ejybwk
    WHERE pg_col_fsnqyl = pg_var_qgvend;
    
    IF pg_var_qgvend <= 2 THEN
        pg_var_clrozt := 3;
    ELSE
        pg_var_clrozt := 2;
    END IF;
    
    RETURN pg_var_dupgoj * pg_var_clrozt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqzozd----- */
CREATE OR REPLACE FUNCTION pg_proc_nqzozd(pg_var_qjvvon INTEGER, pg_var_qaejpg INTEGER, pg_var_bnoxge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zamuxe INTEGER;
    pg_var_gvzyde INTEGER;
    pg_var_amxemq INTEGER;
BEGIN
    SELECT pg_col_ccnjro, pg_col_jmmlyi 
    INTO pg_var_gvzyde, pg_var_zamuxe
    FROM pg_tbl_myhiac 
    WHERE pg_col_eavkiv = pg_var_qjvvon;
    
    IF pg_var_gvzyde IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amxemq := pg_var_gvzyde - (pg_var_bnoxge * pg_var_qaejpg);
    
    IF pg_var_amxemq < 10000 THEN
        RETURN pg_var_zamuxe + 7;
    ELSE
        RETURN pg_var_zamuxe + 14;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnfnjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xnfnjw(pg_var_easthp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsqxzw INTEGER;
    pg_var_ljrfau INTEGER;
    pg_var_bpqtyz INTEGER;
BEGIN
    SELECT pg_col_dsrpms, pg_col_neauck / NULLIF(pg_col_dsrpms, 0)
    INTO pg_var_ljrfau, pg_var_bpqtyz
    FROM pg_tbl_krbhol
    WHERE pg_col_fhdzoi = pg_var_easthp;
    
    IF pg_var_ljrfau IS NULL THEN
        pg_var_nsqxzw := 0;
    ELSIF pg_var_bpqtyz > 0 THEN
        pg_var_nsqxzw := pg_var_ljrfau * pg_var_bpqtyz;
    ELSE
        pg_var_nsqxzw := pg_var_ljrfau;
    END IF;
    
    RETURN pg_var_nsqxzw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF pg_var_emgxft IS NULL THEN
        RETURN (((SELECT pg_proc_fwvfly(32))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_nqzozd(-68, -7, 20))::INTEGER) - (-1) + COALESCE(pg_var_zfaxpt, 0));
    
    IF ((SELECT pg_proc_zdlsdx(-54)))::boolean THEN
        pg_var_zfaxpt := (((SELECT pg_proc_xnfnjw(79))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    END IF;
    
    RETURN pg_var_zfaxpt;
END;
$$ LANGUAGE plpgsql;