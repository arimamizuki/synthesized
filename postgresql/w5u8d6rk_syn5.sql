/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqtzdl (
    pg_col_eatkbl INTEGER PRIMARY KEY,
    pg_col_cxgjml INTEGER NOT NULL,
    pg_col_rjspyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqtzdl (pg_col_eatkbl, pg_col_cxgjml, pg_col_rjspyy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_mxbgdh (
    pg_col_reicqc INTEGER,
    pg_col_cpjbjd TEXT,
    pg_col_cjkkvz TEXT,
    pg_col_vvgonz TEXT
);
INSERT INTO pg_tbl_mxbgdh (pg_col_reicqc, pg_col_cpjbjd, pg_col_cjkkvz, pg_col_vvgonz) VALUES
(1, 'host=localhost dbname=test', 'admin', 'secret123'),
(2, 'host=example.com dbname=prod', 'user1', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_gjzfqt (
    pg_col_iwvqep INTEGER PRIMARY KEY,
    pg_col_syohrq INTEGER NOT NULL,
    pg_col_qbtxlj INTEGER
);
INSERT INTO pg_tbl_gjzfqt (pg_col_iwvqep, pg_col_syohrq, pg_col_qbtxlj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ckbvww (
    pg_col_ldmxuj INTEGER PRIMARY KEY,
    pg_col_asppym INTEGER NOT NULL,
    pg_col_swatyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckbvww (pg_col_ldmxuj, pg_col_asppym, pg_col_swatyy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_labmfq (
    pg_col_nkanqx INTEGER PRIMARY KEY,
    pg_col_wcmjvt INTEGER NOT NULL,
    pg_col_feqoyr INTEGER
);
INSERT INTO pg_tbl_labmfq (pg_col_nkanqx, pg_col_wcmjvt, pg_col_feqoyr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_htooqe (
    pg_col_bscqij INTEGER PRIMARY KEY,
    pg_col_raorag INTEGER NOT NULL,
    pg_col_lvmvsl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_htooqe (pg_col_bscqij, pg_col_raorag, pg_col_lvmvsl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdabd (
    pg_col_sqlvsy INTEGER PRIMARY KEY,
    pg_col_xbwtun INTEGER NOT NULL,
    pg_col_hspvyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdabd (pg_col_sqlvsy, pg_col_xbwtun, pg_col_hspvyx) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_efbvie (
    pg_col_gfyhpi INTEGER PRIMARY KEY,
    pg_col_vjpxgn INTEGER NOT NULL,
    pg_col_ihhyiw INTEGER
);
INSERT INTO pg_tbl_efbvie (pg_col_gfyhpi, pg_col_vjpxgn, pg_col_ihhyiw) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsma (
    pg_col_madzrf INTEGER PRIMARY KEY,
    pg_col_sbeeli INTEGER NOT NULL,
    pg_col_qpgore INTEGER
);
INSERT INTO pg_tbl_ligsma (pg_col_madzrf, pg_col_sbeeli, pg_col_qpgore) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzgocc (
    pg_col_jxslnn INTEGER PRIMARY KEY,
    pg_col_fxqpza INTEGER NOT NULL,
    pg_col_ahykda BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vzgocc (pg_col_jxslnn, pg_col_fxqpza, pg_col_ahykda) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkwnjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwnjz(pg_var_salnjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouqsgg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ouqsgg
    FROM pg_tbl_vzgocc
    WHERE pg_col_fxqpza = pg_var_salnjm
    AND pg_col_ahykda = TRUE;
    
    RETURN pg_var_ouqsgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgbzqe----- */
CREATE OR REPLACE FUNCTION pg_proc_qgbzqe(pg_var_fmcoeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnpbp          text;
    pg_var_czlcbx   text;
    pg_var_xkjlvn           text;
    pg_var_aiwyjg      text;
    pg_var_nlvsrs   INTEGER;
BEGIN
    SELECT pg_col_cpjbjd, pg_col_cjkkvz, pg_col_vvgonz INTO pg_var_czlcbx, pg_var_aiwyjg, pg_var_xkjlvn 
    FROM pg_tbl_mxbgdh 
    WHERE pg_col_reicqc = pg_var_fmcoeg;

    IF pg_var_xkjlvn IS NOT NULL THEN
        pg_var_obnpbp := pg_var_czlcbx||' user='||pg_var_aiwyjg||' password='||pg_var_xkjlvn;
    ELSE
        pg_var_obnpbp := pg_var_czlcbx||' user='||pg_var_aiwyjg;
    END IF;

    pg_var_nlvsrs := LENGTH(pg_var_obnpbp);
    RETURN (((SELECT pg_proc_vkwnjz(-60))::INTEGER) - (0) + COALESCE(pg_var_nlvsrs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvvhwx----- */
CREATE OR REPLACE FUNCTION pg_proc_mvvhwx(pg_var_cnreel INTEGER, pg_var_xrwapv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tconpv INTEGER;
    pg_var_kpdbnj INTEGER;
    pg_var_caatld INTEGER;
BEGIN
    SELECT pg_col_vjpxgn, pg_col_ihhyiw 
    INTO pg_var_kpdbnj, pg_var_caatld
    FROM pg_tbl_efbvie 
    WHERE pg_col_gfyhpi = pg_var_cnreel;
    
    IF pg_var_kpdbnj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tconpv := pg_var_kpdbnj * 10;
    
    IF pg_var_caatld > 60 THEN
        pg_var_tconpv := pg_var_tconpv + 25;
    ELSIF pg_var_caatld > 30 THEN
        pg_var_tconpv := pg_var_tconpv + 15;
    END IF;
    
    IF pg_var_xrwapv > 30 THEN
        pg_var_tconpv := pg_var_tconpv + 20;
    END IF;
    
    RETURN pg_var_tconpv;
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
        pg_var_qytyde := (((SELECT pg_proc_eyghlg(47, 57))::INTEGER) - (0) + COALESCE(pg_var_qytyde, 0));
    ELSE
        pg_var_qytyde := (((SELECT pg_proc_mvvhwx(70, -53))::INTEGER) - (0) + COALESCE(pg_var_qytyde, 0));
    END IF;
    
    RETURN pg_var_qytyde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjxbfd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjxbfd(pg_var_yxescp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tupytl INTEGER := 0;
    pg_var_pkgkyo RECORD;
BEGIN
    FOR pg_var_pkgkyo IN 
        SELECT pg_col_asppym, pg_col_swatyy 
        FROM pg_tbl_ckbvww 
        WHERE pg_col_ldmxuj BETWEEN 100 AND 199
    LOOP
        IF pg_var_pkgkyo.pg_col_swatyy = 1 THEN
            pg_var_tupytl := pg_var_tupytl + pg_var_pkgkyo.pg_col_asppym;
        END IF;
    END LOOP;
    
    pg_var_tupytl := pg_var_tupytl * pg_var_yxescp;
    
    IF pg_var_tupytl > 1000 THEN
        pg_var_tupytl := pg_var_tupytl - 50;
    END IF;
    
    RETURN pg_var_tupytl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjeri----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjeri(pg_var_vhtpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkbld INTEGER := 0;
    pg_var_qtyhbm RECORD;
BEGIN
    FOR pg_var_qtyhbm IN 
        SELECT pg_col_wcmjvt, pg_col_feqoyr 
        FROM pg_tbl_labmfq 
        WHERE pg_col_wcmjvt > pg_var_vhtpuf
    LOOP
        pg_var_omkbld := pg_var_omkbld + pg_var_qtyhbm.pg_col_feqoyr;
    END LOOP;
    
    RETURN pg_var_omkbld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eetaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eetaxw(pg_var_yreyio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwywjs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwywjs
    FROM pg_tbl_htooqe
    WHERE pg_col_raorag = pg_var_yreyio AND NOT pg_col_lvmvsl;
    
    RETURN pg_var_rwywjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uufyiz----- */
CREATE OR REPLACE FUNCTION pg_proc_uufyiz(pg_var_vlejly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjermn INTEGER;
    pg_var_pdmbse INTEGER;
    pg_var_uwwgdt INTEGER;
BEGIN
    SELECT pg_col_xbwtun, pg_col_hspvyx 
    INTO pg_var_pdmbse, pg_var_uwwgdt 
    FROM pg_tbl_lqdabd 
    WHERE pg_col_sqlvsy = pg_var_vlejly;
    
    IF pg_var_pdmbse IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sjermn := (100 - pg_var_pdmbse * 5) * pg_var_uwwgdt;
    
    IF pg_var_sjermn < 0 THEN
        pg_var_sjermn := 0;
    END IF;
    
    RETURN pg_var_sjermn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oizxbi----- */
CREATE OR REPLACE FUNCTION pg_proc_oizxbi(pg_var_olygmy INTEGER, pg_var_uleydb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfdmrk INTEGER;
    pg_var_sznjbb INTEGER;
    pg_var_eylqnz RECORD;
BEGIN
    SELECT pg_col_sbeeli INTO pg_var_eylqnz FROM pg_tbl_ligsma WHERE pg_col_madzrf = pg_var_olygmy;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdmrk := pg_var_eylqnz.pg_col_sbeeli * pg_var_uleydb / 100;
    
    IF pg_var_uleydb > 50 THEN
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk + 200;
    ELSE
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk - 100;
    END IF;
    
    RETURN pg_var_sznjbb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhbqx(pg_var_jbdcue INTEGER, pg_var_rddsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veztgd INTEGER;
    pg_var_liamfr INTEGER;
    pg_var_fmwqfs INTEGER;
BEGIN
    SELECT (pg_col_cxgjml * 20) + (pg_col_rjspyy / 10) 
    INTO pg_var_veztgd
    FROM pg_tbl_gqtzdl
    WHERE pg_col_eatkbl = pg_var_jbdcue;
    
    IF ((SELECT pg_proc_qgbzqe(19)))::boolean THEN
        pg_var_liamfr := (((SELECT pg_proc_exwbjx(-81, -26))::INTEGER) - (-260) + COALESCE(pg_var_liamfr, 0));
    ELSIF pg_var_rddsrr > 60 THEN
        pg_var_liamfr := (((SELECT pg_proc_tjxbfd(-46))::INTEGER) - (-3450) + COALESCE(pg_var_liamfr, 0));
    ELSE
        pg_var_liamfr := 0;
    END IF;
    
    pg_var_fmwqfs := (((SELECT pg_proc_oizxbi(6, -18))::INTEGER) - (-1) + COALESCE(pg_var_fmwqfs, 0));
    
    IF ((SELECT pg_proc_dfjeri(-56)))::boolean THEN
        pg_var_fmwqfs := (((SELECT pg_proc_eetaxw(-16))::INTEGER) - (0) + COALESCE(pg_var_fmwqfs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uufyiz(56))::INTEGER) - (-1) + COALESCE(pg_var_fmwqfs, 0));
END;
$$ LANGUAGE plpgsql;