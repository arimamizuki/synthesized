/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fltqcc (
    pg_col_fumqrk INTEGER PRIMARY KEY,
    pg_col_qaqvsc INTEGER NOT NULL,
    pg_col_uykfjn INTEGER
);
INSERT INTO pg_tbl_fltqcc (pg_col_fumqrk, pg_col_qaqvsc, pg_col_uykfjn) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_avitch (
    pg_col_drafov INTEGER PRIMARY KEY,
    pg_col_glxcje INTEGER NOT NULL,
    pg_col_ekwiyi INTEGER
);
INSERT INTO pg_tbl_avitch (pg_col_drafov, pg_col_glxcje, pg_col_ekwiyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yopgtw (
    pg_col_fprnsr INTEGER PRIMARY KEY,
    pg_col_jdzouw INTEGER NOT NULL,
    pg_col_vnrqla INTEGER NOT NULL
);
INSERT INTO pg_tbl_yopgtw (pg_col_fprnsr, pg_col_jdzouw, pg_col_vnrqla) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hsffzz (
    pg_col_sikshr VARCHAR(50),
    pg_col_uryaul INTEGER
);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul) VALUES
    ('Late Return', 5),
    ('Lost Book', 40),
    ('Damaged Book', 20),
    ('Lost Library Card', 10);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smysar----- */
CREATE OR REPLACE FUNCTION pg_proc_smysar()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwdsb----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwdsb(pg_var_ceyual INTEGER, pg_var_llwqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcduil INTEGER;
    pg_var_bqknlb INTEGER := 56;
    pg_var_ythwqa INTEGER := 6;
    pg_var_igheup INTEGER;
BEGIN
    SELECT pg_col_jdzouw INTO pg_var_igheup
    FROM pg_tbl_yopgtw
    WHERE pg_col_fprnsr = pg_var_ceyual;
    
    IF pg_var_igheup >= pg_var_ythwqa THEN
        pg_var_mcduil := 0;
    ELSIF pg_var_llwqxv < pg_var_bqknlb THEN
        pg_var_mcduil := 0;
    ELSE
        pg_var_mcduil := 1;
    END IF;
    
    RETURN pg_var_mcduil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyxiue----- */
CREATE OR REPLACE FUNCTION pg_proc_nyxiue(pg_var_omktna INTEGER, pg_var_lknatr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjosfq INTEGER;
    pg_var_bwnxnr RECORD;
BEGIN
    pg_var_wjosfq := (((SELECT pg_proc_jpwdsb(28, 5))::INTEGER) - (0) + COALESCE(pg_var_wjosfq, 0));
    
    FOR pg_var_bwnxnr IN 
        SELECT pg_col_uykfjn 
        FROM pg_tbl_fltqcc 
        WHERE pg_col_qaqvsc BETWEEN pg_var_omktna AND pg_var_lknatr
    LOOP
        IF pg_var_bwnxnr.pg_col_uykfjn > 100 THEN
            pg_var_wjosfq := (((SELECT pg_proc_smysar())::INTEGER) - (1) + COALESCE(pg_var_wjosfq, 0)) + 20;
        ELSE
            pg_var_wjosfq := pg_var_wjosfq + pg_var_bwnxnr.pg_col_uykfjn;
        END IF;
    END LOOP;
    
    RETURN pg_var_wjosfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nypobk----- */
CREATE OR REPLACE FUNCTION pg_proc_nypobk(pg_var_tvikgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgdbdz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ekwiyi), 0)
    INTO pg_var_xgdbdz
    FROM pg_tbl_avitch
    WHERE pg_col_glxcje > pg_var_tvikgr;
    
    RETURN pg_var_xgdbdz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := (((SELECT pg_proc_nyxiue(66, -40))::INTEGER) - (0) + COALESCE(pg_var_canxty, 0));
    
    IF pg_var_canxty > 10000 THEN
        pg_var_canxty := (((SELECT pg_proc_nypobk(-70))::INTEGER) - (1800) + COALESCE(pg_var_canxty, 0));
    END IF;
    
    RETURN pg_var_canxty;
END;
$$ LANGUAGE plpgsql;