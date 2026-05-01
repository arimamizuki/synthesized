/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jmsdfz (
    pg_col_qdayds INTEGER PRIMARY KEY,
    pg_col_rthpjd INTEGER NOT NULL,
    pg_col_cxymsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmsdfz (pg_col_qdayds, pg_col_rthpjd, pg_col_cxymsl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxibh (
    pg_col_pgsitd INTEGER PRIMARY KEY,
    pg_col_pbbtyl INTEGER NOT NULL,
    pg_col_qljegf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxibh (pg_col_pgsitd, pg_col_pbbtyl, pg_col_qljegf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_radstu (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_radstu (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eaaosb (
    pg_col_sdkyht INTEGER PRIMARY KEY,
    pg_col_fcebxm INTEGER NOT NULL,
    pg_col_nbjdbs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_eaaosb (pg_col_sdkyht, pg_col_fcebxm, pg_col_nbjdbs) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_fkhpyo (
    pg_col_macpuq INTEGER PRIMARY KEY,
    pg_col_pivuwh INTEGER NOT NULL,
    pg_col_lwsdpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkhpyo (pg_col_macpuq, pg_col_pivuwh, pg_col_lwsdpz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qzpsoq (
    pg_col_kgfekm INTEGER PRIMARY KEY,
    pg_col_xavopy INTEGER NOT NULL,
    pg_col_lcaicl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzpsoq (pg_col_kgfekm, pg_col_xavopy, pg_col_lcaicl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_swoebi (
    pg_col_kbnlsh INTEGER PRIMARY KEY,
    pg_col_tbhjzc INTEGER NOT NULL,
    pg_col_psixwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_swoebi (pg_col_kbnlsh, pg_col_tbhjzc, pg_col_psixwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_roksot (
    pg_col_ecthum INTEGER PRIMARY KEY,
    pg_col_kqzgod INTEGER NOT NULL,
    pg_col_yiaqso INTEGER
);
INSERT INTO pg_tbl_roksot (pg_col_ecthum, pg_col_kqzgod, pg_col_yiaqso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pjftgm (
    pg_col_dkeunz INTEGER PRIMARY KEY,
    pg_col_kfmtre INTEGER NOT NULL,
    pg_col_kftjpo INTEGER
);
INSERT INTO pg_tbl_pjftgm (pg_col_dkeunz, pg_col_kfmtre, pg_col_kftjpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pquacn (
    pg_col_yddhbl INTEGER PRIMARY KEY,
    pg_col_rxcfcv INTEGER NOT NULL,
    pg_col_bmquzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquacn (pg_col_yddhbl, pg_col_rxcfcv, pg_col_bmquzi) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rinuvo----- */
CREATE OR REPLACE FUNCTION pg_proc_rinuvo(pg_var_ospmqo INTEGER, pg_var_qsnrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eossxf INTEGER;
    pg_var_icyole INTEGER;
BEGIN
    SELECT pg_col_rthpjd INTO pg_var_eossxf FROM pg_tbl_jmsdfz WHERE pg_col_qdayds = pg_var_ospmqo;
    
    IF pg_var_eossxf < 30000 THEN
        pg_var_icyole := 1;
    ELSIF pg_var_eossxf < 60000 AND pg_var_qsnrhv > 4 THEN
        pg_var_icyole := 2;
    ELSE
        pg_var_icyole := 3;
    END IF;
    
    RETURN pg_var_icyole;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkouyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zkouyz(pg_var_qsqskt INTEGER, pg_var_hkmhwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqckar INTEGER;
    pg_var_imhgco INTEGER;
BEGIN
    SELECT pg_col_pivuwh INTO pg_var_imhgco FROM pg_tbl_fkhpyo WHERE pg_col_macpuq = 101;
    
    IF pg_var_imhgco = 1 AND pg_var_hkmhwv > 5 THEN
        pg_var_sqckar := pg_var_qsqskt * pg_var_hkmhwv;
    ELSE
        pg_var_sqckar := pg_var_qsqskt + (pg_var_hkmhwv * 10);
    END IF;
    
    RETURN pg_var_sqckar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkiqma----- */
CREATE OR REPLACE FUNCTION pg_proc_vkiqma(pg_var_xwrxdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sthrkk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sthrkk
    FROM pg_tbl_eaaosb
    WHERE pg_col_fcebxm = pg_var_xwrxdi
    AND pg_col_nbjdbs = true;
    
    RETURN (((SELECT pg_proc_zkouyz(95, 14))::INTEGER) - (1330) + COALESCE(pg_var_sthrkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpnweo----- */
CREATE OR REPLACE FUNCTION pg_proc_cpnweo(pg_var_aqpoaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yisqxx INTEGER;
    pg_var_ankisi INTEGER;
    pg_var_hamplg INTEGER;
BEGIN
    SELECT pg_col_tbhjzc, pg_col_psixwn 
    INTO pg_var_ankisi, pg_var_hamplg
    FROM pg_tbl_swoebi 
    WHERE pg_col_kbnlsh = pg_var_aqpoaq;
    
    IF pg_var_ankisi > 0 THEN
        pg_var_yisqxx := (pg_var_hamplg * 1000) / pg_var_ankisi;
    ELSE
        pg_var_yisqxx := 0;
    END IF;
    
    RETURN pg_var_yisqxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gskenf----- */
CREATE OR REPLACE FUNCTION pg_proc_gskenf(pg_var_sdzrws INTEGER, pg_var_yezyft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azltpq INTEGER;
    pg_var_twthcz INTEGER;
BEGIN
    SELECT COALESCE(pg_col_kftjpo, 0) INTO pg_var_azltpq
    FROM pg_tbl_pjftgm
    WHERE pg_col_dkeunz = pg_var_sdzrws;
    
    IF pg_var_azltpq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_twthcz := ((pg_var_azltpq - pg_var_yezyft) * 100) / pg_var_yezyft;
    
    IF pg_var_twthcz < -50 THEN
        pg_var_twthcz := -50;
    ELSIF pg_var_twthcz > 500 THEN
        pg_var_twthcz := 500;
    END IF;
    
    RETURN pg_var_twthcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_updlst----- */
CREATE OR REPLACE FUNCTION pg_proc_updlst(pg_var_syopke INTEGER, pg_var_llhprw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnlvi INTEGER;
    pg_var_kwlvkr INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yiaqso, 0) INTO pg_var_kwlvkr
    FROM pg_tbl_roksot
    WHERE pg_col_ecthum = pg_var_syopke;
    
    IF pg_var_kwlvkr = 0 THEN
        pg_var_nsnlvi := pg_var_llhprw * 50;
    ELSE
        pg_var_nsnlvi := pg_var_kwlvkr + (pg_var_llhprw * 25);
    END IF;
    
    RETURN pg_var_nsnlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsqmto----- */
CREATE OR REPLACE FUNCTION pg_proc_fsqmto(pg_var_avrrio INTEGER, pg_var_fpfojq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxcyn INTEGER;
    pg_var_wjmqip INTEGER;
    pg_var_ntzvvz RECORD;
BEGIN
    SELECT pg_col_xavopy, pg_col_lcaicl INTO pg_var_ntzvvz
    FROM pg_tbl_qzpsoq 
    WHERE pg_col_kgfekm = pg_var_avrrio;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ntzvvz.pg_col_xavopy <= pg_var_ntzvvz.pg_col_lcaicl THEN
        pg_var_lxxcyn := pg_var_ntzvvz.pg_col_lcaicl / 4;
        pg_var_wjmqip := pg_var_lxxcyn * pg_var_fpfojq;
        
        IF pg_var_wjmqip < pg_var_ntzvvz.pg_col_lcaicl THEN
            pg_var_wjmqip := pg_var_ntzvvz.pg_col_lcaicl * 2;
        END IF;
        
        RETURN pg_var_wjmqip;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njdhba----- */
CREATE OR REPLACE FUNCTION pg_proc_njdhba(pg_var_catopk INTEGER, pg_var_cwztxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrvpgi INTEGER;
    pg_var_gaajxc INTEGER;
    pg_var_xebfje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrvpgi FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    IF pg_var_hrvpgi = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bmquzi) INTO pg_var_gaajxc FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    pg_var_xebfje := pg_var_gaajxc - (pg_var_gaajxc * pg_var_cwztxy / 100);
    
    RETURN pg_var_xebfje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlgjtf----- */
CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM pg_tbl_radstu 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF ((SELECT pg_proc_fsqmto(75, 25)))::boolean THEN
        RETURN (((SELECT pg_proc_cpnweo(-31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_shdpda := pg_var_jaqqcs * pg_var_cplzhv;
    
    IF pg_var_shdpda > 10000 THEN
        pg_var_shdpda := (((SELECT pg_proc_updlst(-61, 73))::INTEGER) - (0) + COALESCE(pg_var_shdpda, 0));
    ELSIF ((SELECT pg_proc_gskenf(-84, 46)))::boolean THEN
        pg_var_shdpda := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_njdhba(-9, -92))::INTEGER) - (0) + COALESCE(pg_var_shdpda, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpnjvc----- */
CREATE OR REPLACE FUNCTION pg_proc_fpnjvc(pg_var_hxdmju INTEGER, pg_var_xufogm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxpnis INTEGER;
    pg_var_kqwkqi INTEGER;
    pg_var_rqgvhy INTEGER;
BEGIN
    SELECT pg_col_pbbtyl, pg_col_qljegf INTO pg_var_kqwkqi, pg_var_rqgvhy
    FROM pg_tbl_qlxibh
    WHERE pg_col_pgsitd = pg_var_hxdmju;
    
    IF ((SELECT pg_proc_nlgjtf(-39, -40)))::boolean THEN
        pg_var_zxpnis := (((SELECT pg_proc_vkiqma(-78))::INTEGER) - (0) + COALESCE(pg_var_zxpnis, 0));
    ELSE
        pg_var_zxpnis := pg_var_kqwkqi + (pg_var_rqgvhy * pg_var_xufogm);
    END IF;
    
    RETURN pg_var_zxpnis;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF pg_var_calywu > 600000 THEN
        pg_var_rdnqvj := (((SELECT pg_proc_fpnjvc(-5, 72))::INTEGER) - (0) + COALESCE(pg_var_rdnqvj, 0));
    ELSE
        pg_var_rdnqvj := (((SELECT pg_proc_rinuvo(25, 82))::INTEGER) - (3) + COALESCE(pg_var_rdnqvj, 0));
    END IF;
    
    RETURN pg_var_rdnqvj;
END;
$$ LANGUAGE plpgsql;