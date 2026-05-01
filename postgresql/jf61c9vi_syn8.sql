/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mtucdj (
    pg_col_ualhkb INTEGER PRIMARY KEY,
    pg_col_mxydsc INTEGER NOT NULL,
    pg_col_vrczyd INTEGER
);
INSERT INTO pg_tbl_mtucdj (pg_col_ualhkb, pg_col_mxydsc, pg_col_vrczyd) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wbzzil (
    pg_col_lhobcj INTEGER PRIMARY KEY,
    pg_col_zkldum INTEGER NOT NULL,
    pg_col_bobahm INTEGER
);
INSERT INTO pg_tbl_wbzzil (pg_col_lhobcj, pg_col_zkldum, pg_col_bobahm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fkfudk (
    pg_col_lycrfz INTEGER PRIMARY KEY,
    pg_col_vinfef INTEGER NOT NULL,
    pg_col_zzjeqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkfudk (pg_col_lycrfz, pg_col_vinfef, pg_col_zzjeqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hwifvl (
    pg_col_alcuxf INTEGER PRIMARY KEY,
    pg_col_ztezaw INTEGER NOT NULL,
    pg_col_qehftv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwifvl (pg_col_alcuxf, pg_col_ztezaw, pg_col_qehftv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuwbw (
    pg_col_hsemzk INTEGER PRIMARY KEY,
    pg_col_irwcxc INTEGER NOT NULL,
    pg_col_rtcdbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuwbw (pg_col_hsemzk, pg_col_irwcxc, pg_col_rtcdbr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qzrxjv (
    pg_col_jbactf INTEGER PRIMARY KEY,
    pg_col_vdayef INTEGER NOT NULL,
    pg_col_xiqgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzrxjv (pg_col_jbactf, pg_col_vdayef, pg_col_xiqgzn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmfvt (
    pg_col_sxwmet INTEGER PRIMARY KEY,
    pg_col_ovxldp INTEGER NOT NULL,
    pg_col_nexjut INTEGER
);
INSERT INTO pg_tbl_xpmfvt (pg_col_sxwmet, pg_col_ovxldp, pg_col_nexjut) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hfoisu (
    pg_col_fqutyo INTEGER PRIMARY KEY,
    pg_col_tglour INTEGER NOT NULL,
    pg_col_dhouay INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hfoisu (pg_col_fqutyo, pg_col_tglour, pg_col_dhouay) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_myrkyv (
    pg_col_jpnlru INTEGER PRIMARY KEY,
    pg_col_nmmokz INTEGER NOT NULL,
    pg_col_vlozjm INTEGER
);
INSERT INTO pg_tbl_myrkyv (pg_col_jpnlru, pg_col_nmmokz, pg_col_vlozjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbpezy (
    pg_col_ktwzcx INTEGER PRIMARY KEY,
    pg_col_fgmfhb INTEGER NOT NULL,
    pg_col_lkxlad INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbpezy (pg_col_ktwzcx, pg_col_fgmfhb, pg_col_lkxlad) VALUES
(101, 5000, 60),
(102, 5000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rypiia (
    pg_col_voeybb INTEGER PRIMARY KEY,
    pg_col_rguxwb INTEGER NOT NULL,
    pg_col_rbfxzf INTEGER
);
INSERT INTO pg_tbl_rypiia (pg_col_voeybb, pg_col_rguxwb, pg_col_rbfxzf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmoqa (
    pg_col_ajhxmh INTEGER PRIMARY KEY,
    pg_col_gpdiqx INTEGER NOT NULL,
    pg_col_ceddun INTEGER
);
INSERT INTO pg_tbl_nhmoqa (pg_col_ajhxmh, pg_col_gpdiqx, pg_col_ceddun) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nwfwbh (
    pg_col_fregur INTEGER PRIMARY KEY,
    pg_col_jmsbmm INTEGER NOT NULL,
    pg_col_bchldj INTEGER
);
INSERT INTO pg_tbl_nwfwbh (pg_col_fregur, pg_col_jmsbmm, pg_col_bchldj) VALUES
(101, 40, 85),
(102, 35, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxhyad----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhyad(pg_var_yngixl INTEGER, pg_var_mvjllb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgesxj INTEGER;
    pg_var_qkymjp INTEGER;
    pg_var_guylac INTEGER;
    pg_var_tvhzad INTEGER;
BEGIN
    pg_var_kgesxj := 50;
    
    IF pg_var_yngixl > 30 THEN
        pg_var_qkymjp := (pg_var_yngixl - 30) * 2;
    ELSE
        pg_var_qkymjp := 0;
    END IF;
    
    IF pg_var_mvjllb > 80 THEN
        pg_var_guylac := 20;
    ELSIF pg_var_mvjllb > 70 THEN
        pg_var_guylac := 10;
    ELSE
        pg_var_guylac := 0;
    END IF;
    
    pg_var_tvhzad := pg_var_kgesxj + pg_var_qkymjp + pg_var_guylac;
    
    IF pg_var_tvhzad > 100 THEN
        pg_var_tvhzad := 100;
    END IF;
    
    RETURN pg_var_tvhzad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubmznj----- */
CREATE OR REPLACE FUNCTION pg_proc_ubmznj(pg_var_jxiirh INTEGER, pg_var_ymkkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bswyov INTEGER;
    pg_var_zvbeey INTEGER;
BEGIN
    SELECT pg_col_gpdiqx INTO pg_var_zvbeey FROM pg_tbl_nhmoqa WHERE pg_col_ajhxmh = pg_var_jxiirh;
    
    IF pg_var_zvbeey < pg_var_ymkkhk THEN
        pg_var_bswyov := (pg_var_ymkkhk - pg_var_zvbeey) * 2;
        IF pg_var_bswyov > 100000 THEN
            pg_var_bswyov := 100000;
        END IF;
    ELSE
        pg_var_bswyov := 0;
    END IF;
    
    RETURN pg_var_bswyov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahryhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ahryhc(pg_var_exkldm INTEGER, pg_var_iokqej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diiayq INTEGER;
    pg_var_zddylt INTEGER;
    pg_var_mgnelm INTEGER;
BEGIN
    SELECT pg_col_tglour, pg_col_dhouay 
    INTO pg_var_zddylt, pg_var_mgnelm
    FROM pg_tbl_hfoisu 
    WHERE pg_col_fqutyo = pg_var_exkldm;
    
    IF pg_var_zddylt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_diiayq := (pg_var_zddylt * pg_var_iokqej) - (pg_var_mgnelm * 10);
    
    IF pg_var_diiayq < 0 THEN
        pg_var_diiayq := 0;
    END IF;
    
    RETURN pg_var_diiayq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsfuuj----- */
CREATE OR REPLACE FUNCTION pg_proc_bsfuuj(pg_var_awtcyo INTEGER, pg_var_ukiupn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrxuhc INTEGER;
    pg_var_lkqrys INTEGER;
BEGIN
    SELECT pg_col_rguxwb INTO pg_var_lkqrys 
    FROM pg_tbl_rypiia 
    WHERE pg_col_voeybb = pg_var_awtcyo;
    
    IF pg_var_lkqrys IS NULL THEN
        pg_var_mrxuhc := 0;
    ELSE
        pg_var_mrxuhc := (pg_var_lkqrys * pg_var_ukiupn) / 10;
        
        IF pg_var_mrxuhc > 100 THEN
            pg_var_mrxuhc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_mrxuhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := 0;
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := pg_var_qftume.pg_col_ndjpcn / pg_var_qftume.pg_col_bqpmgm;
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiktdu----- */
CREATE OR REPLACE FUNCTION pg_proc_wiktdu(pg_var_aivjcu INTEGER, pg_var_qsnnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpemfj INTEGER;
    pg_var_jyusna INTEGER;
    pg_var_vrbsxg INTEGER;
BEGIN
    pg_var_tpemfj := pg_var_aivjcu * 5 / 100;
    
    IF pg_var_qsnnhn = 1 THEN
        pg_var_vrbsxg := 60;
    ELSE
        pg_var_vrbsxg := 40;
    END IF;
    
    pg_var_jyusna := pg_var_tpemfj * pg_var_vrbsxg / 100;
    
    RETURN pg_var_jyusna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgrgh(pg_var_rnxmwl INTEGER, pg_var_ttduut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqtmrj INTEGER;
    pg_var_hresdv INTEGER;
BEGIN
    SELECT pg_col_nmmokz INTO pg_var_rqtmrj
    FROM pg_tbl_myrkyv
    WHERE pg_col_jpnlru = pg_var_rnxmwl;
    
    IF pg_var_rqtmrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hresdv := (pg_var_rqtmrj + pg_var_ttduut) * 25;
    
    IF pg_var_hresdv > 2000 THEN
        pg_var_hresdv := 2000;
    END IF;
    
    RETURN pg_var_hresdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atxuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_atxuyi(pg_var_ephgda INTEGER, pg_var_vcwxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcbfma INTEGER;
    pg_var_kurvcr INTEGER;
    pg_var_plyokg INTEGER;
BEGIN
    SELECT pg_col_ovxldp, pg_col_nexjut INTO pg_var_kurvcr, pg_var_plyokg
    FROM pg_tbl_xpmfvt WHERE pg_col_sxwmet = pg_var_ephgda;
    
    IF pg_var_kurvcr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcbfma := (((SELECT pg_proc_ahryhc(84, 54))::INTEGER) - (-1) + COALESCE(pg_var_vcbfma, 0));
    
    IF pg_var_vcbfma > 200 THEN
        pg_var_vcbfma := (((SELECT pg_proc_xpgrgh(38, -64))::INTEGER) - (0) + COALESCE(pg_var_vcbfma, 0));
    ELSIF ((SELECT pg_proc_ofkdoo(-79)))::boolean THEN
        pg_var_vcbfma := (((SELECT pg_proc_wiktdu(9, 4))::INTEGER) - (0) + COALESCE(pg_var_vcbfma, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bsfuuj(-99, -30))::INTEGER) - (0) + COALESCE(pg_var_vcbfma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieymom----- */
CREATE OR REPLACE FUNCTION pg_proc_ieymom(pg_var_bpeigy INTEGER, pg_var_qcxtzm INTEGER, pg_var_yjwanf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmifjj INTEGER;
    pg_var_nymhnk RECORD;
    pg_var_vjqibo INTEGER;
BEGIN
    pg_var_kmifjj := pg_var_bpeigy + pg_var_qcxtzm - pg_var_yjwanf;
    
    SELECT pg_col_vdayef, pg_col_xiqgzn 
    INTO pg_var_nymhnk 
    FROM pg_tbl_qzrxjv 
    WHERE pg_col_jbactf = 101;
    
    IF pg_var_nymhnk.pg_col_vdayef > 2 THEN
        pg_var_vjqibo := pg_var_kmifjj + pg_var_nymhnk.pg_col_xiqgzn;
    ELSE
        pg_var_vjqibo := pg_var_kmifjj - pg_var_nymhnk.pg_col_xiqgzn;
    END IF;
    
    RETURN pg_var_vjqibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxlvil----- */
CREATE OR REPLACE FUNCTION pg_proc_lxlvil(pg_var_eoznoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aupmww INTEGER;
    pg_var_anouyv INTEGER;
    pg_var_mpqdze INTEGER;
BEGIN
    SELECT pg_col_irwcxc, pg_col_rtcdbr INTO pg_var_anouyv, pg_var_mpqdze
    FROM pg_tbl_eiuwbw
    WHERE pg_col_hsemzk = pg_var_eoznoy;
    
    IF pg_var_anouyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aupmww := pg_var_anouyv * pg_var_mpqdze;
    
    IF pg_var_aupmww > 1000000 THEN
        pg_var_aupmww := 1000000;
    END IF;
    
    RETURN pg_var_aupmww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycmaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ycmaqr(pg_var_ojqgxh INTEGER, pg_var_aboksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpxmo INTEGER;
    pg_var_udvvxt INTEGER;
    pg_var_eoigev INTEGER;
BEGIN
    SELECT pg_col_ztezaw INTO pg_var_udvvxt FROM pg_tbl_hwifvl WHERE pg_col_alcuxf = pg_var_ojqgxh;
    
    IF ((SELECT pg_proc_lxlvil(-58)))::boolean THEN
        pg_var_eoigev := pg_var_aboksn * 15 / 100;
    ELSIF pg_var_udvvxt < 18 THEN
        pg_var_eoigev := (((SELECT pg_proc_ieymom(23, 76, -79))::INTEGER) - (88) + COALESCE(pg_var_eoigev, 0));
    ELSE
        pg_var_eoigev := pg_var_aboksn * 5 / 100;
    END IF;
    
    pg_var_tdpxmo := pg_var_aboksn - pg_var_eoigev;
    
    IF pg_var_tdpxmo < 50 THEN
        pg_var_tdpxmo := (((SELECT pg_proc_atxuyi(-77, 58))::INTEGER) - (0) + COALESCE(pg_var_tdpxmo, 0));
    END IF;
    
    RETURN pg_var_tdpxmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbtfu----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbtfu(pg_var_bqfuzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadlwu INTEGER;
    pg_var_qftjrt INTEGER;
    pg_var_izmlef INTEGER;
BEGIN
    SELECT pg_col_vinfef, pg_col_zzjeqt INTO pg_var_qftjrt, pg_var_izmlef
    FROM pg_tbl_fkfudk
    WHERE pg_col_lycrfz = pg_var_bqfuzg;
    
    IF pg_var_qftjrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eadlwu := (pg_var_qftjrt / 1000) + (pg_var_izmlef / 100);
    
    IF pg_var_eadlwu > 100 THEN
        pg_var_eadlwu := 100;
    ELSIF pg_var_eadlwu < 0 THEN
        pg_var_eadlwu := 0;
    END IF;
    
    RETURN pg_var_eadlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjgkg(pg_var_paiavv INTEGER, pg_var_xkcvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhauwm INTEGER;
    pg_var_hnqhck INTEGER;
BEGIN
    SELECT pg_col_mxydsc INTO pg_var_hnqhck 
    FROM pg_tbl_mtucdj 
    WHERE pg_col_ualhkb = pg_var_paiavv;
    
    IF ((SELECT pg_proc_rwbtfu(77)))::boolean THEN
        RETURN (((SELECT pg_proc_ubmznj(-75, -77))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rhauwm := (((SELECT pg_proc_ycmaqr(-72, -81))::INTEGER) - (50) + COALESCE(pg_var_rhauwm, 0));
    
    IF pg_var_rhauwm >= 100 THEN
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm - 100,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN (((SELECT pg_proc_qxhyad(-87, -91))::INTEGER) - (50) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypjomw----- */
CREATE OR REPLACE FUNCTION pg_proc_ypjomw(pg_var_iyubbf INTEGER, pg_var_bfxqjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotjcq INTEGER;
    pg_var_ejliwg INTEGER;
    pg_var_kwdbny INTEGER;
BEGIN
    pg_var_yotjcq := pg_var_iyubbf * 10;
    
    IF pg_var_bfxqjr <= 2 THEN
        pg_var_ejliwg := 20;
    ELSIF pg_var_bfxqjr <= 4 THEN
        pg_var_ejliwg := 10;
    ELSE
        pg_var_ejliwg := 0;
    END IF;
    
    pg_var_kwdbny := pg_var_yotjcq + pg_var_ejliwg;
    
    IF pg_var_kwdbny > 500 THEN
        pg_var_kwdbny := 500;
    END IF;
    
    RETURN pg_var_kwdbny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF pg_var_sheytq IS NULL THEN
        pg_var_sheytq := 0;
    END IF;
    
    pg_var_rxlzlr := (pg_var_sheytq + pg_var_dpegau) * 10;
    
    IF pg_var_rxlzlr < 0 THEN
        pg_var_rxlzlr := (((SELECT pg_proc_lsjgkg(-14, -2))::INTEGER) - (0) + COALESCE(pg_var_rxlzlr, 0));
    END IF;
    
    pg_var_vpokmm := pg_var_yssyba + pg_var_rxlzlr;
    
    RETURN (((SELECT pg_proc_ypjomw(-11, -32))::INTEGER) - (-90) + COALESCE(pg_var_vpokmm, 0));
END;
$$ LANGUAGE plpgsql;