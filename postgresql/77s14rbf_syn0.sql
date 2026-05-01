/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wtgrek (
    pg_col_ohxcts INTEGER PRIMARY KEY,
    pg_col_veuhha INTEGER NOT NULL,
    pg_col_hyiyra INTEGER
);
INSERT INTO pg_tbl_wtgrek (pg_col_ohxcts, pg_col_veuhha, pg_col_hyiyra) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zqyqjp (
    pg_col_njwiyz INTEGER PRIMARY KEY,
    pg_col_ihalvb INTEGER NOT NULL,
    pg_col_amekke INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqyqjp (pg_col_njwiyz, pg_col_ihalvb, pg_col_amekke) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_atoufb (
    pg_col_fyldfk INTEGER PRIMARY KEY,
    pg_col_bjpphb INTEGER NOT NULL,
    pg_col_pabsyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atoufb (pg_col_fyldfk, pg_col_bjpphb, pg_col_pabsyu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bdqjyv (
    pg_col_xvloea INTEGER PRIMARY KEY,
    pg_col_cwwdho INTEGER NOT NULL,
    pg_col_oospam INTEGER
);
INSERT INTO pg_tbl_bdqjyv (pg_col_xvloea, pg_col_cwwdho, pg_col_oospam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvrczo (
    pg_col_fvzsjd INTEGER PRIMARY KEY,
    pg_col_ywqhsh INTEGER NOT NULL,
    pg_col_jsocat INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvrczo (pg_col_fvzsjd, pg_col_ywqhsh, pg_col_jsocat) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_pmapff (
    pg_col_dfjzhd INTEGER PRIMARY KEY,
    pg_col_uksuvj INTEGER NOT NULL,
    pg_col_xmfajr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmapff (pg_col_dfjzhd, pg_col_uksuvj, pg_col_xmfajr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aoywwf (
    pg_col_utsjwq INTEGER PRIMARY KEY,
    pg_col_nfgfdg INTEGER NOT NULL,
    pg_col_morqch INTEGER
);
INSERT INTO pg_tbl_aoywwf (pg_col_utsjwq, pg_col_nfgfdg, pg_col_morqch) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sguxst (
    pg_col_evmoui INTEGER PRIMARY KEY,
    pg_col_tenzus INTEGER NOT NULL,
    pg_col_uykghx INTEGER
);
INSERT INTO pg_tbl_sguxst (pg_col_evmoui, pg_col_tenzus, pg_col_uykghx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qivbdj (pg_col_owzfpq INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qivbdj(pg_col_owzfpq) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_bavaal (
    pg_col_idquyv INTEGER PRIMARY KEY,
    pg_col_mgilwv INTEGER NOT NULL,
    pg_col_ytglxj INTEGER
);
INSERT INTO pg_tbl_bavaal (pg_col_idquyv, pg_col_mgilwv, pg_col_ytglxj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_oucssl (
    pg_col_ytuzvb INTEGER PRIMARY KEY,
    pg_col_yruleg INTEGER NOT NULL,
    pg_col_aqfzow INTEGER
);
INSERT INTO pg_tbl_oucssl (pg_col_ytuzvb, pg_col_yruleg, pg_col_aqfzow) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := 0;
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhfvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_yhfvtm(pg_var_jesfgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtceau INTEGER := 0;
    pg_var_cvgmlx RECORD;
BEGIN
    FOR pg_var_cvgmlx IN 
        SELECT pg_col_veuhha, pg_col_hyiyra 
        FROM pg_tbl_wtgrek 
        WHERE pg_col_veuhha >= pg_var_jesfgf
    LOOP
        IF pg_var_cvgmlx.pg_col_hyiyra IS NOT NULL THEN
            pg_var_mtceau := pg_var_mtceau + pg_var_cvgmlx.pg_col_hyiyra;
        END IF;
    END LOOP;
    
    RETURN pg_var_mtceau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyrekb----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := pg_var_drnwyd.pg_col_pjxxnp * pg_var_osdsls;
        pg_var_uxvzbw := pg_var_uxvzbw + (pg_var_drnwyd.pg_col_usntks * pg_var_jrwird);
    END LOOP;
    
    RETURN pg_var_uxvzbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffcmxf----- */
CREATE OR REPLACE FUNCTION pg_proc_ffcmxf(pg_var_kogmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_octuhq TIMESTAMPTZ;
    pg_var_xpqxnh INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_qivbdj SET updated_at = NOW() WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Simulate the test logic: count rows updated at pg_col_xkwgfz time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM pg_tbl_qivbdj WHERE updated_at = NOW();
    
    -- Simulate mock schema and function
    pg_var_octuhq := NOW() + INTERVAL '1 minute';
    
    -- Simulate altering search_path and updating again
    UPDATE pg_tbl_qivbdj SET pg_col_owzfpq = 10 + pg_col_owzfpq, updated_at = pg_var_octuhq WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Count rows updated with pg_col_zfaizt time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM pg_tbl_qivbdj WHERE updated_at > NOW();
    
    RETURN pg_var_xpqxnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atcajq----- */
CREATE OR REPLACE FUNCTION pg_proc_atcajq(pg_var_cusuno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizeh INTEGER;
    pg_var_mreanm INTEGER;
    pg_var_dqqkbv INTEGER;
BEGIN
    SELECT SUM(pg_col_aqfzow) INTO pg_var_flizeh
    FROM pg_tbl_oucssl
    WHERE pg_col_ytuzvb = pg_var_cusuno;
    
    SELECT AVG(pg_col_yruleg) INTO pg_var_mreanm
    FROM pg_tbl_oucssl
    WHERE pg_col_ytuzvb = pg_var_cusuno;
    
    IF pg_var_flizeh IS NULL OR pg_var_mreanm IS NULL THEN
        pg_var_dqqkbv := -1;
    ELSE
        pg_var_dqqkbv := pg_var_flizeh * 10 / pg_var_mreanm;
    END IF;
    
    RETURN pg_var_dqqkbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxscip----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyaciz----- */
CREATE OR REPLACE FUNCTION pg_proc_qyaciz(pg_var_yywzpn INTEGER, pg_var_ypdfkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saiuzs INTEGER;
    pg_var_wdctwa INTEGER;
    pg_var_cvgbwb INTEGER;
BEGIN
    SELECT pg_col_mgilwv, pg_col_ytglxj 
    INTO pg_var_wdctwa, pg_var_cvgbwb
    FROM pg_tbl_bavaal 
    WHERE pg_col_idquyv = pg_var_yywzpn;
    
    IF pg_var_wdctwa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_saiuzs := pg_var_wdctwa * 10;
    
    IF pg_var_cvgbwb > 60 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_cvgbwb - 60) * 2;
    END IF;
    
    IF pg_var_ypdfkb > 100 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_ypdfkb - 100);
    END IF;
    
    RETURN pg_var_saiuzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rteand----- */
CREATE OR REPLACE FUNCTION pg_proc_rteand(pg_var_vicybf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_vicybf))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhnhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhnhx(pg_var_daixxy INTEGER, pg_var_vvztgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajuzu INTEGER;
    pg_var_fxjlvf INTEGER;
    pg_var_ixbnby INTEGER;
BEGIN
    SELECT pg_col_oospam INTO pg_var_zajuzu
    FROM pg_tbl_bdqjyv
    WHERE pg_col_xvloea = pg_var_daixxy;
    
    IF pg_var_zajuzu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxjlvf := (pg_var_zajuzu * 100) / pg_var_vvztgu;
    
    IF ((SELECT pg_proc_rxscip(-62)))::boolean THEN
        pg_var_ixbnby := 100;
    ELSIF pg_var_fxjlvf > 8 THEN
        pg_var_ixbnby := (((SELECT pg_proc_qyaciz(-44, -42))::INTEGER) - (0) + COALESCE(pg_var_ixbnby, 0));
    ELSIF ((SELECT pg_proc_atcajq(37)))::boolean THEN
        pg_var_ixbnby := (((SELECT pg_proc_rteand(39))::INTEGER) - (0) + COALESCE(pg_var_ixbnby, 0));
    ELSE
        pg_var_ixbnby := (((SELECT pg_proc_ffcmxf(-76))::INTEGER) - (0) + COALESCE(pg_var_ixbnby, 0));
    END IF;
    
    RETURN pg_var_ixbnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbwkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_jbwkmn(pg_var_srotjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efybhg INTEGER;
    pg_var_bdhdqe INTEGER;
BEGIN
    SELECT AVG(pg_col_nfgfdg * pg_col_morqch) INTO pg_var_bdhdqe
    FROM pg_tbl_aoywwf
    WHERE pg_col_utsjwq > pg_var_srotjr;
    
    IF pg_var_bdhdqe IS NULL THEN
        pg_var_efybhg := 0;
    ELSIF pg_var_bdhdqe > 200 THEN
        pg_var_efybhg := pg_var_bdhdqe / 10 + pg_var_srotjr;
    ELSE
        pg_var_efybhg := pg_var_bdhdqe / 5 + pg_var_srotjr * 2;
    END IF;
    
    RETURN pg_var_efybhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := 10;
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := 25;
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := 15;
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eplojk----- */
CREATE OR REPLACE FUNCTION pg_proc_eplojk(pg_var_fxktiq INTEGER, pg_var_kwdxlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboqsf INTEGER;
    pg_var_cykbtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cuxtvj), 0) INTO pg_var_cykbtc 
    FROM pg_tbl_rctpmg 
    WHERE pg_col_khksfw > 1;
    
    pg_var_kboqsf := pg_var_fxktiq + pg_var_kwdxlm + pg_var_cykbtc;
    
    IF pg_var_kboqsf > 50 THEN
        pg_var_kboqsf := 50;
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := 1;
    END IF;
    
    RETURN pg_var_kboqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baiqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_baiqnw(pg_var_csuqst INTEGER, pg_var_hfpfop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmnxho INTEGER;
    pg_var_mfjtfn INTEGER;
    pg_var_zmxdqp INTEGER;
BEGIN
    SELECT pg_col_tenzus, pg_col_uykghx INTO pg_var_mfjtfn, pg_var_zmxdqp
    FROM pg_tbl_sguxst WHERE pg_col_evmoui = pg_var_csuqst;
    
    IF pg_var_mfjtfn IS NULL THEN
        pg_var_mfjtfn := 36;
        pg_var_zmxdqp := 900;
    END IF;
    
    pg_var_tmnxho := (pg_var_mfjtfn * pg_var_hfpfop) + (pg_var_zmxdqp / 10);
    
    IF pg_var_tmnxho < 0 THEN
        pg_var_tmnxho := 0;
    END IF;
    
    RETURN pg_var_tmnxho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goaajd----- */
CREATE OR REPLACE FUNCTION pg_proc_goaajd(pg_var_pttdgy INTEGER, pg_var_anlfwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vditbh INTEGER;
    pg_var_uulhns INTEGER;
    pg_var_imvbgx INTEGER;
    pg_var_cyglrd INTEGER;
BEGIN
    SELECT pg_col_uksuvj, pg_col_xmfajr INTO pg_var_vditbh, pg_var_uulhns
    FROM pg_tbl_pmapff WHERE pg_col_dfjzhd = pg_var_pttdgy;
    
    IF pg_var_vditbh <= pg_var_uulhns THEN
        pg_var_imvbgx := (((SELECT pg_proc_eplojk(75, -71))::INTEGER) - (17) + COALESCE(pg_var_imvbgx, 0));
        pg_var_cyglrd := (((SELECT pg_proc_jbwkmn(86))::INTEGER) - (109) + COALESCE(pg_var_cyglrd, 0));
        IF ((SELECT pg_proc_baiqnw(14, 9)))::boolean THEN
            pg_var_cyglrd := 0;
        END IF;
        RETURN (((SELECT pg_proc_qwfyii(-50))::INTEGER) - (-1) + COALESCE(pg_var_cyglrd, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qymmmx----- */
CREATE OR REPLACE FUNCTION pg_proc_qymmmx(pg_var_bnbzfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzomif INTEGER;
    pg_var_zxgagr INTEGER;
    pg_var_rldyqc INTEGER;
BEGIN
    SELECT pg_col_pabsyu, pg_col_bjpphb / 1000
    INTO pg_var_dzomif, pg_var_zxgagr
    FROM pg_tbl_atoufb
    WHERE pg_col_fyldfk = pg_var_bnbzfp;
    
    IF pg_var_zxgagr > 0 THEN
        pg_var_rldyqc := pg_var_dzomif / pg_var_zxgagr;
    ELSE
        pg_var_rldyqc := 0;
    END IF;
    
    RETURN pg_var_rldyqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdhutv----- */
CREATE OR REPLACE FUNCTION pg_proc_gdhutv(pg_var_jeedyn INTEGER, pg_var_oqdktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sudgoh INTEGER;
    pg_var_wiiepq RECORD;
BEGIN
    SELECT pg_col_ywqhsh, pg_col_jsocat 
    INTO pg_var_wiiepq
    FROM pg_tbl_fvrczo 
    WHERE pg_col_fvzsjd = pg_var_jeedyn;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sudgoh := pg_var_wiiepq.pg_col_ywqhsh - (pg_var_oqdktl - pg_var_wiiepq.pg_col_jsocat);
    
    IF pg_var_sudgoh < 0 THEN
        pg_var_sudgoh := 0;
    END IF;
    
    RETURN pg_var_sudgoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eobxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_eobxbl(pg_var_etbbfr INTEGER, pg_var_uogsfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgbkky INTEGER;
    pg_var_iqnrun INTEGER;
    pg_var_poqvtl INTEGER;
    pg_var_bxegbl INTEGER;
BEGIN
    SELECT pg_col_ihalvb, pg_col_amekke 
    INTO pg_var_iqnrun, pg_var_poqvtl
    FROM pg_tbl_zqyqjp 
    WHERE pg_col_njwiyz = pg_var_etbbfr;
    
    IF pg_var_iqnrun IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mgbkky := (((SELECT pg_proc_qymmmx(32))::INTEGER) - (0) + COALESCE(pg_var_mgbkky, 0));
    pg_var_bxegbl := (((SELECT pg_proc_hhhnhx(69, 43))::INTEGER) - (0) + COALESCE(pg_var_bxegbl, 0));
    
    IF pg_var_bxegbl < 0 THEN
        pg_var_bxegbl := 0;
    ELSIF ((SELECT pg_proc_gdhutv(95, -49)))::boolean THEN
        pg_var_bxegbl := (((SELECT pg_proc_goaajd(56, 2))::INTEGER) - (0) + COALESCE(pg_var_bxegbl, 0));
    END IF;
    
    RETURN pg_var_bxegbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF ((SELECT pg_proc_szmlgj(-1, -1)))::boolean THEN
        pg_var_jlidiz := (((SELECT pg_proc_yhfvtm(10))::INTEGER) - (9375) + COALESCE(pg_var_jlidiz, 0));
    ELSE
        pg_var_jlidiz := (((SELECT pg_proc_eobxbl(94, -44))::INTEGER) - (-1) + COALESCE(pg_var_jlidiz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gyrekb(-57, -73))::INTEGER) - (-5110) + COALESCE(pg_var_jlidiz, 0));
END;
$$ LANGUAGE plpgsql;