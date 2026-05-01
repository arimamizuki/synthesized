/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ntnhaz (
    pg_col_bqfunu INTEGER PRIMARY KEY,
    pg_col_qscxup INTEGER NOT NULL,
    pg_col_wqprzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntnhaz (pg_col_bqfunu, pg_col_qscxup, pg_col_wqprzj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gnncon (
    pg_col_hdexat INTEGER PRIMARY KEY,
    pg_col_iintgz INTEGER NOT NULL,
    pg_col_eywocw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnncon (pg_col_hdexat, pg_col_iintgz, pg_col_eywocw) VALUES
(101, 300, 50),
(102, 150, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kjztcf (
    pg_col_ehxlxb INTEGER PRIMARY KEY,
    pg_col_bgqvhs INTEGER NOT NULL,
    pg_col_jgfpmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjztcf (pg_col_ehxlxb, pg_col_bgqvhs, pg_col_jgfpmo) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rarmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmvw(pg_var_pezwpt INTEGER, pg_var_tflmim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cezyfc INTEGER;
    pg_var_xuhtlg INTEGER;
    pg_var_fnauhg INTEGER;
BEGIN
    SELECT pg_col_qscxup INTO pg_var_xuhtlg FROM pg_tbl_ntnhaz WHERE pg_col_bqfunu = pg_var_pezwpt;
    
    IF pg_var_xuhtlg > 60 THEN
        pg_var_fnauhg := pg_var_tflmim * 15 / 100;
    ELSIF pg_var_xuhtlg < 18 THEN
        pg_var_fnauhg := pg_var_tflmim * 10 / 100;
    ELSE
        pg_var_fnauhg := pg_var_tflmim * 5 / 100;
    END IF;
    
    pg_var_cezyfc := pg_var_tflmim - pg_var_fnauhg;
    
    IF pg_var_cezyfc < 50 THEN
        pg_var_cezyfc := 50;
    END IF;
    
    RETURN pg_var_cezyfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xivlpg----- */
CREATE OR REPLACE FUNCTION pg_proc_xivlpg(pg_var_dignyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdvucp INTEGER := 0;
    pg_var_hqlzlk INTEGER := 2;
    pg_var_hdhuiy INTEGER := 3;
    pg_var_hgqigw RECORD;
BEGIN
    FOR pg_var_hgqigw IN 
        SELECT pg_col_iintgz, pg_col_eywocw 
        FROM pg_tbl_gnncon 
        WHERE pg_col_iintgz > pg_var_dignyv
    LOOP
        IF pg_var_hgqigw.pg_col_iintgz > 200 THEN
            pg_var_cdvucp := pg_var_cdvucp + (pg_var_hgqigw.pg_col_iintgz * pg_var_hdhuiy) + pg_var_hgqigw.pg_col_eywocw;
        ELSE
            pg_var_cdvucp := pg_var_cdvucp + (pg_var_hgqigw.pg_col_iintgz * pg_var_hqlzlk) + pg_var_hgqigw.pg_col_eywocw;
        END IF;
    END LOOP;
    
    RETURN pg_var_cdvucp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kamamt----- */
CREATE OR REPLACE FUNCTION pg_proc_kamamt(pg_var_dwbxyq INTEGER, pg_var_jyotgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljvjkp INTEGER;
    pg_var_vgbqin INTEGER;
    pg_var_gfxeni INTEGER;
BEGIN
    SELECT pg_col_bgqvhs, pg_col_jgfpmo 
    INTO pg_var_ljvjkp, pg_var_vgbqin
    FROM pg_tbl_kjztcf 
    WHERE pg_col_ehxlxb = pg_var_dwbxyq;
    
    IF pg_var_jyotgu <= pg_var_ljvjkp THEN
        pg_var_gfxeni := 50;
    ELSE
        pg_var_gfxeni := 50 + ((pg_var_jyotgu - pg_var_ljvjkp) * pg_var_vgbqin);
    END IF;
    
    RETURN pg_var_gfxeni;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := (((SELECT pg_proc_rarmvw(12, 74))::INTEGER) - (71) + COALESCE(pg_var_whmsum, 0));
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := (((SELECT pg_proc_xivlpg(43))::INTEGER) - (1250) + COALESCE(pg_var_rwfjou, 0));
    
    IF ((SELECT pg_proc_kamamt(-53, 75)))::boolean THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;