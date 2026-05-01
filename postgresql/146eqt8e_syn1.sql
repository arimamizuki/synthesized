/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bydemi (
    pg_col_rvboie INTEGER PRIMARY KEY,
    pg_col_mwlcmc INTEGER NOT NULL,
    pg_col_arsmyy INTEGER
);
INSERT INTO pg_tbl_bydemi (pg_col_rvboie, pg_col_mwlcmc, pg_col_arsmyy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbfpn (
    pg_col_junhxl INTEGER PRIMARY KEY,
    pg_col_lvkbwm INTEGER NOT NULL,
    pg_col_vmhghs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehbfpn (pg_col_junhxl, pg_col_lvkbwm, pg_col_vmhghs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vbsdyi (
    pg_col_dwlvxd INTEGER PRIMARY KEY,
    pg_col_usnsvq INTEGER NOT NULL,
    pg_col_deqycf INTEGER
);
INSERT INTO pg_tbl_vbsdyi (pg_col_dwlvxd, pg_col_usnsvq, pg_col_deqycf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjgpwc (
    pg_col_dvidnr INTEGER PRIMARY KEY,
    pg_col_toxpvb INTEGER NOT NULL,
    pg_col_yjqfhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjgpwc (pg_col_dvidnr, pg_col_toxpvb, pg_col_yjqfhh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xgigpk (
    pg_col_cxdxml INTEGER PRIMARY KEY,
    pg_col_mpbnkg INTEGER NOT NULL,
    pg_col_sgdvja INTEGER
);
INSERT INTO pg_tbl_xgigpk (pg_col_cxdxml, pg_col_mpbnkg, pg_col_sgdvja) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mydxph (
    pg_col_sbrugd INTEGER PRIMARY KEY,
    pg_col_emvmyb INTEGER NOT NULL,
    pg_col_weiacs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mydxph (pg_col_sbrugd, pg_col_emvmyb, pg_col_weiacs) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cotpln (
    pg_col_ahmcld text,
    pg_col_voekbx text
);
INSERT INTO pg_tbl_cotpln (pg_col_ahmcld, pg_col_voekbx) VALUES
('paris', 'FR'),
('paris', 'US'),
('london', 'GB'),
('berlin', 'DE'),
('tokyo', 'JP'),
('paris', 'FR'),
('paris', 'FR'),
('london', 'GB'),
('berlin', 'DE'),
('madrid', 'ES');

CREATE TABLE IF NOT EXISTS pg_tbl_cbsoyg (
    pg_col_bemito INTEGER PRIMARY KEY,
    pg_col_biwpye INTEGER NOT NULL,
    pg_col_yllgzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbsoyg (pg_col_bemito, pg_col_biwpye, pg_col_yllgzb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjxuq (
    time INTEGER
);
INSERT INTO pg_tbl_xcjxuq (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_oektis (
    pg_col_xxfvui INTEGER PRIMARY KEY,
    pg_col_upmftz INTEGER NOT NULL,
    pg_col_lglhss INTEGER NOT NULL
);
INSERT INTO pg_tbl_oektis (pg_col_xxfvui, pg_col_upmftz, pg_col_lglhss) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cullqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cullqd(pg_var_wqjsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqiiip INTEGER;
    pg_var_zxeocv INTEGER;
    pg_var_xnnbqx INTEGER;
BEGIN
    SELECT pg_col_mwlcmc, pg_col_arsmyy INTO pg_var_zxeocv, pg_var_xnnbqx
    FROM pg_tbl_bydemi
    WHERE pg_col_rvboie = pg_var_wqjsrr;
    
    IF pg_var_zxeocv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqiiip := pg_var_zxeocv + (pg_var_xnnbqx * 10);
    
    IF pg_var_dqiiip > 20000 THEN
        pg_var_dqiiip := pg_var_dqiiip + 1000;
    END IF;
    
    RETURN pg_var_dqiiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qducqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qducqk(pg_var_wemwfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwgqm INTEGER;
    pg_var_ciatoz INTEGER;
    pg_var_gpuegx INTEGER;
BEGIN
    SELECT pg_col_vmhghs / NULLIF(pg_col_lvkbwm, 0) INTO pg_var_wuwgqm
    FROM pg_tbl_ehbfpn
    WHERE pg_col_junhxl = pg_var_wemwfn;
    
    IF pg_var_wuwgqm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_vmhghs) INTO pg_var_ciatoz
    FROM pg_tbl_ehbfpn
    WHERE pg_col_lvkbwm > 10000;
    
    pg_var_gpuegx := pg_var_ciatoz / 100;
    
    IF pg_var_gpuegx > pg_var_wuwgqm THEN
        RETURN pg_var_gpuegx;
    ELSE
        RETURN pg_var_wuwgqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdnnpe----- */
CREATE OR REPLACE FUNCTION pg_proc_vdnnpe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_asyoqq INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_asyoqq FROM pg_tbl_xcjxuq;
    RETURN pg_var_asyoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiunvr----- */
CREATE OR REPLACE FUNCTION pg_proc_aiunvr(pg_var_zslckz INTEGER, pg_var_xutgjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxntow INTEGER;
    pg_var_exdxvy INTEGER;
BEGIN
    SELECT pg_col_biwpye INTO pg_var_gxntow 
    FROM pg_tbl_cbsoyg 
    WHERE pg_col_bemito = pg_var_zslckz;
    
    IF pg_var_gxntow < 30000 THEN
        pg_var_exdxvy := 1;
    ELSIF pg_var_xutgjo > 7 THEN
        pg_var_exdxvy := 2;
    ELSE
        pg_var_exdxvy := 3;
    END IF;
    
    RETURN pg_var_exdxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyexxd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyexxd(pg_var_hxawjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykfvny text;
    pg_var_jzalzm CONSTANT float := 0.8;
    pg_var_asmcni integer;
    pg_var_ugjbua text[];
    pg_var_ctembn integer;
BEGIN
    -- pg_col_bdiavc integer input pg_col_etjiko text array for processing
    pg_var_ugjbua := ARRAY[pg_var_hxawjj::text];
    pg_var_asmcni := array_length(pg_var_ugjbua, 1);

    BEGIN
        WITH hist AS (
            SELECT count(DISTINCT(lower(p.s), gp.pg_col_voekbx)) AS c, pg_col_voekbx
            FROM pg_tbl_cotpln gp
            INNER JOIN (SELECT unnest(pg_var_ugjbua) AS s) p
            ON (gp.pg_col_ahmcld = lower(s))
            GROUP BY pg_col_voekbx
        ),
        best_two AS (
            SELECT pg_col_voekbx, c
            FROM hist
            WHERE c > pg_var_asmcni * pg_var_jzalzm
            ORDER BY c DESC
            LIMIT 2
        )
        SELECT pg_col_voekbx INTO STRICT pg_var_ykfvny
        FROM (SELECT pg_col_voekbx, c, max(c) over() AS maxcount FROM best_two) bt
        WHERE bt.c = bt.maxcount;
        
        -- pg_col_bdiavc country code pg_col_etjiko integer (using first two characters ASCII values)
        pg_var_ctembn := ascii(substring(pg_var_ykfvny from 1 for 1)) * 256 + 
                  ascii(substring(pg_var_ykfvny from 2 for 1));
    EXCEPTION
        WHEN NO_DATA_FOUND OR too_many_rows THEN
            RETURN NULL;
    END;
    
    RETURN pg_var_ctembn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqvwit----- */
CREATE OR REPLACE FUNCTION pg_proc_cqvwit(pg_var_ellcof INTEGER, pg_var_alllkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtcps INTEGER;
    pg_var_nfznbl INTEGER;
    pg_var_ksqkaa INTEGER;
BEGIN
    SELECT pg_col_usnsvq, pg_col_deqycf INTO pg_var_bxtcps, pg_var_nfznbl
    FROM pg_tbl_vbsdyi
    WHERE pg_col_dwlvxd = pg_var_ellcof;
    
    IF ((SELECT pg_proc_yyexxd(95)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ksqkaa := (pg_var_bxtcps + pg_var_alllkx) * (pg_var_nfznbl + 1);
    
    IF ((SELECT pg_proc_aiunvr(44, 79)))::boolean THEN
        pg_var_ksqkaa := (((SELECT pg_proc_vdnnpe())::INTEGER) - (30) + COALESCE(pg_var_ksqkaa, 0));
    ELSIF pg_var_ksqkaa < 0 THEN
        pg_var_ksqkaa := 0;
    END IF;
    
    RETURN pg_var_ksqkaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnpmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnpmc(pg_var_bemata INTEGER, pg_var_ctbmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbrab INTEGER;
    pg_var_uoaegw INTEGER;
    pg_var_mkkvua INTEGER;
    pg_var_gbgqzs INTEGER;
BEGIN
    SELECT pg_col_toxpvb, pg_col_yjqfhh INTO pg_var_mkkvua, pg_var_gbgqzs 
    FROM pg_tbl_kjgpwc 
    WHERE pg_col_dvidnr = pg_var_bemata;
    
    IF pg_var_mkkvua < 30000 THEN
        pg_var_bhbrab := 1;
    ELSE
        pg_var_bhbrab := 0;
    END IF;
    
    IF pg_var_gbgqzs > 7 THEN
        pg_var_gbgqzs := 7;
    END IF;
    
    pg_var_uoaegw := pg_var_bhbrab + (pg_var_gbgqzs * 2) + pg_var_ctbmnc;
    
    IF pg_var_uoaegw > 20 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktgavj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktgavj(pg_var_sgbwha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahmng INTEGER;
    pg_var_yphohk INTEGER;
    pg_var_mfezfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sgdvja), 0) INTO pg_var_dahmng
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    SELECT COALESCE(pg_col_mpbnkg, 0) INTO pg_var_yphohk
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    IF pg_var_dahmng > 1000 THEN
        pg_var_mfezfp := 3;
    ELSIF pg_var_dahmng > 500 THEN
        pg_var_mfezfp := 2;
    ELSE
        pg_var_mfezfp := 1;
    END IF;
    
    RETURN (pg_var_dahmng * pg_var_mfezfp) + (pg_var_yphohk / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmdiod----- */
CREATE OR REPLACE FUNCTION pg_proc_gmdiod(pg_var_igsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhdvhr INTEGER;
    pg_var_amsogb INTEGER;
    pg_var_wujtfq INTEGER := 0;
BEGIN
    SELECT pg_col_upmftz, pg_col_lglhss 
    INTO pg_var_uhdvhr, pg_var_amsogb
    FROM pg_tbl_oektis 
    WHERE pg_col_xxfvui = pg_var_igsxbt;
    
    IF pg_var_uhdvhr <= pg_var_amsogb THEN
        pg_var_wujtfq := 1;
    END IF;
    
    RETURN pg_var_wujtfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwqsdn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqsdn(pg_var_iejkbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwtsb INTEGER;
    pg_var_uhciik INTEGER;
    pg_var_wcfwhm INTEGER;
    pg_var_lslcho INTEGER := 2;
BEGIN
    SELECT pg_col_emvmyb, pg_col_weiacs 
    INTO pg_var_uhciik, pg_var_wcfwhm
    FROM pg_tbl_mydxph 
    WHERE pg_col_sbrugd = pg_var_iejkbu;
    
    IF pg_var_uhciik IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmwtsb := pg_var_wcfwhm - (pg_var_uhciik * pg_var_lslcho);
    
    IF pg_var_vmwtsb < 0 THEN
        pg_var_vmwtsb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gmdiod(-98))::INTEGER) - (0) + COALESCE(pg_var_vmwtsb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF ((SELECT pg_proc_cullqd(22)))::boolean THEN
        RETURN (((SELECT pg_proc_qducqk(-83))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_apwvhg := (((SELECT pg_proc_cqvwit(8, 53))::INTEGER) - (-1) + COALESCE(pg_var_apwvhg, 0));
    
    IF ((SELECT pg_proc_ktgavj(-25)))::boolean THEN
        pg_var_apwvhg := (((SELECT pg_proc_hgnpmc(-40, 44))::INTEGER) - (0) + COALESCE(pg_var_apwvhg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dwqsdn(-42))::INTEGER) - (0) + COALESCE(pg_var_apwvhg, 0));
END;
$$ LANGUAGE plpgsql;