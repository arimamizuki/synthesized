/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_idigsv (
    pg_col_noadwn INTEGER PRIMARY KEY,
    pg_col_xosvtt INTEGER NOT NULL,
    pg_col_zqkjfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_idigsv (pg_col_noadwn, pg_col_xosvtt, pg_col_zqkjfo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pggpkb (
    pg_col_bcpndi INTEGER PRIMARY KEY,
    pg_col_glmhkq INTEGER NOT NULL,
    pg_col_bhequq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pggpkb (pg_col_bcpndi, pg_col_glmhkq, pg_col_bhequq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yddkks (
    pg_col_xxbpms INTEGER PRIMARY KEY,
    pg_col_lhmkxl INTEGER NOT NULL,
    pg_col_sgcebg INTEGER
);
INSERT INTO pg_tbl_yddkks (pg_col_xxbpms, pg_col_lhmkxl, pg_col_sgcebg) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_fsvosi (
    pg_col_dhkgml INTEGER PRIMARY KEY,
    pg_col_cfwplk INTEGER NOT NULL,
    pg_col_hebpwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsvosi (pg_col_dhkgml, pg_col_cfwplk, pg_col_hebpwn) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zcdtrc (
    pg_col_bkvlym INTEGER PRIMARY KEY,
    pg_col_lugqaf INTEGER NOT NULL,
    pg_col_yvwkce INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcdtrc (pg_col_bkvlym, pg_col_lugqaf, pg_col_yvwkce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bbzdhh (
    pg_col_ptrrsg INTEGER PRIMARY KEY,
    pg_col_lgwbql INTEGER NOT NULL,
    pg_col_jvzile INTEGER
);
INSERT INTO pg_tbl_bbzdhh (pg_col_ptrrsg, pg_col_lgwbql, pg_col_jvzile) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_imdxix (
    pg_col_krowtd INTEGER PRIMARY KEY,
    pg_col_mvpmxf INTEGER NOT NULL,
    pg_col_uyhejr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_imdxix (pg_col_krowtd, pg_col_mvpmxf, pg_col_uyhejr) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtdds (
    pg_col_snolqq INTEGER PRIMARY KEY,
    pg_col_gdjkrq INTEGER NOT NULL,
    pg_col_oizbhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtdds (pg_col_snolqq, pg_col_gdjkrq, pg_col_oizbhy) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rxcrla (
    pg_col_nilqkn INTEGER
);
INSERT INTO pg_tbl_rxcrla (pg_col_nilqkn) VALUES (1), (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_cusklz (
    pg_col_eqjvet INTEGER PRIMARY KEY,
    pg_col_hxauxv INTEGER NOT NULL,
    pg_col_udyuez INTEGER
);
INSERT INTO pg_tbl_cusklz (pg_col_eqjvet, pg_col_hxauxv, pg_col_udyuez) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_lrqrwa----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqrwa(pg_var_ubtauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwklq INTEGER := 0;
    pg_var_uixcel RECORD;
BEGIN
    FOR pg_var_uixcel IN 
        SELECT pg_col_mvpmxf, pg_col_uyhejr 
        FROM pg_tbl_imdxix 
        WHERE pg_col_uyhejr >= pg_var_ubtauq
    LOOP
        pg_var_vmwklq := pg_var_vmwklq + (pg_var_uixcel.pg_col_mvpmxf * pg_var_uixcel.pg_col_uyhejr);
    END LOOP;
    
    RETURN pg_var_vmwklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zughvv----- */
CREATE OR REPLACE FUNCTION pg_proc_zughvv(pg_var_eduhvr INTEGER, pg_var_hlkmhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_locohm INTEGER;
    pg_var_drwjvc INTEGER;
    pg_var_xggcgq INTEGER;
BEGIN
    SELECT pg_col_lgwbql, pg_col_jvzile INTO pg_var_drwjvc, pg_var_xggcgq
    FROM pg_tbl_bbzdhh
    WHERE pg_col_ptrrsg = pg_var_eduhvr;
    
    IF pg_var_drwjvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_locohm := pg_var_hlkmhm + (pg_var_drwjvc * 2) - (pg_var_xggcgq * 5);
    
    IF pg_var_locohm < 0 THEN
        pg_var_locohm := 0;
    END IF;
    
    RETURN pg_var_locohm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := pg_var_jypxki + 1;
    END LOOP;

    RETURN pg_var_jypxki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF pg_var_cqbvoj <= pg_var_yteiyq THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnycqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jnycqb(pg_var_bycain INTEGER, pg_var_vqoubl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyopyu INTEGER;
    pg_var_lvxndh INTEGER;
    pg_var_scvfwe INTEGER;
BEGIN
    SELECT pg_col_mewrrc, pg_col_jucnzk 
    INTO pg_var_gyopyu, pg_var_lvxndh
    FROM pg_tbl_tmkvvl
    WHERE pg_col_wbqbkq = pg_var_bycain;
    
    IF pg_var_gyopyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scvfwe := pg_var_gyopyu + (pg_var_lvxndh * pg_var_vqoubl);
    
    IF pg_var_scvfwe > 10000 THEN
        pg_var_scvfwe := 10000;
    END IF;
    
    RETURN pg_var_scvfwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guqmil----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF pg_var_qkirqs > NOW() THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN pg_var_osjwdr;
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

/* -----Procedure pg_proc_zjquyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zjquyz(pg_var_zjexqr INTEGER, pg_var_apvzxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtjv INTEGER;
    pg_var_gxayly INTEGER;
    pg_var_fsiwff INTEGER;
    pg_var_lhlhwz INTEGER;
    pg_var_slwtmm INTEGER;
BEGIN
    pg_var_lubtjv := 5000;
    pg_var_gxayly := 2;
    
    SELECT pg_col_lhmkxl, pg_col_sgcebg INTO pg_var_lhlhwz, pg_var_slwtmm
    FROM pg_tbl_yddkks WHERE pg_col_xxbpms = pg_var_zjexqr;
    
    IF ((SELECT pg_proc_hpbnlg(74, 86, -49)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fsiwff := (((SELECT pg_proc_qsuaxq(-44, -86))::INTEGER) - (-1) + COALESCE(pg_var_fsiwff, 0));
    
    IF ((SELECT pg_proc_zughvv(10, -24)))::boolean THEN
        pg_var_fsiwff := (((SELECT pg_proc_guqmil(-58))::INTEGER) - (0) + COALESCE(pg_var_fsiwff, 0));
    END IF;
    
    IF pg_var_apvzxu - pg_var_slwtmm > pg_var_gxayly THEN
        pg_var_fsiwff := (((SELECT pg_proc_lrqrwa(-83))::INTEGER) - (68) + COALESCE(pg_var_fsiwff, 0));
    END IF;
    
    IF ((SELECT pg_proc_jnycqb(-86, -1)))::boolean THEN
        pg_var_fsiwff := (((SELECT pg_proc_balfiz(47))::INTEGER) - (0) + COALESCE(pg_var_fsiwff, 0));
    END IF;
    
    RETURN pg_var_fsiwff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbvggw----- */
CREATE OR REPLACE FUNCTION pg_proc_nbvggw(pg_var_srfkaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyahuz INTEGER;
    pg_var_yeschf INTEGER;
BEGIN
    SELECT pg_col_cfwplk INTO pg_var_yeschf 
    FROM pg_tbl_fsvosi 
    WHERE pg_col_dhkgml = 101;
    
    pg_var_yyahuz := 0;
    
    IF pg_var_yeschf > 2 THEN
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 102;
    ELSE
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 101;
    END IF;
    
    RETURN pg_var_yyahuz + pg_var_srfkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzfdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzfdwf(pg_var_gqgwyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpchth INTEGER;
    pg_var_qbvqwp INTEGER;
    pg_var_mtursz INTEGER;
BEGIN
    SELECT pg_col_hxauxv, pg_col_udyuez 
    INTO pg_var_qbvqwp, pg_var_mtursz
    FROM pg_tbl_cusklz 
    WHERE pg_col_eqjvet = pg_var_gqgwyl;
    
    IF pg_var_qbvqwp IS NULL OR pg_var_mtursz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpchth := ((pg_var_qbvqwp - pg_var_mtursz) * 131) / 1000;
    
    IF pg_var_vpchth < 0 THEN
        pg_var_vpchth := 0;
    END IF;
    
    RETURN pg_var_vpchth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqgjyn----- */
CREATE OR REPLACE FUNCTION pg_proc_lqgjyn(pg_var_qyxisb INTEGER, pg_var_nqfhzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pipxbw INTEGER;
    pg_var_iehxbe INTEGER;
    pg_var_gsfowf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iehxbe 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo > 60 AND pg_col_xosvtt = 1;
    
    SELECT COUNT(*) INTO pg_var_gsfowf 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo <= 60 AND pg_col_xosvtt = 2;
    
    pg_var_pipxbw := (((SELECT pg_proc_zjquyz(-15, -48))::INTEGER) - (0) + COALESCE(pg_var_pipxbw, 0));
    
    IF ((SELECT pg_proc_yzfdwf(76)))::boolean THEN
        pg_var_pipxbw := (((SELECT pg_proc_nbvggw(90))::INTEGER) - (95) + COALESCE(pg_var_pipxbw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewddvq(-97, 29))::INTEGER) - (0) + COALESCE(pg_var_pipxbw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkdbok----- */
CREATE OR REPLACE FUNCTION pg_proc_zkdbok(pg_var_ijtfeo INTEGER, pg_var_stiubi INTEGER, pg_var_dyoiyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slubjq INTEGER;
    pg_var_nrjfea INTEGER;
    pg_var_ezbqrg INTEGER;
BEGIN
    SELECT pg_col_gdjkrq INTO pg_var_slubjq
    FROM pg_tbl_hdtdds
    WHERE pg_col_snolqq = pg_var_ijtfeo;
    
    IF pg_var_slubjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nrjfea := pg_var_slubjq / pg_var_dyoiyz;
    
    IF pg_var_nrjfea <= 2 THEN
        pg_var_ezbqrg := 1;
    ELSIF pg_var_nrjfea <= 5 THEN
        pg_var_ezbqrg := 2;
    ELSE
        pg_var_ezbqrg := 3;
    END IF;
    
    RETURN pg_var_ezbqrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwgfoo----- */
CREATE OR REPLACE FUNCTION pg_proc_kwgfoo(pg_var_hbubqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdatmi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdatmi FROM pg_tbl_rxcrla WHERE pg_col_nilqkn = pg_var_hbubqk;

    IF pg_var_bdatmi > 0 THEN
        RAISE EXCEPTION 'Deletion of hostel with ID % cannot occur because it still has tenants', pg_var_hbubqk;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khqgyb----- */
CREATE OR REPLACE FUNCTION pg_proc_khqgyb(pg_var_ftqgtu INTEGER, pg_var_eheenc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oltnsk INTEGER;
    pg_var_ufsyrr INTEGER;
    pg_var_rvwdnm INTEGER;
BEGIN
    SELECT pg_col_glmhkq, pg_var_eheenc - pg_col_bhequq 
    INTO pg_var_ufsyrr, pg_var_rvwdnm
    FROM pg_tbl_pggpkb 
    WHERE pg_col_bcpndi = pg_var_ftqgtu;
    
    IF pg_var_ufsyrr < 30000 OR pg_var_rvwdnm > 7 THEN
        pg_var_oltnsk := (((SELECT pg_proc_zkdbok(94, 2, 0))::INTEGER) - (0) + COALESCE(pg_var_oltnsk, 0));
    ELSE
        pg_var_oltnsk := (((SELECT pg_proc_kwgfoo(-93))::INTEGER) - (0) + COALESCE(pg_var_oltnsk, 0));
    END IF;
    
    RETURN pg_var_oltnsk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF ((SELECT pg_proc_lqgjyn(-11, -96)))::boolean THEN
        RETURN (((SELECT pg_proc_khqgyb(3, 74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hylanu := pg_var_ybkkrb - pg_var_hfujae;
    
    IF pg_var_hylanu < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hylanu;
END;
$$ LANGUAGE plpgsql;