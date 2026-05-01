/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_onjlnu (
    pg_col_vokktt INTEGER PRIMARY KEY,
    pg_col_lqgjft INTEGER NOT NULL,
    pg_col_zabgkr INTEGER
);
INSERT INTO pg_tbl_onjlnu (pg_col_vokktt, pg_col_lqgjft, pg_col_zabgkr) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ushlxa (
    pg_col_tibrrw INTEGER PRIMARY KEY,
    pg_col_bmlggc INTEGER NOT NULL,
    pg_col_xtqmed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ushlxa (pg_col_tibrrw, pg_col_bmlggc, pg_col_xtqmed) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iblgsn (
    pg_col_wwcund INTEGER PRIMARY KEY,
    pg_col_cmwgbx INTEGER NOT NULL,
    pg_col_pifsqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_iblgsn (pg_col_wwcund, pg_col_cmwgbx, pg_col_pifsqw) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lskcjh (
    pg_col_yjzxrs INTEGER PRIMARY KEY,
    pg_col_pdbfxf INTEGER NOT NULL,
    pg_col_dbvetp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lskcjh (pg_col_yjzxrs, pg_col_pdbfxf, pg_col_dbvetp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dawisk (
    pg_col_tkpnyt INTEGER PRIMARY KEY,
    pg_col_axoopb INTEGER NOT NULL,
    pg_col_pcylih INTEGER
);
INSERT INTO pg_tbl_dawisk (pg_col_tkpnyt, pg_col_axoopb, pg_col_pcylih) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aamokf (
    pg_col_dpvqut INTEGER PRIMARY KEY,
    pg_col_ckfwyf INTEGER NOT NULL,
    pg_col_hzqmef INTEGER NOT NULL
);
INSERT INTO pg_tbl_aamokf (pg_col_dpvqut, pg_col_ckfwyf, pg_col_hzqmef) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyzip (
    pg_col_cvhddv INTEGER PRIMARY KEY,
    pg_col_boiycp INTEGER NOT NULL,
    pg_col_nskack INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyzip (pg_col_cvhddv, pg_col_boiycp, pg_col_nskack) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibngmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibngmp(pg_var_iwrnrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muocey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zabgkr), 0)
    INTO pg_var_muocey
    FROM pg_tbl_onjlnu
    WHERE pg_col_lqgjft >= pg_var_iwrnrj;
    
    RETURN pg_var_muocey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdnwjl----- */
CREATE OR REPLACE FUNCTION pg_proc_hdnwjl(pg_var_navkfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sorgrw INTEGER := 0;
    pg_var_nucnmb RECORD;
BEGIN
    FOR pg_var_nucnmb IN 
        SELECT pg_col_axoopb, pg_col_pcylih 
        FROM pg_tbl_dawisk 
        WHERE pg_col_axoopb > pg_var_navkfh
    LOOP
        pg_var_sorgrw := pg_var_sorgrw + pg_var_nucnmb.pg_col_pcylih;
    END LOOP;
    
    RETURN pg_var_sorgrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyueqd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyueqd(pg_var_jlyfnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqneb INTEGER;
    pg_var_unplcd INTEGER;
    pg_var_vggbjn INTEGER;
BEGIN
    SELECT pg_col_pdbfxf, pg_col_dbvetp INTO pg_var_unplcd, pg_var_vggbjn
    FROM pg_tbl_lskcjh
    WHERE pg_col_yjzxrs = pg_var_jlyfnp;
    
    IF pg_var_unplcd >= 10000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 15 / 100;
    ELSIF pg_var_unplcd >= 5000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 10 / 100;
    ELSE
        pg_var_lpqneb := pg_var_vggbjn * 5 / 100;
    END IF;
    
    RETURN pg_var_lpqneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggdgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF pg_var_udmbme.pg_col_xtvqjj >= pg_var_czswrv THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN pg_var_psmygm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsoqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsoqo(pg_var_idwnaa INTEGER, pg_var_ennnud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiksie INTEGER;
    pg_var_tdpyvu INTEGER;
BEGIN
    SELECT (pg_col_boiycp * pg_col_nskack / 100) INTO pg_var_oiksie
    FROM pg_tbl_hdyzip
    WHERE pg_col_cvhddv = pg_var_idwnaa;
    
    IF pg_var_oiksie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tdpyvu := pg_var_oiksie * pg_var_ennnud;
    
    IF pg_var_tdpyvu > 50000 THEN
        pg_var_tdpyvu := 50000;
    END IF;
    
    RETURN pg_var_tdpyvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuqocy----- */
CREATE OR REPLACE FUNCTION pg_proc_fuqocy(pg_var_xhtdxs INTEGER, pg_var_trojzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfhuyb INTEGER;
    pg_var_buzzqd INTEGER;
    pg_var_ixbpag INTEGER;
BEGIN
    SELECT pg_col_cmwgbx, pg_col_pifsqw INTO pg_var_kfhuyb, pg_var_buzzqd
    FROM pg_tbl_iblgsn
    WHERE pg_col_wwcund = pg_var_xhtdxs;
    
    IF pg_var_trojzs <= pg_var_kfhuyb THEN
        pg_var_ixbpag := 50;
    ELSE
        pg_var_ixbpag := 50 + (pg_var_trojzs - pg_var_kfhuyb) * pg_var_buzzqd;
    END IF;
    
    RETURN pg_var_ixbpag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxggzc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxggzc(pg_var_terdgc INTEGER, pg_var_pxtbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxmpst INTEGER;
    pg_var_lfqmbi INTEGER;
BEGIN
    IF pg_var_terdgc >= 9 THEN
        pg_var_lfqmbi := 300;
    ELSIF pg_var_terdgc >= 7 THEN
        pg_var_lfqmbi := 150;
    ELSE
        pg_var_lfqmbi := 50;
    END IF;
    
    SELECT (pg_col_hzqmef * pg_var_pxtbba) + pg_var_lfqmbi INTO pg_var_vxmpst
    FROM pg_tbl_aamokf 
    WHERE pg_col_ckfwyf = pg_var_terdgc 
    LIMIT 1;
    
    IF pg_var_vxmpst IS NULL THEN
        pg_var_vxmpst := pg_var_lfqmbi * pg_var_pxtbba;
    END IF;
    
    RETURN pg_var_vxmpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlwiwx----- */
CREATE OR REPLACE FUNCTION pg_proc_xlwiwx(pg_var_wqvszz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leqggq INTEGER;
    pg_var_ljuczp INTEGER;
    pg_var_okqxvd INTEGER;
BEGIN
    SELECT pg_col_bmlggc, pg_col_xtqmed 
    INTO pg_var_ljuczp, pg_var_okqxvd
    FROM pg_tbl_ushlxa 
    WHERE pg_col_tibrrw = pg_var_wqvszz;
    
    IF ((SELECT pg_proc_ggdgtj(-67, -53)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_leqggq := (((SELECT pg_proc_fuqocy(52, -40))::INTEGER) - (0) + COALESCE(pg_var_leqggq, 0));
    
    IF pg_var_okqxvd > 90 THEN
        pg_var_leqggq := (((SELECT pg_proc_eyueqd(-14))::INTEGER) - (0) + COALESCE(pg_var_leqggq, 0));
    ELSIF ((SELECT pg_proc_hdnwjl(-29)))::boolean THEN
        pg_var_leqggq := (((SELECT pg_proc_wxggzc(-83, -68))::INTEGER) - (-3400) + COALESCE(pg_var_leqggq, 0));
    ELSE
        pg_var_leqggq := pg_var_leqggq - 5;
    END IF;
    
    RETURN (((SELECT pg_proc_fpsoqo(89, -4))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_leqggq, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (((SELECT pg_proc_ibngmp(-41))::INTEGER) - (7) + COALESCE(pg_var_mmrugz, 0));
    ELSE
        pg_var_mmrugz := (((SELECT pg_proc_uovyvk(14))::INTEGER) - (-1) + COALESCE(pg_var_mmrugz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xlwiwx(43))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
END;
$$ LANGUAGE plpgsql;