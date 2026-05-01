/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmppp (
    productid SERIAL PRIMARY KEY,
    pg_col_ewczog VARCHAR(255),
    pg_col_iurhhy INTEGER,
    pg_col_xlbqae INTEGER,
    pg_col_poyzup NUMERIC(10,2)
);
INSERT INTO pg_tbl_tsmppp (pg_col_ewczog, pg_col_iurhhy, pg_col_xlbqae, pg_col_poyzup) VALUES
(' Café Premium', 1, 1, 15.00),
('   Organic Tea   ', 1, 1, 12.00);

CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_bpuvtc (
    pg_col_dncapa INTEGER PRIMARY KEY,
    pg_col_glvqlu INTEGER NOT NULL,
    pg_col_abikhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpuvtc (pg_col_dncapa, pg_col_glvqlu, pg_col_abikhe) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_fqgswr (
    pg_col_zgeoiy INTEGER PRIMARY KEY,
    pg_col_nutkuc INTEGER NOT NULL,
    pg_col_wlhtmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqgswr (pg_col_zgeoiy, pg_col_nutkuc, pg_col_wlhtmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mysnqh (
    pg_col_guvmqj INTEGER PRIMARY KEY,
    pg_col_unomky INTEGER NOT NULL,
    pg_col_rolici INTEGER
);
INSERT INTO pg_tbl_mysnqh (pg_col_guvmqj, pg_col_unomky, pg_col_rolici) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_stzphx (
    pg_col_qmypgt INTEGER PRIMARY KEY,
    pg_col_ktbort INTEGER NOT NULL,
    pg_col_hijptw INTEGER NOT NULL
);
INSERT INTO pg_tbl_stzphx (pg_col_qmypgt, pg_col_ktbort, pg_col_hijptw) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_spswak (
    pg_col_lchbaq INTEGER PRIMARY KEY,
    pg_col_zcdiye INTEGER NOT NULL,
    pg_col_xklszm INTEGER
);
INSERT INTO pg_tbl_spswak (pg_col_lchbaq, pg_col_zcdiye, pg_col_xklszm) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxphba (
    pg_col_vmydgv INTEGER PRIMARY KEY,
    pg_col_itqfzl INTEGER NOT NULL,
    pg_col_hzzjar INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxphba (pg_col_vmydgv, pg_col_itqfzl, pg_col_hzzjar) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ipaujq (
    pg_col_wzplwy INTEGER PRIMARY KEY,
    pg_col_rpyxtn INTEGER NOT NULL,
    pg_col_gvbpde INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipaujq (pg_col_wzplwy, pg_col_rpyxtn, pg_col_gvbpde) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_upmuzt (
    pg_col_cwptrl INTEGER PRIMARY KEY,
    pg_col_mskhsg INTEGER NOT NULL,
    pg_col_vmfgbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upmuzt (pg_col_cwptrl, pg_col_mskhsg, pg_col_vmfgbh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kjjxra (
    pg_col_zzynlg INTEGER PRIMARY KEY,
    pg_col_mjxtct INTEGER NOT NULL,
    pg_col_vwfhbk INTEGER
);
INSERT INTO pg_tbl_kjjxra (pg_col_zzynlg, pg_col_mjxtct, pg_col_vwfhbk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nfmeoj (
    pg_col_holiyt INTEGER PRIMARY KEY,
    pg_col_zedptg INTEGER NOT NULL,
    pg_col_njyrqp INTEGER
);
INSERT INTO pg_tbl_nfmeoj (pg_col_holiyt, pg_col_zedptg, pg_col_njyrqp) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ptcxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcxhk(pg_var_vnztve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsauh VARCHAR;
    pg_var_keouzj VARCHAR;
    pg_var_lpzphd INTEGER := 0;
BEGIN
    SELECT p.pg_col_ewczog INTO pg_var_keouzj
    FROM pg_tbl_tsmppp p
    WHERE p.productid = pg_var_vnztve;
    
    IF pg_var_keouzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rvsauh := TRIM(pg_var_keouzj);
    
    IF LENGTH(pg_var_rvsauh) < 5 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_rvsauh !~ '^[A-Z]' THEN
        RETURN -3;
    END IF;
    
    IF pg_var_rvsauh !~ '[A-Za-z]' THEN
        RETURN -4;
    END IF;
    
    UPDATE pg_tbl_tsmppp
    SET pg_col_ewczog = pg_var_rvsauh
    WHERE productid = pg_var_vnztve;
    
    pg_var_lpzphd := 1;
    RETURN pg_var_lpzphd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixksrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ixksrj(pg_var_hcxzmj INTEGER, pg_var_bbngia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibqiu INTEGER;
    pg_var_hapexn INTEGER;
BEGIN
    SELECT pg_col_unomky INTO pg_var_hapexn 
    FROM pg_tbl_mysnqh 
    WHERE pg_col_guvmqj = pg_var_hcxzmj;
    
    IF pg_var_hapexn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xibqiu := pg_var_bbngia + pg_var_hapexn;
    
    IF pg_var_xibqiu > 20241231 THEN
        pg_var_xibqiu := 20241231;
    END IF;
    
    RETURN pg_var_xibqiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yftbiw----- */
CREATE OR REPLACE FUNCTION pg_proc_yftbiw(pg_var_mjujsw INTEGER, pg_var_ajgpkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltbyeg INTEGER;
    pg_var_wklccq INTEGER;
    pg_var_ceffdf INTEGER;
BEGIN
    SELECT pg_col_nutkuc INTO pg_var_ceffdf 
    FROM pg_tbl_fqgswr 
    WHERE pg_col_zgeoiy = pg_var_ajgpkk;
    
    IF pg_var_ceffdf < 40 THEN
        pg_var_ltbyeg := 10;
    ELSIF pg_var_ceffdf >= 40 AND pg_var_ceffdf < 60 THEN
        pg_var_ltbyeg := 15;
    ELSE
        pg_var_ltbyeg := 20;
    END IF;
    
    pg_var_wklccq := pg_var_mjujsw + pg_var_ltbyeg;
    
    IF pg_var_wklccq > 500 THEN
        pg_var_wklccq := 500;
    END IF;
    
    RETURN pg_var_wklccq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aozyli----- */
CREATE OR REPLACE FUNCTION pg_proc_aozyli(pg_var_jkwnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfuepa INTEGER;
    pg_var_jlgxra INTEGER;
    pg_var_owlwkb INTEGER;
BEGIN
    SELECT pg_col_itqfzl, pg_col_hzzjar 
    INTO pg_var_jlgxra, pg_var_owlwkb
    FROM pg_tbl_fxphba 
    WHERE pg_col_vmydgv = pg_var_jkwnys;
    
    IF pg_var_jlgxra IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lfuepa := (pg_var_jlgxra * 2) + (pg_var_owlwkb * 5);
    
    IF pg_var_lfuepa > 100 THEN
        pg_var_lfuepa := 100;
    END IF;
    
    RETURN pg_var_lfuepa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_appbsg----- */
CREATE OR REPLACE FUNCTION pg_proc_appbsg(pg_var_ysaelu INTEGER, pg_var_rcuhuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwqyqt INTEGER;
    pg_var_hkwdkc INTEGER;
BEGIN
    SELECT pg_col_xklszm INTO pg_var_vwqyqt 
    FROM pg_tbl_spswak 
    WHERE pg_col_lchbaq = pg_var_ysaelu;
    
    IF pg_var_vwqyqt IS NULL THEN
        pg_var_hkwdkc := 0;
    ELSIF pg_var_vwqyqt > 7 THEN
        pg_var_hkwdkc := pg_var_vwqyqt * pg_var_rcuhuk + 10;
    ELSE
        pg_var_hkwdkc := pg_var_vwqyqt * pg_var_rcuhuk - 5;
    END IF;
    
    RETURN pg_var_hkwdkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hihfrc----- */
CREATE OR REPLACE FUNCTION pg_proc_hihfrc(pg_var_nysben INTEGER, pg_var_xxeuva INTEGER, pg_var_pfdyrb INTEGER, pg_var_mkmfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nagnxv INTEGER;
    pg_var_aijkdy INTEGER;
    pg_var_daohxo INTEGER;
BEGIN
    SELECT pg_col_rpyxtn, pg_col_gvbpde 
    INTO pg_var_aijkdy, pg_var_daohxo
    FROM pg_tbl_ipaujq 
    WHERE pg_col_wzplwy = pg_var_nysben;
    
    IF pg_var_aijkdy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nagnxv := pg_var_xxeuva * 2;
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_pfdyrb / 100);
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_mkmfkx * 5);
    
    IF pg_var_aijkdy < 3000 THEN
        pg_var_nagnxv := pg_var_nagnxv + 20;
    END IF;
    
    IF pg_var_daohxo > 4 THEN
        pg_var_nagnxv := pg_var_nagnxv + 15;
    END IF;
    
    RETURN pg_var_nagnxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbzjza----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF pg_var_movryg > 100 THEN
        pg_var_shpeof := 2;
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF pg_var_xhmhhv > 2 THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnpfet----- */
CREATE OR REPLACE FUNCTION pg_proc_xnpfet(pg_var_nkwasf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmysut INTEGER;
    pg_var_evbdoj INTEGER;
    pg_var_dutxne INTEGER;
BEGIN
    SELECT pg_col_ktbort, pg_col_hijptw INTO pg_var_lmysut, pg_var_evbdoj
    FROM pg_tbl_stzphx WHERE pg_col_qmypgt = pg_var_nkwasf;
    
    IF ((SELECT pg_proc_gbzjza(-72, -13)))::boolean THEN
        RETURN -(((SELECT pg_proc_aozyli(93))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_dutxne := (((SELECT pg_proc_appbsg(14, -57))::INTEGER) - (0) + COALESCE(pg_var_dutxne, 0));
    
    IF pg_var_dutxne > 8000 THEN
        RETURN 1;
    ELSIF pg_var_dutxne > 5000 THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_hihfrc(-32, 28, -8, 35))::INTEGER) - (-1) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzuqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF ((SELECT pg_proc_yftbiw(-30, -14)))::boolean THEN
        pg_var_apogln := (((SELECT pg_proc_ixksrj(44, -71))::INTEGER) - (-1) + COALESCE(pg_var_apogln, 0));
    ELSE
        pg_var_apogln := (((SELECT pg_proc_xnpfet(-8))::INTEGER) - (-1) + COALESCE(pg_var_apogln, 0));
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkzxsm----- */
CREATE OR REPLACE FUNCTION pg_proc_kkzxsm(pg_var_whntcy INTEGER, pg_var_nbnico INTEGER, pg_var_tkdhyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuwrhb INTEGER;
    pg_var_kgufgf INTEGER;
    pg_var_ywhflw RECORD;
BEGIN
    SELECT pg_col_mjxtct, pg_col_vwfhbk 
    INTO pg_var_ywhflw
    FROM pg_tbl_kjjxra 
    WHERE pg_col_zzynlg = pg_var_whntcy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_xuwrhb := pg_var_ywhflw.pg_col_vwfhbk * 10;
    
    pg_var_kgufgf := pg_var_xuwrhb + 
                      (pg_var_nbnico * 5) - 
                      (pg_var_tkdhyq * 3);
    
    IF pg_var_kgufgf < 0 THEN
        pg_var_kgufgf := 0;
    END IF;
    
    RETURN pg_var_kgufgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_litxcd----- */
CREATE OR REPLACE FUNCTION pg_proc_litxcd(pg_var_rbthnq INTEGER, pg_var_tnzbne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmrfrk INTEGER;
    pg_var_qzcsra INTEGER;
    pg_var_rzrayo INTEGER;
BEGIN
    SELECT pg_col_mskhsg, pg_col_vmfgbh INTO pg_var_qzcsra, pg_var_rzrayo
    FROM pg_tbl_upmuzt
    WHERE pg_col_cwptrl = pg_var_rbthnq;
    
    IF pg_var_qzcsra IS NULL THEN
        pg_var_pmrfrk := 0;
    ELSE
        pg_var_pmrfrk := pg_var_qzcsra + (pg_var_rzrayo * pg_var_tnzbne);
    END IF;
    
    RETURN pg_var_pmrfrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzaqfn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF pg_var_jvfmry IS NULL THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN pg_var_jvfmry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bizrwr(pg_var_zqpjab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmcwvj RECORD;
    pg_var_zouybi INTEGER := 0;
BEGIN
    -- Simulate processing a JSON array by summing the pg_col_lbvetr integer
    -- This preserves the core logic of aggregating values from an array
    pg_var_zouybi := pg_var_zqpjab;
    
    RETURN pg_var_zouybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bznezk----- */
CREATE OR REPLACE FUNCTION pg_proc_bznezk(pg_var_ewzivd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmnacf INTEGER := 0;
    pg_var_hxpnxv RECORD;
BEGIN
    FOR pg_var_hxpnxv IN 
        SELECT pg_col_zedptg, pg_col_njyrqp 
        FROM pg_tbl_nfmeoj 
        WHERE pg_col_zedptg > pg_var_ewzivd
    LOOP
        pg_var_jmnacf := pg_var_jmnacf + (pg_var_hxpnxv.pg_col_zedptg * pg_var_hxpnxv.pg_col_njyrqp);
    END LOOP;
    
    IF pg_var_jmnacf = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jmnacf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjhpff----- */
CREATE OR REPLACE FUNCTION pg_proc_cjhpff(pg_var_afddlw INTEGER, pg_var_jghghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktlth INTEGER;
    pg_var_woebtb INTEGER;
    pg_var_xncpsu INTEGER;
    pg_var_rbujpa INTEGER;
BEGIN
    SELECT pg_col_glvqlu, pg_col_abikhe
    INTO pg_var_woebtb, pg_var_xncpsu
    FROM pg_tbl_bpuvtc
    WHERE pg_col_dncapa = pg_var_afddlw;
    
    IF ((SELECT pg_proc_bizrwr(-39)))::boolean THEN
        RETURN (((SELECT pg_proc_litxcd(-21, 92))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qktlth := (((SELECT pg_proc_kkzxsm(-18, -17, -87))::INTEGER) - (0) + COALESCE(pg_var_qktlth, 0));
    pg_var_woebtb := (((SELECT pg_proc_bznezk(-74))::INTEGER) - (912) + COALESCE(pg_var_woebtb, 0));
    pg_var_xncpsu := LEAST(pg_var_xncpsu, 50) * 10;
    
    pg_var_rbujpa := (((SELECT pg_proc_vzaqfn(66))::INTEGER) - (0) + COALESCE(pg_var_rbujpa, 0));
    
    IF pg_var_rbujpa > 2000 THEN
        pg_var_rbujpa := 2000;
    END IF;
    
    RETURN pg_var_rbujpa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF ((SELECT pg_proc_ptcxhk(7)))::boolean THEN
        pg_var_pircqt := (((SELECT pg_proc_uzuqzt(-33))::INTEGER) - (117) + COALESCE(pg_var_pircqt, 0));
    ELSE
        pg_var_pircqt := pg_var_gopyyi + (pg_var_ponizg * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_cjhpff(-100, -68))::INTEGER) - (0) + COALESCE(pg_var_pircqt, 0));
END;
$$ LANGUAGE plpgsql;