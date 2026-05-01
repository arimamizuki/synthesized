/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmtyt (
    pg_col_ulhpib INTEGER PRIMARY KEY,
    pg_col_lvhimd INTEGER NOT NULL,
    pg_col_psuafq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgmtyt (pg_col_ulhpib, pg_col_lvhimd, pg_col_psuafq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kabdlr (
    pg_col_ayqjsh INTEGER PRIMARY KEY,
    pg_col_cbcomb INTEGER NOT NULL,
    pg_col_qnllcq INTEGER
);
INSERT INTO pg_tbl_kabdlr (pg_col_ayqjsh, pg_col_cbcomb, pg_col_qnllcq) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_pxgvkg (
    pg_col_hpncre INTEGER PRIMARY KEY,
    pg_col_fxwmoh INTEGER NOT NULL,
    pg_col_ikouyq INTEGER
);
INSERT INTO pg_tbl_pxgvkg (pg_col_hpncre, pg_col_fxwmoh, pg_col_ikouyq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vlmoug (
    pg_col_njeuvs INTEGER PRIMARY KEY,
    pg_col_pumwmo INTEGER NOT NULL,
    pg_col_finzhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlmoug (pg_col_njeuvs, pg_col_pumwmo, pg_col_finzhz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qjqctp (
    pg_col_zozbsh INTEGER PRIMARY KEY,
    pg_col_ccenln INTEGER NOT NULL,
    pg_col_iouymr INTEGER
);
INSERT INTO pg_tbl_qjqctp (pg_col_zozbsh, pg_col_ccenln, pg_col_iouymr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rfsvuu (
    pg_col_xkevbg INTEGER PRIMARY KEY,
    pg_col_tfecgy INTEGER NOT NULL,
    pg_col_fcskpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfsvuu (pg_col_xkevbg, pg_col_tfecgy, pg_col_fcskpx) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hqobkc----- */
CREATE OR REPLACE FUNCTION pg_proc_hqobkc(pg_var_dddllv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opazcz INTEGER;
    pg_var_vyvxzd INTEGER;
    pg_var_poruge INTEGER;
BEGIN
    SELECT pg_col_lvhimd, pg_col_psuafq INTO pg_var_vyvxzd, pg_var_poruge
    FROM pg_tbl_vgmtyt
    WHERE pg_col_ulhpib = pg_var_dddllv;
    
    IF pg_var_vyvxzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opazcz := (pg_var_vyvxzd / 1000) + (pg_var_poruge / 100);
    
    IF pg_var_opazcz < 0 THEN
        pg_var_opazcz := 0;
    END IF;
    
    RETURN pg_var_opazcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfgtwy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN pg_var_fwlizs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oncrer----- */
CREATE OR REPLACE FUNCTION pg_proc_oncrer(pg_var_jxqczv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtunwq INTEGER;
    pg_var_lzelwr INTEGER;
    pg_var_xnxvnh INTEGER;
BEGIN
    SELECT pg_col_ccenln, pg_col_iouymr 
    INTO pg_var_lzelwr, pg_var_xnxvnh
    FROM pg_tbl_qjqctp 
    WHERE pg_col_zozbsh = pg_var_jxqczv;
    
    IF pg_var_lzelwr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtunwq := (pg_var_xnxvnh * 100) / pg_var_lzelwr;
    
    IF pg_var_vtunwq > pg_var_jxqczv THEN
        pg_var_vtunwq := pg_var_vtunwq - pg_var_jxqczv;
    ELSE
        pg_var_vtunwq := pg_var_jxqczv - pg_var_vtunwq;
    END IF;
    
    RETURN pg_var_vtunwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmhpl----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmhpl(pg_var_btrrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedbfw INTEGER;
    pg_var_lwfnjc INTEGER;
    pg_var_ozccrd INTEGER;
BEGIN
    SELECT SUM(pg_col_fcskpx) INTO pg_var_wedbfw
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg = pg_var_btrrtj;
    
    SELECT AVG(pg_col_tfecgy) INTO pg_var_lwfnjc
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg <= pg_var_btrrtj;
    
    IF pg_var_lwfnjc > 0 THEN
        pg_var_ozccrd := (pg_var_wedbfw * 100) / pg_var_lwfnjc;
    ELSE
        pg_var_ozccrd := 0;
    END IF;
    
    RETURN pg_var_ozccrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqeozi----- */
CREATE OR REPLACE FUNCTION pg_proc_xqeozi(pg_var_klpgnv INTEGER, pg_var_vrygly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zahpky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zahpky
    FROM pg_tbl_pxgvkg
    WHERE pg_col_fxwmoh >= pg_var_klpgnv AND pg_col_ikouyq >= pg_var_vrygly;
    
    RETURN (((SELECT pg_proc_qlmhpl(-71))::INTEGER) - (0) + COALESCE(pg_var_zahpky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbbvv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbbvv(pg_var_zzoury INTEGER, pg_var_wesofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzubiz INTEGER;
    pg_var_ltgkgq INTEGER;
    pg_var_bdfjyo INTEGER;
BEGIN
    SELECT pg_col_pumwmo INTO pg_var_ltgkgq 
    FROM pg_tbl_vlmoug 
    WHERE pg_col_njeuvs = pg_var_zzoury;
    
    IF pg_var_ltgkgq > 60 THEN
        pg_var_bdfjyo := pg_var_wesofy * 15 / 100;
    ELSIF pg_var_ltgkgq < 18 THEN
        pg_var_bdfjyo := pg_var_wesofy * 10 / 100;
    ELSE
        pg_var_bdfjyo := pg_var_wesofy * 5 / 100;
    END IF;
    
    pg_var_pzubiz := pg_var_wesofy - pg_var_bdfjyo;
    
    IF pg_var_pzubiz < 50 THEN
        pg_var_pzubiz := 50;
    END IF;
    
    RETURN pg_var_pzubiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjscin----- */
CREATE OR REPLACE FUNCTION pg_proc_cjscin(pg_var_tbvete INTEGER, pg_var_zimrxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvkbq INTEGER;
    pg_var_oazgph INTEGER;
BEGIN
    SELECT pg_col_cbcomb INTO pg_var_oazgph 
    FROM pg_tbl_kabdlr 
    WHERE pg_col_ayqjsh = pg_var_tbvete;
    
    IF pg_var_oazgph IS NULL THEN
        pg_var_oazgph := (((SELECT pg_proc_xqeozi(-47, -55))::INTEGER) - (2) + COALESCE(pg_var_oazgph, 0));
    END IF;
    
    pg_var_dhvkbq := (((SELECT pg_proc_fcbbvv(65, -84))::INTEGER) - (50) + COALESCE(pg_var_dhvkbq, 0));
    
    IF pg_var_dhvkbq > 30 THEN
        pg_var_dhvkbq := 30;
    END IF;
    
    RETURN (((SELECT pg_proc_oncrer(-76))::INTEGER) - (-1) + COALESCE(pg_var_dhvkbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF ((SELECT pg_proc_hqobkc(66)))::boolean THEN
        pg_var_velucp := (((SELECT pg_proc_mfgtwy(42, 87))::INTEGER) - (3963) + COALESCE(pg_var_velucp, 0));
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := (((SELECT pg_proc_cjscin(-24, 5))::INTEGER) - (5) + COALESCE(pg_var_velucp, 0));
    END IF;
    
    RETURN pg_var_velucp;
END;
$$ LANGUAGE plpgsql;