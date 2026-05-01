/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dyjtbt (
    pg_col_hbwlso INTEGER PRIMARY KEY,
    pg_col_mdaeuu INTEGER NOT NULL,
    pg_col_hikxpi INTEGER
);
INSERT INTO pg_tbl_dyjtbt (pg_col_hbwlso, pg_col_mdaeuu, pg_col_hikxpi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_amwmeu (
    pg_col_rqxugr INTEGER PRIMARY KEY,
    pg_col_uebywr INTEGER NOT NULL,
    pg_col_qzyxpm INTEGER NOT NULL
);
INSERT INTO pg_tbl_amwmeu (pg_col_rqxugr, pg_col_uebywr, pg_col_qzyxpm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_txjidk (
    pg_col_nsvodr INTEGER PRIMARY KEY,
    pg_col_tnkfkg INTEGER NOT NULL,
    pg_col_gcsybx INTEGER NOT NULL
);
INSERT INTO pg_tbl_txjidk (pg_col_nsvodr, pg_col_tnkfkg, pg_col_gcsybx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeqbq (
    pg_col_jznoga INTEGER PRIMARY KEY,
    pg_col_hlxala INTEGER NOT NULL,
    pg_col_cxixhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeqbq (pg_col_jznoga, pg_col_hlxala, pg_col_cxixhp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_eizcds (
    pg_col_dqopdz INTEGER PRIMARY KEY,
    pg_col_jnbkbj INTEGER NOT NULL,
    pg_col_ybckyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_eizcds (pg_col_dqopdz, pg_col_jnbkbj, pg_col_ybckyb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tdupti (
    pg_col_nmhrhk INTEGER PRIMARY KEY,
    pg_col_ivvrpv INTEGER NOT NULL,
    pg_col_bcgpuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdupti (pg_col_nmhrhk, pg_col_ivvrpv, pg_col_bcgpuy) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zoedyp (
    pg_col_knipga INTEGER PRIMARY KEY,
    pg_col_jaqfcg INTEGER NOT NULL,
    pg_col_eqzaej INTEGER
);
INSERT INTO pg_tbl_zoedyp (pg_col_knipga, pg_col_jaqfcg, pg_col_eqzaej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eeqowt (
    pg_col_hqegpd INTEGER PRIMARY KEY,
    pg_col_okaxxx INTEGER NOT NULL,
    pg_col_nyugai INTEGER
);
INSERT INTO pg_tbl_eeqowt (pg_col_hqegpd, pg_col_okaxxx, pg_col_nyugai) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rsszvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsszvx(pg_var_uhkymh INTEGER, pg_var_ludbik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icjxfp INTEGER;
    pg_var_bwemox INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hikxpi, 0) INTO pg_var_icjxfp
    FROM pg_tbl_dyjtbt
    WHERE pg_col_hbwlso = pg_var_uhkymh;
    
    IF pg_var_icjxfp = 0 THEN
        RETURN -pg_var_ludbik;
    END IF;
    
    pg_var_bwemox := pg_var_icjxfp - pg_var_ludbik;
    
    IF pg_var_bwemox < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bwemox;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_towtap----- */
CREATE OR REPLACE FUNCTION pg_proc_towtap(pg_var_vhqweq INTEGER, pg_var_eohdof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwxipt INTEGER;
    pg_var_apypsx INTEGER;
BEGIN
    SELECT AVG(pg_col_jnbkbj) INTO pg_var_apypsx FROM pg_tbl_eizcds;
    
    IF pg_var_apypsx > pg_var_vhqweq THEN
        pg_var_gwxipt := pg_var_vhqweq * pg_var_eohdof + 10;
    ELSE
        pg_var_gwxipt := pg_var_vhqweq * pg_var_eohdof - 5;
    END IF;
    
    RETURN pg_var_gwxipt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndalzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ndalzl(pg_var_kozdgl INTEGER, pg_var_nwnqti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efgbuv INTEGER;
    pg_var_fffews INTEGER;
    pg_var_avtslg INTEGER;
    pg_var_vvgcjw INTEGER;
    pg_var_letpze INTEGER;
BEGIN
    SELECT pg_col_okaxxx, pg_col_nyugai INTO pg_var_avtslg, pg_var_vvgcjw
    FROM pg_tbl_eeqowt WHERE pg_col_hqegpd = pg_var_kozdgl;
    
    IF pg_var_avtslg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efgbuv := 5000;
    pg_var_fffews := 2;
    
    pg_var_letpze := 0;
    
    IF pg_var_avtslg < pg_var_efgbuv THEN
        pg_var_letpze := pg_var_letpze + 3;
    END IF;
    
    IF pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := pg_var_letpze + 2;
    END IF;
    
    IF pg_var_avtslg < pg_var_efgbuv AND pg_var_nwnqti - pg_var_vvgcjw > pg_var_fffews THEN
        pg_var_letpze := pg_var_letpze + 1;
    END IF;
    
    RETURN pg_var_letpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcvjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_dcvjkk(pg_var_xmouzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemkwf INTEGER := 0;
    pg_var_zvkcqf RECORD;
BEGIN
    FOR pg_var_zvkcqf IN 
        SELECT pg_col_jaqfcg, pg_col_eqzaej 
        FROM pg_tbl_zoedyp 
        WHERE pg_col_jaqfcg > pg_var_xmouzz
    LOOP
        pg_var_hemkwf := pg_var_hemkwf + pg_var_zvkcqf.pg_col_eqzaej;
    END LOOP;
    
    RETURN pg_var_hemkwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlrwil----- */
CREATE OR REPLACE FUNCTION pg_proc_wlrwil(pg_var_qyutfq INTEGER, pg_var_bdzhnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luipkv INTEGER;
    pg_var_fjfwql INTEGER;
    pg_var_ztsgpo INTEGER;
BEGIN
    SELECT pg_col_ivvrpv, pg_col_bcgpuy INTO pg_var_luipkv, pg_var_ztsgpo
    FROM pg_tbl_tdupti
    WHERE pg_col_nmhrhk = pg_var_qyutfq;

    IF pg_var_luipkv > pg_var_bdzhnd THEN
        pg_var_fjfwql := (pg_var_luipkv - pg_var_bdzhnd) * pg_var_ztsgpo * 5;
    ELSE
        pg_var_fjfwql := 0;
    END IF;

    RETURN pg_var_fjfwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvepdw----- */
CREATE OR REPLACE FUNCTION pg_proc_zvepdw(pg_var_xhqcwh INTEGER, pg_var_aadzph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepbqv INTEGER;
    pg_var_cixnrd INTEGER;
    pg_var_drmpzl INTEGER;
    pg_var_ahtfch INTEGER := 0;
BEGIN
    SELECT pg_col_hlxala, pg_var_aadzph + pg_col_cxixhp 
    INTO pg_var_cixnrd, pg_var_drmpzl
    FROM pg_tbl_pkeqbq 
    WHERE pg_col_jznoga = pg_var_xhqcwh;
    
    IF ((SELECT pg_proc_wlrwil(-2, -19)))::boolean THEN
        pg_var_mepbqv := 1;
    ELSIF pg_var_drmpzl > 20 THEN
        pg_var_mepbqv := 2;
    ELSE
        pg_var_mepbqv := (((SELECT pg_proc_dcvjkk(-63))::INTEGER) - (1800) + COALESCE(pg_var_mepbqv, 0));
    END IF;
    
    IF pg_var_mepbqv > 0 THEN
        pg_var_ahtfch := pg_var_cixnrd + (pg_var_mepbqv * 50000);
    END IF;
    
    RETURN (((SELECT pg_proc_ndalzl(95, 31))::INTEGER) - (0) + COALESCE(pg_var_ahtfch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcwnt(pg_var_qarhah INTEGER, pg_var_ohztws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqdlan INTEGER;
    pg_var_qdbver INTEGER;
    pg_var_rzakes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qzyxpm), 0) INTO pg_var_qdbver
    FROM pg_tbl_amwmeu
    WHERE pg_col_uebywr = pg_var_qarhah % 2 + 1;
    
    pg_var_rzakes := (((SELECT pg_proc_zvepdw(-90, 5))::INTEGER) - (0) + COALESCE(pg_var_rzakes, 0));
    
    IF ((SELECT pg_proc_towtap(-22, 69)))::boolean THEN
        pg_var_oqdlan := 0;
    ELSE
        pg_var_oqdlan := pg_var_rzakes;
    END IF;
    
    RETURN pg_var_oqdlan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgiua----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgiua()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbegxf TEXT;
BEGIN
    -- Simulate pg_col_uiqezh behavior of pg_col_uiqezh original function: get pg_col_iedcls timestamp as text
    -- Since we must return pg_col_gtgynd INTEGER, we convert pg_col_uiqezh timestamp to its epoch (integer) representation
    -- This preserves pg_col_uiqezh core logic of obtaining pg_col_kdclql timestamp while adhering to pg_col_uiqezh INTEGER return requirement.
    pg_var_xbegxf := CURRENT_TIMESTAMP::TEXT;
    
    -- Return pg_col_uiqezh epoch (seconds since 1970-01-01) as pg_col_gtgynd INTEGER
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfjxou----- */
CREATE OR REPLACE FUNCTION pg_proc_lfjxou(pg_var_gckyco INTEGER, pg_var_rszkzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkmrhq INTEGER;
    pg_var_qtpknc INTEGER;
    pg_var_mlargx INTEGER;
BEGIN
    SELECT pg_col_gcsybx INTO pg_var_qtpknc 
    FROM pg_tbl_txjidk 
    WHERE pg_col_nsvodr = 101;
    
    pg_var_mlargx := pg_var_qtpknc - (pg_var_qtpknc * pg_var_rszkzw / 100);
    
    IF pg_var_gckyco > 100 THEN
        pg_var_kkmrhq := pg_var_mlargx * 2;
    ELSE
        pg_var_kkmrhq := pg_var_mlargx;
    END IF;
    
    RETURN pg_var_kkmrhq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF ((SELECT pg_proc_rsszvx(-20, 18)))::boolean THEN
        pg_var_nwcvaj := (((SELECT pg_proc_ehcwnt(-37, 64))::INTEGER ) - (0) + COALESCE(pg_var_nwcvaj, 0));
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := (((SELECT pg_proc_ghgiua())::INTEGER ) - (1776343298) + COALESCE(pg_var_nwcvaj, 0));
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 15;
    END IF;
    
    IF ((SELECT pg_proc_lfjxou(50, 77)))::boolean THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
END;
$$ LANGUAGE plpgsql;