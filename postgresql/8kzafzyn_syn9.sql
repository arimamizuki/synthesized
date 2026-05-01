/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tqgspd (
    pg_col_dttwoa INTEGER PRIMARY KEY,
    pg_col_lhgcqd INTEGER NOT NULL,
    pg_col_zxzjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqgspd (pg_col_dttwoa, pg_col_lhgcqd, pg_col_zxzjnm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaec (
    pg_col_esqdpz INTEGER PRIMARY KEY,
    pg_col_rzdfxx INTEGER NOT NULL,
    pg_col_uenqbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fexaec (pg_col_esqdpz, pg_col_rzdfxx, pg_col_uenqbq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzhab (
    pg_col_uoyqvm INTEGER PRIMARY KEY,
    pg_col_fyncvt INTEGER NOT NULL,
    pg_col_wfgifx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlzhab (pg_col_uoyqvm, pg_col_fyncvt, pg_col_wfgifx) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlzci (
    pg_col_oucjap INTEGER PRIMARY KEY,
    pg_col_blotmx INTEGER NOT NULL,
    pg_col_ibmduq INTEGER
);
INSERT INTO pg_tbl_dvlzci (pg_col_oucjap, pg_col_blotmx, pg_col_ibmduq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wbmkiy (
    pg_col_awhnls INTEGER PRIMARY KEY,
    pg_col_ivwzxh INTEGER NOT NULL,
    pg_col_dpwntz INTEGER
);
INSERT INTO pg_tbl_wbmkiy (pg_col_awhnls, pg_col_ivwzxh, pg_col_dpwntz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hyxmdn (
    pg_col_djunqp INTEGER PRIMARY KEY,
    pg_col_ivtdib INTEGER NOT NULL,
    pg_col_gjgznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyxmdn (pg_col_djunqp, pg_col_ivtdib, pg_col_gjgznh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrjca (
    pg_col_bxcqvn INTEGER PRIMARY KEY,
    pg_col_yuflsn INTEGER NOT NULL,
    pg_col_psrqok INTEGER
);
INSERT INTO pg_tbl_zzrjca (pg_col_bxcqvn, pg_col_yuflsn, pg_col_psrqok) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_pyuwlo (
    pg_col_rwkmvp INTEGER PRIMARY KEY,
    pg_col_rglfgm INTEGER NOT NULL,
    pg_col_xbgipc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyuwlo (pg_col_rwkmvp, pg_col_rglfgm, pg_col_xbgipc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qyzmkl (
    pg_col_ziuzft INTEGER PRIMARY KEY,
    pg_col_hzhhbs INTEGER NOT NULL,
    pg_col_hhalsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyzmkl (pg_col_ziuzft, pg_col_hzhhbs, pg_col_hhalsy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fkclup (
    pg_col_ulwiht INTEGER PRIMARY KEY,
    pg_col_guufmd INTEGER NOT NULL,
    pg_col_giitcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkclup (pg_col_ulwiht, pg_col_guufmd, pg_col_giitcn) VALUES
(101, 5120, 25),
(102, 7500, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pqsbtc (
    pg_col_kbpaix INTEGER PRIMARY KEY,
    pg_col_ofqhwt INTEGER NOT NULL,
    pg_col_vnzkgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqsbtc (pg_col_kbpaix, pg_col_ofqhwt, pg_col_vnzkgz) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwgnkd----- */
CREATE OR REPLACE FUNCTION pg_proc_cwgnkd(pg_var_vsixcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvosg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsvosg
    FROM pg_tbl_vlzhab
    WHERE pg_col_fyncvt = pg_var_vsixcy
    AND pg_col_wfgifx = 0;
    
    RETURN pg_var_jsvosg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsywhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qsywhd(pg_var_ntwqau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnsuyy INTEGER;
    pg_var_nkepwc INTEGER;
    pg_var_uqxzpd INTEGER;
BEGIN
    SELECT pg_col_ivwzxh, pg_col_dpwntz INTO pg_var_nkepwc, pg_var_uqxzpd
    FROM pg_tbl_wbmkiy
    WHERE pg_col_awhnls = pg_var_ntwqau;
    
    IF pg_var_uqxzpd > 0 AND pg_var_nkepwc > 0 THEN
        pg_var_jnsuyy := (pg_var_uqxzpd * 100) / pg_var_nkepwc;
    ELSE
        pg_var_jnsuyy := 0;
    END IF;
    
    RETURN pg_var_jnsuyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjajdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjajdq(pg_var_xnxynm INTEGER, pg_var_dukxbu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF COALESCE(pg_var_xnxynm, 0) > COALESCE(pg_var_dukxbu, 0) THEN
        RETURN pg_var_xnxynm;
    ELSE
        RETURN pg_var_dukxbu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnuma----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnuma(pg_var_qspktx INTEGER, pg_var_wlifmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvridj INTEGER;
    pg_var_inpvrg INTEGER;
    pg_var_wphfok INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jvridj
    FROM pg_tbl_pyuwlo
    WHERE pg_col_rglfgm < pg_var_wlifmf OR pg_col_xbgipc = 0;
    
    pg_var_inpvrg := pg_var_qspktx - pg_var_jvridj;
    
    IF pg_var_inpvrg < 0 THEN
        pg_var_wphfok := pg_var_jvridj * 10;
    ELSE
        pg_var_wphfok := pg_var_jvridj * 5 + pg_var_inpvrg;
    END IF;
    
    RETURN pg_var_wphfok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojtbz----- */
CREATE OR REPLACE FUNCTION pg_proc_rojtbz(pg_var_wmgqcl INTEGER, pg_var_lnbjgf INTEGER, pg_var_obnjte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_splosb INTEGER;
    pg_var_fkstdl INTEGER;
BEGIN
    SELECT pg_col_yuflsn INTO pg_var_splosb
    FROM pg_tbl_zzrjca
    WHERE pg_col_bxcqvn = pg_var_obnjte;
    
    IF pg_var_splosb IS NULL THEN
        RETURN pg_var_wmgqcl;
    END IF;
    
    pg_var_fkstdl := pg_var_wmgqcl + (pg_var_splosb * pg_var_lnbjgf);
    
    RETURN pg_var_fkstdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjgsrs----- */
CREATE OR REPLACE FUNCTION pg_proc_cjgsrs(pg_var_sarshl INTEGER, pg_var_tqsqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jelfec INTEGER;
    pg_var_dsxtcf INTEGER;
BEGIN
    SELECT pg_col_ibmduq INTO pg_var_jelfec
    FROM pg_tbl_dvlzci
    WHERE pg_col_oucjap = pg_var_sarshl;
    
    IF ((SELECT pg_proc_rojtbz(32, -80, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_gnnuma(38, -43))::INTEGER) - (42) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dsxtcf := pg_var_jelfec - pg_var_tqsqpl;
    
    IF pg_var_dsxtcf < 0 THEN
        pg_var_dsxtcf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pjajdq(92, 40))::INTEGER) - (92) + COALESCE(pg_var_dsxtcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqtfbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jqtfbg(pg_var_vbvalh INTEGER, pg_var_rmlqpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosrjz INTEGER := 0;
    pg_var_mlmppf INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_guufmd > pg_var_vbvalh 
                THEN (pg_col_guufmd - pg_var_vbvalh) * pg_var_rmlqpp + pg_col_giitcn
                ELSE 0
               END)
    INTO pg_var_fosrjz
    FROM pg_tbl_fkclup;
    
    RETURN pg_var_fosrjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teoeez----- */
CREATE OR REPLACE FUNCTION pg_proc_teoeez(pg_var_lqngfm INTEGER, pg_var_dbqqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzpsgt INTEGER;
    pg_var_iydvqx INTEGER;
    pg_var_eypnjd RECORD;
BEGIN
    SELECT pg_col_hzhhbs, pg_col_hhalsy INTO pg_var_eypnjd 
    FROM pg_tbl_qyzmkl 
    WHERE pg_col_ziuzft = pg_var_lqngfm;
    
    IF pg_var_eypnjd.pg_col_hzhhbs < 30000 THEN
        pg_var_mzpsgt := 10;
    ELSIF pg_var_eypnjd.pg_col_hzhhbs < 60000 THEN
        pg_var_mzpsgt := 5;
    ELSE
        pg_var_mzpsgt := 2;
    END IF;
    
    pg_var_iydvqx := (pg_var_dbqqpa * 3) + pg_var_mzpsgt;
    
    IF pg_var_iydvqx > 20 THEN
        RETURN 1;
    ELSIF pg_var_iydvqx > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF pg_var_zqcwfb = 0 THEN
        pg_var_zqcwfb := -1;
    END IF;
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvoeqg----- */
CREATE OR REPLACE FUNCTION pg_proc_pvoeqg(pg_var_albnvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwrhsu INTEGER;
    pg_var_csxzrq RECORD;
BEGIN
    pg_var_uwrhsu := 0;
    
    FOR pg_var_csxzrq IN 
        SELECT pg_col_ofqhwt, pg_col_vnzkgz 
        FROM pg_tbl_pqsbtc 
        WHERE pg_col_kbpaix BETWEEN 100 AND 200
    LOOP
        IF pg_var_csxzrq.pg_col_vnzkgz = 0 THEN
            pg_var_uwrhsu := pg_var_uwrhsu + pg_var_csxzrq.pg_col_ofqhwt;
        END IF;
    END LOOP;
    
    RETURN pg_var_uwrhsu + pg_var_albnvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcezry----- */
CREATE OR REPLACE FUNCTION pg_proc_fcezry(pg_var_lbdwze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmffng INTEGER;
    pg_var_bghcab INTEGER;
    pg_var_effbmv INTEGER;
BEGIN
    SELECT pg_col_ivtdib, pg_col_gjgznh INTO pg_var_bghcab, pg_var_effbmv
    FROM pg_tbl_hyxmdn
    WHERE pg_col_djunqp = pg_var_lbdwze;
    
    IF pg_var_bghcab IS NULL THEN
        RETURN (((SELECT pg_proc_teoeez(-77, 73))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rmffng := (((SELECT pg_proc_jqtfbg(-29, -24))::INTEGER) - (-304172) + COALESCE(pg_var_rmffng, 0));
    
    IF pg_var_rmffng > 50 THEN
        pg_var_rmffng := (((SELECT pg_proc_ggwljb(-13))::INTEGER) - (1800) + COALESCE(pg_var_rmffng, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pvoeqg(-55))::INTEGER) - (20) + COALESCE(pg_var_rmffng, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuzqle----- */
CREATE OR REPLACE FUNCTION pg_proc_yuzqle(pg_var_nxqkuh INTEGER, pg_var_nbkklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnygam INTEGER;
    pg_var_utefdi INTEGER;
BEGIN
    SELECT pg_col_dttwoa INTO pg_var_mnygam 
    FROM pg_tbl_tqgspd 
    WHERE pg_col_zxzjnm = 0 AND pg_col_lhgcqd = (pg_var_nxqkuh % 3) + 1
    LIMIT 1;
    
    IF ((SELECT pg_proc_cwgnkd(-60)))::boolean THEN
        UPDATE pg_tbl_tqgspd 
        SET pg_col_zxzjnm = 1 
        WHERE pg_col_dttwoa = pg_var_mnygam;
        pg_var_utefdi := (((SELECT pg_proc_cjgsrs(40, -61))::INTEGER) - (-1) + COALESCE(pg_var_utefdi, 0));
    ELSE
        pg_var_utefdi := (((SELECT pg_proc_qsywhd(-27))::INTEGER) - (0) + COALESCE(pg_var_utefdi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fcezry(2))::INTEGER) - (-1) + COALESCE(pg_var_utefdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_eptlqy(pg_var_yqtysh INTEGER, pg_var_ylzxdu INTEGER, pg_var_buctsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzxrof INTEGER;
    pg_var_lmxuam INTEGER;
    pg_var_jvcucv INTEGER := 20000;
BEGIN
    SELECT pg_col_rzdfxx INTO pg_var_lmxuam FROM pg_tbl_fexaec WHERE pg_col_esqdpz = pg_var_yqtysh;
    
    IF pg_var_lmxuam IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lmxuam < pg_var_jvcucv OR pg_var_ylzxdu > 7 THEN
        pg_var_qzxrof := 1;
    ELSIF pg_var_lmxuam < pg_var_jvcucv * 2 AND pg_var_buctsr > 5000 THEN
        pg_var_qzxrof := 3;
    ELSE
        pg_var_qzxrof := 7;
    END IF;
    
    RETURN pg_var_qzxrof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF pg_var_udmbme.pg_col_xtvqjj >= pg_var_czswrv THEN
            pg_var_psmygm := (((SELECT pg_proc_yuzqle(79, 10))::INTEGER ) - (-1) + COALESCE(pg_var_psmygm, 0));
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_eptlqy(5, -2, 20))::INTEGER) - (-1) + COALESCE(pg_var_psmygm, 0));
END;
$$ LANGUAGE plpgsql;