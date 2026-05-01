/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qfadoz (
    pg_col_bxzuvh INTEGER PRIMARY KEY,
    pg_col_sdkyel INTEGER NOT NULL,
    pg_col_knygdg INTEGER
);
INSERT INTO pg_tbl_qfadoz (pg_col_bxzuvh, pg_col_sdkyel, pg_col_knygdg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hwqamx (
    pg_col_nfljlh INTEGER PRIMARY KEY,
    pg_col_ztikej INTEGER NOT NULL,
    pg_col_owespp INTEGER
);
INSERT INTO pg_tbl_hwqamx (pg_col_nfljlh, pg_col_ztikej, pg_col_owespp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cdguri (
    pg_col_hmiqmp INTEGER PRIMARY KEY,
    pg_col_lbauha INTEGER NOT NULL,
    pg_col_rycbiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdguri (pg_col_hmiqmp, pg_col_lbauha, pg_col_rycbiy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iwytyt (
    pg_col_qncgup INTEGER PRIMARY KEY,
    pg_col_xuavfc INTEGER NOT NULL,
    pg_col_egzjjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwytyt (pg_col_qncgup, pg_col_xuavfc, pg_col_egzjjj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ibpfgq (
    pg_col_mosuwe INTEGER PRIMARY KEY,
    pg_col_xvhxgo INTEGER NOT NULL,
    pg_col_ggbila INTEGER
);
INSERT INTO pg_tbl_ibpfgq (pg_col_mosuwe, pg_col_xvhxgo, pg_col_ggbila) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvrczo (
    pg_col_fvzsjd INTEGER PRIMARY KEY,
    pg_col_ywqhsh INTEGER NOT NULL,
    pg_col_jsocat INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvrczo (pg_col_fvzsjd, pg_col_ywqhsh, pg_col_jsocat) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_kjvauh (
    pg_col_mezrgj INTEGER PRIMARY KEY,
    pg_col_ltqevy INTEGER NOT NULL,
    pg_col_bnbsdu INTEGER
);
INSERT INTO pg_tbl_kjvauh (pg_col_mezrgj, pg_col_ltqevy, pg_col_bnbsdu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdhutv----- */
CREATE OR REPLACE FUNCTION pg_proc_gdhutv(pg_var_jeedyn INTEGER, pg_var_oqdktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sudgoh INTEGER;
    pg_var_wiiepq RECORD;
BEGIN
    SELECT pg_col_ywqhsh, pg_col_jsocat 
    INTO pg_var_wiiepq
    FROM pg_tbl_fvrczo 
    WHERE pg_col_fvzsjd = pg_var_jeedyn;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sudgoh := pg_var_wiiepq.pg_col_ywqhsh - (pg_var_oqdktl - pg_var_wiiepq.pg_col_jsocat);
    
    IF pg_var_sudgoh < 0 THEN
        pg_var_sudgoh := 0;
    END IF;
    
    RETURN pg_var_sudgoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuyey(pg_var_snpjxw INTEGER, pg_var_iyyrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbitj INTEGER;
    pg_var_ienpcv INTEGER;
BEGIN
    SELECT pg_col_bnbsdu INTO pg_var_qqbitj
    FROM pg_tbl_kjvauh
    WHERE pg_col_mezrgj = pg_var_snpjxw;
    
    IF pg_var_qqbitj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ienpcv := ((pg_var_qqbitj - pg_var_iyyrhm) * 100) / NULLIF(pg_var_iyyrhm, 0);
    
    IF pg_var_ienpcv < 0 THEN
        pg_var_ienpcv := 0;
    END IF;
    
    RETURN pg_var_ienpcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhiltz----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiltz(pg_var_hquwso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gowdqq INTEGER;
    pg_var_ncnccg INTEGER;
    pg_var_hpymcd INTEGER;
BEGIN
    SELECT SUM(pg_col_knygdg) INTO pg_var_gowdqq
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    SELECT AVG(pg_col_sdkyel) INTO pg_var_ncnccg
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    IF pg_var_gowdqq IS NULL OR pg_var_ncnccg IS NULL THEN
        pg_var_hpymcd := (((SELECT pg_proc_gdhutv(-59, 61))::INTEGER) - (-1) + COALESCE(pg_var_hpymcd, 0));
    ELSE
        pg_var_hpymcd := (((SELECT pg_proc_xtuyey(34, 100))::INTEGER) - (-1) + COALESCE(pg_var_hpymcd, 0));
    END IF;
    
    RETURN pg_var_hpymcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqnivu----- */
CREATE OR REPLACE FUNCTION pg_proc_pqnivu(pg_var_msfawm INTEGER, pg_var_ekuvvm INTEGER, pg_var_sxqnxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcrucx INTEGER;
    pg_var_bxbcfr INTEGER;
    pg_var_wmswuj INTEGER;
BEGIN
    SELECT pg_col_owespp INTO pg_var_bcrucx
    FROM pg_tbl_hwqamx
    WHERE pg_col_nfljlh = pg_var_msfawm;

    IF pg_var_bcrucx IS NULL THEN
        pg_var_bcrucx := 1000;
    END IF;

    IF pg_var_sxqnxw > 15 THEN
        pg_var_bxbcfr := 3;
    ELSIF pg_var_sxqnxw > 10 THEN
        pg_var_bxbcfr := 2;
    ELSE
        pg_var_bxbcfr := 1;
    END IF;

    pg_var_wmswuj := (pg_var_bcrucx * pg_var_ekuvvm * pg_var_bxbcfr) / 100;

    IF pg_var_wmswuj < 0 THEN
        pg_var_wmswuj := 0;
    END IF;

    RETURN pg_var_wmswuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtrghv----- */
CREATE OR REPLACE FUNCTION pg_proc_wtrghv(pg_var_xxixca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiwvd INTEGER;
    pg_var_bwxphm INTEGER;
    pg_var_tghhqb INTEGER;
BEGIN
    SELECT pg_col_xvhxgo, pg_col_ggbila 
    INTO pg_var_bwxphm, pg_var_tghhqb
    FROM pg_tbl_ibpfgq 
    WHERE pg_col_mosuwe = pg_var_xxixca;
    
    IF pg_var_bwxphm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tghhqb = 0 THEN
        pg_var_qaiwvd := 0;
    ELSE
        pg_var_qaiwvd := (pg_var_tghhqb * 100) / pg_var_bwxphm;
    END IF;
    
    RETURN pg_var_qaiwvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulfmj----- */
CREATE OR REPLACE FUNCTION pg_proc_tulfmj(pg_var_ruhswr INTEGER, pg_var_anrvea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrpdfr INTEGER;
    pg_var_oxhqto INTEGER;
    pg_var_ozypoq INTEGER;
BEGIN
    SELECT pg_col_xuavfc, pg_col_egzjjj INTO pg_var_oxhqto, pg_var_ozypoq
    FROM pg_tbl_iwytyt WHERE pg_col_qncgup = pg_var_ruhswr;
    
    IF pg_var_oxhqto < 20000 THEN
        pg_var_qrpdfr := 50000;
    ELSIF pg_var_anrvea > pg_var_ozypoq AND pg_var_oxhqto < 40000 THEN
        pg_var_qrpdfr := 30000;
    ELSE
        pg_var_qrpdfr := 0;
    END IF;
    
    RETURN pg_var_qrpdfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_niwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_niwutd(pg_var_mkmajz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fidogt INTEGER;
    pg_var_zegzes INTEGER;
BEGIN
    SELECT SUM(pg_col_lbauha + pg_col_rycbiy) INTO pg_var_zegzes 
    FROM pg_tbl_cdguri 
    WHERE pg_col_hmiqmp BETWEEN 100 AND 200;
    
    IF pg_var_zegzes IS NULL THEN
        pg_var_fidogt := (((SELECT pg_proc_wtrghv(-72))::INTEGER) - (-1) + COALESCE(pg_var_fidogt, 0));
    ELSE
        pg_var_fidogt := pg_var_zegzes * pg_var_mkmajz;
    END IF;
    
    RETURN (((SELECT pg_proc_tulfmj(41, 81))::INTEGER) - (0) + COALESCE(pg_var_fidogt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF pg_var_qmciij < 60000 THEN
        pg_var_mhfjsa := 10;
    ELSIF ((SELECT pg_proc_zhiltz(24)))::boolean THEN
        pg_var_mhfjsa := 5;
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF pg_var_jywltx < 20240101 THEN
        pg_var_mhfjsa := (((SELECT pg_proc_pqnivu(-27, 22, -17))::INTEGER) - (220) + COALESCE(pg_var_mhfjsa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_niwutd(-75))::INTEGER) - (-984375) + COALESCE(pg_var_mhfjsa, 0));
END;
$$ LANGUAGE plpgsql;