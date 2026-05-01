/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nbewuh (
    pg_col_rlznmi INTEGER PRIMARY KEY,
    pg_col_dwqksx INTEGER NOT NULL,
    pg_col_rvrsmb INTEGER
);
INSERT INTO pg_tbl_nbewuh (pg_col_rlznmi, pg_col_dwqksx, pg_col_rvrsmb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_afpuyh (
    pg_col_lmipus INTEGER PRIMARY KEY,
    pg_col_igpolh INTEGER NOT NULL,
    pg_col_kbptyj INTEGER
);
INSERT INTO pg_tbl_afpuyh (pg_col_lmipus, pg_col_igpolh, pg_col_kbptyj) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_auohvj----- */
CREATE OR REPLACE FUNCTION pg_proc_auohvj(pg_var_yyavre INTEGER, pg_var_jnfbjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoorf INTEGER;
    pg_var_kpuqdf INTEGER;
    pg_var_ilvpvp INTEGER;
BEGIN
    SELECT pg_col_igpolh, pg_col_kbptyj 
    INTO pg_var_kpuqdf, pg_var_ilvpvp
    FROM pg_tbl_afpuyh 
    WHERE pg_col_lmipus = pg_var_yyavre;
    
    IF pg_var_kpuqdf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmoorf := pg_var_kpuqdf * 10;
    
    IF pg_var_jnfbjr - pg_var_ilvpvp > 90 THEN
        pg_var_wmoorf := pg_var_wmoorf + 50;
    ELSIF pg_var_jnfbjr - pg_var_ilvpvp > 60 THEN
        pg_var_wmoorf := pg_var_wmoorf + 20;
    END IF;
    
    RETURN pg_var_wmoorf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lpxtqt(pg_var_npetba INTEGER, pg_var_hfgxju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsdcur INTEGER;
    pg_var_mphfqq INTEGER;
BEGIN
    SELECT pg_col_rvrsmb INTO pg_var_xsdcur
    FROM pg_tbl_nbewuh
    WHERE pg_col_rlznmi = pg_var_npetba;
    
    IF ((SELECT pg_proc_ibxhki(39, -30)))::boolean THEN
        RETURN (((SELECT pg_proc_auohvj(41, -75))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mphfqq := ((pg_var_xsdcur - pg_var_hfgxju) * 100) / pg_var_hfgxju;
    
    RETURN pg_var_mphfqq;
END;
$$ LANGUAGE plpgsql;