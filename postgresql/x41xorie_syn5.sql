/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkbwt (
    pg_col_gkknhi INTEGER PRIMARY KEY,
    pg_col_hzaera INTEGER NOT NULL,
    pg_col_zbydne INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkbwt (pg_col_gkknhi, pg_col_hzaera, pg_col_zbydne) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_eplamv (
    pg_col_btfomw INTEGER PRIMARY KEY,
    pg_col_qkbxka INTEGER NOT NULL,
    pg_col_rhtzrh INTEGER
);
INSERT INTO pg_tbl_eplamv (pg_col_btfomw, pg_col_qkbxka, pg_col_rhtzrh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_katkor (
    pg_col_oeplxq INTEGER PRIMARY KEY,
    pg_col_fcjurm INTEGER NOT NULL,
    pg_col_bkmseo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_katkor (pg_col_oeplxq, pg_col_fcjurm, pg_col_bkmseo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rrxpiq (
    pg_col_ukvwpz INTEGER PRIMARY KEY,
    pg_col_fiuhkm INTEGER NOT NULL,
    pg_col_qaxnxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrxpiq (pg_col_ukvwpz, pg_col_fiuhkm, pg_col_qaxnxv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mgisbd (
    pg_col_orydun INTEGER PRIMARY KEY,
    pg_col_lxfgti INTEGER NOT NULL,
    pg_col_mqssul INTEGER
);
INSERT INTO pg_tbl_mgisbd (pg_col_orydun, pg_col_lxfgti, pg_col_mqssul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vqklkv----- */
CREATE OR REPLACE FUNCTION pg_proc_vqklkv(pg_var_dbtlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfudvo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vfudvo
    FROM pg_tbl_katkor
    WHERE pg_col_fcjurm = pg_var_dbtlpp
    AND pg_col_bkmseo = TRUE;
    
    RETURN pg_var_vfudvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_playlo----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF pg_var_nwsmqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (pg_var_nwsmqe / 1000) + (pg_var_rpxfip / 100);
    
    IF ((SELECT pg_proc_vqklkv(-91)))::boolean THEN
        pg_var_iaqnzl := 100;
    END IF;
    
    RETURN pg_var_iaqnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggxnh----- */
CREATE OR REPLACE FUNCTION pg_proc_tggxnh(pg_var_thjtdc INTEGER, pg_var_jzruxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbnvzi INTEGER;
    pg_var_jrsytg INTEGER;
BEGIN
    SELECT pg_col_hzaera INTO pg_var_rbnvzi FROM pg_tbl_hgkbwt WHERE pg_col_gkknhi = pg_var_thjtdc;
    
    IF pg_var_rbnvzi < 50000 THEN
        pg_var_jrsytg := 1;
    ELSIF pg_var_jzruxk > 5 THEN
        pg_var_jrsytg := 2;
    ELSE
        pg_var_jrsytg := 3;
    END IF;
    
    RETURN pg_var_jrsytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjzux----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjzux(pg_var_vyuwbx INTEGER, pg_var_gkoqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufbnbi INTEGER;
    pg_var_gqfuan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qkbxka), 0) INTO pg_var_gqfuan
    FROM pg_tbl_eplamv
    WHERE pg_col_rhtzrh >= 9;
    
    IF pg_var_gqfuan >= pg_var_gkoqrh THEN
        pg_var_ufbnbi := pg_var_gkoqrh;
    ELSE
        pg_var_ufbnbi := pg_var_gqfuan;
    END IF;
    
    RETURN (((SELECT pg_proc_buxqkv(8))::INTEGER) - (-1) + COALESCE(pg_var_ufbnbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnvkcl----- */
CREATE OR REPLACE FUNCTION pg_proc_pnvkcl(pg_var_peidpu INTEGER, pg_var_zdiivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzrwqc INTEGER;
    pg_var_bkjrav INTEGER;
    pg_var_cnarsw INTEGER;
BEGIN
    SELECT pg_col_qaxnxv INTO pg_var_yzrwqc 
    FROM pg_tbl_rrxpiq 
    WHERE pg_col_ukvwpz = pg_var_peidpu;
    
    IF pg_var_yzrwqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_fiuhkm > 60 THEN 15
            WHEN pg_col_fiuhkm < 18 THEN 10
            ELSE 5
        END INTO pg_var_bkjrav
    FROM pg_tbl_rrxpiq 
    WHERE pg_col_ukvwpz = pg_var_peidpu;
    
    pg_var_cnarsw := pg_var_yzrwqc + pg_var_bkjrav + (pg_var_zdiivj * 5);
    
    IF pg_var_cnarsw > 180 THEN
        pg_var_cnarsw := 180;
    END IF;
    
    RETURN pg_var_cnarsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikshqc----- */
CREATE OR REPLACE FUNCTION pg_proc_ikshqc(pg_var_gxfyfv INTEGER, pg_var_sbduah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukhnmz INTEGER;
    pg_var_jnjfqy INTEGER;
BEGIN
    SELECT AVG(pg_col_lxfgti) INTO pg_var_jnjfqy FROM pg_tbl_mgisbd;
    
    IF pg_var_jnjfqy IS NULL THEN
        pg_var_ukhnmz := pg_var_gxfyfv;
    ELSE
        pg_var_ukhnmz := pg_var_gxfyfv + (pg_var_jnjfqy * pg_var_sbduah);
    END IF;
    
    RETURN pg_var_ukhnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF pg_var_csoghu IS NULL THEN
        pg_var_lbatxn := (((SELECT pg_proc_pnvkcl(15, 95))::INTEGER) - (0) + COALESCE(pg_var_lbatxn, 0));
    ELSE
        pg_var_lbatxn := (((SELECT pg_proc_playlo(-83))::INTEGER) - (-1) + COALESCE(pg_var_lbatxn, 0));
        
        IF ((SELECT pg_proc_tggxnh(-57, 0)))::boolean THEN
            pg_var_lbatxn := (((SELECT pg_proc_ikshqc(63, -8))::INTEGER) - (-225) + COALESCE(pg_var_lbatxn, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_gvjzux(-17, -64))::INTEGER) - (-64) + COALESCE(pg_var_lbatxn, 0));
END;
$$ LANGUAGE plpgsql;