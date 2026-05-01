/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE pg_tbl_zenigz INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_gfhcff(pg_var_phjvft INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_sjbech TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_etoejm (
    pg_col_xsshwq INTEGER PRIMARY KEY,
    pg_col_yxmjkc INTEGER NOT NULL,
    pg_col_paxagd INTEGER NOT NULL
);
INSERT INTO pg_tbl_etoejm (pg_col_xsshwq, pg_col_yxmjkc, pg_col_paxagd) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_hrrxeq (
    pg_col_xbftol INTEGER PRIMARY KEY,
    pg_col_etalbq INTEGER NOT NULL,
    pg_col_dkriyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrrxeq (pg_col_xbftol, pg_col_etalbq, pg_col_dkriyz) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvfzfe (
    pg_col_bznvha INTEGER PRIMARY KEY,
    pg_col_cisejk INTEGER NOT NULL,
    pg_col_qtlrtm INTEGER
);
INSERT INTO pg_tbl_bvfzfe (pg_col_bznvha, pg_col_cisejk, pg_col_qtlrtm) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_lfgvsb (
    pg_col_xidfgc INTEGER PRIMARY KEY,
    pg_col_czyuol INTEGER NOT NULL,
    pg_col_paadfd INTEGER
);
INSERT INTO pg_tbl_lfgvsb (pg_col_xidfgc, pg_col_czyuol, pg_col_paadfd) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ynsolf (
    pg_col_jpcmsm INTEGER PRIMARY KEY,
    pg_col_xcnqtt INTEGER NOT NULL,
    pg_col_uzsbic INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynsolf (pg_col_jpcmsm, pg_col_xcnqtt, pg_col_uzsbic) VALUES
(101, 2500, 100000),
(102, 1800, 75000);

CREATE TABLE IF NOT EXISTS pg_tbl_ntnhaz (
    pg_col_bqfunu INTEGER PRIMARY KEY,
    pg_col_qscxup INTEGER NOT NULL,
    pg_col_wqprzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntnhaz (pg_col_bqfunu, pg_col_qscxup, pg_col_wqprzj) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rarmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmvw(pg_var_pezwpt INTEGER, pg_var_tflmim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cezyfc INTEGER;
    pg_var_xuhtlg INTEGER;
    pg_var_fnauhg INTEGER;
BEGIN
    SELECT pg_col_qscxup INTO pg_var_xuhtlg FROM pg_tbl_ntnhaz WHERE pg_col_bqfunu = pg_var_pezwpt;
    
    IF pg_var_xuhtlg > 60 THEN
        pg_var_fnauhg := pg_var_tflmim * 15 / 100;
    ELSIF pg_var_xuhtlg < 18 THEN
        pg_var_fnauhg := pg_var_tflmim * 10 / 100;
    ELSE
        pg_var_fnauhg := pg_var_tflmim * 5 / 100;
    END IF;
    
    pg_var_cezyfc := pg_var_tflmim - pg_var_fnauhg;
    
    IF pg_var_cezyfc < 50 THEN
        pg_var_cezyfc := 50;
    END IF;
    
    RETURN pg_var_cezyfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfhcff----- */
CREATE OR REPLACE FUNCTION pg_proc_gfhcff(pg_var_phjvft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjbech TEXT;
    pg_var_wuwvaa INTEGER;
BEGIN
    pg_var_sjbech := $re$(?x)
^
($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # majpg_tbl_zenigz version
\.
($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minpg_tbl_zenigz version
\.
($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_phjvft <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_wuwvaa := LENGTH(pg_var_sjbech);
    RETURN (((SELECT pg_proc_rarmvw(-85, -35))::INTEGER) - (50) + COALESCE(pg_var_wuwvaa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwicpb----- */
CREATE OR REPLACE FUNCTION pg_proc_dwicpb(pg_var_puvcjz INTEGER, pg_var_lzcrfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhghng INTEGER;
    pg_var_ltttof INTEGER;
    pg_var_puvmkr INTEGER;
    pg_var_yystoh RECORD;
BEGIN
    SELECT pg_col_yxmjkc, pg_col_paxagd INTO pg_var_yystoh
    FROM pg_tbl_etoejm
    WHERE pg_col_xsshwq = pg_var_puvcjz;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_rhghng := pg_var_yystoh.pg_col_yxmjkc * 20;
    pg_var_ltttof := pg_var_yystoh.pg_col_paxagd / 10;
    
    pg_var_puvmkr := pg_var_rhghng + pg_var_ltttof + pg_var_lzcrfb;
    
    IF pg_var_puvmkr > 100 THEN
        pg_var_puvmkr := 100;
    ELSIF pg_var_puvmkr < 0 THEN
        pg_var_puvmkr := 0;
    END IF;
    
    RETURN pg_var_puvmkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qngprv----- */
CREATE OR REPLACE FUNCTION pg_proc_qngprv(pg_var_hzmrei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voigvt INTEGER;
    pg_var_csnnwi INTEGER;
BEGIN
    SELECT (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) INTO pg_var_voigvt
    FROM pg_tbl_lfgvsb
    WHERE pg_col_xidfgc = pg_var_hzmrei;
    
    IF pg_var_voigvt IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_csnnwi
    FROM pg_tbl_lfgvsb
    WHERE (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) > pg_var_voigvt;
    
    RETURN pg_var_csnnwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enycis----- */
CREATE OR REPLACE FUNCTION pg_proc_enycis(pg_var_yoijaf INTEGER, pg_var_nuqims INTEGER, pg_var_vhqnjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxjnub INTEGER;
    pg_var_aovtte INTEGER;
    pg_var_hkexer INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcnqtt), 0) INTO pg_var_oxjnub
    FROM pg_tbl_ynsolf
    WHERE pg_col_jpcmsm BETWEEN pg_var_yoijaf * 100 AND pg_var_yoijaf * 100 + 99;
    
    IF pg_var_nuqims > 10 THEN
        pg_var_aovtte := pg_var_vhqnjw + 5;
    ELSIF pg_var_nuqims > 5 THEN
        pg_var_aovtte := pg_var_vhqnjw + 2;
    ELSE
        pg_var_aovtte := pg_var_vhqnjw;
    END IF;
    
    pg_var_hkexer := (pg_var_oxjnub * pg_var_aovtte) / 100;
    
    IF pg_var_hkexer < 1000 THEN
        pg_var_hkexer := 1000;
    END IF;
    
    RETURN pg_var_hkexer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxepmz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := pg_var_wezxmj * pg_var_vakzqr;
    pg_var_fyhvls := pg_var_hjsfsj + pg_var_xemkqr + pg_var_lbffcm;
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqjbgp----- */
CREATE OR REPLACE FUNCTION pg_proc_wqjbgp(pg_var_ksococ INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkzouw INTEGER;
    pg_var_pirywi INTEGER;
    pg_var_hfzsyw INTEGER;
BEGIN
    SELECT pg_col_qtlrtm, pg_col_cisejk 
    INTO pg_var_pkzouw, pg_var_pirywi
    FROM pg_tbl_bvfzfe
    WHERE pg_col_bznvha = pg_var_ksococ;
    
    IF pg_var_pkzouw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_oxepmz(78, 97, 0)))::boolean THEN
        pg_var_hfzsyw := (pg_var_pkzouw * 100) / pg_var_pirywi;
    ELSE
        pg_var_hfzsyw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_enycis(-3, 98, 63))::INTEGER) - (1000) + COALESCE(pg_var_hfzsyw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajrdam----- */
CREATE OR REPLACE FUNCTION pg_proc_ajrdam(pg_var_tnehoh INTEGER, pg_var_fcqaks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giuqdk INTEGER;
    pg_var_vlshjg INTEGER;
    pg_var_amnlqd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_etalbq - pg_col_dkriyz * 8), 0) INTO pg_var_vlshjg
    FROM pg_tbl_hrrxeq
    WHERE pg_col_xbftol = pg_var_tnehoh;
    
    IF pg_var_vlshjg < 0 THEN
        pg_var_amnlqd := (((SELECT pg_proc_wqjbgp(-11))::INTEGER) - (-1) + COALESCE(pg_var_amnlqd, 0));
    ELSE
        pg_var_amnlqd := GREATEST(0, 100 - pg_var_vlshjg);
    END IF;
    
    pg_var_giuqdk := (((SELECT pg_proc_qngprv(-55))::INTEGER) - (-1) + COALESCE(pg_var_giuqdk, 0));
    
    RETURN pg_var_giuqdk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF ((SELECT pg_proc_gfhcff(47)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := (((SELECT pg_proc_dwicpb(49, 32))::INTEGER) - (-1) + COALESCE(pg_var_vccdud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ajrdam(37, 38))::INTEGER) - (38) + COALESCE(pg_var_vccdud, 0));
END;
$$ LANGUAGE plpgsql;