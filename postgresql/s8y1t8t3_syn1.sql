/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_lwktdn (
    pg_col_oirjui INTEGER PRIMARY KEY,
    pg_col_rdwxyf INTEGER NOT NULL,
    pg_col_tunfuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwktdn (pg_col_oirjui, pg_col_rdwxyf, pg_col_tunfuz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ntifim (
    pg_col_aiswat INTEGER PRIMARY KEY,
    pg_col_jnlxmj INTEGER NOT NULL,
    pg_col_rtfebb INTEGER
);
INSERT INTO pg_tbl_ntifim (pg_col_aiswat, pg_col_jnlxmj, pg_col_rtfebb) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ejakif (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejakif (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gspche (
    pg_col_zvguww INTEGER PRIMARY KEY,
    pg_col_xulgxm INTEGER NOT NULL,
    pg_col_wgdmyl INTEGER
);
INSERT INTO pg_tbl_gspche (pg_col_zvguww, pg_col_xulgxm, pg_col_wgdmyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pikevn (
    pg_col_sreerf INTEGER,
    pg_col_mjqzcr INTEGER,
    pg_col_shjjnf INTEGER,
    pg_col_eyiydf INTEGER
);
INSERT INTO pg_tbl_pikevn (pg_col_sreerf, pg_col_mjqzcr, pg_col_shjjnf, pg_col_eyiydf) VALUES
(85, 4, 1, 2023),
(90, 3, 1, 2023),
(78, 2, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_tpssfm (
    pg_col_mkydxp INTEGER PRIMARY KEY,
    pg_col_xrmljy INTEGER NOT NULL,
    pg_col_lmrgqr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpssfm (pg_col_mkydxp, pg_col_xrmljy, pg_col_lmrgqr) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrrmd (
    pg_col_gmtmgn TEXT,
    pg_col_ylqdou TEXT
);
INSERT INTO pg_tbl_ghrrmd (pg_col_gmtmgn, pg_col_ylqdou) VALUES 
('SELECT 1', 'nodes1'),
('SELECT 2', 'nodes2');

CREATE TABLE IF NOT EXISTS pg_tbl_esrafy (
    pg_col_frvuci INTEGER PRIMARY KEY,
    pg_col_bbbqae INTEGER NOT NULL,
    pg_col_uzwwza INTEGER NOT NULL,
    pg_col_qzvkhy VARCHAR(50),
    pg_col_izpkhq BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_esrafy (pg_col_frvuci, pg_col_bbbqae, pg_col_uzwwza, pg_col_qzvkhy, pg_col_izpkhq) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true);

CREATE TABLE IF NOT EXISTS pg_tbl_lodvoa (
    pg_col_adejuo INTEGER PRIMARY KEY,
    pg_col_xhpwdn INTEGER NOT NULL,
    pg_col_apbudv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lodvoa (pg_col_adejuo, pg_col_xhpwdn, pg_col_apbudv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfcwsu (
    pg_col_pjxbta INTEGER PRIMARY KEY,
    pg_col_kbnjau INTEGER NOT NULL,
    pg_col_imulnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfcwsu (pg_col_pjxbta, pg_col_kbnjau, pg_col_imulnz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnwnai----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF pg_var_zfftzx > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phcepp----- */
CREATE OR REPLACE FUNCTION pg_proc_phcepp(pg_var_ocrtxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfxuch INTEGER;
    pg_var_diwjkc INTEGER;
    pg_var_vdzsxh INTEGER;
BEGIN
    SELECT pg_col_rdwxyf, pg_col_tunfuz INTO pg_var_diwjkc, pg_var_vdzsxh
    FROM pg_tbl_lwktdn
    WHERE pg_col_oirjui = pg_var_ocrtxa;
    
    IF pg_var_diwjkc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfxuch := (pg_var_diwjkc / 100) + (pg_var_vdzsxh / 100);
    
    IF pg_var_wfxuch > 500 THEN
        pg_var_wfxuch := pg_var_wfxuch + 50;
    END IF;
    
    RETURN pg_var_wfxuch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwyhew----- */
CREATE OR REPLACE FUNCTION pg_proc_fwyhew(pg_var_rwtgwh INTEGER, pg_var_oatxnw INTEGER, pg_var_dgodsk INTEGER, pg_var_xkxfqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_savkke INTEGER;
    pg_var_dxucjj INTEGER;
    pg_var_caxbvb INTEGER := 0;
    pg_var_quidne INTEGER := 0;
    pg_var_ngdjtq INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_bbbqae, pg_col_uzwwza 
    INTO pg_var_savkke, pg_var_dxucjj
    FROM pg_tbl_esrafy 
    WHERE pg_col_frvuci = pg_var_rwtgwh AND pg_col_izpkhq = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_caxbvb := pg_var_savkke;
    
    -- Calculate data overage charges
    IF pg_var_oatxnw > pg_var_dxucjj THEN
        pg_var_quidne := pg_var_oatxnw - pg_var_dxucjj;
        pg_var_ngdjtq := CASE 
            WHEN pg_var_quidne <= 5 THEN pg_var_quidne * 200
            WHEN pg_var_quidne <= 15 THEN 1000 + (pg_var_quidne - 5) * 150
            ELSE 2500 + (pg_var_quidne - 15) * 100
        END;
        pg_var_caxbvb := pg_var_caxbvb + pg_var_ngdjtq;
    END IF;
    
    -- Add extra minutes charges
    IF pg_var_dgodsk > 0 THEN
        pg_var_caxbvb := pg_var_caxbvb + (pg_var_dgodsk * 2);
    END IF;
    
    -- Add international calls charges
    IF pg_var_xkxfqf > 0 THEN
        pg_var_caxbvb := pg_var_caxbvb + (pg_var_xkxfqf * 25);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_oatxnw > 75 THEN
        pg_var_caxbvb := pg_var_caxbvb - (pg_var_caxbvb * 10 / 100);
    ELSIF pg_var_oatxnw > 40 THEN
        pg_var_caxbvb := pg_var_caxbvb - (pg_var_caxbvb * 5 / 100);
    END IF;
    
    RETURN pg_var_caxbvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dktgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dktgaf(pg_var_rgysve INTEGER, pg_var_jqcazf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlyap INTEGER;
BEGIN
    pg_var_fmlyap := pg_var_rgysve + pg_var_jqcazf;
    RETURN pg_var_fmlyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riztsy----- */
CREATE OR REPLACE FUNCTION pg_proc_riztsy(pg_var_msxcov INTEGER, pg_var_xsghch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwxnrw INTEGER;
    pg_var_fwguvx INTEGER;
    pg_var_rqbpas INTEGER;
BEGIN
    SELECT pg_col_xrmljy, pg_col_lmrgqr INTO pg_var_fwguvx, pg_var_rqbpas
    FROM pg_tbl_tpssfm
    WHERE pg_col_mkydxp = pg_var_msxcov;
    
    IF ((SELECT pg_proc_dktgaf(61, -51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vwxnrw := pg_var_xsghch;
    
    IF pg_var_rqbpas >= 10 THEN
        pg_var_vwxnrw := pg_var_vwxnrw + 50;
    END IF;
    
    IF pg_var_fwguvx > 2000 THEN
        pg_var_vwxnrw := (((SELECT pg_proc_fwyhew(-81, -65, -85, 82))::INTEGER) - (-1) + COALESCE(pg_var_vwxnrw, 0));
    END IF;
    
    RETURN pg_var_vwxnrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubzut----- */
CREATE OR REPLACE FUNCTION pg_proc_nubzut(pg_var_gwsekt INTEGER, pg_var_klxkno INTEGER, pg_var_zctpnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhxhu INTEGER;
    pg_var_coclin INTEGER;
    pg_var_ohcvas INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sreerf * pg_col_mjqzcr), 0) INTO pg_var_coclin
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    SELECT COALESCE(SUM(pg_col_mjqzcr), 0) INTO pg_var_ohcvas
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    IF pg_var_ohcvas > 0 THEN
        pg_var_mlhxhu := pg_var_coclin / pg_var_ohcvas;
    ELSE
        pg_var_mlhxhu := 0;
    END IF;
    
    RETURN pg_var_mlhxhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozskpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ozskpy(pg_var_abfhjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgljiv INTEGER := 0;
    pg_var_mecpnp RECORD;
BEGIN
    FOR pg_var_mecpnp IN 
        SELECT pg_col_xulgxm, pg_col_wgdmyl 
        FROM pg_tbl_gspche 
        WHERE pg_col_xulgxm >= pg_var_abfhjx
    LOOP
        IF pg_var_mecpnp.pg_col_xulgxm > 15000 THEN
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl + 500;
        ELSE
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl;
        END IF;
    END LOOP;
    
    RETURN pg_var_zgljiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckzrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckzrzy(pg_var_bedyxl INTEGER, pg_var_vikvcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zibnfo INTEGER;
    pg_var_mtndzo INTEGER;
BEGIN
    SELECT SUM(pg_col_imulnz) INTO pg_var_zibnfo
    FROM pg_tbl_xfcwsu
    WHERE pg_col_kbnjau <= 2;
    
    pg_var_mtndzo := (pg_var_zibnfo * pg_var_vikvcq) / 100;
    
    IF pg_var_bedyxl > 100 THEN
        RETURN pg_var_zibnfo - pg_var_mtndzo + pg_var_bedyxl;
    ELSE
        RETURN pg_var_zibnfo - pg_var_mtndzo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhxml----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF pg_var_qvzsln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzlbr := (pg_var_qvzsln / 100) * pg_var_jfbitc;
    
    IF pg_var_bmzlbr > 500 THEN
        pg_var_bmzlbr := 500;
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhgpyy----- */
CREATE OR REPLACE FUNCTION pg_proc_zhgpyy(pg_var_suqhwd INTEGER, pg_var_bdqyra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljmob INTEGER := 0;
    pg_var_yrpfwx RECORD;
BEGIN
    FOR pg_var_yrpfwx IN 
        SELECT pg_col_xhpwdn 
        FROM pg_tbl_lodvoa 
        WHERE pg_col_apbudv = 0 
        AND pg_col_xhpwdn BETWEEN pg_var_suqhwd AND pg_var_bdqyra
    LOOP
        pg_var_nljmob := pg_var_nljmob + pg_var_yrpfwx.pg_col_xhpwdn;
    END LOOP;
    
    RETURN pg_var_nljmob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrsljj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrsljj(pg_var_qihhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsxrrp INTEGER;
    pg_var_lwskmc INTEGER;
    pg_var_qbuvgn INTEGER;
BEGIN
    SELECT pg_col_obyeot, pg_col_hlysrb INTO pg_var_lwskmc, pg_var_qbuvgn
    FROM pg_tbl_ejakif
    WHERE pg_col_nrlfya = pg_var_qihhqw;
    
    IF pg_var_lwskmc IS NULL THEN
        RETURN (((SELECT pg_proc_zhgpyy(-40, -54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bsxrrp := (((SELECT pg_proc_ckzrzy(-14, 100))::INTEGER) - (0) + COALESCE(pg_var_bsxrrp, 0));
    
    IF pg_var_bsxrrp > 500 THEN
        pg_var_bsxrrp := (((SELECT pg_proc_ffhxml(81, 95))::INTEGER) - (0) + COALESCE(pg_var_bsxrrp, 0));
    END IF;
    
    RETURN pg_var_bsxrrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wafzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_wafzrz(pg_var_zocjmm INTEGER, pg_var_rlzyuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkcst INTEGER;
    pg_var_dsbuxx INTEGER;
    pg_var_jgmtlv INTEGER;
BEGIN
    SELECT pg_col_rtfebb INTO pg_var_dsbuxx
    FROM pg_tbl_ntifim
    WHERE pg_col_aiswat = pg_var_zocjmm;

    IF ((SELECT pg_proc_lrsljj(-8)))::boolean THEN
        RETURN (((SELECT pg_proc_ozskpy(-3))::INTEGER) - (9875) + COALESCE(0, 0));
    END IF;

    pg_var_qqkcst := pg_var_rlzyuc - (SELECT pg_col_jnlxmj FROM pg_tbl_ntifim WHERE pg_col_aiswat = pg_var_zocjmm);
    
    IF pg_var_qqkcst < 0 THEN
        pg_var_qqkcst := 0;
    END IF;

    pg_var_jgmtlv := pg_var_dsbuxx - (pg_var_qqkcst * 3);
    
    IF pg_var_jgmtlv < 0 THEN
        pg_var_jgmtlv := (((SELECT pg_proc_nubzut(-89, 56, 83))::INTEGER) - (0) + COALESCE(pg_var_jgmtlv, 0));
    END IF;

    RETURN (((SELECT pg_proc_riztsy(99, 67))::INTEGER) - (0) + COALESCE(pg_var_jgmtlv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF pg_var_vhqwhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_swgbhh := (((SELECT pg_proc_mnwnai(74))::INTEGER) - (0) + COALESCE(pg_var_swgbhh, 0));
    
    IF pg_var_swgbhh < 0 THEN
        pg_var_swgbhh := (((SELECT pg_proc_phcepp(-38))::INTEGER) - (-1) + COALESCE(pg_var_swgbhh, 0));
    ELSIF pg_var_swgbhh > 100 THEN
        pg_var_swgbhh := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_wafzrz(91, -93))::INTEGER) - (0) + COALESCE(pg_var_swgbhh, 0));
END;
$$ LANGUAGE plpgsql;