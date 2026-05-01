/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmdwl (
    pg_col_kdwjue INTEGER PRIMARY KEY,
    pg_col_prgleo INTEGER NOT NULL,
    pg_col_zqpycg INTEGER
);
INSERT INTO pg_tbl_jvmdwl (pg_col_kdwjue, pg_col_prgleo, pg_col_zqpycg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxiyay (
    pg_col_oyvxwm INTEGER PRIMARY KEY,
    pg_col_heqdpo INTEGER NOT NULL,
    pg_col_qlcuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxiyay (pg_col_oyvxwm, pg_col_heqdpo, pg_col_qlcuaw) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_psarvz (
    pg_col_xhiitl INTEGER PRIMARY KEY,
    pg_col_vhoxib INTEGER NOT NULL,
    pg_col_plecpu INTEGER
);
INSERT INTO pg_tbl_psarvz (pg_col_xhiitl, pg_col_vhoxib, pg_col_plecpu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_byvbca (
    pg_col_orildd INTEGER PRIMARY KEY,
    pg_col_npbbfw INTEGER NOT NULL,
    pg_col_bfjgyx INTEGER
);
INSERT INTO pg_tbl_byvbca (pg_col_orildd, pg_col_npbbfw, pg_col_bfjgyx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_foaltt (
    pg_col_xubgyr INTEGER PRIMARY KEY,
    pg_col_mfmftm INTEGER NOT NULL,
    pg_col_fahcqu INTEGER
);
INSERT INTO pg_tbl_foaltt (pg_col_xubgyr, pg_col_mfmftm, pg_col_fahcqu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_quzvsj (
    pg_col_lcordx INTEGER PRIMARY KEY,
    pg_col_lavxac INTEGER NOT NULL,
    pg_col_ydtuyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_quzvsj (pg_col_lcordx, pg_col_lavxac, pg_col_ydtuyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rbjzes (
    pg_col_pzlbeq INTEGER PRIMARY KEY,
    pg_col_tlsfth INTEGER NOT NULL,
    pg_col_dthjwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbjzes (pg_col_pzlbeq, pg_col_tlsfth, pg_col_dthjwc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjxbxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxbxd(pg_var_vdguez INTEGER, pg_var_tymyos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isadsq INTEGER;
    pg_var_gymavg INTEGER;
    pg_var_zueftl INTEGER;
BEGIN
    SELECT pg_col_zqpycg INTO pg_var_isadsq
    FROM pg_tbl_jvmdwl
    WHERE pg_col_kdwjue = pg_var_vdguez;
    
    IF pg_var_isadsq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gymavg := (pg_var_isadsq * 100) / pg_var_tymyos;
    
    IF pg_var_gymavg > 15 THEN
        pg_var_zueftl := 100;
    ELSIF pg_var_gymavg > 8 THEN
        pg_var_zueftl := 75;
    ELSIF pg_var_gymavg > 3 THEN
        pg_var_zueftl := 50;
    ELSE
        pg_var_zueftl := 25;
    END IF;
    
    RETURN pg_var_zueftl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF pg_var_sganih >= (pg_var_qwecfq + pg_var_yjgvxt) THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN pg_var_dasvkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsjada----- */
CREATE OR REPLACE FUNCTION pg_proc_fsjada(pg_var_qdugkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buufjv INTEGER;
    pg_var_wspzqo INTEGER;
    pg_var_siehmn INTEGER;
BEGIN
    SELECT SUM(pg_col_bfjgyx) INTO pg_var_wspzqo
    FROM pg_tbl_byvbca
    WHERE pg_col_orildd = pg_var_qdugkb;
    
    SELECT AVG(pg_col_npbbfw) INTO pg_var_siehmn
    FROM pg_tbl_byvbca
    WHERE pg_col_orildd = pg_var_qdugkb;
    
    IF pg_var_wspzqo IS NULL OR pg_var_siehmn IS NULL THEN
        pg_var_buufjv := 0;
    ELSE
        pg_var_buufjv := pg_var_wspzqo * 10 / pg_var_siehmn;
    END IF;
    
    RETURN pg_var_buufjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF pg_var_vdwoyo <= pg_var_ameqdp THEN
        pg_var_pznqvs := 50;
    ELSE
        pg_var_pznqvs := 50 + (pg_var_vdwoyo - pg_var_ameqdp) * pg_var_ypyhxt;
    END IF;
    
    RETURN pg_var_pznqvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uduqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_uduqxg(pg_var_lwxjby INTEGER, pg_var_wrnupp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injpka INTEGER;
    pg_var_iyveoa INTEGER;
    pg_var_yrhfew INTEGER;
BEGIN
    SELECT pg_col_tlsfth INTO pg_var_iyveoa FROM pg_tbl_rbjzes WHERE pg_col_pzlbeq = pg_var_lwxjby;
    
    IF pg_var_iyveoa > 60 THEN
        pg_var_yrhfew := pg_var_wrnupp * 15 / 100;
    ELSIF pg_var_iyveoa < 18 THEN
        pg_var_yrhfew := pg_var_wrnupp * 10 / 100;
    ELSE
        pg_var_yrhfew := pg_var_wrnupp * 5 / 100;
    END IF;
    
    pg_var_injpka := pg_var_wrnupp - pg_var_yrhfew;
    
    IF pg_var_injpka < 50 THEN
        pg_var_injpka := 50;
    END IF;
    
    RETURN pg_var_injpka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxxyeq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxxyeq(pg_var_hnouvy INTEGER, pg_var_iqxkwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxvzrc INTEGER;
    pg_var_nfeesu INTEGER;
    pg_var_fbpckh INTEGER;
BEGIN
    SELECT pg_col_heqdpo, pg_col_qlcuaw INTO pg_var_nfeesu, pg_var_fbpckh
    FROM pg_tbl_pxiyay
    WHERE pg_col_oyvxwm = pg_var_hnouvy;
    
    IF ((SELECT pg_proc_uduqxg(91, 36)))::boolean THEN
        pg_var_pxvzrc := (((SELECT pg_proc_hzwxuh(-39, -8))::INTEGER) - (0) + COALESCE(pg_var_pxvzrc, 0));
    ELSIF ((SELECT pg_proc_kyqbgy(-64, -95, 35)))::boolean THEN
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 20 + 200;
    ELSE
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 40;
    END IF;
    
    RETURN (((SELECT pg_proc_fsjada(-83))::INTEGER) - (0) + COALESCE(pg_var_pxvzrc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvzgo(pg_var_qfzbzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucfazu INTEGER;
    pg_var_lecqdm INTEGER;
    pg_var_abhidc INTEGER;
BEGIN
    SELECT pg_col_lavxac, pg_col_ydtuyi INTO pg_var_lecqdm, pg_var_abhidc
    FROM pg_tbl_quzvsj
    WHERE pg_col_lcordx = pg_var_qfzbzc;
    
    IF pg_var_lecqdm > 0 THEN
        pg_var_ucfazu := pg_var_lecqdm + (pg_var_abhidc / 100);
    ELSE
        pg_var_ucfazu := 0;
    END IF;
    
    RETURN pg_var_ucfazu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himuen----- */
CREATE OR REPLACE FUNCTION pg_proc_himuen(pg_var_wigeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jajdon INTEGER;
    pg_var_imipph RECORD;
BEGIN
    pg_var_jajdon := 0;
    
    SELECT pg_col_mfmftm, pg_col_fahcqu INTO pg_var_imipph
    FROM pg_tbl_foaltt 
    WHERE pg_col_xubgyr = pg_var_wigeha;
    
    IF FOUND THEN
        IF pg_var_imipph.pg_col_fahcqu > 0 THEN
            pg_var_jajdon := pg_var_imipph.pg_col_mfmftm / pg_var_imipph.pg_col_fahcqu;
        ELSE
            pg_var_jajdon := 0;
        END IF;
    ELSE
        pg_var_jajdon := -1;
    END IF;
    
    RETURN pg_var_jajdon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muvqoj----- */
CREATE OR REPLACE FUNCTION pg_proc_muvqoj(pg_var_dswzht INTEGER, pg_var_xlntqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwfiy INTEGER;
    pg_var_wzdokv INTEGER;
BEGIN
    SELECT pg_col_vhoxib INTO pg_var_wzdokv 
    FROM pg_tbl_psarvz 
    WHERE pg_col_xhiitl = pg_var_dswzht;
    
    IF pg_var_wzdokv IS NULL THEN
        pg_var_wzdokv := (((SELECT pg_proc_himuen(-3))::INTEGER) - (-1) + COALESCE(pg_var_wzdokv, 0));
    END IF;
    
    pg_var_akwfiy := (pg_var_wzdokv * pg_var_xlntqa) + (pg_var_dswzht % 100);
    
    IF pg_var_akwfiy < 0 THEN
        pg_var_akwfiy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xlvzgo(-6))::INTEGER) - (0) + COALESCE(pg_var_akwfiy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF pg_var_uvjfpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_isaxhn := (((SELECT pg_proc_muvqoj(-26, -88))::INTEGER) - (0) + COALESCE(pg_var_isaxhn, 0));
    
    IF ((SELECT pg_proc_jjxbxd(16, 66)))::boolean THEN
        RETURN 20240101;
    END IF;
    
    RETURN (((SELECT pg_proc_rxxyeq(-75, 2))::INTEGER) - (0) + COALESCE(pg_var_isaxhn, 0));
END;
$$ LANGUAGE plpgsql;