/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bxcehh (
    pg_col_guisxu INTEGER PRIMARY KEY,
    pg_col_vobhwp INTEGER NOT NULL,
    pg_col_qqwksj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxcehh (pg_col_guisxu, pg_col_vobhwp, pg_col_qqwksj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nzkecu (
    pg_col_ipxwqt INTEGER PRIMARY KEY,
    pg_col_dhlxtj INTEGER NOT NULL,
    pg_col_wqstxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzkecu (pg_col_ipxwqt, pg_col_dhlxtj, pg_col_wqstxx) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rgbxzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rgbxzr(pg_var_xosjnf INTEGER, pg_var_hpflck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uigyhm INTEGER;
    pg_var_ulcebl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qqwksj), 0) INTO pg_var_uigyhm
    FROM pg_tbl_bxcehh
    WHERE pg_col_vobhwp = pg_var_xosjnf;
    
    pg_var_ulcebl := pg_var_uigyhm - (pg_var_uigyhm * pg_var_hpflck / 100);
    
    RETURN pg_var_ulcebl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxupqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cxupqd(pg_var_ginndh INTEGER, pg_var_qdancc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiactz INTEGER := 0;
    pg_var_ruidxo RECORD;
BEGIN
    FOR pg_var_ruidxo IN 
        SELECT pg_col_dhlxtj, pg_col_wqstxx 
        FROM pg_tbl_nzkecu 
        WHERE pg_col_dhlxtj > pg_var_ginndh
    LOOP
        IF pg_var_ruidxo.pg_col_dhlxtj > pg_var_qdancc THEN
            pg_var_kiactz := pg_var_kiactz + (pg_var_ruidxo.pg_col_wqstxx / 10);
        ELSE
            pg_var_kiactz := pg_var_kiactz + (pg_var_ruidxo.pg_col_wqstxx / 20);
        END IF;
    END LOOP;
    
    RETURN pg_var_kiactz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF ((SELECT pg_proc_cxupqd(42, 22)))::boolean THEN
        pg_var_ijtswt := 1;
    ELSE
        pg_var_ijtswt := (((SELECT pg_proc_rgbxzr(49, 27))::INTEGER) - (0) + COALESCE(pg_var_ijtswt, 0));
    END IF;
    
    RETURN pg_var_ijtswt;
END;
$$ LANGUAGE plpgsql;