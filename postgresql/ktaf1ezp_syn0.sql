/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lfmjkv (
    pg_col_rvvsuv INTEGER PRIMARY KEY,
    pg_col_mwscox INTEGER NOT NULL,
    pg_col_kcqbbr INTEGER
);
INSERT INTO pg_tbl_lfmjkv (pg_col_rvvsuv, pg_col_mwscox, pg_col_kcqbbr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_olulji (
    pg_col_jaftfw INTEGER PRIMARY KEY,
    pg_col_ewtasf INTEGER NOT NULL,
    pg_col_hbvfae INTEGER
);
INSERT INTO pg_tbl_olulji (pg_col_jaftfw, pg_col_ewtasf, pg_col_hbvfae) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_salhrj (
    pg_col_ckpzfp INTEGER PRIMARY KEY,
    pg_col_iemzmo INTEGER NOT NULL,
    pg_col_xompgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_salhrj (pg_col_ckpzfp, pg_col_iemzmo, pg_col_xompgy) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xvxfgo (
    pg_col_kzhnqt INTEGER PRIMARY KEY,
    pg_col_vzqqdj INTEGER NOT NULL,
    pg_col_nygmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvxfgo (pg_col_kzhnqt, pg_col_vzqqdj, pg_col_nygmcp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_npanhq (
    pg_col_tsxrxb INTEGER PRIMARY KEY,
    pg_col_pmotug INTEGER NOT NULL,
    pg_col_wvqbvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_npanhq (pg_col_tsxrxb, pg_col_pmotug, pg_col_wvqbvs) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wngirm (
    pg_col_gswael INTEGER PRIMARY KEY,
    pg_col_qkhdxa INTEGER NOT NULL,
    pg_col_vwpexp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wngirm (pg_col_gswael, pg_col_qkhdxa, pg_col_vwpexp) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jijaxz (
    pg_col_gvledg INTEGER PRIMARY KEY,
    pg_col_qgkzec INTEGER NOT NULL,
    pg_col_mubpub INTEGER NOT NULL
);
INSERT INTO pg_tbl_jijaxz (pg_col_gvledg, pg_col_qgkzec, pg_col_mubpub) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_cjvgmj (
    pg_col_kthvmv INTEGER PRIMARY KEY,
    pg_col_efmxdy INTEGER NOT NULL,
    pg_col_ffdmbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjvgmj (pg_col_kthvmv, pg_col_efmxdy, pg_col_ffdmbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nmufas (
    pg_col_vsxsbs INTEGER PRIMARY KEY,
    pg_col_czyxiw INTEGER NOT NULL,
    pg_col_cgtfgd INTEGER
);
INSERT INTO pg_tbl_nmufas (pg_col_vsxsbs, pg_col_czyxiw, pg_col_cgtfgd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lftfgi (
    pg_col_bnzlbp INTEGER PRIMARY KEY,
    pg_col_fzvwom INTEGER NOT NULL,
    pg_col_ogpebm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lftfgi (pg_col_bnzlbp, pg_col_fzvwom, pg_col_ogpebm) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvewxz----- */
CREATE OR REPLACE FUNCTION pg_proc_jvewxz(pg_var_dhebqg INTEGER, pg_var_byalss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwciir INTEGER;
    pg_var_sowwrp INTEGER;
    pg_var_mrflyu INTEGER;
BEGIN
    SELECT pg_col_hbvfae, pg_col_ewtasf INTO pg_var_zwciir, pg_var_sowwrp
    FROM pg_tbl_olulji WHERE pg_col_jaftfw = pg_var_dhebqg;
    
    IF pg_var_zwciir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrflyu := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_zwciir % 100 > pg_var_byalss THEN
        pg_var_mrflyu := pg_var_mrflyu + 3;
    END IF;
    
    IF pg_var_sowwrp < 30000 THEN
        pg_var_mrflyu := pg_var_mrflyu + 2;
    ELSIF pg_var_sowwrp < 60000 THEN
        pg_var_mrflyu := pg_var_mrflyu + 1;
    END IF;
    
    RETURN pg_var_mrflyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjvqjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wjvqjl(pg_var_esktio INTEGER, pg_var_hpoeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alciwu INTEGER;
    pg_var_uoovso INTEGER;
    pg_var_omjlej INTEGER := 50000;
BEGIN
    SELECT pg_col_vzqqdj INTO pg_var_alciwu 
    FROM pg_tbl_xvxfgo 
    WHERE pg_col_kzhnqt = pg_var_esktio;
    
    IF pg_var_alciwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoovso := pg_var_hpoeas * 10;
    
    IF pg_var_alciwu < pg_var_omjlej THEN
        pg_var_uoovso := pg_var_uoovso + (pg_var_omjlej - pg_var_alciwu) / 1000;
    END IF;
    
    RETURN pg_var_uoovso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caorcu----- */
CREATE OR REPLACE FUNCTION pg_proc_caorcu(pg_var_gskfcr INTEGER, pg_var_wfhukw INTEGER, pg_var_vhdsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zorsgx INTEGER;
    pg_var_fuueik INTEGER;
    pg_var_fsseus INTEGER;
    pg_var_wgzzzo INTEGER;
BEGIN
    SELECT pg_col_cgtfgd INTO pg_var_fuueik
    FROM pg_tbl_nmufas
    WHERE pg_col_vsxsbs = pg_var_gskfcr;
    
    IF pg_var_fuueik IS NULL THEN
        pg_var_fuueik := 0;
    END IF;
    
    IF pg_var_vhdsrr < 10 THEN
        pg_var_fsseus := 3;
    ELSIF pg_var_vhdsrr > 25 THEN
        pg_var_fsseus := 2;
    ELSE
        pg_var_fsseus := 1;
    END IF;
    
    pg_var_zorsgx := pg_var_wfhukw * 50;
    pg_var_wgzzzo := (pg_var_zorsgx + pg_var_fuueik) * pg_var_fsseus;
    
    RETURN pg_var_wgzzzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmufel----- */
CREATE OR REPLACE FUNCTION pg_proc_rmufel(pg_var_exjtjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqcapy INTEGER;
    pg_var_fcowqw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_mubpub), 0) INTO pg_var_mqcapy
    FROM pg_tbl_jijaxz
    WHERE pg_col_qgkzec = pg_var_exjtjc;
    
    IF pg_var_mqcapy = 0 THEN
        pg_var_fcowqw := 0;
    ELSIF pg_var_mqcapy < 10000 THEN
        pg_var_fcowqw := 200;
    ELSIF pg_var_mqcapy < 20000 THEN
        pg_var_fcowqw := 350;
    ELSE
        pg_var_fcowqw := 500;
    END IF;
    
    RETURN pg_var_fcowqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnaufv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnaufv(pg_var_bfhbmj INTEGER, pg_var_ytxtoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnxmg INTEGER;
    pg_var_yssnol INTEGER;
    pg_var_hmxujp INTEGER;
    pg_var_lfskfp INTEGER;
BEGIN
    SELECT pg_col_efmxdy, pg_col_ffdmbq 
    INTO pg_var_stnxmg, pg_var_yssnol
    FROM pg_tbl_cjvgmj 
    WHERE pg_col_kthvmv = pg_var_bfhbmj;
    
    IF pg_var_stnxmg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stnxmg <= pg_var_yssnol THEN
        pg_var_hmxujp := pg_var_ytxtoi * 7;
        pg_var_lfskfp := pg_var_hmxujp * 2;
        
        IF pg_var_lfskfp < 50 THEN
            pg_var_lfskfp := 50;
        END IF;
        
        RETURN pg_var_lfskfp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hegtej----- */
CREATE OR REPLACE FUNCTION pg_proc_hegtej(pg_var_kdlqpv INTEGER, pg_var_jiwccv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcjllv INTEGER;
    pg_var_iebsxq INTEGER;
    pg_var_fixsxs INTEGER;
BEGIN
    SELECT pg_col_pmotug, pg_col_wvqbvs INTO pg_var_iebsxq, pg_var_fixsxs
    FROM pg_tbl_npanhq
    WHERE pg_col_tsxrxb = pg_var_kdlqpv;
    
    IF pg_var_iebsxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcjllv := (((SELECT pg_proc_rmufel(56))::INTEGER) - (0) + COALESCE(pg_var_vcjllv, 0));
    pg_var_vcjllv := (((SELECT pg_proc_pnaufv(-52, -40))::INTEGER) - (0) + COALESCE(pg_var_vcjllv, 0));
    
    RETURN (((SELECT pg_proc_caorcu(-59, -91, 69))::INTEGER) - (-9100) + COALESCE(pg_var_vcjllv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogpqzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ogpqzi(pg_var_rjbycr INTEGER, pg_var_hpmcsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uydihl INTEGER;
    pg_var_zpcowb INTEGER;
BEGIN
    SELECT pg_col_ogpebm INTO pg_var_uydihl
    FROM pg_tbl_lftfgi
    WHERE pg_col_bnzlbp = pg_var_rjbycr;
    
    IF pg_var_uydihl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zpcowb := ((pg_var_uydihl - pg_var_hpmcsq) * 100) / pg_var_hpmcsq;
    
    IF pg_var_zpcowb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zpcowb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fptbmw----- */
CREATE OR REPLACE FUNCTION pg_proc_fptbmw(pg_var_gdqwvs INTEGER, pg_var_akcfdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmnhya INTEGER;
    pg_var_seaqhe INTEGER;
    pg_var_ujsqye INTEGER;
BEGIN
    SELECT pg_col_iemzmo, pg_col_xompgy INTO pg_var_seaqhe, pg_var_ujsqye
    FROM pg_tbl_salhrj WHERE pg_col_ckpzfp = pg_var_gdqwvs;
    
    IF pg_var_seaqhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmnhya := (((SELECT pg_proc_ogpqzi(71, 10))::INTEGER) - (-1) + COALESCE(pg_var_mmnhya, 0));
    
    IF pg_var_mmnhya < 0 THEN
        pg_var_mmnhya := 0;
    END IF;
    
    RETURN pg_var_mmnhya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrrbwb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrrbwb(pg_var_nxustk INTEGER, pg_var_mvnxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmgef INTEGER;
    pg_var_kfyrwr INTEGER;
    pg_var_rjsdht INTEGER;
BEGIN
    pg_var_ywmgef := (((SELECT pg_proc_jvewxz(36, 78))::INTEGER) - (0) + COALESCE(pg_var_ywmgef, 0));
    
    IF ((SELECT pg_proc_fptbmw(-61, 14)))::boolean THEN
        pg_var_kfyrwr := pg_var_mvnxyv * 5;
    ELSE
        pg_var_kfyrwr := 0;
    END IF;
    
    pg_var_rjsdht := pg_var_ywmgef - pg_var_kfyrwr;
    
    IF pg_var_rjsdht < 0 THEN
        pg_var_rjsdht := (((SELECT pg_proc_wjvqjl(-72, -85))::INTEGER) - (0) + COALESCE(pg_var_rjsdht, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hegtej(99, -5))::INTEGER) - (0) + COALESCE(pg_var_rjsdht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqjq----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqjq(pg_var_jgxfkh INTEGER, pg_var_ibsqme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcwxgq INTEGER;
    pg_var_vekjbz INTEGER;
BEGIN
    SELECT pg_col_qkhdxa INTO pg_var_vekjbz 
    FROM pg_tbl_wngirm 
    WHERE pg_col_gswael = 101;
    
    IF pg_var_jgxfkh = 1 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 2 + pg_var_vekjbz;
    ELSIF pg_var_jgxfkh = 2 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 3 + pg_var_vekjbz;
    ELSE
        pg_var_xcwxgq := pg_var_ibsqme + pg_var_vekjbz;
    END IF;
    
    RETURN pg_var_xcwxgq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF ((SELECT pg_proc_yaiqjq(23, 64)))::boolean THEN
        pg_var_raamcy := (((SELECT pg_proc_qrrbwb(52, 40))::INTEGER) - (320) + COALESCE(pg_var_raamcy, 0));
    ELSE
        pg_var_raamcy := pg_var_qzgmcd * pg_var_btymnw / 100;
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;