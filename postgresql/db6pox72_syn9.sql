/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmuup (
    pg_col_jwhkav INTEGER PRIMARY KEY,
    pg_col_wuszed INTEGER NOT NULL,
    pg_col_bfmobd INTEGER
);
INSERT INTO pg_tbl_jlmuup (pg_col_jwhkav, pg_col_wuszed, pg_col_bfmobd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_thxsah (
    pg_col_dybxdn INTEGER PRIMARY KEY,
    pg_col_sidqqk INTEGER NOT NULL,
    pg_col_zhdjtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_thxsah (pg_col_dybxdn, pg_col_sidqqk, pg_col_zhdjtf) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_coeuhj (
    pg_col_siwzby INTEGER PRIMARY KEY,
    pg_col_fiqttm INTEGER NOT NULL,
    pg_col_ooabaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_coeuhj (pg_col_siwzby, pg_col_fiqttm, pg_col_ooabaw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vsvcnj (
    pg_col_fhjhtf INTEGER PRIMARY KEY,
    pg_col_mysvwq INTEGER NOT NULL,
    pg_col_fuzsdy INTEGER
);
INSERT INTO pg_tbl_vsvcnj (pg_col_fhjhtf, pg_col_mysvwq, pg_col_fuzsdy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yvwyxq (
    pg_col_yergmq INTEGER PRIMARY KEY,
    pg_col_yranwz INTEGER NOT NULL,
    pg_col_cgvpuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvwyxq (pg_col_yergmq, pg_col_yranwz, pg_col_cgvpuw) VALUES
(101, 45, 85),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zlaoow----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoow(pg_var_bqniaq INTEGER, pg_var_tdedgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txyfoz INTEGER;
    pg_var_sbqaiq INTEGER;
BEGIN
    SELECT AVG(pg_col_bfmobd / pg_col_wuszed) INTO pg_var_sbqaiq
    FROM pg_tbl_jlmuup
    WHERE pg_col_bfmobd IS NOT NULL AND pg_col_wuszed > 0;
    
    IF pg_var_sbqaiq IS NULL THEN
        pg_var_sbqaiq := 25;
    END IF;
    
    pg_var_txyfoz := (pg_var_bqniaq * pg_var_sbqaiq * 2) + (pg_var_tdedgy * pg_var_sbqaiq * 4);
    
    RETURN pg_var_txyfoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmqknv----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqknv(pg_var_ccaksd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xikwjd INTEGER := 0;
    pg_var_blovmg RECORD;
BEGIN
    FOR pg_var_blovmg IN 
        SELECT pg_col_sidqqk, pg_col_zhdjtf 
        FROM pg_tbl_thxsah 
        WHERE pg_col_dybxdn BETWEEN 100 AND 199
    LOOP
        IF pg_var_blovmg.pg_col_zhdjtf = 0 THEN
            pg_var_xikwjd := pg_var_xikwjd + pg_var_blovmg.pg_col_sidqqk;
        END IF;
    END LOOP;
    
    RETURN pg_var_xikwjd * pg_var_ccaksd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyavoc----- */
CREATE OR REPLACE FUNCTION pg_proc_wyavoc(pg_var_ekjpeg INTEGER, pg_var_zwjjgr INTEGER, pg_var_uthsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybzsgk INTEGER;
    pg_var_zuwrhz INTEGER;
    pg_var_aclbbi INTEGER;
BEGIN
    SELECT SUM(pg_col_ooabaw) INTO pg_var_ybzsgk
    FROM pg_tbl_coeuhj
    WHERE pg_col_siwzby = pg_var_ekjpeg;
    
    IF pg_var_ybzsgk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybzsgk <= pg_var_uthsob THEN
        pg_var_aclbbi := pg_var_ybzsgk;
    ELSE
        pg_var_zuwrhz := (pg_var_ybzsgk - pg_var_uthsob) * pg_var_zwjjgr / 100;
        pg_var_aclbbi := pg_var_uthsob + (pg_var_ybzsgk - pg_var_uthsob - pg_var_zuwrhz);
    END IF;
    
    RETURN pg_var_aclbbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oduqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_oduqqy(pg_var_uorknk INTEGER, pg_var_gkvdwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qesohd INTEGER;
    pg_var_cexgdk INTEGER;
BEGIN
    SELECT pg_col_mysvwq INTO pg_var_cexgdk 
    FROM pg_tbl_vsvcnj 
    WHERE pg_col_fhjhtf = pg_var_uorknk;
    
    IF pg_var_cexgdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qesohd := pg_var_cexgdk * pg_var_gkvdwd;
    
    IF pg_var_qesohd > 10000 THEN
        pg_var_qesohd := 10000;
    ELSIF pg_var_qesohd < 0 THEN
        pg_var_qesohd := 0;
    END IF;
    
    RETURN pg_var_qesohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpivvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tpivvb(pg_var_qzrqlx INTEGER, pg_var_hatome INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxccit INTEGER;
    pg_var_nthvuf INTEGER;
    pg_var_ivlajr INTEGER;
BEGIN
    SELECT pg_col_yranwz INTO pg_var_nthvuf
    FROM pg_tbl_yvwyxq
    WHERE pg_col_yergmq = pg_var_qzrqlx;
    
    pg_var_oxccit := pg_var_nthvuf + pg_var_hatome;
    
    IF pg_var_oxccit >= 100 THEN
        pg_var_ivlajr := 1;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit - 100,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    ELSE
        pg_var_ivlajr := 0;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    END IF;
    
    RETURN pg_var_ivlajr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF ((SELECT pg_proc_zlaoow(46, -47)))::boolean THEN
        pg_var_zxdrfy := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF ((SELECT pg_proc_tmqknv(-80)))::boolean THEN
        pg_var_xdajyr := 5;
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF ((SELECT pg_proc_wyavoc(26, 63, 31)))::boolean THEN
        pg_var_xhckli := (((SELECT pg_proc_oduqqy(-5, -38))::INTEGER) - (0) + COALESCE(pg_var_xhckli, 0));
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := (((SELECT pg_proc_tpivvb(25, 9))::INTEGER) - (0) + COALESCE(pg_var_xhckli, 0));
    END IF;
    
    RETURN pg_var_xhckli;
END;
$$ LANGUAGE plpgsql;