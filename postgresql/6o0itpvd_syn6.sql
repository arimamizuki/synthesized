/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtuzg (
    pg_col_rjirrx INTEGER PRIMARY KEY,
    pg_col_hlxskk INTEGER NOT NULL,
    pg_col_raptof INTEGER
);
INSERT INTO pg_tbl_wgtuzg (pg_col_rjirrx, pg_col_hlxskk, pg_col_raptof) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmuup (
    pg_col_jwhkav INTEGER PRIMARY KEY,
    pg_col_wuszed INTEGER NOT NULL,
    pg_col_bfmobd INTEGER
);
INSERT INTO pg_tbl_jlmuup (pg_col_jwhkav, pg_col_wuszed, pg_col_bfmobd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_vidrcr (
    pg_col_ouuckd INTEGER PRIMARY KEY,
    pg_col_sbyzto INTEGER NOT NULL,
    pg_col_lywfza INTEGER NOT NULL
);
INSERT INTO pg_tbl_vidrcr (pg_col_ouuckd, pg_col_sbyzto, pg_col_lywfza) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aadrek (
    pg_col_xbwleg INTEGER PRIMARY KEY,
    pg_col_zpmzem INTEGER NOT NULL,
    pg_col_fyclpn INTEGER
);
INSERT INTO pg_tbl_aadrek (pg_col_xbwleg, pg_col_zpmzem, pg_col_fyclpn) VALUES
(101, 15, 4),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_joullt (
    pg_col_yjnsut INTEGER PRIMARY KEY,
    pg_col_jglcju INTEGER NOT NULL,
    pg_col_ngtmzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_joullt (pg_col_yjnsut, pg_col_jglcju, pg_col_ngtmzl) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_arusyo (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_arusyo (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_uxlxrl (
    pg_col_vpdeuc INTEGER PRIMARY KEY,
    pg_col_bmndig INTEGER NOT NULL,
    pg_col_owtrco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxlxrl (pg_col_vpdeuc, pg_col_bmndig, pg_col_owtrco) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhjrp (
    pg_col_uceepv INTEGER PRIMARY KEY,
    pg_col_obcgvu INTEGER NOT NULL,
    pg_col_yrwbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekhjrp (pg_col_uceepv, pg_col_obcgvu, pg_col_yrwbbx) VALUES
(101, 5120, 25),
(102, 7500, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_brqseo----- */
CREATE OR REPLACE FUNCTION pg_proc_brqseo(pg_var_dbnmzt INTEGER, pg_var_akwsxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dbnmzt <> 0 THEN 
        RAISE NOTICE '%', pg_var_akwsxs;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhpzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (pg_var_zqcdpd * pg_var_mdftyw) / 100;
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := pg_var_qstubd;
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN pg_var_ljvrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jymwsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jymwsd(pg_var_ctdxix INTEGER, pg_var_htstvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asvefs INTEGER := 2;
    pg_var_hbkfhq INTEGER := 50;
    pg_var_kocxcy INTEGER;
    pg_var_dykrim INTEGER;
BEGIN
    IF pg_var_htstvw <= pg_var_ctdxix THEN
        RETURN pg_var_hbkfhq;
    END IF;
    
    pg_var_kocxcy := pg_var_htstvw - pg_var_ctdxix;
    pg_var_dykrim := pg_var_hbkfhq + (pg_var_kocxcy * pg_var_asvefs);
    
    RETURN pg_var_dykrim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcists----- */
CREATE OR REPLACE FUNCTION pg_proc_rcists(pg_var_nlmkfa INTEGER, pg_var_hxzage INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdvxu INTEGER;
    pg_var_kxwvjr INTEGER;
    pg_var_pzczga INTEGER;
BEGIN
    SELECT pg_col_bmndig, pg_col_owtrco INTO pg_var_kxwvjr, pg_var_pzczga FROM pg_tbl_uxlxrl WHERE pg_col_vpdeuc = pg_var_nlmkfa;
    
    IF pg_var_kxwvjr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ekdvxu := (pg_var_kxwvjr / pg_var_hxzage) - pg_var_pzczga;
    
    IF pg_var_ekdvxu < 0 THEN
        pg_var_ekdvxu := (((SELECT pg_proc_jymwsd(21, -21))::INTEGER) - (50) + COALESCE(pg_var_ekdvxu, 0));
    END IF;
    
    RETURN pg_var_ekdvxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygqjyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ygqjyc(pg_var_olyirg INTEGER, pg_var_bnsqwy INTEGER, pg_var_mtodhw INTEGER, pg_var_xxqflb INTEGER, pg_var_lbflrt INTEGER, pg_var_bzwdmk INTEGER, pg_var_normmm INTEGER, pg_var_puysbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxmga name;
    pg_var_ddfluq text;
    pg_var_zmyvcm regrole;
    pg_var_zuzmas text;
    pg_var_vkzrfw text;
    pg_var_pgyeka text;
    pg_var_idjvhi text;
    pg_var_yqaywk text;
    pg_var_ypvhsd INTEGER := 0;
BEGIN
    IF pg_var_olyirg = 1 THEN
        pg_var_idjvhi := 'AFTER';
    ELSE
        pg_var_idjvhi := 'BEFORE';
    END IF;
    
    IF pg_var_bnsqwy = 1 THEN
        pg_var_yqaywk := 'ROW';
    ELSE
        pg_var_yqaywk := 'STATEMENT';
    END IF;
    
    IF pg_var_mtodhw = 1 THEN
        pg_var_pgyeka := 'INSERT';
    ELSIF pg_var_mtodhw = 2 THEN
        pg_var_pgyeka := 'UPDATE';
    ELSE
        pg_var_pgyeka := 'DELETE';
    END IF;
    
    IF pg_var_idjvhi != 'AFTER' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_yqaywk != 'ROW' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_pgyeka NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_xxqflb NOT IN (SELECT table_regclass FROM pg_tbl_arusyo) THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_lbflrt < 2 OR pg_var_lbflrt > 3 THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    pg_var_ctxmga := 'col_' || pg_var_bzwdmk::text;
    pg_var_ddfluq := 'setting_' || pg_var_normmm::text;
    pg_var_zmyvcm := NULL;
    
    IF pg_var_lbflrt > 2 AND pg_var_puysbq IS NOT NULL THEN
        pg_var_zmyvcm := 'role_' || pg_var_puysbq::text;
    END IF;
    
    pg_var_vkzrfw := 'value_' || pg_var_bzwdmk::text;
    
    pg_var_zuzmas := 'db_value_' || pg_var_normmm::text;
    
    IF pg_var_zuzmas IS DISTINCT FROM pg_var_vkzrfw THEN
        IF pg_var_zmyvcm IS NULL THEN
            pg_var_ypvhsd := 1;
        ELSE
            pg_var_ypvhsd := 2;
        END IF;
    END IF;
    
    RETURN pg_var_ypvhsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqxnhh----- */
CREATE OR REPLACE FUNCTION pg_proc_rqxnhh(pg_var_pzdhdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwkhj INTEGER;
    pg_var_jfgjxn INTEGER;
    pg_var_lictod INTEGER;
BEGIN
    SELECT SUM(pg_col_lywfza), SUM(pg_col_sbyzto)
    INTO pg_var_jwwkhj, pg_var_jfgjxn
    FROM pg_tbl_vidrcr
    WHERE pg_col_ouuckd = pg_var_pzdhdg;
    
    IF ((SELECT pg_proc_yhpzyx(-58, 87, 20)))::boolean THEN
        pg_var_lictod := (((SELECT pg_proc_ygqjyc(-70, -67, -77, 21, 4, 43, -6, 16))::INTEGER) - (0) + COALESCE(pg_var_lictod, 0));
    ELSE
        pg_var_lictod := (((SELECT pg_proc_rcists(-93, 61))::INTEGER) - (-1) + COALESCE(pg_var_lictod, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_brqseo(12, 97))::INTEGER) - (0) + COALESCE(pg_var_lictod, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN pg_var_vxxkpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytoldj----- */
CREATE OR REPLACE FUNCTION pg_proc_ytoldj(pg_var_ewsumt INTEGER, pg_var_ywlroa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogrohm INTEGER;
    pg_var_kpxung INTEGER;
    pg_var_vumhvv INTEGER;
BEGIN
    SELECT pg_col_zpmzem, pg_col_fyclpn INTO pg_var_ogrohm, pg_var_kpxung
    FROM pg_tbl_aadrek WHERE pg_col_xbwleg = pg_var_ewsumt;
    
    IF pg_var_ogrohm > 10 THEN
        pg_var_vumhvv := pg_var_ywlroa + pg_var_kpxung + 2;
    ELSIF pg_var_ogrohm > 5 THEN
        pg_var_vumhvv := pg_var_ywlroa + pg_var_kpxung;
    ELSE
        pg_var_vumhvv := pg_var_ywlroa;
    END IF;
    
    RETURN pg_var_vumhvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunyhr----- */
CREATE OR REPLACE FUNCTION pg_proc_kunyhr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwfis BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_bkwfis FROM pg_tbl_wwtxvk;
    
    RETURN pg_var_bkwfis::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnqjm----- */
CREATE OR REPLACE FUNCTION pg_proc_whnqjm(pg_var_jpgubc INTEGER, pg_var_zibbuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iszxqd INTEGER;
    pg_var_jpmfnv INTEGER;
    pg_var_vnccgy INTEGER;
BEGIN
    IF pg_var_jpgubc = 1 THEN
        pg_var_iszxqd := 5;
        pg_var_jpmfnv := 3;
    ELSIF pg_var_jpgubc = 2 THEN
        pg_var_iszxqd := 3;
        pg_var_jpmfnv := 2;
    ELSE
        pg_var_iszxqd := 4;
        pg_var_jpmfnv := 2;
    END IF;
    
    pg_var_vnccgy := pg_var_iszxqd + CEIL(pg_var_zibbuc::DECIMAL / 60) * pg_var_jpmfnv;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_joullt WHERE pg_col_jglcju = pg_var_jpgubc AND pg_col_ngtmzl > 180) THEN
        pg_var_vnccgy := pg_var_vnccgy - 2;
    END IF;
    
    RETURN pg_var_vnccgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asftqm----- */
CREATE OR REPLACE FUNCTION pg_proc_asftqm(pg_var_ctfoqa INTEGER, pg_var_poviip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejderk INTEGER;
    pg_var_tzlgpf INTEGER;
BEGIN
    SELECT AVG(pg_col_hlxskk) INTO pg_var_tzlgpf FROM pg_tbl_wgtuzg;
    
    IF ((SELECT pg_proc_kunyhr()))::boolean THEN
        pg_var_ejderk := (((SELECT pg_proc_rqxnhh(-77))::INTEGER) - (0) + COALESCE(pg_var_ejderk, 0)) * 2;
    ELSE
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip;
    END IF;
    
    IF ((SELECT pg_proc_ytoldj(-18, -99)))::boolean THEN
        pg_var_ejderk := (((SELECT pg_proc_whnqjm(-85, 84))::INTEGER) - (8) + COALESCE(pg_var_ejderk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bqaoll(85))::INTEGER) - (85) + COALESCE(pg_var_ejderk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlaoow----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoow(pg_var_bqniaq INTEGER, pg_var_tdedgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txyfoz INTEGER;
    pg_var_sbqaiq INTEGER;
BEGIN
    SELECT AVG(pg_col_bfmobd / pg_col_wuszed) INTO pg_var_sbqaiq
    FROM pg_tbl_jlmuup
    WHERE pg_col_bfmobd IS NOT NULL AND pg_col_wuszed > 0;
    
    IF pg_var_sbqaiq IS NULL THEN
        pg_var_sbqaiq := 25;
    END IF;
    
    pg_var_txyfoz := (pg_var_bqniaq * pg_var_sbqaiq * 2) + (pg_var_tdedgy * pg_var_sbqaiq * 4);
    
    RETURN pg_var_txyfoz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF ((SELECT pg_proc_asftqm(-42, 54)))::boolean THEN
        pg_var_qdrssw := (((SELECT pg_proc_zlaoow(-11, 12))::INTEGER) - (650) + COALESCE(pg_var_qdrssw, 0));
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;