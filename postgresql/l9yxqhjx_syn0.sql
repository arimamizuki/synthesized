/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqrsw (
    pg_var_lregas INTEGER PRIMARY KEY,
    pg_col_wiapvr INTEGER,
    pg_col_gitkgi INTEGER
);
INSERT INTO pg_tbl_kkqrsw (pg_var_lregas, pg_col_wiapvr, pg_col_gitkgi) VALUES
(1, 500, 50),
(2, 1200, 100),
(3, 300, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lcoqqi (
    pg_col_ghrawd INTEGER PRIMARY KEY,
    pg_col_oynkgy INTEGER NOT NULL,
    pg_col_cdatli INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcoqqi (pg_col_ghrawd, pg_col_oynkgy, pg_col_cdatli) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sqnzoa (
    pg_col_qutylz INTEGER PRIMARY KEY,
    pg_col_dfgfcl INTEGER NOT NULL,
    pg_col_kwlsss INTEGER
);
INSERT INTO pg_tbl_sqnzoa (pg_col_qutylz, pg_col_dfgfcl, pg_col_kwlsss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hztpas (
    pg_col_flkhma INTEGER PRIMARY KEY,
    pg_col_btjrvq INTEGER NOT NULL,
    pg_col_ohbrxw INTEGER
);
INSERT INTO pg_tbl_hztpas (pg_col_flkhma, pg_col_btjrvq, pg_col_ohbrxw) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_glzmax (
    pg_col_dzezpi INTEGER PRIMARY KEY,
    pg_col_spaokp INTEGER NOT NULL,
    pg_col_jqblxs INTEGER
);
INSERT INTO pg_tbl_glzmax (pg_col_dzezpi, pg_col_spaokp, pg_col_jqblxs) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_megiyf (
    pg_col_addyyo INTEGER PRIMARY KEY,
    pg_col_gkumoi INTEGER NOT NULL,
    pg_col_gzdynt INTEGER
);
INSERT INTO pg_tbl_megiyf (pg_col_addyyo, pg_col_gkumoi, pg_col_gzdynt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_srbrqv (
    pg_col_ncakqw INTEGER PRIMARY KEY,
    pg_col_jwlbwp INTEGER NOT NULL,
    pg_col_bihaha INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srbrqv (pg_col_ncakqw, pg_col_jwlbwp, pg_col_bihaha) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ckzffu (
    pg_col_ruzpna INTEGER PRIMARY KEY,
    pg_col_kwrzlj INTEGER NOT NULL,
    pg_col_srdvhe INTEGER
);
INSERT INTO pg_tbl_ckzffu (pg_col_ruzpna, pg_col_kwrzlj, pg_col_srdvhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dqnnwx (
    pg_col_bdvquu INTEGER PRIMARY KEY,
    pg_col_mwfrjp INTEGER NOT NULL,
    pg_col_wakaiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqnnwx (pg_col_bdvquu, pg_col_mwfrjp, pg_col_wakaiq) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nvujfu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvujfu(pg_var_lregas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cantzx INTEGER;
    pg_var_lnvtxy INTEGER;
BEGIN
    SELECT pg_col_wiapvr, pg_col_gitkgi INTO pg_var_cantzx, pg_var_lnvtxy FROM pg_tbl_kkqrsw WHERE pg_var_lregas = pg_var_lregas;
    IF pg_var_cantzx IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_cantzx - pg_var_lnvtxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewddvq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN pg_var_cwzojc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqybdl----- */
CREATE OR REPLACE FUNCTION pg_proc_iqybdl(pg_var_xbltlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akjrpe INTEGER;
    pg_var_pgslfy INTEGER;
    pg_var_eemsoj INTEGER;
BEGIN
    SELECT pg_col_oynkgy, pg_col_cdatli INTO pg_var_akjrpe, pg_var_pgslfy
    FROM pg_tbl_lcoqqi WHERE pg_col_ghrawd = pg_var_xbltlk;
    
    IF pg_var_akjrpe <= pg_var_pgslfy THEN
        pg_var_eemsoj := (pg_var_pgslfy * 3) - pg_var_akjrpe;
    ELSE
        pg_var_eemsoj := 0;
    END IF;
    
    RETURN pg_var_eemsoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozatrg----- */
CREATE OR REPLACE FUNCTION pg_proc_ozatrg(pg_var_bjsbov INTEGER, pg_var_ogjxpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgipve INTEGER;
    pg_var_peotsk INTEGER;
    pg_var_vgvcup INTEGER;
BEGIN
    SELECT pg_col_btjrvq, pg_col_ohbrxw 
    INTO pg_var_rgipve, pg_var_peotsk
    FROM pg_tbl_hztpas 
    WHERE pg_col_flkhma = pg_var_bjsbov;
    
    IF pg_var_peotsk IS NULL THEN
        pg_var_vgvcup := pg_var_rgipve;
    ELSIF pg_var_peotsk > 0 THEN
        pg_var_vgvcup := pg_var_rgipve + (pg_var_peotsk * pg_var_ogjxpg);
    ELSE
        pg_var_vgvcup := pg_var_rgipve + pg_var_peotsk;
    END IF;
    
    RETURN pg_var_vgvcup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwxoe----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwxoe(pg_var_zxykmi INTEGER, pg_var_xibiey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjjgo INTEGER;
    pg_var_qcdgdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kwlsss), 0) INTO pg_var_qfjjgo
    FROM pg_tbl_sqnzoa
    WHERE pg_col_qutylz = pg_var_zxykmi OR pg_col_dfgfcl > 30;
    
    IF pg_var_qfjjgo > 0 THEN
        pg_var_qfjjgo := pg_var_qfjjgo + (pg_var_xibiey * 100);
    ELSE
        pg_var_qfjjgo := pg_var_xibiey * 50;
    END IF;
    
    RETURN pg_var_qfjjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxwtg----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxwtg(pg_var_hfxfge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etdosx INTEGER;
    pg_var_gudgge INTEGER;
    pg_var_rhwarx INTEGER;
BEGIN
    SELECT pg_col_gkumoi, pg_col_gzdynt 
    INTO pg_var_gudgge, pg_var_rhwarx
    FROM pg_tbl_megiyf 
    WHERE pg_col_addyyo = pg_var_hfxfge;
    
    IF pg_var_gudgge IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etdosx := pg_var_gudgge + (pg_var_rhwarx * 10);
    
    IF pg_var_etdosx > 20000 THEN
        pg_var_etdosx := pg_var_etdosx + 1000;
    END IF;
    
    RETURN pg_var_etdosx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := (((SELECT pg_proc_hoxwtg(-74))::INTEGER) - (0) + COALESCE(pg_var_fgohln, 0)) - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwchpn----- */
CREATE OR REPLACE FUNCTION pg_proc_wwchpn(pg_var_snhkcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfmvd INTEGER;
    pg_var_abwswl INTEGER;
    pg_var_hxzmvq INTEGER;
BEGIN
    SELECT pg_col_spaokp, pg_col_jqblxs 
    INTO pg_var_abwswl, pg_var_hxzmvq
    FROM pg_tbl_glzmax 
    WHERE pg_col_dzezpi = pg_var_snhkcz;
    
    IF pg_var_abwswl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqfmvd := pg_var_abwswl * 10;
    
    IF pg_var_hxzmvq > 2 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 5;
    END IF;
    
    IF pg_var_abwswl >= 7 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 15;
    END IF;
    
    RETURN pg_var_oqfmvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF ((SELECT pg_proc_rlwxoe(-72, 32)))::boolean THEN
        RETURN (((SELECT pg_proc_ozatrg(87, -31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpqxsb := (pg_var_mlievf * 10) + (pg_var_zwstwy * 5);
    pg_var_jpqxsb := pg_var_jpqxsb * pg_var_ptcphn;
    
    IF ((SELECT pg_proc_kseaux(25, -12)))::boolean THEN
        pg_var_jpqxsb := (((SELECT pg_proc_wwchpn(-70))::INTEGER) - (-1) + COALESCE(pg_var_jpqxsb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_olaysa(-79))::INTEGER) - (0) + COALESCE(pg_var_jpqxsb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paoxrx----- */
CREATE OR REPLACE FUNCTION pg_proc_paoxrx(pg_var_odrekv INTEGER, pg_var_drvszs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggcwv INTEGER;
    pg_var_ipqdks INTEGER;
BEGIN
    SELECT pg_col_mwfrjp INTO pg_var_tggcwv 
    FROM pg_tbl_dqnnwx 
    WHERE pg_col_bdvquu = pg_var_odrekv;
    
    IF pg_var_tggcwv < 30000 THEN
        pg_var_ipqdks := 1;
    ELSIF pg_var_drvszs > 7 THEN
        pg_var_ipqdks := 2;
    ELSE
        pg_var_ipqdks := 3;
    END IF;
    
    RETURN pg_var_ipqdks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mambby----- */
CREATE OR REPLACE FUNCTION pg_proc_mambby(pg_var_tfturx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditjuf INTEGER;
    pg_var_bwvygr INTEGER;
BEGIN
    pg_var_bwvygr := 1;
    
    SELECT COUNT(*) INTO pg_var_ditjuf
    FROM pg_tbl_srbrqv
    WHERE pg_col_jwlbwp = pg_var_bwvygr 
    AND pg_col_bihaha = 0;
    
    IF pg_var_tfturx > 100 THEN
        pg_var_ditjuf := pg_var_ditjuf - (pg_var_tfturx % 10);
    END IF;
    
    IF pg_var_ditjuf < 0 THEN
        pg_var_ditjuf := 0;
    END IF;
    
    RETURN pg_var_ditjuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcxxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qcxxxw(pg_var_jxdmiz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_qcxxxw(interval)` has been deprected since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_qcxxxw(interval)`.';

    RETURN FLOOR(pg_var_jxdmiz / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmnrbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cmnrbb(pg_var_pdfshl INTEGER, pg_var_jybwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipop INTEGER;
    pg_var_iknhru INTEGER;
    pg_var_ccrbup INTEGER;
BEGIN
    SELECT pg_col_srdvhe, pg_col_kwrzlj INTO pg_var_mvipop, pg_var_ccrbup
    FROM pg_tbl_ckzffu
    WHERE pg_col_ruzpna = pg_var_pdfshl;
    
    IF pg_var_mvipop IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jybwcz <= 0 THEN
        pg_var_iknhru := pg_var_mvipop * 10;
    ELSE
        pg_var_iknhru := (pg_var_mvipop * 100) / pg_var_jybwcz;
        
        IF pg_var_ccrbup > 60 AND pg_var_iknhru > 50 THEN
            pg_var_iknhru := pg_var_iknhru + 15;
        END IF;
    END IF;
    
    IF pg_var_iknhru < 0 THEN
        pg_var_iknhru := 0;
    ELSIF pg_var_iknhru > 100 THEN
        pg_var_iknhru := 100;
    END IF;
    
    RETURN pg_var_iknhru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF pg_var_tvooov IS NULL THEN
        pg_var_tvooov := 0;
    END IF;
    
    pg_var_vjrmwf := 6000;
    
    IF ((SELECT pg_proc_mambby(-62)))::boolean THEN
        pg_var_bbpqqg := (((SELECT pg_proc_qcxxxw(-4))::INTEGER) - (0) + COALESCE(pg_var_bbpqqg, 0));
    ELSE
        pg_var_bbpqqg := (((SELECT pg_proc_cmnrbb(-32, -66))::INTEGER) - (0) + COALESCE(pg_var_bbpqqg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_paoxrx(38, -67))::INTEGER) - (3) + COALESCE(pg_var_bbpqqg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF ((SELECT pg_proc_nvujfu(-10)))::boolean THEN
        RETURN (((SELECT pg_proc_ewddvq(-97, 29))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pgvyfa := (((SELECT pg_proc_iqybdl(-44))::INTEGER) - (0) + COALESCE(pg_var_pgvyfa, 0));
    
    IF ((SELECT pg_proc_kfvpst(46, -54)))::boolean THEN
        pg_var_pgvyfa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ciqdjp(-61, 7))::INTEGER) - (0) + COALESCE(pg_var_pgvyfa, 0));
END;
$$ LANGUAGE plpgsql;