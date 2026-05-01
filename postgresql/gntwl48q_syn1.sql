/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpkmo (
    pg_col_hcprxj INTEGER PRIMARY KEY,
    pg_col_zkqyri INTEGER NOT NULL,
    pg_col_byonhb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnpkmo (pg_col_hcprxj, pg_col_zkqyri, pg_col_byonhb) VALUES
(101, 850, 0),
(102, 1200, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dxifoj (
    pg_col_vyhdlc INTEGER PRIMARY KEY,
    pg_col_rswdqk INTEGER NOT NULL,
    pg_col_uvrlkr INTEGER
);
INSERT INTO pg_tbl_dxifoj (pg_col_vyhdlc, pg_col_rswdqk, pg_col_uvrlkr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kqlgkr (
    pg_col_icmunu INTEGER PRIMARY KEY,
    pg_col_ilixop INTEGER NOT NULL,
    pg_col_drscnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqlgkr (pg_col_icmunu, pg_col_ilixop, pg_col_drscnm) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_twpwpw (
    pg_col_asfblh INTEGER PRIMARY KEY,
    pg_col_yhxnyy INTEGER NOT NULL,
    pg_col_mmlcyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpwpw (pg_col_asfblh, pg_col_yhxnyy, pg_col_mmlcyb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_myabgl (
    pg_col_nxrpjv INTEGER PRIMARY KEY,
    pg_col_zzjrbn INTEGER NOT NULL,
    pg_col_bbgwwa INTEGER
);
INSERT INTO pg_tbl_myabgl (pg_col_nxrpjv, pg_col_zzjrbn, pg_col_bbgwwa) VALUES
(101, 40, 85),
(102, 35, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gectkt (
    pg_col_jsdpze INTEGER PRIMARY KEY,
    pg_col_tteglx INTEGER NOT NULL,
    pg_col_uxflgp INTEGER
);
INSERT INTO pg_tbl_gectkt (pg_col_jsdpze, pg_col_tteglx, pg_col_uxflgp) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jjhang (
    pg_col_pmkpaz INTEGER PRIMARY KEY,
    pg_col_earlwd INTEGER NOT NULL,
    pg_col_qvzpyh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjhang (pg_col_pmkpaz, pg_col_earlwd, pg_col_qvzpyh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_todiff----- */
CREATE OR REPLACE FUNCTION pg_proc_todiff(pg_var_ncvsff INTEGER, pg_var_yymlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowtxa INTEGER := 0;
    pg_var_rzqfhx RECORD;
BEGIN
    FOR pg_var_rzqfhx IN 
        SELECT pg_col_tteglx, pg_col_uxflgp 
        FROM pg_tbl_gectkt 
        WHERE pg_col_tteglx > pg_var_yymlqb
    LOOP
        pg_var_wowtxa := pg_var_wowtxa + 
            (pg_var_rzqfhx.pg_col_tteglx * pg_var_ncvsff) +
            (pg_var_rzqfhx.pg_col_uxflgp * 100);
    END LOOP;
    
    RETURN pg_var_wowtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyvyw----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyvyw(pg_var_gtzgny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkmgim INTEGER;
    pg_var_hztdyo INTEGER;
    pg_var_pmovnk INTEGER;
BEGIN
    SELECT SUM(pg_col_uvrlkr) INTO pg_var_qkmgim
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    SELECT AVG(pg_col_rswdqk) INTO pg_var_hztdyo
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    IF pg_var_qkmgim IS NULL OR pg_var_hztdyo IS NULL THEN
        pg_var_pmovnk := 0;
    ELSE
        pg_var_pmovnk := pg_var_qkmgim * 10 / pg_var_hztdyo;
    END IF;
    
    RETURN (((SELECT pg_proc_todiff(54, -38))::INTEGER) - (4588) + COALESCE(pg_var_pmovnk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbisyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jbisyf(pg_var_kfnhdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzbfhm INTEGER := 0;
    pg_var_slbhul RECORD;
BEGIN
    FOR pg_var_slbhul IN 
        SELECT pg_col_earlwd, pg_col_qvzpyh 
        FROM pg_tbl_jjhang 
        WHERE pg_col_pmkpaz BETWEEN 100 AND 200
    LOOP
        IF pg_var_slbhul.pg_col_qvzpyh = 1 THEN
            pg_var_hzbfhm := pg_var_hzbfhm + pg_var_slbhul.pg_col_earlwd;
        END IF;
    END LOOP;
    
    pg_var_hzbfhm := pg_var_hzbfhm * pg_var_kfnhdu;
    
    IF pg_var_hzbfhm < 0 THEN
        pg_var_hzbfhm := 0;
    END IF;
    
    RETURN pg_var_hzbfhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmzheo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmzheo(pg_var_dqcneb INTEGER, pg_var_kgebhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxqhll INTEGER;
    pg_var_qkaiya RECORD;
BEGIN
    pg_var_kxqhll := 0;
    
    FOR pg_var_qkaiya IN 
        SELECT pg_col_yhxnyy 
        FROM pg_tbl_twpwpw 
        WHERE pg_col_mmlcyb = 0 
        AND pg_col_yhxnyy BETWEEN pg_var_dqcneb AND pg_var_kgebhh
    LOOP
        pg_var_kxqhll := pg_var_kxqhll + pg_var_qkaiya.pg_col_yhxnyy;
    END LOOP;
    
    RETURN pg_var_kxqhll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyktrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pyktrn(pg_var_alxfxm INTEGER, pg_var_lrwiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnowo INTEGER;
    pg_var_kybvjj INTEGER;
    pg_var_kslsir INTEGER;
    pg_var_rwyhnj INTEGER;
BEGIN
    pg_var_tbnowo := 50;
    
    IF pg_var_alxfxm > 30 THEN
        pg_var_kybvjj := (pg_var_alxfxm - 30) * 2;
    ELSE
        pg_var_kybvjj := 0;
    END IF;
    
    IF pg_var_lrwiwq > 80 THEN
        pg_var_kslsir := pg_var_lrwiwq - 80;
    ELSE
        pg_var_kslsir := 0;
    END IF;
    
    pg_var_rwyhnj := pg_var_tbnowo + pg_var_kybvjj + pg_var_kslsir;
    
    IF pg_var_rwyhnj > 100 THEN
        pg_var_rwyhnj := 100;
    END IF;
    
    RETURN pg_var_rwyhnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztqhnp----- */
CREATE OR REPLACE FUNCTION pg_proc_ztqhnp(pg_var_woqwjt INTEGER, pg_var_jmedni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idwtlq INTEGER;
    pg_var_iaiddc INTEGER;
    pg_var_zjrhqb INTEGER;
BEGIN
    SELECT pg_col_ilixop, pg_col_drscnm
    INTO pg_var_idwtlq, pg_var_iaiddc
    FROM pg_tbl_kqlgkr
    WHERE pg_col_icmunu = pg_var_woqwjt;
    
    IF ((SELECT pg_proc_jbisyf(-71)))::boolean THEN
        pg_var_zjrhqb := 50;
    ELSE
        pg_var_zjrhqb := (((SELECT pg_proc_rmzheo(-20, -41))::INTEGER) - (0) + COALESCE(pg_var_zjrhqb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pyktrn(32, -12))::INTEGER) - (54) + COALESCE(pg_var_zjrhqb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guviwq----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF ((SELECT pg_proc_kgyvyw(-9)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sichwj := (pg_var_fdsior / 1000) * pg_var_liehga;
    
    IF pg_var_sichwj < 0 THEN
        pg_var_sichwj := (((SELECT pg_proc_ztqhnp(-36, 3))::INTEGER) - (0) + COALESCE(pg_var_sichwj, 0));
    END IF;
    
    RETURN pg_var_sichwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rolbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_rolbmk(pg_var_mwkgmp INTEGER, pg_var_gdcqdb INTEGER, pg_var_qztbly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsglv INTEGER;
    pg_var_lgfkeu INTEGER;
BEGIN
    IF pg_var_gdcqdb <= pg_var_mwkgmp THEN
        pg_var_vrsglv := 0;
    ELSE
        pg_var_lgfkeu := pg_var_gdcqdb - pg_var_mwkgmp;
        pg_var_vrsglv := pg_var_lgfkeu * pg_var_qztbly;
    END IF;
    
    RETURN pg_var_vrsglv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scipky := (((SELECT pg_proc_guviwq(-93, 23))::INTEGER) - (0) + COALESCE(pg_var_scipky, 0));
    
    IF pg_var_scipky < 0 THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rolbmk(42, 95, 43))::INTEGER) - (2279) + COALESCE(pg_var_scipky, 0));
END;
$$ LANGUAGE plpgsql;