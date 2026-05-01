/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ooyevr (
    pg_col_rqeyuq INTEGER PRIMARY KEY,
    pg_col_xpbdkn INTEGER NOT NULL,
    pg_col_hepaqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooyevr (pg_col_rqeyuq, pg_col_xpbdkn, pg_col_hepaqy) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_suatcz (
    id SERIAL PRIMARY KEY,
    pg_col_tvvclo TEXT,
    pg_col_lkzbhu BOOLEAN
);
INSERT INTO pg_tbl_suatcz (pg_col_tvvclo, pg_col_lkzbhu) VALUES
('Youssoufia', false),
('Marrakech', false),
('Youssoufia', false),
('Casablanca', false);

CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qaremr (
    pg_col_jcbudp INTEGER PRIMARY KEY,
    pg_col_kuxbip INTEGER NOT NULL,
    pg_col_kkdadd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaremr (pg_col_jcbudp, pg_col_kuxbip, pg_col_kkdadd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_efxral (
    pg_col_fgasnc INTEGER PRIMARY KEY,
    pg_col_zeuzau INTEGER NOT NULL,
    pg_col_rdpezo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efxral (pg_col_fgasnc, pg_col_zeuzau, pg_col_rdpezo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_hrwtrk (
    pg_col_adtpkm INTEGER PRIMARY KEY,
    pg_col_psoyum INTEGER NOT NULL,
    pg_col_rsnsce INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrwtrk (pg_col_adtpkm, pg_col_psoyum, pg_col_rsnsce) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vwylvs (
    pg_col_bhrhuu INTEGER PRIMARY KEY,
    pg_col_mlcujr INTEGER NOT NULL,
    pg_col_hdmlqd INTEGER
);
INSERT INTO pg_tbl_vwylvs (pg_col_bhrhuu, pg_col_mlcujr, pg_col_hdmlqd) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wdouyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF pg_var_omqodi = 0 THEN
        pg_var_swkwsi := pg_var_swkwsi * pg_var_qxuxey;
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF;
    
    RETURN pg_var_swkwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snebcp----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := -1;
    ELSIF pg_var_awtjet > pg_var_cvcwse THEN
        pg_var_lzxwza := pg_var_awtjet - pg_var_cvcwse;
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btdmjn----- */
CREATE OR REPLACE FUNCTION pg_proc_btdmjn(pg_var_mnyyxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmuqap INTEGER;
    pg_var_rxmaga INTEGER;
    pg_var_pqffno INTEGER;
BEGIN
    SELECT pg_col_zeuzau, pg_col_rdpezo INTO pg_var_rxmaga, pg_var_pqffno
    FROM pg_tbl_efxral
    WHERE pg_col_fgasnc = pg_var_mnyyxs;
    
    IF pg_var_rxmaga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gmuqap := (pg_var_rxmaga / 1000) + (pg_var_pqffno / 100);
    
    IF pg_var_gmuqap > 100 THEN
        pg_var_gmuqap := 100;
    END IF;
    
    RETURN pg_var_gmuqap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjflzu----- */
CREATE OR REPLACE FUNCTION pg_proc_cjflzu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_echgza INTEGER;
BEGIN
    UPDATE pg_tbl_suatcz
    SET pg_col_lkzbhu = true
    WHERE pg_col_tvvclo = 'Youssoufia';
    
    GET DIAGNOSTICS pg_var_echgza = ROW_COUNT;
    
    RETURN pg_var_echgza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phconc----- */
CREATE OR REPLACE FUNCTION pg_proc_phconc(pg_var_myqvgz INTEGER, pg_var_mkpuvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upofyw INTEGER;
    pg_var_vaijbm INTEGER;
    pg_var_dulnfu INTEGER;
BEGIN
    SELECT pg_col_mlcujr, pg_col_hdmlqd 
    INTO pg_var_upofyw, pg_var_vaijbm 
    FROM pg_tbl_vwylvs 
    WHERE pg_col_bhrhuu = pg_var_myqvgz;
    
    IF pg_var_upofyw < 30000 THEN
        pg_var_dulnfu := 10;
    ELSIF pg_var_upofyw < 60000 AND (pg_var_mkpuvn - pg_var_vaijbm) > 5 THEN
        pg_var_dulnfu := 7;
    ELSE
        pg_var_dulnfu := 3;
    END IF;
    
    RETURN pg_var_dulnfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgmgb----- */
CREATE OR REPLACE FUNCTION pg_proc_djgmgb(pg_var_skocll INTEGER, pg_var_fhudhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negveg INTEGER;
    pg_var_mmrtki INTEGER;
    pg_var_vrccvm INTEGER;
    pg_var_wubhsl INTEGER;
BEGIN
    SELECT pg_col_kuxbip, pg_col_kkdadd 
    INTO pg_var_vrccvm, pg_var_wubhsl
    FROM pg_tbl_qaremr 
    WHERE pg_col_jcbudp = pg_var_skocll;
    
    IF pg_var_vrccvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_negveg := 30000;
    pg_var_mmrtki := 0;
    
    IF pg_var_vrccvm < pg_var_negveg OR (pg_var_fhudhd - pg_var_wubhsl) > 7 THEN
        pg_var_mmrtki := 1;
    END IF;
    
    RETURN pg_var_mmrtki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zugrfo----- */
CREATE OR REPLACE FUNCTION pg_proc_zugrfo(pg_var_wojikm INTEGER, pg_var_fwjpqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvjrvu INTEGER;
    pg_var_pvcmfg INTEGER;
    pg_var_ttciit INTEGER;
BEGIN
    SELECT pg_col_psoyum, pg_col_rsnsce INTO pg_var_pvcmfg, pg_var_ttciit
    FROM pg_tbl_hrwtrk
    WHERE pg_col_adtpkm = pg_var_wojikm;
    
    IF pg_var_pvcmfg < 30000 THEN
        pg_var_hvjrvu := 100000 - pg_var_pvcmfg;
    ELSIF pg_var_ttciit + pg_var_fwjpqa > 7 THEN
        pg_var_hvjrvu := 50000;
    ELSE
        pg_var_hvjrvu := 0;
    END IF;
    
    RETURN pg_var_hvjrvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvqxjh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqxjh(pg_var_uvaqev INTEGER, pg_var_gylskz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keumcp INTEGER;
    pg_var_qquvvu INTEGER;
    pg_var_ltzrij INTEGER;
BEGIN
    SELECT pg_col_xpbdkn, pg_col_hepaqy 
    INTO pg_var_keumcp, pg_var_qquvvu
    FROM pg_tbl_ooyevr 
    WHERE pg_col_rqeyuq = pg_var_uvaqev;
    
    IF ((SELECT pg_proc_cjflzu()))::boolean THEN
        RETURN (((SELECT pg_proc_wdouyg(-92, 39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ltzrij := (((SELECT pg_proc_snebcp(-51, -35))::INTEGER) - (-1) + COALESCE(pg_var_ltzrij, 0));
    pg_var_ltzrij := (((SELECT pg_proc_zugrfo(91, -42))::INTEGER) - (0) + COALESCE(pg_var_ltzrij, 0));
    
    IF ((SELECT pg_proc_phconc(-27, 47)))::boolean THEN
        pg_var_ltzrij := (((SELECT pg_proc_djgmgb(-72, 78))::INTEGER) - (-1) + COALESCE(pg_var_ltzrij, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_btdmjn(-18))::INTEGER) - (-1) + COALESCE(pg_var_ltzrij, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN (((SELECT pg_proc_yvqxjh(-16, 54))::INTEGER) - (0) + COALESCE(pg_var_hpnpuq, 0));
END;
$$ LANGUAGE plpgsql;