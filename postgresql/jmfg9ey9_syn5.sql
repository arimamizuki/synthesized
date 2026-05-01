/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pvgogx (
    pg_col_tevbah INTEGER PRIMARY KEY,
    pg_col_ewlikl INTEGER NOT NULL,
    pg_col_rjsmca INTEGER
);
INSERT INTO pg_tbl_pvgogx (pg_col_tevbah, pg_col_ewlikl, pg_col_rjsmca) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zpuxmi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpuxmi(pg_var_firucl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpsjjq INTEGER;
    pg_var_yvooax INTEGER;
    pg_var_npifjp INTEGER;
BEGIN
    SELECT pg_col_ewlikl, pg_col_rjsmca 
    INTO pg_var_yvooax, pg_var_npifjp
    FROM pg_tbl_pvgogx 
    WHERE pg_col_tevbah = pg_var_firucl;
    
    IF pg_var_yvooax IS NULL OR pg_var_npifjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpsjjq := pg_var_yvooax - pg_var_npifjp;
    
    IF pg_var_jpsjjq < 0 THEN
        pg_var_jpsjjq := 0;
    END IF;
    
    RETURN pg_var_jpsjjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcljmp----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF pg_var_blyunb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_blhmat := (pg_var_blyunb / 1000) + (pg_var_mizqsk / 100);
    
    IF pg_var_blhmat < 0 THEN
        pg_var_blhmat := 0;
    END IF;
    
    RETURN pg_var_blhmat;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF pg_var_eyuabj IS NULL THEN
        pg_var_fqsmjh := (((SELECT pg_proc_zpuxmi(19))::INTEGER) - (-1) + COALESCE(pg_var_fqsmjh, 0));
    ELSE
        pg_var_fqsmjh := (((SELECT pg_proc_gcljmp(9))::INTEGER) - (-1) + COALESCE(pg_var_fqsmjh, 0));
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;