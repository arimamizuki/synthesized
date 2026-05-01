/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwfyd (
    pg_col_dbrrvy INTEGER PRIMARY KEY,
    pg_col_aikubs INTEGER NOT NULL,
    pg_col_tvbsvi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwwfyd (pg_col_dbrrvy, pg_col_aikubs, pg_col_tvbsvi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yvwyxq (
    pg_col_yergmq INTEGER PRIMARY KEY,
    pg_col_yranwz INTEGER NOT NULL,
    pg_col_cgvpuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvwyxq (pg_col_yergmq, pg_col_yranwz, pg_col_cgvpuw) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yfyclh (
    pg_col_hdpvdl INTEGER PRIMARY KEY,
    pg_col_ngjxbg INTEGER NOT NULL,
    pg_col_dbmiwk INTEGER
);
INSERT INTO pg_tbl_yfyclh (pg_col_hdpvdl, pg_col_ngjxbg, pg_col_dbmiwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lcpfxi (
    pg_col_mgznki INTEGER PRIMARY KEY,
    pg_col_jykzsr INTEGER NOT NULL,
    pg_col_yapbxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcpfxi (pg_col_mgznki, pg_col_jykzsr, pg_col_yapbxl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kldwzn (
    pg_col_vmptbh INTEGER PRIMARY KEY,
    pg_col_dzyqlv INTEGER NOT NULL,
    pg_col_awwlpv INTEGER
);
INSERT INTO pg_tbl_kldwzn (pg_col_vmptbh, pg_col_dzyqlv, pg_col_awwlpv) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_rhvqyc (
    pg_col_vhjruj INTEGER PRIMARY KEY,
    pg_col_sfjyrx INTEGER NOT NULL,
    pg_col_htesrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhvqyc (pg_col_vhjruj, pg_col_sfjyrx, pg_col_htesrw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nbewuh (
    pg_col_rlznmi INTEGER PRIMARY KEY,
    pg_col_dwqksx INTEGER NOT NULL,
    pg_col_rvrsmb INTEGER
);
INSERT INTO pg_tbl_nbewuh (pg_col_rlznmi, pg_col_dwqksx, pg_col_rvrsmb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ozbzii (
    pg_col_tmquus INTEGER PRIMARY KEY,
    pg_col_wkmknx INTEGER NOT NULL,
    pg_col_djxhxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozbzii (pg_col_tmquus, pg_col_wkmknx, pg_col_djxhxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kfljjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kfljjr(pg_var_xdizwr INTEGER, pg_var_lswuzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpbti INTEGER;
    pg_var_uuqjmk INTEGER;
    pg_var_ocnfmb INTEGER;
BEGIN
    SELECT pg_col_aikubs, pg_col_tvbsvi INTO pg_var_rbpbti, pg_var_ocnfmb 
    FROM pg_tbl_kwwfyd 
    WHERE pg_col_dbrrvy = pg_var_xdizwr;
    
    IF pg_var_ocnfmb = 1 THEN
        pg_var_uuqjmk := pg_var_rbpbti;
    ELSE
        pg_var_uuqjmk := pg_var_rbpbti + pg_var_lswuzo;
    END IF;
    
    RETURN pg_var_uuqjmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfkzhq := (pg_var_assbut * 2 * pg_var_ksoxbx) + (pg_var_wsdqlv * pg_var_ksoxbx);
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpivvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tpivvb(pg_var_qzrqlx INTEGER, pg_var_hatome INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxccit INTEGER;
    pg_var_nthvuf INTEGER;
    pg_var_ivlajr INTEGER;
BEGIN
    SELECT pg_col_yranwz INTO pg_var_nthvuf
    FROM pg_tbl_yvwyxq
    WHERE pg_col_yergmq = pg_var_qzrqlx;
    
    pg_var_oxccit := pg_var_nthvuf + pg_var_hatome;
    
    IF pg_var_oxccit >= 100 THEN
        pg_var_ivlajr := 1;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit - 100,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    ELSE
        pg_var_ivlajr := 0;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    END IF;
    
    RETURN pg_var_ivlajr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmejj----- */
CREATE OR REPLACE FUNCTION pg_proc_svmejj(pg_var_klcjlk INTEGER, pg_var_hnrrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaaug INTEGER;
    pg_var_qacspz INTEGER;
BEGIN
    SELECT pg_col_dbmiwk INTO pg_var_zyaaug
    FROM pg_tbl_yfyclh
    WHERE pg_col_hdpvdl = pg_var_klcjlk;
    
    IF pg_var_zyaaug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnrrak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qacspz := (pg_var_zyaaug * 100) / pg_var_hnrrak;
    
    IF pg_var_qacspz > 100 THEN
        pg_var_qacspz := 100;
    END IF;
    
    RETURN pg_var_qacspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbvvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvvmi(pg_var_efpszd INTEGER, pg_var_atihsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgptt INTEGER;
    pg_var_ynwsdm INTEGER;
    pg_var_tjfgfs INTEGER;
    pg_var_rqeqcp INTEGER;
BEGIN
    SELECT pg_col_sfjyrx, pg_col_htesrw 
    INTO pg_var_rpgptt, pg_var_ynwsdm
    FROM pg_tbl_rhvqyc 
    WHERE pg_col_vhjruj = pg_var_efpszd;
    
    IF pg_var_rpgptt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rpgptt > pg_var_ynwsdm THEN
        RETURN 0;
    END IF;
    
    pg_var_tjfgfs := (pg_var_ynwsdm - pg_var_rpgptt) / 7;
    pg_var_rqeqcp := pg_var_tjfgfs * pg_var_atihsw * 2;
    
    IF pg_var_rqeqcp < 10 THEN
        pg_var_rqeqcp := 10;
    END IF;
    
    RETURN pg_var_rqeqcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbhgma----- */
CREATE OR REPLACE FUNCTION pg_proc_mbhgma(pg_var_uiyiav INTEGER, pg_var_qckkvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjrngo INTEGER;
    pg_var_ihomnb INTEGER;
    pg_var_nzttef INTEGER;
BEGIN
    SELECT pg_col_jykzsr, pg_col_yapbxl INTO pg_var_gjrngo, pg_var_ihomnb
    FROM pg_tbl_lcpfxi WHERE pg_col_mgznki = pg_var_uiyiav;
    
    IF ((SELECT pg_proc_kbvvmi(71, -88)))::boolean THEN
        pg_var_nzttef := (pg_var_qckkvm * 4) - pg_var_gjrngo;
        IF pg_var_nzttef < 0 THEN
            pg_var_nzttef := 0;
        END IF;
    ELSE
        pg_var_nzttef := 0;
    END IF;
    
    RETURN pg_var_nzttef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ragdkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ragdkp(pg_var_aizugd INTEGER, pg_var_lbfdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrmsph INTEGER;
    pg_var_xqjkzk INTEGER;
    pg_var_jnxcpi INTEGER;
BEGIN
    SELECT pg_col_dzyqlv INTO pg_var_nrmsph FROM pg_tbl_kldwzn WHERE pg_col_vmptbh = pg_var_aizugd;
    
    IF pg_var_nrmsph IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqjkzk := 5000;
    pg_var_jnxcpi := pg_var_nrmsph - (pg_var_xqjkzk * pg_var_lbfdzd);
    
    IF pg_var_jnxcpi < 10000 THEN
        pg_var_jnxcpi := 50000;
    ELSE
        pg_var_jnxcpi := pg_var_jnxcpi + 20000;
    END IF;
    
    RETURN pg_var_jnxcpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abkrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_abkrgh(pg_var_fimwcv INTEGER, pg_var_gygqap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkjmct INTEGER;
    pg_var_byebvj INTEGER;
    pg_var_fiketd INTEGER;
BEGIN
    SELECT pg_col_wkmknx, pg_col_djxhxd 
    INTO pg_var_byebvj, pg_var_fiketd
    FROM pg_tbl_ozbzii 
    WHERE pg_col_tmquus = pg_var_fimwcv;
    
    IF pg_var_byebvj < 30000 OR (pg_var_fiketd + pg_var_gygqap) > 7 THEN
        pg_var_vkjmct := 1;
    ELSE
        pg_var_vkjmct := 0;
    END IF;
    
    RETURN pg_var_vkjmct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpxtqt----- */
CREATE OR REPLACE FUNCTION pg_proc_lpxtqt(pg_var_npetba INTEGER, pg_var_hfgxju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsdcur INTEGER;
    pg_var_mphfqq INTEGER;
BEGIN
    SELECT pg_col_rvrsmb INTO pg_var_xsdcur
    FROM pg_tbl_nbewuh
    WHERE pg_col_rlznmi = pg_var_npetba;
    
    IF pg_var_xsdcur IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mphfqq := ((pg_var_xsdcur - pg_var_hfgxju) * 100) / pg_var_hfgxju;
    
    RETURN pg_var_mphfqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enmxim----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := (((SELECT pg_proc_lpxtqt(-89, 41))::INTEGER) - (-1) + COALESCE(pg_var_tafljj, 0));
    ELSE
        pg_var_tafljj := 90;
    END IF;
    
    RETURN (((SELECT pg_proc_abkrgh(53, -64))::INTEGER) - (0) + COALESCE(pg_var_yssitn + pg_var_tafljj + pg_var_iltgft, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := (((SELECT pg_proc_kfljjr(1, 92))::INTEGER) - (0) + COALESCE(pg_var_ypsyqw, 0));
    
    IF ((SELECT pg_proc_svmejj(89, -69)))::boolean THEN
        pg_var_aghizh := (((SELECT pg_proc_mbhgma(7, 32))::INTEGER) - (0) + COALESCE(pg_var_aghizh, 0));
    ELSIF pg_var_uasmkb > 65 THEN
        pg_var_aghizh := -15;
    ELSE
        pg_var_aghizh := (((SELECT pg_proc_ragdkp(-78, -43))::INTEGER) - (-1) + COALESCE(pg_var_aghizh, 0));
    END IF;
    
    pg_var_vmleze := (((SELECT pg_proc_enmxim(54, 57))::INTEGER) - (0) + COALESCE(pg_var_vmleze, 0));
    
    IF pg_var_vmleze < 30 THEN
        pg_var_vmleze := 30;
    ELSIF ((SELECT pg_proc_nijmwo(-54, -23)))::boolean THEN
        pg_var_vmleze := (((SELECT pg_proc_tpivvb(-29, 19))::INTEGER) - (0) + COALESCE(pg_var_vmleze, 0));
    END IF;
    
    RETURN pg_var_vmleze;
END;
$$ LANGUAGE plpgsql;