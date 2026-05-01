/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fcyxxw (
    pg_col_nayilq INTEGER PRIMARY KEY,
    pg_col_fumuix INTEGER NOT NULL,
    pg_col_yptbht INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcyxxw (pg_col_nayilq, pg_col_fumuix, pg_col_yptbht) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hltdnl (
    pg_col_mnftpv INTEGER PRIMARY KEY,
    pg_col_qtuvtw INTEGER NOT NULL,
    pg_col_txustf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hltdnl (pg_col_mnftpv, pg_col_qtuvtw, pg_col_txustf) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjlbc (
    pg_col_wpjmgk INTEGER,
    pg_col_nlrqxy VARCHAR,
    pg_col_bkdlzl INTEGER,
    pg_col_stdvyt VARCHAR,
    pg_col_glvnxj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dtvztu (
    pg_col_pypbcy VARCHAR,
    pg_col_clxiop VARCHAR,
    pg_col_lyvoee INTEGER,
    pg_col_fmefnd VARCHAR
);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj) VALUES
(1, 'CAT001', 23, 'Category One', 1),
(2, 'CAT002', 23, 'Category Two', 4),
(3, 'CAT003', 23, 'Category Three', 13);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qufsdf----- */
CREATE OR REPLACE FUNCTION pg_proc_qufsdf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjlbya INTEGER;
    pg_var_tppswq INTEGER;
    pg_var_goudan INT;
    pg_col_zethtl VARCHAR;
    pg_col_kbydyx INT;
    pg_col_teovkd VARCHAR;
    pg_col_guwexn INT;
    pg_var_bimsdp REFCURSOR;
    pg_var_xvpahb RECORD;
BEGIN
    pg_var_rjlbya := 0;
    pg_var_tppswq := 0;

    DELETE FROM pg_tbl_ysjlbc 
    WHERE Companyid = 1 AND smsid = 23;
    GET DIAGNOSTICS pg_var_rjlbya = ROW_COUNT;

    OPEN pg_var_bimsdp FOR
        SELECT pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj 
        FROM pg_tbl_ysjlbc 
        WHERE Companyid IN (1,4,13) AND smsid = 23;

    LOOP
        FETCH pg_var_bimsdp INTO pg_var_xvpahb;
        EXIT WHEN NOT FOUND;

        pg_var_goudan := pg_var_xvpahb.pg_col_wpjmgk;
        pg_col_zethtl := pg_var_xvpahb.pg_col_nlrqxy;
        pg_col_kbydyx := pg_var_xvpahb.pg_col_bkdlzl;
        pg_col_teovkd := pg_var_xvpahb.pg_col_stdvyt;
        pg_col_guwexn := 1;

        INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
        pg_var_tppswq := pg_var_tppswq + 1;
    END LOOP;

    CLOSE pg_var_bimsdp;

    INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);

    RETURN pg_var_tppswq;
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxktht----- */
CREATE OR REPLACE FUNCTION pg_proc_mxktht(pg_var_zlpade INTEGER, pg_var_jocbgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdlsv INTEGER;
    pg_var_qwhxiq INTEGER;
BEGIN
    SELECT pg_col_qtuvtw INTO pg_var_lhdlsv FROM pg_tbl_hltdnl WHERE pg_col_mnftpv = pg_var_zlpade;
    
    IF pg_var_lhdlsv < 50000 THEN
        pg_var_qwhxiq := (((SELECT pg_proc_qufsdf())::INTEGER) - (-1) + COALESCE(pg_var_qwhxiq, 0));
    ELSIF pg_var_lhdlsv < 75000 AND pg_var_jocbgl > 10 THEN
        pg_var_qwhxiq := 2;
    ELSE
        pg_var_qwhxiq := 3;
    END IF;
    
    RETURN pg_var_qwhxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwpiec----- */
CREATE OR REPLACE FUNCTION pg_proc_vwpiec(pg_var_pmtjyi INTEGER, pg_var_kthfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycybcq INTEGER;
    pg_var_qqygpv INTEGER;
    pg_var_sqiiig INTEGER;
BEGIN
    SELECT pg_col_fumuix, pg_col_yptbht 
    INTO pg_var_ycybcq, pg_var_qqygpv
    FROM pg_tbl_fcyxxw 
    WHERE pg_col_nayilq = pg_var_pmtjyi;
    
    IF pg_var_qqygpv >= pg_var_kthfbv THEN
        pg_var_sqiiig := pg_var_ycybcq * 10 + 50;
    ELSE
        pg_var_sqiiig := pg_var_ycybcq * 10 - (pg_var_kthfbv - pg_var_qqygpv) * 2;
    END IF;
    
    IF pg_var_sqiiig < 0 THEN
        pg_var_sqiiig := (((SELECT pg_proc_mxktht(16, -8))::INTEGER) - (3) + COALESCE(pg_var_sqiiig, 0));
    END IF;
    
    RETURN pg_var_sqiiig;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN (((SELECT pg_proc_vwpiec(85, -49))::INTEGER) - (0) + COALESCE(pg_var_qlmoxc, 0));
END;
$$ LANGUAGE plpgsql;