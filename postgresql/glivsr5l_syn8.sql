/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_utqgfg (
    pg_col_iblxwz INTEGER PRIMARY KEY,
    pg_col_nqvbyj INTEGER NOT NULL,
    pg_col_irzkht INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqgfg (pg_col_iblxwz, pg_col_nqvbyj, pg_col_irzkht) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_alsrzy (
    pg_col_xvovrs INTEGER PRIMARY KEY,
    pg_col_nhsglp INTEGER NOT NULL,
    pg_col_qwoebx INTEGER
);
INSERT INTO pg_tbl_alsrzy (pg_col_xvovrs, pg_col_nhsglp, pg_col_qwoebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqbjf (
    pg_col_hgwxqn INTEGER PRIMARY KEY,
    pg_col_fpihzb INTEGER NOT NULL,
    pg_col_clmngd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_wtqbjf (pg_col_hgwxqn, pg_col_fpihzb, pg_col_clmngd) VALUES
(101, 40, 2),
(102, 35, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gljrjf (
    pg_col_imyqzf INTEGER PRIMARY KEY,
    pg_col_rfmvqu INTEGER NOT NULL,
    pg_col_hjecya INTEGER NOT NULL
);
INSERT INTO pg_tbl_gljrjf (pg_col_imyqzf, pg_col_rfmvqu, pg_col_hjecya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wbmkiy (
    pg_col_awhnls INTEGER PRIMARY KEY,
    pg_col_ivwzxh INTEGER NOT NULL,
    pg_col_dpwntz INTEGER
);
INSERT INTO pg_tbl_wbmkiy (pg_col_awhnls, pg_col_ivwzxh, pg_col_dpwntz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbxir (
    pg_col_lsnukn INTEGER PRIMARY KEY,
    pg_col_msiejq INTEGER NOT NULL,
    pg_col_wzhxwz INTEGER
);
INSERT INTO pg_tbl_rkbxir (pg_col_lsnukn, pg_col_msiejq, pg_col_wzhxwz) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_qzuxfa----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuxfa(pg_var_dpzxgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcukl INTEGER;
    pg_var_zyhfjl RECORD;
BEGIN
    pg_var_owcukl := 0;
    
    FOR pg_var_zyhfjl IN 
        SELECT pg_col_rfmvqu, pg_col_hjecya 
        FROM pg_tbl_gljrjf 
        WHERE pg_col_imyqzf BETWEEN 100 AND 200
    LOOP
        IF pg_var_zyhfjl.pg_col_hjecya = 0 THEN
            pg_var_owcukl := pg_var_owcukl + pg_var_zyhfjl.pg_col_rfmvqu;
        END IF;
    END LOOP;
    
    RETURN pg_var_owcukl + pg_var_dpzxgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxytmr----- */
CREATE OR REPLACE FUNCTION pg_proc_uxytmr(pg_var_vsayvm INTEGER, pg_var_yvghar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poqwse INTEGER;
    pg_var_xdwclk INTEGER;
BEGIN
    SELECT pg_col_msiejq INTO pg_var_xdwclk 
    FROM pg_tbl_rkbxir 
    WHERE pg_col_lsnukn = pg_var_vsayvm;
    
    IF pg_var_xdwclk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_poqwse := pg_var_xdwclk * pg_var_yvghar;
    
    IF pg_var_poqwse > 10000 THEN
        pg_var_poqwse := 10000;
    ELSIF pg_var_poqwse < 0 THEN
        pg_var_poqwse := 0;
    END IF;
    
    RETURN pg_var_poqwse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthzri----- */
CREATE OR REPLACE FUNCTION pg_proc_lthzri(pg_var_mgjgov INTEGER, pg_var_gngwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwprhr INTEGER;
    pg_var_jsbtbc INTEGER;
    pg_var_bzjice INTEGER;
BEGIN
    pg_var_rwprhr := pg_var_mgjgov * 10;
    
    IF pg_var_gngwat > 1 THEN
        pg_var_jsbtbc := pg_var_mgjgov * pg_var_gngwat * 2;
    ELSE
        pg_var_jsbtbc := 0;
    END IF;
    
    pg_var_bzjice := pg_var_rwprhr + pg_var_jsbtbc;
    
    IF pg_var_bzjice > 500 THEN
        pg_var_bzjice := 500;
    END IF;
    
    RETURN pg_var_bzjice;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odkmbi----- */
CREATE OR REPLACE FUNCTION pg_proc_odkmbi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Stable function pg_proc_odkmbi() called!';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyauyu----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN pg_var_oozicj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := 0;
    END IF;
    
    pg_var_werowl := (pg_var_fzazin * pg_var_mceowt) - (pg_var_uyqkrp / 10);
    
    IF pg_var_werowl < 0 THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN pg_var_werowl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_camgtf(pg_var_zjzsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercqdc INTEGER;
    pg_var_zuyzvl INTEGER;
BEGIN
    SELECT pg_col_nqvbyj INTO pg_var_zuyzvl 
    FROM pg_tbl_utqgfg 
    WHERE pg_col_iblxwz = pg_var_zjzsir;
    
    IF ((SELECT pg_proc_eyauyu(38, -63)))::boolean THEN
        RETURN (((SELECT pg_proc_odkmbi())::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_lthzri(-57, 39)))::boolean THEN
        pg_var_ercqdc := (((SELECT pg_proc_kyegfo(48, 48))::INTEGER) - (2297) + COALESCE(pg_var_ercqdc, 0));
    ELSIF ((SELECT pg_proc_uxytmr(49, -38)))::boolean THEN
        pg_var_ercqdc := (((SELECT pg_proc_qzuxfa(32))::INTEGER) - (107) + COALESCE(pg_var_ercqdc, 0));
    ELSE
        pg_var_ercqdc := (((SELECT pg_proc_qsywhd(-59))::INTEGER) - (0) + COALESCE(pg_var_ercqdc, 0));
    END IF;
    
    RETURN pg_var_ercqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwhlxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wwhlxb(pg_var_drcwrn INTEGER, pg_var_xafxkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcjzea INTEGER;
    pg_var_qmdauy INTEGER;
BEGIN
    SELECT AVG(pg_col_nhsglp) INTO pg_var_qmdauy FROM pg_tbl_alsrzy;
    
    IF pg_var_qmdauy > pg_var_drcwrn THEN
        pg_var_pcjzea := (pg_var_xafxkm * 10) + (pg_var_qmdauy - pg_var_drcwrn);
    ELSE
        pg_var_pcjzea := (pg_var_xafxkm * 5) + pg_var_drcwrn;
    END IF;
    
    RETURN pg_var_pcjzea;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := (((SELECT pg_proc_camgtf(-11))::INTEGER ) - (0) + COALESCE(pg_var_hyqfob, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_wwhlxb(38, -58))::INTEGER) - (-562) + COALESCE(pg_var_hyqfob, 0));
END;
$$ LANGUAGE plpgsql;