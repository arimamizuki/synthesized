/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ffdbfy (
    pg_col_ayemow INTEGER PRIMARY KEY,
    pg_col_bytupy INTEGER NOT NULL,
    pg_col_ztnzud INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffdbfy (pg_col_ayemow, pg_col_bytupy, pg_col_ztnzud) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsaey (
    pg_col_yhhtjl INTEGER PRIMARY KEY,
    pg_col_tlvlpf INTEGER NOT NULL,
    pg_col_yqqkzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsaey (pg_col_yhhtjl, pg_col_tlvlpf, pg_col_yqqkzi) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_poitad (
    pg_col_mufhvi INTEGER PRIMARY KEY,
    pg_col_qscstr INTEGER NOT NULL,
    pg_col_zasxwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_poitad (pg_col_mufhvi, pg_col_qscstr, pg_col_zasxwe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mrilhf (
    pg_col_vxkajc INTEGER PRIMARY KEY,
    pg_col_arbely INTEGER NOT NULL,
    pg_col_zvchuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrilhf (pg_col_vxkajc, pg_col_arbely, pg_col_zvchuk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqarc (
    pg_col_gayoen INTEGER PRIMARY KEY,
    pg_col_iikvst INTEGER NOT NULL,
    pg_col_fxabqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebqarc (pg_col_gayoen, pg_col_iikvst, pg_col_fxabqb) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_btxboe (
    pg_col_lpzssq INTEGER PRIMARY KEY,
    pg_col_ccyzos INTEGER NOT NULL,
    pg_col_ifxvbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxboe (pg_col_lpzssq, pg_col_ccyzos, pg_col_ifxvbt) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_mboivk (
    pg_col_scoyvg INTEGER PRIMARY KEY,
    pg_col_qwkwza INTEGER NOT NULL,
    pg_col_ugxfut INTEGER NOT NULL
);
INSERT INTO pg_tbl_mboivk (pg_col_scoyvg, pg_col_qwkwza, pg_col_ugxfut) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ifzckh----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzckh(pg_var_ucsjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqmapt INTEGER;
    pg_var_mcgquv INTEGER;
    pg_var_ukboqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nqmapt FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax;
    SELECT COUNT(*) INTO pg_var_mcgquv FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax AND pg_col_bcrdhl = TRUE;
    
    pg_var_ukboqn := pg_var_nqmapt - pg_var_mcgquv;
    
    IF pg_var_ukboqn < 0 THEN
        pg_var_ukboqn := 0;
    END IF;
    
    RETURN pg_var_ukboqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwoyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwoyhd(pg_var_llnpye INTEGER, pg_var_zhjbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxcmvq INTEGER;
    pg_var_jqrszz INTEGER;
    pg_var_advons INTEGER;
BEGIN
    SELECT pg_col_qscstr, pg_col_zasxwe INTO pg_var_advons, pg_var_cxcmvq
    FROM pg_tbl_poitad WHERE pg_col_mufhvi = pg_var_llnpye;
    
    IF pg_var_advons < 30000 THEN
        pg_var_jqrszz := 1;
    ELSIF pg_var_advons < 60000 THEN
        pg_var_jqrszz := 3;
    ELSE
        pg_var_jqrszz := 5;
    END IF;
    
    IF (pg_var_cxcmvq + pg_var_zhjbjw) >= pg_var_jqrszz THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixrpvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ixrpvc(pg_var_eieykj INTEGER, pg_var_iguvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgnccp INTEGER;
    pg_var_yhowsx INTEGER;
    pg_var_lwgwbh INTEGER;
BEGIN
    SELECT (pg_col_tlvlpf * 20) + pg_col_yqqkzi INTO pg_var_xgnccp
    FROM pg_tbl_zcsaey
    WHERE pg_col_yhhtjl = pg_var_eieykj;
    
    IF pg_var_xgnccp IS NULL THEN
        pg_var_xgnccp := 0;
    END IF;
    
    pg_var_yhowsx := pg_var_iguvvx * 3;
    
    IF pg_var_yhowsx > 50 THEN
        pg_var_yhowsx := 50;
    END IF;
    
    pg_var_lwgwbh := pg_var_xgnccp + pg_var_yhowsx;
    
    IF pg_var_lwgwbh < 0 THEN
        pg_var_lwgwbh := 0;
    END IF;
    
    RETURN pg_var_lwgwbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtpdnd----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpdnd(pg_var_lirqta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlijxd INTEGER;
    pg_var_qocdip INTEGER;
    pg_var_ezknek INTEGER;
BEGIN
    SELECT pg_col_bytupy, pg_col_ztnzud INTO pg_var_qocdip, pg_var_ezknek
    FROM pg_tbl_ffdbfy
    WHERE pg_col_ayemow = pg_var_lirqta;
    
    IF pg_var_qocdip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tlijxd := (((SELECT pg_proc_ixrpvc(75, -19))::INTEGER) - (0) + COALESCE(pg_var_tlijxd, 0));
    
    IF pg_var_qocdip > 6000 THEN
        pg_var_tlijxd := pg_var_tlijxd + (pg_var_tlijxd * 15 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_uwoyhd(-22, -60))::INTEGER) - (0) + COALESCE(pg_var_tlijxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhyphj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhyphj(pg_var_yofriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hknxxz INTEGER;
    pg_var_yusxqy TEXT;
BEGIN
    pg_var_yusxqy := pg_var_yofriw::TEXT;
    
    IF length(pg_var_yusxqy) <> 4 THEN
        RETURN 0;
    END IF;

    FOR pg_var_hknxxz IN 1..3 
    LOOP
        IF ascii(substring(pg_var_yusxqy, pg_var_hknxxz+1 , 1)) - ascii(substring(pg_var_yusxqy, pg_var_hknxxz , 1)) != 1 THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muecqq----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN pg_var_fkkvsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txpdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_txpdbb(pg_var_dqmthn INTEGER, pg_var_gpkklm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gueojh INTEGER;
    pg_var_qprnqg INTEGER;
    pg_var_gihicg INTEGER;
BEGIN
    SELECT pg_col_iikvst, pg_col_fxabqb INTO pg_var_qprnqg, pg_var_gihicg
    FROM pg_tbl_ebqarc WHERE pg_col_gayoen = pg_var_dqmthn;
    
    IF pg_var_qprnqg < 20000 THEN
        pg_var_gueojh := 50000;
    ELSIF pg_var_gpkklm > pg_var_gihicg AND pg_var_qprnqg < 40000 THEN
        pg_var_gueojh := 30000;
    ELSE
        pg_var_gueojh := 0;
    END IF;
    
    RETURN pg_var_gueojh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmgez----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmgez(pg_var_jbkvgf INTEGER, pg_var_lkhrjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnzamg INTEGER;
    pg_var_njfcjr RECORD;
BEGIN
    SELECT pg_col_ccyzos, pg_col_ifxvbt INTO pg_var_njfcjr
    FROM pg_tbl_btxboe
    WHERE pg_col_lpzssq = pg_var_jbkvgf;
    
    IF pg_var_njfcjr.pg_col_ccyzos > pg_var_lkhrjk THEN
        pg_var_vnzamg := (pg_var_njfcjr.pg_col_ccyzos - pg_var_lkhrjk) / 100 * pg_var_njfcjr.pg_col_ifxvbt;
    ELSE
        pg_var_vnzamg := 0;
    END IF;
    
    RETURN pg_var_vnzamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eubxkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eubxkc(pg_var_ywcsdd INTEGER, pg_var_qfcvcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpseub INTEGER;
    pg_var_apgcrn INTEGER;
    pg_var_ydltpn INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ugxfut), 0) INTO pg_var_dpseub, pg_var_apgcrn
    FROM pg_tbl_mboivk
    WHERE pg_col_qwkwza = pg_var_ywcsdd;
    
    IF pg_var_dpseub = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ydltpn := (pg_var_dpseub * pg_var_apgcrn * pg_var_qfcvcs);
    
    IF pg_var_ydltpn > 10000 THEN
        pg_var_ydltpn := pg_var_ydltpn - (pg_var_ydltpn * 10 / 100);
    END IF;
    
    RETURN pg_var_ydltpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuelux----- */
CREATE OR REPLACE FUNCTION pg_proc_kuelux(pg_var_wmdhcs INTEGER, pg_var_sgqvnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eemubx INTEGER;
    pg_var_dxelni INTEGER;
    pg_var_mxtefz INTEGER;
BEGIN
    SELECT pg_col_arbely INTO pg_var_dxelni FROM pg_tbl_mrilhf WHERE pg_col_vxkajc = pg_var_wmdhcs;
    
    IF ((SELECT pg_proc_muecqq(31)))::boolean THEN
        pg_var_mxtefz := (((SELECT pg_proc_txpdbb(-82, 91))::INTEGER) - (0) + COALESCE(pg_var_mxtefz, 0));
    ELSIF pg_var_dxelni < 18 THEN
        pg_var_mxtefz := pg_var_sgqvnn * 10 / 100;
    ELSE
        pg_var_mxtefz := (((SELECT pg_proc_uwmgez(22, -2))::INTEGER) - (0) + COALESCE(pg_var_mxtefz, 0));
    END IF;
    
    pg_var_eemubx := (((SELECT pg_proc_eubxkc(-11, -8))::INTEGER) - (0) + COALESCE(pg_var_eemubx, 0));
    
    IF pg_var_eemubx < 50 THEN
        pg_var_eemubx := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_yhyphj(29))::INTEGER) - (0) + COALESCE(pg_var_eemubx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF ((SELECT pg_proc_kuelux(-2, 43)))::boolean THEN
        pg_var_dqyqqs := (((SELECT pg_proc_ifzckh(-3))::INTEGER) - (0) + COALESCE(pg_var_dqyqqs, 0));
    ELSE
        pg_var_dqyqqs := (((SELECT pg_proc_mtpdnd(23))::INTEGER) - (0) + COALESCE(pg_var_dqyqqs, 0));
    END IF;
    
    RETURN pg_var_dqyqqs;
END;
$$ LANGUAGE plpgsql;