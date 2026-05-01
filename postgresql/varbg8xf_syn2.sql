/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mfyfei (
    pg_col_tlkijj INTEGER PRIMARY KEY,
    pg_col_vjriqc INTEGER NOT NULL,
    pg_col_cxkjzr INTEGER
);
INSERT INTO pg_tbl_mfyfei (pg_col_tlkijj, pg_col_vjriqc, pg_col_cxkjzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vlekra (
    pg_col_siapoc INTEGER PRIMARY KEY,
    pg_col_ekwiye INTEGER NOT NULL,
    pg_col_poxagu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlekra (pg_col_siapoc, pg_col_ekwiye, pg_col_poxagu) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vawtdg (
    pg_col_pntlhh INTEGER PRIMARY KEY,
    pg_col_ukdnpn INTEGER NOT NULL,
    pg_col_wnctfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vawtdg (pg_col_pntlhh, pg_col_ukdnpn, pg_col_wnctfg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ympfqi (
    pg_col_veerqt INTEGER PRIMARY KEY,
    pg_col_rxvsyj INTEGER NOT NULL,
    pg_col_yklabu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ympfqi (pg_col_veerqt, pg_col_rxvsyj, pg_col_yklabu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xhzocj (
    pg_col_yfyjhu INTEGER PRIMARY KEY,
    pg_col_oudmnu INTEGER NOT NULL,
    pg_var_hdtare INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhzocj (pg_col_yfyjhu, pg_col_oudmnu, pg_var_hdtare) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bnmpbv (
    pg_col_dvlsob INTEGER PRIMARY KEY,
    pg_col_otucjm INTEGER NOT NULL,
    pg_col_gjfnwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnmpbv (pg_col_dvlsob, pg_col_otucjm, pg_col_gjfnwl) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzevmq (
    pg_col_otaylb INTEGER PRIMARY KEY,
    pg_col_kwqnrg INTEGER NOT NULL,
    pg_col_nehdyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzevmq (pg_col_otaylb, pg_col_kwqnrg, pg_col_nehdyx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_omqoip (
    pg_col_ekfeyo INTEGER PRIMARY KEY,
    pg_col_tvcjji INTEGER NOT NULL,
    pg_col_ipluga INTEGER NOT NULL
);
INSERT INTO pg_tbl_omqoip (pg_col_ekfeyo, pg_col_tvcjji, pg_col_ipluga) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qvuswu (
    pg_col_zhslqa INTEGER PRIMARY KEY,
    pg_col_sbpzru INTEGER NOT NULL,
    pg_col_hwqacf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qvuswu (pg_col_zhslqa, pg_col_sbpzru, pg_col_hwqacf) VALUES
(101, 5, 8),
(102, 7, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oowums----- */
CREATE OR REPLACE FUNCTION pg_proc_oowums(pg_var_rupcjy INTEGER, pg_var_blmmkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwroh INTEGER := 0;
    pg_var_aruffb RECORD;
    pg_var_uepjef INTEGER;
BEGIN
    FOR pg_var_aruffb IN SELECT * FROM pg_tbl_qvuswu
    LOOP
        IF pg_var_aruffb.pg_col_hwqacf < pg_var_rupcjy THEN
            pg_var_uepjef := pg_var_rupcjy;
        ELSIF pg_var_aruffb.pg_col_hwqacf > pg_var_blmmkd THEN
            pg_var_uepjef := pg_var_blmmkd;
        ELSE
            pg_var_uepjef := pg_var_aruffb.pg_col_hwqacf;
        END IF;
        
        pg_var_niwroh := pg_var_niwroh + (pg_var_aruffb.pg_col_sbpzru * pg_var_uepjef);
    END LOOP;
    
    RETURN pg_var_niwroh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czghbg----- */
CREATE OR REPLACE FUNCTION pg_proc_czghbg(pg_var_otdxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbmxdx INTEGER := 0;
    pg_var_uuboay RECORD;
BEGIN
    FOR pg_var_uuboay IN 
        SELECT pg_col_vjriqc, pg_col_cxkjzr 
        FROM pg_tbl_mfyfei 
        WHERE pg_col_vjriqc > pg_var_otdxwq
    LOOP
        pg_var_sbmxdx := (((SELECT pg_proc_oowums(65, 91))::INTEGER ) - (780) + COALESCE(pg_var_sbmxdx, 0));
    END LOOP;
    
    RETURN pg_var_sbmxdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeabwz----- */
CREATE OR REPLACE FUNCTION pg_proc_oeabwz(pg_var_zgewvb INTEGER, pg_var_vzjfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fumawc INTEGER;
    pg_var_nydwrh INTEGER;
BEGIN
    SELECT pg_col_ekwiye INTO pg_var_fumawc 
    FROM pg_tbl_vlekra 
    WHERE pg_col_siapoc = pg_var_zgewvb;
    
    IF pg_var_fumawc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vzjfhg > 0 THEN
        pg_var_nydwrh := pg_var_fumawc + (pg_var_fumawc * pg_var_vzjfhg / 100);
    ELSE
        pg_var_nydwrh := pg_var_fumawc - (pg_var_fumawc * ABS(pg_var_vzjfhg) / 100);
    END IF;
    
    RETURN pg_var_nydwrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdskz----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyonxw----- */
CREATE OR REPLACE FUNCTION pg_proc_fyonxw(pg_var_zdznak INTEGER, pg_var_fzdnol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyarv INTEGER;
    pg_var_fverec INTEGER;
    pg_var_jbeeaw INTEGER;
    pg_var_xtuyuq INTEGER;
BEGIN
    SELECT pg_col_rxvsyj, pg_col_yklabu 
    INTO pg_var_jbeeaw, pg_var_xtuyuq
    FROM pg_tbl_ympfqi 
    WHERE pg_col_veerqt = pg_var_zdznak;
    
    IF pg_var_jbeeaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_loyarv := 5000;
    pg_var_fverec := 0;
    
    IF pg_var_jbeeaw < pg_var_loyarv OR (pg_var_xtuyuq + pg_var_fzdnol) > 30 THEN
        pg_var_fverec := 1;
    END IF;
    
    RETURN pg_var_fverec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzroxr----- */
CREATE OR REPLACE FUNCTION pg_proc_fzroxr(pg_var_jjdpqs INTEGER, pg_var_hdtare INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnmklf INTEGER;
    pg_var_qkkbtm INTEGER;
    pg_var_pgejfm INTEGER;
BEGIN
    pg_var_nnmklf := pg_var_jjdpqs * 2;
    
    IF pg_var_hdtare = 1 THEN
        pg_var_qkkbtm := 5;
    ELSIF pg_var_hdtare = 2 THEN
        pg_var_qkkbtm := 10;
    ELSIF pg_var_hdtare = 3 THEN
        pg_var_qkkbtm := 20;
    ELSE
        pg_var_qkkbtm := 0;
    END IF;
    
    pg_var_pgejfm := pg_var_nnmklf + pg_var_qkkbtm;
    
    IF pg_var_pgejfm > 100 THEN
        pg_var_pgejfm := 100;
    END IF;
    
    RETURN pg_var_pgejfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjaram----- */
CREATE OR REPLACE FUNCTION pg_proc_pjaram(pg_var_nnhhqh INTEGER, pg_var_xehoak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvjwr INTEGER;
    pg_var_qestis INTEGER;
    pg_var_mkonex INTEGER;
    pg_var_nirecn INTEGER;
BEGIN
    SELECT pg_col_tvcjji, pg_col_ipluga 
    INTO pg_var_qestis, pg_var_mkonex
    FROM pg_tbl_omqoip 
    WHERE pg_col_ekfeyo = pg_var_nnhhqh;
    
    IF pg_var_qestis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_izvjwr := pg_var_xehoak * 10;
    
    IF pg_var_mkonex > 100 THEN
        pg_var_mkonex := -5;
    ELSE
        pg_var_mkonex := 10;
    END IF;
    
    pg_var_nirecn := pg_var_izvjwr - (pg_var_qestis * 5) + pg_var_mkonex;
    
    IF pg_var_nirecn < 0 THEN
        pg_var_nirecn := 0;
    END IF;
    
    RETURN pg_var_nirecn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcwjob----- */
CREATE OR REPLACE FUNCTION pg_proc_tcwjob(pg_var_atukbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuoe INTEGER;
    pg_var_eafylq INTEGER;
    pg_var_yaxlxt INTEGER;
BEGIN
    SELECT pg_col_kwqnrg, pg_col_nehdyx 
    INTO pg_var_eafylq, pg_var_yaxlxt
    FROM pg_tbl_zzevmq 
    WHERE pg_col_otaylb = pg_var_atukbc;
    
    IF pg_var_eafylq <= pg_var_yaxlxt THEN
        pg_var_hupuoe := 1;
    ELSE
        pg_var_hupuoe := 0;
    END IF;
    
    RETURN pg_var_hupuoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtvuj----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtvuj(pg_var_ihdkvc INTEGER, pg_var_cfrlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqjwkb INTEGER;
    pg_var_scwklm INTEGER;
    pg_var_ssjnju INTEGER;
BEGIN
    SELECT pg_col_otucjm, pg_col_gjfnwl INTO pg_var_nqjwkb, pg_var_scwklm
    FROM pg_tbl_bnmpbv
    WHERE pg_col_dvlsob = pg_var_ihdkvc;
    
    IF ((SELECT pg_proc_tcwjob(99)))::boolean THEN
        pg_var_ssjnju := (((SELECT pg_proc_pjaram(7, 71))::INTEGER) - (-1) + COALESCE(pg_var_ssjnju, 0));
    ELSE
        pg_var_ssjnju := 50 + (pg_var_cfrlux - pg_var_nqjwkb) * pg_var_scwklm;
    END IF;
    
    RETURN pg_var_ssjnju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asadnp----- */
CREATE OR REPLACE FUNCTION pg_proc_asadnp(pg_var_rrbove INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpmdph INTEGER;
    pg_var_ekrghq INTEGER;
    pg_var_fmnzmm INTEGER;
BEGIN
    SELECT pg_col_ukdnpn, pg_col_wnctfg 
    INTO pg_var_ekrghq, pg_var_fmnzmm
    FROM pg_tbl_vawtdg 
    WHERE pg_col_pntlhh = pg_var_rrbove;
    
    IF ((SELECT pg_proc_fyonxw(80, -15)))::boolean THEN
        RETURN (((SELECT pg_proc_fzroxr(62, -27))::INTEGER) - (100) + COALESCE(0, 0));
    END IF;
    
    pg_var_hpmdph := pg_var_ekrghq * (pg_var_fmnzmm / 50);
    
    IF pg_var_hpmdph < 1000 THEN
        pg_var_hpmdph := (((SELECT pg_proc_vqtvuj(-6, -96))::INTEGER) - (0) + COALESCE(pg_var_hpmdph, 0));
    END IF;
    
    RETURN pg_var_hpmdph;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF ((SELECT pg_proc_dbdskz(12)))::boolean THEN
        RETURN (((SELECT pg_proc_asadnp(79))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ttungy := (((SELECT pg_proc_czghbg(-100))::INTEGER) - (1800) + COALESCE(pg_var_ttungy, 0));
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oeabwz(36, -45))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
END;
$$ LANGUAGE plpgsql;