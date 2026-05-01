/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_doyhwt (
    pg_col_owtxsg INTEGER PRIMARY KEY,
    pg_col_eywkcr INTEGER NOT NULL,
    pg_col_zgujpc INTEGER
);
INSERT INTO pg_tbl_doyhwt (pg_col_owtxsg, pg_col_eywkcr, pg_col_zgujpc) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nukgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nukgcp(pg_var_hrqyks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_droagr INTEGER;
    pg_var_suappz INTEGER;
    pg_var_rgwvmd INTEGER;
BEGIN
    SELECT pg_col_eywkcr, pg_col_zgujpc 
    INTO pg_var_suappz, pg_var_rgwvmd
    FROM pg_tbl_doyhwt 
    WHERE pg_col_owtxsg = pg_var_hrqyks;
    
    IF pg_var_suappz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_droagr := (pg_var_suappz / 100) + pg_var_rgwvmd;
    
    IF pg_var_droagr > 150 THEN
        pg_var_droagr := 150;
    END IF;
    
    RETURN pg_var_droagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF pg_var_iapqqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzkxd := pg_var_iapqqp - (pg_var_iapqqp * pg_var_bgffmv / 100);
    
    IF pg_var_hdzkxd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdzkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF pg_var_bkzxtt IS NULL THEN
        RETURN (((SELECT pg_proc_nukgcp(-29))::INTEGER) - ((((SELECT pg_proc_axnayf(48, -95))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sdivey;
END;
$$ LANGUAGE plpgsql;