/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wdkciw (
    pg_col_igsgan INTEGER PRIMARY KEY,
    pg_col_wlkipw INTEGER NOT NULL,
    pg_col_gvpjox INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdkciw (pg_col_igsgan, pg_col_wlkipw, pg_col_gvpjox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_glvmpy (
    pg_col_jlclkn INTEGER PRIMARY KEY,
    pg_col_oojenp INTEGER NOT NULL,
    pg_col_ewpnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glvmpy (pg_col_jlclkn, pg_col_oojenp, pg_col_ewpnsw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_fverdc (
    pg_col_hcceze INTEGER PRIMARY KEY,
    pg_col_jbnncp INTEGER NOT NULL,
    pg_col_mgfnzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fverdc (pg_col_hcceze, pg_col_jbnncp, pg_col_mgfnzs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wtsfdk (
    pg_col_jqxtkk INTEGER PRIMARY KEY,
    pg_col_anhocw INTEGER NOT NULL,
    pg_col_fowjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtsfdk (pg_col_jqxtkk, pg_col_anhocw, pg_col_fowjda) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfkvqf----- */
CREATE OR REPLACE FUNCTION pg_proc_dfkvqf(pg_var_sfrnrg INTEGER, pg_var_alkbrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seazbs INTEGER;
    pg_var_haqqkq INTEGER;
    pg_var_zyjnok INTEGER;
BEGIN
    SELECT pg_col_anhocw, pg_col_fowjda 
    INTO pg_var_seazbs, pg_var_haqqkq
    FROM pg_tbl_wtsfdk 
    WHERE pg_col_jqxtkk = pg_var_sfrnrg;
    
    IF pg_var_seazbs IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_seazbs >= pg_var_alkbrz THEN
        pg_var_zyjnok := (pg_var_alkbrz * 5) + (pg_var_haqqkq * 2);
    ELSE
        pg_var_zyjnok := (pg_var_seazbs * 3) + pg_var_haqqkq;
    END IF;
    
    RETURN pg_var_zyjnok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsmxbj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsmxbj(pg_var_jizpdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjryz INTEGER;
    pg_var_gbcsxp INTEGER;
    pg_var_saapgi INTEGER := 0;
BEGIN
    SELECT pg_col_jbnncp, pg_col_mgfnzs 
    INTO pg_var_njjryz, pg_var_gbcsxp
    FROM pg_tbl_fverdc 
    WHERE pg_col_hcceze = pg_var_jizpdf;
    
    IF pg_var_njjryz <= pg_var_gbcsxp THEN
        pg_var_saapgi := 1;
    END IF;
    
    RETURN pg_var_saapgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkhgha----- */
CREATE OR REPLACE FUNCTION pg_proc_jkhgha(pg_var_oyrtnz INTEGER, pg_var_cpufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abyanl INTEGER;
    pg_var_kmgohc INTEGER;
BEGIN
    SELECT pg_col_ewpnsw + pg_col_oojenp 
    INTO pg_var_abyanl
    FROM pg_tbl_glvmpy
    WHERE pg_col_jlclkn = pg_var_oyrtnz;
    
    IF pg_var_abyanl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cpufsn >= pg_var_abyanl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_abyanl - pg_var_cpufsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xitayx----- */
CREATE OR REPLACE FUNCTION pg_proc_xitayx(pg_var_rwqtyb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rwqtyb > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgkqm(pg_var_ftwxkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdsex INTEGER;
    pg_var_jhhchd INTEGER;
    pg_var_ankzcz INTEGER;
BEGIN
    SELECT pg_col_wlkipw, pg_col_gvpjox INTO pg_var_jhhchd, pg_var_ankzcz
    FROM pg_tbl_wdkciw
    WHERE pg_col_igsgan = pg_var_ftwxkx;
    
    IF pg_var_jhhchd IS NULL THEN
        RETURN (((SELECT pg_proc_jkhgha(-25, 98))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nkdsex := (((SELECT pg_proc_xitayx(6))::INTEGER) - (1) + COALESCE(pg_var_nkdsex, 0));
    
    IF ((SELECT pg_proc_dfkvqf(84, -91)))::boolean THEN
        pg_var_nkdsex := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_fsmxbj(70))::INTEGER) - (0) + COALESCE(pg_var_nkdsex, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := pg_var_qxwgjl * pg_var_psnnst;
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := (((SELECT pg_proc_vkgkqm(6))::INTEGER) - (-1) + COALESCE(pg_var_xtbkpu, 0));
    END IF;
    
    RETURN pg_var_xtbkpu;
END;
$$ LANGUAGE plpgsql;