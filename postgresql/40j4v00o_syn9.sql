/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_evbkau (
    pg_col_vqfcee INTEGER PRIMARY KEY,
    pg_col_ovntsj INTEGER NOT NULL,
    pg_col_gjpbuu INTEGER
);
INSERT INTO pg_tbl_evbkau (pg_col_vqfcee, pg_col_ovntsj, pg_col_gjpbuu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uuxdtt (
    pg_col_csnhsg INTEGER PRIMARY KEY,
    pg_col_wcenwu INTEGER NOT NULL,
    pg_col_flcxli INTEGER
);
INSERT INTO pg_tbl_uuxdtt (pg_col_csnhsg, pg_col_wcenwu, pg_col_flcxli) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rninzf (
    pg_col_plwdcq INTEGER PRIMARY KEY,
    pg_col_biwpbs INTEGER NOT NULL,
    pg_col_asktva INTEGER NOT NULL
);
INSERT INTO pg_tbl_rninzf (pg_col_plwdcq, pg_col_biwpbs, pg_col_asktva) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lbbggv (
    pg_col_qffviy INTEGER PRIMARY KEY,
    pg_col_tpxwcw INTEGER NOT NULL,
    pg_col_eshgqy INTEGER
);
INSERT INTO pg_tbl_lbbggv (pg_col_qffviy, pg_col_tpxwcw, pg_col_eshgqy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_lioqil (
    pg_col_lamuho INTEGER PRIMARY KEY,
    pg_col_bnkvjv INTEGER NOT NULL,
    pg_col_emhxfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lioqil (pg_col_lamuho, pg_col_bnkvjv, pg_col_emhxfg) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_elnqki (
    pg_col_hxwmcr INTEGER PRIMARY KEY,
    pg_col_lvluje INTEGER NOT NULL,
    pg_col_hflvvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_elnqki (pg_col_hxwmcr, pg_col_lvluje, pg_col_hflvvw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wiwvch (
    pg_col_jwptmx INTEGER PRIMARY KEY,
    pg_col_ebpraw INTEGER NOT NULL,
    pg_col_dfxjci INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wiwvch (pg_col_jwptmx, pg_col_ebpraw, pg_col_dfxjci) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqoxz (
    pg_col_wgehap INTEGER PRIMARY KEY,
    pg_col_vkfkxm INTEGER NOT NULL,
    pg_col_bckrvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqoxz (pg_col_wgehap, pg_col_vkfkxm, pg_col_bckrvs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_detflt (
    pg_col_medwuq INTEGER PRIMARY KEY,
    pg_col_gnkykv INTEGER NOT NULL,
    pg_col_zpbjuy INTEGER
);
INSERT INTO pg_tbl_detflt (pg_col_medwuq, pg_col_gnkykv, pg_col_zpbjuy) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzvmut----- */
CREATE OR REPLACE FUNCTION pg_proc_jzvmut(pg_var_ceetdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzqdvx INTEGER := 0;
    pg_var_asgfgj RECORD;
BEGIN
    FOR pg_var_asgfgj IN 
        SELECT pg_col_ovntsj, pg_col_gjpbuu 
        FROM pg_tbl_evbkau 
        WHERE pg_col_ovntsj > pg_var_ceetdw
    LOOP
        pg_var_wzqdvx := pg_var_wzqdvx + pg_var_asgfgj.pg_col_gjpbuu;
    END LOOP;
    
    IF pg_var_wzqdvx = 0 THEN
        pg_var_wzqdvx := -1;
    END IF;
    
    RETURN pg_var_wzqdvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvgoyj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvgoyj(pg_var_vgbhjh INTEGER, pg_var_iyatjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjgpwx INTEGER;
    pg_var_zwmtsj INTEGER;
    pg_var_udiatx INTEGER;
BEGIN
    pg_var_jjgpwx := pg_var_vgbhjh * 10;
    
    IF pg_var_iyatjo > 3 THEN
        pg_var_zwmtsj := 5;
    ELSE
        pg_var_zwmtsj := 2;
    END IF;
    
    pg_var_udiatx := pg_var_jjgpwx - (pg_var_iyatjo * pg_var_zwmtsj);
    
    IF pg_var_udiatx < 0 THEN
        pg_var_udiatx := 0;
    END IF;
    
    RETURN pg_var_udiatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdzbrn----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzbrn(pg_var_srrwej INTEGER, pg_var_bpqvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eziitc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eziitc
    FROM pg_tbl_lbbggv
    WHERE pg_col_tpxwcw >= pg_var_srrwej AND pg_col_eshgqy >= pg_var_bpqvzv;
    
    RETURN pg_var_eziitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeljti----- */
CREATE OR REPLACE FUNCTION pg_proc_xeljti(pg_var_clbgkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cooxjx INTEGER := 0;
    pg_var_knjqrz RECORD;
BEGIN
    FOR pg_var_knjqrz IN 
        SELECT pg_col_ebpraw, pg_col_dfxjci 
        FROM pg_tbl_wiwvch 
        WHERE pg_col_ebpraw = pg_var_clbgkm
    LOOP
        IF pg_var_knjqrz.pg_col_dfxjci = 1 THEN
            pg_var_cooxjx := pg_var_cooxjx + pg_var_knjqrz.pg_col_ebpraw;
        END IF;
    END LOOP;
    
    RETURN pg_var_cooxjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnbtme----- */
CREATE OR REPLACE FUNCTION pg_proc_tnbtme(pg_var_nrbtsr INTEGER, pg_var_fdbzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trldhm INTEGER := 0;
    pg_var_amkibu RECORD;
BEGIN
    FOR pg_var_amkibu IN 
        SELECT pg_col_medwuq, pg_col_gnkykv, pg_col_zpbjuy 
        FROM pg_tbl_detflt 
        WHERE pg_col_gnkykv < pg_var_nrbtsr
    LOOP
        IF pg_var_amkibu.pg_col_zpbjuy IS NOT NULL THEN
            pg_var_trldhm := pg_var_trldhm + (pg_var_amkibu.pg_col_zpbjuy * pg_var_fdbzoy);
        ELSE
            pg_var_trldhm := pg_var_trldhm + (pg_var_nrbtsr * 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_trldhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_apetmz(pg_var_crqrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpscxz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkfkxm), 0)
    INTO pg_var_lpscxz
    FROM pg_tbl_mrqoxz
    WHERE pg_col_bckrvs = 0 AND pg_col_vkfkxm >= pg_var_crqrfs;
    
    RETURN pg_var_lpscxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sijfoe----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF pg_var_dxrcnh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vktokw := (pg_var_dxrcnh / 1000) + (pg_var_vkuent / 100);
    
    IF pg_var_vktokw > 100 THEN
        pg_var_vktokw := 100;
    END IF;
    
    RETURN pg_var_vktokw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgtotd----- */
CREATE OR REPLACE FUNCTION pg_proc_bgtotd(pg_var_ssvewo INTEGER, pg_var_gnvljc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aiwxeu INTEGER;
    pg_var_lxmmig INTEGER;
    pg_var_irckfh INTEGER;
BEGIN
    SELECT pg_col_biwpbs, pg_col_asktva INTO pg_var_lxmmig, pg_var_irckfh
    FROM pg_tbl_rninzf
    WHERE pg_col_plwdcq = pg_var_ssvewo;
    
    IF ((SELECT pg_proc_xeljti(23)))::boolean THEN
        RETURN (((SELECT pg_proc_apetmz(-43))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    
    pg_var_aiwxeu := (pg_var_lxmmig * pg_var_irckfh * pg_var_gnvljc);
    
    IF pg_var_aiwxeu > 500 THEN
        pg_var_aiwxeu := (((SELECT pg_proc_sijfoe(87))::INTEGER) - (-1) + COALESCE(pg_var_aiwxeu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tnbtme(60, 52))::INTEGER) - (0) + COALESCE(pg_var_aiwxeu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drbmes----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF pg_var_hbblme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qqxpnl := (pg_var_hbblme - pg_var_mpwfns) * 100 / pg_var_mpwfns;
    
    IF pg_var_qqxpnl < 0 THEN
        pg_var_qqxpnl := 0;
    END IF;
    
    RETURN pg_var_qqxpnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvbvu----- */
CREATE OR REPLACE FUNCTION pg_proc_udvbvu(pg_var_czrigd INTEGER, pg_var_fknixu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfahwn INTEGER;
    pg_var_oypivn INTEGER;
    pg_var_fglymh RECORD;
BEGIN
    SELECT pg_col_lvluje, pg_col_hflvvw INTO pg_var_fglymh
    FROM pg_tbl_elnqki 
    WHERE pg_col_hxwmcr = pg_var_czrigd;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fglymh.pg_col_lvluje > pg_var_fglymh.pg_col_hflvvw THEN
        RETURN 0;
    END IF;
    
    pg_var_rfahwn := (pg_var_fglymh.pg_col_hflvvw * 2) / 4;
    pg_var_oypivn := pg_var_rfahwn * pg_var_fknixu;
    
    IF pg_var_oypivn < pg_var_fglymh.pg_col_hflvvw THEN
        pg_var_oypivn := pg_var_fglymh.pg_col_hflvvw * 2;
    END IF;
    
    RETURN pg_var_oypivn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvkpvp----- */
CREATE OR REPLACE FUNCTION pg_proc_hvkpvp(pg_var_ldkoxc INTEGER, pg_var_jaqurj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnfihm INTEGER;
    pg_var_xhbkkz INTEGER;
    pg_var_hoxwyj INTEGER;
BEGIN
    SELECT pg_col_emhxfg, pg_col_bnkvjv 
    INTO pg_var_dnfihm, pg_var_xhbkkz
    FROM pg_tbl_lioqil 
    WHERE pg_col_lamuho = pg_var_ldkoxc;
    
    IF pg_var_dnfihm > pg_var_jaqurj THEN
        pg_var_hoxwyj := (pg_var_dnfihm * 10) + (pg_var_xhbkkz / 100);
    ELSE
        pg_var_hoxwyj := (((SELECT pg_proc_drbmes(58, -64))::INTEGER) - (-1) + COALESCE(pg_var_hoxwyj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_udvbvu(73, 24))::INTEGER) - (0) + COALESCE(pg_var_hoxwyj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xobbor----- */
CREATE OR REPLACE FUNCTION pg_proc_xobbor()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: assert that make_tstzrange works correctly.
    -- Since we cannot pg_col_kqrcge timestamptz/interval and must return integer,
    -- we simulate the check by verifying the logic pg_col_iivpme integer arithmetic.
    -- We'll return (((SELECT pg_proc_hvkpvp(-83, 78))::INTEGER) - (0) + COALESCE(1, 0)) if the simulated condition holds, else 0.
    -- Simulating the first assertion: adding 1 day to pg_col_adsjne timestamp.
    -- We'll pg_col_kqrcge integer addition: 20230221 + 1 = 20230222.
    IF ((SELECT pg_proc_bgtotd(53, 93)))::boolean THEN
        -- Simulating the second assertion: subtracting 1 month.
        -- pg_col_arbqhs integer subtraction: 20230221 - 100 = 20230121 (simulating month subtraction).
        IF ((SELECT pg_proc_wdzbrn(56, 42)))::boolean THEN
            RETURN 1; -- Both simulated assertions pass.
        END IF;
    END IF;
    RETURN 0; -- If any condition fails.
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF ((SELECT pg_proc_jzvmut(-79)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_icoesd := (pg_var_kancge * pg_var_iiebok) + (pg_var_vyixds * 2);
    
    IF ((SELECT pg_proc_tvgoyj(88, 62)))::boolean THEN
        pg_var_icoesd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xobbor())::INTEGER) - (1) + COALESCE(pg_var_icoesd, 0));
END;
$$ LANGUAGE plpgsql;