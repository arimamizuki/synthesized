/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yazaef (
    pg_col_gtznqv INTEGER PRIMARY KEY,
    pg_col_hjevfv INTEGER NOT NULL,
    pg_col_nmoqtp INTEGER
);
INSERT INTO pg_tbl_yazaef (pg_col_gtznqv, pg_col_hjevfv, pg_col_nmoqtp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfmui (
    pg_col_pndgmw INTEGER PRIMARY KEY,
    pg_col_vwspcu INTEGER NOT NULL,
    pg_col_ltiuta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfmui (pg_col_pndgmw, pg_col_vwspcu, pg_col_ltiuta) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwsbvx----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN pg_var_fubarv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itmlis----- */
CREATE OR REPLACE FUNCTION pg_proc_itmlis(pg_var_jpdqep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzwgx INTEGER;
    pg_var_yinqbw INTEGER;
    pg_var_bopvbj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmoqtp), 0) INTO pg_var_ktzwgx
    FROM pg_tbl_yazaef
    WHERE pg_col_gtznqv = pg_var_jpdqep;
    
    SELECT COALESCE(pg_col_hjevfv, 0) INTO pg_var_yinqbw
    FROM pg_tbl_yazaef
    WHERE pg_col_gtznqv = pg_var_jpdqep;
    
    IF pg_var_yinqbw > 15000 THEN
        pg_var_bopvbj := 2;
    ELSE
        pg_var_bopvbj := 1;
    END IF;
    
    RETURN (pg_var_ktzwgx * pg_var_bopvbj) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkqrup----- */
CREATE OR REPLACE FUNCTION pg_proc_nkqrup(pg_var_bmwqxc INTEGER, pg_var_fkujkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzsfsy INTEGER;
    pg_var_mxncbv INTEGER;
    pg_var_xvvazl INTEGER;
BEGIN
    SELECT pg_col_vwspcu, pg_col_ltiuta INTO pg_var_mxncbv, pg_var_xvvazl
    FROM pg_tbl_ilfmui
    WHERE pg_col_pndgmw = pg_var_bmwqxc;
    
    IF pg_var_mxncbv IS NULL THEN
        pg_var_hzsfsy := 0;
    ELSIF pg_var_mxncbv > 10 THEN
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + (pg_var_mxncbv * 2);
    ELSE
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + pg_var_mxncbv;
    END IF;
    
    RETURN pg_var_hzsfsy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF ((SELECT pg_proc_xwsbvx(37, 94)))::boolean THEN
        pg_var_qdrssw := (((SELECT pg_proc_itmlis(27))::INTEGER) - (0) + COALESCE(pg_var_qdrssw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nkqrup(-59, -7))::INTEGER) - (0) + COALESCE(pg_var_qdrssw, 0));
END;
$$ LANGUAGE plpgsql;