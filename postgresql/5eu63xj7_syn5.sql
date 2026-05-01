/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcaxtx (
    pg_col_lnarrj INTEGER PRIMARY KEY,
    pg_col_wmfviz INTEGER NOT NULL,
    pg_col_wkbnio INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcaxtx (pg_col_lnarrj, pg_col_wmfviz, pg_col_wkbnio) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pffksm (
    pg_col_pwbuwf INTEGER PRIMARY KEY,
    pg_col_hirgbc INTEGER NOT NULL,
    pg_col_imjbhx INTEGER
);
INSERT INTO pg_tbl_pffksm (pg_col_pwbuwf, pg_col_hirgbc, pg_col_imjbhx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_caylzn (
    pg_col_rpddno INTEGER PRIMARY KEY,
    pg_col_frnenx INTEGER NOT NULL,
    pg_col_olyaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_caylzn (pg_col_rpddno, pg_col_frnenx, pg_col_olyaev) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qfadoz (
    pg_col_bxzuvh INTEGER PRIMARY KEY,
    pg_col_sdkyel INTEGER NOT NULL,
    pg_col_knygdg INTEGER
);
INSERT INTO pg_tbl_qfadoz (pg_col_bxzuvh, pg_col_sdkyel, pg_col_knygdg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_htzbqs (
    pg_col_wcffbp INTEGER PRIMARY KEY,
    pg_col_cgmgnj INTEGER NOT NULL,
    pg_col_ckkpui INTEGER
);
INSERT INTO pg_tbl_htzbqs (pg_col_wcffbp, pg_col_cgmgnj, pg_col_ckkpui) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kvatne (
    pg_col_rxppzp INTEGER PRIMARY KEY,
    pg_col_dcdgxq INTEGER NOT NULL,
    pg_col_epgqgh INTEGER
);
INSERT INTO pg_tbl_kvatne (pg_col_rxppzp, pg_col_dcdgxq, pg_col_epgqgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnqup (
    pg_col_ygjmod INTEGER PRIMARY KEY,
    pg_col_achafx INTEGER NOT NULL,
    pg_col_qubepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwnqup (pg_col_ygjmod, pg_col_achafx, pg_col_qubepj) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eekjke (
    pg_col_cvuiro INTEGER PRIMARY KEY,
    pg_col_qjsqsx INTEGER NOT NULL,
    pg_col_idslzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_eekjke (pg_col_cvuiro, pg_col_qjsqsx, pg_col_idslzw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlzgm (
    pg_col_jkfvqw TEXT,
    pg_col_srkqee INTEGER,
    pg_col_rtkhsk TEXT,
    pg_col_eizoov TEXT,
    pg_col_tkobnl JSONB,
    pg_col_jqvaum JSONB,
    traced_at TIMESTAMPTZ
);
INSERT INTO pg_tbl_jrlzgm (pg_col_jkfvqw, pg_col_srkqee, pg_col_rtkhsk, pg_col_eizoov, pg_col_tkobnl, pg_col_jqvaum, traced_at) VALUES
('session_1', 1, 'RULE', 'Test rule 1', '{"value": 10}'::JSONB, '{"value": 20}'::JSONB, CURRENT_TIMESTAMP),
('session_1', 2, 'CONDITION', 'Test condition 1', '{"value": 20}'::JSONB, '{"value": 30}'::JSONB, CURRENT_TIMESTAMP),
('session_2', 1, 'RULE', 'Test rule 2', '{"value": 5}'::JSONB, '{"value": 15}'::JSONB, CURRENT_TIMESTAMP);

CREATE TABLE IF NOT EXISTS pg_tbl_gwuhkt (
    pg_col_wqneap INTEGER PRIMARY KEY,
    pg_col_ugzfwe INTEGER NOT NULL,
    pg_col_qmkpwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwuhkt (pg_col_wqneap, pg_col_ugzfwe, pg_col_qmkpwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxpzd (
    pg_col_crytpr INTEGER PRIMARY KEY,
    pg_col_qagnop INTEGER NOT NULL,
    pg_col_cktxix INTEGER
);
INSERT INTO pg_tbl_dwxpzd (pg_col_crytpr, pg_col_qagnop, pg_col_cktxix) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_acdkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_acdkzx(pg_var_owdint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhukcc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xhukcc
    FROM pg_tbl_jrlzgm rdt
    WHERE rdt.pg_col_jkfvqw = pg_var_owdint::TEXT;
    
    RETURN pg_var_xhukcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF ((SELECT pg_proc_acdkzx(77)))::boolean THEN
        pg_var_oaalqm := pg_var_ypxnqs / pg_var_mpheny + pg_var_jtatzn;
    ELSE
        pg_var_oaalqm := pg_var_jtatzn * 10;
    END IF;

    RETURN pg_var_oaalqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viqwdm----- */
CREATE OR REPLACE FUNCTION pg_proc_viqwdm(pg_var_klahnw INTEGER, pg_var_xywjqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omyart INTEGER;
    pg_var_reeawa INTEGER;
    pg_var_egnsvg INTEGER;
BEGIN
    SELECT pg_col_hirgbc, pg_col_imjbhx 
    INTO pg_var_reeawa, pg_var_egnsvg
    FROM pg_tbl_pffksm 
    WHERE pg_col_pwbuwf = pg_var_klahnw;
    
    IF pg_var_reeawa IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_omyart := (pg_var_xywjqa * 2) + (pg_var_egnsvg / 10) - (pg_var_reeawa * 5);
    
    IF pg_var_omyart < 0 THEN
        pg_var_omyart := 0;
    END IF;
    
    RETURN pg_var_omyart;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowvaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lowvaj(pg_var_nzzpfw INTEGER, pg_var_xqyeox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jduvul INTEGER;
    pg_var_skrbyi INTEGER;
    pg_var_oehpbp INTEGER := 0;
BEGIN
    SELECT pg_col_ugzfwe, pg_col_qmkpwx 
    INTO pg_var_jduvul, pg_var_skrbyi
    FROM pg_tbl_gwuhkt 
    WHERE pg_col_wqneap = pg_var_nzzpfw;
    
    IF pg_var_jduvul IS NULL OR pg_var_skrbyi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xqyeox - pg_var_jduvul > 3 THEN
        pg_var_oehpbp := pg_var_oehpbp + 50;
    END IF;
    
    IF pg_var_xqyeox - pg_var_skrbyi > 2 THEN
        pg_var_oehpbp := pg_var_oehpbp + 30;
    END IF;
    
    RETURN pg_var_oehpbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxowte----- */
CREATE OR REPLACE FUNCTION pg_proc_rxowte(pg_var_ttpoan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chvrwp INTEGER;
    pg_var_vnvvxx INTEGER;
    pg_var_wcrbga INTEGER;
BEGIN
    SELECT pg_col_cktxix, pg_col_qagnop 
    INTO pg_var_chvrwp, pg_var_vnvvxx
    FROM pg_tbl_dwxpzd 
    WHERE pg_col_crytpr = pg_var_ttpoan;
    
    IF pg_var_vnvvxx > 0 THEN
        pg_var_wcrbga := pg_var_chvrwp / pg_var_vnvvxx;
    ELSE
        pg_var_wcrbga := 0;
    END IF;
    
    RETURN pg_var_wcrbga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pembwl----- */
CREATE OR REPLACE FUNCTION pg_proc_pembwl(pg_var_yxshab INTEGER, pg_var_sjzhkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elggmq INTEGER;
    pg_var_bbsydt INTEGER;
BEGIN
    SELECT pg_col_cgmgnj INTO pg_var_bbsydt 
    FROM pg_tbl_htzbqs 
    WHERE pg_col_wcffbp = 101;
    
    pg_var_elggmq := pg_var_yxshab + pg_var_bbsydt;
    
    IF ((SELECT pg_proc_lowvaj(-7, -32)))::boolean THEN
        pg_var_elggmq := pg_var_elggmq + 5;
    ELSIF ((SELECT pg_proc_rxowte(39)))::boolean THEN
        pg_var_elggmq := pg_var_elggmq + 2;
    END IF;
    
    RETURN pg_var_elggmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbwftb----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := pg_var_smpbsi * pg_var_uabhej;
    
    IF pg_var_eanbxl < 100 THEN
        pg_var_eanbxl := pg_var_eanbxl + 50;
    ELSE
        pg_var_eanbxl := pg_var_eanbxl - 20;
    END IF;
    
    RETURN pg_var_eanbxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasoui----- */
CREATE OR REPLACE FUNCTION pg_proc_hasoui(pg_var_daqnau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfhit INTEGER := 0;
    pg_var_kdkddf INTEGER := 5;
    pg_var_xvymns INTEGER := 50;
    pg_var_ipbnac RECORD;
BEGIN
    FOR pg_var_ipbnac IN 
        SELECT pg_col_achafx, pg_col_qubepj FROM pg_tbl_rwnqup 
        WHERE pg_col_achafx >= pg_var_daqnau
    LOOP
        IF pg_var_ipbnac.pg_col_achafx <= 10 THEN
            pg_var_xtfhit := pg_var_xtfhit + (pg_var_ipbnac.pg_col_achafx * pg_var_kdkddf);
        ELSE
            pg_var_xtfhit := pg_var_xtfhit + pg_var_xvymns;
        END IF;
    END LOOP;
    
    RETURN pg_var_xtfhit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejefba----- */
CREATE OR REPLACE FUNCTION pg_proc_ejefba(pg_var_tghmrw INTEGER, pg_var_bopckb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oouspi INTEGER;
    pg_var_yrjhfz INTEGER;
    pg_var_eqraqe INTEGER;
BEGIN
    SELECT pg_col_qjsqsx, pg_col_idslzw 
    INTO pg_var_yrjhfz, pg_var_eqraqe
    FROM pg_tbl_eekjke 
    WHERE pg_col_cvuiro = pg_var_tghmrw;
    
    IF pg_var_yrjhfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oouspi := (pg_var_yrjhfz * 10) + (pg_var_eqraqe / 10) + (pg_var_bopckb * 5);
    
    IF pg_var_oouspi > 100 THEN
        pg_var_oouspi := 100;
    ELSIF pg_var_oouspi < 0 THEN
        pg_var_oouspi := 0;
    END IF;
    
    RETURN pg_var_oouspi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF pg_var_tvooov IS NULL THEN
        pg_var_tvooov := 0;
    END IF;
    
    pg_var_vjrmwf := 6000;
    
    IF (SELECT pg_col_wbdpcv FROM pg_tbl_edgwso WHERE pg_col_mtjjyg = pg_var_qhyrbx) > pg_var_vjrmwf THEN
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy + 100;
    ELSE
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy;
    END IF;
    
    RETURN pg_var_bbpqqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhiltz----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiltz(pg_var_hquwso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gowdqq INTEGER;
    pg_var_ncnccg INTEGER;
    pg_var_hpymcd INTEGER;
BEGIN
    SELECT SUM(pg_col_knygdg) INTO pg_var_gowdqq
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    SELECT AVG(pg_col_sdkyel) INTO pg_var_ncnccg
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    IF pg_var_gowdqq IS NULL OR pg_var_ncnccg IS NULL THEN
        pg_var_hpymcd := (((SELECT pg_proc_hasoui(-71))::INTEGER) - (90) + COALESCE(pg_var_hpymcd, 0));
    ELSE
        pg_var_hpymcd := (((SELECT pg_proc_ciqdjp(-43, 86))::INTEGER) - (0) + COALESCE(pg_var_hpymcd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ejefba(-24, 76))::INTEGER) - (-1) + COALESCE(pg_var_hpymcd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpzwuv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpzwuv(pg_var_zkzgqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopgjo INTEGER;
    pg_var_kxiyyt INTEGER;
    pg_var_ovwqkd INTEGER;
BEGIN
    SELECT pg_col_dcdgxq, pg_col_epgqgh 
    INTO pg_var_kxiyyt, pg_var_ovwqkd
    FROM pg_tbl_kvatne 
    WHERE pg_col_rxppzp = pg_var_zkzgqf;
    
    IF pg_var_kxiyyt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ovwqkd = 0 THEN
        pg_var_jopgjo := 0;
    ELSE
        pg_var_jopgjo := (pg_var_ovwqkd * 100) / pg_var_kxiyyt;
    END IF;
    
    RETURN pg_var_jopgjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwdthc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwdthc(pg_var_dnjbtg INTEGER, pg_var_kyexsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgljgo INTEGER;
    pg_var_oghsqw INTEGER;
    pg_var_lgrdri INTEGER;
BEGIN
    SELECT pg_col_olyaev INTO pg_var_fgljgo FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_fgljgo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_frnenx INTO pg_var_lgrdri FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF ((SELECT pg_proc_zhiltz(69)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyexsl >= 5 THEN
        pg_var_oghsqw := (((SELECT pg_proc_pembwl(10, 65))::INTEGER) - (22) + COALESCE(pg_var_oghsqw, 0));
    ELSIF ((SELECT pg_proc_dbwftb(-2)))::boolean THEN
        pg_var_oghsqw := (((SELECT pg_proc_xpzwuv(-41))::INTEGER) - (-1) + COALESCE(pg_var_oghsqw, 0));
    ELSE
        pg_var_oghsqw := pg_var_fgljgo;
    END IF;
    
    RETURN pg_var_oghsqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgitk(pg_var_ezwdtg INTEGER, pg_var_sdzpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijoqwp INTEGER;
    pg_var_etwtlb INTEGER;
    pg_var_rasbhe INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_wmfviz), 0),
        COALESCE(SUM(pg_col_wkbnio), 0)
    INTO pg_var_etwtlb, pg_var_rasbhe
    FROM pg_tbl_jcaxtx
    WHERE pg_col_lnarrj >= pg_var_ezwdtg;
    
    pg_var_ijoqwp := (pg_var_etwtlb * 2 + pg_var_rasbhe * 3) * pg_var_sdzpxa;
    
    IF ((SELECT pg_proc_qvdcfe(86)))::boolean THEN
        pg_var_ijoqwp := 1000;
    ELSIF ((SELECT pg_proc_viqwdm(12, 72)))::boolean THEN
        pg_var_ijoqwp := (((SELECT pg_proc_pwdthc(-15, 72))::INTEGER) - (0) + COALESCE(pg_var_ijoqwp, 0));
    END IF;
    
    RETURN pg_var_ijoqwp;
END;
$$ LANGUAGE plpgsql;