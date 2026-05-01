/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuexr (
    pg_col_plwsng INTEGER PRIMARY KEY,
    pg_col_dqjgln INTEGER NOT NULL,
    pg_col_ahznpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuexr (pg_col_plwsng, pg_col_dqjgln, pg_col_ahznpv) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (pg_var_xuelku + pg_var_jgildz) * pg_var_bgdjlr;
    
    IF pg_var_znvvqd > 200 THEN
        pg_var_znvvqd := 200;
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_altcop----- */
CREATE OR REPLACE FUNCTION pg_proc_altcop(pg_var_ksuhqq INTEGER, pg_var_ioxyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfecwt INTEGER;
    pg_var_fbkxgb INTEGER;
    pg_var_ghfpkw INTEGER := 0;
BEGIN
    IF pg_var_ioxyaf > pg_var_ksuhqq THEN
        pg_var_cfecwt := (((SELECT pg_proc_sopxmn(-23, 87))::INTEGER) - (200) + COALESCE(pg_var_cfecwt, 0));
        
        SELECT SUM(pg_col_ahznpv) INTO pg_var_fbkxgb
        FROM pg_tbl_nmuexr
        WHERE pg_col_dqjgln >= pg_var_cfecwt;
        
        IF pg_var_fbkxgb IS NOT NULL THEN
            pg_var_ghfpkw := pg_var_fbkxgb * pg_var_cfecwt;
        ELSE
            pg_var_ghfpkw := pg_var_cfecwt * 10;
        END IF;
    END IF;
    
    RETURN pg_var_ghfpkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sammgk----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xluijf----- */
CREATE OR REPLACE FUNCTION pg_proc_xluijf(pg_var_gidhdq INTEGER, pg_var_fwihxn INTEGER, pg_var_yewpcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwxlin INTEGER;
    pg_var_yirreh INTEGER;
    pg_var_oxschy INTEGER;
BEGIN
    pg_var_zwxlin := (14 - pg_var_fwihxn) / 12;
    pg_var_yirreh := pg_var_gidhdq + 4800 - pg_var_zwxlin;
    pg_var_oxschy := pg_var_fwihxn + 12 * pg_var_zwxlin - 3;
    RETURN pg_var_yewpcj + (153 * pg_var_oxschy + 2) / 5 + 365 * pg_var_yirreh + pg_var_yirreh / 4 - pg_var_yirreh / 100 + pg_var_yirreh / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := 1;
    ELSIF ((SELECT pg_proc_altcop(-93, 13)))::boolean THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_sammgk(35, -37))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_xluijf(-45, -98, -94))::INTEGER) - (1701515) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;