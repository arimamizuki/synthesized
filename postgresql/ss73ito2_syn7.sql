/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_egayht (
    pg_col_wqyeeu INTEGER PRIMARY KEY,
    pg_col_qiwbhm INTEGER NOT NULL,
    pg_col_ovpykc INTEGER
);
INSERT INTO pg_tbl_egayht (pg_col_wqyeeu, pg_col_qiwbhm, pg_col_ovpykc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_qyzmkl (
    pg_col_ziuzft INTEGER PRIMARY KEY,
    pg_col_hzhhbs INTEGER NOT NULL,
    pg_col_hhalsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyzmkl (pg_col_ziuzft, pg_col_hzhhbs, pg_col_hhalsy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zcwoqa (
    pg_col_ixsdgb INTEGER PRIMARY KEY,
    pg_col_ssjavb INTEGER NOT NULL,
    pg_col_fiiuut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zcwoqa (pg_col_ixsdgb, pg_col_ssjavb, pg_col_fiiuut) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdkcol (
    pg_col_rfyhdl INTEGER PRIMARY KEY,
    pg_col_rxskst INTEGER NOT NULL,
    pg_col_vcfzlk INTEGER
);
INSERT INTO pg_tbl_qdkcol (pg_col_rfyhdl, pg_col_rxskst, pg_col_vcfzlk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmtyt (
    pg_col_ulhpib INTEGER PRIMARY KEY,
    pg_col_lvhimd INTEGER NOT NULL,
    pg_col_psuafq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgmtyt (pg_col_ulhpib, pg_col_lvhimd, pg_col_psuafq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bqocsn (
    pg_col_qlsxlg INTEGER PRIMARY KEY,
    pg_col_smhroh INTEGER NOT NULL,
    pg_col_asiluk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqocsn (pg_col_qlsxlg, pg_col_smhroh, pg_col_asiluk) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tzujob (
    pg_col_snwnix INTEGER PRIMARY KEY,
    pg_col_ttkuwb INTEGER NOT NULL,
    pg_col_gysncb INTEGER
);
INSERT INTO pg_tbl_tzujob (pg_col_snwnix, pg_col_ttkuwb, pg_col_gysncb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wciaor (
    pg_col_jyyllp INTEGER PRIMARY KEY,
    pg_col_koyktu INTEGER NOT NULL,
    pg_col_yropmh INTEGER
);
INSERT INTO pg_tbl_wciaor (pg_col_jyyllp, pg_col_koyktu, pg_col_yropmh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_djeykj (
    pg_col_ijjsox INTEGER PRIMARY KEY,
    pg_col_dhubka INTEGER NOT NULL,
    pg_col_fjkobo INTEGER NOT NULL
);
INSERT INTO pg_tbl_djeykj (pg_col_ijjsox, pg_col_dhubka, pg_col_fjkobo) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsxrrk----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxrrk(pg_var_yvxogl INTEGER, pg_var_mzowtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlnpuy INTEGER;
    pg_var_nwobgu INTEGER;
BEGIN
    SELECT pg_col_ovpykc INTO pg_var_vlnpuy
    FROM pg_tbl_egayht
    WHERE pg_col_wqyeeu = pg_var_yvxogl;
    
    IF pg_var_vlnpuy IS NULL THEN
        pg_var_nwobgu := 0;
    ELSE
        pg_var_nwobgu := pg_var_vlnpuy + (pg_var_vlnpuy * pg_var_mzowtq / 100);
    END IF;
    
    RETURN pg_var_nwobgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxabmp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxabmp(pg_var_lxjudo INTEGER, pg_var_dolvym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzksf INTEGER;
    pg_var_xiccwm INTEGER;
    pg_var_baxvns INTEGER;
BEGIN
    SELECT pg_col_ttkuwb, pg_col_gysncb 
    INTO pg_var_xiccwm, pg_var_baxvns
    FROM pg_tbl_tzujob 
    WHERE pg_col_snwnix = pg_var_lxjudo;
    
    IF pg_var_xiccwm IS NULL THEN
        pg_var_lwzksf := pg_var_dolvym * 50;
    ELSE
        pg_var_lwzksf := (pg_var_xiccwm * pg_var_dolvym) + (pg_var_baxvns / 100);
    END IF;
    
    RETURN pg_var_lwzksf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqobkc----- */
CREATE OR REPLACE FUNCTION pg_proc_hqobkc(pg_var_dddllv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opazcz INTEGER;
    pg_var_vyvxzd INTEGER;
    pg_var_poruge INTEGER;
BEGIN
    SELECT pg_col_lvhimd, pg_col_psuafq INTO pg_var_vyvxzd, pg_var_poruge
    FROM pg_tbl_vgmtyt
    WHERE pg_col_ulhpib = pg_var_dddllv;
    
    IF pg_var_vyvxzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opazcz := (pg_var_vyvxzd / 1000) + (pg_var_poruge / 100);
    
    IF pg_var_opazcz < 0 THEN
        pg_var_opazcz := 0;
    END IF;
    
    RETURN pg_var_opazcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atijjw----- */
CREATE OR REPLACE FUNCTION pg_proc_atijjw(pg_var_iksmaq INTEGER, pg_var_djcozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxktvi INTEGER;
    pg_var_tuspnn INTEGER;
BEGIN
    SELECT pg_col_smhroh + pg_var_djcozj INTO pg_var_bxktvi
    FROM pg_tbl_bqocsn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    IF pg_var_bxktvi >= 20 THEN
        pg_var_tuspnn := 3;
    ELSIF pg_var_bxktvi >= 10 THEN
        pg_var_tuspnn := 2;
    ELSE
        pg_var_tuspnn := 1;
    END IF;
    
    UPDATE pg_tbl_bqocsn
    SET pg_col_smhroh = pg_var_bxktvi,
        pg_col_asiluk = pg_var_tuspnn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    RETURN pg_var_tuspnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swrznk----- */
CREATE OR REPLACE FUNCTION pg_proc_swrznk(pg_var_xebqwo INTEGER, pg_var_egqocc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsdsxf INTEGER;
    pg_var_avjppv INTEGER;
    pg_var_wjbbcq INTEGER;
BEGIN
    SELECT pg_col_ssjavb, pg_col_fiiuut INTO pg_var_avjppv, pg_var_wjbbcq
    FROM pg_tbl_zcwoqa
    WHERE pg_col_ixsdgb = pg_var_xebqwo;
    
    IF pg_var_avjppv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vsdsxf := (pg_var_avjppv * pg_var_egqocc) - (pg_var_wjbbcq * 10);
    
    IF pg_var_vsdsxf < 0 THEN
        pg_var_vsdsxf := 0;
    END IF;
    
    RETURN pg_var_vsdsxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbrcqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mbrcqg(pg_var_mraukm INTEGER, pg_var_gkxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wevcwx INTEGER;
    pg_var_shsdlw INTEGER;
BEGIN
    SELECT pg_col_vcfzlk INTO pg_var_wevcwx
    FROM pg_tbl_qdkcol
    WHERE pg_col_rfyhdl = pg_var_mraukm;
    
    IF pg_var_wevcwx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shsdlw := ((pg_var_wevcwx - pg_var_gkxhyw) * 100) / pg_var_gkxhyw;
    
    IF pg_var_shsdlw < 0 THEN
        pg_var_shsdlw := 0;
    END IF;
    
    RETURN pg_var_shsdlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teoeez----- */
CREATE OR REPLACE FUNCTION pg_proc_teoeez(pg_var_lqngfm INTEGER, pg_var_dbqqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzpsgt INTEGER;
    pg_var_iydvqx INTEGER;
    pg_var_eypnjd RECORD;
BEGIN
    SELECT pg_col_hzhhbs, pg_col_hhalsy INTO pg_var_eypnjd 
    FROM pg_tbl_qyzmkl 
    WHERE pg_col_ziuzft = pg_var_lqngfm;
    
    IF pg_var_eypnjd.pg_col_hzhhbs < 30000 THEN
        pg_var_mzpsgt := (((SELECT pg_proc_mbrcqg(65, -14))::INTEGER) - (-1) + COALESCE(pg_var_mzpsgt, 0));
    ELSIF pg_var_eypnjd.pg_col_hzhhbs < 60000 THEN
        pg_var_mzpsgt := 5;
    ELSE
        pg_var_mzpsgt := (((SELECT pg_proc_hqobkc(85))::INTEGER) - (-1) + COALESCE(pg_var_mzpsgt, 0));
    END IF;
    
    pg_var_iydvqx := (pg_var_dbqqpa * 3) + pg_var_mzpsgt;
    
    IF pg_var_iydvqx > 20 THEN
        RETURN (((SELECT pg_proc_atijjw(27, -84))::INTEGER) - (1) + COALESCE(1, 0));
    ELSIF ((SELECT pg_proc_zxabmp(-16, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_swrznk(99, -30))::INTEGER) - (-1) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxogwk----- */
CREATE OR REPLACE FUNCTION pg_proc_oxogwk(pg_var_hpesqa INTEGER, pg_var_nhwgca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiggvf INTEGER;
    pg_var_tekpko INTEGER;
    pg_var_wkgovv INTEGER;
BEGIN
    SELECT pg_col_yropmh INTO pg_var_kiggvf
    FROM pg_tbl_wciaor
    WHERE pg_col_jyyllp = pg_var_hpesqa;
    
    IF pg_var_kiggvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tekpko := pg_var_kiggvf - pg_var_nhwgca;
    
    IF pg_var_nhwgca > 0 THEN
        pg_var_wkgovv := (pg_var_tekpko * 100) / pg_var_nhwgca;
    ELSE
        pg_var_wkgovv := 0;
    END IF;
    
    RETURN pg_var_wkgovv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badalu----- */
CREATE OR REPLACE FUNCTION pg_proc_badalu(pg_var_mmkfir INTEGER, pg_var_gxxxtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scxirm INTEGER;
    pg_var_ycwxsy INTEGER;
    pg_var_yfoska INTEGER;
BEGIN
    SELECT pg_col_dhubka, pg_col_fjkobo INTO pg_var_scxirm, pg_var_ycwxsy
    FROM pg_tbl_djeykj WHERE pg_col_ijjsox = pg_var_mmkfir;
    
    IF pg_var_gxxxtb <= pg_var_scxirm THEN
        pg_var_yfoska := 0;
    ELSE
        pg_var_yfoska := (pg_var_gxxxtb - pg_var_scxirm) * pg_var_ycwxsy;
    END IF;
    
    RETURN pg_var_yfoska;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF ((SELECT pg_proc_vsxrrk(-34, 49)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rjavzq := (((SELECT pg_proc_oxogwk(16, 53))::INTEGER) - (-1) + COALESCE(pg_var_rjavzq, 0));
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := (((SELECT pg_proc_badalu(28, -83))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_teoeez(7, 43))::INTEGER) - (1) + COALESCE(pg_var_rjavzq, 0));
END;
$$ LANGUAGE plpgsql;