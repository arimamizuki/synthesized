/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_xolayn (
    pg_col_aefqyq INTEGER PRIMARY KEY,
    pg_col_yyoyky INTEGER NOT NULL,
    pg_col_fciimw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xolayn (pg_col_aefqyq, pg_col_yyoyky, pg_col_fciimw) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ddediy (
    pg_col_jgbkfv INTEGER PRIMARY KEY,
    pg_col_bbwwth INTEGER NOT NULL,
    pg_col_kglmgu INTEGER
);
INSERT INTO pg_tbl_ddediy (pg_col_jgbkfv, pg_col_bbwwth, pg_col_kglmgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlqheu----- */
CREATE OR REPLACE FUNCTION pg_proc_rlqheu(pg_var_tubkyz INTEGER, pg_var_syzkug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_commer INTEGER;
    pg_var_augrpa INTEGER;
    pg_var_shztxk INTEGER;
BEGIN
    SELECT pg_col_yyoyky, pg_col_fciimw 
    INTO pg_var_augrpa, pg_var_shztxk
    FROM pg_tbl_xolayn 
    WHERE pg_col_aefqyq = pg_var_tubkyz;
    
    IF pg_var_shztxk >= pg_var_syzkug THEN
        pg_var_commer := pg_var_augrpa * 10 + (100 - pg_var_shztxk);
    ELSE
        pg_var_commer := pg_var_augrpa * 5;
    END IF;
    
    RETURN pg_var_commer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF pg_var_qltxvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afxist := pg_var_qltxvh - pg_var_wlrjtw;
    
    IF pg_var_afxist < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_afxist;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eauudi----- */
CREATE OR REPLACE FUNCTION pg_proc_eauudi(pg_var_wdexbn INTEGER, pg_var_vdzaya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czynos INTEGER := 0;
    pg_var_sqwcmj RECORD;
BEGIN
    FOR pg_var_sqwcmj IN 
        SELECT pg_col_bbwwth, pg_col_kglmgu 
        FROM pg_tbl_ddediy 
        WHERE pg_col_bbwwth > pg_var_wdexbn
    LOOP
        IF pg_var_sqwcmj.pg_col_kglmgu IS NOT NULL THEN
            pg_var_czynos := pg_var_czynos + (pg_var_sqwcmj.pg_col_bbwwth / 1000) * pg_var_vdzaya;
        END IF;
    END LOOP;
    
    RETURN pg_var_czynos;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF pg_var_hbfhji IS NULL THEN
        RETURN (((SELECT pg_proc_rlqheu(52, 9))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uvuwui := pg_var_hbfhji + (pg_var_nsqmyi * 10);
    
    IF ((SELECT pg_proc_lvumxv(45)))::boolean THEN
        pg_var_uvuwui := (((SELECT pg_proc_eauudi(-29, 12))::INTEGER) - (360) + COALESCE(pg_var_uvuwui, 0));
    END IF;
    
    RETURN pg_var_uvuwui;
END;
$$ LANGUAGE plpgsql;