/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xubccf (
    pg_col_icikmg INTEGER PRIMARY KEY,
    pg_col_eqmrqr INTEGER NOT NULL,
    pg_col_rjetnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xubccf (pg_col_icikmg, pg_col_eqmrqr, pg_col_rjetnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jqzvlr (
    pg_col_ptkwhr INTEGER PRIMARY KEY,
    pg_col_ooaosg INTEGER NOT NULL,
    pg_col_phrvgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqzvlr (pg_col_ptkwhr, pg_col_ooaosg, pg_col_phrvgd) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qhtaqz (
    pg_col_psvzkr INTEGER PRIMARY KEY,
    pg_col_lzhscl INTEGER NOT NULL,
    pg_col_bsigra INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhtaqz (pg_col_psvzkr, pg_col_lzhscl, pg_col_bsigra) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bzwwue (
    pg_col_yklpwj INTEGER PRIMARY KEY,
    pg_col_xsgacp INTEGER NOT NULL,
    pg_col_vlttqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzwwue (pg_col_yklpwj, pg_col_xsgacp, pg_col_vlttqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zydwqf (
    pg_col_zexalo INTEGER PRIMARY KEY,
    pg_col_oulcdp INTEGER NOT NULL,
    pg_col_pdmmax INTEGER NOT NULL
);
INSERT INTO pg_tbl_zydwqf (pg_col_zexalo, pg_col_oulcdp, pg_col_pdmmax) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gjzfqt (
    pg_col_iwvqep INTEGER PRIMARY KEY,
    pg_col_syohrq INTEGER NOT NULL,
    pg_col_qbtxlj INTEGER
);
INSERT INTO pg_tbl_gjzfqt (pg_col_iwvqep, pg_col_syohrq, pg_col_qbtxlj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cgskjz (
    pg_col_drsdds INTEGER PRIMARY KEY,
    pg_col_fcacxv INTEGER NOT NULL,
    pg_col_rrhowm INTEGER
);
INSERT INTO pg_tbl_cgskjz (pg_col_drsdds, pg_col_fcacxv, pg_col_rrhowm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tugrik (
    pg_col_hxbalt INTEGER PRIMARY KEY,
    pg_col_tbofwk INTEGER NOT NULL,
    pg_col_tphqau INTEGER NOT NULL
);
INSERT INTO pg_tbl_tugrik (pg_col_hxbalt, pg_col_tbofwk, pg_col_tphqau) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gvacen (
    pg_col_drnmwk INTEGER PRIMARY KEY,
    pg_col_hovmur INTEGER NOT NULL,
    pg_col_apazum INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvacen (pg_col_drnmwk, pg_col_hovmur, pg_col_apazum) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nqdrem (
    pg_col_umfasd INTEGER PRIMARY KEY,
    pg_col_upxurl INTEGER NOT NULL,
    pg_col_doencf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqdrem (pg_col_umfasd, pg_col_upxurl, pg_col_doencf) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zbzekd----- */
CREATE OR REPLACE FUNCTION pg_proc_zbzekd(pg_var_xfhgmk INTEGER, pg_var_ogagns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wabpnh INTEGER := 0;
    pg_var_vqzyay RECORD;
BEGIN
    FOR pg_var_vqzyay IN 
        SELECT pg_col_pdmmax FROM pg_tbl_zydwqf 
        WHERE pg_col_oulcdp = pg_var_xfhgmk
    LOOP
        pg_var_wabpnh := pg_var_wabpnh + (pg_var_vqzyay.pg_col_pdmmax * pg_var_ogagns);
    END LOOP;
    
    IF pg_var_wabpnh = 0 THEN
        pg_var_wabpnh := -1;
    END IF;
    
    RETURN pg_var_wabpnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcunn----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcunn(pg_var_ftirod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudarm INTEGER;
    pg_var_syxrrv INTEGER;
    pg_var_ssbgjq INTEGER := 0;
BEGIN
    SELECT pg_col_eqmrqr, pg_col_rjetnl 
    INTO pg_var_xudarm, pg_var_syxrrv
    FROM pg_tbl_xubccf 
    WHERE pg_col_icikmg = pg_var_ftirod;
    
    IF ((SELECT pg_proc_zbzekd(87, -82)))::boolean THEN
        pg_var_ssbgjq := 1;
    END IF;
    
    RETURN pg_var_ssbgjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsjnuc----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnuc(pg_var_vwmgmj INTEGER, pg_var_geeiay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnhwy INTEGER;
    pg_var_pfszmy INTEGER;
BEGIN
    SELECT pg_col_ooaosg INTO pg_var_grnhwy FROM pg_tbl_jqzvlr WHERE pg_col_ptkwhr = pg_var_vwmgmj;
    
    IF pg_var_grnhwy < 50000 THEN
        pg_var_pfszmy := 10;
    ELSIF pg_var_grnhwy < 75000 THEN
        pg_var_pfszmy := 5;
    ELSE
        pg_var_pfszmy := 1;
    END IF;
    
    IF pg_var_geeiay > 5 THEN
        pg_var_pfszmy := pg_var_pfszmy + 3;
    END IF;
    
    RETURN pg_var_pfszmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuslfu----- */
CREATE OR REPLACE FUNCTION pg_proc_iuslfu(pg_var_dxtdoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyef INTEGER;
    pg_var_kiebbk RECORD;
BEGIN
    pg_var_yinyef := 0;
    
    FOR pg_var_kiebbk IN SELECT pg_col_fcacxv, pg_col_rrhowm FROM pg_tbl_cgskjz
    LOOP
        IF pg_var_kiebbk.pg_col_fcacxv > pg_var_dxtdoe THEN
            pg_var_yinyef := pg_var_yinyef + pg_var_kiebbk.pg_col_rrhowm;
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frlvhu----- */
CREATE OR REPLACE FUNCTION pg_proc_frlvhu(pg_var_oqachg INTEGER, pg_var_ckfrkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujyvey INTEGER;
    pg_var_mywgcr INTEGER;
    pg_var_syifmu INTEGER;
BEGIN
    SELECT pg_col_hovmur INTO pg_var_mywgcr FROM pg_tbl_gvacen WHERE pg_col_drnmwk = pg_var_oqachg;
    
    IF pg_var_mywgcr > 60 THEN
        pg_var_syifmu := pg_var_ckfrkh * 15 / 100;
    ELSIF pg_var_mywgcr < 18 THEN
        pg_var_syifmu := pg_var_ckfrkh * 10 / 100;
    ELSE
        pg_var_syifmu := pg_var_ckfrkh * 5 / 100;
    END IF;
    
    pg_var_ujyvey := pg_var_ckfrkh - pg_var_syifmu;
    
    IF pg_var_ujyvey < 50 THEN
        pg_var_ujyvey := 50;
    END IF;
    
    RETURN pg_var_ujyvey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwmvjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mwmvjv(pg_var_fclcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmjmte INTEGER;
    pg_var_icomxt INTEGER;
    pg_var_oqtapo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmjmte
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk > 3 AND pg_col_tphqau > pg_var_fclcav;
    
    SELECT COUNT(*) INTO pg_var_icomxt
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk BETWEEN 2 AND 3 AND pg_col_tphqau > pg_var_fclcav / 2;
    
    pg_var_oqtapo := (pg_var_wmjmte * 10) + (pg_var_icomxt * 5);
    
    IF pg_var_oqtapo > 20 THEN
        RETURN pg_var_oqtapo + pg_var_fclcav;
    ELSE
        RETURN pg_var_oqtapo - pg_var_fclcav;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yecxbh----- */
CREATE OR REPLACE FUNCTION pg_proc_yecxbh(pg_var_twrgae INTEGER, pg_var_ozrlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfixdn INTEGER;
    pg_var_sjhzta INTEGER;
    pg_var_trzppx INTEGER;
BEGIN
    SELECT pg_col_upxurl, pg_col_doencf INTO pg_var_sjhzta, pg_var_vfixdn
    FROM pg_tbl_nqdrem
    WHERE pg_col_umfasd = pg_var_twrgae;
    
    IF pg_var_vfixdn IS NULL THEN
        pg_var_vfixdn := 0;
        pg_var_sjhzta := 0;
    END IF;
    
    pg_var_trzppx := pg_var_sjhzta * pg_var_ozrlrb * 10;
    pg_var_vfixdn := pg_var_vfixdn + pg_var_trzppx;
    
    RETURN pg_var_vfixdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_exwbjx(pg_var_qavtfz INTEGER, pg_var_xkuvjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qytyde INTEGER;
    pg_var_tprnoe INTEGER;
    pg_var_drxstw INTEGER;
BEGIN
    SELECT pg_col_syohrq, pg_col_qbtxlj 
    INTO pg_var_tprnoe, pg_var_drxstw
    FROM pg_tbl_gjzfqt 
    WHERE pg_col_iwvqep = pg_var_qavtfz;
    
    IF pg_var_tprnoe IS NULL THEN
        pg_var_qytyde := pg_var_xkuvjc * 10;
    ELSE
        pg_var_qytyde := (pg_var_tprnoe * pg_var_drxstw / 100) + pg_var_xkuvjc;
    END IF;
    
    RETURN pg_var_qytyde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptuvj----- */
CREATE OR REPLACE FUNCTION pg_proc_eptuvj(pg_var_kohpuc INTEGER, pg_var_ozhyjc INTEGER, pg_var_xzonsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyxcix INTEGER;
    pg_var_flrquz INTEGER;
    pg_var_drigfr INTEGER;
BEGIN
    SELECT SUM(pg_col_bsigra) INTO pg_var_fyxcix
    FROM pg_tbl_qhtaqz;
    
    IF ((SELECT pg_proc_exwbjx(-81, -26)))::boolean THEN
        pg_var_flrquz := pg_var_fyxcix;
        pg_var_drigfr := (((SELECT pg_proc_iuslfu(42))::INTEGER) - (15) + COALESCE(pg_var_drigfr, 0));
    ELSE
        pg_var_drigfr := (((SELECT pg_proc_mwmvjv(55))::INTEGER) - (-45) + COALESCE(pg_var_drigfr, 0));
        
        IF ((SELECT pg_proc_frlvhu(21, 90)))::boolean THEN
            pg_var_drigfr := pg_var_ozhyjc;
        END IF;
        
        pg_var_flrquz := pg_var_fyxcix - pg_var_drigfr;
    END IF;
    
    RETURN (((SELECT pg_proc_yecxbh(-9, -78))::INTEGER) - (0) + COALESCE(pg_var_drigfr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phhfzn----- */
CREATE OR REPLACE FUNCTION pg_proc_phhfzn(pg_var_gyodde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkrene INTEGER := 0;
    pg_var_wktium RECORD;
BEGIN
    FOR pg_var_wktium IN 
        SELECT pg_col_xsgacp, pg_col_vlttqm 
        FROM pg_tbl_bzwwue 
        WHERE pg_col_yklpwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_wktium.pg_col_vlttqm = 1 THEN
            pg_var_fkrene := pg_var_fkrene + pg_var_wktium.pg_col_xsgacp;
        END IF;
    END LOOP;
    
    pg_var_fkrene := pg_var_fkrene * pg_var_gyodde;
    
    IF pg_var_fkrene > 1000 THEN
        pg_var_fkrene := pg_var_fkrene - 50;
    END IF;
    
    RETURN pg_var_fkrene;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF ((SELECT pg_proc_kpcunn(25)))::boolean THEN
        pg_var_lkpmsk := 10 - pg_var_euuyap;
    ELSIF ((SELECT pg_proc_vsjnuc(58, 98)))::boolean THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF ((SELECT pg_proc_eptuvj(22, -51, -25)))::boolean THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_phhfzn(56))::INTEGER) - (4150) + COALESCE(pg_var_lkpmsk, 0));
END;
$$ LANGUAGE plpgsql;