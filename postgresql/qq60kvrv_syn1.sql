/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkvxum (
    pg_col_czegwq INTEGER PRIMARY KEY,
    pg_col_dxmuhx INTEGER NOT NULL,
    pg_col_rateka INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkvxum (pg_col_czegwq, pg_col_dxmuhx, pg_col_rateka) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hctkjk (
    pg_col_ejutbi INTEGER PRIMARY KEY,
    pg_col_rbaijd INTEGER NOT NULL,
    pg_col_kwgwuv INTEGER
);
INSERT INTO pg_tbl_hctkjk (pg_col_ejutbi, pg_col_rbaijd, pg_col_kwgwuv) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcumd (
    pg_col_xymuip INTEGER PRIMARY KEY,
    pg_col_hihkby INTEGER NOT NULL,
    pg_col_coetzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcumd (pg_col_xymuip, pg_col_hihkby, pg_col_coetzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ejlzui (
    pg_col_susmnm INTEGER PRIMARY KEY,
    pg_col_znhwmk INTEGER NOT NULL,
    pg_col_sauygs INTEGER
);
INSERT INTO pg_tbl_ejlzui (pg_col_susmnm, pg_col_znhwmk, pg_col_sauygs) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_aauxal (
    pg_col_zckger INTEGER PRIMARY KEY,
    pg_col_chnbrc INTEGER NOT NULL,
    pg_col_xlxcwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aauxal (pg_col_zckger, pg_col_chnbrc, pg_col_xlxcwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxyrnu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxyrnu(pg_var_ldkbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjfcp INTEGER;
    pg_var_fktpor INTEGER;
    pg_var_fiazmn INTEGER;
BEGIN
    SELECT pg_col_chnbrc, pg_col_xlxcwz INTO pg_var_fktpor, pg_var_fiazmn
    FROM pg_tbl_aauxal
    WHERE pg_col_zckger = pg_var_ldkbkl;
    
    IF pg_var_fktpor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibjfcp := (pg_var_fktpor / 1000) + (pg_var_fiazmn / 100);
    
    IF pg_var_ibjfcp < 0 THEN
        pg_var_ibjfcp := 0;
    END IF;
    
    RETURN pg_var_ibjfcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rslihw----- */
CREATE OR REPLACE FUNCTION pg_proc_rslihw(pg_var_bzsfjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myizuf INTEGER;
    pg_var_edzzsc INTEGER;
    pg_var_wmpgcr INTEGER;
    pg_var_ggmlyl INTEGER;
    pg_var_lnlzce INTEGER;
BEGIN
    SELECT pg_col_znhwmk, pg_col_sauygs 
    INTO pg_var_wmpgcr, pg_var_ggmlyl
    FROM pg_tbl_ejlzui 
    WHERE pg_col_susmnm = pg_var_bzsfjz;
    
    IF pg_var_wmpgcr > 0 THEN
        pg_var_myizuf := pg_var_ggmlyl / pg_var_wmpgcr;
    ELSE
        pg_var_myizuf := 0;
    END IF;
    
    pg_var_edzzsc := pg_var_ggmlyl * 2;
    pg_var_lnlzce := pg_var_edzzsc - (pg_var_wmpgcr * 10);
    
    RETURN pg_var_lnlzce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xutpgq----- */
CREATE OR REPLACE FUNCTION pg_proc_xutpgq(pg_var_xmiakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajynfl INTEGER := 5000;
    pg_var_rykwxp INTEGER := 2;
    pg_var_naqgxt INTEGER;
    pg_var_pkdnlu INTEGER;
BEGIN
    SELECT pg_col_hihkby INTO pg_var_pkdnlu
    FROM pg_tbl_xdcumd
    WHERE pg_col_xymuip = pg_var_xmiakc;
    
    IF pg_var_pkdnlu > pg_var_ajynfl THEN
        pg_var_naqgxt := (pg_var_pkdnlu - pg_var_ajynfl) * pg_var_rykwxp;
    ELSE
        pg_var_naqgxt := 0;
    END IF;
    
    RETURN pg_var_naqgxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthdfj----- */
CREATE OR REPLACE FUNCTION pg_proc_hthdfj(pg_var_vqzkku INTEGER, pg_var_jlrtun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awoibc INTEGER;
    pg_var_oiveon INTEGER;
BEGIN
    SELECT pg_col_rbaijd * 150 + COALESCE(pg_col_kwgwuv, 0) * 500
    INTO pg_var_awoibc
    FROM pg_tbl_hctkjk
    WHERE pg_col_ejutbi = pg_var_jlrtun;
    
    IF pg_var_awoibc IS NULL THEN
        pg_var_awoibc := 1000;
    END IF;
    
    pg_var_oiveon := pg_var_vqzkku + pg_var_awoibc;
    
    IF ((SELECT pg_proc_xutpgq(-87)))::boolean THEN
        pg_var_oiveon := (((SELECT pg_proc_rslihw(-21))::INTEGER) - (0) + COALESCE(pg_var_oiveon, 0));
    ELSIF ((SELECT pg_proc_rxyrnu(66)))::boolean THEN
        pg_var_oiveon := 500;
    END IF;
    
    RETURN pg_var_oiveon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ethlgx----- */
CREATE OR REPLACE FUNCTION pg_proc_ethlgx(pg_var_quxwtm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_quxwtm * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzjoko----- */
CREATE OR REPLACE FUNCTION pg_proc_qzjoko(pg_var_deaqlt INTEGER, pg_var_kgslfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxnsdg INTEGER;
    pg_var_ztwcit INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_dxmuhx), 0)
    INTO pg_var_gxnsdg, pg_var_ztwcit
    FROM pg_tbl_pkvxum
    WHERE pg_var_deaqlt - pg_col_rateka >= pg_var_kgslfc;
    
    IF ((SELECT pg_proc_hthdfj(89, 6)))::boolean THEN
        RETURN (((SELECT pg_proc_ethlgx(50))::INTEGER) - (100) + COALESCE((pg_var_gxnsdg * 1000) + (pg_var_ztwcit / 100), 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exhalt(pg_var_dzkdjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty; it only accepts and returns the INOUT parameter.
    -- Since we must return pg_col_dfcmcl INTEGER, we return the input parameter unchanged.
    RETURN (((SELECT pg_proc_qzjoko(-17, -89))::INTEGER) - (2625) + COALESCE(pg_var_dzkdjz, 0));
END;
$$ LANGUAGE plpgsql;