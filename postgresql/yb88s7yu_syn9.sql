/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfecp (
    pg_col_zqvzzp INTEGER PRIMARY KEY,
    pg_col_zydumb INTEGER NOT NULL,
    pg_col_vtchrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfecp (pg_col_zqvzzp, pg_col_zydumb, pg_col_vtchrm) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gynpej (
    pg_col_tsaycd INTEGER PRIMARY KEY,
    pg_col_ifzrch INTEGER NOT NULL,
    pg_col_nmuhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gynpej (pg_col_tsaycd, pg_col_ifzrch, pg_col_nmuhvr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yswnth (
    pg_col_tkzody INTEGER PRIMARY KEY,
    pg_col_keuvfw INTEGER NOT NULL,
    pg_col_oltujb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yswnth (pg_col_tkzody, pg_col_keuvfw, pg_col_oltujb) VALUES
(101, 50000, 2),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rgqurk----- */
CREATE OR REPLACE FUNCTION pg_proc_rgqurk(pg_var_qgqyxu INTEGER, pg_var_nvinpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmdkmi INTEGER;
    pg_var_kjsnqs INTEGER;
    pg_var_hhjuti INTEGER;
BEGIN
    SELECT pg_col_ifzrch INTO pg_var_kjsnqs FROM pg_tbl_gynpej WHERE pg_col_tsaycd = pg_var_qgqyxu;
    
    IF pg_var_kjsnqs > 60 THEN
        pg_var_hhjuti := 20;
    ELSIF pg_var_kjsnqs < 18 THEN
        pg_var_hhjuti := 15;
    ELSE
        pg_var_hhjuti := 5;
    END IF;
    
    pg_var_pmdkmi := pg_var_nvinpz - (pg_var_nvinpz * pg_var_hhjuti / 100);
    
    IF pg_var_pmdkmi < 50 THEN
        pg_var_pmdkmi := 50;
    END IF;
    
    RETURN pg_var_pmdkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_weqzyx(pg_var_jqwifp INTEGER, pg_var_tfpbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvwded INTEGER;
    pg_var_xprcns INTEGER;
BEGIN
    SELECT pg_col_oltujb INTO pg_var_xprcns
    FROM pg_tbl_yswnth
    WHERE pg_col_tkzody = pg_var_jqwifp;
    
    IF pg_var_xprcns >= pg_var_tfpbev THEN
        pg_var_zvwded := 100;
    ELSE
        pg_var_zvwded := 50 - (pg_var_tfpbev - pg_var_xprcns) * 10;
    END IF;
    
    IF pg_var_zvwded < 0 THEN
        pg_var_zvwded := 0;
    END IF;
    
    RETURN pg_var_zvwded;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyqga----- */
CREATE OR REPLACE FUNCTION pg_proc_idyqga(pg_var_tfaxys INTEGER, pg_var_fwxefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abuvlh INTEGER := 0;
    pg_var_zszwip INTEGER;
    pg_var_dvjrhn INTEGER;
BEGIN
    SELECT pg_col_zydumb, pg_col_vtchrm INTO pg_var_zszwip, pg_var_dvjrhn
    FROM pg_tbl_bjfecp
    WHERE pg_col_zqvzzp = pg_var_tfaxys;
    
    IF pg_var_zszwip > pg_var_fwxefm THEN
        pg_var_abuvlh := (((SELECT pg_proc_rgqurk(6, -10))::INTEGER ) - (50) + COALESCE(pg_var_abuvlh, 0));
    ELSE
        pg_var_abuvlh := (((SELECT pg_proc_weqzyx(4, -32))::INTEGER ) - (0) + COALESCE(pg_var_abuvlh, 0));
    END IF;
    
    RETURN pg_var_abuvlh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN (((SELECT pg_proc_idyqga(41, -58))::INTEGER) - (0) + COALESCE(pg_var_gptlfy, 0));
END;
$$ LANGUAGE plpgsql;