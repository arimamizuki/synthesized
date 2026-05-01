/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqbo (
    pg_col_qkhpss INTEGER PRIMARY KEY,
    pg_col_fruwlf INTEGER NOT NULL,
    pg_col_sgfrjj INTEGER
);
INSERT INTO pg_tbl_fowqbo (pg_col_qkhpss, pg_col_fruwlf, pg_col_sgfrjj) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wsmhfy (
    pg_col_chybxn INTEGER PRIMARY KEY,
    pg_col_sejafu INTEGER NOT NULL,
    pg_col_wcmvnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsmhfy (pg_col_chybxn, pg_col_sejafu, pg_col_wcmvnm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_ewwfhz (
    pg_col_xeidgk INTEGER PRIMARY KEY,
    pg_col_fjsamh INTEGER NOT NULL,
    pg_col_hsrfli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewwfhz (pg_col_xeidgk, pg_col_fjsamh, pg_col_hsrfli) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnyjy (
    pg_col_whsrau INTEGER PRIMARY KEY,
    pg_col_xgdfew INTEGER NOT NULL,
    pg_col_gxidep INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlnyjy (pg_col_whsrau, pg_col_xgdfew, pg_col_gxidep) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rgyekl (
    pg_col_mwgblo INTEGER PRIMARY KEY,
    pg_col_lxgftk INTEGER NOT NULL,
    pg_col_vwzfwi INTEGER
);
INSERT INTO pg_tbl_rgyekl (pg_col_mwgblo, pg_col_lxgftk, pg_col_vwzfwi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cakgac (
    pg_col_olydhh INTEGER PRIMARY KEY,
    pg_col_duzsha INTEGER NOT NULL,
    pg_col_sgvjfh INTEGER
);
INSERT INTO pg_tbl_cakgac (pg_col_olydhh, pg_col_duzsha, pg_col_sgvjfh) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wqwjnp (
    pg_col_yrcgku INTEGER PRIMARY KEY,
    pg_col_yvoxkk INTEGER NOT NULL,
    pg_col_kqljym INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqwjnp (pg_col_yrcgku, pg_col_yvoxkk, pg_col_kqljym) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqwrsb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwrsb(pg_var_zqqrnz INTEGER, pg_var_vtmfza INTEGER, pg_var_tgpqrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqfvqr INTEGER;
    pg_var_sditqw INTEGER;
    pg_var_hvdffk INTEGER := 3;
BEGIN
    SELECT pg_col_fruwlf INTO pg_var_gqfvqr 
    FROM pg_tbl_fowqbo 
    WHERE pg_col_qkhpss = pg_var_zqqrnz;
    
    IF pg_var_gqfvqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sditqw := pg_var_vtmfza * (pg_var_hvdffk + pg_var_tgpqrw);
    
    IF pg_var_gqfvqr <= pg_var_sditqw THEN
        RETURN pg_var_sditqw - pg_var_gqfvqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyuwdo----- */
CREATE OR REPLACE FUNCTION pg_proc_hyuwdo(pg_var_vsqlqa INTEGER, pg_var_gqmaik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfaaj INTEGER := 0;
    pg_var_kfpjna INTEGER;
    pg_var_ixcplf INTEGER;
BEGIN
    SELECT pg_col_sejafu, pg_col_wcmvnm INTO pg_var_kfpjna, pg_var_ixcplf
    FROM pg_tbl_wsmhfy
    WHERE pg_col_chybxn = pg_var_vsqlqa;
    
    IF pg_var_kfpjna > pg_var_gqmaik THEN
        pg_var_hkfaaj := (pg_var_kfpjna - pg_var_gqmaik) / 100 * 50 + pg_var_ixcplf * 2;
    ELSE
        pg_var_hkfaaj := pg_var_ixcplf;
    END IF;
    
    RETURN pg_var_hkfaaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbug----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbug(pg_var_zpniwi INTEGER, pg_var_ckvruw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpyvmt INTEGER;
    pg_var_mfgwaz INTEGER;
    pg_var_rolsfx INTEGER;
BEGIN
    SELECT pg_col_yvoxkk, pg_col_kqljym INTO pg_var_mfgwaz, pg_var_rolsfx
    FROM pg_tbl_wqwjnp
    WHERE pg_col_yrcgku = pg_var_zpniwi;
    
    IF pg_var_mfgwaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rolsfx := pg_var_rolsfx / 10;
    pg_var_lpyvmt := pg_var_mfgwaz - pg_var_rolsfx - pg_var_ckvruw;
    
    IF pg_var_lpyvmt < 0 THEN
        pg_var_lpyvmt := 0;
    END IF;
    
    RETURN pg_var_lpyvmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjtza----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjtza(pg_var_fylgms INTEGER, pg_var_yifgpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdjpl INTEGER;
    pg_var_ndhryj INTEGER;
    pg_var_ibmrbk INTEGER;
    pg_var_bjkyel INTEGER;
    pg_var_bvbnql INTEGER;
BEGIN
    SELECT pg_col_duzsha, pg_col_sgvjfh INTO pg_var_ibmrbk, pg_var_bjkyel
    FROM pg_tbl_cakgac WHERE pg_col_olydhh = pg_var_fylgms;
    
    IF pg_var_ibmrbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhdjpl := 20000;
    pg_var_ndhryj := 5;
    
    pg_var_bvbnql := 0;
    
    IF pg_var_ibmrbk < pg_var_lhdjpl THEN
        pg_var_bvbnql := pg_var_bvbnql + 3;
    END IF;
    
    IF (pg_var_yifgpt - pg_var_bjkyel) > pg_var_ndhryj THEN
        pg_var_bvbnql := pg_var_bvbnql + 2;
    END IF;
    
    IF pg_var_ibmrbk < (pg_var_lhdjpl / 2) THEN
        pg_var_bvbnql := pg_var_bvbnql * 2;
    END IF;
    
    RETURN pg_var_bvbnql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF ((SELECT pg_proc_kxjtza(71, 7)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aodewp > pg_var_hmcbug THEN
        pg_var_hdepsu := (((SELECT pg_proc_olfbug(72, -52))::INTEGER) - (-1) + COALESCE(pg_var_hdepsu, 0));
    ELSE
        pg_var_hdepsu := 0;
    END IF;
    
    RETURN pg_var_hdepsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxngj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxngj(pg_var_fvyvwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghdlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hsrfli), 0)
    INTO pg_var_ghdlyi
    FROM pg_tbl_ewwfhz
    WHERE pg_col_fjsamh >= pg_var_fvyvwi;
    
    RETURN pg_var_ghdlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajujdh----- */
CREATE OR REPLACE FUNCTION pg_proc_ajujdh(pg_var_jrhdzl INTEGER, pg_var_uwfmdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnolmn INTEGER;
    pg_var_ciegjn INTEGER;
    pg_var_eexeut INTEGER;
BEGIN
    SELECT pg_col_xgdfew, pg_col_gxidep INTO pg_var_ciegjn, pg_var_eexeut
    FROM pg_tbl_qlnyjy
    WHERE pg_col_whsrau = pg_var_jrhdzl;
    
    IF pg_var_ciegjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnolmn := (pg_var_ciegjn * pg_var_eexeut * pg_var_uwfmdv) / 10;
    
    IF pg_var_xnolmn < 0 THEN
        pg_var_xnolmn := 0;
    END IF;
    
    RETURN pg_var_xnolmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF pg_var_dptszs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF pg_var_djgxjp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_djgxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknby----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknby(pg_var_sodogg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvxicg BYTEA;
    pg_var_ubbjmp TEXT;
    pg_var_fpiyxj INTEGER;
BEGIN
    -- pg_col_lelppb integer input pg_col_mvcexo bytea
    pg_var_pvxicg := pg_var_sodogg::TEXT::BYTEA;
    
    -- Perform the UTF8 conversion (simplified logic)
    pg_var_ubbjmp := CONVERT_FROM(pg_var_pvxicg, 'UTF8');
    
    -- pg_col_lelppb text result pg_col_mvcexo integer for return
    pg_var_fpiyxj := COALESCE(pg_var_ubbjmp::INTEGER, 0);
    
    RETURN pg_var_fpiyxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghivp----- */
CREATE OR REPLACE FUNCTION pg_proc_kghivp(pg_var_eehaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaoduo INTEGER;
    pg_var_tnsfuc INTEGER;
    pg_var_oofhgq INTEGER;
BEGIN
    SELECT pg_col_lxgftk, pg_col_vwzfwi 
    INTO pg_var_tnsfuc, pg_var_oofhgq
    FROM pg_tbl_rgyekl 
    WHERE pg_col_mwgblo = pg_var_eehaec;
    
    IF ((SELECT pg_proc_shgroj(44, -5)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_uaoduo := pg_var_tnsfuc + (pg_var_oofhgq * 10);
    
    IF pg_var_uaoduo > 20000 THEN
        pg_var_uaoduo := (((SELECT pg_proc_vmknby(-68))::INTEGER) - (-68) + COALESCE(pg_var_uaoduo, 0));
    ELSE
        pg_var_uaoduo := pg_var_uaoduo - 500;
    END IF;
    
    RETURN pg_var_uaoduo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF ((SELECT pg_proc_lqwrsb(-64, -94, 38)))::boolean THEN
        RETURN (((SELECT pg_proc_hyuwdo(-9, 32))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ydhuvu := (((SELECT pg_proc_ubkkvv(-22, -32))::INTEGER) - (-1) + COALESCE(pg_var_ydhuvu, 0));
    
    IF ((SELECT pg_proc_fqxngj(61)))::boolean THEN
        pg_var_ydhuvu := (((SELECT pg_proc_ajujdh(-83, -92))::INTEGER) - (0) + COALESCE(pg_var_ydhuvu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kghivp(87))::INTEGER) - (-1) + COALESCE(pg_var_ydhuvu, 0));
END;
$$ LANGUAGE plpgsql;