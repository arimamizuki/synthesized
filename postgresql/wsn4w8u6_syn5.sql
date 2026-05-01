/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vnshwt (
    pg_col_dqnnzh INTEGER PRIMARY KEY,
    pg_col_hgdkyh INTEGER NOT NULL,
    pg_col_bmgsie INTEGER
);
INSERT INTO pg_tbl_vnshwt (pg_col_dqnnzh, pg_col_hgdkyh, pg_col_bmgsie) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnjgx (
    pg_col_vhlwth INTEGER PRIMARY KEY,
    pg_col_hrdnzj INTEGER NOT NULL,
    pg_col_iuunui INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhnjgx (pg_col_vhlwth, pg_col_hrdnzj, pg_col_iuunui) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qnhyvg (
    pg_col_rvptgb INTEGER PRIMARY KEY,
    pg_col_uccyhy INTEGER NOT NULL,
    pg_col_fwswtr INTEGER
);
INSERT INTO pg_tbl_qnhyvg (pg_col_rvptgb, pg_col_uccyhy, pg_col_fwswtr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyevu (
    pg_col_rfaxaz INTEGER PRIMARY KEY,
    pg_col_eavdhp INTEGER NOT NULL,
    pg_col_ybaxsc INTEGER
);
INSERT INTO pg_tbl_hoyevu (pg_col_rfaxaz, pg_col_eavdhp, pg_col_ybaxsc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lfkrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkrpj(pg_var_fhdynt INTEGER, pg_var_ugppnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzsbv INTEGER;
    pg_var_psoncs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ybaxsc, 0) INTO pg_var_ynzsbv
    FROM pg_tbl_hoyevu
    WHERE pg_col_rfaxaz = pg_var_fhdynt;
    
    IF pg_var_ynzsbv = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_psoncs := ((pg_var_ynzsbv - pg_var_ugppnv) * 100) / pg_var_ugppnv;
    
    IF pg_var_psoncs < 0 THEN
        pg_var_psoncs := 0;
    END IF;
    
    RETURN pg_var_psoncs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnqpsh----- */
CREATE OR REPLACE FUNCTION pg_proc_mnqpsh(pg_var_upqlhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emhhia INTEGER := 0;
    pg_var_xhxfkf RECORD;
BEGIN
    FOR pg_var_xhxfkf IN 
        SELECT pg_col_bmgsie 
        FROM pg_tbl_vnshwt 
        WHERE pg_col_hgdkyh >= pg_var_upqlhs
    LOOP
        IF pg_var_xhxfkf.pg_col_bmgsie IS NOT NULL THEN
            pg_var_emhhia := (((SELECT pg_proc_lfkrpj(-39, -43))::INTEGER ) - (0) + COALESCE(pg_var_emhhia, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_emhhia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvuil----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvuil(pg_var_qpwzty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcaigq INTEGER;
    pg_var_xkqlcd INTEGER;
    pg_var_mmwvda INTEGER := 0;
BEGIN
    SELECT pg_col_hrdnzj, pg_col_iuunui 
    INTO pg_var_fcaigq, pg_var_xkqlcd
    FROM pg_tbl_fhnjgx 
    WHERE pg_col_vhlwth = pg_var_qpwzty;
    
    IF pg_var_fcaigq <= pg_var_xkqlcd THEN
        pg_var_mmwvda := 1;
    END IF;
    
    RETURN pg_var_mmwvda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcxxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qcxxxw(pg_var_jxdmiz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_qcxxxw(interval)` has been deprected since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_qcxxxw(interval)`.';

    RETURN FLOOR(pg_var_jxdmiz / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fomtfm----- */
CREATE OR REPLACE FUNCTION pg_proc_fomtfm(pg_var_rqmczm INTEGER, pg_var_cjtsyr INTEGER, pg_var_iyywcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqgsxh INTEGER;
    pg_var_dowysv INTEGER;
BEGIN
    SELECT pg_col_uccyhy INTO pg_var_kqgsxh
    FROM pg_tbl_qnhyvg
    WHERE pg_col_rvptgb = pg_var_iyywcx;
    
    IF pg_var_kqgsxh IS NULL THEN
        RETURN pg_var_rqmczm;
    END IF;
    
    pg_var_dowysv := pg_var_rqmczm + (pg_var_kqgsxh * pg_var_cjtsyr);
    
    RETURN pg_var_dowysv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF ((SELECT pg_proc_qcxxxw(100)))::boolean THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF pg_var_vffpnl < 60000 THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := 60 - pg_var_ldvckz;
    END IF;
    
    IF ((SELECT pg_proc_fomtfm(5, -23, 26)))::boolean THEN
        pg_var_ayhuio := (((SELECT pg_proc_mnqpsh(13))::INTEGER) - (0) + COALESCE(pg_var_ayhuio, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bvvuil(-22))::INTEGER) - (0) + COALESCE(pg_var_ayhuio, 0));
END;
$$ LANGUAGE plpgsql;