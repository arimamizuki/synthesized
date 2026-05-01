/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsbcp (
    pg_col_xmlrut INTEGER PRIMARY KEY,
    pg_col_xvfowx INTEGER NOT NULL,
    pg_col_qtfzjw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cdsbcp (pg_col_xmlrut, pg_col_xvfowx, pg_col_qtfzjw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lcpfxi (
    pg_col_mgznki INTEGER PRIMARY KEY,
    pg_col_jykzsr INTEGER NOT NULL,
    pg_col_yapbxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcpfxi (pg_col_mgznki, pg_col_jykzsr, pg_col_yapbxl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mpndtj (
    pg_col_jxdlvh INTEGER PRIMARY KEY,
    pg_col_gffpaf INTEGER NOT NULL,
    pg_col_bhvmiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpndtj (pg_col_jxdlvh, pg_col_gffpaf, pg_col_bhvmiy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fwumst (
    pg_col_uodohm INTEGER PRIMARY KEY,
    pg_col_sebrzn INTEGER NOT NULL,
    pg_col_ppypzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwumst (pg_col_uodohm, pg_col_sebrzn, pg_col_ppypzu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_klszeq (
    pg_col_hzflxe INTEGER PRIMARY KEY,
    pg_col_bgdjrq INTEGER NOT NULL,
    pg_col_kutjtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klszeq (pg_col_hzflxe, pg_col_bgdjrq, pg_col_kutjtl) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzkmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkmyq(pg_var_ihzkev INTEGER, pg_var_siycah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwbdzy INTEGER;
    pg_var_cbiass INTEGER;
    pg_var_evzcta INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwbdzy FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_uwbdzy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bhvmiy) INTO pg_var_cbiass FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_siycah > 0 AND pg_var_siycah < 100 THEN
        pg_var_evzcta := pg_var_cbiass - (pg_var_cbiass * pg_var_siycah / 100);
    ELSE
        pg_var_evzcta := pg_var_cbiass;
    END IF;
    
    RETURN pg_var_evzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sigujd----- */
CREATE OR REPLACE FUNCTION pg_proc_sigujd(pg_var_iyuhit INTEGER, pg_var_oqssnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxtrz INTEGER;
    pg_var_mnlqbi INTEGER;
    pg_var_kwydyv INTEGER;
BEGIN
    SELECT pg_col_bgdjrq, pg_col_kutjtl INTO pg_var_zbxtrz, pg_var_mnlqbi
    FROM pg_tbl_klszeq
    WHERE pg_col_hzflxe = pg_var_iyuhit;
    
    IF pg_var_zbxtrz < 30000 THEN
        pg_var_kwydyv := 100;
    ELSIF pg_var_zbxtrz < 60000 AND pg_var_oqssnq > pg_var_mnlqbi THEN
        pg_var_kwydyv := 75;
    ELSE
        pg_var_kwydyv := 25;
    END IF;
    
    RETURN pg_var_kwydyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbhgma----- */
CREATE OR REPLACE FUNCTION pg_proc_mbhgma(pg_var_uiyiav INTEGER, pg_var_qckkvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjrngo INTEGER;
    pg_var_ihomnb INTEGER;
    pg_var_nzttef INTEGER;
BEGIN
    SELECT pg_col_jykzsr, pg_col_yapbxl INTO pg_var_gjrngo, pg_var_ihomnb
    FROM pg_tbl_lcpfxi WHERE pg_col_mgznki = pg_var_uiyiav;
    
    IF pg_var_gjrngo <= pg_var_ihomnb THEN
        pg_var_nzttef := (pg_var_qckkvm * 4) - pg_var_gjrngo;
        IF pg_var_nzttef < 0 THEN
            pg_var_nzttef := (((SELECT pg_proc_sigujd(-96, -25))::INTEGER) - (25) + COALESCE(pg_var_nzttef, 0));
        END IF;
    ELSE
        pg_var_nzttef := 0;
    END IF;
    
    RETURN pg_var_nzttef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswthk----- */
CREATE OR REPLACE FUNCTION pg_proc_rswthk(pg_var_jyojtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfqpl INTEGER;
    pg_var_mharkd INTEGER;
    pg_var_illkvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlfqpl
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx;
    
    SELECT COUNT(*) INTO pg_var_mharkd
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx AND pg_col_qtfzjw = TRUE;
    
    pg_var_illkvm := pg_var_rlfqpl - pg_var_mharkd;
    
    IF pg_var_illkvm < 0 THEN
        pg_var_illkvm := (((SELECT pg_proc_mbhgma(-48, -6))::INTEGER) - (0) + COALESCE(pg_var_illkvm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vzkmyq(81, 58))::INTEGER) - (0) + COALESCE(pg_var_illkvm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctdhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mctdhe(pg_var_tcmerf INTEGER, pg_var_alkhww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epszuj INTEGER;
    pg_var_jpbmqc INTEGER;
    pg_var_jqybvk INTEGER;
    pg_var_ploutn INTEGER := 5;
BEGIN
    SELECT pg_col_sebrzn, pg_col_ppypzu INTO pg_var_jpbmqc, pg_var_jqybvk
    FROM pg_tbl_fwumst
    WHERE pg_col_uodohm = pg_var_tcmerf;
    
    IF pg_var_jpbmqc > pg_var_alkhww THEN
        pg_var_epszuj := pg_var_jqybvk + ((pg_var_jpbmqc - pg_var_alkhww) * pg_var_ploutn);
    ELSE
        pg_var_epszuj := pg_var_jqybvk;
    END IF;
    
    RETURN pg_var_epszuj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF ((SELECT pg_proc_mctdhe(99, -78)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_rswthk(-17))::INTEGER) - (0) + COALESCE(pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100), 0));
END;
$$ LANGUAGE plpgsql;