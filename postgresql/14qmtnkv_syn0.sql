/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_uhatoq (
    pg_col_xhpovr INTEGER PRIMARY KEY,
    pg_col_vosctr INTEGER NOT NULL,
    pg_col_nqylxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhatoq (pg_col_xhpovr, pg_col_vosctr, pg_col_nqylxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xnyvvl (
    pg_col_wthfie INTEGER PRIMARY KEY,
    pg_col_xqefze INTEGER NOT NULL,
    pg_col_yyjtif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xnyvvl (pg_col_wthfie, pg_col_xqefze, pg_col_yyjtif) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_jshosn (
    pg_col_jkhpou INTEGER PRIMARY KEY,
    pg_col_vhfizu INTEGER NOT NULL,
    pg_col_bfribx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jshosn (pg_col_jkhpou, pg_col_vhfizu, pg_col_bfribx) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_luqwfz (
    pg_col_lkfpvp INTEGER PRIMARY KEY,
    pg_col_cexsob INTEGER NOT NULL,
    pg_col_xopybs INTEGER NOT NULL
);
INSERT INTO pg_tbl_luqwfz (pg_col_lkfpvp, pg_col_cexsob, pg_col_xopybs) VALUES
(101, 15, 180),
(102, 8, 165);

CREATE TABLE IF NOT EXISTS pg_tbl_bcsuvh (
    pg_col_dratmy INTEGER PRIMARY KEY,
    pg_col_eoibsh INTEGER NOT NULL,
    pg_col_umjurb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcsuvh (pg_col_dratmy, pg_col_eoibsh, pg_col_umjurb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pdtevl (
    pg_col_plelqr INTEGER PRIMARY KEY,
    pg_col_upundd INTEGER NOT NULL,
    pg_col_zmmeky INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdtevl (pg_col_plelqr, pg_col_upundd, pg_col_zmmeky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_dhhrle (
    pg_col_fdsmph INTEGER PRIMARY KEY,
    pg_col_zupncv INTEGER NOT NULL,
    pg_col_kokxlj INTEGER
);
INSERT INTO pg_tbl_dhhrle (pg_col_fdsmph, pg_col_zupncv, pg_col_kokxlj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_aadrek (
    pg_col_xbwleg INTEGER PRIMARY KEY,
    pg_col_zpmzem INTEGER NOT NULL,
    pg_col_fyclpn INTEGER
);
INSERT INTO pg_tbl_aadrek (pg_col_xbwleg, pg_col_zpmzem, pg_col_fyclpn) VALUES
(101, 15, 4),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_onsctv (
    pg_col_yaanqd INTEGER PRIMARY KEY,
    pg_col_dirvsf INTEGER NOT NULL,
    pg_col_jnjbbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_onsctv (pg_col_yaanqd, pg_col_dirvsf, pg_col_jnjbbm) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeduye----- */
CREATE OR REPLACE FUNCTION pg_proc_yeduye(pg_var_brmxqa INTEGER, pg_var_gvrlqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mflsja INTEGER;
    pg_var_ilwklm INTEGER;
BEGIN
    SELECT pg_col_xqefze INTO pg_var_ilwklm 
    FROM pg_tbl_xnyvvl 
    WHERE pg_col_wthfie = pg_var_brmxqa;
    
    IF pg_var_ilwklm IS NULL THEN
        pg_var_mflsja := -1;
    ELSE
        pg_var_mflsja := pg_var_ilwklm + pg_var_gvrlqc;
        
        IF pg_var_mflsja > 3000 THEN
            pg_var_mflsja := 3000;
        END IF;
    END IF;
    
    RETURN pg_var_mflsja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crpcet----- */
CREATE OR REPLACE FUNCTION pg_proc_crpcet(pg_var_wxkvmh INTEGER, pg_var_hsgqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpzeil INTEGER;
    pg_var_sheavh INTEGER;
BEGIN
    SELECT pg_col_zupncv INTO pg_var_sheavh 
    FROM pg_tbl_dhhrle 
    WHERE pg_col_fdsmph = pg_var_wxkvmh;
    
    IF pg_var_sheavh IS NULL THEN
        RETURN pg_var_hsgqck + 30;
    END IF;
    
    pg_var_tpzeil := pg_var_hsgqck + pg_var_sheavh;
    
    IF pg_var_tpzeil > 20241231 THEN
        pg_var_tpzeil := 20241231;
    END IF;
    
    RETURN pg_var_tpzeil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhidje----- */
CREATE OR REPLACE FUNCTION pg_proc_rhidje(pg_var_lqucxw INTEGER, pg_var_uselyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcnxw INTEGER;
    pg_var_muyxhe INTEGER;
BEGIN
    SELECT pg_col_dirvsf INTO pg_var_ymcnxw 
    FROM pg_tbl_onsctv 
    WHERE pg_col_yaanqd = pg_var_lqucxw;
    
    IF pg_var_ymcnxw < 50000 THEN
        pg_var_muyxhe := 1;
    ELSIF pg_var_ymcnxw < 75000 AND pg_var_uselyw > 3 THEN
        pg_var_muyxhe := 2;
    ELSE
        pg_var_muyxhe := 3;
    END IF;
    
    RETURN pg_var_muyxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_itpmvw(pg_var_umewnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjjcf INTEGER;
    pg_var_bshwhi INTEGER;
BEGIN
    SELECT SUM(pg_col_eoibsh) INTO pg_var_yvjjcf 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb >= 9;
    
    SELECT COUNT(*) INTO pg_var_bshwhi 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb = 10 AND pg_col_eoibsh > 0;
    
    RETURN (pg_var_yvjjcf * pg_var_umewnt) + pg_var_bshwhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_lnczgc(pg_var_xkzyvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvoctb INTEGER;
    pg_var_ibtgbq INTEGER;
    pg_var_fexwmy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zmmeky), 0) INTO pg_var_pvoctb
    FROM pg_tbl_pdtevl
    WHERE pg_col_plelqr = pg_var_xkzyvc OR pg_col_upundd > 10000;
    
    IF pg_var_pvoctb = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_zmmeky * 1000 / pg_col_upundd) INTO pg_var_ibtgbq
    FROM pg_tbl_pdtevl
    WHERE pg_col_plelqr = pg_var_xkzyvc
    LIMIT 1;
    
    pg_var_fexwmy := pg_var_pvoctb * pg_var_ibtgbq / 100;
    
    IF pg_var_fexwmy < 0 THEN
        pg_var_fexwmy := 0;
    END IF;
    
    RETURN pg_var_fexwmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izokdr----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF pg_var_adowxx < 30000 THEN
        pg_var_hbjjeb := 10;
    ELSIF pg_var_adowxx < 60000 THEN
        pg_var_hbjjeb := 5;
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gzukef > pg_var_lwxqzr THEN
        pg_var_hbjjeb := pg_var_hbjjeb + 3;
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxgast----- */
CREATE OR REPLACE FUNCTION pg_proc_sxgast(pg_var_zpinml INTEGER, pg_var_gsfezd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrqudl INTEGER;
    pg_var_yogacb INTEGER;
BEGIN
    SELECT pg_col_bfribx INTO pg_var_yogacb FROM pg_tbl_jshosn WHERE pg_col_jkhpou = pg_var_gsfezd;
    
    IF ((SELECT pg_proc_itpmvw(-23)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_lnczgc(-97)))::boolean THEN
        pg_var_lrqudl := pg_var_zpinml - pg_var_yogacb;
    ELSE
        pg_var_lrqudl := (((SELECT pg_proc_izokdr(72, -71))::INTEGER) - (1) + COALESCE(pg_var_lrqudl, 0));
    END IF;
    
    RETURN pg_var_lrqudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytoldj----- */
CREATE OR REPLACE FUNCTION pg_proc_ytoldj(pg_var_ewsumt INTEGER, pg_var_ywlroa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogrohm INTEGER;
    pg_var_kpxung INTEGER;
    pg_var_vumhvv INTEGER;
BEGIN
    SELECT pg_col_zpmzem, pg_col_fyclpn INTO pg_var_ogrohm, pg_var_kpxung
    FROM pg_tbl_aadrek WHERE pg_col_xbwleg = pg_var_ewsumt;
    
    IF pg_var_ogrohm > 10 THEN
        pg_var_vumhvv := pg_var_ywlroa + pg_var_kpxung + 2;
    ELSIF pg_var_ogrohm > 5 THEN
        pg_var_vumhvv := pg_var_ywlroa + pg_var_kpxung;
    ELSE
        pg_var_vumhvv := pg_var_ywlroa;
    END IF;
    
    RETURN pg_var_vumhvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahjck----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF pg_var_oskboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hacajh := (pg_var_oskboc * 10) + pg_var_uogdws;
    
    IF pg_var_hacajh > 50 THEN
        pg_var_hacajh := 50;
    END IF;
    
    RETURN pg_var_hacajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyfkqd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyfkqd(pg_var_yzatpz INTEGER, pg_var_eoiayt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceffll INTEGER;
    pg_var_bvismf INTEGER;
    pg_var_mpaqwg RECORD;
BEGIN
    SELECT pg_col_vosctr, pg_col_nqylxy INTO pg_var_mpaqwg 
    FROM pg_tbl_uhatoq 
    WHERE pg_col_xhpovr = pg_var_yzatpz;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_yeduye(-36, -4(((SELECT pg_proc_rhidje(-46, -74))::INTEGER) - (3) + COALESCE(0, 0))))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_crpcet(-10, -10)))::boolean THEN
        pg_var_ceffll := (((SELECT pg_proc_sxgast(92, 35))::INTEGER) - (-1) + COALESCE(pg_var_ceffll, 0));
        pg_var_bvismf := pg_var_ceffll * pg_var_eoiayt * 2;
        
        IF ((SELECT pg_proc_xahjck(96)))::boolean THEN
            pg_var_bvismf := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_ytoldj(81, -68))::INTEGER) - (-68) + COALESCE(pg_var_bvismf, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhybs----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhybs(pg_var_jloudt INTEGER, pg_var_enygks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytgcw BOOLEAN;
BEGIN
    SELECT pg_var_jloudt < pg_var_enygks INTO pg_var_xytgcw;
    
    IF pg_var_xytgcw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcbifn----- */
CREATE OR REPLACE FUNCTION pg_proc_zcbifn(pg_var_ouxopu INTEGER, pg_var_giypcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzfrb INTEGER;
    pg_var_ycpwnf INTEGER;
    pg_var_ofwcga INTEGER;
    pg_var_xrvnwq INTEGER;
BEGIN
    SELECT pg_col_cexsob, pg_col_xopybs INTO pg_var_ycpwnf, pg_var_ofwcga
    FROM pg_tbl_luqwfz WHERE pg_col_lkfpvp = pg_var_ouxopu;
    
    pg_var_xrvnwq := 170;
    
    IF pg_var_ofwcga < pg_var_xrvnwq THEN
        pg_var_ofwcga := (pg_var_xrvnwq - pg_var_ofwcga) * 2;
    ELSE
        pg_var_ofwcga := 0;
    END IF;
    
    pg_var_onzfrb := (pg_var_ycpwnf * 3) + pg_var_ofwcga + (pg_var_giypcd * 5);
    
    IF pg_var_onzfrb > 200 THEN
        pg_var_onzfrb := 200;
    ELSIF pg_var_onzfrb < 0 THEN
        pg_var_onzfrb := 0;
    END IF;
    
    RETURN pg_var_onzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (((SELECT pg_proc_ydhybs(12, -36))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
    ELSE
        pg_var_mmrugz := (((SELECT pg_proc_zcbifn(8, 90))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yyfkqd(-29, 93))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
END;
$$ LANGUAGE plpgsql;