/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vuesyg (
    pg_col_vgocpn INTEGER PRIMARY KEY,
    pg_col_racmrc INTEGER NOT NULL,
    pg_col_ubesoc INTEGER
);
INSERT INTO pg_tbl_vuesyg (pg_col_vgocpn, pg_col_racmrc, pg_col_ubesoc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_fidkpc (
    pg_col_xuzuwa INTEGER PRIMARY KEY,
    pg_col_jzmaez INTEGER NOT NULL,
    pg_col_omdyaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidkpc (pg_col_xuzuwa, pg_col_jzmaez, pg_col_omdyaf) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aocboz (
    pg_col_guajab INTEGER PRIMARY KEY,
    pg_col_ttcjvs INTEGER NOT NULL,
    pg_col_ufgdvm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_aocboz (pg_col_guajab, pg_col_ttcjvs, pg_col_ufgdvm) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_edkenx (
    pg_col_kxrezd INTEGER PRIMARY KEY,
    pg_col_luuxdj INTEGER NOT NULL,
    pg_var_uzlaql INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkenx (pg_col_kxrezd, pg_col_luuxdj, pg_var_uzlaql) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ergtkg (
    pg_col_ktythv INTEGER PRIMARY KEY,
    pg_col_qwsxvk INTEGER NOT NULL,
    pg_col_urvibr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ergtkg (pg_col_ktythv, pg_col_qwsxvk, pg_col_urvibr) VALUES
(101, 4500, 150),
(102, 3800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nivzag (
    pg_col_zcduwd INTEGER PRIMARY KEY,
    pg_col_wqnkvu INTEGER NOT NULL,
    pg_col_mdfemc INTEGER
);
INSERT INTO pg_tbl_nivzag (pg_col_zcduwd, pg_col_wqnkvu, pg_col_mdfemc) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyomr (
    pg_col_prpnzl INTEGER PRIMARY KEY,
    pg_col_idfell INTEGER NOT NULL,
    pg_col_sorhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhyomr (pg_col_prpnzl, pg_col_idfell, pg_col_sorhbp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_bmkkgz (
    pg_col_hdqsnc INTEGER PRIMARY KEY,
    pg_col_hlicvb INTEGER NOT NULL,
    pg_col_cdhpkv INTEGER
);
INSERT INTO pg_tbl_bmkkgz (pg_col_hdqsnc, pg_col_hlicvb, pg_col_cdhpkv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdqmk (
    pg_col_epjtsi INTEGER PRIMARY KEY,
    pg_col_rouvid INTEGER NOT NULL,
    pg_col_ivazio INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcdqmk (pg_col_epjtsi, pg_col_rouvid, pg_col_ivazio) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaxha (
    pg_col_wsblxk INTEGER PRIMARY KEY,
    pg_col_txlxci INTEGER NOT NULL,
    pg_col_fufmtf INTEGER
);
INSERT INTO pg_tbl_gjaxha (pg_col_wsblxk, pg_col_txlxci, pg_col_fufmtf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sbypxu (
    pg_col_jrjqlm INTEGER PRIMARY KEY,
    pg_col_hkkgvi INTEGER NOT NULL,
    pg_col_nrfbgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbypxu (pg_col_jrjqlm, pg_col_hkkgvi, pg_col_nrfbgz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjqkz (
    pg_col_ivtird INTEGER PRIMARY KEY,
    pg_col_lmdtlc INTEGER NOT NULL,
    pg_col_yvxsuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjqkz (pg_col_ivtird, pg_col_lmdtlc, pg_col_yvxsuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_srsnow (
    pg_col_pbgswy INTEGER PRIMARY KEY,
    pg_col_cyguvq INTEGER NOT NULL,
    pg_col_otdhbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_srsnow (pg_col_pbgswy, pg_col_cyguvq, pg_col_otdhbr) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mffnwg----- */
CREATE OR REPLACE FUNCTION pg_proc_mffnwg(pg_var_vnfabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erddoi INTEGER;
    pg_var_fkkiqo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwsxvk + pg_col_urvibr), 0)
    INTO pg_var_erddoi
    FROM pg_tbl_ergtkg
    WHERE pg_col_ktythv BETWEEN pg_var_vnfabk * 100 AND pg_var_vnfabk * 100 + 99;
    
    IF pg_var_erddoi > 8000 THEN
        pg_var_fkkiqo := 500;
    ELSIF pg_var_erddoi > 5000 THEN
        pg_var_fkkiqo := 200;
    ELSE
        pg_var_fkkiqo := 50;
    END IF;
    
    RETURN pg_var_erddoi + pg_var_fkkiqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkouyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kkouyr(pg_var_mgbfen INTEGER, pg_var_csibkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaewnj INTEGER;
    pg_var_stlbok INTEGER;
BEGIN
    SELECT (pg_col_lmdtlc - pg_col_yvxsuo) / 4 INTO pg_var_stlbok
    FROM pg_tbl_wyjqkz 
    WHERE pg_col_ivtird = pg_var_mgbfen;
    
    IF pg_var_stlbok <= 0 THEN
        pg_var_jaewnj := pg_var_csibkg * 10;
    ELSE
        pg_var_jaewnj := pg_var_csibkg * pg_var_stlbok;
    END IF;
    
    RETURN pg_var_jaewnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qubmny----- */
CREATE OR REPLACE FUNCTION pg_proc_qubmny(pg_var_wxyxlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcpejr INTEGER;
    pg_var_tvrgmu INTEGER;
BEGIN
    SELECT AVG(pg_col_txlxci * pg_col_fufmtf) INTO pg_var_tvrgmu
    FROM pg_tbl_gjaxha
    WHERE pg_col_wsblxk > pg_var_wxyxlw;
    
    IF pg_var_tvrgmu IS NULL THEN
        pg_var_kcpejr := 0;
    ELSE
        pg_var_kcpejr := FLOOR(pg_var_tvrgmu) + pg_var_wxyxlw;
    END IF;
    
    RETURN pg_var_kcpejr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjghzm----- */
CREATE OR REPLACE FUNCTION pg_proc_kjghzm(pg_var_xvwgbr INTEGER, pg_var_ereuyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcrfht INTEGER;
    pg_var_ifmkip INTEGER;
BEGIN
    SELECT pg_col_nrfbgz INTO pg_var_ifmkip 
    FROM pg_tbl_sbypxu 
    WHERE pg_col_jrjqlm = pg_var_ereuyz;
    
    IF pg_var_xvwgbr > pg_var_ifmkip THEN
        pg_var_pcrfht := 1;
    ELSE
        pg_var_pcrfht := 0;
    END IF;
    
    RETURN pg_var_pcrfht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhxsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhxsqg(pg_var_xkzufe INTEGER, pg_var_nmsqoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxnwxm INTEGER;
    pg_var_otdlht INTEGER;
    pg_var_htmvjt INTEGER;
BEGIN
    SELECT pg_col_cyguvq INTO pg_var_mxnwxm 
    FROM pg_tbl_srsnow 
    WHERE pg_col_pbgswy = pg_var_xkzufe;
    
    IF pg_var_mxnwxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_otdlht := 50000;
    
    IF pg_var_mxnwxm < pg_var_otdlht THEN
        pg_var_htmvjt := (pg_var_otdlht - pg_var_mxnwxm) / 1000 + pg_var_nmsqoa * 2;
    ELSE
        pg_var_htmvjt := pg_var_nmsqoa;
    END IF;
    
    RETURN pg_var_htmvjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrrzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrrzg(pg_var_ifibrh INTEGER, pg_var_frwdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkstzt INTEGER;
    pg_var_pmcgjc INTEGER;
BEGIN
    pg_var_pmcgjc := pg_var_ifibrh * pg_var_frwdkr;
    
    SELECT COALESCE(SUM(pg_col_rouvid * pg_col_ivazio), 0) INTO pg_var_tkstzt
    FROM pg_tbl_fcdqmk
    WHERE pg_col_rouvid > pg_var_ifibrh;
    
    pg_var_tkstzt := pg_var_tkstzt + pg_var_pmcgjc;
    
    IF pg_var_tkstzt < 0 THEN
        pg_var_tkstzt := 0;
    END IF;
    
    RETURN pg_var_tkstzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpghqf----- */
CREATE OR REPLACE FUNCTION pg_proc_lpghqf(pg_var_obbvkg INTEGER, pg_var_fiwbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hviupv INTEGER;
    pg_var_phxkug INTEGER;
BEGIN
    SELECT pg_col_cdhpkv INTO pg_var_hviupv
    FROM pg_tbl_bmkkgz
    WHERE pg_col_hdqsnc = pg_var_obbvkg;
    
    IF pg_var_hviupv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_phxkug := pg_var_hviupv - pg_var_fiwbyk;
    
    IF pg_var_phxkug < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_phxkug;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlmzno----- */
CREATE OR REPLACE FUNCTION pg_proc_wlmzno(pg_var_akunjh INTEGER, pg_var_uzlaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhuvz INTEGER;
    pg_var_shbfdn INTEGER;
    pg_var_tmvlco INTEGER;
BEGIN
    pg_var_unhuvz := pg_var_akunjh * 2;
    
    IF pg_var_uzlaql = 1 THEN
        pg_var_shbfdn := (((SELECT pg_proc_lpghqf(3, 83))::INTEGER) - (-1) + COALESCE(pg_var_shbfdn, 0));
    ELSIF pg_var_uzlaql = 2 THEN
        pg_var_shbfdn := (((SELECT pg_proc_pbrrzg(-49, -35))::INTEGER) - (1820) + COALESCE(pg_var_shbfdn, 0));
    ELSE
        pg_var_shbfdn := (((SELECT pg_proc_qubmny(63))::INTEGER) - (298) + COALESCE(pg_var_shbfdn, 0));
    END IF;
    
    pg_var_tmvlco := (((SELECT pg_proc_kjghzm(69, -46))::INTEGER) - (0) + COALESCE(pg_var_tmvlco, 0));
    
    IF ((SELECT pg_proc_kkouyr(-76, 14)))::boolean THEN
        pg_var_tmvlco := (((SELECT pg_proc_uhxsqg(76, -70))::INTEGER) - (0) + COALESCE(pg_var_tmvlco, 0));
    END IF;
    
    RETURN pg_var_tmvlco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqgpvs----- */
CREATE OR REPLACE FUNCTION pg_proc_kqgpvs(pg_var_lvlfyq INTEGER, pg_var_mgglcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znquih INTEGER;
    pg_var_dysgga INTEGER;
    pg_var_nasbfu INTEGER;
    pg_var_pisqpg INTEGER;
    pg_var_csenhs INTEGER;
BEGIN
    SELECT SUM(pg_col_racmrc), SUM(pg_col_ubesoc)
    INTO pg_var_znquih, pg_var_dysgga
    FROM pg_tbl_vuesyg;
    
    IF pg_var_znquih IS NULL THEN
        pg_var_znquih := 0;
    END IF;
    
    IF pg_var_dysgga IS NULL THEN
        pg_var_dysgga := 0;
    END IF;
    
    pg_var_nasbfu := (((SELECT pg_proc_wlmzno(-62, -8))::INTEGER) - (-109) + COALESCE(pg_var_nasbfu, 0));
    pg_var_pisqpg := pg_var_dysgga * 2;
    pg_var_csenhs := pg_var_nasbfu + pg_var_pisqpg;
    
    RETURN (((SELECT pg_proc_mffnwg(-46))::INTEGER) - (50) + COALESCE(pg_var_csenhs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqrxml----- */
CREATE OR REPLACE FUNCTION pg_proc_aqrxml(pg_var_ymcesd INTEGER, pg_var_vdyofv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovuhau INTEGER;
    pg_var_xpjtee INTEGER;
    pg_var_atcngw INTEGER;
BEGIN
    SELECT pg_col_jzmaez, pg_col_omdyaf 
    INTO pg_var_ovuhau, pg_var_xpjtee
    FROM pg_tbl_fidkpc
    WHERE pg_col_xuzuwa = pg_var_ymcesd;
    
    IF pg_var_ovuhau > pg_var_vdyofv THEN
        pg_var_atcngw := (pg_var_ovuhau - pg_var_vdyofv) * pg_var_xpjtee * 2;
    ELSE
        pg_var_atcngw := 0;
    END IF;
    
    RETURN pg_var_atcngw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lotpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lotpwc(pg_var_zsefnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaofia INTEGER;
    pg_var_uuqhmt INTEGER;
    pg_var_rglepb INTEGER;
BEGIN
    SELECT pg_col_mdfemc INTO pg_var_yaofia FROM pg_tbl_nivzag WHERE pg_col_zcduwd = 101;
    
    IF pg_var_zsefnc <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rglepb := 0;
    SELECT CASE 
        WHEN pg_col_wqnkvu > 7 THEN 15 
        WHEN pg_col_wqnkvu < 7 THEN 10 
        ELSE 5 
    END INTO pg_var_rglepb 
    FROM pg_tbl_nivzag 
    WHERE pg_col_zcduwd = 102;
    
    pg_var_uuqhmt := (pg_var_yaofia * pg_var_zsefnc) + (pg_var_rglepb * pg_var_zsefnc);
    
    IF pg_var_uuqhmt > 1000 THEN
        pg_var_uuqhmt := pg_var_uuqhmt - 100;
    END IF;
    
    RETURN pg_var_uuqhmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := 0;
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN pg_var_sfdrac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_resabz----- */
CREATE OR REPLACE FUNCTION pg_proc_resabz(pg_var_zljamn INTEGER, pg_var_oqdjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bucpoo INTEGER;
    pg_var_sjokss INTEGER;
    pg_var_sasqef INTEGER;
BEGIN
    SELECT pg_col_idfell, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_sorhbp % 100
    INTO pg_var_bucpoo, pg_var_sjokss
    FROM pg_tbl_jhyomr
    WHERE pg_col_prpnzl = pg_var_zljamn;
    
    IF pg_var_bucpoo < 30000 THEN
        pg_var_sasqef := 10;
    ELSIF pg_var_sjokss > pg_var_oqdjlj THEN
        pg_var_sasqef := 5;
    ELSE
        pg_var_sasqef := 1;
    END IF;
    
    RETURN pg_var_sasqef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izubuq----- */
CREATE OR REPLACE FUNCTION pg_proc_izubuq(pg_var_dldzkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osglvn INTEGER := 0;
    pg_var_olvnns RECORD;
BEGIN
    FOR pg_var_olvnns IN 
        SELECT pg_col_ttcjvs FROM pg_tbl_aocboz WHERE pg_col_ufgdvm = TRUE
    LOOP
        pg_var_osglvn := (((SELECT pg_proc_tewchn(-64, -15))::INTEGER ) - (-1144) + COALESCE(pg_var_osglvn, 0));
    END LOOP;
    
    pg_var_osglvn := pg_var_osglvn * pg_var_dldzkw;
    
    IF ((SELECT pg_proc_lotpwc(85)))::boolean THEN
        pg_var_osglvn := pg_var_osglvn - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_resabz(72, -12))::INTEGER) - (1) + COALESCE(pg_var_osglvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := (((SELECT pg_proc_kqgpvs(-67, -84))::INTEGER) - (-3023) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := (((SELECT pg_proc_aqrxml(74, 70))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_izubuq(28))::INTEGER) - (2050) + COALESCE(COALESCE(pg_var_lonzzi, 0), 0));
END;
$$ LANGUAGE plpgsql;