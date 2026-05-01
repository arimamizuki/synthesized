/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_myzgvp (
    pg_col_aompen INTEGER PRIMARY KEY,
    pg_col_bjtsbc INTEGER NOT NULL,
    pg_col_aqgfmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_myzgvp (pg_col_aompen, pg_col_bjtsbc, pg_col_aqgfmb) VALUES
(1, 5000, 750),
(2, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ctiuio (
    pg_col_vkbjdg INTEGER PRIMARY KEY,
    pg_col_suquis INTEGER NOT NULL,
    pg_col_mlmgex INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctiuio (pg_col_vkbjdg, pg_col_suquis, pg_col_mlmgex) VALUES
(101, 1, 75),
(102, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qnlfym----- */
CREATE OR REPLACE FUNCTION pg_proc_qnlfym(pg_var_oxmbyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjynz INTEGER;
    pg_var_zxrcns INTEGER;
    pg_var_qcjfdz INTEGER;
BEGIN
    SELECT pg_col_aqgfmb, pg_col_bjtsbc 
    INTO pg_var_dxjynz, pg_var_zxrcns
    FROM pg_tbl_myzgvp 
    WHERE pg_col_aompen = pg_var_oxmbyc;
    
    IF pg_var_dxjynz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcjfdz := (pg_var_dxjynz * 1000) / GREATEST(pg_var_zxrcns, 1);
    
    IF pg_var_qcjfdz > 500 THEN
        pg_var_qcjfdz := 500;
    ELSIF pg_var_qcjfdz < 0 THEN
        pg_var_qcjfdz := 0;
    END IF;
    
    RETURN pg_var_qcjfdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjosab----- */
CREATE OR REPLACE FUNCTION pg_proc_gjosab(pg_var_nbyeza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkdotv INTEGER;
    pg_var_uxaabm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uxaabm FROM pg_tbl_ctiuio WHERE pg_col_suquis <= 2;
    
    IF pg_var_nbyeza > 100 THEN
        pg_var_bkdotv := pg_var_uxaabm * 75;
    ELSE
        pg_var_bkdotv := pg_var_uxaabm * 50;
    END IF;
    
    RETURN pg_var_bkdotv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN (((SELECT pg_proc_qnlfym(92))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := (((SELECT pg_proc_gjosab(-78))::INTEGER) - (100) + COALESCE(pg_var_ctqrbs, 0));
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;