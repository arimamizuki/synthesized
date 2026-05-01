/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nfkjxr (
    pg_col_jvxdae INTEGER PRIMARY KEY,
    pg_col_skwssl INTEGER NOT NULL,
    pg_col_zfmxhr INTEGER
);
INSERT INTO pg_tbl_nfkjxr (pg_col_jvxdae, pg_col_skwssl, pg_col_zfmxhr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khelvw (
    pg_col_yqseae INTEGER PRIMARY KEY,
    pg_col_kcabsc INTEGER NOT NULL,
    pg_col_lrmpll INTEGER NOT NULL
);
INSERT INTO pg_tbl_khelvw (pg_col_yqseae, pg_col_kcabsc, pg_col_lrmpll) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kxskcw (
    pg_col_jfpvjm INTEGER PRIMARY KEY,
    pg_col_acoxdo INTEGER NOT NULL,
    pg_col_zvasdu INTEGER
);
INSERT INTO pg_tbl_kxskcw (pg_col_jfpvjm, pg_col_acoxdo, pg_col_zvasdu) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvydo (
    pg_col_mbpaoz INTEGER PRIMARY KEY,
    pg_col_dxrdon INTEGER NOT NULL,
    pg_col_olbsvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvydo (pg_col_mbpaoz, pg_col_dxrdon, pg_col_olbsvz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wmdizq (
    pg_col_mbjvmx INTEGER PRIMARY KEY,
    pg_col_cntbrk INTEGER NOT NULL,
    pg_col_jouppe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmdizq (pg_col_mbjvmx, pg_col_cntbrk, pg_col_jouppe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_icpldn (
    pg_col_hcjwzw INTEGER PRIMARY KEY,
    pg_col_ethfjz INTEGER NOT NULL,
    pg_col_fexpvu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_icpldn (pg_col_hcjwzw, pg_col_ethfjz, pg_col_fexpvu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_igjgim (
    pg_col_cstkyj INTEGER PRIMARY KEY,
    pg_col_imtvvj INTEGER NOT NULL,
    pg_col_bksuax INTEGER NOT NULL
);
INSERT INTO pg_tbl_igjgim (pg_col_cstkyj, pg_col_imtvvj, pg_col_bksuax) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_edefmp----- */
CREATE OR REPLACE FUNCTION pg_proc_edefmp(pg_var_wqrvrm INTEGER, pg_var_wqfadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vynhrh INTEGER := 0;
    pg_var_zifmnl RECORD;
BEGIN
    FOR pg_var_zifmnl IN 
        SELECT pg_col_ethfjz, pg_col_fexpvu 
        FROM pg_tbl_icpldn 
        WHERE pg_col_hcjwzw <= pg_var_wqfadk
    LOOP
        pg_var_vynhrh := pg_var_vynhrh + 
            (pg_var_zifmnl.pg_col_ethfjz * pg_var_wqrvrm) +
            (pg_var_zifmnl.pg_col_fexpvu * 100);
    END LOOP;
    
    RETURN pg_var_vynhrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwypzy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwypzy(pg_var_aapgab INTEGER, pg_var_qmmjpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggpozh INTEGER;
    pg_var_negwlm INTEGER;
    pg_var_yicxva INTEGER;
    pg_var_ajamwp INTEGER;
BEGIN
    SELECT pg_col_imtvvj, pg_col_bksuax INTO pg_var_yicxva, pg_var_ajamwp
    FROM pg_tbl_igjgim WHERE pg_col_cstkyj = pg_var_aapgab;
    
    IF pg_var_yicxva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ggpozh := 30000;
    pg_var_negwlm := 0;
    
    IF pg_var_yicxva < pg_var_ggpozh OR (pg_var_ajamwp + pg_var_qmmjpu) > 7 THEN
        pg_var_negwlm := 1;
    END IF;
    
    IF pg_var_negwlm = 1 THEN
        UPDATE pg_tbl_igjgim 
        SET pg_col_imtvvj = pg_col_imtvvj + 50000, pg_col_bksuax = pg_var_qmmjpu
        WHERE pg_col_cstkyj = pg_var_aapgab;
    END IF;
    
    RETURN pg_var_negwlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkyzjx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkyzjx(pg_var_chodyk INTEGER, pg_var_cushuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkhrkl INTEGER;
    pg_var_osfgwm INTEGER;
    pg_var_xqxrwj INTEGER := 7;
BEGIN
    SELECT pg_col_cntbrk INTO pg_var_osfgwm
    FROM pg_tbl_wmdizq
    WHERE pg_col_mbjvmx = pg_var_chodyk;
    
    IF pg_var_osfgwm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cushuk >= pg_var_xqxrwj THEN
        pg_var_kkhrkl := 100;
    ELSIF pg_var_osfgwm < 30000 THEN
        pg_var_kkhrkl := 80;
    ELSE
        pg_var_kkhrkl := 20 + (pg_var_cushuk * 10);
    END IF;
    
    RETURN pg_var_kkhrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnrtd----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnrtd(pg_var_fyxjwz INTEGER, pg_var_fsjuwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykbyn INTEGER;
    pg_var_dvhgkt INTEGER;
    pg_var_yunorz INTEGER;
BEGIN
    SELECT pg_col_acoxdo, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zvasdu % 100)
    INTO pg_var_dvhgkt, pg_var_qykbyn
    FROM pg_tbl_kxskcw
    WHERE pg_col_jfpvjm = pg_var_fyxjwz;
    
    IF pg_var_dvhgkt < 30000 THEN
        pg_var_yunorz := 10;
    ELSIF pg_var_qykbyn > pg_var_fsjuwb THEN
        pg_var_yunorz := (((SELECT pg_proc_kkyzjx(91, -21))::INTEGER) - (0) + COALESCE(pg_var_yunorz, 0));
    ELSE
        pg_var_yunorz := (((SELECT pg_proc_edefmp(76, 58))::INTEGER) - (0) + COALESCE(pg_var_yunorz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwypzy(-98, -43))::INTEGER) - (-1) + COALESCE(pg_var_yunorz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhczrd----- */
CREATE OR REPLACE FUNCTION pg_proc_bhczrd(pg_var_edjege INTEGER, pg_var_kvwyus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgfex INTEGER;
    pg_var_tibwax INTEGER;
    pg_var_xzqetw INTEGER;
    pg_var_vhdulp INTEGER;
BEGIN
    SELECT pg_col_dxrdon, pg_col_olbsvz INTO pg_var_ekgfex, pg_var_tibwax
    FROM pg_tbl_dfvydo WHERE pg_col_mbpaoz = pg_var_edjege;
    
    IF pg_var_ekgfex <= pg_var_tibwax THEN
        pg_var_xzqetw := 4;
        pg_var_vhdulp := (pg_var_xzqetw * pg_var_kvwyus) - pg_var_ekgfex;
        
        IF pg_var_vhdulp < 0 THEN
            pg_var_vhdulp := 0;
        END IF;
        
        RETURN pg_var_vhdulp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogxkub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogxkub(pg_var_mqpquq INTEGER, pg_var_dseepx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usydyo INTEGER;
    pg_var_kytyqq INTEGER;
    pg_var_zmktri INTEGER;
BEGIN
    SELECT pg_col_lrmpll, pg_col_kcabsc INTO pg_var_zmktri, pg_var_kytyqq
    FROM pg_tbl_khelvw WHERE pg_col_yqseae = pg_var_mqpquq;
    
    IF pg_var_kytyqq < 30000 THEN
        pg_var_usydyo := pg_var_dseepx;
    ELSIF pg_var_kytyqq < 60000 AND pg_var_dseepx > 7 THEN
        pg_var_usydyo := pg_var_zmktri + 2;
    ELSE
        pg_var_usydyo := pg_var_zmktri + 5;
    END IF;
    
    RETURN pg_var_usydyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzntu----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzntu(pg_var_koamkh INTEGER, pg_var_mcwwcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvzleg INTEGER;
    pg_var_syzrsx INTEGER;
BEGIN
    SELECT pg_col_zfmxhr INTO pg_var_dvzleg
    FROM pg_tbl_nfkjxr
    WHERE pg_col_jvxdae = pg_var_koamkh;
    
    IF ((SELECT pg_proc_ogxkub(49, -61)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mcwwcu <= 0 THEN
        pg_var_syzrsx := (((SELECT pg_proc_gnnrtd(29, -57))::INTEGER) - (3) + COALESCE(pg_var_syzrsx, 0));
    ELSE
        pg_var_syzrsx := (((SELECT pg_proc_bhczrd(-89, 20))::INTEGER) - (0) + COALESCE(pg_var_syzrsx, 0));
    END IF;
    
    RETURN pg_var_syzrsx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF pg_var_sflobz > 200 THEN
        pg_var_suxzrx := pg_var_sflobz * 80 / 100;
    ELSE
        pg_var_suxzrx := (((SELECT pg_proc_vdzntu(2, -32))::INTEGER) - (-1) + COALESCE(pg_var_suxzrx, 0));
    END IF;
    
    RETURN pg_var_suxzrx;
END;
$$ LANGUAGE plpgsql;