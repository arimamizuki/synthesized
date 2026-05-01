/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bqurlu (
    pg_col_hjbotl INTEGER PRIMARY KEY,
    pg_col_lyrbaw INTEGER NOT NULL,
    pg_col_vtqvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqurlu (pg_col_hjbotl, pg_col_lyrbaw, pg_col_vtqvmf) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE pg_tbl_bgeduk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;

CREATE TABLE IF NOT EXISTS pg_tbl_ywyeji (
    pg_var_iaeifj INTEGER,
    pg_col_jtnajb INTEGER,
    pg_col_swfcno INTEGER,
    pg_col_lqmktb INTEGER
);
INSERT INTO pg_tbl_ywyeji (pg_var_iaeifj, pg_col_jtnajb, pg_col_swfcno, pg_col_lqmktb) VALUES
(1, 101, 5, 18),
(2, 102, 3, 8),
(1, 103, 2, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pccdhf (
    pg_col_uxerfh INTEGER PRIMARY KEY,
    pg_col_voovka INTEGER NOT NULL,
    pg_col_yxyzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccdhf (pg_col_uxerfh, pg_col_voovka, pg_col_yxyzlx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lnpotg (
    pg_col_pihecn INTEGER PRIMARY KEY,
    pg_col_ndgvgn INTEGER NOT NULL,
    pg_col_jetxmk INTEGER NOT NULL,
    pg_col_edeiyc INTEGER NOT NULL,
    pg_col_bhlwqj INTEGER NOT NULL,
    pg_col_ohjcim INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnpotg (pg_col_pihecn, pg_col_ndgvgn, pg_col_jetxmk, pg_col_edeiyc, pg_col_bhlwqj, pg_col_ohjcim) VALUES
(1, 2500, 1200, 15, 85, 8),
(2, 1800, 800, 5, 92, 3),
(3, 3200, 2000, 30, 78, 12),
(4, 1500, 600, 2, 95, 2),
(5, 2800, 1500, 20, 82, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gkeeiq (
    pg_col_btuqsj INTEGER PRIMARY KEY,
    pg_col_yasixh INTEGER NOT NULL,
    pg_col_onetcy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkeeiq (pg_col_btuqsj, pg_col_yasixh, pg_col_onetcy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dyrpvw (
    pg_col_qeaajy INTEGER PRIMARY KEY,
    pg_col_hdugdi INTEGER NOT NULL,
    pg_col_eztdli INTEGER
);
INSERT INTO pg_tbl_dyrpvw (pg_col_qeaajy, pg_col_hdugdi, pg_col_eztdli) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zddimj (
    pg_col_ilceux INTEGER PRIMARY KEY,
    pg_col_optznf INTEGER NOT NULL,
    pg_col_rjsycn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zddimj (pg_col_ilceux, pg_col_optznf, pg_col_rjsycn) VALUES
(101, 5, 1),
(102, 7, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yknort----- */
CREATE OR REPLACE FUNCTION pg_proc_yknort(pg_var_cbkefh INTEGER, pg_var_pfmdvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oysnsa INTEGER;
    pg_var_rhltof INTEGER;
    pg_var_pkhfbo INTEGER;
BEGIN
    SELECT pg_col_hdugdi, pg_col_eztdli 
    INTO pg_var_rhltof, pg_var_pkhfbo
    FROM pg_tbl_dyrpvw 
    WHERE pg_col_qeaajy = pg_var_cbkefh;
    
    IF pg_var_rhltof IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_oysnsa := (pg_var_rhltof * 10) + (pg_var_pfmdvv - pg_var_pkhfbo);
    
    IF pg_var_oysnsa < 0 THEN
        pg_var_oysnsa := 0;
    END IF;
    
    RETURN pg_var_oysnsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtovzo----- */
CREATE OR REPLACE FUNCTION pg_proc_qtovzo(pg_var_fpksiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxqqb INTEGER;
    pg_var_utriup INTEGER;
    pg_var_sbdxov INTEGER := 0;
BEGIN
    SELECT pg_col_yasixh, pg_col_onetcy 
    INTO pg_var_gbxqqb, pg_var_utriup
    FROM pg_tbl_gkeeiq 
    WHERE pg_col_btuqsj = pg_var_fpksiq;
    
    IF pg_var_gbxqqb <= pg_var_utriup THEN
        pg_var_sbdxov := 1;
    END IF;
    
    RETURN pg_var_sbdxov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozgjk----- */
CREATE OR REPLACE FUNCTION pg_proc_kozgjk(pg_var_xrbkpf INTEGER, pg_var_omhijw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjxkzn INTEGER;
    pg_var_irwuir INTEGER;
BEGIN
    SELECT pg_col_vtqvmf INTO pg_var_hjxkzn
    FROM pg_tbl_bqurlu
    WHERE pg_col_hjbotl = pg_var_xrbkpf;
    
    IF pg_var_hjxkzn >= pg_var_omhijw THEN
        pg_var_irwuir := (((SELECT pg_proc_qtovzo(-31))::INTEGER) - (0) + COALESCE(pg_var_irwuir, 0));
    ELSE
        pg_var_irwuir := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yknort(94, 71))::INTEGER) - (999) + COALESCE(pg_var_irwuir, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkcia----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;
    pg_var_olivhf TEXT;
BEGIN
    -- Convert pg_col_jtxtlf integer operatpg_tbl_bgeduk input to pg_col_hpduos text representation of pg_col_hpduos common operatpg_tbl_bgeduk.
    -- We'll pg_col_bhmewc integer values to pg_col_hbpagu integer operatpg_tbl_bgeduks (e.g., 1 -> '+', 2 -> '-', 3 -> '*', 4 -> '/').
    -- This preserves pg_col_jtxtlf pg_tbl_bgedukiginal logic of using pg_col_hpduos dynamic operatpg_tbl_bgeduk.
    CASE pg_var_ghdknm
        WHEN 1 THEN pg_var_olivhf := '+';
        WHEN 2 THEN pg_var_olivhf := '-';
        WHEN 3 THEN pg_var_olivhf := '*';
        WHEN 4 THEN pg_var_olivhf := '/';
        ELSE pg_var_olivhf := '=';
    END CASE;

    -- Execute dynamic SQL to apply pg_col_jtxtlf operatpg_tbl_bgeduk to pg_col_jtxtlf pg_col_pqkyzf integer operands.
    -- The pg_tbl_bgedukiginal function returns pg_col_hpduos boolean (true/false) based on pg_col_jtxtlf operatpg_tbl_bgeduk comparison.
    -- We'll convert pg_col_jtxtlf boolean result to pg_col_fkpxrk integer (true -> 1, false -> 0).
    EXECUTE fpg_tbl_bgedukmat('SELECT $1 %s $2', pg_var_olivhf)
    USING pg_var_qlbhzj, pg_var_bmrqqa
    INTO pg_var_kokhfg;

    -- Return 1 fpg_tbl_bgeduk true, 0 fpg_tbl_bgeduk false.
    IF pg_var_kokhfg THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nybexa----- */
CREATE OR REPLACE FUNCTION pg_proc_nybexa(pg_var_iaeifj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwojeu INTEGER;
    pg_var_xxjkkt INTEGER;
BEGIN
    SELECT SUM(pg_col_swfcno), SUM(pg_col_lqmktb) INTO pg_var_mwojeu, pg_var_xxjkkt FROM pg_tbl_ywyeji WHERE pg_var_iaeifj = pg_var_iaeifj;
    IF pg_var_mwojeu IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_mwojeu * 10 + pg_var_xxjkkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzhub----- */
CREATE OR REPLACE FUNCTION pg_proc_efzhub(pg_var_bcgtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luyhds INTEGER;
    pg_var_xkecpl INTEGER;
    pg_var_uzlodi INTEGER;
BEGIN
    SELECT pg_col_voovka, pg_col_yxyzlx 
    INTO pg_var_uzlodi, pg_var_xkecpl
    FROM pg_tbl_pccdhf 
    WHERE pg_col_uxerfh = pg_var_bcgtwb;
    
    IF pg_var_uzlodi > 0 THEN
        pg_var_luyhds := pg_var_xkecpl / pg_var_uzlodi;
    ELSE
        pg_var_luyhds := 0;
    END IF;
    
    RETURN pg_var_luyhds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smkrki----- */
CREATE OR REPLACE FUNCTION pg_proc_smkrki(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ptruif < pg_var_ypwhba THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdkav----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdkav(pg_var_fqagve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awbdkv text;
BEGIN
    pg_var_awbdkv := 'pg_text_semver extension readme content placeholder.';
    
    RETURN LENGTH(pg_var_awbdkv);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzsbie----- */
CREATE OR REPLACE FUNCTION pg_proc_qzsbie(pg_var_kiggco INTEGER, pg_var_jdrklo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzbzuv INTEGER;
    pg_var_xfiojy INTEGER;
BEGIN
    SELECT pg_col_optznf INTO pg_var_dzbzuv FROM pg_tbl_zddimj WHERE pg_col_ilceux = pg_var_jdrklo;
    
    IF pg_var_dzbzuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfiojy := pg_var_kiggco * pg_var_dzbzuv;
    
    IF pg_var_xfiojy > 50 THEN
        pg_var_xfiojy := 50;
    END IF;
    
    RETURN pg_var_xfiojy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbqnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_cbqnwf(pg_var_sqgjyt INTEGER, pg_var_clyvki INTEGER, pg_var_zfqbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephoms INTEGER;
    pg_var_ywcruk INTEGER;
    pg_var_fkawwu NUMERIC(10,4);
    pg_var_soahva INTEGER;
    pg_var_yyxgjb INTEGER := 0;
    pg_var_mskhvo NUMERIC(10,4);
    pg_var_frmaei INTEGER;
    pg_var_ocbzar INTEGER;
BEGIN
    -- Calculate annual rental income with vacancy adjustment
    SELECT pg_col_ndgvgn * 12,
           pg_col_edeiyc,
           pg_col_bhlwqj,
           pg_col_ohjcim
    INTO pg_var_ephoms, pg_var_mskhvo, pg_var_frmaei, pg_var_ocbzar
    FROM pg_tbl_lnpotg
    WHERE pg_col_pihecn = pg_var_sqgjyt;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Adjust for vacancy (convert days to percentage)
    pg_var_mskhvo := 1.0 - (pg_var_mskhvo::NUMERIC / 365.0);
    pg_var_ephoms := pg_var_ephoms * pg_var_mskhvo;
    
    -- Calculate Net Operating Income
    pg_var_ywcruk := (((SELECT pg_proc_smkrki(97, 16))::INTEGER) - (0) + COALESCE(pg_var_ywcruk, 0));
    
    -- Apply tenant retention bonus (higher retention = lower turnover costs)
    pg_var_frmaei := (pg_var_frmaei / 10) * 50; -- Convert score to monetary bonus
    
    -- Apply age-based depreciation (older properties have higher maintenance)
    pg_var_ocbzar := CASE 
        WHEN pg_var_ocbzar < 5 THEN 0
        WHEN pg_var_ocbzar BETWEEN 5 AND 10 THEN 100
        WHEN pg_var_ocbzar BETWEEN 11 AND 20 THEN 250
        ELSE 500
    END;
    
    pg_var_ywcruk := pg_var_ywcruk + pg_var_frmaei - pg_var_ocbzar;
    
    -- Calculate capitalization rate based on market conditions
    pg_var_fkawwu := CASE 
        WHEN pg_var_zfqbba > 10 THEN 0.045
        WHEN pg_var_zfqbba BETWEEN 5 AND 10 THEN 0.055
        WHEN pg_var_zfqbba BETWEEN 0 AND 5 THEN 0.065
        ELSE 0.075
    END;
    
    -- Estimate property value using income approach
    IF pg_var_fkawwu > 0 THEN
        pg_var_soahva := (pg_var_ywcruk::NUMERIC / pg_var_fkawwu)::INTEGER;
    ELSE
        pg_var_soahva := (((SELECT pg_proc_qzsbie(-75, -94))::INTEGER) - (0) + COALESCE(pg_var_soahva, 0));
    END IF;
    
    -- Calculate ROI score considering renovation investment
    IF ((SELECT pg_proc_tkdkav(94)))::boolean THEN
        pg_var_yyxgjb := ((pg_var_soahva - pg_var_clyvki) * 100 / pg_var_clyvki)::INTEGER;
        
        -- Apply market growth adjustment
        pg_var_yyxgjb := pg_var_yyxgjb + (pg_var_zfqbba * 2);
        
        -- Apply constraints and business rules
        pg_var_yyxgjb := GREATEST(0, LEAST(1000, pg_var_yyxgjb)); -- Cap at 1000 for scoring
        
        -- Bonus for properties with high NOI relative to renovation
        IF pg_var_ywcruk > (pg_var_clyvki * 2) THEN
            pg_var_yyxgjb := pg_var_yyxgjb + 50;
        END IF;
    END IF;
    
    RETURN pg_var_yyxgjb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF ((SELECT pg_proc_kozgjk(67, -56)))::boolean THEN
        RETURN (((SELECT pg_proc_jwkcia(56, -40, 42))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_djxdaz := (((SELECT pg_proc_nybexa(4))::INTEGER) - (0) + COALESCE(pg_var_djxdaz, 0));
    
    IF pg_var_djxdaz < 0 THEN
        pg_var_djxdaz := (((SELECT pg_proc_efzhub(76))::INTEGER) - (0) + COALESCE(pg_var_djxdaz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cbqnwf(23, 6, -56))::INTEGER) - (-1) + COALESCE(pg_var_djxdaz, 0));
END;
$$ LANGUAGE plpgsql;