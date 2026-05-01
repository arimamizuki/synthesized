/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zgiyco (
    pg_col_fwvwnn INTEGER PRIMARY KEY,
    pg_col_xpubqz INTEGER NOT NULL,
    pg_col_liirse INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgiyco (pg_col_fwvwnn, pg_col_xpubqz, pg_col_liirse) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjsta (
    pg_col_cquvpn INTEGER PRIMARY KEY,
    pg_col_ufanhe INTEGER NOT NULL,
    pg_col_voqrlc INTEGER
);
INSERT INTO pg_tbl_ysjsta (pg_col_cquvpn, pg_col_ufanhe, pg_col_voqrlc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rftexh (
    pg_var_lmxwem INTEGER,
    pg_col_hqvqda DATE,
    pg_col_dadlrq INTEGER,
    pg_col_hboorr INTEGER
);
INSERT INTO pg_tbl_rftexh (pg_var_lmxwem, pg_col_hqvqda, pg_col_dadlrq, pg_col_hboorr) VALUES
(1, '2024-03-01', 1000, 800),
(1, '2024-03-02', 1200, 950),
(2, '2024-03-01', 500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhlg (
    pg_col_bpplth INTEGER,
    pg_col_zjvxam INTEGER,
    pg_col_dxanrg INTEGER,
    pg_col_nroxuk TEXT,
    pg_col_ngpuoq TEXT,
    pg_col_roridr TEXT,
    pg_col_txohdw TEXT,
    pg_col_cxjczi TEXT,
    pg_col_gsnhyy TEXT,
    pg_col_cxxpdu TEXT,
    pg_col_mqgvmq INTEGER
);
INSERT INTO pg_tbl_lbrhlg VALUES (1, 2, 3, 'name', 'email', 'phone', 'info', 'entity', 'user@email.com', '123456', 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_nlwhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwhtz()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_lbrhlg
    SET pg_col_bpplth = NULL,
        pg_col_zjvxam = NULL,
        pg_col_dxanrg = NULL,
        pg_col_nroxuk = NULL,
        pg_col_ngpuoq = NULL,
        pg_col_roridr = NULL,
        pg_col_txohdw = NULL,
        pg_col_cxjczi = NULL,
        pg_col_gsnhyy = NULL,
        pg_col_cxxpdu = NULL,
        pg_col_mqgvmq = NULL;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyaimu----- */
CREATE OR REPLACE FUNCTION pg_proc_gyaimu()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Constant Notice';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmjrl----- */
CREATE OR REPLACE FUNCTION pg_proc_azmjrl(pg_var_qtzmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgfpxj INTEGER;
    pg_var_xhykpl INTEGER;
    pg_var_rmaaio INTEGER;
BEGIN
    SELECT pg_col_xpubqz, pg_col_liirse 
    INTO pg_var_rmaaio, pg_var_xhykpl
    FROM pg_tbl_zgiyco 
    WHERE pg_col_fwvwnn = pg_var_qtzmte;
    
    IF pg_var_rmaaio > 0 THEN
        pg_var_bgfpxj := (((SELECT pg_proc_gyaimu())::INTEGER) - (0) + COALESCE(pg_var_bgfpxj, 0));
    ELSE
        pg_var_bgfpxj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nlwhtz())::INTEGER) - (1) + COALESCE(pg_var_bgfpxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovswbv----- */
CREATE OR REPLACE FUNCTION pg_proc_ovswbv(pg_var_gsaxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cipidc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_voqrlc), 0)
    INTO pg_var_cipidc
    FROM pg_tbl_ysjsta
    WHERE pg_col_ufanhe > pg_var_gsaxbb;
    
    RETURN pg_var_cipidc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvxnet----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygzoxb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzoxb(pg_var_lmxwem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzjxxu INTEGER;
    pg_var_eutumx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dadlrq), 0), COALESCE(SUM(pg_col_hboorr), 0)
    INTO pg_var_mzjxxu, pg_var_eutumx FROM pg_tbl_rftexh WHERE pg_var_lmxwem = pg_var_lmxwem;
    IF pg_var_mzjxxu = 0 THEN
        RETURN 0;
    END IF;
    RETURN 100 - (pg_var_eutumx * 100 / pg_var_mzjxxu);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (((SELECT pg_proc_azmjrl(-26))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    
    IF ((SELECT pg_proc_ovswbv(-54)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_xvxnet(80, 43))::INTEGER) - (1849) + COALESCE(pg_var_rdghsq, 0));
    ELSIF pg_var_vtnewu < 7000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_xtoxcb(-9, -19, -87))::INTEGER) - (-19) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF ((SELECT pg_proc_ygzoxb(15)))::boolean THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_knzukb(-11, -92))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;