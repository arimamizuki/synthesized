/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jdbzgc (
    pg_col_xrovqc TEXT,
    pg_col_ulupnl BIGINT,
    pg_col_grvxhm BIGINT,
    pg_col_sotfwy INTEGER,
    pg_col_fhaazr BIGINT,
    pg_col_nhlpuk TIMESTAMP,
    pg_col_bfglov TIMESTAMP,
    duration INTERVAL,
    pg_col_eacrge TEXT,
    pg_col_rxmopw TEXT
);
INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));

CREATE TABLE IF NOT EXISTS pg_tbl_jetsos (
    pg_col_wrrfcg INTEGER PRIMARY KEY,
    pg_col_rodmfp INTEGER NOT NULL,
    pg_col_xagvcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jetsos (pg_col_wrrfcg, pg_col_rodmfp, pg_col_xagvcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_liumek (
    pg_col_pwysad INTEGER PRIMARY KEY,
    pg_col_kwbtug INTEGER NOT NULL,
    pg_col_sgfipr INTEGER
);
INSERT INTO pg_tbl_liumek (pg_col_pwysad, pg_col_kwbtug, pg_col_sgfipr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwmvz (
    pg_col_anzxbl INTEGER PRIMARY KEY,
    pg_col_momlpq INTEGER NOT NULL,
    pg_col_jdbmre INTEGER
);
INSERT INTO pg_tbl_nlwmvz (pg_col_anzxbl, pg_col_momlpq, pg_col_jdbmre) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zdolmx (
    pg_col_rvdgxq INTEGER PRIMARY KEY,
    pg_col_mlnpzp INTEGER NOT NULL,
    pg_col_kyqgak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdolmx (pg_col_rvdgxq, pg_col_mlnpzp, pg_col_kyqgak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zugkgi (
    pg_col_kqxqxo INTEGER PRIMARY KEY,
    pg_col_xoiwzm INTEGER NOT NULL,
    pg_col_qfpyyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zugkgi (pg_col_kqxqxo, pg_col_xoiwzm, pg_col_qfpyyf) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_scjxgm (
    pg_col_nkoerf INTEGER PRIMARY KEY,
    pg_col_dfzaek INTEGER NOT NULL,
    pg_col_wqzyxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scjxgm (pg_col_nkoerf, pg_col_dfzaek, pg_col_wqzyxo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oqibnd (
    pg_col_vcgjjs INTEGER PRIMARY KEY,
    pg_col_qkquev INTEGER NOT NULL,
    pg_col_pitzoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqibnd (pg_col_vcgjjs, pg_col_qkquev, pg_col_pitzoi) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxnx (
    pg_col_qnodoa INTEGER PRIMARY KEY,
    pg_col_ufpgui INTEGER NOT NULL,
    pg_col_zriuis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhxnx (pg_col_qnodoa, pg_col_ufpgui, pg_col_zriuis) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffmelu (
    pg_col_ukstry INTEGER PRIMARY KEY,
    pg_col_ebdlty INTEGER NOT NULL,
    pg_col_dykdbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffmelu (pg_col_ukstry, pg_col_ebdlty, pg_col_dykdbl) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xsdwrx----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdwrx(pg_var_utljfb INTEGER)
RETURNS INTEGER AS $$
BEGIN
  IF pg_var_utljfb = 200 THEN
    RETURN pg_var_utljfb;
  ELSE
    RETURN 0;
  END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF ((SELECT pg_proc_xsdwrx(-68)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxarli----- */
CREATE OR REPLACE FUNCTION pg_proc_oxarli(pg_var_ulutki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idldgo INTEGER := 0;
    pg_var_ycaeqc RECORD;
BEGIN
    FOR pg_var_ycaeqc IN 
        SELECT pg_col_kwbtug, pg_col_sgfipr 
        FROM pg_tbl_liumek 
        WHERE pg_col_kwbtug > pg_var_ulutki
    LOOP
        pg_var_idldgo := pg_var_idldgo + pg_var_ycaeqc.pg_col_sgfipr;
    END LOOP;
    
    RETURN pg_var_idldgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joprvp----- */
CREATE OR REPLACE FUNCTION pg_proc_joprvp(pg_var_lkhuie INTEGER, pg_var_rzdqds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lelkbl INTEGER;
    pg_var_ngxxjq INTEGER;
BEGIN
    SELECT pg_col_ebdlty INTO pg_var_lelkbl FROM pg_tbl_ffmelu WHERE pg_col_ukstry = pg_var_lkhuie;
    
    IF pg_var_lelkbl < 50000 THEN
        pg_var_ngxxjq := 10;
    ELSIF pg_var_lelkbl < 75000 THEN
        pg_var_ngxxjq := 5;
    ELSE
        pg_var_ngxxjq := 1;
    END IF;
    
    IF pg_var_rzdqds > 7 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 8;
    ELSIF pg_var_rzdqds > 3 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 4;
    END IF;
    
    RETURN pg_var_ngxxjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvklgx----- */
CREATE OR REPLACE FUNCTION pg_proc_cvklgx(pg_var_uafvuk INTEGER, pg_var_ywkpde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvktjr INTEGER;
    pg_var_nnvvxc INTEGER;
    pg_var_pwhkqg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvktjr FROM pg_tbl_scjxgm WHERE pg_col_dfzaek <= 2;
    
    SELECT SUM(pg_col_wqzyxo) INTO pg_var_nnvvxc FROM pg_tbl_scjxgm 
    WHERE pg_col_dfzaek <= 2 AND pg_col_nkoerf BETWEEN 100 AND 300;
    
    IF pg_var_nnvvxc IS NULL THEN
        pg_var_nnvvxc := 0;
    END IF;
    
    pg_var_pwhkqg := (pg_var_nnvvxc * pg_var_nvktjr) - ((pg_var_nnvvxc * pg_var_nvktjr) * pg_var_ywkpde / 100);
    
    RETURN (((SELECT pg_proc_joprvp(5, -69))::INTEGER) - (1) + COALESCE(pg_var_pwhkqg + pg_var_uafvuk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtxvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_xtxvxg(pg_var_ypkucy INTEGER, pg_var_ypcmcn INTEGER, pg_var_uynpaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxotmd INTEGER;
    pg_var_pmpdfp INTEGER;
    pg_var_nreydd INTEGER;
    pg_var_pwntgp INTEGER;
BEGIN
    SELECT pg_col_xoiwzm, pg_col_qfpyyf 
    INTO pg_var_pmpdfp, pg_var_nreydd
    FROM pg_tbl_zugkgi
    WHERE pg_col_kqxqxo = pg_var_ypkucy;
    
    IF NOT FOUND THEN
        pg_var_pmpdfp := 1;
        pg_var_nreydd := 1;
    END IF;
    
    pg_var_oxotmd := pg_var_ypcmcn * 10;
    
    IF pg_var_uynpaa > 2 THEN
        pg_var_oxotmd := pg_var_oxotmd + 25;
    END IF;
    
    pg_var_pwntgp := pg_var_oxotmd + (pg_var_pmpdfp * 15) + (pg_var_nreydd * 5);
    
    IF pg_var_pwntgp > 200 THEN
        pg_var_pwntgp := 200;
    ELSIF pg_var_pwntgp < 50 THEN
        pg_var_pwntgp := 50;
    END IF;
    
    RETURN pg_var_pwntgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htemkr----- */
CREATE OR REPLACE FUNCTION pg_proc_htemkr(pg_var_johbng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xujzqb INTEGER;
    pg_var_htwepi INTEGER;
    pg_var_lsnwmv INTEGER;
BEGIN
    SELECT pg_col_mlnpzp, pg_col_kyqgak 
    INTO pg_var_lsnwmv, pg_var_htwepi
    FROM pg_tbl_zdolmx 
    WHERE pg_col_rvdgxq = pg_var_johbng;
    
    IF pg_var_lsnwmv > 0 THEN
        pg_var_xujzqb := pg_var_htwepi / pg_var_lsnwmv;
    ELSE
        pg_var_xujzqb := 0;
    END IF;
    
    RETURN pg_var_xujzqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keliyq----- */
CREATE OR REPLACE FUNCTION pg_proc_keliyq(pg_var_dekjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhllzz INTEGER;
    pg_var_ppdthx INTEGER;
    pg_var_uzwsae INTEGER;
    pg_var_wrefsc INTEGER;
BEGIN
    SELECT pg_col_qkquev, pg_col_pitzoi INTO pg_var_ppdthx, pg_var_wrefsc
    FROM pg_tbl_oqibnd
    WHERE pg_col_vcgjjs = pg_var_dekjax;
    
    pg_var_bhllzz := pg_var_wrefsc * 500;
    
    IF pg_var_ppdthx > pg_var_bhllzz THEN
        pg_var_uzwsae := (pg_var_ppdthx - pg_var_bhllzz) * 2;
    ELSE
        pg_var_uzwsae := 0;
    END IF;
    
    RETURN pg_var_uzwsae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frmsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_frmsvs(pg_var_tuawcc INTEGER, pg_var_oemtlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnjbdo INTEGER;
    pg_var_dyokai INTEGER;
    pg_var_ngtaas INTEGER;
BEGIN
    SELECT pg_col_momlpq, pg_var_oemtlq - pg_col_jdbmre
    INTO pg_var_tnjbdo, pg_var_dyokai
    FROM pg_tbl_nlwmvz
    WHERE pg_col_anzxbl = pg_var_tuawcc;
    
    IF pg_var_tnjbdo < 5000 THEN
        pg_var_ngtaas := 10 + pg_var_dyokai;
    ELSIF pg_var_tnjbdo < 7000 THEN
        pg_var_ngtaas := 5 + pg_var_dyokai;
    ELSE
        pg_var_ngtaas := pg_var_dyokai;
    END IF;
    
    RETURN pg_var_ngtaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwuclu----- */
CREATE OR REPLACE FUNCTION pg_proc_hwuclu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmmnba TIMESTAMP;
    pg_var_zygzcy TIMESTAMP;
    pg_var_ghudwm BIGINT := 5000001;
    pg_var_xpcsrd BIGINT := 6000000;
    pg_var_rerdxs INTEGER := 0;
    pg_var_ywxhmi BIGINT;
    pg_var_wmbxxr BIGINT := 0;
    pg_var_zlyhyp BOOLEAN;
    pg_var_ralrwc BIGINT;
    pg_var_bqyelz BIGINT;
BEGIN
    pg_var_bmmnba := clock_timestamp();
    
    pg_var_ywxhmi := CASE WHEN pg_var_ghudwm % 2 = 0 THEN pg_var_ghudwm + 1 ELSE pg_var_ghudwm END;
    
    WHILE pg_var_ywxhmi <= pg_var_xpcsrd LOOP
        pg_var_zlyhyp := TRUE;
        pg_var_bqyelz := (((SELECT pg_proc_xtxvxg(-71, 53, -37))::BIGINT) - (200) + COALESCE(pg_var_bqyelz, 0));
        
        FOR pg_var_ralrwc IN (((SELECT pg_proc_cvklgx(-11, 24))::integer) - (179) + COALESCE(3, 0))..pg_var_bqyelz BY 2 LOOP
            IF ((SELECT pg_proc_keliyq(-84)))::boolean THEN
                pg_var_zlyhyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zlyhyp THEN
            pg_var_wmbxxr := pg_var_wmbxxr + pg_var_ywxhmi;
            pg_var_rerdxs := pg_var_rerdxs + 1;
        END IF;
        
        pg_var_ywxhmi := (((SELECT pg_proc_oxarli(53))::BIGINT) - (0) + COALESCE(pg_var_ywxhmi, 0));
    END LOOP;
    
    pg_var_zygzcy := (SELECT pg_proc_frmsvs(8, 59))::TIMESTAMP;
    
    INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));
    
    RETURN (((SELECT pg_proc_htemkr(-26))::INTEGER) - (0) + COALESCE(pg_var_rerdxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhabkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vhabkh(pg_var_yknxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpdfzu INTEGER := 0;
    pg_var_xuftzx RECORD;
BEGIN
    FOR pg_var_xuftzx IN 
        SELECT pg_col_rodmfp, pg_col_xagvcr 
        FROM pg_tbl_jetsos 
        WHERE pg_col_wrrfcg BETWEEN 100 AND 199
    LOOP
        IF pg_var_xuftzx.pg_col_xagvcr = 1 THEN
            pg_var_fpdfzu := pg_var_fpdfzu + pg_var_xuftzx.pg_col_rodmfp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpdfzu * pg_var_yknxos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnuthj----- */
CREATE OR REPLACE FUNCTION pg_proc_jnuthj(pg_var_drifrb INTEGER, pg_var_tcpozv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glyuwx INTEGER;
    pg_var_wbutmz INTEGER;
    pg_var_pkkfni INTEGER;
BEGIN
    SELECT pg_col_ufpgui, pg_col_zriuis 
    INTO pg_var_glyuwx, pg_var_wbutmz
    FROM pg_tbl_ufhxnx 
    WHERE pg_col_qnodoa = pg_var_drifrb;
    
    IF pg_var_tcpozv <= pg_var_glyuwx THEN
        pg_var_pkkfni := 50;
    ELSE
        pg_var_pkkfni := 50 + (pg_var_tcpozv - pg_var_glyuwx) * pg_var_wbutmz;
    END IF;
    
    RETURN pg_var_pkkfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwojd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF pg_var_qtsskg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyqlri > 100 THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := 1;
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF ((SELECT pg_proc_hlzsvl(-41, 30)))::boolean THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_jnuthj(-34, 30))::INTEGER) - (0) + COALESCE(pg_var_sdlnzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF ((SELECT pg_proc_ktkaum(45)))::boolean THEN
        pg_var_uyrcdh := (((SELECT pg_proc_hwuclu())::INTEGER ) - (64336) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    IF ((SELECT pg_proc_vhabkh(-68)))::boolean THEN
        pg_var_uyrcdh := (((SELECT pg_proc_wqwojd(-33, -62))::INTEGER ) - (0) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    RETURN pg_var_uyrcdh;
END;
$$ LANGUAGE plpgsql;