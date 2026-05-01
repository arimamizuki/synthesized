/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zilcfp (
    pg_col_sxygdm INTEGER PRIMARY KEY,
    pg_col_smcuqq INTEGER NOT NULL,
    pg_col_pbzfsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zilcfp (pg_col_sxygdm, pg_col_smcuqq, pg_col_pbzfsx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gkrilk (
    pg_col_prqbnk INTEGER PRIMARY KEY,
    pg_col_meyrpl INTEGER NOT NULL,
    pg_col_hgexqc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gkrilk (pg_col_prqbnk, pg_col_meyrpl, pg_col_hgexqc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zblciy (
    pg_col_jqkhvb INTEGER PRIMARY KEY,
    pg_col_harqob INTEGER NOT NULL,
    pg_col_vtenwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zblciy (pg_col_jqkhvb, pg_col_harqob, pg_col_vtenwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zptbpb----- */
CREATE OR REPLACE FUNCTION pg_proc_zptbpb(pg_var_wwfqkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkckfk INTEGER;
    pg_var_hqzdnw INTEGER;
    pg_var_bxhtlh INTEGER;
BEGIN
    SELECT pg_col_harqob, pg_col_vtenwy INTO pg_var_hqzdnw, pg_var_bxhtlh
    FROM pg_tbl_zblciy
    WHERE pg_col_jqkhvb = pg_var_wwfqkp;
    
    IF pg_var_hqzdnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fkckfk := (pg_var_hqzdnw / 100) + (pg_var_bxhtlh / 100);
    
    IF pg_var_fkckfk > 500 THEN
        pg_var_fkckfk := 500;
    END IF;
    
    RETURN pg_var_fkckfk;
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

/* -----Procedure pg_proc_grvert----- */
CREATE OR REPLACE FUNCTION pg_proc_grvert(pg_var_vkfzfz INTEGER, pg_var_zvvupy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhwtul INTEGER;
    pg_var_cfvbqd INTEGER;
    pg_var_pisxld INTEGER;
BEGIN
    SELECT pg_col_meyrpl, pg_col_hgexqc INTO pg_var_cfvbqd, pg_var_pisxld
    FROM pg_tbl_gkrilk
    WHERE pg_col_prqbnk = pg_var_vkfzfz;
    
    IF ((SELECT pg_proc_zptbpb(-43)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uhwtul := (((SELECT pg_proc_kunyhr())::INTEGER) - (300) + COALESCE(pg_var_uhwtul, 0));
    
    IF pg_var_uhwtul < 0 THEN
        pg_var_uhwtul := 0;
    END IF;
    
    RETURN pg_var_uhwtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := pg_var_domdcw - pg_var_dhydde;
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ochsak(pg_var_jaqdbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmyyf INTEGER;
    pg_var_vrgssr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vrgssr FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    
    IF ((SELECT pg_proc_grvert(89, 62)))::boolean THEN
        SELECT SUM(pg_col_pbzfsx) INTO pg_var_hvmyyf FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    ELSE
        pg_var_hvmyyf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fmfqtg(-57, 73))::INTEGER) - (-1) + COALESCE(pg_var_hvmyyf, 0));
END;
$$ LANGUAGE plpgsql;