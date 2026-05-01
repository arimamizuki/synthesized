/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fbzbib (
    pg_col_qprvim INTEGER PRIMARY KEY,
    pg_col_qpagzr INTEGER NOT NULL,
    pg_col_vfktue INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbzbib (pg_col_qprvim, pg_col_qpagzr, pg_col_vfktue) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ocasrn (
    pg_col_vfmjqx INTEGER PRIMARY KEY,
    pg_col_jgflmb INTEGER NOT NULL,
    pg_col_lqywed INTEGER
);
INSERT INTO pg_tbl_ocasrn (pg_col_vfmjqx, pg_col_jgflmb, pg_col_lqywed) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kxskcw (
    pg_col_jfpvjm INTEGER PRIMARY KEY,
    pg_col_acoxdo INTEGER NOT NULL,
    pg_col_zvasdu INTEGER
);
INSERT INTO pg_tbl_kxskcw (pg_col_jfpvjm, pg_col_acoxdo, pg_col_zvasdu) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_zjctfk (
    pg_col_sgwntu INTEGER PRIMARY KEY,
    pg_col_louvcy INTEGER NOT NULL,
    pg_col_pyeczr INTEGER
);
INSERT INTO pg_tbl_zjctfk (pg_col_sgwntu, pg_col_louvcy, pg_col_pyeczr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwevf (
    pg_col_ihovme INTEGER PRIMARY KEY,
    pg_col_ytlbho INTEGER NOT NULL,
    pg_col_yuuiuq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cdwevf (pg_col_ihovme, pg_col_ytlbho, pg_col_yuuiuq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxsorn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxsorn(pg_var_rfcccw INTEGER, pg_var_nxhfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxwhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oxwhvg
    FROM pg_tbl_zjctfk
    WHERE pg_col_louvcy >= pg_var_rfcccw AND pg_col_pyeczr >= pg_var_nxhfar;
    
    RETURN pg_var_oxwhvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_batwck----- */
CREATE OR REPLACE FUNCTION pg_proc_batwck(pg_var_shecsl INTEGER, pg_var_odtflc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdmrqc INTEGER;
    pg_var_gxazub INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxazub 
    FROM pg_tbl_cdwevf 
    WHERE pg_col_ytlbho > 50 AND pg_col_yuuiuq = 0;
    
    pg_var_tdmrqc := (pg_var_shecsl * pg_var_odtflc) + (pg_var_gxazub * 25);
    
    IF pg_var_tdmrqc < 1000 THEN
        pg_var_tdmrqc := pg_var_tdmrqc * 2;
    ELSE
        pg_var_tdmrqc := pg_var_tdmrqc + (pg_var_shecsl * 10);
    END IF;
    
    RETURN pg_var_tdmrqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnrtd----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnrtd(pg_var_fyxjwz INTEGER, pg_var_fsjuwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykbyn INTEGER;
    pg_var_dvhgkt INTEGER;
    pg_var_yunorz INTEGER;
BEGIN
    SELECT pg_col_acoxdo, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zvasdu % 100)
    INTO pg_var_dvhgkt, pg_var_qykbyn
    FROM pg_tbl_kxskcw
    WHERE pg_col_jfpvjm = pg_var_fyxjwz;
    
    IF pg_var_dvhgkt < 30000 THEN
        pg_var_yunorz := 10;
    ELSIF pg_var_qykbyn > pg_var_fsjuwb THEN
        pg_var_yunorz := 8;
    ELSE
        pg_var_yunorz := 3;
    END IF;
    
    RETURN pg_var_yunorz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmvts----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmvts(pg_var_zjjrwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drekuc INTEGER;
    pg_var_kfbxhw INTEGER;
    pg_var_ncwexk INTEGER;
BEGIN
    SELECT SUM(pg_col_lqywed) INTO pg_var_drekuc
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    SELECT AVG(pg_col_jgflmb) INTO pg_var_kfbxhw
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    IF ((SELECT pg_proc_gnnrtd(29, -57)))::boolean THEN
        pg_var_ncwexk := 0;
    ELSE
        pg_var_ncwexk := (((SELECT pg_proc_bxsorn(85, 15))::INTEGER) - (0) + COALESCE(pg_var_ncwexk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_batwck(97, 52))::INTEGER) - (6039) + COALESCE(pg_var_ncwexk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvwqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvwqj(pg_var_dkpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldethb INTEGER := 0;
    pg_var_ivhtmz INTEGER := 8000;
    pg_var_lljpwk INTEGER := 500;
    pg_var_cjtgyp INTEGER := 100;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_qpagzr > pg_var_ivhtmz THEN pg_col_vfktue + pg_var_lljpwk
            ELSE pg_col_vfktue + pg_var_cjtgyp
        END
    ) INTO pg_var_ldethb
    FROM pg_tbl_fbzbib
    WHERE pg_col_qprvim >= pg_var_dkpvsm;
    
    RETURN (((SELECT pg_proc_bkmvts(72))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_ldethb, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF ((SELECT pg_proc_sxvwqj(81)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN pg_var_uylaan;
    END IF;
END;
$$ LANGUAGE plpgsql;