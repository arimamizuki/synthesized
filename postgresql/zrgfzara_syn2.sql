/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ntweit (
    pg_col_nkgmwh INTEGER
);
INSERT INTO pg_tbl_ntweit (pg_col_nkgmwh) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ssdudq (
    pg_col_nzfvgr INTEGER PRIMARY KEY,
    pg_col_dpofhk INTEGER NOT NULL,
    pg_col_necjat INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssdudq (pg_col_nzfvgr, pg_col_dpofhk, pg_col_necjat) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noeztg----- */
CREATE OR REPLACE FUNCTION pg_proc_noeztg(pg_var_bemcyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmtyi BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true
            ELSE false 
        END 
    INTO pg_var_gtmtyi
    FROM pg_tbl_ntweit
    WHERE pg_col_nkgmwh = pg_var_bemcyw;

    IF pg_var_gtmtyi THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_bemcyw;
    END IF;
    
    RETURN pg_var_bemcyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_amzbmq(pg_var_xfilyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtapzp INTEGER;
    pg_var_ekesgw INTEGER;
    pg_var_jiddzr INTEGER;
BEGIN
    SELECT pg_col_necjat / pg_col_dpofhk INTO pg_var_wtapzp
    FROM pg_tbl_ssdudq
    WHERE pg_col_nzfvgr = pg_var_xfilyy;
    
    IF pg_var_wtapzp > 3 THEN
        pg_var_ekesgw := (SELECT pg_col_necjat FROM pg_tbl_ssdudq WHERE pg_col_nzfvgr = pg_var_xfilyy);
        pg_var_jiddzr := pg_var_ekesgw / 1000;
        RETURN pg_var_jiddzr * 2;
    ELSE
        RETURN pg_var_wtapzp * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := (((SELECT pg_proc_noeztg(-28))::INTEGER) - (-28) + COALESCE(pg_var_fcxwer, 0));
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN (((SELECT pg_proc_amzbmq(87))::INTEGER) - (0) + COALESCE(pg_var_fcxwer, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;