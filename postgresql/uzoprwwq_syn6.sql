/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_axtejz (
    pg_col_ookdqp INTEGER PRIMARY KEY,
    pg_col_xyiprz INTEGER NOT NULL,
    pg_col_ylrway INTEGER
);
INSERT INTO pg_tbl_axtejz (pg_col_ookdqp, pg_col_xyiprz, pg_col_ylrway) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fmabce (
    pg_col_qozepj INTEGER PRIMARY KEY,
    pg_col_vvcqcf INTEGER NOT NULL,
    pg_col_thxhjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmabce (pg_col_qozepj, pg_col_vvcqcf, pg_col_thxhjt) VALUES
(101, 15, 180),
(102, 8, 165);

CREATE TABLE IF NOT EXISTS pg_tbl_kadbjv (
    pg_col_qupfjx INTEGER PRIMARY KEY,
    pg_col_zuqnse INTEGER NOT NULL,
    pg_col_yxyhks INTEGER
);
INSERT INTO pg_tbl_kadbjv (pg_col_qupfjx, pg_col_zuqnse, pg_col_yxyhks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gslwet----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN pg_var_pdjxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnlppx----- */
CREATE OR REPLACE FUNCTION pg_proc_bnlppx(pg_var_nwdoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lofmoe INTEGER;
    pg_var_utmapn INTEGER;
    pg_var_eejdfr INTEGER;
    pg_var_avqjtp INTEGER;
BEGIN
    SELECT pg_col_xyiprz, pg_col_ylrway 
    INTO pg_var_eejdfr, pg_var_avqjtp
    FROM pg_tbl_axtejz 
    WHERE pg_col_ookdqp = pg_var_nwdoaj;
    
    IF pg_var_eejdfr > 0 THEN
        pg_var_lofmoe := (((SELECT pg_proc_gslwet(10))::INTEGER) - (0) + COALESCE(pg_var_lofmoe, 0));
    ELSE
        pg_var_lofmoe := 0;
    END IF;
    
    pg_var_utmapn := pg_var_avqjtp * 2;
    
    RETURN pg_var_utmapn - (pg_var_eejdfr * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvruv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvruv(pg_var_pfbrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnhbj INTEGER := 0;
    pg_var_dzqlmn RECORD;
BEGIN
    FOR pg_var_dzqlmn IN 
        SELECT pg_col_zuqnse, pg_col_yxyhks 
        FROM pg_tbl_kadbjv 
        WHERE pg_col_zuqnse > pg_var_pfbrer
    LOOP
        pg_var_qpnhbj := pg_var_qpnhbj + pg_var_dzqlmn.pg_col_yxyhks;
    END LOOP;
    
    RETURN pg_var_qpnhbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opdhbi----- */
CREATE OR REPLACE FUNCTION pg_proc_opdhbi(pg_var_ohjczr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhxtsy pg_lsn;
    pg_var_axncos INTEGER;
BEGIN
    -- Simulate the original logic: call pg_current_wal_lsn()
    -- Since we cannot call it directly in a pg_col_grkekn, standalone function,
    -- we return a pg_col_grkekn integer based on the input.
    -- This preserves the core structure and control flow.
    pg_var_axncos := pg_var_ohjczr + 1;
    
    RETURN pg_var_axncos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfkzlv----- */
CREATE OR REPLACE FUNCTION pg_proc_zfkzlv(pg_var_vhcqkl INTEGER, pg_var_pjbvvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgsjna INTEGER;
    pg_var_axooft INTEGER;
BEGIN
    SELECT pg_col_vvcqcf INTO pg_var_axooft
    FROM pg_tbl_fmabce
    WHERE pg_col_qozepj = pg_var_vhcqkl;
    
    IF ((SELECT pg_proc_fmvruv(44)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hgsjna := LEAST(pg_var_axooft * 2, 30);
    
    IF ((SELECT pg_proc_opdhbi(96)))::boolean THEN
        pg_var_hgsjna := pg_var_hgsjna + 10;
    END IF;
    
    RETURN pg_var_hgsjna;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF pg_var_fmlnxi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ceefqq := (((SELECT pg_proc_bnlppx(-14))::INTEGER) - (0) + COALESCE(pg_var_ceefqq, 0));
    
    IF ((SELECT pg_proc_zfkzlv(83, 52)))::boolean THEN
        pg_var_ceefqq := 50;
    END IF;
    
    RETURN pg_var_ceefqq;
END;
$$ LANGUAGE plpgsql;