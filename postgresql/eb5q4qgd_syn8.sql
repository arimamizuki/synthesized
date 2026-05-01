/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istlol (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjvitz (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
INSERT INTO pg_tbl_hjvitz (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr) VALUES
(1, 5, 'test'),
(2, 10, 'sample');
INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eegzyk (
    pg_col_ltyxif INTEGER PRIMARY KEY,
    pg_col_mnuvgn INTEGER NOT NULL,
    pg_col_dupqko INTEGER NOT NULL
);
INSERT INTO pg_tbl_eegzyk (pg_col_ltyxif, pg_col_mnuvgn, pg_col_dupqko) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

CREATE TABLE IF NOT EXISTS pg_tbl_knoflh (
    pg_var_hmrzao INTEGER PRIMARY KEY,
    pg_col_aylrvy INTEGER,
    pg_col_lbbtcf INTEGER,
    pg_col_jzoxkj INTEGER
);
INSERT INTO pg_tbl_knoflh (pg_var_hmrzao, pg_col_aylrvy, pg_col_lbbtcf, pg_col_jzoxkj) VALUES
(1, 101, 299, 50),
(2, 101, 499, 30),
(3, 102, 199, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_izjygm (
    pg_col_fsuumw INTEGER PRIMARY KEY,
    pg_col_rjyhhz INTEGER NOT NULL,
    pg_col_othwgl INTEGER
);
INSERT INTO pg_tbl_izjygm (pg_col_fsuumw, pg_col_rjyhhz, pg_col_othwgl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hygrin (
    pg_col_suaoxx INTEGER PRIMARY KEY,
    pg_col_qboapm INTEGER NOT NULL,
    pg_col_jwnfeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hygrin (pg_col_suaoxx, pg_col_qboapm, pg_col_jwnfeq) VALUES
(101, 8, 40),
(102, 12, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_howdpu (
    pg_col_lorvxb INTEGER PRIMARY KEY,
    pg_col_gyzozr INTEGER NOT NULL,
    pg_col_wwobeu INTEGER
);
INSERT INTO pg_tbl_howdpu (pg_col_lorvxb, pg_col_gyzozr, pg_col_wwobeu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egjtoj----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtoj(pg_var_aejuoo INTEGER, pg_var_fioysz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunbga INTEGER;
    pg_var_hhqfcu INTEGER;
BEGIN
    SELECT pg_col_othwgl INTO pg_var_zunbga
    FROM pg_tbl_izjygm
    WHERE pg_col_fsuumw = pg_var_aejuoo;
    
    IF pg_var_zunbga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhqfcu := ((pg_var_zunbga - pg_var_fioysz) * 100) / pg_var_fioysz;
    
    IF pg_var_hhqfcu < 0 THEN
        pg_var_hhqfcu := 0;
    END IF;
    
    RETURN pg_var_hhqfcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF pg_var_stureu > 100 THEN
        pg_var_bqyuiy := pg_var_mqcjeu + (pg_var_mupbme * 10);
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF pg_var_xvzovc > 1 THEN
        pg_var_bqyuiy := pg_var_bqyuiy - (pg_var_xvzovc * 5);
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF ((SELECT pg_proc_wadnhb(34, 5)))::boolean THEN
        pg_var_sroiwp := -1;
    ELSIF pg_var_yyghrp > pg_var_hfqrjb THEN
        pg_var_sroiwp := pg_var_yyghrp - pg_var_hfqrjb;
    ELSE
        pg_var_sroiwp := 0;
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pohfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pohfmp(pg_var_qjoglj INTEGER, pg_var_demsyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_albabf INTEGER;
    pg_var_tndjww INTEGER;
BEGIN
    SELECT pg_col_wwobeu INTO pg_var_albabf
    FROM pg_tbl_howdpu
    WHERE pg_col_lorvxb = pg_var_qjoglj;
    
    IF pg_var_albabf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tndjww := (pg_var_albabf - pg_var_demsyl) * 100 / pg_var_demsyl;
    
    IF pg_var_tndjww < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tndjww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjtthj----- */
CREATE OR REPLACE FUNCTION pg_proc_wjtthj(pg_var_hmrzao INTEGER, pg_var_wrngai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfdzbc INTEGER;
BEGIN
    SELECT pg_col_lbbtcf INTO pg_var_bfdzbc FROM pg_tbl_knoflh WHERE pg_var_hmrzao = pg_var_hmrzao;
    IF ((SELECT pg_proc_pohfmp(50, 49)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN pg_var_bfdzbc - (pg_var_bfdzbc * pg_var_wrngai / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtftdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mtftdk(pg_var_ajvknm INTEGER, pg_var_goccln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioldro INTEGER := 0;
    pg_var_alvsdv RECORD;
BEGIN
    FOR pg_var_alvsdv IN 
        SELECT pg_col_qboapm, pg_col_jwnfeq 
        FROM pg_tbl_hygrin 
        WHERE pg_col_qboapm >= pg_var_ajvknm
    LOOP
        IF pg_var_alvsdv.pg_col_qboapm > 10 THEN
            pg_var_ioldro := pg_var_ioldro + (pg_var_alvsdv.pg_col_jwnfeq * 2);
        ELSE
            pg_var_ioldro := pg_var_ioldro + pg_var_alvsdv.pg_col_jwnfeq;
        END IF;
    END LOOP;
    
    RETURN pg_var_ioldro * pg_var_goccln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofraau----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := pg_var_qnvjor;
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF ((SELECT pg_proc_lcslaa(50, 51)))::boolean THEN
        pg_var_eqvhmt := (((SELECT pg_proc_wjtthj(58, 40))::INTEGER ) - (0) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    IF ((SELECT pg_proc_egjtoj(22, -4)))::boolean THEN
        pg_var_eqvhmt := (((SELECT pg_proc_mtftdk(40, -5))::INTEGER ) - (0) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    RETURN pg_var_eqvhmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmqexf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqexf(pg_var_wwglns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwzogp INTEGER;
    pg_var_nknwkf INTEGER;
    pg_var_crposk INTEGER;
BEGIN
    SELECT pg_col_dupqko, pg_col_mnuvgn / 1000
    INTO pg_var_mwzogp, pg_var_nknwkf
    FROM pg_tbl_eegzyk
    WHERE pg_col_ltyxif = pg_var_wwglns;
    
    IF pg_var_nknwkf > 0 THEN
        pg_var_crposk := pg_var_mwzogp / pg_var_nknwkf;
    ELSE
        pg_var_crposk := 0;
    END IF;
    
    RETURN pg_var_crposk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqpeq(pg_var_wxpujb INTEGER, pg_var_kuxipt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzaapa INTEGER;
    pg_var_mhvzcq INTEGER;
    pg_var_kzmdfe TEXT;
BEGIN
    SELECT pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr
    INTO pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe
    FROM pg_tbl_hjvitz
    WHERE pg_col_qkqezt = pg_var_wxpujb
    LIMIT 1;

    IF NOT FOUND THEN
        pg_var_nzaapa := pg_var_wxpujb;
        pg_var_mhvzcq := (((SELECT pg_proc_ofraau(81, 8))::INTEGER) - (8) + COALESCE(pg_var_mhvzcq, 0));
        pg_var_kzmdfe := '';
    END IF;

    INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

    RETURN (((SELECT pg_proc_jmqexf(-4))::INTEGER) - (0) + COALESCE(pg_var_nzaapa, 0));
END;
$$ LANGUAGE plpgsql;