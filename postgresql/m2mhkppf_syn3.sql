/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ckakwq (
    pg_col_wlkqrr INTEGER PRIMARY KEY,
    pg_col_vdfzkb INTEGER NOT NULL,
    pg_col_xsheky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckakwq (pg_col_wlkqrr, pg_col_vdfzkb, pg_col_xsheky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

CREATE TABLE IF NOT EXISTS pg_tbl_gmcrzd (
    pg_col_npxbyh INTEGER PRIMARY KEY,
    pg_col_qmvipq INTEGER NOT NULL,
    pg_col_uqbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmcrzd (pg_col_npxbyh, pg_col_qmvipq, pg_col_uqbgwn) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bxkmpo (
    pg_col_icnpcc INTEGER PRIMARY KEY,
    pg_col_jqabsu INTEGER NOT NULL,
    pg_col_lwjybe INTEGER
);
INSERT INTO pg_tbl_bxkmpo (pg_col_icnpcc, pg_col_jqabsu, pg_col_lwjybe) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjokm (
    pg_col_lpgtdi INTEGER PRIMARY KEY,
    pg_col_dufomp INTEGER NOT NULL,
    pg_var_fzkchl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjokm (pg_col_lpgtdi, pg_col_dufomp, pg_var_fzkchl) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmwlzh (
    pg_col_awydsj INTEGER PRIMARY KEY,
    pg_col_ihbals INTEGER NOT NULL,
    pg_col_vrqaky INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmwlzh (pg_col_awydsj, pg_col_ihbals, pg_col_vrqaky) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_pnogkp (
    pg_col_yiakgu INTEGER PRIMARY KEY,
    pg_col_apxtqa INTEGER NOT NULL,
    pg_col_nylqys INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnogkp (pg_col_yiakgu, pg_col_apxtqa, pg_col_nylqys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tbyibz (
    pg_col_okkzrv INTEGER PRIMARY KEY,
    pg_col_eaxmxx INTEGER NOT NULL,
    pg_col_jlsumm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbyibz (pg_col_okkzrv, pg_col_eaxmxx, pg_col_jlsumm) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmgpiv (
    pg_col_zhccib INTEGER PRIMARY KEY,
    pg_col_mlqsfw INTEGER NOT NULL,
    pg_col_znbxhq INTEGER
);
INSERT INTO pg_tbl_pmgpiv (pg_col_zhccib, pg_col_mlqsfw, pg_col_znbxhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_opmctq (
    pg_col_dorras INTEGER PRIMARY KEY,
    pg_col_dtwnow INTEGER NOT NULL,
    pg_col_wyaebl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_opmctq (pg_col_dorras, pg_col_dtwnow, pg_col_wyaebl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qudkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qudkgy(pg_var_ehcyxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsukk INTEGER;
    pg_var_lfmtpr INTEGER;
    pg_var_pvusag INTEGER;
BEGIN
    SELECT pg_col_xsheky, pg_col_vdfzkb 
    INTO pg_var_lfmtpr, pg_var_pvusag
    FROM pg_tbl_ckakwq 
    WHERE pg_col_wlkqrr = pg_var_ehcyxb;
    
    IF pg_var_pvusag > 0 THEN
        pg_var_obsukk := pg_var_lfmtpr / pg_var_pvusag;
    ELSE
        pg_var_obsukk := 0;
    END IF;
    
    RETURN pg_var_obsukk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyaein----- */
CREATE OR REPLACE FUNCTION pg_proc_hyaein(pg_var_jskqhm INTEGER, pg_var_rwwtty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkzvir INTEGER;
    pg_var_gzjthl INTEGER;
    pg_var_ntpzar INTEGER;
BEGIN
    SELECT pg_col_qmvipq INTO pg_var_xkzvir 
    FROM pg_tbl_gmcrzd 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    IF pg_var_xkzvir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xkzvir := pg_var_xkzvir + pg_var_rwwtty;
    
    IF pg_var_xkzvir >= 30 THEN
        pg_var_ntpzar := 4;
    ELSIF pg_var_xkzvir >= 20 THEN
        pg_var_ntpzar := 3;
    ELSIF pg_var_xkzvir >= 10 THEN
        pg_var_ntpzar := 2;
    ELSE
        pg_var_ntpzar := 1;
    END IF;
    
    UPDATE pg_tbl_gmcrzd 
    SET pg_col_qmvipq = pg_var_xkzvir, pg_col_uqbgwn = pg_var_ntpzar 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    RETURN pg_var_ntpzar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giayan----- */
CREATE OR REPLACE FUNCTION pg_proc_giayan(pg_var_afshnz INTEGER, pg_var_zhpphd INTEGER, pg_var_jmsicb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdvsbj INTEGER := 0;
    pg_var_kuojbr RECORD;
BEGIN
    FOR pg_var_kuojbr IN 
        SELECT pg_col_okkzrv, pg_col_eaxmxx, pg_col_jlsumm 
        FROM pg_tbl_tbyibz
    LOOP
        IF (pg_var_afshnz - pg_var_kuojbr.pg_col_jlsumm >= pg_var_zhpphd) 
           OR (pg_var_kuojbr.pg_col_eaxmxx <= pg_var_jmsicb) THEN
            pg_var_xdvsbj := pg_var_xdvsbj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xdvsbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrmsad----- */
CREATE OR REPLACE FUNCTION pg_proc_vrmsad(pg_var_htoeyv INTEGER, pg_var_nerywn INTEGER, pg_var_rqpdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdzoxj BOOLEAN;
    pg_var_alybzc TEXT;
BEGIN
    -- pg_col_ejbasj integer pg_col_jdzbsb code pg_col_yfqoxf a valid pg_col_jdzbsb text.
    -- pg_col_chmfdd integer pg_col_yfqoxf common operators: 1 -> '=', 2 -> '<', 3 -> '>', 4 -> '<=', 5 -> '>=', 6 -> '<>'.
    CASE pg_var_rqpdny
        WHEN 1 THEN pg_var_alybzc := '=';
        WHEN 2 THEN pg_var_alybzc := '<';
        WHEN 3 THEN pg_var_alybzc := '>';
        WHEN 4 THEN pg_var_alybzc := '<=';
        WHEN 5 THEN pg_var_alybzc := '>=';
        WHEN 6 THEN pg_var_alybzc := '<>';
        ELSE pg_var_alybzc := '=';
    END CASE;

    EXECUTE format('SELECT $1 OPERATOR(%s) $2', (pg_var_alybzc || '(int,int)')::regoperator::regoper)
    USING pg_var_htoeyv, pg_var_nerywn INTO pg_var_pdzoxj;

    -- pg_col_ejbasj boolean result pg_col_yfqoxf integer (true -> 1, false -> 0).
    IF pg_var_pdzoxj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dasmrl----- */
CREATE OR REPLACE FUNCTION pg_proc_dasmrl(pg_var_qpdgpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtzox INTEGER;
    pg_var_ibbclz INTEGER;
    pg_var_aursrj INTEGER;
BEGIN
    SELECT pg_col_apxtqa, pg_col_nylqys INTO pg_var_ibbclz, pg_var_aursrj
    FROM pg_tbl_pnogkp
    WHERE pg_col_yiakgu = pg_var_qpdgpj;
    
    IF pg_var_ibbclz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ngtzox := (pg_var_ibbclz / 1000) + (pg_var_aursrj / 100);
    
    IF pg_var_ngtzox > 100 THEN
        pg_var_ngtzox := 100;
    ELSIF pg_var_ngtzox < 0 THEN
        pg_var_ngtzox := 0;
    END IF;
    
    RETURN pg_var_ngtzox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := pg_var_hksgzy;
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnbwdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xnbwdc(pg_var_xljynz INTEGER, pg_var_fzkchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmmoy INTEGER;
    pg_var_wppshu INTEGER;
    pg_var_ctgsuu INTEGER;
BEGIN
    pg_var_kpmmoy := pg_var_xljynz * 10;
    
    IF ((SELECT pg_proc_vrmsad(-26, 9, -91)))::boolean THEN
        pg_var_wppshu := (((SELECT pg_proc_dasmrl(10))::INTEGER) - (-1) + COALESCE(pg_var_wppshu, 0));
    ELSIF ((SELECT pg_proc_giayan(-67, -71, -24)))::boolean THEN
        pg_var_wppshu := 100;
    ELSE
        pg_var_wppshu := 150;
    END IF;
    
    pg_var_ctgsuu := pg_var_kpmmoy + pg_var_wppshu;
    
    IF pg_var_ctgsuu > 500 THEN
        pg_var_ctgsuu := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_xrbokh(-57, -41, 62))::INTEGER) - (0) + COALESCE(pg_var_ctgsuu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkdvi----- */
CREATE OR REPLACE FUNCTION pg_proc_etkdvi(pg_var_srozlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opzaoh INTEGER := 0;
    pg_var_avafbz RECORD;
BEGIN
    FOR pg_var_avafbz IN 
        SELECT pg_col_dtwnow, pg_col_wyaebl 
        FROM pg_tbl_opmctq 
        WHERE pg_col_dorras BETWEEN 100 AND 200
    LOOP
        IF pg_var_avafbz.pg_col_wyaebl = 1 THEN
            pg_var_opzaoh := pg_var_opzaoh + pg_var_avafbz.pg_col_dtwnow;
        END IF;
    END LOOP;
    
    pg_var_opzaoh := pg_var_opzaoh * pg_var_srozlf;
    
    IF pg_var_opzaoh > 1000 THEN
        pg_var_opzaoh := pg_var_opzaoh - (pg_var_opzaoh / 10);
    END IF;
    
    RETURN pg_var_opzaoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kugsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kugsjm(pg_var_emfshj INTEGER, pg_var_jsahmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcsuee INTEGER;
    pg_var_wyqeol INTEGER := 100;
BEGIN
    SELECT pg_col_jqabsu + pg_var_jsahmh INTO pg_var_xcsuee
    FROM pg_tbl_bxkmpo
    WHERE pg_col_icnpcc = pg_var_emfshj;
    
    IF pg_var_xcsuee >= pg_var_wyqeol THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_etkdvi(-22))::INTEGER) - (-1650) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odvrel----- */
CREATE OR REPLACE FUNCTION pg_proc_odvrel(pg_var_gsjhgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcyywy INTEGER := 0;
    pg_var_ojegkq RECORD;
BEGIN
    FOR pg_var_ojegkq IN 
        SELECT pg_col_mlqsfw, pg_col_znbxhq 
        FROM pg_tbl_pmgpiv 
        WHERE pg_col_mlqsfw >= pg_var_gsjhgi
    LOOP
        IF pg_var_ojegkq.pg_col_znbxhq IS NOT NULL THEN
            pg_var_gcyywy := pg_var_gcyywy + pg_var_ojegkq.pg_col_znbxhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_gcyywy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lljhga----- */
CREATE OR REPLACE FUNCTION pg_proc_lljhga(pg_var_fogjjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcebzi INTEGER;
    pg_var_itvhth INTEGER;
    pg_var_ljbdhj INTEGER := 0;
BEGIN
    SELECT pg_col_ihbals, pg_col_vrqaky 
    INTO pg_var_jcebzi, pg_var_itvhth
    FROM pg_tbl_xmwlzh 
    WHERE pg_col_awydsj = pg_var_fogjjn;
    
    IF pg_var_jcebzi <= pg_var_itvhth THEN
        pg_var_ljbdhj := (((SELECT pg_proc_odvrel(-68))::INTEGER ) - (9375) + COALESCE(pg_var_ljbdhj, 0));
    END IF;
    
    RETURN pg_var_ljbdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'befpg_tbl_ksspsre_exception:added');
    
    IF pg_var_lrlhku <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := (SELECT pg_proc_hyaein(37, 28))::TEXT[] ;
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := 1;
    WHILE ((SELECT pg_proc_kugsjm(67, 95)))::boolean LOOP
        pg_var_uauxst := (SELECT pg_proc_xnbwdc(8, -68))::TEXT;
        pg_var_ecngvc := (SELECT pg_proc_lljhga(-87))::TEXT;
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := pg_var_zlkutl + 1;
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF pg_var_rdfcbo >= pg_var_shjbfi AND pg_var_rxdjwu >= pg_var_wymspy THEN
        pg_var_csuyfi := (((SELECT pg_proc_qudkgy(-86))::INTEGER) - (0) + COALESCE(pg_var_csuyfi, 0));
    ELSE
        pg_var_csuyfi := (((SELECT pg_proc_gsidrs(38))::INTEGER) - (%', result_val;) + COALESCE(pg_var_csuyfi, 0));
    END IF;
    
    RETURN pg_var_csuyfi;
END;
$$ LANGUAGE plpgsql;