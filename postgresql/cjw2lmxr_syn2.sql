/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvuosl (
    pg_col_uvvjvn DATE,
    pg_col_eqzamo DATE,
    pg_col_niauto NUMERIC(10,2),
    pg_col_niauto INTEGER,
    pg_col_quofyc INTEGER
);
INSERT INTO pg_tbl_fvuosl (pg_col_niauto, customer_id, amount, status, date) VALUES (84, 15, 968, 'level', CURRENT_DATE), (48, 82, 719, 'data', CURRENT_DATE), (9, 1, 55, 'revenue', CURRENT_DATE), (18, 63, 64, 'date', CURRENT_DATE), (36, 94, 846, 'sum', CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_yeamei (
    pg_col_zjfnsh INTEGER PRIMARY KEY,
    pg_col_cnqxyw INTEGER NOT NULL,
    pg_col_bmnofw INTEGER
);
INSERT INTO pg_tbl_yeamei (pg_col_zjfnsh, pg_col_cnqxyw, pg_col_bmnofw) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqcauz (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO pg_tbl_lqcauz (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mznbsd (
    pg_col_sqwrxx INTEGER PRIMARY KEY,
    pg_col_ayizdd INTEGER NOT NULL,
    pg_col_qkekyz INTEGER
);
INSERT INTO pg_tbl_mznbsd (pg_col_sqwrxx, pg_col_ayizdd, pg_col_qkekyz) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bgappu (
    pg_col_gjdfmj INTEGER PRIMARY KEY,
    pg_col_joqedj INTEGER NOT NULL,
    pg_col_lwyxsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgappu (pg_col_gjdfmj, pg_col_joqedj, pg_col_lwyxsl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ugontp (
    pg_col_skxqxs INTEGER PRIMARY KEY,
    pg_col_yrlajt INTEGER NOT NULL,
    pg_col_bkjpyn INTEGER
);
INSERT INTO pg_tbl_ugontp (pg_col_skxqxs, pg_col_yrlajt, pg_col_bkjpyn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyysr (
    pg_col_vsmgcj INTEGER PRIMARY KEY,
    pg_col_venmhv INTEGER NOT NULL,
    pg_col_mxwvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfyysr (pg_col_vsmgcj, pg_col_venmhv, pg_col_mxwvgy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_huifki (
    pg_col_hovhcf INTEGER PRIMARY KEY,
    pg_col_qlmnjz INTEGER NOT NULL,
    pg_col_xllqki INTEGER NOT NULL
);
INSERT INTO pg_tbl_huifki (pg_col_hovhcf, pg_col_qlmnjz, pg_col_xllqki) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzhfj (
    pg_col_vjzrxm INTEGER PRIMARY KEY,
    pg_col_rlvxgj INTEGER NOT NULL,
    pg_col_arfnlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cpzhfj (pg_col_vjzrxm, pg_col_rlvxgj, pg_col_arfnlw) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_pggpkb (
    pg_col_bcpndi INTEGER PRIMARY KEY,
    pg_col_glmhkq INTEGER NOT NULL,
    pg_col_bhequq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pggpkb (pg_col_bcpndi, pg_col_glmhkq, pg_col_bhequq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrkbd (
    pg_col_cmncgr INTEGER PRIMARY KEY,
    pg_col_hcmgxq INTEGER NOT NULL,
    pg_col_cbmicx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtrkbd (pg_col_cmncgr, pg_col_hcmgxq, pg_col_cbmicx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zhigzd (
    pg_col_asryyl INTEGER PRIMARY KEY,
    pg_col_hhzhjl INTEGER NOT NULL,
    pg_col_prerpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhigzd (pg_col_asryyl, pg_col_hhzhjl, pg_col_prerpz) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrdogq----- */
CREATE OR REPLACE FUNCTION pg_proc_rrdogq(pg_var_wiyevz INTEGER, pg_var_tfcfdk INTEGER, pg_var_jbqliq INTEGER, pg_var_wrrgha INTEGER, pg_var_wmqimh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_jbqliq * pg_var_wrrgha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvirab----- */
CREATE OR REPLACE FUNCTION pg_proc_wvirab(pg_var_gpktsd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_gpktsd;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjjqf(pg_var_mkpgza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooxnwz INTEGER;
    pg_var_fpsxdk INTEGER;
    pg_var_noxzgq INTEGER;
BEGIN
    SELECT pg_col_mxwvgy, pg_col_venmhv 
    INTO pg_var_ooxnwz, pg_var_fpsxdk
    FROM pg_tbl_pfyysr
    WHERE pg_col_vsmgcj = pg_var_mkpgza;
    
    IF pg_var_fpsxdk > 0 THEN
        pg_var_noxzgq := pg_var_ooxnwz / pg_var_fpsxdk;
    ELSE
        pg_var_noxzgq := 0;
    END IF;
    
    RETURN pg_var_noxzgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpygjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpygjq(pg_var_wjdyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjlcu INTEGER;
    pg_var_wpzyvd INTEGER;
    pg_var_ljsxrg INTEGER;
BEGIN
    SELECT pg_col_qlmnjz, pg_col_xllqki 
    INTO pg_var_ljsxrg, pg_var_wpzyvd
    FROM pg_tbl_huifki 
    WHERE pg_col_hovhcf = pg_var_wjdyef;
    
    IF pg_var_ljsxrg > 0 THEN
        pg_var_syjlcu := pg_var_wpzyvd / pg_var_ljsxrg;
    ELSE
        pg_var_syjlcu := 0;
    END IF;
    
    RETURN pg_var_syjlcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtigov----- */
CREATE OR REPLACE FUNCTION pg_proc_gtigov(pg_var_nsqnmm INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_aptvyu text;
    pg_var_sgjiyo text;
    pg_var_dbukro INTEGER := 0;
BEGIN
    pg_var_sgjiyo := 'SELECT ' || pg_var_nsqnmm::text;
    
    FOR pg_var_aptvyu IN
        EXECUTE 'explain (analyze, timing off, summary off, buffers off, costs off) ' || pg_var_sgjiyo
    LOOP
        pg_var_aptvyu := regexp_replace(pg_var_aptvyu, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_dbukro := pg_var_dbukro + 1;
    END LOOP;
    
    RETURN pg_var_dbukro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbdezn----- */
CREATE OR REPLACE FUNCTION pg_proc_wbdezn(pg_var_iezmvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpqhra INTEGER;
    pg_var_toxmhw INTEGER;
    pg_var_mfozqf INTEGER;
    pg_var_hgrmuw INTEGER;
BEGIN
    SELECT pg_col_cnqxyw, pg_col_bmnofw 
    INTO pg_var_mfozqf, pg_var_hgrmuw
    FROM pg_tbl_yeamei 
    WHERE pg_col_zjfnsh = pg_var_iezmvx;
    
    IF pg_var_mfozqf > 0 THEN
        pg_var_hpqhra := (((SELECT pg_proc_wvirab(74))::INTEGER) - (74) + COALESCE(pg_var_hpqhra, 0));
    ELSE
        pg_var_hpqhra := (((SELECT pg_proc_gtigov(38))::INTEGER) - (1) + COALESCE(pg_var_hpqhra, 0));
    END IF;
    
    pg_var_toxmhw := (((SELECT pg_proc_rfjjqf(62))::INTEGER) - (0) + COALESCE(pg_var_toxmhw, 0));
    
    RETURN (((SELECT pg_proc_qpygjq(-84))::INTEGER) - (0) + COALESCE(pg_var_toxmhw - (pg_var_mfozqf * pg_var_hpqhra), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiauxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fiauxj(pg_var_tvuwyo INTEGER, pg_var_miqrau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdhqc INTEGER;
    pg_var_bojzpq INTEGER;
    pg_var_eplkwq INTEGER;
BEGIN
    pg_var_qqdhqc := pg_var_tvuwyo * 2;
    
    IF pg_var_miqrau <= 2 THEN
        pg_var_bojzpq := 10;
    ELSIF pg_var_miqrau <= 4 THEN
        pg_var_bojzpq := 5;
    ELSE
        pg_var_bojzpq := 0;
    END IF;
    
    pg_var_eplkwq := pg_var_qqdhqc + pg_var_bojzpq;
    
    IF pg_var_eplkwq > 100 THEN
        pg_var_eplkwq := 100;
    END IF;
    
    RETURN pg_var_eplkwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjhln----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjhln(pg_var_uixipf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djguco integer;
    pg_var_tqimkd integer;
    pg_var_ierjbq integer;
    pg_var_slwuau integer;
    pg_var_zphzru integer;
    pg_var_przhcu integer;
    pg_var_khminv integer;
    pg_var_bldaev integer;
    pg_var_jpfmpr integer;
BEGIN
    pg_var_djguco := pg_var_uixipf + 32044;
    pg_var_tqimkd := (4 * pg_var_djguco + 3) / 146097;
    pg_var_ierjbq := pg_var_djguco - (pg_var_tqimkd * 146097) / 4;
    pg_var_slwuau := (4 * pg_var_ierjbq + 3) / 1461;
    pg_var_zphzru := pg_var_ierjbq - (1461 * pg_var_slwuau) / 4;
    pg_var_przhcu := (5 * pg_var_zphzru + 2) / 153;
    
    pg_var_jpfmpr := pg_var_zphzru - (153 * pg_var_przhcu + 2) / 5 + 1;
    pg_var_bldaev := pg_var_przhcu + 3 - 12 * (pg_var_przhcu / 10);
    pg_var_khminv := pg_var_tqimkd * 100 + pg_var_slwuau - 4800 + (pg_var_przhcu / 10);
    
    RETURN pg_var_khminv * 10000 + pg_var_bldaev * 100 + pg_var_jpfmpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbjwc----- */
CREATE OR REPLACE FUNCTION pg_proc_utbjwc(pg_var_xisyit INTEGER, pg_var_mslxxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzhxm INTEGER;
    pg_var_zsarup INTEGER;
    pg_var_lxrlbt INTEGER;
BEGIN
    SELECT pg_col_rlvxgj, pg_col_arfnlw 
    INTO pg_var_zsarup, pg_var_lxrlbt
    FROM pg_tbl_cpzhfj 
    WHERE pg_col_vjzrxm = pg_var_xisyit;
    
    IF pg_var_lxrlbt >= pg_var_mslxxr THEN
        pg_var_uxzhxm := pg_var_zsarup * 10 + (pg_var_lxrlbt - pg_var_mslxxr);
    ELSE
        pg_var_uxzhxm := pg_var_zsarup * 5;
    END IF;
    
    RETURN pg_var_uxzhxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvwxxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwxxt(pg_var_wgvadc INTEGER, pg_var_wkvgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcxpp INTEGER;
    pg_var_nmfypw INTEGER;
    pg_var_rpgccl INTEGER := 7;
BEGIN
    SELECT pg_col_hcmgxq INTO pg_var_rxcxpp FROM pg_tbl_jtrkbd WHERE pg_col_cmncgr = pg_var_wgvadc;
    
    IF pg_var_rxcxpp < 30000 THEN
        pg_var_nmfypw := 10;
    ELSIF pg_var_wkvgyf > pg_var_rpgccl THEN
        pg_var_nmfypw := 8;
    ELSIF pg_var_rxcxpp < 50000 AND pg_var_wkvgyf > 5 THEN
        pg_var_nmfypw := 6;
    ELSE
        pg_var_nmfypw := 3;
    END IF;
    
    RETURN pg_var_nmfypw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khqgyb----- */
CREATE OR REPLACE FUNCTION pg_proc_khqgyb(pg_var_ftqgtu INTEGER, pg_var_eheenc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oltnsk INTEGER;
    pg_var_ufsyrr INTEGER;
    pg_var_rvwdnm INTEGER;
BEGIN
    SELECT pg_col_glmhkq, pg_var_eheenc - pg_col_bhequq 
    INTO pg_var_ufsyrr, pg_var_rvwdnm
    FROM pg_tbl_pggpkb 
    WHERE pg_col_bcpndi = pg_var_ftqgtu;
    
    IF pg_var_ufsyrr < 30000 OR pg_var_rvwdnm > 7 THEN
        pg_var_oltnsk := 1;
    ELSE
        pg_var_oltnsk := 0;
    END IF;
    
    RETURN pg_var_oltnsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eztkfy----- */
CREATE OR REPLACE FUNCTION pg_proc_eztkfy(pg_var_ypfsdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifeqgl INTEGER;
    pg_var_cmbwkz INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_cmbwkz
    FROM pg_tbl_zhigzd
    WHERE pg_col_hhzhjl >= pg_var_ypfsdw AND pg_col_prerpz > 0;
    
    IF pg_var_cmbwkz = 0 THEN
        pg_var_ifeqgl := 0;
    ELSE
        SELECT SUM(pg_col_hhzhjl * pg_col_prerpz)
        INTO pg_var_ifeqgl
        FROM pg_tbl_zhigzd
        WHERE pg_col_hhzhjl >= pg_var_ypfsdw AND pg_col_prerpz > 0;
    END IF;
    
    RETURN pg_var_ifeqgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnufi----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnufi(pg_var_myjnnd INTEGER, pg_var_icjvww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnrkcd INTEGER;
    pg_var_zfxadl INTEGER;
    pg_var_elboam INTEGER;
BEGIN
    pg_var_tnrkcd := (((SELECT pg_proc_utbjwc(65, 42))::INTEGER) - (0) + COALESCE(pg_var_tnrkcd, 0));
    pg_var_zfxadl := (((SELECT pg_proc_khqgyb(45, -37))::INTEGER) - (0) + COALESCE(pg_var_zfxadl, 0));
    pg_var_elboam := (((SELECT pg_proc_mvwxxt(-90, 64))::INTEGER) - (8) + COALESCE(pg_var_elboam, 0));
    
    IF ((SELECT pg_proc_eztkfy(82)))::boolean THEN
        pg_var_elboam := 0;
    END IF;
    
    RETURN pg_var_elboam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arsoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_arsoqw(pg_var_avrqbb INTEGER, pg_var_raujzj INTEGER, pg_var_iaunxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjuywa INTEGER;
    pg_var_oafbyk INTEGER;
BEGIN
    SELECT AVG(pg_col_joqedj) INTO pg_var_oafbyk 
    FROM pg_tbl_bgappu;
    
    pg_var_xjuywa := pg_var_avrqbb - (pg_var_raujzj * 2) + 
                     (pg_var_iaunxx * 3) - (pg_var_oafbyk * 5);
    
    IF pg_var_xjuywa < 0 THEN
        pg_var_xjuywa := 0;
    END IF;
    
    RETURN pg_var_xjuywa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := (((SELECT pg_proc_zhjhln(42))::INTEGER) - (-47119895) + COALESCE(pg_var_axnohq, 0));
    
    IF ((SELECT pg_proc_fiauxj(-63, 25)))::boolean THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF ((SELECT pg_proc_arsoqw(48, 18, 0)))::boolean THEN
        pg_var_axnohq := (((SELECT pg_proc_ghnufi(36, -16))::INTEGER) - (600) + COALESCE(pg_var_axnohq, 0));
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zskohn----- */
CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF pg_var_xhwmcg > 0 THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF;
    
    RETURN pg_var_ucebiw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF ((SELECT pg_proc_rrdogq(3, -74, 6, 28, -40)))::boolean THEN
        pg_var_phemyw := (((SELECT pg_proc_wbdezn(-80))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF ((SELECT pg_proc_otjmwg(-64, 17)))::boolean THEN
        pg_var_phemyw := (((SELECT pg_proc_zskohn(96))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
    END IF;
    
    RETURN pg_var_phemyw;
END;
$$ LANGUAGE plpgsql;