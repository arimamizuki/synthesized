/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kmxfoe (
    pg_col_lnilkc INTEGER PRIMARY KEY,
    pg_col_qwnowo INTEGER NOT NULL,
    pg_col_mnshzs INTEGER
);
INSERT INTO pg_tbl_kmxfoe (pg_col_lnilkc, pg_col_qwnowo, pg_col_mnshzs) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_okodgn (
    pg_col_xkuboe INTEGER PRIMARY KEY,
    pg_col_spvfwm INTEGER NOT NULL,
    pg_col_ktohsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okodgn (pg_col_xkuboe, pg_col_spvfwm, pg_col_ktohsb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrwcxd (
    pg_col_veyjoq BIGINT,
    pg_col_byixdq BIGINT
);
CREATE TABLE IF NOT EXISTS pg_tbl_rwdxng AS SELECT * FROM pg_tbl_mrwcxd;
CREATE TABLE IF NOT EXISTS pg_tbl_lfoxrj AS SELECT * FROM pg_tbl_mrwcxd;
INSERT INTO pg_tbl_mrwcxd (pg_col_veyjoq, pg_col_byixdq) VALUES
(123, 456),
(789, 101112);

CREATE TABLE IF NOT EXISTS pg_tbl_epwldn (
    pg_col_rmmrim INTEGER PRIMARY KEY,
    pg_col_lzkyyh INTEGER NOT NULL,
    pg_col_hovesw INTEGER NOT NULL
);
INSERT INTO pg_tbl_epwldn (pg_col_rmmrim, pg_col_lzkyyh, pg_col_hovesw) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_npdkau (
    pg_col_jdvgfr INTEGER PRIMARY KEY,
    pg_col_koahkt INTEGER NOT NULL,
    pg_col_htpzmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_npdkau (pg_col_jdvgfr, pg_col_koahkt, pg_col_htpzmt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nhneki (
    pg_col_uqaoyd INTEGER PRIMARY KEY,
    pg_col_aeukql INTEGER NOT NULL,
    pg_col_tqootg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhneki (pg_col_uqaoyd, pg_col_aeukql, pg_col_tqootg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eqhogr (
    pg_col_mwhbtn INTEGER PRIMARY KEY,
    pg_col_rksnld INTEGER NOT NULL,
    pg_col_ojarus INTEGER
);
INSERT INTO pg_tbl_eqhogr (pg_col_mwhbtn, pg_col_rksnld, pg_col_ojarus) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xltpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xltpiw(pg_var_rnwema INTEGER, pg_var_ohdcjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eafrbr INTEGER;
    pg_var_czgwqs INTEGER;
    pg_var_tihplu INTEGER;
BEGIN
    SELECT 
        (pg_var_ohdcjy - pg_col_qwnowo) * 3,
        pg_col_mnshzs / 10
    INTO pg_var_eafrbr, pg_var_czgwqs
    FROM pg_tbl_kmxfoe
    WHERE pg_col_lnilkc = pg_var_rnwema;
    
    IF pg_var_eafrbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tihplu := pg_var_eafrbr + pg_var_czgwqs;
    
    IF pg_var_tihplu > 50 THEN
        pg_var_tihplu := 50;
    ELSIF pg_var_tihplu < 0 THEN
        pg_var_tihplu := 0;
    END IF;
    
    RETURN pg_var_tihplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlheuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlheuo(pg_var_tjmvfz INTEGER, pg_var_azoiuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppgpk INTEGER;
    pg_var_jurhyh INTEGER;
BEGIN
    SELECT pg_col_aeukql INTO pg_var_dppgpk
    FROM pg_tbl_nhneki
    WHERE pg_col_uqaoyd = pg_var_tjmvfz;
    
    IF pg_var_dppgpk < 30000 THEN
        pg_var_jurhyh := 1;
    ELSIF pg_var_azoiuj > 7 THEN
        pg_var_jurhyh := 2;
    ELSE
        pg_var_jurhyh := 3;
    END IF;
    
    RETURN pg_var_jurhyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irxytw----- */
CREATE OR REPLACE FUNCTION pg_proc_irxytw(pg_var_sakgbv INTEGER, pg_var_howees INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiycki INTEGER;
    pg_var_ruwrxp INTEGER;
    pg_var_zivbks INTEGER;
BEGIN
    SELECT pg_col_lzkyyh, pg_col_hovesw INTO pg_var_ruwrxp, pg_var_zivbks
    FROM pg_tbl_epwldn WHERE pg_col_rmmrim = pg_var_sakgbv;
    
    IF ((SELECT pg_proc_nlheuo(-52, -82)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zivbks := pg_var_howees - pg_var_zivbks;
    
    IF pg_var_ruwrxp < 5000 THEN
        pg_var_wiycki := 100 - (pg_var_ruwrxp / 100) + (pg_var_zivbks * 10);
    ELSE
        pg_var_wiycki := 50 - (pg_var_ruwrxp / 200) + (pg_var_zivbks * 5);
    END IF;
    
    IF pg_var_wiycki < 0 THEN
        pg_var_wiycki := 0;
    END IF;
    
    RETURN pg_var_wiycki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmerk----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmerk(pg_var_wyodus INTEGER, pg_var_fznfnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apppay INTEGER;
    pg_var_ztzkwd INTEGER;
    pg_var_zidbew INTEGER;
BEGIN
    SELECT pg_col_rksnld, pg_col_ojarus INTO pg_var_ztzkwd, pg_var_zidbew
    FROM pg_tbl_eqhogr WHERE pg_col_mwhbtn = pg_var_wyodus;
    
    IF pg_var_ztzkwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_apppay := pg_var_fznfnc + (pg_var_ztzkwd * 2);
    
    IF pg_var_zidbew > 3 THEN
        pg_var_apppay := pg_var_apppay - (pg_var_zidbew * 5);
    END IF;
    
    IF pg_var_apppay < 0 THEN
        pg_var_apppay := 0;
    END IF;
    
    RETURN pg_var_apppay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqkecd----- */
CREATE OR REPLACE FUNCTION pg_proc_cqkecd()
RETURNS INTEGER AS $$
BEGIN
    CREATE TABLE IF NOT EXISTS pg_tbl_rwdxng AS SELECT * FROM pg_tbl_mrwcxd;
    CREATE TABLE IF NOT EXISTS pg_tbl_lfoxrj AS SELECT * FROM pg_tbl_mrwcxd;
    
    RETURN (SELECT pg_proc_uwmerk(-26, 78))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwkuzo----- */
CREATE OR REPLACE FUNCTION pg_proc_hwkuzo(pg_var_huqavv INTEGER, pg_var_xjnkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkcesk INTEGER;
    pg_var_damfpm INTEGER;
    pg_var_dsmzrz INTEGER;
BEGIN
    SELECT pg_col_koahkt INTO pg_var_damfpm 
    FROM pg_tbl_npdkau 
    WHERE pg_col_jdvgfr = pg_var_huqavv;
    
    IF pg_var_damfpm IS NULL THEN
        pg_var_damfpm := 36;
    END IF;
    
    SELECT AVG(pg_col_htpzmt) INTO pg_var_dsmzrz 
    FROM pg_tbl_npdkau;
    
    IF pg_var_dsmzrz IS NULL THEN
        pg_var_dsmzrz := 12;
    END IF;
    
    pg_var_xkcesk := (pg_var_damfpm * pg_var_xjnkqq) + (pg_var_dsmzrz * 2);
    
    IF pg_var_xkcesk < 0 THEN
        pg_var_xkcesk := 0;
    END IF;
    
    RETURN pg_var_xkcesk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbmzpo----- */
CREATE OR REPLACE FUNCTION pg_proc_nbmzpo(pg_var_gnqgrj INTEGER, pg_var_hpbewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drvegv INTEGER;
    pg_var_fcmppw INTEGER;
    pg_var_jezdcd DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_fcmppw 
    FROM pg_tbl_okodgn 
    WHERE pg_col_ktohsb = 0;
    
    pg_var_jezdcd := 1.0 - (pg_var_hpbewp::DECIMAL / 100.0);
    
    pg_var_drvegv := (((SELECT pg_proc_hwkuzo(-72, -82))::INTEGER) - (0) + COALESCE(pg_var_drvegv, 0));
    
    IF pg_var_fcmppw > 0 THEN
        SELECT SUM(pg_col_spvfwm) INTO pg_var_drvegv 
        FROM pg_tbl_okodgn 
        WHERE pg_col_ktohsb = 1;
        
        pg_var_drvegv := FLOOR(pg_var_drvegv * pg_var_jezdcd);
    END IF;
    
    RETURN pg_var_drvegv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := (((SELECT pg_proc_ckezmf(75))::INTEGER) - (-1) + COALESCE(pg_var_vcghnm, 0));
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF ((SELECT pg_proc_nbmzpo(-98, 74)))::boolean THEN
        pg_var_oixojt := (((SELECT pg_proc_cqkecd())::INTEGER) - (0) + COALESCE(pg_var_oixojt, 0));
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_irxytw(-47, 38))::INTEGER) - (0) + COALESCE(pg_var_oixojt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF pg_var_dxrcnh IS NULL THEN
        RETURN (((SELECT pg_proc_dxwleo())::INTEGER) - (202) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vktokw := (((SELECT pg_proc_xltpiw(95, -18))::INTEGER) - (-1) + COALESCE(pg_var_vktokw, 0));
    
    IF pg_var_vktokw > 100 THEN
        pg_var_vktokw := (((SELECT pg_proc_xrbokh(5, 84, -66))::INTEGER) - (0) + COALESCE(pg_var_vktokw, 0));
    END IF;
    
    RETURN pg_var_vktokw;
END;
$$ LANGUAGE plpgsql;