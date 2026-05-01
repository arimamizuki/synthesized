/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_qtzglw (
    pg_col_joesft INTEGER PRIMARY KEY,
    pg_col_uwfihb INTEGER NOT NULL,
    pg_col_bxnkiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtzglw (pg_col_joesft, pg_col_uwfihb, pg_col_bxnkiv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_osaznm (
    pg_col_gdvtvs INTEGER PRIMARY KEY,
    pg_col_wydcgr INTEGER NOT NULL,
    pg_col_zdmmsc INTEGER
);
INSERT INTO pg_tbl_osaznm (pg_col_gdvtvs, pg_col_wydcgr, pg_col_zdmmsc) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_esaoys (
    pg_col_naqlaw INTEGER PRIMARY KEY,
    pg_col_tvyaof INTEGER NOT NULL,
    pg_col_xoxwjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_esaoys (pg_col_naqlaw, pg_col_tvyaof, pg_col_xoxwjr) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgaps (
    pg_col_owjdgo INTEGER PRIMARY KEY,
    pg_col_vocntu INTEGER NOT NULL,
    pg_col_dbgpzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgaps (pg_col_owjdgo, pg_col_vocntu, pg_col_dbgpzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eebdwe (
    pg_col_vnfjdd INTEGER PRIMARY KEY,
    pg_col_xhvlxa INTEGER NOT NULL,
    pg_col_snxjgm INTEGER
);
INSERT INTO pg_tbl_eebdwe (pg_col_vnfjdd, pg_col_xhvlxa, pg_col_snxjgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zfvpjh (
    pg_col_gyivsl INTEGER PRIMARY KEY,
    pg_col_aqjymi INTEGER NOT NULL,
    pg_col_qbbdkh INTEGER
);
INSERT INTO pg_tbl_zfvpjh (pg_col_gyivsl, pg_col_aqjymi, pg_col_qbbdkh) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dtatqa (
    pg_col_sieelk INTEGER PRIMARY KEY,
    pg_col_bskaza INTEGER NOT NULL,
    pg_col_yftxlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtatqa (pg_col_sieelk, pg_col_bskaza, pg_col_yftxlu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rlooyf (
    pg_col_wlxplu INTEGER PRIMARY KEY,
    pg_col_hoboly INTEGER NOT NULL,
    pg_col_lxpsro INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlooyf (pg_col_wlxplu, pg_col_hoboly, pg_col_lxpsro) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrfuc (
    pg_col_jddyex INTEGER PRIMARY KEY,
    pg_col_hkgwok INTEGER NOT NULL,
    pg_col_olcjbc INTEGER
);
INSERT INTO pg_tbl_uzrfuc (pg_col_jddyex, pg_col_hkgwok, pg_col_olcjbc) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_vlmoug (
    pg_col_njeuvs INTEGER PRIMARY KEY,
    pg_col_pumwmo INTEGER NOT NULL,
    pg_col_finzhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlmoug (pg_col_njeuvs, pg_col_pumwmo, pg_col_finzhz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_meckbz (
    pg_col_lcgqxm INTEGER PRIMARY KEY,
    pg_col_xvvqce INTEGER NOT NULL,
    pg_col_odmayj INTEGER NOT NULL
);
INSERT INTO pg_tbl_meckbz (pg_col_lcgqxm, pg_col_xvvqce, pg_col_odmayj) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fppahw----- */
CREATE OR REPLACE FUNCTION pg_proc_fppahw(pg_var_whivjl INTEGER, pg_var_zqiqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxlrpb INTEGER;
    pg_var_ltqptn INTEGER;
BEGIN
    SELECT pg_col_hoboly INTO pg_var_wxlrpb FROM pg_tbl_rlooyf WHERE pg_col_wlxplu = pg_var_whivjl;
    
    IF pg_var_wxlrpb < 30000 THEN
        pg_var_ltqptn := 1;
    ELSIF pg_var_zqiqrx > 7 THEN
        pg_var_ltqptn := 2;
    ELSE
        pg_var_ltqptn := 3;
    END IF;
    
    RETURN pg_var_ltqptn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eenlyf----- */
CREATE OR REPLACE FUNCTION pg_proc_eenlyf(pg_var_fammxl INTEGER, pg_var_icyxfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uanazd INTEGER;
    pg_var_kimjbn INTEGER;
    pg_var_tsawfh INTEGER;
BEGIN
    SELECT pg_col_hkgwok, pg_col_olcjbc 
    INTO pg_var_uanazd, pg_var_kimjbn
    FROM pg_tbl_uzrfuc 
    WHERE pg_col_jddyex = pg_var_fammxl;
    
    IF pg_var_uanazd < pg_var_icyxfy THEN
        IF pg_var_kimjbn IS NULL THEN
            pg_var_tsawfh := 30000;
        ELSE
            pg_var_tsawfh := pg_var_kimjbn + (pg_var_kimjbn / 10);
        END IF;
    ELSE
        pg_var_tsawfh := 0;
    END IF;
    
    RETURN pg_var_tsawfh;
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
        pg_var_vasyit := 0;
    ELSIF ((SELECT pg_proc_fppahw(-60, -69)))::boolean THEN
        pg_var_vasyit := pg_var_dagfnt * 2;
    ELSE
        pg_var_vasyit := pg_var_dagfnt + pg_var_qsujew;
    END IF;
    
    RETURN (((SELECT pg_proc_eenlyf(40, -17))::INTEGER) - (0) + COALESCE(pg_var_vasyit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fidtws----- */
CREATE OR REPLACE FUNCTION pg_proc_fidtws(pg_var_gyygqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvagtr INTEGER;
    pg_var_ntbzha INTEGER;
    pg_var_gsqgso INTEGER := 0;
BEGIN
    SELECT pg_col_bskaza, pg_col_yftxlu 
    INTO pg_var_hvagtr, pg_var_ntbzha
    FROM pg_tbl_dtatqa 
    WHERE pg_col_sieelk = pg_var_gyygqo;
    
    IF pg_var_hvagtr <= pg_var_ntbzha THEN
        pg_var_gsqgso := 1;
    END IF;
    
    RETURN pg_var_gsqgso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojruj----- */
CREATE OR REPLACE FUNCTION pg_proc_kojruj(pg_var_ldqhez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltaous INTEGER := 0;
    pg_var_lbanze RECORD;
BEGIN
    FOR pg_var_lbanze IN 
        SELECT pg_col_xvvqce, pg_col_odmayj 
        FROM pg_tbl_meckbz 
        WHERE pg_col_xvvqce > pg_var_ldqhez
    LOOP
        pg_var_ltaous := pg_var_ltaous + (pg_var_lbanze.pg_col_xvvqce * pg_var_lbanze.pg_col_odmayj);
    END LOOP;
    
    RETURN pg_var_ltaous;
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

/* -----Procedure pg_proc_pckeie----- */
CREATE OR REPLACE FUNCTION pg_proc_pckeie(pg_var_mcbwpm INTEGER, pg_var_nbshqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exixny INTEGER;
    pg_var_exnosx INTEGER;
BEGIN
    SELECT AVG(pg_col_aqjymi) INTO pg_var_exnosx FROM pg_tbl_zfvpjh;
    
    pg_var_exixny := (((SELECT pg_proc_fcbbvv(65, -84))::INTEGER) - (50) + COALESCE(pg_var_exixny, 0));
    
    IF pg_var_exnosx > 6 THEN
        pg_var_exixny := pg_var_exixny * 2;
    ELSE
        pg_var_exixny := (((SELECT pg_proc_kojruj(17))::INTEGER) - (0) + COALESCE(pg_var_exixny, 0));
    END IF;
    
    RETURN pg_var_exixny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xehilo----- */
CREATE OR REPLACE FUNCTION pg_proc_xehilo(pg_var_kenktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxbtfp INTEGER;
    pg_var_irauak INTEGER;
    pg_var_nvegvu INTEGER := 0;
BEGIN
    SELECT pg_col_vocntu, pg_col_dbgpzm 
    INTO pg_var_zxbtfp, pg_var_irauak
    FROM pg_tbl_qbgaps 
    WHERE pg_col_owjdgo = pg_var_kenktg;
    
    IF pg_var_zxbtfp <= pg_var_irauak THEN
        pg_var_nvegvu := 1;
    END IF;
    
    RETURN pg_var_nvegvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wotykb----- */
CREATE OR REPLACE FUNCTION pg_proc_wotykb(pg_var_bazxgb INTEGER, pg_var_pbylxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoyhar INTEGER;
    pg_var_syzsuo INTEGER;
    pg_var_jijlev INTEGER;
    pg_var_ftkjpc INTEGER;
BEGIN
    SELECT pg_col_uwfihb, pg_col_bxnkiv 
    INTO pg_var_jijlev, pg_var_ftkjpc
    FROM pg_tbl_qtzglw 
    WHERE pg_col_joesft = pg_var_bazxgb;
    
    IF pg_var_jijlev IS NULL THEN
        RETURN (((SELECT pg_proc_xehilo(-76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uoyhar := 20000;
    pg_var_syzsuo := (((SELECT pg_proc_ozqtfi(-25))::INTEGER) - (470) + COALESCE(pg_var_syzsuo, 0));
    
    IF pg_var_jijlev < pg_var_uoyhar THEN
        pg_var_syzsuo := (((SELECT pg_proc_pckeie(-45, 100))::INTEGER) - (110) + COALESCE(pg_var_syzsuo, 0));
    ELSIF pg_var_ftkjpc + pg_var_pbylxd > 7 THEN
        pg_var_syzsuo := (((SELECT pg_proc_fidtws(86))::INTEGER) - (0) + COALESCE(pg_var_syzsuo, 0));
    END IF;
    
    RETURN pg_var_syzsuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF pg_var_rvhnfw > 90 THEN
        pg_var_jtneqw := (pg_var_vrtkrd * pg_var_fldill) - 50;
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF pg_var_czufpq > 0 THEN
        pg_var_jtneqw := pg_var_jtneqw + pg_var_czufpq;
    END IF;
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmmjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gmmjqf(pg_var_psavzd INTEGER, pg_var_foqwkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbdxe INTEGER;
    pg_var_ptjgxn INTEGER;
    pg_var_uttflq INTEGER;
BEGIN
    SELECT pg_col_wydcgr, pg_col_zdmmsc INTO pg_var_ptjgxn, pg_var_ysbdxe
    FROM pg_tbl_osaznm WHERE pg_col_gdvtvs = pg_var_psavzd;
    
    IF pg_var_ptjgxn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ysbdxe := pg_var_foqwkr - pg_var_ysbdxe;
    
    IF pg_var_ptjgxn < 5000 THEN
        pg_var_uttflq := 100 - pg_var_ysbdxe * 2;
    ELSIF pg_var_ptjgxn < 8000 THEN
        pg_var_uttflq := 80 - pg_var_ysbdxe;
    ELSE
        pg_var_uttflq := 60 - pg_var_ysbdxe / 2;
    END IF;
    
    IF pg_var_uttflq < 0 THEN
        pg_var_uttflq := 0;
    END IF;
    
    RETURN pg_var_uttflq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zengxa----- */
CREATE OR REPLACE FUNCTION pg_proc_zengxa(pg_var_fidvpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yynlex INTEGER := 0;
    pg_var_elfavm RECORD;
BEGIN
    FOR pg_var_elfavm IN SELECT pg_col_xoxwjr FROM pg_tbl_esaoys WHERE pg_col_tvyaof <= 2
    LOOP
        pg_var_yynlex := pg_var_yynlex + pg_var_elfavm.pg_col_xoxwjr;
    END LOOP;
    
    pg_var_yynlex := pg_var_yynlex * pg_var_fidvpg;
    
    IF pg_var_yynlex < 0 THEN
        pg_var_yynlex := 0;
    END IF;
    
    RETURN pg_var_yynlex;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF ((SELECT pg_proc_wotykb(-14, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_gdzvyg(-100, 59, 8))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qjvjpd := (pg_var_cyxmlx - pg_var_ckujch) * pg_var_birreo / 100;
    
    IF ((SELECT pg_proc_gmmjqf(55, -79)))::boolean THEN
        pg_var_qjvjpd := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zengxa(-87))::INTEGER) - (0) + COALESCE(pg_var_qjvjpd, 0));
END;
$$ LANGUAGE plpgsql;