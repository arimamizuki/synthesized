/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_monyvq (
    pg_col_jijehy INTEGER PRIMARY KEY,
    pg_col_zvhshh INTEGER NOT NULL,
    pg_col_vqkhfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_monyvq (pg_col_jijehy, pg_col_zvhshh, pg_col_vqkhfg) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rnosjt (
    pg_col_huhcjx INTEGER PRIMARY KEY,
    pg_col_yzcvmw INTEGER NOT NULL,
    pg_col_epxcry INTEGER
);
INSERT INTO pg_tbl_rnosjt (pg_col_huhcjx, pg_col_yzcvmw, pg_col_epxcry) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kjpubz (
    pg_col_hfryhl INTEGER PRIMARY KEY,
    pg_col_dowkfd INTEGER NOT NULL,
    pg_col_lafkci INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjpubz (pg_col_hfryhl, pg_col_dowkfd, pg_col_lafkci) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tjxthd (
    pg_col_aoueqg INTEGER PRIMARY KEY,
    pg_col_nqkfmm INTEGER NOT NULL,
    pg_col_qoseio INTEGER
);
INSERT INTO pg_tbl_tjxthd (pg_col_aoueqg, pg_col_nqkfmm, pg_col_qoseio) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE pg_tbl_awinns INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xanagt(pg_var_fujihb INTEGER, pg_var_fdrxli INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_kpfmdd INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_yekfqk (
    pg_col_raxiww INTEGER PRIMARY KEY,
    pg_col_dmuxis INTEGER NOT NULL,
    pg_col_ccsgel INTEGER
);
INSERT INTO pg_tbl_yekfqk (pg_col_raxiww, pg_col_dmuxis, pg_col_ccsgel) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ttedfd (
    pg_col_wbvrug INTEGER PRIMARY KEY,
    pg_col_pjtgxt INTEGER NOT NULL,
    pg_col_gdadhm INTEGER
);
INSERT INTO pg_tbl_ttedfd (pg_col_wbvrug, pg_col_pjtgxt, pg_col_gdadhm) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_tobsfl (
    pg_col_gwuykx INTEGER PRIMARY KEY,
    pg_col_npqzje INTEGER NOT NULL,
    pg_col_sghpym INTEGER NOT NULL
);
INSERT INTO pg_tbl_tobsfl (pg_col_gwuykx, pg_col_npqzje, pg_col_sghpym) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qyquhq (
    pg_col_aarvms INTEGER PRIMARY KEY,
    pg_col_dlitcy INTEGER NOT NULL,
    pg_col_hzyyuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyquhq (pg_col_aarvms, pg_col_dlitcy, pg_col_hzyyuw) VALUES
(101, 6, 1),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zcdtrc (
    pg_col_bkvlym INTEGER PRIMARY KEY,
    pg_col_lugqaf INTEGER NOT NULL,
    pg_col_yvwkce INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcdtrc (pg_col_bkvlym, pg_col_lugqaf, pg_col_yvwkce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_idkzrx (
    pg_col_bpdluh INTEGER PRIMARY KEY,
    pg_col_ezgqew INTEGER NOT NULL,
    pg_col_qxkgkk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_idkzrx (pg_col_bpdluh, pg_col_ezgqew, pg_col_qxkgkk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxzrw (
    pg_col_qylevn INTEGER PRIMARY KEY,
    pg_col_pvzxjc INTEGER NOT NULL,
    pg_col_eobwud INTEGER
);
INSERT INTO pg_tbl_nfxzrw (pg_col_qylevn, pg_col_pvzxjc, pg_col_eobwud) VALUES
(101, 3, 12),
(102, 1, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zjthyl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjthyl(pg_var_bsjjhj INTEGER, pg_var_wjeagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxbum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxxbum
    FROM pg_tbl_yekfqk
    WHERE pg_col_dmuxis > pg_var_bsjjhj 
    AND pg_col_ccsgel > pg_var_wjeagk;
    
    RETURN pg_var_lxxbum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoqgqt----- */
CREATE OR REPLACE FUNCTION pg_proc_xoqgqt(pg_var_yyivuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizou INTEGER;
    pg_var_qiicum INTEGER;
    pg_var_btvpgi INTEGER;
BEGIN
    SELECT pg_col_pjtgxt, pg_col_gdadhm 
    INTO pg_var_qiicum, pg_var_btvpgi
    FROM pg_tbl_ttedfd 
    WHERE pg_col_wbvrug = pg_var_yyivuj;
    
    IF pg_var_qiicum IS NULL OR pg_var_btvpgi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_flizou := ((pg_var_qiicum - pg_var_btvpgi) * 131) / 1000;
    
    IF pg_var_flizou < 0 THEN
        pg_var_flizou := 0;
    END IF;
    
    RETURN pg_var_flizou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buqbeg----- */
CREATE OR REPLACE FUNCTION pg_proc_buqbeg(pg_var_oojyyj INTEGER, pg_var_bngljn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gapnaf INTEGER;
    pg_var_eufhms INTEGER;
    pg_var_mrpvfz INTEGER;
    pg_var_acuqog INTEGER;
BEGIN
    SELECT pg_col_npqzje, pg_col_sghpym INTO pg_var_gapnaf, pg_var_eufhms
    FROM pg_tbl_tobsfl WHERE pg_col_gwuykx = pg_var_oojyyj;
    
    IF pg_var_gapnaf <= pg_var_eufhms THEN
        pg_var_mrpvfz := 4;
        pg_var_acuqog := (pg_var_mrpvfz * pg_var_bngljn) - pg_var_gapnaf;
        
        IF pg_var_acuqog < 0 THEN
            pg_var_acuqog := 0;
        END IF;
        
        RETURN pg_var_acuqog;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xanagt----- */
CREATE OR REPLACE FUNCTION pg_proc_xanagt(pg_var_fujihb INTEGER, pg_var_fdrxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpfmdd INTEGER := 0;
BEGIN
    -- Simulate the pg_tbl_awinnsiginal procedure's logic pg_col_yleoxq integer inputs
    -- The pg_tbl_awinnsiginal procedure sets database/role settings and asserts values.
    -- Since we cannot perfpg_tbl_awinnsm ALTER DATABASE/ROLE in a function, we simulate the behavipg_tbl_awinns.
    
    -- Simulate setting a database setting to 'foo' (pg_var_fujihb represents a flag)
    IF ((SELECT pg_proc_xoqgqt(93)))::boolean THEN
        pg_var_kpfmdd := pg_var_kpfmdd + 10; -- Represents successful setting to 'foo'
    END IF;
    
    -- Simulate checking the setting remains 'foo' after another attempt
    IF ((SELECT pg_proc_buqbeg(-100, -85)))::boolean THEN
        pg_var_kpfmdd := pg_var_kpfmdd + 20; -- Represents setting remains unchanged
    END IF;
    
    -- Simulate checking an unknown setting (always null in pg_tbl_awinnsiginal)
    pg_var_kpfmdd := pg_var_kpfmdd + 5; -- Represents null check passed
    
    -- Simulate role-specific setting 'foobar' (pg_var_fdrxli influences this)
    IF pg_var_fdrxli = 3 THEN
        pg_var_kpfmdd := pg_var_kpfmdd + 15; -- Represents role-specific setting
    END IF;
    
    -- Simulate pg_tbl_awinnsiginal database setting still 'foo'
    pg_var_kpfmdd := pg_var_kpfmdd + 25; -- Represents pg_tbl_awinnsiginal setting persists
    
    -- The pg_tbl_awinnsiginal procedure raises transaction_rollback and catches it.
    -- We simulate this by returning the computed pg_var_kpfmdd without raising.
    RETURN pg_var_kpfmdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adfpaa----- */
CREATE OR REPLACE FUNCTION pg_proc_adfpaa(pg_var_lqltgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnddht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wnddht
    FROM pg_tbl_monyvq
    WHERE pg_col_zvhshh = pg_var_lqltgt AND pg_col_vqkhfg = 1;
    
    IF ((SELECT pg_proc_xanagt(-50, 36)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_zjthyl(58, -65))::INTEGER) - (0) + COALESCE(pg_var_wnddht, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikahxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ikahxu(pg_var_yntprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgojyb INTEGER;
    pg_var_thlmsf INTEGER;
    pg_var_omxcva INTEGER;
BEGIN
    SELECT pg_col_yzcvmw, pg_col_epxcry 
    INTO pg_var_thlmsf, pg_var_omxcva
    FROM pg_tbl_rnosjt 
    WHERE pg_col_huhcjx = pg_var_yntprh;
    
    IF pg_var_thlmsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgojyb := pg_var_thlmsf / 1000;
    
    IF pg_var_omxcva IS NOT NULL THEN
        pg_var_tgojyb := pg_var_tgojyb + (pg_var_omxcva / 100);
    END IF;
    
    RETURN pg_var_tgojyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkydkp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkydkp(pg_var_ryqutg INTEGER, pg_var_rghasx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enofry INTEGER;
    pg_var_dkxpco INTEGER;
BEGIN
    IF pg_var_ryqutg <= 0 OR pg_var_rghasx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dkxpco := 10;
    
    SELECT (pg_col_pvzxjc * pg_var_dkxpco + pg_col_eobwud) 
    INTO pg_var_enofry
    FROM pg_tbl_nfxzrw
    WHERE pg_col_qylevn = 101;
    
    IF pg_var_enofry IS NULL THEN
        pg_var_enofry := pg_var_ryqutg * pg_var_rghasx;
    ELSE
        pg_var_enofry := pg_var_enofry + (pg_var_ryqutg * pg_var_rghasx);
    END IF;
    
    RETURN pg_var_enofry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsuaxq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsuaxq(pg_var_cftbiz INTEGER, pg_var_mjjokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkhzjb INTEGER;
    pg_var_itmvwn INTEGER;
BEGIN
    SELECT (pg_col_yvwkce - (pg_col_lugqaf * 0.15)) INTO pg_var_dkhzjb
    FROM pg_tbl_zcdtrc
    WHERE pg_col_bkvlym = pg_var_cftbiz;
    
    IF pg_var_dkhzjb IS NULL THEN
        pg_var_itmvwn := -1;
    ELSIF pg_var_dkhzjb >= pg_var_mjjokw THEN
        pg_var_itmvwn := 1;
    ELSE
        pg_var_itmvwn := 0;
    END IF;
    
    RETURN pg_var_itmvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjtcqy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtcqy(pg_var_eijzli INTEGER, pg_var_iklygk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snvyty INTEGER;
    pg_var_gpwbpp INTEGER;
    pg_var_nfwiee INTEGER;
BEGIN
    SELECT pg_var_iklygk - pg_col_dlitcy, 
           CASE WHEN pg_col_hzyyuw = 1 THEN 12 ELSE 6 END
    INTO pg_var_snvyty, pg_var_gpwbpp
    FROM pg_tbl_qyquhq
    WHERE pg_col_aarvms = pg_var_eijzli;
    
    IF pg_var_snvyty >= pg_var_gpwbpp THEN
        pg_var_nfwiee := pg_var_iklygk;
    ELSE
        pg_var_nfwiee := pg_var_iklygk + (pg_var_gpwbpp - pg_var_snvyty);
    END IF;
    
    RETURN pg_var_nfwiee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpciit----- */
CREATE OR REPLACE FUNCTION pg_proc_rpciit(pg_var_mxccfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldibwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qxkgkk), 0)
    INTO pg_var_ldibwy
    FROM pg_tbl_idkzrx
    WHERE pg_col_ezgqew > pg_var_mxccfp;
    
    RETURN pg_var_ldibwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrmngz----- */
CREATE OR REPLACE FUNCTION pg_proc_jrmngz(pg_var_pilshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bboglc INTEGER;
    pg_var_ldssfo INTEGER;
    pg_var_ptlqxz INTEGER;
BEGIN
    SELECT pg_col_dowkfd, pg_col_lafkci 
    INTO pg_var_ldssfo, pg_var_ptlqxz
    FROM pg_tbl_kjpubz 
    WHERE pg_col_hfryhl = pg_var_pilshs;
    
    IF ((SELECT pg_proc_xjtcqy(-98, 60)))::boolean THEN
        RETURN (((SELECT pg_proc_qsuaxq(77, -70))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bboglc := (((SELECT pg_proc_rpciit(1))::INTEGER) - (7) + COALESCE(pg_var_bboglc, 0));
    
    IF pg_var_bboglc > 100000 THEN
        pg_var_bboglc := (((SELECT pg_proc_nkydkp(-64, 79))::INTEGER) - (0) + COALESCE(pg_var_bboglc, 0));
    END IF;
    
    RETURN pg_var_bboglc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF pg_var_btwbjv < 60000 THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF pg_var_znektv < 0 THEN
        pg_var_znektv := 0;
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemuld----- */
CREATE OR REPLACE FUNCTION pg_proc_hemuld(pg_var_lfshze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhloz INTEGER;
    pg_var_sbykex INTEGER;
    pg_var_wlhnyu INTEGER;
BEGIN
    SELECT pg_col_nqkfmm, pg_col_qoseio 
    INTO pg_var_sbykex, pg_var_wlhnyu
    FROM pg_tbl_tjxthd 
    WHERE pg_col_aoueqg = pg_var_lfshze;
    
    IF pg_var_sbykex IS NOT NULL AND pg_var_wlhnyu IS NOT NULL THEN
        pg_var_qqhloz := ((pg_var_sbykex - pg_var_wlhnyu) * 131) / 1000;
    ELSE
        pg_var_qqhloz := 0;
    END IF;
    
    RETURN pg_var_qqhloz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN (((SELECT pg_proc_adfpaa(90))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fdzipz := (((SELECT pg_proc_ikahxu(95))::INTEGER) - (0) + COALESCE(pg_var_fdzipz, 0));
    
    IF ((SELECT pg_proc_jrmngz(6)))::boolean THEN
        pg_var_fdzipz := 0;
    ELSIF ((SELECT pg_proc_knphvd(70, 97)))::boolean THEN
        pg_var_fdzipz := (((SELECT pg_proc_hemuld(12))::INTEGER) - (0) + COALESCE(pg_var_fdzipz, 0));
    END IF;
    
    RETURN pg_var_fdzipz;
END;
$$ LANGUAGE plpgsql;