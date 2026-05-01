/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_muqgln (
    pg_col_tuavke INTEGER PRIMARY KEY,
    pg_col_ifdqdq INTEGER NOT NULL,
    pg_col_bznbao INTEGER
);
INSERT INTO pg_tbl_muqgln (pg_col_tuavke, pg_col_ifdqdq, pg_col_bznbao) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qaxzfu (
    pg_col_blqzuh INTEGER PRIMARY KEY,
    pg_col_waqunb INTEGER NOT NULL,
    pg_col_supzlz INTEGER
);
INSERT INTO pg_tbl_qaxzfu (pg_col_blqzuh, pg_col_waqunb, pg_col_supzlz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcmjd (
    pg_col_vukrna INTEGER PRIMARY KEY,
    pg_col_gmsrix INTEGER NOT NULL,
    pg_col_vrkatb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcmjd (pg_col_vukrna, pg_col_gmsrix, pg_col_vrkatb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyysr (
    pg_col_vsmgcj INTEGER PRIMARY KEY,
    pg_col_venmhv INTEGER NOT NULL,
    pg_col_mxwvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfyysr (pg_col_vsmgcj, pg_col_venmhv, pg_col_mxwvgy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zydwqf (
    pg_col_zexalo INTEGER PRIMARY KEY,
    pg_col_oulcdp INTEGER NOT NULL,
    pg_col_pdmmax INTEGER NOT NULL
);
INSERT INTO pg_tbl_zydwqf (pg_col_zexalo, pg_col_oulcdp, pg_col_pdmmax) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tssocp (
    pg_col_yymqhf INTEGER PRIMARY KEY,
    pg_col_tehjnz INTEGER NOT NULL,
    pg_col_kqhcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tssocp (pg_col_yymqhf, pg_col_tehjnz, pg_col_kqhcfj) VALUES
(101, 8, 15),
(102, 12, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_dmegxn (
    pg_col_hnalkw INTEGER PRIMARY KEY,
    pg_col_vjfdpl INTEGER NOT NULL,
    pg_col_gfaveq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmegxn (pg_col_hnalkw, pg_col_vjfdpl, pg_col_gfaveq) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cuwtih (
    pg_col_xyqmlt INTEGER PRIMARY KEY,
    pg_col_hjdswb INTEGER NOT NULL,
    pg_col_vuxdqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuwtih (pg_col_xyqmlt, pg_col_hjdswb, pg_col_vuxdqu) VALUES
(101, 5120, 2),
(102, 1250, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckoshf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckoshf(pg_var_axqpgb INTEGER, pg_var_mwgujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyyxta INTEGER;
    pg_var_rrsmlm INTEGER;
    pg_var_gybinr INTEGER;
BEGIN
    SELECT pg_col_ifdqdq, pg_var_mwgujr - pg_col_bznbao 
    INTO pg_var_jyyxta, pg_var_rrsmlm
    FROM pg_tbl_muqgln 
    WHERE pg_col_tuavke = pg_var_axqpgb;
    
    IF pg_var_rrsmlm > 2 THEN
        pg_var_gybinr := pg_var_jyyxta + 1;
    ELSE
        pg_var_gybinr := pg_var_jyyxta;
    END IF;
    
    RETURN pg_var_gybinr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpmtqk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF pg_var_vwitdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elddco := pg_var_vwitdq * 10 + pg_var_mnmtql;
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := 50;
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnzbqy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnzbqy(pg_var_acpmtt INTEGER, pg_var_ipzqmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjqyfo INTEGER;
    pg_var_sgdery INTEGER;
    pg_var_adppyk INTEGER;
    pg_var_mathgq INTEGER;
    pg_var_wpsjrx INTEGER;
BEGIN
    pg_var_zjqyfo := 20000;
    pg_var_sgdery := 3;
    
    SELECT pg_col_waqunb, pg_col_supzlz 
    INTO pg_var_adppyk, pg_var_mathgq
    FROM pg_tbl_qaxzfu 
    WHERE pg_col_blqzuh = pg_var_acpmtt;
    
    IF pg_var_adppyk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsjrx := 0;
    
    IF pg_var_adppyk < pg_var_zjqyfo THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 2;
    END IF;
    
    IF pg_var_ipzqmu - pg_var_mathgq > pg_var_sgdery THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 1;
    END IF;
    
    IF pg_var_adppyk < pg_var_zjqyfo / 2 THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 3;
    END IF;
    
    RETURN pg_var_wpsjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uojhqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uojhqe(pg_var_ycmnqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqncey INTEGER;
    pg_var_xokzzp INTEGER;
    pg_var_srpvhz INTEGER := 0;
BEGIN
    SELECT pg_col_vjfdpl, pg_col_gfaveq 
    INTO pg_var_lqncey, pg_var_xokzzp
    FROM pg_tbl_dmegxn 
    WHERE pg_col_hnalkw = pg_var_ycmnqg;
    
    IF pg_var_lqncey <= pg_var_xokzzp THEN
        pg_var_srpvhz := 1;
    END IF;
    
    RETURN pg_var_srpvhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peayhr----- */
CREATE OR REPLACE FUNCTION pg_proc_peayhr(pg_var_hmfmkc INTEGER, pg_var_ztguqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhnzm INTEGER;
    pg_var_zntigw INTEGER;
    pg_var_pzwqed INTEGER;
BEGIN
    SELECT pg_col_vuxdqu INTO pg_var_tyhnzm
    FROM pg_tbl_cuwtih
    WHERE pg_col_xyqmlt = pg_var_hmfmkc;
    
    IF pg_var_tyhnzm = 1 THEN
        pg_var_zntigw := 5;
        IF pg_var_ztguqo > 2000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 2000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSIF pg_var_tyhnzm = 2 THEN
        pg_var_zntigw := 3;
        IF pg_var_ztguqo > 5000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 5000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSE
        pg_var_pzwqed := 0;
    END IF;
    
    RETURN pg_var_pzwqed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjfuo(pg_var_epbqas INTEGER, pg_var_asxexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbxxje INTEGER;
    pg_var_niprsj INTEGER;
BEGIN
    pg_var_bbxxje := pg_var_epbqas * 1000;
    
    IF pg_var_epbqas > pg_var_asxexp THEN
        pg_var_niprsj := 2;
    ELSE
        pg_var_niprsj := 1;
    END IF;
    
    SELECT SUM(pg_col_tehjnz * pg_col_kqhcfj * pg_var_niprsj)
    INTO pg_var_bbxxje
    FROM pg_tbl_tssocp
    WHERE pg_col_tehjnz > pg_var_epbqas;
    
    IF pg_var_bbxxje IS NULL THEN
        pg_var_bbxxje := 0;
    END IF;
    
    RETURN pg_var_bbxxje;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_zcxlpq----- */
CREATE OR REPLACE FUNCTION pg_proc_zcxlpq(pg_var_ifgida INTEGER, pg_var_abgaew INTEGER, pg_var_gjwfdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snnxno INTEGER;
    pg_var_ewjeuy INTEGER;
BEGIN
    SELECT pg_col_gmsrix INTO pg_var_snnxno
    FROM pg_tbl_ibcmjd
    WHERE pg_col_vukrna = pg_var_ifgida;
    
    IF ((SELECT pg_proc_zbzekd(4, 48)))::boolean THEN
        pg_var_ewjeuy := (((SELECT pg_proc_ltjfuo(60, -62))::INTEGER) - (0) + COALESCE(pg_var_ewjeuy, 0));
    ELSIF pg_var_abgaew > 7 THEN
        pg_var_ewjeuy := (((SELECT pg_proc_uojhqe(68))::INTEGER) - (0) + COALESCE(pg_var_ewjeuy, 0));
    ELSE
        pg_var_ewjeuy := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_peayhr(20, 70))::INTEGER) - (0) + COALESCE(pg_var_ewjeuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjjqf(pg_var_mkpgza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooxnwz INTEGER;
    pg_var_fpsxdk INTEGER;
    pg_var_noxzgq INTEGER;
BEGIN
    SELECT pg_col_mxwvgy, pg_col_venmhv 
    INTO pg_var_ooxnwz, pg_var_fpsxdk
    FROM pg_tbl_pfyysr
    WHERE pg_col_vsmgcj = pg_var_mkpgza;
    
    IF pg_var_fpsxdk > 0 THEN
        pg_var_noxzgq := pg_var_ooxnwz / pg_var_fpsxdk;
    ELSE
        pg_var_noxzgq := 0;
    END IF;
    
    RETURN pg_var_noxzgq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := (((SELECT pg_proc_ckoshf(-7, 18))::INTEGER) - (0) + COALESCE(pg_var_mafknj, 0));
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF ((SELECT pg_proc_tnzbqy(-45, 4)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := (((SELECT pg_proc_zcxlpq(-83, 54, -69))::INTEGER) - (5) + COALESCE(pg_var_ktexah, 0));
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF ((SELECT pg_proc_rfjjqf(62)))::boolean THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := pg_var_ktexah * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_xpmtqk(7))::INTEGER) - (-1) + COALESCE(pg_var_ktexah, 0));
END;
$$ LANGUAGE plpgsql;