/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qzdpyy (
    pg_col_emlxnz INTEGER PRIMARY KEY,
    pg_col_fhgwqx INTEGER NOT NULL,
    pg_col_brpxuo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qzdpyy (pg_col_emlxnz, pg_col_fhgwqx, pg_col_brpxuo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lsvffz (
    pg_col_abdflg INTEGER PRIMARY KEY,
    pg_col_ivrkqv INTEGER NOT NULL,
    pg_col_jxqdjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsvffz (pg_col_abdflg, pg_col_ivrkqv, pg_col_jxqdjg) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vlekra (
    pg_col_siapoc INTEGER PRIMARY KEY,
    pg_col_ekwiye INTEGER NOT NULL,
    pg_col_poxagu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlekra (pg_col_siapoc, pg_col_ekwiye, pg_col_poxagu) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bqurlu (
    pg_col_hjbotl INTEGER PRIMARY KEY,
    pg_col_lyrbaw INTEGER NOT NULL,
    pg_col_vtqvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqurlu (pg_col_hjbotl, pg_col_lyrbaw, pg_col_vtqvmf) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kvepnn (
    pg_col_nwgpow INTEGER PRIMARY KEY,
    pg_col_zkjemk INTEGER NOT NULL,
    pg_col_gqggty INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvepnn (pg_col_nwgpow, pg_col_zkjemk, pg_col_gqggty) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ttktgs (
    pg_col_npqmea INTEGER PRIMARY KEY,
    pg_col_wfflly INTEGER NOT NULL,
    pg_col_mitusu INTEGER
);
INSERT INTO pg_tbl_ttktgs (pg_col_npqmea, pg_col_wfflly, pg_col_mitusu) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bigwhi (
    pg_col_yzvglw INTEGER PRIMARY KEY,
    pg_col_vwrper INTEGER NOT NULL,
    pg_col_cljpaz INTEGER
);
INSERT INTO pg_tbl_bigwhi (pg_col_yzvglw, pg_col_vwrper, pg_col_cljpaz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chskyt----- */
CREATE OR REPLACE FUNCTION pg_proc_chskyt(pg_var_yxpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyucyp INTEGER;
    pg_var_oijpiy INTEGER;
    pg_var_pwiaet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jyucyp 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi;
    
    SELECT COUNT(*) INTO pg_var_oijpiy 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi AND pg_col_brpxuo = TRUE;
    
    pg_var_pwiaet := pg_var_jyucyp - pg_var_oijpiy;
    
    IF pg_var_pwiaet < 0 THEN
        pg_var_pwiaet := 0;
    END IF;
    
    RETURN pg_var_pwiaet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkgmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := pg_var_gtdury + 200;
    END IF;
    
    RETURN pg_var_gtdury;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbyde----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbyde(pg_var_ofhobe INTEGER, pg_var_meuufc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntrcui INTEGER;
    pg_var_qsoexe INTEGER;
BEGIN
    SELECT SUM(pg_col_jxqdjg) INTO pg_var_ntrcui
    FROM pg_tbl_lsvffz
    WHERE pg_col_ivrkqv = 1;
    
    pg_var_qsoexe := pg_var_ntrcui - (pg_var_ntrcui * pg_var_meuufc / 100);
    
    RETURN (((SELECT pg_proc_nkgmxa(85))::INTEGER) - (0) + COALESCE(pg_var_qsoexe * pg_var_ofhobe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeabwz----- */
CREATE OR REPLACE FUNCTION pg_proc_oeabwz(pg_var_zgewvb INTEGER, pg_var_vzjfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fumawc INTEGER;
    pg_var_nydwrh INTEGER;
BEGIN
    SELECT pg_col_ekwiye INTO pg_var_fumawc 
    FROM pg_tbl_vlekra 
    WHERE pg_col_siapoc = pg_var_zgewvb;
    
    IF pg_var_fumawc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vzjfhg > 0 THEN
        pg_var_nydwrh := pg_var_fumawc + (pg_var_fumawc * pg_var_vzjfhg / 100);
    ELSE
        pg_var_nydwrh := pg_var_fumawc - (pg_var_fumawc * ABS(pg_var_vzjfhg) / 100);
    END IF;
    
    RETURN pg_var_nydwrh;
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
        pg_var_irwuir := 1;
    ELSE
        pg_var_irwuir := 0;
    END IF;
    
    RETURN pg_var_irwuir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcuusc----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF pg_var_twhaaa IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF pg_var_twhaaa > 5000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 10;
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssefqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF pg_var_lkdifg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjvwly := (pg_var_lkdifg / 1000) + (pg_var_kdlgip / 100);
    
    IF pg_var_hjvwly < 0 THEN
        pg_var_hjvwly := 0;
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpqklc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpqklc(pg_var_ybtuwz INTEGER, pg_var_egeddh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvptlg INTEGER;
    pg_var_jgugxs INTEGER;
BEGIN
    SELECT pg_col_cljpaz INTO pg_var_yvptlg
    FROM pg_tbl_bigwhi
    WHERE pg_col_yzvglw = pg_var_ybtuwz;
    
    IF pg_var_yvptlg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgugxs := ((pg_var_yvptlg - pg_var_egeddh) * 100) / pg_var_egeddh;
    
    IF pg_var_jgugxs < 0 THEN
        pg_var_jgugxs := 0;
    END IF;
    
    RETURN pg_var_jgugxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gedtmc----- */
CREATE OR REPLACE FUNCTION pg_proc_gedtmc(pg_var_ysvwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjstle INTEGER;
    pg_var_zbsdsf INTEGER;
BEGIN
    SELECT AVG(pg_col_mitusu) INTO pg_var_zbsdsf FROM pg_tbl_ttktgs;
    
    IF pg_var_ysvwhe < 2020 THEN
        pg_var_kjstle := 100;
    ELSIF pg_var_ysvwhe >= 2020 AND pg_var_ysvwhe <= 2023 THEN
        pg_var_kjstle := 75 + pg_var_zbsdsf / 10;
    ELSE
        pg_var_kjstle := 50;
    END IF;
    
    RETURN pg_var_kjstle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exhmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_exhmyu(pg_var_arnykb INTEGER, pg_var_njarse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuoruc INTEGER;
    pg_var_scitgk INTEGER;
    pg_var_rppffe INTEGER;
BEGIN
    SELECT pg_col_gqggty INTO pg_var_rppffe 
    FROM pg_tbl_kvepnn 
    WHERE pg_col_nwgpow = pg_var_njarse;
    
    IF ((SELECT pg_proc_ssefqn(-24)))::boolean THEN
        pg_var_scitgk := 2;
    ELSE
        pg_var_scitgk := (((SELECT pg_proc_bcuusc(7, 52))::INTEGER) - (0) + COALESCE(pg_var_scitgk, 0));
    END IF;
    
    pg_var_tuoruc := (pg_var_arnykb + pg_var_scitgk) * 25;
    
    IF ((SELECT pg_proc_gedtmc(8)))::boolean THEN
        pg_var_tuoruc := (((SELECT pg_proc_zpqklc(-29, 62))::INTEGER) - (-1) + COALESCE(pg_var_tuoruc, 0));
    END IF;
    
    RETURN pg_var_tuoruc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF ((SELECT pg_proc_chskyt(-65)))::boolean THEN
        pg_var_xxektf := (((SELECT pg_proc_kozgjk(33, -41))::INTEGER) - (0) + COALESCE(pg_var_xxektf, 0))0;
    ELSIF ((SELECT pg_proc_dzbyde(74, -52)))::boolean THEN
        pg_var_xxektf := 5;
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := (((SELECT pg_proc_oeabwz(100, 54))::INTEGER) - (0) + COALESCE(pg_var_suklem, 0));
    
    RETURN (((SELECT pg_proc_exhmyu(-44, -16))::INTEGER) - (-1100) + COALESCE(pg_var_suklem, 0));
END;
$$ LANGUAGE plpgsql;