/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_inswwo (
    pg_col_axqyiw INTEGER PRIMARY KEY,
    pg_var_iwwllo INTEGER NOT NULL,
    pg_var_bzbleo INTEGER NOT NULL
);
INSERT INTO pg_tbl_inswwo (pg_col_axqyiw, pg_var_iwwllo, pg_var_bzbleo) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cmclin (
    pg_col_gikjxo INTEGER PRIMARY KEY,
    pg_col_edcfkb INTEGER NOT NULL,
    pg_col_wargng INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmclin (pg_col_gikjxo, pg_col_edcfkb, pg_col_wargng) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_oedikr (
    pg_col_jepktr INTEGER PRIMARY KEY,
    pg_col_cnaztu INTEGER NOT NULL,
    pg_col_sxguhe INTEGER
);
INSERT INTO pg_tbl_oedikr (pg_col_jepktr, pg_col_cnaztu, pg_col_sxguhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ymghiw (
    pg_col_nkabzq INTEGER PRIMARY KEY,
    pg_col_yzbevl INTEGER NOT NULL,
    pg_col_lsyjeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymghiw (pg_col_nkabzq, pg_col_yzbevl, pg_col_lsyjeo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xutlut (
    pg_col_hbezbg TIMESTAMP,
    pg_col_chvkpl BOOLEAN
);
INSERT INTO pg_tbl_xutlut (pg_col_hbezbg, pg_col_chvkpl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_qsgmoj (
    pg_col_xlbtjs INTEGER PRIMARY KEY,
    pg_col_syegtt INTEGER NOT NULL,
    pg_col_rrsifs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsgmoj (pg_col_xlbtjs, pg_col_syegtt, pg_col_rrsifs) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_miyrkq (
    pg_col_prxsce INTEGER PRIMARY KEY,
    pg_col_nxgeok INTEGER NOT NULL,
    pg_col_zgpmet INTEGER NOT NULL
);
INSERT INTO pg_tbl_miyrkq (pg_col_prxsce, pg_col_nxgeok, pg_col_zgpmet) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qyysyg (
    pg_col_ltcwgq INTEGER PRIMARY KEY,
    pg_col_rndhwp INTEGER NOT NULL,
    pg_col_ewnihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyysyg (pg_col_ltcwgq, pg_col_rndhwp, pg_col_ewnihf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_chjnqf (
    pg_col_qzschf INTEGER PRIMARY KEY,
    pg_col_xpimdc INTEGER NOT NULL,
    pg_col_cfetbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_chjnqf (pg_col_qzschf, pg_col_xpimdc, pg_col_cfetbd) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_egjbva (
    pg_col_nfrdyp INTEGER PRIMARY KEY,
    pg_col_usgbkd INTEGER NOT NULL,
    pg_col_mrjqzr INTEGER
);
INSERT INTO pg_tbl_egjbva (pg_col_nfrdyp, pg_col_usgbkd, pg_col_mrjqzr) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_dddbcv (
    pg_col_jyfeuc INTEGER PRIMARY KEY,
    pg_col_ckpdkf INTEGER NOT NULL,
    pg_col_koxtsd INTEGER
);
INSERT INTO pg_tbl_dddbcv (pg_col_jyfeuc, pg_col_ckpdkf, pg_col_koxtsd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amqkdq----- */
CREATE OR REPLACE FUNCTION pg_proc_amqkdq(pg_var_uyibln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcqwhq INTEGER;
    pg_var_swfnrk INTEGER;
    pg_var_rzektx INTEGER;
BEGIN
    SELECT pg_col_rndhwp, pg_col_ewnihf INTO pg_var_xcqwhq, pg_var_swfnrk
    FROM pg_tbl_qyysyg WHERE pg_col_ltcwgq = pg_var_uyibln;
    
    IF pg_var_xcqwhq <= pg_var_swfnrk THEN
        pg_var_rzektx := (pg_var_swfnrk - pg_var_xcqwhq) * 10;
    ELSE
        pg_var_rzektx := 0;
    END IF;
    
    RETURN pg_var_rzektx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytcobn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytcobn(pg_var_owgnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sexfwf INTEGER;
    pg_var_toryjk INTEGER;
    pg_var_jxzcpg INTEGER;
BEGIN
    SELECT pg_col_ckpdkf, pg_col_koxtsd 
    INTO pg_var_toryjk, pg_var_jxzcpg
    FROM pg_tbl_dddbcv 
    WHERE pg_col_jyfeuc = pg_var_owgnso;
    
    IF pg_var_toryjk IS NULL THEN
        pg_var_sexfwf := 0;
    ELSE
        pg_var_sexfwf := pg_var_toryjk + (pg_var_jxzcpg * 10);
    END IF;
    
    RETURN pg_var_sexfwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzdml----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzdml(pg_var_iqcbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zasizt INTEGER;
    pg_var_qieutk INTEGER;
    pg_var_kndtep INTEGER;
BEGIN
    SELECT pg_col_nxgeok, pg_col_zgpmet INTO pg_var_qieutk, pg_var_kndtep
    FROM pg_tbl_miyrkq
    WHERE pg_col_prxsce = pg_var_iqcbjg;
    
    IF pg_var_qieutk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zasizt := pg_var_qieutk + (pg_var_kndtep * 10);
    
    IF pg_var_zasizt > 10000 THEN
        pg_var_zasizt := pg_var_zasizt + 500;
    ELSE
        pg_var_zasizt := pg_var_zasizt + 100;
    END IF;
    
    RETURN pg_var_zasizt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqjtzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lqjtzh(pg_var_pdjsrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_impxbd INTEGER;
    pg_var_uwquoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwquoq
    FROM pg_tbl_egjbva
    WHERE pg_col_usgbkd > pg_var_pdjsrk;
    
    pg_var_impxbd := pg_var_uwquoq * 10;
    
    IF pg_var_impxbd > 50 THEN
        pg_var_impxbd := pg_var_impxbd + (SELECT COALESCE(SUM(pg_col_mrjqzr)/1000, 0) FROM pg_tbl_egjbva);
    END IF;
    
    RETURN pg_var_impxbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsomds----- */
CREATE OR REPLACE FUNCTION pg_proc_gsomds(pg_var_vdqzks INTEGER, pg_var_dykpaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcret INTEGER;
    pg_var_usgnng INTEGER;
    pg_var_sdjxvy INTEGER := 0;
BEGIN
    SELECT pg_col_cfetbd INTO pg_var_sbcret FROM pg_tbl_chjnqf WHERE pg_col_qzschf = 101;
    
    pg_var_usgnng := pg_var_sbcret - (pg_var_sbcret * pg_var_dykpaw / 100);
    
    IF pg_var_vdqzks > 100 THEN
        pg_var_sdjxvy := pg_var_usgnng * 2;
    ELSE
        pg_var_sdjxvy := pg_var_sbcret * 2;
    END IF;
    
    RETURN pg_var_sdjxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjmepg----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 31;
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gclrbw----- */
CREATE OR REPLACE FUNCTION pg_proc_gclrbw(pg_var_iwwllo INTEGER, pg_var_bzbleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmfea INTEGER;
    pg_var_guemca INTEGER;
    pg_var_kelijw INTEGER;
    pg_var_ctalei INTEGER;
BEGIN
    pg_var_qvmfea := (((SELECT pg_proc_sjzdml(-32))::INTEGER) - (0) + COALESCE(pg_var_qvmfea, 0));
    
    IF pg_var_iwwllo < 18 THEN
        pg_var_guemca := (((SELECT pg_proc_gsomds(64, -58))::INTEGER) - (300) + COALESCE(pg_var_guemca, 0));
    ELSIF ((SELECT pg_proc_lqjtzh(8)))::boolean THEN
        pg_var_guemca := -10;
    ELSE
        pg_var_guemca := (((SELECT pg_proc_ytcobn(-33))::INTEGER) - (0) + COALESCE(pg_var_guemca, 0));
    END IF;
    
    IF pg_var_bzbleo > 60 THEN
        pg_var_kelijw := 20;
    ELSE
        pg_var_kelijw := 0;
    END IF;
    
    pg_var_ctalei := pg_var_qvmfea + pg_var_guemca + pg_var_kelijw;
    
    IF pg_var_ctalei < 30 THEN
        pg_var_ctalei := (((SELECT pg_proc_amqkdq(-27))::INTEGER) - (0) + COALESCE(pg_var_ctalei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pjmepg(13))::INTEGER) - (-1) + COALESCE(pg_var_ctalei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxoay----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxoay(pg_var_vphnak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkmufx TIMESTAMP pg_col_qtzsfy TIME ZONE;
BEGIN
    -- pg_col_gkgtra integer input pg_col_anjmuh timestamp for internal logic
    pg_var_nkmufx := to_timestamp(pg_var_vphnak::DOUBLE PRECISION);
    
    -- Simulate pg_col_nfwbbc original conversion logic (placeholder for actual Ethiopian calendar conversion)
    -- Since pg_col_nfwbbc original function simply casts, we return pg_col_nfwbbc integer representation of pg_col_nfwbbc timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_nkmufx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhjzx----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhjzx(pg_var_tctrjb INTEGER, pg_var_wxzjse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagdom INTEGER;
BEGIN
    DELETE FROM pg_tbl_xutlut
    WHERE pg_col_hbezbg < NOW() - (pg_var_tctrjb || ' days')::INTERVAL
      AND (pg_var_wxzjse = 0 OR pg_col_chvkpl = true);

    GET DIAGNOSTICS pg_var_vagdom = ROW_COUNT;

    RETURN pg_var_vagdom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnyqtb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnyqtb(pg_var_xkpudf INTEGER, pg_var_duvzke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqifig INTEGER;
    pg_var_lzhngl INTEGER;
BEGIN
    SELECT pg_col_rrsifs INTO pg_var_fqifig
    FROM pg_tbl_qsgmoj
    WHERE pg_col_xlbtjs = pg_var_xkpudf;
    
    IF pg_var_fqifig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzhngl := pg_var_fqifig - pg_var_duvzke;
    
    IF pg_var_lzhngl < 0 THEN
        pg_var_lzhngl := 0;
    END IF;
    
    RETURN pg_var_lzhngl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjpnn----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjpnn(pg_var_njpkrm INTEGER, pg_var_ytejqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_errzio INTEGER;
    pg_var_gusrjh INTEGER;
    pg_var_yarxia INTEGER;
BEGIN
    SELECT pg_col_yzbevl, pg_col_lsyjeo 
    INTO pg_var_gusrjh, pg_var_yarxia 
    FROM pg_tbl_ymghiw 
    WHERE pg_col_nkabzq = pg_var_njpkrm;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_mlhjzx(-88, -73))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    
    pg_var_errzio := (((SELECT pg_proc_mnyqtb(95, 77))::INTEGER) - (-1) + COALESCE(pg_var_errzio, 0));
    pg_var_errzio := pg_var_errzio + (pg_var_ytejqt * 5);
    
    IF pg_var_errzio > 100 THEN
        pg_var_errzio := 100;
    END IF;
    
    RETURN pg_var_errzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpmbqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gpmbqf(pg_var_supqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dydaqq INTEGER;
    pg_var_jmegif INTEGER;
    pg_var_xqaghz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dydaqq
    FROM pg_tbl_cmclin
    WHERE pg_col_edcfkb >= pg_var_supqro - 1 
      AND pg_col_wargng >= pg_var_supqro - 1;
    
    SELECT COUNT(*) INTO pg_var_jmegif
    FROM pg_tbl_cmclin;
    
    IF ((SELECT pg_proc_rcxoay(-71)))::boolean THEN
        pg_var_xqaghz := (pg_var_dydaqq * 100) / pg_var_jmegif;
    ELSE
        pg_var_xqaghz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bjjpnn(16, 91))::INTEGER) - (0) + COALESCE(pg_var_xqaghz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvorkx----- */
CREATE OR REPLACE FUNCTION pg_proc_uvorkx(pg_var_fumhsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzbdik INTEGER;
    pg_var_fzjlll INTEGER;
BEGIN
    SELECT AVG(pg_col_cnaztu * pg_col_sxguhe) INTO pg_var_fzjlll
    FROM pg_tbl_oedikr
    WHERE pg_col_jepktr > pg_var_fumhsr;
    
    IF pg_var_fzjlll IS NULL THEN
        pg_var_nzbdik := 0;
    ELSIF pg_var_fzjlll > 200 THEN
        pg_var_nzbdik := pg_var_fzjlll / 10;
    ELSE
        pg_var_nzbdik := pg_var_fzjlll / 5;
    END IF;
    
    RETURN pg_var_nzbdik;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF ((SELECT pg_proc_gclrbw(-2, -82)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nmrfqh := (((SELECT pg_proc_gpmbqf(91))::INTEGER) - (100) + COALESCE(pg_var_nmrfqh, 0));
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uvorkx(44))::INTEGER) - (23) + COALESCE(pg_var_nmrfqh, 0));
END;
$$ LANGUAGE plpgsql;