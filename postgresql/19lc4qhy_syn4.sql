/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_owiuwn (
    pg_col_ltekss INTEGER PRIMARY KEY,
    pg_col_vyevca INTEGER NOT NULL,
    pg_col_olgnjy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_owiuwn (pg_col_ltekss, pg_col_vyevca, pg_col_olgnjy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xdrbob (
    pg_col_upjcio INTEGER PRIMARY KEY,
    pg_col_ailtqg INTEGER NOT NULL,
    pg_col_rrmppb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdrbob (pg_col_upjcio, pg_col_ailtqg, pg_col_rrmppb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wyxdnh (
    pg_col_uplsxb INTEGER PRIMARY KEY,
    pg_col_pvynli INTEGER NOT NULL,
    pg_col_ruqleb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyxdnh (pg_col_uplsxb, pg_col_pvynli, pg_col_ruqleb) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_gifcxt (
    pg_col_fdrpwf INTEGER PRIMARY KEY,
    pg_col_xygepg INTEGER NOT NULL,
    pg_col_aalhkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gifcxt (pg_col_fdrpwf, pg_col_xygepg, pg_col_aalhkb) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_enaoqi (
    pg_col_obbrxa INTEGER PRIMARY KEY,
    pg_col_xphjjk INTEGER NOT NULL,
    pg_col_qgpgzq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_enaoqi (pg_col_obbrxa, pg_col_xphjjk, pg_col_qgpgzq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_svfrpf (
    pg_col_slobcu INTEGER PRIMARY KEY,
    pg_col_acdjda INTEGER NOT NULL,
    pg_col_kvpanr INTEGER NOT NULL
);
INSERT INTO pg_tbl_svfrpf (pg_col_slobcu, pg_col_acdjda, pg_col_kvpanr) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mrcspp (
    pg_col_kyfjld DATE
);
INSERT INTO pg_tbl_mrcspp (pg_col_kyfjld) VALUES
    (CURRENT_DATE),
    (CURRENT_DATE - INTERVAL '1 day'),
    (CURRENT_DATE),
    (CURRENT_DATE + INTERVAL '1 day'),
    (CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_kkcmdb (
    pg_col_rldxes INTEGER PRIMARY KEY,
    pg_col_ejatsp INTEGER NOT NULL,
    pg_col_zuqrwk INTEGER
);
INSERT INTO pg_tbl_kkcmdb (pg_col_rldxes, pg_col_ejatsp, pg_col_zuqrwk) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_onbzhm----- */
CREATE OR REPLACE FUNCTION pg_proc_onbzhm(pg_var_lqgwad INTEGER, pg_var_mlxfjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxneqp INTEGER := 0;
    pg_var_syybkp RECORD;
BEGIN
    FOR pg_var_syybkp IN 
        SELECT pg_col_vyevca 
        FROM pg_tbl_owiuwn 
        WHERE pg_col_olgnjy = 0 
        AND pg_col_vyevca BETWEEN pg_var_lqgwad AND pg_var_mlxfjo
    LOOP
        pg_var_kxneqp := pg_var_kxneqp + pg_var_syybkp.pg_col_vyevca;
    END LOOP;
    
    RETURN pg_var_kxneqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zufitn----- */
CREATE OR REPLACE FUNCTION pg_proc_zufitn(pg_var_jbdcru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzlnnk text;
BEGIN
    pg_var_nzlnnk := 'pg_utility_trigger_functions extension readme content';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_nzlnnk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdimgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kdimgo(pg_var_zxrrbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzfkfh INTEGER;
    pg_var_ovdkdv RECORD;
BEGIN
    pg_var_mzfkfh := 0;
    
    FOR pg_var_ovdkdv IN 
        SELECT pg_col_ailtqg 
        FROM pg_tbl_xdrbob 
        WHERE pg_col_rrmppb = 0
    LOOP
        pg_var_mzfkfh := pg_var_mzfkfh + pg_var_ovdkdv.pg_col_ailtqg;
    END LOOP;
    
    RETURN pg_var_mzfkfh * pg_var_zxrrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrxeb----- */
CREATE OR REPLACE FUNCTION pg_proc_trrxeb(pg_var_lxakob INTEGER, pg_var_ljjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apixqd INTEGER;
    pg_var_cxadfl INTEGER;
    pg_var_lxkgpu INTEGER;
BEGIN
    SELECT pg_col_xphjjk, pg_col_qgpgzq INTO pg_var_cxadfl, pg_var_lxkgpu
    FROM pg_tbl_enaoqi
    WHERE pg_col_obbrxa = pg_var_lxakob;
    
    IF pg_var_cxadfl IS NULL THEN
        RETURN pg_var_ljjvrk;
    END IF;
    
    pg_var_apixqd := pg_var_ljjvrk + (pg_var_cxadfl * 2) - (pg_var_lxkgpu * 3);
    
    IF pg_var_apixqd < 0 THEN
        pg_var_apixqd := 0;
    END IF;
    
    RETURN pg_var_apixqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufyyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM pg_tbl_uklmyh
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF pg_var_ilqbeh.pg_col_bnhaaq > pg_var_ilqbeh.pg_col_mlvfhf THEN
        pg_var_idkfjc := (pg_var_ilqbeh.pg_col_bnhaaq - pg_var_ilqbeh.pg_col_mlvfhf) / 100 * 5;
    ELSE
        pg_var_idkfjc := 0;
    END IF;
    
    RETURN pg_var_idkfjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_apxtjq(pg_var_cbcvbc INTEGER, pg_var_hjgvrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjlfb INTEGER;
    pg_var_mjzqtp INTEGER;
    pg_var_acoxoy INTEGER;
BEGIN
    SELECT pg_col_xygepg, pg_col_aalhkb INTO pg_var_mjzqtp, pg_var_acoxoy
    FROM pg_tbl_gifcxt
    WHERE pg_col_fdrpwf = pg_var_cbcvbc;

    IF pg_var_mjzqtp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jgjlfb := pg_var_hjgvrg + (pg_var_mjzqtp * 5);
    
    IF pg_var_acoxoy > 5 THEN
        pg_var_jgjlfb := pg_var_jgjlfb - (pg_var_acoxoy * 3);
    END IF;

    IF pg_var_jgjlfb < 0 THEN
        pg_var_jgjlfb := 0;
    END IF;

    RETURN pg_var_jgjlfb;
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

/* -----Procedure pg_proc_jkzxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_jkzxvu(pg_var_worgvj INTEGER, pg_var_fyehzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbujqc INTEGER;
    pg_var_kbykrw INTEGER;
BEGIN
    SELECT pg_col_zuqrwk INTO pg_var_pbujqc
    FROM pg_tbl_kkcmdb
    WHERE pg_col_rldxes = pg_var_worgvj;
    
    IF pg_var_pbujqc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbykrw := (pg_var_pbujqc * 100) / pg_var_fyehzx;
    
    IF pg_var_kbykrw > 100 THEN
        pg_var_kbykrw := 100;
    END IF;
    
    RETURN pg_var_kbykrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwmwh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzzlvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzzlvu
    FROM pg_tbl_mrcspp
    WHERE pg_col_kyfjld >= CURRENT_DATE;
    
    RETURN (((SELECT pg_proc_jkzxvu(-9, -99))::INTEGER) - (0) + COALESCE(pg_var_jzzlvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrynen----- */
CREATE OR REPLACE FUNCTION pg_proc_yrynen(pg_var_rqgmgx INTEGER, pg_var_mbkojw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpdkfa INTEGER;
    pg_var_mhzupr INTEGER;
    pg_var_qcfgvw INTEGER := 0;
BEGIN
    SELECT pg_col_acdjda, pg_col_kvpanr 
    INTO pg_var_dpdkfa, pg_var_mhzupr
    FROM pg_tbl_svfrpf 
    WHERE pg_col_slobcu = pg_var_rqgmgx;
    
    IF pg_var_mhzupr = 1 AND pg_var_dpdkfa + pg_var_mbkojw <= 8 THEN
        pg_var_qcfgvw := 1;
    ELSE
        pg_var_qcfgvw := 0;
    END IF;
    
    RETURN pg_var_qcfgvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytciat----- */
CREATE OR REPLACE FUNCTION pg_proc_ytciat(pg_var_zncqdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydmys INTEGER;
    pg_var_pvmrmd INTEGER;
    pg_var_mfgtxq INTEGER;
    pg_var_kaenze INTEGER;
BEGIN
    SELECT pg_col_pvynli, pg_col_ruqleb 
    INTO pg_var_pvmrmd, pg_var_mfgtxq
    FROM pg_tbl_wyxdnh 
    WHERE pg_col_uplsxb = pg_var_zncqdq;
    
    IF ((SELECT pg_proc_ufyyve(-95)))::boolean THEN
        pg_var_wydmys := (((SELECT pg_proc_yrynen(-34, 9))::INTEGER) - (0) + COALESCE(pg_var_wydmys, 0));
    ELSE
        pg_var_wydmys := (((SELECT pg_proc_xhwmwh())::INTEGER) - (12) + COALESCE(pg_var_wydmys, 0));
    END IF;
    
    pg_var_kaenze := pg_var_wydmys + (pg_var_mfgtxq * 10);
    
    IF ((SELECT pg_proc_apxtjq(27, -34)))::boolean THEN
        pg_var_kaenze := (((SELECT pg_proc_qwfyii(-50))::INTEGER) - (-1) + COALESCE(pg_var_kaenze, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_trrxeb(47, -62))::INTEGER) - (-62) + COALESCE(pg_var_kaenze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN (((SELECT pg_proc_onbzhm(90, 5))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF ((SELECT pg_proc_zufitn(54)))::boolean THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF ((SELECT pg_proc_kdimgo(-65)))::boolean THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_ytciat(3))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
END;
$$ LANGUAGE plpgsql;