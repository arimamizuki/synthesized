/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxbeu (
    pg_col_mrgrzn INTEGER PRIMARY KEY,
    pg_col_ydowyd INTEGER NOT NULL,
    pg_col_zpdkzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcxbeu (pg_col_mrgrzn, pg_col_ydowyd, pg_col_zpdkzj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gvkxlr (
    pg_col_fcjyjw INTEGER PRIMARY KEY,
    pg_col_jzhchc INTEGER NOT NULL,
    pg_col_qujxtz INTEGER
);
INSERT INTO pg_tbl_gvkxlr (pg_col_fcjyjw, pg_col_jzhchc, pg_col_qujxtz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkkav (
    pg_col_fvmqzk VARCHAR(10),
    pg_col_dlwqrf VARCHAR(45)
);
INSERT INTO pg_tbl_cgkkav (pg_col_fvmqzk, pg_col_dlwqrf) VALUES 
('1', 'Engineer'),
('2', 'Doctor'),
('3', 'Teacher');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_weltyd----- */
CREATE OR REPLACE FUNCTION pg_proc_weltyd(pg_var_tzhljd INTEGER, pg_var_iycgmt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_tzhljd * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhiwrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lhiwrz(pg_var_unmzim INTEGER, pg_var_towsvb INTEGER, pg_var_hqzmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfwtsf INTEGER;
    pg_var_dxfnyp INTEGER;
BEGIN
    SELECT AVG(pg_col_jzhchc) INTO pg_var_dxfnyp FROM pg_tbl_gvkxlr;
    
    IF pg_var_dxfnyp < pg_var_hqzmrs THEN
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb - 10;
    ELSE
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb + 5;
    END IF;
    
    IF pg_var_bfwtsf < 0 THEN
        pg_var_bfwtsf := 0;
    END IF;
    
    RETURN pg_var_bfwtsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oymasm----- */
CREATE OR REPLACE FUNCTION pg_proc_oymasm(pg_var_iojwdy INTEGER, pg_var_akxexs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_cgkkav SET
        pg_col_dlwqrf = pg_var_akxexs::VARCHAR
    WHERE pg_col_fvmqzk = pg_var_iojwdy::VARCHAR;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzune----- */
CREATE OR REPLACE FUNCTION pg_proc_czzune(pg_var_nmjxtu INTEGER, pg_var_dphtjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkdhf INTEGER;
    pg_var_sexrfj INTEGER;
    pg_var_ghjaip INTEGER;
    pg_var_qbrkfm INTEGER;
BEGIN
    SELECT pg_col_ydowyd, pg_col_zpdkzj 
    INTO pg_var_sexrfj, pg_var_ghjaip
    FROM pg_tbl_bcxbeu 
    WHERE pg_col_mrgrzn = pg_var_nmjxtu;
    
    IF pg_var_sexrfj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zfkdhf := 10000;
    pg_var_ghjaip := (((SELECT pg_proc_lhiwrz(-48, 7, -3))::INTEGER) - (0) + COALESCE(pg_var_ghjaip, 0));
    
    IF pg_var_sexrfj < pg_var_zfkdhf THEN
        pg_var_qbrkfm := (((SELECT pg_proc_oymasm(24, -6))::INTEGER) - (1) + COALESCE(pg_var_qbrkfm, 0));
    ELSE
        pg_var_qbrkfm := GREATEST(0, 50 - (pg_var_sexrfj / 1000) + pg_var_ghjaip);
    END IF;
    
    RETURN pg_var_qbrkfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF pg_var_sbubpt <= 2 THEN
        pg_var_zmhayi := 1;
    ELSIF pg_var_sbubpt <= 4 THEN
        pg_var_zmhayi := 2;
    ELSE
        pg_var_zmhayi := 3;
    END IF;
    
    pg_var_mwcelj := (((SELECT pg_proc_weltyd(71, 48))::INTEGER) - (142) + COALESCE(pg_var_mwcelj, 0));
    
    IF ((SELECT pg_proc_czzune(-44, -30)))::boolean THEN
        pg_var_mwcelj := pg_var_mwcelj - 100;
    END IF;
    
    RETURN pg_var_mwcelj;
END;
$$ LANGUAGE plpgsql;