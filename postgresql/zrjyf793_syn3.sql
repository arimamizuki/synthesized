/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kpddqk (pg_col_nqydsr INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_ctbxvz (pg_col_zkaofu INTEGER);
INSERT INTO pg_tbl_ctbxvz (pg_col_zkaofu) VALUES (1);
INSERT INTO pg_tbl_kpddqk(pg_col_nqydsr)
    VALUES (pg_var_vnmyup);

CREATE TABLE IF NOT EXISTS pg_tbl_xjywqa (
    pg_col_ryqkkm INTEGER PRIMARY KEY,
    pg_col_ohvoee INTEGER NOT NULL,
    pg_col_sarsun INTEGER
);
INSERT INTO pg_tbl_xjywqa (pg_col_ryqkkm, pg_col_ohvoee, pg_col_sarsun) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cjnzvm (
    pg_col_zkdfzr INTEGER PRIMARY KEY,
    pg_col_qsvgsw INTEGER NOT NULL,
    pg_col_tjvjar INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cjnzvm (pg_col_zkdfzr, pg_col_qsvgsw, pg_col_tjvjar) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tbewkv (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbewkv (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzzls (
    pg_col_yyufhh INTEGER PRIMARY KEY,
    pg_col_wgbjvt INTEGER NOT NULL,
    pg_col_qzjspg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufzzls (pg_col_yyufhh, pg_col_wgbjvt, pg_col_qzjspg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qfcjwt (
    pg_col_jhyiuk INTEGER PRIMARY KEY,
    pg_col_fnauio INTEGER NOT NULL,
    pg_col_xljcde INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfcjwt (pg_col_jhyiuk, pg_col_fnauio, pg_col_xljcde) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_jdwogo (
    pg_col_wzlxzn INTEGER PRIMARY KEY,
    pg_col_kghoam INTEGER NOT NULL,
    pg_col_biipgs INTEGER
);
INSERT INTO pg_tbl_jdwogo (pg_col_wzlxzn, pg_col_kghoam, pg_col_biipgs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bnowjl (
    time INTEGER
);
INSERT INTO pg_tbl_bnowjl (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_zzajrz (
    pg_col_xtuzsu INTEGER PRIMARY KEY,
    pg_col_bvorxx INTEGER NOT NULL,
    pg_col_ehpzvr INTEGER
);
INSERT INTO pg_tbl_zzajrz (pg_col_xtuzsu, pg_col_bvorxx, pg_col_ehpzvr) VALUES
(101, 25000, 20231215),
(102, 18000, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF pg_var_azsdaq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfpwry := pg_var_azsdaq + (pg_var_nqazah * 10);
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := pg_var_yfpwry + 1000;
    END IF;
    
    RETURN pg_var_yfpwry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krfvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_krfvwi(pg_var_vnmyup INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_kpddqk(pg_col_nqydsr)
    VALUES (pg_var_vnmyup);

    RETURN (((SELECT pg_proc_bmmvwj(85))::INTEGER) - (0) + COALESCE(pg_var_vnmyup, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpjsfn----- */
CREATE OR REPLACE FUNCTION pg_proc_lpjsfn(pg_var_zxkzii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uebnzv INTEGER;
    pg_var_ebygnl INTEGER;
    pg_var_iujztu INTEGER;
BEGIN
    SELECT pg_col_ohvoee, pg_col_sarsun 
    INTO pg_var_uebnzv, pg_var_ebygnl
    FROM pg_tbl_xjywqa 
    WHERE pg_col_ryqkkm = pg_var_zxkzii;
    
    IF pg_var_uebnzv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujztu := pg_var_uebnzv * 10;
    
    IF pg_var_ebygnl > 8 THEN
        pg_var_iujztu := pg_var_iujztu + 5;
    ELSIF pg_var_ebygnl > 4 THEN
        pg_var_iujztu := pg_var_iujztu + 2;
    END IF;
    
    RETURN pg_var_iujztu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhexdt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhexdt(pg_var_sbpeip INTEGER, pg_var_ggwdgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csezkm INTEGER;
    pg_var_rycblk INTEGER;
BEGIN
    SELECT pg_col_biipgs INTO pg_var_csezkm
    FROM pg_tbl_jdwogo
    WHERE pg_col_wzlxzn = pg_var_sbpeip;
    
    IF pg_var_csezkm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rycblk := pg_var_csezkm - pg_var_ggwdgc;
    
    IF pg_var_rycblk < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rycblk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbttuz----- */
CREATE OR REPLACE FUNCTION pg_proc_nbttuz(pg_var_ghixzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktvps bytea;
    pg_var_jhhpke text;
    pg_var_ippxnl INTEGER;
BEGIN
    pg_var_oktvps := pg_var_ghixzs::text::bytea;
    
    pg_var_jhhpke := translate(encode(pg_var_oktvps, 'base64'), E'+/=\n', '-_');
    
    pg_var_ippxnl := length(pg_var_jhhpke);
    
    RETURN pg_var_ippxnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebfgkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM pg_tbl_tbewkv 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF pg_var_rqekzn < 30000 THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := 2;
    ELSE
        pg_var_nljnii := 0;
    END IF;
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzdmlo----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdmlo(pg_var_movyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozhndu INTEGER;
    pg_var_vevhaw INTEGER;
    pg_var_diukcw INTEGER;
BEGIN
    SELECT pg_col_wgbjvt, pg_col_qzjspg 
    INTO pg_var_vevhaw, pg_var_diukcw
    FROM pg_tbl_ufzzls 
    WHERE pg_col_yyufhh = pg_var_movyau;
    
    IF pg_var_vevhaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ozhndu := pg_var_vevhaw * 10;
    
    IF pg_var_diukcw > 90 THEN
        pg_var_ozhndu := pg_var_ozhndu + 20;
    ELSIF pg_var_diukcw > 60 THEN
        pg_var_ozhndu := pg_var_ozhndu + 10;
    ELSE
        pg_var_ozhndu := pg_var_ozhndu - 5;
    END IF;
    
    RETURN GREATEST(pg_var_ozhndu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvzkcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dvzkcy(pg_var_veyrio INTEGER, pg_var_nnofoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruyspr INTEGER;
    pg_var_etdayb INTEGER;
    pg_var_xxobrn INTEGER;
    pg_var_tpuddc INTEGER;
    pg_var_zwgjxq INTEGER;
BEGIN
    pg_var_ruyspr := 20000;
    pg_var_etdayb := 2;
    
    SELECT pg_col_bvorxx, pg_col_ehpzvr 
    INTO pg_var_tpuddc, pg_var_zwgjxq
    FROM pg_tbl_zzajrz 
    WHERE pg_col_xtuzsu = pg_var_veyrio;
    
    IF pg_var_tpuddc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xxobrn := 0;
    
    IF pg_var_tpuddc < pg_var_ruyspr THEN
        pg_var_xxobrn := pg_var_xxobrn + 3;
    END IF;
    
    IF pg_var_nnofoj - pg_var_zwgjxq > pg_var_etdayb THEN
        pg_var_xxobrn := pg_var_xxobrn + 2;
    END IF;
    
    IF pg_var_tpuddc < pg_var_ruyspr / 2 THEN
        pg_var_xxobrn := pg_var_xxobrn * 2;
    END IF;
    
    RETURN pg_var_xxobrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN (((SELECT pg_proc_dvzkcy(4, -55))::INTEGER) - (0) + COALESCE(pg_var_letfyq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tepofr----- */
CREATE OR REPLACE FUNCTION pg_proc_tepofr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwipwy INTEGER;
BEGIN
    SELECT coalesce(max(time), 0) INTO pg_var_qwipwy FROM pg_tbl_bnowjl;
    RETURN pg_var_qwipwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdlimr----- */
CREATE OR REPLACE FUNCTION pg_proc_wdlimr(pg_var_viaiut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymlite INTEGER;
    pg_var_ieffwu INTEGER;
    pg_var_qmeeaa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xljcde), 0)
    INTO pg_var_ymlite
    FROM pg_tbl_qfcjwt
    WHERE pg_col_jhyiuk >= pg_var_viaiut;
    
    IF ((SELECT pg_proc_wrhsdg(12)))::boolean THEN
        pg_var_ieffwu := 2;
    ELSIF pg_var_ymlite > 2000 THEN
        pg_var_ieffwu := 1;
    ELSE
        pg_var_ieffwu := 0;
    END IF;
    
    pg_var_qmeeaa := (((SELECT pg_proc_tepofr())::INTEGER) - (30) + COALESCE(pg_var_qmeeaa, 0));
    
    RETURN pg_var_qmeeaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirjqo----- */
CREATE OR REPLACE FUNCTION pg_proc_cirjqo(pg_var_paxbjw INTEGER, pg_var_sgdqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohgqjo INTEGER;
    pg_var_oldqrc INTEGER;
    pg_var_zndtqf INTEGER;
BEGIN
    SELECT pg_col_qsvgsw + (pg_col_tjvjar * 10) INTO pg_var_ohgqjo
    FROM pg_tbl_cjnzvm
    WHERE pg_col_zkdfzr = pg_var_paxbjw;
    
    IF pg_var_ohgqjo IS NULL THEN
        pg_var_ohgqjo := 0;
    END IF;
    
    pg_var_oldqrc := (((SELECT pg_proc_ebfgkm(54, -78))::INTEGER) - (0) + COALESCE(pg_var_oldqrc, 0));
    pg_var_zndtqf := (((SELECT pg_proc_pzdmlo(-90))::INTEGER) - (0) + COALESCE(pg_var_zndtqf, 0));
    
    IF ((SELECT pg_proc_wdlimr(46)))::boolean THEN
        pg_var_zndtqf := (((SELECT pg_proc_nbttuz(84))::INTEGER) - (3) + COALESCE(pg_var_zndtqf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qhexdt(2, 75))::INTEGER) - (-1) + COALESCE(pg_var_zndtqf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := (((SELECT pg_proc_krfvwi(75))::INTEGER) - (75) + COALESCE(pg_var_vmlgta, 0));
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF ((SELECT pg_proc_lpjsfn(33)))::boolean THEN
        pg_var_eqvhmt := (((SELECT pg_proc_cirjqo(-7, -29))::INTEGER ) - (-145) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    IF pg_var_eqvhmt > pg_var_vmlgta THEN
        pg_var_eqvhmt := pg_var_vmlgta;
    END IF;
    
    RETURN pg_var_eqvhmt;
END;
$$ LANGUAGE plpgsql;