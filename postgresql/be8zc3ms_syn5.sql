/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jjjzcz (
    pg_col_fthpzz INTEGER PRIMARY KEY,
    pg_col_rxmrgd INTEGER NOT NULL,
    pg_col_owphxo INTEGER
);
INSERT INTO pg_tbl_jjjzcz (pg_col_fthpzz, pg_col_rxmrgd, pg_col_owphxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rpdflw (
    pg_col_yxmfdt INTEGER PRIMARY KEY,
    pg_col_iuxabc INTEGER NOT NULL,
    pg_col_aqhbwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpdflw (pg_col_yxmfdt, pg_col_iuxabc, pg_col_aqhbwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewuksq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuksq(pg_var_kfsgeg INTEGER, pg_var_ehqsll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fugrma INTEGER;
    pg_var_xcfvoi INTEGER;
BEGIN
    SELECT pg_col_owphxo INTO pg_var_fugrma
    FROM pg_tbl_jjjzcz
    WHERE pg_col_fthpzz = pg_var_kfsgeg;
    
    IF pg_var_fugrma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xcfvoi := (pg_var_fugrma * 100) / pg_var_ehqsll;
    
    IF pg_var_xcfvoi > 100 THEN
        pg_var_xcfvoi := 100;
    ELSIF pg_var_xcfvoi < 0 THEN
        pg_var_xcfvoi := 0;
    END IF;
    
    RETURN pg_var_xcfvoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uecwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_uecwfz(pg_var_npwxzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxhai INTEGER;
    pg_var_sytyfn INTEGER;
    pg_var_udleyi INTEGER;
BEGIN
    SELECT pg_col_iuxabc, pg_col_aqhbwz 
    INTO pg_var_sytyfn, pg_var_udleyi
    FROM pg_tbl_rpdflw 
    WHERE pg_col_yxmfdt = pg_var_npwxzm;
    
    IF pg_var_sytyfn > 0 THEN
        pg_var_cxxhai := (pg_var_udleyi * 1000) / pg_var_sytyfn;
    ELSE
        pg_var_cxxhai := 0;
    END IF;
    
    RETURN pg_var_cxxhai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := pg_var_tiogxj * 15 / 100;
    ELSIF ((SELECT pg_proc_ewuksq(39, 87)))::boolean THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := (((SELECT pg_proc_uecwfz(-19))::INTEGER) - (0) + COALESCE(pg_var_qbunrg, 0));
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;