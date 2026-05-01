/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbvna (
    pg_col_sxlxzi INTEGER PRIMARY KEY,
    pg_col_kgopug INTEGER NOT NULL,
    pg_col_zimbix INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbvna (pg_col_sxlxzi, pg_col_kgopug, pg_col_zimbix) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fyvqnd (
    pg_col_ldbkkl INTEGER PRIMARY KEY,
    pg_col_szydqk INTEGER NOT NULL,
    pg_col_nhhwkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyvqnd (pg_col_ldbkkl, pg_col_szydqk, pg_col_nhhwkl) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jtkrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkrqc(pg_var_icspap INTEGER, pg_var_sxbkma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgylrk INTEGER;
    pg_var_tttnly INTEGER;
    pg_var_jiathz INTEGER;
BEGIN
    SELECT pg_col_kgopug, pg_col_zimbix INTO pg_var_zgylrk, pg_var_tttnly
    FROM pg_tbl_uvbvna
    WHERE pg_col_sxlxzi = pg_var_icspap;
    
    IF pg_var_zgylrk < 30000 THEN
        pg_var_jiathz := 10;
    ELSIF pg_var_zgylrk < 60000 THEN
        pg_var_jiathz := 5;
    ELSE
        pg_var_jiathz := 1;
    END IF;
    
    IF pg_var_sxbkma - pg_var_tttnly > 7 THEN
        pg_var_jiathz := pg_var_jiathz + 3;
    END IF;
    
    RETURN pg_var_jiathz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_flvsqp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpxzss text;
BEGIN
    pg_var_fpxzss := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_fpxzss);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijohil----- */
CREATE OR REPLACE FUNCTION pg_proc_ijohil(pg_var_ctpafa INTEGER, pg_var_miaswc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuioyd INTEGER;
    pg_var_zmfuld INTEGER;
    pg_var_lsaunz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuioyd FROM pg_tbl_fyvqnd WHERE pg_col_szydqk <= 2;
    
    SELECT SUM(pg_col_nhhwkl) INTO pg_var_zmfuld FROM pg_tbl_fyvqnd 
    WHERE pg_col_szydqk = 1 OR pg_col_szydqk = 2;
    
    IF pg_var_ctpafa > 100 THEN
        pg_var_zmfuld := pg_var_zmfuld * 2;
    END IF;
    
    pg_var_lsaunz := pg_var_zmfuld - (pg_var_zmfuld * pg_var_miaswc / 100);
    
    IF pg_var_lsaunz < 0 THEN
        pg_var_lsaunz := 0;
    END IF;
    
    RETURN pg_var_lsaunz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF ((SELECT pg_proc_jtkrqc(88, -67)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF ((SELECT pg_proc_flvsqp()))::boolean THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF ((SELECT pg_proc_ijohil(-7, -61)))::boolean THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;