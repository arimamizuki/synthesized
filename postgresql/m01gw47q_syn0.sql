/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gakjpn (
    pg_col_yuijrt INTEGER PRIMARY KEY,
    pg_col_lbrabo INTEGER NOT NULL,
    pg_col_nskmor INTEGER
);
INSERT INTO pg_tbl_gakjpn (pg_col_yuijrt, pg_col_lbrabo, pg_col_nskmor) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_orebwz (
    pg_col_ehrbou INTEGER PRIMARY KEY,
    pg_col_mqxmnn INTEGER NOT NULL,
    pg_col_xfbkod INTEGER NOT NULL
);
INSERT INTO pg_tbl_orebwz (pg_col_ehrbou, pg_col_mqxmnn, pg_col_xfbkod) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xlycjz (
    pg_col_vpjbwq INTEGER PRIMARY KEY,
    pg_col_jsxzoj INTEGER NOT NULL,
    pg_col_zsgrgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlycjz (pg_col_vpjbwq, pg_col_jsxzoj, pg_col_zsgrgw) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xsemve (
    pg_col_fivufx INTEGER PRIMARY KEY,
    pg_col_vuypsc INTEGER NOT NULL,
    pg_col_htvavh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsemve (pg_col_fivufx, pg_col_vuypsc, pg_col_htvavh) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xppurp (
    pg_col_nvayye INTEGER PRIMARY KEY,
    pg_col_wxajci INTEGER NOT NULL,
    pg_col_aqflrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xppurp (pg_col_nvayye, pg_col_wxajci, pg_col_aqflrr) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_flqnys (
    pg_col_dqodpt INTEGER PRIMARY KEY,
    pg_col_pcmoep INTEGER NOT NULL,
    pg_col_tgtmks INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqnys (pg_col_dqodpt, pg_col_pcmoep, pg_col_tgtmks) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hxwcpm (
    pg_col_rktfoo INTEGER PRIMARY KEY,
    pg_col_vgdlmc INTEGER NOT NULL,
    pg_col_mjqfle INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxwcpm (pg_col_rktfoo, pg_col_vgdlmc, pg_col_mjqfle) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmyena----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := 4;
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN pg_var_nbyoyj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxamjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxamjv(pg_var_ygdtjv INTEGER, pg_var_nwngki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xinedt INTEGER;
    pg_var_ulbyty INTEGER;
BEGIN
    SELECT pg_col_nskmor INTO pg_var_xinedt
    FROM pg_tbl_gakjpn
    WHERE pg_col_yuijrt = pg_var_ygdtjv;
    
    IF pg_var_xinedt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulbyty := ((pg_var_xinedt - pg_var_nwngki) * 100) / pg_var_nwngki;
    
    IF pg_var_ulbyty < 0 THEN
        pg_var_ulbyty := 0;
    END IF;
    
    RETURN pg_var_ulbyty;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhwzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhwzbj(pg_var_npuvoz INTEGER, pg_var_kaxcze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdsfx INTEGER;
    pg_var_fzqqct INTEGER;
    pg_var_cwqrmh INTEGER;
BEGIN
    SELECT (pg_col_vgdlmc * 2) / 3 INTO pg_var_mvdsfx
    FROM pg_tbl_hxwcpm 
    WHERE pg_col_rktfoo = pg_var_npuvoz;
    
    IF pg_var_mvdsfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fzqqct := pg_var_mvdsfx * pg_var_kaxcze;
    
    SELECT pg_var_fzqqct - pg_col_vgdlmc INTO pg_var_cwqrmh
    FROM pg_tbl_hxwcpm 
    WHERE pg_col_rktfoo = pg_var_npuvoz;
    
    IF pg_var_cwqrmh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cwqrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcux----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcux(pg_var_yjrncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzyak INTEGER;
    pg_var_gsuvtu INTEGER;
    pg_var_eezssu INTEGER;
BEGIN
    SELECT pg_col_xfbkod, pg_col_mqxmnn 
    INTO pg_var_vqzyak, pg_var_gsuvtu
    FROM pg_tbl_orebwz 
    WHERE pg_col_ehrbou = pg_var_yjrncj;
    
    IF pg_var_gsuvtu > 0 THEN
        pg_var_eezssu := (pg_var_vqzyak * 100) / pg_var_gsuvtu;
    ELSE
        pg_var_eezssu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yhwzbj(-36, -42))::INTEGER) - (0) + COALESCE(pg_var_eezssu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcrtrj----- */
CREATE OR REPLACE FUNCTION pg_proc_zcrtrj(pg_var_ldjgpa INTEGER, pg_var_kzwoik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wflarr INTEGER;
    pg_var_rxdvli INTEGER;
BEGIN
    SELECT pg_col_jsxzoj INTO pg_var_wflarr 
    FROM pg_tbl_xlycjz 
    WHERE pg_col_vpjbwq = pg_var_ldjgpa;
    
    IF pg_var_wflarr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kzwoik >= 3 THEN
        IF pg_var_wflarr < 10 THEN
            pg_var_rxdvli := 1;
        ELSE
            pg_var_rxdvli := 0;
        END IF;
    ELSE
        pg_var_rxdvli := 0;
    END IF;
    
    RETURN pg_var_rxdvli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdyzs----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdyzs(pg_var_wkmqut INTEGER, pg_var_daoezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kujpen INTEGER;
    pg_var_zyoqoy INTEGER;
BEGIN
    SELECT pg_col_htvavh INTO pg_var_kujpen
    FROM pg_tbl_xsemve
    WHERE pg_col_fivufx = pg_var_wkmqut;
    
    IF pg_var_kujpen IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zyoqoy := ((pg_var_kujpen - pg_var_daoezj) * 100) / NULLIF(pg_var_daoezj, 0);
    
    IF pg_var_zyoqoy < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zyoqoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prasqq----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := 10 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsubnw----- */
CREATE OR REPLACE FUNCTION pg_proc_zsubnw(pg_var_wmndfa INTEGER, pg_var_lxotuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uioggt INTEGER;
    pg_var_djqzhj INTEGER;
BEGIN
    SELECT (pg_col_wxajci + pg_col_aqflrr) INTO pg_var_djqzhj
    FROM pg_tbl_xppurp
    WHERE pg_col_nvayye = pg_var_wmndfa;
    
    IF pg_var_djqzhj IS NULL THEN
        pg_var_uioggt := 0;
    ELSE
        pg_var_uioggt := pg_var_djqzhj + pg_var_lxotuk;
        
        IF pg_var_uioggt > 200 THEN
            pg_var_uioggt := 200;
        END IF;
    END IF;
    
    RETURN pg_var_uioggt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exjlba----- */
CREATE OR REPLACE FUNCTION pg_proc_exjlba(pg_var_xsygrj INTEGER, pg_var_xdwdlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwchcj INTEGER;
    pg_var_zmhgfy INTEGER;
    pg_var_wezgrw INTEGER;
BEGIN
    SELECT pg_col_tgtmks INTO pg_var_zmhgfy 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_zmhgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zwchcj := pg_var_zmhgfy * pg_var_xdwdlt;
    
    SELECT pg_col_pcmoep INTO pg_var_wezgrw 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_wezgrw > 2 THEN
        pg_var_zwchcj := pg_var_zwchcj + 50;
    END IF;
    
    RETURN pg_var_zwchcj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF ((SELECT pg_proc_bmyena(-61, -55)))::boolean THEN
        pg_var_ccibak := (((SELECT pg_proc_yrdcux(53))::INTEGER) - (0) + COALESCE(pg_var_ccibak, 0));
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF ((SELECT pg_proc_zcrtrj(-5, -10)))::boolean THEN
        pg_var_ccibak := (((SELECT pg_proc_pbdyzs(75, 29))::INTEGER) - (-1) + COALESCE(pg_var_ccibak, 0));
    END IF;
    
    pg_var_futtxa := (((SELECT pg_proc_prasqq(35, 41))::INTEGER) - (1) + COALESCE(pg_var_futtxa, 0));
    
    IF ((SELECT pg_proc_zsubnw(66, 41)))::boolean THEN
        pg_var_futtxa := 200;
    ELSIF ((SELECT pg_proc_exjlba(-73, 67)))::boolean THEN
        pg_var_futtxa := (((SELECT pg_proc_pxamjv(52, 15))::INTEGER) - (-1) + COALESCE(pg_var_futtxa, 0));
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;