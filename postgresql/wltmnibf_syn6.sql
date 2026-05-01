/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fpohcc (
    pg_col_affvhx INTEGER PRIMARY KEY,
    pg_col_ircuoa INTEGER NOT NULL,
    pg_col_wsefuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fpohcc (pg_col_affvhx, pg_col_ircuoa, pg_col_wsefuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tymmyt (
    pg_col_syewbp INTEGER PRIMARY KEY,
    pg_col_lykpnu INTEGER NOT NULL,
    pg_col_poxpds INTEGER
);
INSERT INTO pg_tbl_tymmyt (pg_col_syewbp, pg_col_lykpnu, pg_col_poxpds) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lpybex (
    pg_col_inxrii INTEGER PRIMARY KEY,
    pg_col_vhscmq INTEGER NOT NULL,
    pg_col_zgsuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpybex (pg_col_inxrii, pg_col_vhscmq, pg_col_zgsuaw) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jelfmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jelfmo(pg_var_caabjo INTEGER, pg_var_xflvbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eryrxw INTEGER;
    pg_var_nfdkzl INTEGER;
    pg_var_jzjyln INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_poxpds), 0) INTO pg_var_nfdkzl 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu < 5;
    
    SELECT COALESCE(SUM(pg_col_poxpds * 2), 0) INTO pg_var_jzjyln 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu >= 5;
    
    pg_var_eryrxw := (pg_var_nfdkzl + pg_var_jzjyln) * pg_var_xflvbg + pg_var_caabjo;
    
    IF pg_var_eryrxw < 0 THEN
        pg_var_eryrxw := 0;
    END IF;
    
    RETURN pg_var_eryrxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunyhr----- */
CREATE OR REPLACE FUNCTION pg_proc_kunyhr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwfis BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_bkwfis FROM pg_tbl_wwtxvk;
    
    RETURN pg_var_bkwfis::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmqoyc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmqoyc(pg_var_ehrmme INTEGER, pg_var_aikxsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzmd INTEGER;
    pg_var_yahoqy INTEGER;
    pg_var_itwhsj INTEGER;
BEGIN
    SELECT pg_col_vhscmq, pg_col_zgsuaw INTO pg_var_yahoqy, pg_var_itwhsj
    FROM pg_tbl_lpybex WHERE pg_col_inxrii = pg_var_ehrmme;
    
    IF pg_var_itwhsj = 1 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn;
    ELSIF pg_var_itwhsj = 2 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn * 2;
    ELSE
        pg_var_qyfzmd := pg_var_yahoqy;
    END IF;
    
    RETURN pg_var_qyfzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzkfra----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF ((SELECT pg_proc_kunyhr()))::boolean THEN
        RETURN (((SELECT pg_proc_jelfmo(33, -41))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF ((SELECT pg_proc_gmqoyc(67, 73)))::boolean THEN
        pg_var_nmrfqh := 0;
    END IF;
    
    RETURN pg_var_nmrfqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txrrdf----- */
CREATE OR REPLACE FUNCTION pg_proc_txrrdf(pg_var_txjmoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwnsou INTEGER;
    pg_var_cwofvy INTEGER;
    pg_var_syiqaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwofvy 
    FROM pg_tbl_fpohcc 
    WHERE pg_col_wsefuc = 0;
    
    SELECT AVG(pg_col_ircuoa) INTO pg_var_syiqaz 
    FROM pg_tbl_fpohcc;
    
    pg_var_fwnsou := (pg_var_cwofvy * pg_var_syiqaz * pg_var_txjmoy) / 2;
    
    IF pg_var_fwnsou < 0 THEN
        pg_var_fwnsou := 0;
    END IF;
    
    RETURN pg_var_fwnsou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := 0;
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := (((SELECT pg_proc_gzkfra(-66))::INTEGER) - (-1) + COALESCE(pg_var_ezdjrk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_txrrdf(-47))::INTEGER) - (0) + COALESCE(pg_var_ezdjrk, 0));
END;
$$ LANGUAGE plpgsql;