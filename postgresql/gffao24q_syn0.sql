/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bqlklx (
    time TIMESTAMPTZ,
    pg_col_aukxup INTEGER,
    pg_col_kryffl DOUBLE PRECISION
);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl) VALUES
    (NOW() - INTERVAL '1 day', 42, 75.5),
    (NOW() - INTERVAL '2 days', 17, 23.1);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);

CREATE TABLE IF NOT EXISTS pg_tbl_duvxke (
    pg_col_rtbedd INTEGER PRIMARY KEY,
    pg_col_wjmxny INTEGER NOT NULL,
    pg_col_zpcjlh INTEGER NOT NULL,
    pg_col_jdzfee VARCHAR(50),
    pg_col_gjtuqn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_duvxke (pg_col_rtbedd, pg_col_wjmxny, pg_col_zpcjlh, pg_col_jdzfee, pg_col_gjtuqn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_otujay (
    pg_col_lugiuw INTEGER PRIMARY KEY,
    pg_col_lggycg INTEGER NOT NULL,
    pg_col_nekrjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_otujay (pg_col_lugiuw, pg_col_lggycg, pg_col_nekrjz) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzmxn (
    pg_col_icrgta INTEGER PRIMARY KEY,
    pg_col_qpyftl INTEGER NOT NULL,
    pg_col_rmxvjq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzmxn (pg_col_icrgta, pg_col_qpyftl, pg_col_rmxvjq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fxjqhe (
    pg_col_foesng INTEGER PRIMARY KEY,
    pg_col_krjksr INTEGER NOT NULL,
    pg_col_bvnunj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxjqhe (pg_col_foesng, pg_col_krjksr, pg_col_bvnunj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kqbote (
    pg_col_qcykge INTEGER PRIMARY KEY,
    pg_col_ngqaaw INTEGER NOT NULL,
    pg_col_plxsvn INTEGER
);
INSERT INTO pg_tbl_kqbote (pg_col_qcykge, pg_col_ngqaaw, pg_col_plxsvn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qautfn (
    pg_col_erehqh INTEGER PRIMARY KEY,
    pg_col_ccdodx INTEGER NOT NULL,
    pg_col_oxquym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qautfn (pg_col_erehqh, pg_col_ccdodx, pg_col_oxquym) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnglhs (
    pg_col_zhzcgx INTEGER PRIMARY KEY,
    pg_col_fghsqf INTEGER NOT NULL,
    pg_col_ganems INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnglhs (pg_col_zhzcgx, pg_col_fghsqf, pg_col_ganems) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_npvexk (
    pg_col_mjezrs INTEGER PRIMARY KEY,
    pg_col_gaytwf INTEGER NOT NULL,
    pg_col_aevobl INTEGER
);
INSERT INTO pg_tbl_npvexk (pg_col_mjezrs, pg_col_gaytwf, pg_col_aevobl) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_srhwad (
    pg_col_wartni INTEGER PRIMARY KEY,
    pg_col_qaxmyq INTEGER NOT NULL,
    pg_col_fnqvjc INTEGER
);
INSERT INTO pg_tbl_srhwad (pg_col_wartni, pg_col_qaxmyq, pg_col_fnqvjc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dojsri (
    pg_col_dohjbr INTEGER PRIMARY KEY,
    pg_col_xyjsxg INTEGER NOT NULL,
    pg_col_gjekfh INTEGER
);
INSERT INTO pg_tbl_dojsri (pg_col_dohjbr, pg_col_xyjsxg, pg_col_gjekfh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_grnciz (
    pg_col_vqzhch INTEGER PRIMARY KEY,
    pg_col_umuszg INTEGER NOT NULL,
    pg_col_llfqvi INTEGER
);
INSERT INTO pg_tbl_grnciz (pg_col_vqzhch, pg_col_umuszg, pg_col_llfqvi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bkohqm (
    pg_col_wlwgld INTEGER PRIMARY KEY,
    pg_col_jdvvls INTEGER NOT NULL,
    pg_col_qfsvpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkohqm (pg_col_wlwgld, pg_col_jdvvls, pg_col_qfsvpt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jzwata (
    pg_col_phbojs INTEGER PRIMARY KEY,
    pg_col_vcvnhx INTEGER NOT NULL,
    pg_col_jeinvs INTEGER
);
INSERT INTO pg_tbl_jzwata (pg_col_phbojs, pg_col_vcvnhx, pg_col_jeinvs) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbnlw (
    pg_col_uxffnt INTEGER PRIMARY KEY,
    pg_col_zfqucs INTEGER NOT NULL,
    pg_col_duwxgt INTEGER
);
INSERT INTO pg_tbl_pdbnlw (pg_col_uxffnt, pg_col_zfqucs, pg_col_duwxgt) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_faogtf (
    pg_col_jhhywv INTEGER PRIMARY KEY,
    pg_col_bbraec INTEGER NOT NULL,
    pg_col_tggbfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_faogtf (pg_col_jhhywv, pg_col_bbraec, pg_col_tggbfo) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrqwo (
    pg_col_dzpgdi INTEGER PRIMARY KEY,
    pg_col_ssklbu INTEGER NOT NULL,
    pg_col_noaawu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkrqwo (pg_col_dzpgdi, pg_col_ssklbu, pg_col_noaawu) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cbodxl (
    pg_col_ygbbaa INTEGER PRIMARY KEY,
    pg_col_frkmvk INTEGER NOT NULL,
    pg_col_duwvrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbodxl (pg_col_ygbbaa, pg_col_frkmvk, pg_col_duwvrd) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kzzact----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzact(pg_var_rbgjad INTEGER, pg_var_sdluzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgdtty TIMESTAMPTZ;
    pg_var_ndwfmw INTERVAL DEFAULT '1 minute';
    pg_var_mjdkqo JSONB;
BEGIN
    pg_var_mjdkqo := ('{"interval": "' || pg_var_sdluzn || ' minutes"}')::JSONB;
    
    SELECT MAX(time) INTO pg_var_vgdtty FROM pg_tbl_bqlklx;
    
    IF pg_var_vgdtty IS NULL THEN
        pg_var_vgdtty := NOW() - INTERVAL '1 week';
    END IF;
    
    IF pg_var_mjdkqo ? 'interval' THEN
        pg_var_ndwfmw := (pg_var_mjdkqo ->> 'interval')::INTERVAL;
    END IF;
    
    INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufmiyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufmiyd(pg_var_helxgj INTEGER, pg_var_riurvy INTEGER, pg_var_nzhvhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrwzpb INTEGER;
    pg_var_xttuip INTEGER;
    pg_var_qrutry INTEGER;
BEGIN
    SELECT pg_col_ngqaaw, pg_col_plxsvn 
    INTO pg_var_lrwzpb, pg_var_xttuip
    FROM pg_tbl_kqbote 
    WHERE pg_col_qcykge = pg_var_helxgj;
    
    IF pg_var_lrwzpb > pg_var_riurvy THEN
        pg_var_qrutry := pg_var_xttuip * pg_var_nzhvhj / 100;
    ELSE
        pg_var_qrutry := 0;
    END IF;
    
    RETURN pg_var_qrutry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yamdnz----- */
CREATE OR REPLACE FUNCTION pg_proc_yamdnz(pg_var_fxnpkr INTEGER, pg_var_fcehid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lulzve INTEGER;
    pg_var_zsqbjo INTEGER;
    pg_var_zrngfk INTEGER;
BEGIN
    SELECT pg_col_gaytwf INTO pg_var_lulzve 
    FROM pg_tbl_npvexk 
    WHERE pg_col_mjezrs = pg_var_fxnpkr;
    
    IF pg_var_lulzve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zsqbjo := pg_var_lulzve / 2;
    
    IF pg_var_fcehid <= pg_var_zsqbjo THEN
        pg_var_zrngfk := pg_var_fcehid;
    ELSE
        pg_var_zrngfk := pg_var_zsqbjo;
    END IF;
    
    RETURN pg_var_zrngfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyofzl----- */
CREATE OR REPLACE FUNCTION pg_proc_lyofzl(pg_var_wxopwa INTEGER, pg_var_vtizbz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp operations.
    -- Since inputs must pg_col_xllmti INTEGER and the function must return INTEGER,
    -- we preserve the core logic by performing a simple arithmetic operation.
    -- We'll use the inputs to simulate a pg_col_kndipa integer result.
    RETURN pg_var_wxopwa + pg_var_vtizbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileifh----- */
CREATE OR REPLACE FUNCTION pg_proc_ileifh(pg_var_yxgoxs INTEGER, pg_var_dggumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvfiqy INTEGER;
    pg_var_ftyfnn INTEGER;
    pg_var_andfzf INTEGER;
BEGIN
    SELECT pg_col_zfqucs, pg_col_duwxgt 
    INTO pg_var_ftyfnn, pg_var_andfzf
    FROM pg_tbl_pdbnlw 
    WHERE pg_col_uxffnt = pg_var_yxgoxs;
    
    IF pg_var_ftyfnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fvfiqy := (pg_var_dggumm * 2) + (pg_var_andfzf / 30) - (pg_var_ftyfnn * 10);
    
    IF pg_var_fvfiqy < 0 THEN
        pg_var_fvfiqy := 0;
    END IF;
    
    RETURN pg_var_fvfiqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmjgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dmjgaf(pg_var_ckobfx INTEGER, pg_var_khwaid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybeolh INTEGER;
    pg_var_mqewnf INTEGER;
    pg_var_pedces INTEGER;
BEGIN
    SELECT pg_col_bbraec, pg_col_tggbfo INTO pg_var_mqewnf, pg_var_pedces
    FROM pg_tbl_faogtf WHERE pg_col_jhhywv = pg_var_ckobfx;
    
    IF pg_var_mqewnf IS NULL THEN
        pg_var_ybeolh := 0;
    ELSE
        pg_var_ybeolh := (pg_var_mqewnf + pg_var_khwaid) * pg_var_pedces;
    END IF;
    
    RETURN pg_var_ybeolh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwqtnm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwqtnm(pg_var_epcedi INTEGER, pg_var_nwkarv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzrsm INTEGER;
    pg_var_pnystl INTEGER;
    pg_var_xeyzqs INTEGER;
BEGIN
    SELECT pg_col_jdvvls, pg_col_qfsvpt INTO pg_var_pnystl, pg_var_xeyzqs
    FROM pg_tbl_bkohqm WHERE pg_col_wlwgld = pg_var_epcedi;
    
    IF pg_var_pnystl < 30000 THEN
        pg_var_qbzrsm := (((SELECT pg_proc_lyofzl(-11, -61))::INTEGER) - (-72) + COALESCE(pg_var_qbzrsm, 0));
    ELSIF pg_var_nwkarv - pg_var_xeyzqs > 7 THEN
        pg_var_qbzrsm := (((SELECT pg_proc_ileifh(14, -41))::INTEGER) - (-1) + COALESCE(pg_var_qbzrsm, 0));
    ELSE
        pg_var_qbzrsm := (((SELECT pg_proc_dmjgaf(-11, 99))::INTEGER) - (0) + COALESCE(pg_var_qbzrsm, 0));
    END IF;
    
    RETURN pg_var_qbzrsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_fccxyj(pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxvqpu INTEGER;
    pg_var_bsgopm INTEGER;
    pg_var_taxuga INTEGER;
BEGIN
    SELECT pg_col_llfqvi, pg_col_umuszg INTO pg_var_zxvqpu, pg_var_bsgopm
    FROM pg_tbl_grnciz
    WHERE pg_col_vqzhch = pg_var_luxibg;
    
    IF pg_var_zxvqpu IS NULL OR pg_var_bsgopm IS NULL OR pg_var_bsgopm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_taxuga := (pg_var_zxvqpu * 100) / pg_var_bsgopm;
    
    IF pg_var_taxuga > 10 THEN
        RETURN pg_var_taxuga + 5;
    ELSE
        RETURN pg_var_taxuga - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ediggj----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unecoo----- */
CREATE OR REPLACE FUNCTION pg_proc_unecoo(pg_var_zuzmoe INTEGER, pg_var_nsjxxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbwahd INTEGER;
    pg_var_vihplp INTEGER;
    pg_var_mogger INTEGER;
    pg_var_mldwum INTEGER;
    pg_var_laawoa INTEGER;
BEGIN
    pg_var_rbwahd := 5000;
    pg_var_vihplp := 2;
    
    SELECT pg_col_vcvnhx, pg_var_nsjxxh - pg_col_jeinvs 
    INTO pg_var_mldwum, pg_var_laawoa
    FROM pg_tbl_jzwata 
    WHERE pg_col_phbojs = pg_var_zuzmoe;
    
    IF pg_var_mldwum < pg_var_rbwahd THEN
        pg_var_mogger := pg_var_mogger + 3;
    END IF;
    
    IF pg_var_laawoa > pg_var_vihplp THEN
        pg_var_mogger := pg_var_mogger + 2;
    END IF;
    
    IF pg_var_mldwum < pg_var_rbwahd AND pg_var_laawoa > pg_var_vihplp THEN
        pg_var_mogger := pg_var_mogger + 1;
    END IF;
    
    RETURN COALESCE(pg_var_mogger, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjznsr----- */
CREATE OR REPLACE FUNCTION pg_proc_tjznsr(pg_var_srrtbm INTEGER, pg_var_elkhkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uozwnl INTEGER;
    pg_var_aeetol INTEGER;
    pg_var_uimiig INTEGER;
BEGIN
    SELECT SUM(pg_col_qaxmyq), SUM(pg_col_fnqvjc)
    INTO pg_var_uozwnl, pg_var_aeetol
    FROM pg_tbl_srhwad;
    
    IF ((SELECT pg_proc_fccxyj(37)))::boolean THEN
        pg_var_uozwnl := (((SELECT pg_proc_ediggj(88, 1, 87, -41))::INTEGER) - (0) + COALESCE(pg_var_uozwnl, 0));
    END IF;
    
    IF pg_var_aeetol IS NULL THEN
        pg_var_aeetol := (((SELECT pg_proc_hwqtnm(40, 5))::INTEGER) - (0) + COALESCE(pg_var_aeetol, 0));
    END IF;
    
    pg_var_uimiig := (((SELECT pg_proc_unecoo(-82, -50))::INTEGER) - (0) + COALESCE(pg_var_uimiig, 0));
    
    RETURN pg_var_uimiig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mydfom----- */
CREATE OR REPLACE FUNCTION pg_proc_mydfom(pg_var_ofywtf INTEGER, pg_var_ruymlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfixtc INTEGER;
    pg_var_xomora INTEGER;
BEGIN
    SELECT (pg_col_krjksr - pg_col_bvnunj) / 4 INTO pg_var_xomora
    FROM pg_tbl_fxjqhe 
    WHERE pg_col_foesng = pg_var_ofywtf;
    
    IF pg_var_xomora <= 0 THEN
        pg_var_dfixtc := 50;
    ELSE
        pg_var_dfixtc := pg_var_xomora * pg_var_ruymlw;
    END IF;
    
    RETURN pg_var_dfixtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipllpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ipllpa(pg_var_qiovsw INTEGER, pg_var_iwthpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtuvy INTEGER;
    pg_var_psascu INTEGER;
    pg_var_ixgnjx INTEGER := 10;
BEGIN
    SELECT pg_col_ssklbu INTO pg_var_psascu
    FROM pg_tbl_kkrqwo
    WHERE pg_col_dzpgdi = pg_var_qiovsw;
    
    IF pg_var_psascu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwtuvy := pg_var_psascu + (pg_var_iwthpx * pg_var_ixgnjx);
    
    IF pg_var_gwtuvy > 150 THEN
        pg_var_gwtuvy := 150;
    END IF;
    
    RETURN pg_var_gwtuvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctlaht----- */
CREATE OR REPLACE FUNCTION pg_proc_ctlaht(pg_var_cinoil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsgfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_obsgfl
    FROM pg_tbl_cbodxl
    WHERE pg_col_frkmvk = pg_var_cinoil AND pg_col_duwvrd = 0;
    
    RETURN pg_var_obsgfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edxxca----- */
CREATE OR REPLACE FUNCTION pg_proc_edxxca(pg_var_ryksrk INTEGER, pg_var_tdhokr INTEGER, pg_var_yrdznb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdruxb INTEGER;
    pg_var_gtlvji INTEGER;
    pg_var_ausfbz INTEGER;
BEGIN
    SELECT pg_col_ccdodx, pg_col_oxquym INTO pg_var_pdruxb, pg_var_gtlvji
    FROM pg_tbl_qautfn
    WHERE pg_col_erehqh = pg_var_ryksrk;
    
    IF pg_var_pdruxb < pg_var_yrdznb THEN
        pg_var_ausfbz := (((SELECT pg_proc_ipllpa(-89, -72))::INTEGER) - (-1) + COALESCE(pg_var_ausfbz, 0));
    ELSIF pg_var_tdhokr > pg_var_gtlvji THEN
        pg_var_ausfbz := 5;
    ELSE
        pg_var_ausfbz := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ctlaht(-54))::INTEGER) - (0) + COALESCE(pg_var_ausfbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qatrcj----- */
CREATE OR REPLACE FUNCTION pg_proc_qatrcj(pg_var_jyycvf INTEGER, pg_var_swvqry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kppqnj INTEGER;
    pg_var_dyguta INTEGER;
    pg_var_xizgmb INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_gjekfh), 0) INTO pg_var_xizgmb FROM pg_tbl_dojsri;
    
    IF pg_var_jyycvf > 100 THEN
        pg_var_dyguta := (pg_var_jyycvf - 100) * 5;
    ELSE
        pg_var_dyguta := 0;
    END IF;
    
    pg_var_kppqnj := pg_var_dyguta + (pg_var_swvqry * pg_var_xizgmb / 100);
    
    IF pg_var_kppqnj < 0 THEN
        pg_var_kppqnj := 0;
    END IF;
    
    RETURN pg_var_kppqnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykcfvq----- */
CREATE OR REPLACE FUNCTION pg_proc_ykcfvq(pg_var_tdvsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyjxik INTEGER;
    pg_var_samttt INTEGER;
    pg_var_aozgzj INTEGER;
BEGIN
    SELECT pg_col_fghsqf, pg_col_ganems 
    INTO pg_var_samttt, pg_var_aozgzj
    FROM pg_tbl_qnglhs 
    WHERE pg_col_zhzcgx = pg_var_tdvsxc;
    
    IF pg_var_samttt > 0 THEN
        pg_var_gyjxik := (pg_var_aozgzj * 1000) / pg_var_samttt;
    ELSE
        pg_var_gyjxik := 0;
    END IF;
    
    RETURN pg_var_gyjxik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdhqfc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdhqfc(pg_var_ftdqpb INTEGER, pg_var_korvvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftlnlm INTEGER;
    pg_var_nhnxch INTEGER;
    pg_var_vaekhx INTEGER;
    pg_var_fuvkhc INTEGER;
BEGIN
    SELECT pg_col_qpyftl, pg_col_rmxvjq INTO pg_var_ftlnlm, pg_var_nhnxch
    FROM pg_tbl_rpzmxn 
    WHERE pg_col_icrgta = pg_var_ftdqpb;
    
    IF pg_var_ftlnlm < 40 THEN
        pg_var_vaekhx := 90;
    ELSIF pg_var_ftlnlm >= 40 AND pg_var_ftlnlm < 60 THEN
        pg_var_vaekhx := 85;
    ELSE
        pg_var_vaekhx := 80;
    END IF;
    
    pg_var_fuvkhc := (pg_var_nhnxch * pg_var_vaekhx / 100) + pg_var_korvvr;
    
    IF pg_var_fuvkhc > pg_var_nhnxch THEN
        pg_var_fuvkhc := pg_var_nhnxch;
    END IF;
    
    RETURN pg_var_fuvkhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_schdcc----- */
CREATE OR REPLACE FUNCTION pg_proc_schdcc(pg_var_cufvuu INTEGER, pg_var_fwdxrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dprtbh INTEGER;
    pg_var_kdgyhk RECORD;
BEGIN
    SELECT pg_col_lggycg, pg_col_nekrjz INTO pg_var_kdgyhk
    FROM pg_tbl_otujay
    WHERE pg_col_lugiuw = pg_var_cufvuu;
    
    IF pg_var_kdgyhk.pg_col_nekrjz < 90 THEN
        pg_var_dprtbh := 0;
    ELSIF pg_var_kdgyhk.pg_col_lggycg < 3 AND pg_var_fwdxrn > 1 THEN
        pg_var_dprtbh := 0;
    ELSE
        pg_var_dprtbh := 1;
    END IF;
    
    RETURN pg_var_dprtbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhicgc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhicgc(pg_var_soouqp INTEGER, pg_var_tksiei INTEGER, pg_var_ptccva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmasqh INTEGER;
    pg_var_ztaxus INTEGER;
    pg_var_ubdjce INTEGER := 0;
    pg_var_ipubps INTEGER;
    pg_var_lduapb INTEGER;
    pg_var_oqyybr BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_wjmxny, pg_col_zpcjlh, pg_col_gjtuqn 
    INTO pg_var_bmasqh, pg_var_ztaxus, pg_var_oqyybr
    FROM pg_tbl_duvxke 
    WHERE pg_col_rtbedd = pg_var_soouqp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_edxxca(-43, 72, 56))::INTEGER) - (1) + COALESCE(-1, 0)); -- Plan not found
    END IF;
    
    IF ((SELECT pg_proc_ykcfvq(-3)))::boolean THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base cost
    pg_var_ubdjce := (((SELECT pg_proc_yamdnz(-14, -49))::INTEGER ) - (0) + COALESCE(pg_var_ubdjce, 0));
    
    -- Calculate extra data charges
    IF ((SELECT pg_proc_tjznsr(-34, -85)))::boolean THEN
        IF ((SELECT pg_proc_qatrcj(-35, 71)))::boolean THEN
            -- Within included data limit
            pg_var_ipubps := 0;
        ELSE
            -- Calculate overage charges (100 per GB over limit)
            pg_var_ipubps := (pg_var_tksiei - pg_var_ztaxus) * 100;
        END IF;
        
        pg_var_ubdjce := (((SELECT pg_proc_schdcc(28, 66))::INTEGER ) - (1) + COALESCE(pg_var_ubdjce, 0));
    END IF;
    
    -- Apply discount if applicable
    IF pg_var_ptccva > 0 AND pg_var_ptccva <= 50 THEN
        pg_var_lduapb := (pg_var_ubdjce * pg_var_ptccva) / 100;
        pg_var_ubdjce := (((SELECT pg_proc_rdhqfc(63, 23))::INTEGER ) - (0) + COALESCE(pg_var_ubdjce, 0));
    END IF;
    
    -- Ensure minimum cost
    IF pg_var_ubdjce < 1000 THEN
        pg_var_ubdjce := (((SELECT pg_proc_mydfom(-2, -1))::INTEGER ) - (0) + COALESCE(pg_var_ubdjce, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ufmiyd(-38, -15, -65))::INTEGER) - (0) + COALESCE(pg_var_ubdjce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := (((SELECT pg_proc_kzzact(53, -81))::INTEGER) - (1) + COALESCE(pg_var_pklxiz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uhicgc(-9, 4, 10))::INTEGER) - (-1) + COALESCE(pg_var_pklxiz, 0));
END;
$$ LANGUAGE plpgsql;