/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgsee (
    pg_col_xagpin INTEGER PRIMARY KEY,
    pg_col_rnueqz INTEGER NOT NULL,
    pg_col_gemfcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvgsee (pg_col_xagpin, pg_col_rnueqz, pg_col_gemfcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ajhojl (
    pg_col_vmsgkv INTEGER PRIMARY KEY,
    pg_col_cftsgs INTEGER NOT NULL,
    pg_col_cqdpjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajhojl (pg_col_vmsgkv, pg_col_cftsgs, pg_col_cqdpjz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xizzee (
    pg_col_bznlri INTEGER PRIMARY KEY,
    pg_col_hceyfv INTEGER NOT NULL,
    pg_col_rfwdww INTEGER
);
INSERT INTO pg_tbl_xizzee (pg_col_bznlri, pg_col_hceyfv, pg_col_rfwdww) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_acaowm (
    pg_col_azqjzk INTEGER PRIMARY KEY,
    pg_col_efftil INTEGER NOT NULL,
    pg_col_hvmxff BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_acaowm (pg_col_azqjzk, pg_col_efftil, pg_col_hvmxff) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hrhfbz (
    pg_col_rplumh INTEGER PRIMARY KEY,
    pg_col_fbnsxt INTEGER NOT NULL,
    pg_col_nrtfyi INTEGER
);
INSERT INTO pg_tbl_hrhfbz (pg_col_rplumh, pg_col_fbnsxt, pg_col_nrtfyi) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytptum----- */
CREATE OR REPLACE FUNCTION pg_proc_ytptum(pg_var_nzmqps INTEGER, pg_var_wfdogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezvlg INTEGER;
    pg_var_lnrlzv INTEGER;
    pg_var_esowzp INTEGER;
    pg_var_gejgog INTEGER;
BEGIN
    SELECT pg_col_rnueqz, pg_col_gemfcx INTO pg_var_sezvlg, pg_var_lnrlzv
    FROM pg_tbl_cvgsee WHERE pg_col_xagpin = pg_var_nzmqps;
    
    IF pg_var_sezvlg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_esowzp := pg_var_wfdogy;
    IF pg_var_sezvlg <= pg_var_lnrlzv THEN
        pg_var_gejgog := (pg_var_lnrlzv * 3) - pg_var_sezvlg + (pg_var_esowzp * 2);
        IF pg_var_gejgog < 0 THEN
            pg_var_gejgog := 0;
        END IF;
        RETURN pg_var_gejgog;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := 0;
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_looahk----- */
CREATE OR REPLACE FUNCTION pg_proc_looahk(pg_var_cbncmz INTEGER, pg_var_gssasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpeafv INTEGER;
    pg_var_cjswrh INTEGER;
    pg_var_etzkiw INTEGER := 0;
BEGIN
    SELECT pg_col_fbnsxt, pg_col_nrtfyi 
    INTO pg_var_rpeafv, pg_var_cjswrh
    FROM pg_tbl_hrhfbz 
    WHERE pg_col_rplumh = pg_var_cbncmz;
    
    IF pg_var_cjswrh > pg_var_gssasj THEN
        pg_var_etzkiw := pg_var_etzkiw + (pg_var_cjswrh - pg_var_gssasj) * 2;
    END IF;
    
    IF pg_var_rpeafv > 2 THEN
        pg_var_etzkiw := pg_var_etzkiw + pg_var_rpeafv * 3;
    END IF;
    
    RETURN pg_var_etzkiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpoyco----- */
CREATE OR REPLACE FUNCTION pg_proc_jpoyco(pg_var_pxziov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwssqu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zwssqu
    FROM pg_tbl_acaowm
    WHERE pg_col_efftil = pg_var_pxziov AND pg_col_hvmxff = TRUE;
    
    RETURN pg_var_zwssqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aappow----- */
CREATE OR REPLACE FUNCTION pg_proc_aappow(pg_var_khsumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_horrcu INTEGER;
    pg_var_texxln INTEGER := 200;
    pg_var_dwlgam INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rfwdww), 0) INTO pg_var_horrcu
    FROM pg_tbl_xizzee
    WHERE pg_col_bznlri = pg_var_khsumj;
    
    pg_var_dwlgam := pg_var_horrcu - pg_var_texxln;
    
    IF ((SELECT pg_proc_jpoyco(94)))::boolean THEN
        RETURN (((SELECT pg_proc_looahk(34, 42))::INTEGER) - (0) + COALESCE(pg_var_dwlgam, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF pg_var_rlchmu.pg_col_tskaaq = 1 THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := pg_var_dxucas * pg_var_lpkqub;
    
    IF pg_var_dxucas < 0 THEN
        pg_var_dxucas := 0;
    END IF;
    
    RETURN pg_var_dxucas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbeqx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbeqx(pg_var_okpifi INTEGER, pg_var_nuxrzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhczc INTEGER;
    pg_var_ilrgra INTEGER;
    pg_var_onuioo INTEGER := 7;
BEGIN
    SELECT pg_col_cftsgs INTO pg_var_xmhczc FROM pg_tbl_ajhojl WHERE pg_col_vmsgkv = pg_var_okpifi;
    
    IF pg_var_xmhczc < 30000 THEN
        pg_var_ilrgra := 10;
    ELSIF pg_var_nuxrzc > pg_var_onuioo THEN
        pg_var_ilrgra := 8;
    ELSIF ((SELECT pg_proc_lxbhiq(53)))::boolean THEN
        pg_var_ilrgra := 6;
    ELSE
        pg_var_ilrgra := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_aappow(-46))::INTEGER) - (0) + COALESCE(pg_var_ilrgra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := 10 - pg_var_euuyap;
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN pg_var_lkpmsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neuczc----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF pg_var_pyswtt.pg_col_axcnjq > pg_var_msafzu THEN
            pg_var_ohbobg := pg_var_ohbobg + pg_var_pyswtt.pg_col_srsaoz;
        END IF;
    END LOOP;
    
    RETURN pg_var_ohbobg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := (((SELECT pg_proc_neuczc(50))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := (((SELECT pg_proc_ytptum(84, -89))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    IF ((SELECT pg_proc_knzukb(85, 92)))::boolean THEN
        pg_var_pbjanm := (((SELECT pg_proc_vrbeqx(-88, 73))::INTEGER) - (8) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jmtbuj(65, -23))::INTEGER) - (26) + COALESCE(pg_var_pbjanm, 0));
END;
$$ LANGUAGE plpgsql;