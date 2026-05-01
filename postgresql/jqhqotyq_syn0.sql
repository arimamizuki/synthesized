/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dnonpr (
    pg_col_ubkktz INTEGER PRIMARY KEY,
    pg_col_kiasww INTEGER NOT NULL,
    pg_col_abqiav INTEGER
);
INSERT INTO pg_tbl_dnonpr (pg_col_ubkktz, pg_col_kiasww, pg_col_abqiav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyerib (
    pg_col_fhjlea INTEGER PRIMARY KEY,
    pg_col_ckoejn INTEGER NOT NULL,
    pg_col_bgctjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyerib (pg_col_fhjlea, pg_col_ckoejn, pg_col_bgctjt) VALUES
(101, 25000, 45),
(102, 18000, 32);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hxmgsv (
    pg_col_pzqqzj INTEGER PRIMARY KEY,
    pg_col_suvxtt INTEGER NOT NULL,
    pg_col_bhngyh INTEGER
);
INSERT INTO pg_tbl_hxmgsv (pg_col_pzqqzj, pg_col_suvxtt, pg_col_bhngyh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pkirai (
    pg_col_yhnzkb INTEGER PRIMARY KEY,
    pg_col_duglok INTEGER NOT NULL,
    pg_col_dvakmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkirai (pg_col_yhnzkb, pg_col_duglok, pg_col_dvakmo) VALUES
(101, 1000, 5),
(102, 1500, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iaguiy (
    pg_col_lpledm INTEGER PRIMARY KEY,
    pg_col_scayml INTEGER NOT NULL,
    pg_col_hsjexy BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iaguiy (pg_col_lpledm, pg_col_scayml, pg_col_hsjexy) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hrxvci (
    pg_col_tbwzhi INTEGER PRIMARY KEY,
    pg_col_rkrpbt INTEGER NOT NULL,
    pg_col_lnoxjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrxvci (pg_col_tbwzhi, pg_col_rkrpbt, pg_col_lnoxjo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fjolja (
    pg_col_vecefv INTEGER PRIMARY KEY,
    pg_col_wrfvon INTEGER NOT NULL,
    pg_col_dyzwbm INTEGER
);
INSERT INTO pg_tbl_fjolja (pg_col_vecefv, pg_col_wrfvon, pg_col_dyzwbm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qecwfb (
    pg_col_ytgksh INTEGER PRIMARY KEY,
    pg_col_hrfjoe INTEGER NOT NULL,
    pg_col_novven INTEGER NOT NULL
);
INSERT INTO pg_tbl_qecwfb (pg_col_ytgksh, pg_col_hrfjoe, pg_col_novven) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oqsiec (
    pg_col_nuseff INTEGER PRIMARY KEY,
    pg_col_zdhujh INTEGER NOT NULL,
    pg_col_tnttzp INTEGER
);
INSERT INTO pg_tbl_oqsiec (pg_col_nuseff, pg_col_zdhujh, pg_col_tnttzp) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_omrgwq (
    pg_col_sgknms INTEGER PRIMARY KEY,
    pg_col_dnjsrt INTEGER NOT NULL,
    pg_col_pehqbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_omrgwq (pg_col_sgknms, pg_col_dnjsrt, pg_col_pehqbf) VALUES
(101, 6, 1),
(102, 3, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhczka----- */
CREATE OR REPLACE FUNCTION pg_proc_yhczka(pg_var_uwdpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxpdy INTEGER;
    pg_var_yrsyss INTEGER;
    pg_var_atgoej INTEGER;
BEGIN
    SELECT pg_col_kiasww, pg_col_abqiav 
    INTO pg_var_yrsyss, pg_var_atgoej
    FROM pg_tbl_dnonpr 
    WHERE pg_col_ubkktz = pg_var_uwdpwn;
    
    IF pg_var_atgoej IS NULL OR pg_var_yrsyss IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yrsyss = 0 THEN
        pg_var_tlxpdy := 0;
    ELSE
        pg_var_tlxpdy := (pg_var_atgoej * 100) / pg_var_yrsyss;
    END IF;
    
    RETURN pg_var_tlxpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgujs----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgujs(pg_var_nbsatz INTEGER, pg_var_ubungl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doingr INTEGER;
    pg_var_oprocr INTEGER;
    pg_var_kdexbv CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_zdhujh INTO pg_var_oprocr
    FROM pg_tbl_oqsiec
    WHERE pg_col_nuseff = pg_var_nbsatz;
    
    IF pg_var_oprocr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_doingr := pg_var_oprocr + pg_var_ubungl;
    
    IF pg_var_doingr >= pg_var_kdexbv THEN
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr - pg_var_kdexbv,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlrxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlrxa(pg_var_kuzbul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_towneb INTEGER;
    pg_var_yyocfx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yyocfx
    FROM pg_tbl_qecwfb
    WHERE pg_col_hrfjoe < 20241101 AND pg_col_novven = 0;
    
    IF pg_var_kuzbul > 100 THEN
        pg_var_towneb := pg_var_yyocfx * 5 + pg_var_kuzbul;
    ELSE
        pg_var_towneb := pg_var_yyocfx * 3 + pg_var_kuzbul;
    END IF;
    
    RETURN pg_var_towneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaxolk----- */
CREATE OR REPLACE FUNCTION pg_proc_yaxolk(pg_var_tsetsa INTEGER, pg_var_vacxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyzhd INTEGER;
    pg_var_nfibwx INTEGER;
    pg_var_cbnqev INTEGER;
    pg_var_wtwqke INTEGER;
BEGIN
    SELECT pg_col_dnjsrt, pg_col_pehqbf 
    INTO pg_var_nyyzhd, pg_var_nfibwx
    FROM pg_tbl_omrgwq 
    WHERE pg_col_sgknms = pg_var_vacxye;
    
    IF pg_var_nfibwx = 1 THEN
        pg_var_cbnqev := 12;
    ELSIF pg_var_nfibwx = 2 THEN
        pg_var_cbnqev := 6;
    ELSE
        pg_var_cbnqev := 3;
    END IF;
    
    pg_var_wtwqke := pg_var_nyyzhd + pg_var_cbnqev;
    
    IF pg_var_tsetsa >= pg_var_wtwqke THEN
        RETURN 1;
    ELSE
        RETURN pg_var_wtwqke - pg_var_tsetsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF pg_var_mlievf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpqxsb := (pg_var_mlievf * 10) + (pg_var_zwstwy * 5);
    pg_var_jpqxsb := pg_var_jpqxsb * pg_var_ptcphn;
    
    IF pg_var_jpqxsb > 1000 THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN pg_var_jpqxsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfkfns----- */
CREATE OR REPLACE FUNCTION pg_proc_bfkfns(pg_var_dbdbgt INTEGER, pg_var_tfaxfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqgjxn INTEGER;
    pg_var_fksyda INTEGER;
    pg_var_lkqqte INTEGER;
BEGIN
    SELECT pg_col_wrfvon, pg_col_dyzwbm INTO pg_var_fksyda, pg_var_lkqqte
    FROM pg_tbl_fjolja
    WHERE pg_col_vecefv = pg_var_dbdbgt;
    
    IF ((SELECT pg_proc_ywlrxa(-6)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jqgjxn := (((SELECT pg_proc_kfvpst(-68, -91))::INTEGER) - (0) + COALESCE(pg_var_jqgjxn, 0));
    
    IF ((SELECT pg_proc_xhgujs(-18, -86)))::boolean THEN
        pg_var_jqgjxn := (((SELECT pg_proc_yaxolk(73, 31))::INTEGER) - (0) + COALESCE(pg_var_jqgjxn, 0));
    END IF;
    
    RETURN pg_var_jqgjxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygsixt----- */
CREATE OR REPLACE FUNCTION pg_proc_ygsixt(pg_var_abvily INTEGER, pg_var_wnmhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbhkkd INTEGER;
    pg_var_voegys INTEGER;
    pg_var_lhshpg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lnoxjo), 0) * 0.1 INTO pg_var_lhshpg
    FROM pg_tbl_hrxvci
    WHERE pg_col_tbwzhi = pg_var_abvily;
    
    IF pg_var_lhshpg > 50 THEN
        pg_var_voegys := 15;
    ELSE
        pg_var_voegys := 10;
    END IF;
    
    pg_var_cbhkkd := pg_var_wnmhcw - (pg_var_wnmhcw * pg_var_voegys / 100) - pg_var_lhshpg;
    
    IF pg_var_cbhkkd < 0 THEN
        pg_var_cbhkkd := 0;
    END IF;
    
    RETURN pg_var_cbhkkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xngebk----- */
CREATE OR REPLACE FUNCTION pg_proc_xngebk(pg_var_ncxrvy INTEGER, pg_var_fvmacd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjmjvw INTEGER;
    pg_var_swffgc INTEGER;
    pg_var_efgnxf INTEGER;
BEGIN
    SELECT pg_col_ckoejn, pg_col_bgctjt 
    INTO pg_var_swffgc, pg_var_efgnxf
    FROM pg_tbl_lyerib 
    WHERE pg_col_fhjlea = pg_var_ncxrvy;
    
    IF pg_var_swffgc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjmjvw := (((SELECT pg_proc_ygsixt(-34, -40))::INTEGER) - (0) + COALESCE(pg_var_xjmjvw, 0));
    pg_var_xjmjvw := pg_var_xjmjvw * pg_var_efgnxf / 100;
    
    RETURN (((SELECT pg_proc_bfkfns(-13, 35))::INTEGER) - (0) + COALESCE(pg_var_xjmjvw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF pg_var_idumox > pg_var_jrysmf THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := 0;
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclwgp----- */
CREATE OR REPLACE FUNCTION pg_proc_jclwgp(pg_var_nxlyvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqzkxe INTEGER := 0;
    pg_var_uklfxb RECORD;
BEGIN
    FOR pg_var_uklfxb IN 
        SELECT pg_col_suvxtt, pg_col_bhngyh 
        FROM pg_tbl_hxmgsv 
        WHERE pg_col_suvxtt > pg_var_nxlyvs
    LOOP
        pg_var_fqzkxe := pg_var_fqzkxe + pg_var_uklfxb.pg_col_bhngyh;
    END LOOP;
    
    RETURN pg_var_fqzkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecngxz----- */
CREATE OR REPLACE FUNCTION pg_proc_ecngxz(pg_var_bqzahn INTEGER, pg_var_anseso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjlxur INTEGER;
    pg_var_gbuaxg INTEGER;
    pg_var_yzsymf INTEGER;
BEGIN
    SELECT pg_col_duglok, pg_col_dvakmo 
    INTO pg_var_yjlxur, pg_var_gbuaxg
    FROM pg_tbl_pkirai 
    WHERE pg_col_yhnzkb = pg_var_bqzahn;
    
    IF pg_var_anseso <= pg_var_yjlxur THEN
        pg_var_yzsymf := 50;
    ELSE
        pg_var_yzsymf := 50 + (pg_var_anseso - pg_var_yjlxur) * pg_var_gbuaxg;
    END IF;
    
    RETURN pg_var_yzsymf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cayylb----- */
CREATE OR REPLACE FUNCTION pg_proc_cayylb(pg_var_tisitr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmlews INTEGER;
    pg_var_emtdhl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmlews 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr;
    
    SELECT COUNT(*) INTO pg_var_emtdhl 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr AND pg_col_hsjexy = TRUE;
    
    RETURN pg_var_nmlews - pg_var_emtdhl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF ((SELECT pg_proc_yhczka(-64)))::boolean THEN
        pg_var_cuzpgs := 10;
    ELSIF ((SELECT pg_proc_xngebk(-5, -27)))::boolean THEN
        pg_var_cuzpgs := (((SELECT pg_proc_aneirm(-30, -97))::INTEGER) - (0) + COALESCE(pg_var_cuzpgs, 0));
    ELSE
        pg_var_cuzpgs := (((SELECT pg_proc_jclwgp(40))::INTEGER) - (1200) + COALESCE(pg_var_cuzpgs, 0));
    END IF;
    
    pg_var_vbgmqc := (((SELECT pg_proc_ecngxz(26, -85))::INTEGER) - (0) + COALESCE(pg_var_vbgmqc, 0));
    
    IF pg_var_vbgmqc > 500 THEN
        pg_var_vbgmqc := (((SELECT pg_proc_cayylb(4))::INTEGER) - (0) + COALESCE(pg_var_vbgmqc, 0));
    END IF;
    
    RETURN pg_var_vbgmqc;
END;
$$ LANGUAGE plpgsql;