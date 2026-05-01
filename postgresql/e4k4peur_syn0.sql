/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kchuiv (
    pg_col_tfvazs INTEGER PRIMARY KEY,
    pg_col_evtsrw INTEGER NOT NULL,
    pg_col_skmjrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchuiv (pg_col_tfvazs, pg_col_evtsrw, pg_col_skmjrr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qupoyz (
    pg_col_bstdqa INTEGER PRIMARY KEY,
    pg_col_oewmxd INTEGER NOT NULL,
    pg_col_jqoslb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qupoyz (pg_col_bstdqa, pg_col_oewmxd, pg_col_jqoslb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rifbut (
    pg_col_ghtcil INTEGER PRIMARY KEY,
    pg_col_ghkxag INTEGER NOT NULL,
    pg_col_bfzeyc INTEGER
);
INSERT INTO pg_tbl_rifbut (pg_col_ghtcil, pg_col_ghkxag, pg_col_bfzeyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_eebdwe (
    pg_col_vnfjdd INTEGER PRIMARY KEY,
    pg_col_xhvlxa INTEGER NOT NULL,
    pg_col_snxjgm INTEGER
);
INSERT INTO pg_tbl_eebdwe (pg_col_vnfjdd, pg_col_xhvlxa, pg_col_snxjgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cvdkeu (
    pg_col_gxjyci INTEGER PRIMARY KEY,
    pg_col_cbxopk INTEGER NOT NULL,
    pg_col_yynnco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvdkeu (pg_col_gxjyci, pg_col_cbxopk, pg_col_yynnco) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zcqrxh----- */
CREATE OR REPLACE FUNCTION pg_proc_zcqrxh(pg_var_eyfscv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjebbf INTEGER := 0;
    pg_var_ppburx RECORD;
BEGIN
    FOR pg_var_ppburx IN SELECT pg_col_cbxopk, pg_col_yynnco FROM pg_tbl_cvdkeu WHERE pg_col_cbxopk = pg_var_eyfscv
    LOOP
        IF pg_var_ppburx.pg_col_yynnco = 1 THEN
            pg_var_wjebbf := pg_var_wjebbf + pg_var_ppburx.pg_col_cbxopk;
        END IF;
    END LOOP;
    
    RETURN pg_var_wjebbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozqtfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ozqtfi(pg_var_qsujew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasyit INTEGER;
    pg_var_dagfnt INTEGER;
BEGIN
    SELECT AVG(pg_col_xhvlxa * pg_col_snxjgm) INTO pg_var_dagfnt
    FROM pg_tbl_eebdwe
    WHERE pg_col_vnfjdd > pg_var_qsujew;
    
    IF pg_var_dagfnt IS NULL THEN
        pg_var_vasyit := (((SELECT pg_proc_zcqrxh(2))::INTEGER) - (0) + COALESCE(pg_var_vasyit, 0));
    ELSIF pg_var_dagfnt > 200 THEN
        pg_var_vasyit := pg_var_dagfnt * 2;
    ELSE
        pg_var_vasyit := pg_var_dagfnt + pg_var_qsujew;
    END IF;
    
    RETURN pg_var_vasyit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aehrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_aehrjk(pg_var_drvkns INTEGER, pg_var_rgmmai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfgnz INTEGER;
    pg_var_sfabfd INTEGER;
    pg_var_qnoewx INTEGER;
BEGIN
    SELECT pg_var_drvkns - pg_col_skmjrr, pg_col_evtsrw
    INTO pg_var_xcfgnz, pg_var_sfabfd
    FROM pg_tbl_kchuiv
    WHERE pg_col_tfvazs = pg_var_rgmmai;
    
    IF pg_var_xcfgnz >= 7 OR pg_var_sfabfd < 5000 THEN
        pg_var_qnoewx := 1;
    ELSE
        pg_var_qnoewx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ozqtfi(68))::INTEGER) - (470) + COALESCE(pg_var_qnoewx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcejbe----- */
CREATE OR REPLACE FUNCTION pg_proc_tcejbe(pg_var_iqbvdc INTEGER, pg_var_xkqtmc INTEGER, pg_var_ogmsxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkhib INTEGER;
    pg_var_fxbiey INTEGER;
    pg_var_fygken INTEGER;
BEGIN
    SELECT SUM(pg_col_jqoslb) INTO pg_var_bnkhib
    FROM pg_tbl_qupoyz;
    
    IF pg_var_bnkhib <= pg_var_iqbvdc THEN
        pg_var_fxbiey := pg_var_bnkhib;
        pg_var_fygken := 0;
    ELSE
        pg_var_fygken := (pg_var_bnkhib - pg_var_iqbvdc) * pg_var_ogmsxp / 100;
        
        IF pg_var_fygken > pg_var_xkqtmc THEN
            pg_var_fygken := pg_var_xkqtmc;
        END IF;
        
        pg_var_fxbiey := pg_var_bnkhib - pg_var_fygken;
    END IF;
    
    RETURN pg_var_fygken;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyvziv----- */
CREATE OR REPLACE FUNCTION pg_proc_dyvziv(pg_var_zptgbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_makqvw INTEGER;
    pg_var_xdfyri INTEGER;
    pg_var_fwjuaa INTEGER;
BEGIN
    SELECT pg_col_ghkxag, pg_col_bfzeyc INTO pg_var_xdfyri, pg_var_fwjuaa
    FROM pg_tbl_rifbut
    WHERE pg_col_ghtcil = pg_var_zptgbd;
    
    IF pg_var_xdfyri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_makqvw := pg_var_xdfyri / 1000 + pg_var_fwjuaa / 50;
    
    IF pg_var_makqvw > 50 THEN
        pg_var_makqvw := 50;
    END IF;
    
    RETURN pg_var_makqvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := pg_var_mcujbk + pg_var_ravndv.pg_col_lwqocz;
    END LOOP;
    
    IF ((SELECT pg_proc_aehrjk(-60, -48)))::boolean THEN
        pg_var_mcujbk := (((SELECT pg_proc_tcejbe(73, 83, -63))::INTEGER ) - (-224) + COALESCE(pg_var_mcujbk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dyvziv(-61))::INTEGER) - (-1) + COALESCE(pg_var_mcujbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF pg_var_qrzosu IS NULL THEN
        RETURN (((SELECT pg_proc_kawwls(92))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_gfukkb(52, 41)))::boolean THEN
        pg_var_eyvliv := 0;
    ELSE
        pg_var_eyvliv := (pg_var_kqqdfn * 100) / pg_var_qrzosu;
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;