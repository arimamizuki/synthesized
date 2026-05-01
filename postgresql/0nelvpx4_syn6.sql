/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_dokhog (
    pg_col_nvxpzf INTEGER
);
INSERT INTO pg_tbl_dokhog (pg_col_nvxpzf) VALUES (0);
INSERT INTO pg_tbl_dokhog 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM pg_tbl_dokhog 
    RETURNING pg_col_nvxpzf INTO pg_var_jjtnmz;

CREATE TABLE IF NOT EXISTS pg_tbl_gowmng (
    pg_col_rvecja INTEGER PRIMARY KEY,
    pg_col_dstjga INTEGER NOT NULL,
    pg_col_cdboot INTEGER NOT NULL
);
INSERT INTO pg_tbl_gowmng (pg_col_rvecja, pg_col_dstjga, pg_col_cdboot) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvzo (
    pg_col_jwxivd INTEGER PRIMARY KEY,
    pg_col_jdosgj INTEGER NOT NULL,
    pg_col_jwhqxl INTEGER
);
INSERT INTO pg_tbl_cyhvzo (pg_col_jwxivd, pg_col_jdosgj, pg_col_jwhqxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nnvjwy (
    pg_col_cornxo INTEGER PRIMARY KEY,
    pg_col_uozefx INTEGER NOT NULL,
    pg_col_gjlqem INTEGER NOT NULL,
    pg_col_drprij VARCHAR(50),
    pg_col_ilknwl BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_nnvjwy (pg_col_cornxo, pg_col_uozefx, pg_col_gjlqem, pg_col_drprij, pg_col_ilknwl) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_ahpwwn (
    pg_col_jziywh INTEGER PRIMARY KEY,
    pg_col_mnlvjl INTEGER NOT NULL,
    pg_col_rubkcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahpwwn (pg_col_jziywh, pg_col_mnlvjl, pg_col_rubkcf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xxkgas (
    pg_col_upxjff INTEGER PRIMARY KEY,
    pg_col_cuisnz INTEGER NOT NULL,
    pg_col_difcoj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xxkgas (pg_col_upxjff, pg_col_cuisnz, pg_col_difcoj) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_vlclrf (
    pg_col_ujjihl INTEGER PRIMARY KEY,
    pg_col_znjcwd INTEGER NOT NULL,
    pg_col_lhkndh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlclrf (pg_col_ujjihl, pg_col_znjcwd, pg_col_lhkndh) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aczpjm (
    pg_col_vyclml INTEGER PRIMARY KEY,
    pg_col_jcffvj INTEGER NOT NULL,
    pg_col_yefzxg INTEGER
);
INSERT INTO pg_tbl_aczpjm (pg_col_vyclml, pg_col_jcffvj, pg_col_yefzxg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjyyv (
    pg_col_cgsgfg INTEGER PRIMARY KEY,
    pg_col_ywxksd INTEGER NOT NULL,
    pg_col_yssfmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjyyv (pg_col_cgsgfg, pg_col_ywxksd, pg_col_yssfmm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_easaxj (
    pg_col_brqbpm INTEGER PRIMARY KEY,
    pg_col_whlwzi INTEGER NOT NULL,
    pg_col_ueqdnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_easaxj (pg_col_brqbpm, pg_col_whlwzi, pg_col_ueqdnk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fplxop (
    pg_col_ybejul INTEGER PRIMARY KEY,
    pg_col_kaypni INTEGER NOT NULL,
    pg_col_rzmoor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fplxop (pg_col_ybejul, pg_col_kaypni, pg_col_rzmoor) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwlhmf----- */
CREATE OR REPLACE FUNCTION pg_proc_fwlhmf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjtnmz INTEGER;
BEGIN
    INSERT INTO pg_tbl_dokhog 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM pg_tbl_dokhog 
    RETURNING pg_col_nvxpzf INTO pg_var_jjtnmz;
    
    RETURN pg_var_jjtnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lslxgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lslxgo(pg_var_wiyrxq INTEGER, pg_var_lwluzi INTEGER, pg_var_kddlsb INTEGER, pg_var_isjrwd INTEGER, pg_var_dzvnao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsszpm INTEGER;
    pg_var_rnwjic INTEGER;
    pg_var_wxrflq INTEGER := 0;
    pg_var_bexazn INTEGER := 0;
    pg_var_vwmjbs INTEGER := 0;
    pg_var_uunlbv INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uozefx, pg_col_gjlqem 
    INTO pg_var_rsszpm, pg_var_rnwjic
    FROM pg_tbl_nnvjwy 
    WHERE pg_col_cornxo = pg_var_lwluzi AND pg_col_ilknwl = true;
    
    IF pg_var_rsszpm IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_kddlsb > pg_var_rnwjic THEN
        pg_var_bexazn := (pg_var_kddlsb - pg_var_rnwjic) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate extra minutes cost (beyond plan allowance)
    IF pg_var_isjrwd > 0 THEN
        pg_var_vwmjbs := pg_var_isjrwd * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate roaming fees
    IF pg_var_dzvnao > 0 THEN
        pg_var_uunlbv := pg_var_dzvnao * 500; -- $5 per roaming day
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_wxrflq := pg_var_rsszpm + pg_var_bexazn + pg_var_vwmjbs + pg_var_uunlbv;
    
    -- Apply customer loyalty discount for customers with ID > 1000
    IF pg_var_wiyrxq > 1000 THEN
        pg_var_wxrflq := pg_var_wxrflq * 90 / 100; -- 10% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wxrflq < pg_var_rsszpm THEN
        pg_var_wxrflq := pg_var_rsszpm;
    END IF;
    
    RETURN pg_var_wxrflq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbhnqk := pg_var_nbxica * pg_var_giguxg;
    
    IF pg_var_sbhnqk > 10000 THEN
        pg_var_sbhnqk := 10000;
    ELSIF pg_var_sbhnqk < 0 THEN
        pg_var_sbhnqk := 0;
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjsqzh----- */
CREATE OR REPLACE FUNCTION pg_proc_kjsqzh(pg_var_ydeuoo INTEGER, pg_var_cfuhjy INTEGER, pg_var_ttjcvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrejmt INTEGER;
    pg_var_liwwno INTEGER;
    pg_var_qpizgj INTEGER;
BEGIN
    SELECT SUM(pg_col_cdboot) INTO pg_var_wrejmt FROM pg_tbl_gowmng;
    
    IF pg_var_wrejmt <= pg_var_ydeuoo THEN
        pg_var_liwwno := (((SELECT pg_proc_yygbzu(-65, -90))::INTEGER) - (0) + COALESCE(pg_var_liwwno, 0));
        pg_var_qpizgj := 0;
    ELSIF pg_var_wrejmt > pg_var_cfuhjy THEN
        pg_var_liwwno := pg_var_ydeuoo + ((pg_var_cfuhjy - pg_var_ydeuoo) * pg_var_ttjcvo / 100);
        pg_var_qpizgj := (((SELECT pg_proc_lslxgo(47, 11, 5, 21, 63))::INTEGER) - (-1) + COALESCE(pg_var_qpizgj, 0));
    ELSE
        pg_var_liwwno := pg_var_ydeuoo + ((pg_var_wrejmt - pg_var_ydeuoo) * pg_var_ttjcvo / 100);
        pg_var_qpizgj := pg_var_wrejmt - pg_var_ydeuoo;
    END IF;
    
    RETURN pg_var_qpizgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjtmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjtmp(pg_var_jdnexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmcclt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gmcclt
    FROM pg_tbl_fplxop
    WHERE pg_col_kaypni = pg_var_jdnexm AND pg_col_rzmoor = true;
    
    RETURN pg_var_gmcclt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzrbut----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := pg_var_rmbgpu / pg_var_enjmff;
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN pg_var_mhyyrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alqwyq----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF pg_var_wdfnyh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ikesqk := pg_var_wdfnyh * 10;
    
    IF pg_var_oaxvvu > 60 THEN
        pg_var_ikesqk := pg_var_ikesqk + (pg_var_oaxvvu - 60) * 2;
    END IF;
    
    IF pg_var_ulnpbv > 100 THEN
        pg_var_ikesqk := pg_var_ikesqk + 5;
    END IF;
    
    RETURN pg_var_ikesqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjleiv----- */
CREATE OR REPLACE FUNCTION pg_proc_cjleiv(pg_var_ptmyfv INTEGER, pg_var_njiiqy INTEGER, pg_var_pbdaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udrjhq INTEGER;
    pg_var_uxcwxm INTEGER;
BEGIN
    SELECT pg_col_cuisnz INTO pg_var_udrjhq FROM pg_tbl_xxkgas WHERE pg_col_upxjff = pg_var_ptmyfv;
    
    IF pg_var_udrjhq IS NULL THEN
        RETURN (((SELECT pg_proc_alqwyq(9, 71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uxcwxm := (((SELECT pg_proc_bzrbut(-100))::INTEGER) - (0) + COALESCE(pg_var_uxcwxm, 0));
    
    IF ((SELECT pg_proc_pkjtmp(51)))::boolean THEN
        UPDATE pg_tbl_xxkgas SET pg_col_cuisnz = pg_col_cuisnz + 1 WHERE pg_col_upxjff = pg_var_ptmyfv;
    END IF;
    
    RETURN pg_var_uxcwxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upderh----- */
CREATE OR REPLACE FUNCTION pg_proc_upderh(pg_var_ftmmpg INTEGER, pg_var_asydbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkzyvb INTEGER;
    pg_var_csroeu INTEGER;
    pg_var_mzrygx INTEGER;
BEGIN
    SELECT pg_col_znjcwd, pg_col_lhkndh 
    INTO pg_var_csroeu, pg_var_mzrygx
    FROM pg_tbl_vlclrf 
    WHERE pg_col_ujjihl = pg_var_ftmmpg;
    
    IF pg_var_csroeu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkzyvb := pg_var_csroeu + pg_var_asydbh - (pg_var_mzrygx * 2);
    
    IF pg_var_lkzyvb < 0 THEN
        pg_var_lkzyvb := 0;
    END IF;
    
    RETURN pg_var_lkzyvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmolgn----- */
CREATE OR REPLACE FUNCTION pg_proc_zmolgn(pg_var_ceuccm INTEGER, pg_var_gljodg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpdyi INTEGER;
    pg_var_kilpyp INTEGER;
BEGIN
    SELECT pg_col_jcffvj INTO pg_var_kilpyp 
    FROM pg_tbl_aczpjm 
    WHERE pg_col_vyclml = 101;
    
    pg_var_xfpdyi := pg_var_ceuccm + pg_var_kilpyp;
    
    IF pg_var_gljodg > 50 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 3;
    ELSIF pg_var_gljodg > 20 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 1;
    END IF;
    
    RETURN pg_var_xfpdyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayennq----- */
CREATE OR REPLACE FUNCTION pg_proc_ayennq(pg_var_vzwegy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutjjj INTEGER;
    pg_var_almcgu INTEGER;
    pg_var_vjxvbi INTEGER;
BEGIN
    SELECT pg_col_yssfmm INTO pg_var_almcgu FROM pg_tbl_wfjyyv WHERE pg_col_cgsgfg = 101;
    
    IF pg_var_vzwegy > 100 THEN
        pg_var_vjxvbi := 2;
    ELSIF pg_var_vzwegy > 50 THEN
        pg_var_vjxvbi := 1;
    ELSE
        pg_var_vjxvbi := 0;
    END IF;
    
    pg_var_zutjjj := (pg_var_almcgu * pg_var_vjxvbi) + (SELECT COUNT(*) FROM pg_tbl_wfjyyv);
    
    RETURN pg_var_zutjjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnmrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnmrvx(pg_var_vecona INTEGER, pg_var_opiylj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjplh INTEGER;
    pg_var_tbowlp INTEGER;
BEGIN
    SELECT pg_col_whlwzi INTO pg_var_jxjplh 
    FROM pg_tbl_easaxj 
    WHERE pg_col_brqbpm = pg_var_vecona;
    
    IF pg_var_jxjplh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_opiylj > 0 THEN
        pg_var_tbowlp := pg_var_jxjplh + (pg_var_jxjplh * pg_var_opiylj / 100);
    ELSE
        pg_var_tbowlp := pg_var_jxjplh - (pg_var_jxjplh * ABS(pg_var_opiylj) / 100);
    END IF;
    
    RETURN pg_var_tbowlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esopaj----- */
CREATE OR REPLACE FUNCTION pg_proc_esopaj(pg_var_bziadv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auroeu INTEGER;
    pg_var_qeagfu INTEGER;
    pg_var_dkztyf INTEGER;
BEGIN
    SELECT pg_col_rubkcf, pg_col_mnlvjl 
    INTO pg_var_auroeu, pg_var_qeagfu
    FROM pg_tbl_ahpwwn 
    WHERE pg_col_jziywh = pg_var_bziadv;
    
    IF ((SELECT pg_proc_upderh(34, -9)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dkztyf := (((SELECT pg_proc_zmolgn(-85, 100))::INTEGER) - (-79) + COALESCE(pg_var_dkztyf, 0));
    
    IF pg_var_dkztyf > 50 THEN
        pg_var_dkztyf := pg_var_dkztyf + 10;
    ELSE
        pg_var_dkztyf := (((SELECT pg_proc_ayennq(-11))::INTEGER) - (2) + COALESCE(pg_var_dkztyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rnmrvx(92, -66))::INTEGER) - (0) + COALESCE(pg_var_dkztyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aglnkg----- */
CREATE OR REPLACE FUNCTION pg_proc_aglnkg(pg_var_hbltky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceboh INTEGER;
    pg_var_sjmyms INTEGER;
    pg_var_jlnitf INTEGER;
BEGIN
    SELECT pg_col_jdosgj, pg_col_jwhqxl INTO pg_var_sjmyms, pg_var_jlnitf
    FROM pg_tbl_cyhvzo
    WHERE pg_col_jwxivd = pg_var_hbltky;
    
    IF ((SELECT pg_proc_esopaj(-52)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nceboh := (pg_var_sjmyms / 1000) + (pg_var_jlnitf / 100);
    
    IF pg_var_nceboh > 100 THEN
        pg_var_nceboh := (((SELECT pg_proc_cjleiv(-63, 32, 35))::INTEGER) - (-1) + COALESCE(pg_var_nceboh, 0));
    END IF;
    
    RETURN pg_var_nceboh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF ((SELECT pg_proc_fwlhmf()))::boolean THEN
        pg_var_yahxwx := (((SELECT pg_proc_kjsqzh(-59, -22, -55))::INTEGER) - (37) + COALESCE(pg_var_yahxwx, 0));
    ELSE
        pg_var_yahxwx := (((SELECT pg_proc_aglnkg(90))::INTEGER) - (-1) + COALESCE(pg_var_yahxwx, 0));
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;