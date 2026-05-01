/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_fiwebl (
    pg_col_cfnbyj INTEGER PRIMARY KEY,
    pg_col_ucjoxi INTEGER NOT NULL,
    pg_col_cptsdz INTEGER
);
INSERT INTO pg_tbl_fiwebl (pg_col_cfnbyj, pg_col_ucjoxi, pg_col_cptsdz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_prssyy (
    pg_col_xzhxpj INTEGER PRIMARY KEY,
    pg_col_wwrear INTEGER NOT NULL,
    pg_col_uanhxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_prssyy (pg_col_xzhxpj, pg_col_wwrear, pg_col_uanhxw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mgubbj (
    pg_col_srakkk INTEGER PRIMARY KEY,
    pg_col_fdyuwl INTEGER NOT NULL,
    pg_col_qndcqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgubbj (pg_col_srakkk, pg_col_fdyuwl, pg_col_qndcqe) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcipk (
    pg_col_aibpvy INTEGER PRIMARY KEY,
    pg_col_irxcji INTEGER NOT NULL,
    pg_col_pjkegz INTEGER
);
INSERT INTO pg_tbl_eqcipk (pg_col_aibpvy, pg_col_irxcji, pg_col_pjkegz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpvmtq----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvmtq(pg_var_vrtlzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bflhpc INTEGER;
    pg_var_fjmztv INTEGER;
    pg_var_uzusdi INTEGER;
BEGIN
    SELECT pg_col_fdyuwl, pg_col_qndcqe 
    INTO pg_var_bflhpc, pg_var_fjmztv
    FROM pg_tbl_mgubbj 
    WHERE pg_col_srakkk = pg_var_vrtlzx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_uzusdi := pg_var_bflhpc + pg_var_fjmztv;
    
    IF pg_var_uzusdi > 1000 THEN
        pg_var_uzusdi := 1000;
    END IF;
    
    RETURN pg_var_uzusdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjgqyd----- */
CREATE OR REPLACE FUNCTION pg_proc_xjgqyd(pg_var_knyhnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwhmtp INTEGER;
    pg_var_chxbiz INTEGER;
    pg_var_qtzkzw INTEGER;
BEGIN
    SELECT pg_col_pjkegz, pg_col_irxcji 
    INTO pg_var_jwhmtp, pg_var_chxbiz
    FROM pg_tbl_eqcipk 
    WHERE pg_col_aibpvy = pg_var_knyhnd;
    
    IF pg_var_jwhmtp IS NULL OR pg_var_chxbiz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qtzkzw := (pg_var_jwhmtp * 1000) / pg_var_chxbiz;
    
    IF pg_var_qtzkzw < 0 THEN
        pg_var_qtzkzw := 0;
    END IF;
    
    RETURN pg_var_qtzkzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scyhux----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN pg_var_wofmai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avkawq----- */
CREATE OR REPLACE FUNCTION pg_proc_avkawq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcbnl text;
BEGIN
    pg_var_ftcbnl := (SELECT pg_proc_scyhux(-1))::text;
    RETURN (((SELECT pg_proc_xjgqyd(-24))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alclxw----- */
CREATE OR REPLACE FUNCTION pg_proc_alclxw(pg_var_ifrcit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopsun INTEGER;
    pg_var_xfmphz INTEGER;
    pg_var_dfwren INTEGER;
BEGIN
    SELECT pg_col_wwrear, pg_col_uanhxw INTO pg_var_xfmphz, pg_var_dfwren
    FROM pg_tbl_prssyy
    WHERE pg_col_xzhxpj = pg_var_ifrcit;
    
    IF pg_var_xfmphz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jopsun := (pg_var_xfmphz / 1000) + (pg_var_dfwren / 100);
    
    IF pg_var_jopsun < 0 THEN
        pg_var_jopsun := 0;
    END IF;
    
    RETURN pg_var_jopsun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dedwru----- */
CREATE OR REPLACE FUNCTION pg_proc_dedwru(pg_var_qzenzu INTEGER, pg_var_xtarby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syaqgy INTEGER;
    pg_var_fkuucz INTEGER;
    pg_var_vauboy INTEGER;
BEGIN
    SELECT pg_col_ucjoxi, pg_col_cptsdz INTO pg_var_fkuucz, pg_var_vauboy
    FROM pg_tbl_fiwebl
    WHERE pg_col_cfnbyj = pg_var_qzenzu;
    
    IF ((SELECT pg_proc_alclxw(-23)))::boolean THEN
        pg_var_syaqgy := 0;
    ELSE
        pg_var_syaqgy := pg_var_vauboy - pg_var_fkuucz;
        pg_var_syaqgy := (((SELECT pg_proc_mpvmtq(-28))::INTEGER) - (-1) + COALESCE(pg_var_syaqgy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_avkawq())::INTEGER) - (1) + COALESCE(pg_var_syaqgy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := (((SELECT pg_proc_dedwru(98, 26))::INTEGER) - (0) + COALESCE(pg_var_qyiinu, 0));
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN pg_var_qyiinu;
END;
$$ LANGUAGE plpgsql;