/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kqzooj (
    pg_col_fehjkl INTEGER PRIMARY KEY,
    pg_col_mqetom INTEGER NOT NULL,
    pg_col_yorsip INTEGER
);
INSERT INTO pg_tbl_kqzooj (pg_col_fehjkl, pg_col_mqetom, pg_col_yorsip) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jenths (
    pg_col_llscbt INTEGER PRIMARY KEY,
    pg_col_touufc INTEGER NOT NULL,
    pg_col_sxsrty INTEGER
);
INSERT INTO pg_tbl_jenths (pg_col_llscbt, pg_col_touufc, pg_col_sxsrty) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_irasvx (
    pg_col_lxgyss INTEGER PRIMARY KEY,
    pg_col_nawkxl INTEGER NOT NULL,
    pg_col_jgiuai INTEGER
);
INSERT INTO pg_tbl_irasvx (pg_col_lxgyss, pg_col_nawkxl, pg_col_jgiuai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fgccrl (
    pg_col_jzdraq INTEGER PRIMARY KEY,
    pg_col_uubsnt INTEGER NOT NULL,
    pg_col_mkljon INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgccrl (pg_col_jzdraq, pg_col_uubsnt, pg_col_mkljon) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uburhm (
    pg_col_jpngfk INTEGER PRIMARY KEY,
    pg_col_flkytf INTEGER NOT NULL,
    pg_col_ejznnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uburhm (pg_col_jpngfk, pg_col_flkytf, pg_col_ejznnk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mmeehm (
    pg_col_ucrvnw INTEGER PRIMARY KEY,
    pg_col_xjhgwl INTEGER NOT NULL,
    pg_col_nuurug INTEGER
);
INSERT INTO pg_tbl_mmeehm (pg_col_ucrvnw, pg_col_xjhgwl, pg_col_nuurug) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjkzz (
    pg_col_yoaaiz INTEGER PRIMARY KEY,
    pg_col_svalcd INTEGER NOT NULL,
    pg_col_qbsytg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnjkzz (pg_col_yoaaiz, pg_col_svalcd, pg_col_qbsytg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vsvcnj (
    pg_col_fhjhtf INTEGER PRIMARY KEY,
    pg_col_mysvwq INTEGER NOT NULL,
    pg_col_fuzsdy INTEGER
);
INSERT INTO pg_tbl_vsvcnj (pg_col_fhjhtf, pg_col_mysvwq, pg_col_fuzsdy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pcplfz (
    pg_col_ddukpf INTEGER PRIMARY KEY,
    pg_col_lojtwe INTEGER NOT NULL,
    pg_col_booelz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcplfz (pg_col_ddukpf, pg_col_lojtwe, pg_col_booelz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxgfth (
    pg_col_nvxckx INTEGER PRIMARY KEY,
    pg_col_dqboxb INTEGER NOT NULL,
    pg_col_rpskep INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxgfth (pg_col_nvxckx, pg_col_dqboxb, pg_col_rpskep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jrqpre (
    pg_col_ogudvt INTEGER PRIMARY KEY,
    pg_col_wrzdca INTEGER NOT NULL,
    pg_col_nndxoj INTEGER
);
INSERT INTO pg_tbl_jrqpre (pg_col_ogudvt, pg_col_wrzdca, pg_col_nndxoj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_btfbhu (
    pg_col_dugdog INTEGER PRIMARY KEY,
    pg_col_vczqmd INTEGER NOT NULL,
    pg_col_dclpur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btfbhu (pg_col_dugdog, pg_col_vczqmd, pg_col_dclpur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hpuwgm (
    pg_col_xlxoqz INTEGER PRIMARY KEY,
    pg_col_otdjve INTEGER NOT NULL,
    pg_col_mianyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpuwgm (pg_col_xlxoqz, pg_col_otdjve, pg_col_mianyn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ejbltq----- */
CREATE OR REPLACE FUNCTION pg_proc_ejbltq(pg_var_pirmqd INTEGER, pg_var_pbhaos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrzdjx INTEGER;
    pg_var_kwfpgt INTEGER;
BEGIN
    SELECT pg_col_sxsrty INTO pg_var_nrzdjx
    FROM pg_tbl_jenths
    WHERE pg_col_llscbt = pg_var_pirmqd;
    
    IF pg_var_nrzdjx IS NULL THEN
        pg_var_kwfpgt := 0;
    ELSE
        pg_var_kwfpgt := (pg_var_nrzdjx * pg_var_pbhaos) / 100;
        
        IF pg_var_kwfpgt > 150 THEN
            pg_var_kwfpgt := 150;
        ELSIF pg_var_kwfpgt < 0 THEN
            pg_var_kwfpgt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_kwfpgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvmoi----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvmoi(pg_var_vznrbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukywfi INTEGER;
    pg_var_lwpzgd INTEGER;
    pg_var_wgxzqd INTEGER;
BEGIN
    SELECT pg_col_svalcd, pg_col_qbsytg 
    INTO pg_var_ukywfi, pg_var_lwpzgd
    FROM pg_tbl_dnjkzz 
    WHERE pg_col_yoaaiz = pg_var_vznrbb;
    
    IF pg_var_ukywfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgxzqd := (pg_var_ukywfi * 10) + (pg_var_lwpzgd * 2);
    
    IF pg_var_wgxzqd > 100 THEN
        pg_var_wgxzqd := 100;
    ELSIF pg_var_wgxzqd < 0 THEN
        pg_var_wgxzqd := 0;
    END IF;
    
    RETURN pg_var_wgxzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxath----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxath(pg_var_dgplaj INTEGER, pg_var_mmemrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twgogx INTEGER;
    pg_var_pymofr INTEGER;
    pg_var_ljqhut INTEGER;
BEGIN
    SELECT pg_col_xjhgwl, pg_col_nuurug 
    INTO pg_var_pymofr, pg_var_ljqhut
    FROM pg_tbl_mmeehm 
    WHERE pg_col_ucrvnw = pg_var_dgplaj;
    
    IF pg_var_pymofr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_twgogx := (pg_var_pymofr * pg_var_ljqhut * pg_var_mmemrk) / 100;
    
    IF pg_var_twgogx < 0 THEN
        pg_var_twgogx := 0;
    END IF;
    
    RETURN pg_var_twgogx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oduqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_oduqqy(pg_var_uorknk INTEGER, pg_var_gkvdwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qesohd INTEGER;
    pg_var_cexgdk INTEGER;
BEGIN
    SELECT pg_col_mysvwq INTO pg_var_cexgdk 
    FROM pg_tbl_vsvcnj 
    WHERE pg_col_fhjhtf = pg_var_uorknk;
    
    IF pg_var_cexgdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qesohd := pg_var_cexgdk * pg_var_gkvdwd;
    
    IF pg_var_qesohd > 10000 THEN
        pg_var_qesohd := 10000;
    ELSIF pg_var_qesohd < 0 THEN
        pg_var_qesohd := 0;
    END IF;
    
    RETURN pg_var_qesohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khtbdx----- */
CREATE OR REPLACE FUNCTION pg_proc_khtbdx(pg_var_rzmepa INTEGER, pg_var_sjfnfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datmqi INTEGER;
    pg_var_eyypbc INTEGER;
    pg_var_wemqhy INTEGER;
    pg_var_gxqfka INTEGER := 0;
BEGIN
    SELECT pg_col_otdjve, pg_col_mianyn 
    INTO pg_var_eyypbc, pg_var_wemqhy
    FROM pg_tbl_hpuwgm 
    WHERE pg_col_xlxoqz = pg_var_rzmepa;
    
    IF pg_var_eyypbc < 10000 THEN
        pg_var_datmqi := 1;
    ELSIF pg_var_eyypbc < 30000 THEN
        pg_var_datmqi := 3;
    ELSE
        pg_var_datmqi := 7;
    END IF;
    
    IF pg_var_wemqhy + pg_var_sjfnfk >= pg_var_datmqi THEN
        pg_var_gxqfka := 1;
    END IF;
    
    RETURN pg_var_gxqfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdjjsl----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF pg_var_emorqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpevh----- */
CREATE OR REPLACE FUNCTION pg_proc_evpevh(pg_var_rmezvo INTEGER, pg_var_kzzmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havnlk INTEGER;
    pg_var_wgbuyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vczqmd), 0) INTO pg_var_havnlk
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 1;
    
    SELECT COUNT(*) INTO pg_var_wgbuyt
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 0;
    
    IF pg_var_wgbuyt > 0 AND pg_var_kzzmjz > 0 THEN
        pg_var_havnlk := pg_var_havnlk - (pg_var_havnlk * pg_var_kzzmjz / 100);
    END IF;
    
    RETURN pg_var_havnlk + pg_var_rmezvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzybh----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzybh(pg_var_znkmzv INTEGER, pg_var_glkwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtsfp INTEGER;
    pg_var_yexnyo INTEGER;
    pg_var_nezsek INTEGER;
BEGIN
    SELECT pg_col_lojtwe, pg_col_booelz 
    INTO pg_var_umtsfp, pg_var_yexnyo
    FROM pg_tbl_pcplfz 
    WHERE pg_col_ddukpf = pg_var_glkwmz;
    
    IF ((SELECT pg_proc_evpevh(-31, 67)))::boolean THEN
        pg_var_nezsek := (((SELECT pg_proc_khtbdx(-49, -39))::INTEGER) - (0) + COALESCE(pg_var_nezsek, 0));
    ELSE
        pg_var_nezsek := (((SELECT pg_proc_cdjjsl(-81))::INTEGER) - (0) + COALESCE(pg_var_nezsek, 0));
    END IF;
    
    RETURN pg_var_nezsek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqemqj----- */
CREATE OR REPLACE FUNCTION pg_proc_gqemqj(pg_var_woxsxb INTEGER, pg_var_mdjctq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nikula INTEGER;
    pg_var_omwgzs INTEGER;
BEGIN
    SELECT pg_col_flkytf INTO pg_var_nikula 
    FROM pg_tbl_uburhm 
    WHERE pg_col_jpngfk = pg_var_woxsxb;
    
    IF pg_var_nikula IS NULL THEN
        RETURN (((SELECT pg_proc_fjxath(40, -8))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mdjctq > 0 THEN
        pg_var_omwgzs := (((SELECT pg_proc_wlvmoi(76))::INTEGER) - (-1) + COALESCE(pg_var_omwgzs, 0));
    ELSE
        pg_var_omwgzs := (((SELECT pg_proc_oduqqy(-67, -78))::INTEGER) - (0) + COALESCE(pg_var_omwgzs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nmzybh(86, 76))::INTEGER) - (0) + COALESCE(pg_var_omwgzs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxokv----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxokv(pg_var_fnuweh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwzdyi INTEGER;
    pg_var_sbzhrq INTEGER;
    pg_var_psinpe INTEGER := 0;
BEGIN
    SELECT pg_col_uubsnt, pg_col_mkljon 
    INTO pg_var_xwzdyi, pg_var_sbzhrq
    FROM pg_tbl_fgccrl 
    WHERE pg_col_jzdraq = pg_var_fnuweh;
    
    IF pg_var_xwzdyi <= pg_var_sbzhrq THEN
        pg_var_psinpe := 1;
    END IF;
    
    RETURN pg_var_psinpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wedvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_wedvrb(pg_var_dgqptm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfqpq INTEGER;
    pg_var_aqvyzn INTEGER;
    pg_var_qpyzli INTEGER;
BEGIN
    SELECT pg_col_nndxoj INTO pg_var_qpyzli 
    FROM pg_tbl_jrqpre 
    WHERE pg_col_ogudvt = pg_var_dgqptm;
    
    IF pg_var_qpyzli IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_wrzdca INTO pg_var_aqvyzn 
    FROM pg_tbl_jrqpre 
    WHERE pg_col_ogudvt = pg_var_dgqptm;
    
    pg_var_znfqpq := pg_var_qpyzli * 10 - pg_var_aqvyzn;
    
    IF pg_var_znfqpq < 0 THEN
        pg_var_znfqpq := 0;
    END IF;
    
    RETURN pg_var_znfqpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptwvka----- */
CREATE OR REPLACE FUNCTION pg_proc_ptwvka(pg_var_socyss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndudhx INTEGER := 0;
    pg_var_serycs RECORD;
    pg_var_czlkyn INTEGER;
BEGIN
    FOR pg_var_serycs IN 
        SELECT pg_col_dqboxb, pg_col_rpskep 
        FROM pg_tbl_sxgfth 
        WHERE pg_col_nvxckx BETWEEN 100 AND 200
    LOOP
        IF pg_var_serycs.pg_col_rpskep = 0 THEN
            pg_var_czlkyn := CASE 
                WHEN pg_var_socyss > 100 THEN 2
                WHEN pg_var_socyss > 50 THEN 1
                ELSE 0
            END;
            
            IF pg_var_czlkyn > 0 THEN
                pg_var_ndudhx := pg_var_ndudhx + (pg_var_serycs.pg_col_dqboxb * pg_var_czlkyn);
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_ndudhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wclymt----- */
CREATE OR REPLACE FUNCTION pg_proc_wclymt(pg_var_izzlar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crgcuq INTEGER;
    pg_var_jqxrxc INTEGER;
    pg_var_iywbzv INTEGER;
BEGIN
    SELECT pg_col_nawkxl, pg_col_jgiuai INTO pg_var_jqxrxc, pg_var_iywbzv
    FROM pg_tbl_irasvx
    WHERE pg_col_lxgyss = pg_var_izzlar;
    
    IF ((SELECT pg_proc_ptwvka(-19)))::boolean THEN
        pg_var_crgcuq := (((SELECT pg_proc_wedvrb(-49))::INTEGER) - (0) + COALESCE(pg_var_crgcuq, 0));
    ELSE
        pg_var_crgcuq := 0;
    END IF;
    
    RETURN pg_var_crgcuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwjal----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwjal(pg_var_mysgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fieorv INTEGER;
    pg_var_nrbzjv INTEGER;
    pg_var_bubpir INTEGER;
BEGIN
    SELECT pg_col_yorsip INTO pg_var_bubpir 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    IF ((SELECT pg_proc_ejbltq(10, -62)))::boolean THEN
        RETURN (((SELECT pg_proc_wclymt(-72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_mqetom INTO pg_var_nrbzjv 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    pg_var_fieorv := pg_var_bubpir * 10 - pg_var_nrbzjv;
    
    IF pg_var_fieorv < 0 THEN
        pg_var_fieorv := (((SELECT pg_proc_vbxokv(17))::INTEGER) - (0) + COALESCE(pg_var_fieorv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gqemqj(-50, 13))::INTEGER) - (0) + COALESCE(pg_var_fieorv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF pg_var_yvmifb IS NULL THEN
        pg_var_wlabfk := (((SELECT pg_proc_ymwjal(56))::INTEGER) - (0) + COALESCE(pg_var_wlabfk, 0));
    ELSE
        pg_var_wlabfk := pg_var_yvmifb + pg_var_tuztot;
        
        IF pg_var_wlabfk > 20 THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN pg_var_wlabfk;
END;
$$ LANGUAGE plpgsql;