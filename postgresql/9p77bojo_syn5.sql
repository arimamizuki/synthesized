/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zqnydn (
    pg_col_isswhp INTEGER PRIMARY KEY,
    pg_col_qcwzpl INTEGER NOT NULL,
    pg_col_xgzuml INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqnydn (pg_col_isswhp, pg_col_qcwzpl, pg_col_xgzuml) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qfbjpa (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qfbjpa (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oonktg (
    pg_col_jxibkf INTEGER PRIMARY KEY,
    pg_col_ghyefm INTEGER NOT NULL,
    pg_col_gsuluz INTEGER NOT NULL,
    pg_col_slranh INTEGER NOT NULL, -- percentage (0-100)
    pg_col_urwboy INTEGER NOT NULL,
    pg_col_fpqhoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oonktg (pg_col_jxibkf, pg_col_ghyefm, pg_col_gsuluz, pg_col_slranh, pg_col_urwboy, pg_col_fpqhoz)
VALUES 
    (1, 500000, 2500, 8, 300, 15),
    (2, 750000, 4000, 5, 500, 8),
    (3, 300000, 1800, 12, 200, 25),
    (4, 900000, 5500, 3, 700, 5),
    (5, 450000, 2200, 10, 350, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_uolknv (
    pg_col_ysijid INTEGER PRIMARY KEY,
    pg_col_brrojc INTEGER NOT NULL,
    pg_col_xlpebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uolknv (pg_col_ysijid, pg_col_brrojc, pg_col_xlpebq) VALUES
(101, 512, 2999),
(102, 2048, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yzlhhz (
    pg_col_tjszup INTEGER PRIMARY KEY,
    pg_col_xfiwed INTEGER NOT NULL,
    pg_col_qtvgay INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzlhhz (pg_col_tjszup, pg_col_xfiwed, pg_col_qtvgay) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_thjvqm (
    pg_col_rdsyef INTEGER PRIMARY KEY,
    pg_col_pcxnhl INTEGER NOT NULL,
    pg_col_cikefh INTEGER
);
INSERT INTO pg_tbl_thjvqm (pg_col_rdsyef, pg_col_pcxnhl, pg_col_cikefh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_atrjzl (
    pg_col_vtykeh INTEGER PRIMARY KEY,
    pg_col_mzstzt INTEGER NOT NULL,
    pg_col_flenvj INTEGER
);
INSERT INTO pg_tbl_atrjzl (pg_col_vtykeh, pg_col_mzstzt, pg_col_flenvj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kifewm (
    pg_col_lbmonv INTEGER PRIMARY KEY,
    pg_col_cggkka INTEGER NOT NULL,
    pg_col_gnafvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kifewm (pg_col_lbmonv, pg_col_cggkka, pg_col_gnafvz) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_oemwcs (
    pg_col_niebkh INTEGER PRIMARY KEY,
    pg_col_jimwmr INTEGER NOT NULL,
    pg_col_gvolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_oemwcs (pg_col_niebkh, pg_col_jimwmr, pg_col_gvolje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mbumcy (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mbumcy (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pminug----- */
CREATE OR REPLACE FUNCTION pg_proc_pminug(pg_var_xrupxr INTEGER, pg_var_hvhgno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qodniw INTEGER;
    pg_var_vnukyz INTEGER;
    pg_var_azalhw INTEGER;
BEGIN
    SELECT pg_col_qtvgay INTO pg_var_vnukyz FROM pg_tbl_yzlhhz WHERE pg_col_tjszup = 101;
    
    pg_var_azalhw := pg_var_vnukyz - (pg_var_vnukyz * pg_var_hvhgno / 100);
    
    IF pg_var_xrupxr > 100 THEN
        pg_var_qodniw := pg_var_azalhw * 2;
    ELSE
        pg_var_qodniw := pg_var_vnukyz * 2;
    END IF;
    
    RETURN pg_var_qodniw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbpfbh----- */
CREATE OR REPLACE FUNCTION pg_proc_gbpfbh(pg_var_rhblap INTEGER, pg_var_argbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hawkqr INTEGER;
    pg_var_kbnjcp INTEGER;
    pg_var_qxtyvk INTEGER;
    pg_var_nngeim INTEGER := 5;
BEGIN
    SELECT pg_col_brrojc, pg_col_xlpebq INTO pg_var_kbnjcp, pg_var_qxtyvk
    FROM pg_tbl_uolknv
    WHERE pg_col_ysijid = pg_var_rhblap;
    
    IF pg_var_kbnjcp + pg_var_argbev <= 1024 THEN
        pg_var_hawkqr := pg_var_qxtyvk;
    ELSE
        pg_var_hawkqr := pg_var_qxtyvk + ((pg_var_kbnjcp + pg_var_argbev - 1024) * pg_var_nngeim);
    END IF;
    
    RETURN pg_var_hawkqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otbiow----- */
CREATE OR REPLACE FUNCTION pg_proc_otbiow(pg_var_rfuazc INTEGER, pg_var_hruxau INTEGER, pg_var_ovxoid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxjfsp INTEGER;
    pg_var_vodgsv INTEGER;
    pg_var_xjgjke INTEGER;
    pg_var_xmelrk INTEGER;
    pg_var_htjymr INTEGER;
    pg_var_mbxher BOOLEAN;
BEGIN
    -- Check if property exists
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc
    ) INTO pg_var_mbxher;
    
    IF NOT pg_var_mbxher THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual rental income with vacancy adjustment
    WITH property_data AS (
        SELECT 
            pg_col_gsuluz,
            pg_col_slranh,
            pg_col_urwboy,
            pg_col_ghyefm,
            pg_col_fpqhoz
        FROM pg_tbl_oonktg 
        WHERE pg_col_jxibkf = pg_var_rfuazc
    )
    SELECT 
        -- Annual rent adjusted for vacancy
        (pg_col_gsuluz * 12 * (100 - pg_col_slranh) / 100),
        -- Annual expenses (maintenance + management + insurance)
        (pg_col_urwboy * 12 + pg_var_hruxau * 12 + pg_var_ovxoid * 12),
        -- Vacancy days for reporting
        (pg_col_slranh * 365 / 100)
    INTO 
        pg_var_pxjfsp,
        pg_var_vodgsv,
        pg_var_htjymr
    FROM property_data;
    
    -- Calculate net annual income
    pg_var_xjgjke := pg_var_pxjfsp - pg_var_vodgsv;
    
    IF pg_var_xjgjke <= 0 THEN
        RETURN 0; -- Negative or zero yield
    END IF;
    
    -- Get purchase price for yield calculation
    SELECT pg_col_ghyefm INTO STRICT pg_var_xmelrk
    FROM pg_tbl_oonktg 
    WHERE pg_col_jxibkf = pg_var_rfuazc;
    
    -- Calculate yield percentage (net income / purchase price * 100)
    -- Return as integer percentage (rounded)
    pg_var_xmelrk := (pg_var_xjgjke * 100) / pg_var_xmelrk;
    
    -- Apply age-based depreciation adjustment (older properties get 1% penalty per 10 years)
    IF (SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) > 10 THEN
        pg_var_xmelrk := pg_var_xmelrk - 
            ((SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) / 10);
    END IF;
    
    -- Ensure non-negative yield
    IF pg_var_xmelrk < 0 THEN
        pg_var_xmelrk := 0;
    END IF;
    
    RETURN pg_var_xmelrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejzrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_ejzrqc(pg_var_ckfzld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztedca INTEGER;
    pg_var_vysxvz INTEGER;
    pg_var_ebezqo INTEGER;
BEGIN
    SELECT pg_col_gvolje, pg_col_jimwmr 
    INTO pg_var_ztedca, pg_var_vysxvz
    FROM pg_tbl_oemwcs 
    WHERE pg_col_niebkh = pg_var_ckfzld;
    
    IF pg_var_vysxvz > 0 THEN
        pg_var_ebezqo := (pg_var_ztedca * 1000) / pg_var_vysxvz;
    ELSE
        pg_var_ebezqo := 0;
    END IF;
    
    RETURN pg_var_ebezqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fimhkc----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN pg_var_jbbnod * 100 + pg_var_ekgvgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsbiws----- */
CREATE OR REPLACE FUNCTION pg_proc_hsbiws(pg_var_plojof INTEGER, pg_var_pgyfqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujbntx INTEGER;
    pg_var_rrgvyj INTEGER;
BEGIN
    SELECT pg_col_mzstzt INTO pg_var_ujbntx 
    FROM pg_tbl_atrjzl 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    IF pg_var_ujbntx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rrgvyj := pg_var_ujbntx * pg_var_pgyfqg;
    
    IF pg_var_rrgvyj > 10000 THEN
        pg_var_rrgvyj := 10000;
    ELSIF pg_var_rrgvyj < 500 THEN
        pg_var_rrgvyj := 500;
    END IF;
    
    UPDATE pg_tbl_atrjzl 
    SET pg_col_flenvj = 2 
    WHERE pg_col_vtykeh = pg_var_plojof;
    
    RETURN pg_var_rrgvyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stwumk----- */
CREATE OR REPLACE FUNCTION pg_proc_stwumk(pg_var_bvpnxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgcudm INTEGER;
BEGIN
    SELECT 2 INTO pg_var_mgcudm;
    RETURN pg_var_mgcudm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phxdfu----- */
CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM pg_tbl_mbumcy
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN pg_var_havzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkntah----- */
CREATE OR REPLACE FUNCTION pg_proc_wkntah(pg_var_zgdlbl INTEGER, pg_var_gjaecw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wstjny INTEGER;
    pg_var_vjjxoc INTEGER;
    pg_var_azkrua INTEGER;
    pg_var_rndhcu INTEGER;
BEGIN
    SELECT pg_col_gnafvz, pg_col_cggkka INTO pg_var_vjjxoc, pg_var_azkrua
    FROM pg_tbl_kifewm
    WHERE pg_col_lbmonv = pg_var_zgdlbl;

    IF pg_var_azkrua + pg_var_gjaecw > 1024 THEN
        pg_var_rndhcu := (pg_var_azkrua + pg_var_gjaecw - 1024) * 2;
    ELSE
        pg_var_rndhcu := 0;
    END IF;

    pg_var_wstjny := pg_var_vjjxoc + pg_var_rndhcu;
    
    RETURN pg_var_wstjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfittd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfittd(pg_var_cjyiic INTEGER, pg_var_ehqlny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ictpak INTEGER;
    pg_var_scrkhf INTEGER;
BEGIN
    SELECT pg_col_pcxnhl INTO pg_var_scrkhf 
    FROM pg_tbl_thjvqm 
    WHERE pg_col_rdsyef = pg_var_cjyiic;
    
    IF ((SELECT pg_proc_hsbiws(78, -14)))::boolean THEN
        pg_var_scrkhf := (((SELECT pg_proc_stwumk(91))::INTEGER) - (2) + COALESCE(pg_var_scrkhf, 0));
    END IF;
    
    pg_var_ictpak := (((SELECT pg_proc_wkntah(95, -55))::INTEGER) - (0) + COALESCE(pg_var_ictpak, 0));
    
    IF ((SELECT pg_proc_ejzrqc(88)))::boolean THEN
        pg_var_ictpak := (((SELECT pg_proc_fimhkc(15, 84, 87))::INTEGER) - (0) + COALESCE(pg_var_ictpak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_phxdfu(46))::INTEGER) - (0) + COALESCE(pg_var_ictpak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypwuua----- */
CREATE OR REPLACE FUNCTION pg_proc_ypwuua(pg_var_hpuugy INTEGER, pg_var_efzwhu INTEGER, pg_var_szvkhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcxhwd INTEGER;
    pg_var_thsfqx INTEGER;
BEGIN
    SELECT pg_col_qcwzpl INTO pg_var_kcxhwd 
    FROM pg_tbl_zqnydn 
    WHERE pg_col_isswhp = pg_var_hpuugy;
    
    IF ((SELECT pg_proc_otbiow(-81, 29, -84)))::boolean THEN
        pg_var_thsfqx := (((SELECT pg_proc_gbpfbh(99, -74))::INTEGER) - (0) + COALESCE(pg_var_thsfqx, 0));
    ELSIF ((SELECT pg_proc_pminug(78, -67)))::boolean THEN
        pg_var_thsfqx := 5;
    ELSE
        pg_var_thsfqx := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_lfittd(-57, 98))::INTEGER) - (0) + COALESCE(pg_var_thsfqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebllb----- */
CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF;
    
    RETURN pg_var_mordnx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_akioef = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_dperea > 0 AND pg_var_dperea <= 50 THEN
        pg_var_yhmqmm := (((SELECT pg_proc_ypwuua(-62, -72, 4))::INTEGER) - (1) + COALESCE(pg_var_yhmqmm, 0));
    ELSE
        pg_var_yhmqmm := pg_var_rxudvu;
    END IF;
    
    RETURN (((SELECT pg_proc_jebllb(3, -22))::INTEGER) - (0) + COALESCE(pg_var_yhmqmm, 0));
END;
$$ LANGUAGE plpgsql;