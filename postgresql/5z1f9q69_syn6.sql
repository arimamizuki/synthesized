/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_etuato (
    pg_col_wlwzbv INTEGER PRIMARY KEY,
    pg_col_pfbgwj INTEGER NOT NULL,
    pg_col_jbjodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etuato (pg_col_wlwzbv, pg_col_pfbgwj, pg_col_jbjodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xrywfa (
    pg_col_eeyigt INTEGER PRIMARY KEY,
    pg_col_hbwgjm INTEGER NOT NULL,
    pg_col_pccfgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrywfa (pg_col_eeyigt, pg_col_hbwgjm, pg_col_pccfgm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ojkdpx (
    pg_col_lxpwqj INTEGER PRIMARY KEY,
    pg_col_dqfqkx INTEGER NOT NULL,
    pg_col_xupqol INTEGER
);
INSERT INTO pg_tbl_ojkdpx (pg_col_lxpwqj, pg_col_dqfqkx, pg_col_xupqol) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzxzqx (
    pg_col_nroiis INTEGER PRIMARY KEY,
    pg_col_ecxsro INTEGER NOT NULL,
    pg_col_ydbwkl INTEGER
);
INSERT INTO pg_tbl_gzxzqx (pg_col_nroiis, pg_col_ecxsro, pg_col_ydbwkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xbstju (
    pg_col_twbjqq INTEGER PRIMARY KEY,
    pg_col_onvupa INTEGER NOT NULL,
    pg_col_cweofz INTEGER
);
INSERT INTO pg_tbl_xbstju (pg_col_twbjqq, pg_col_onvupa, pg_col_cweofz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qowleq (
    pg_col_lwpkfm INTEGER PRIMARY KEY,
    pg_col_fvvtzt INTEGER NOT NULL,
    pg_col_tiluza INTEGER
);
INSERT INTO pg_tbl_qowleq (pg_col_lwpkfm, pg_col_fvvtzt, pg_col_tiluza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pzinzm (
    pg_col_cifpel INTEGER PRIMARY KEY,
    pg_col_sznymi INTEGER NOT NULL,
    pg_col_mqjlyb INTEGER
);
INSERT INTO pg_tbl_pzinzm (pg_col_cifpel, pg_col_sznymi, pg_col_mqjlyb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sujixb (
    pg_col_vgesaf INTEGER PRIMARY KEY,
    pg_col_adbxxb INTEGER NOT NULL,
    pg_col_zbzbud INTEGER
);
INSERT INTO pg_tbl_sujixb (pg_col_vgesaf, pg_col_adbxxb, pg_col_zbzbud) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_exxjqz (
    pg_col_xiuwbe INTEGER PRIMARY KEY,
    pg_col_uphyug INTEGER NOT NULL,
    pg_col_lnlzqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_exxjqz (pg_col_xiuwbe, pg_col_uphyug, pg_col_lnlzqx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_doyhwt (
    pg_col_owtxsg INTEGER PRIMARY KEY,
    pg_col_eywkcr INTEGER NOT NULL,
    pg_col_zgujpc INTEGER
);
INSERT INTO pg_tbl_doyhwt (pg_col_owtxsg, pg_col_eywkcr, pg_col_zgujpc) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vnsmnu (
    pg_col_hbzquw INTEGER,
    pg_col_bxdxje TEXT
);
INSERT INTO pg_tbl_vnsmnu (pg_col_hbzquw, pg_col_bxdxje) VALUES (3, 'FAILED');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxolci----- */
CREATE OR REPLACE FUNCTION pg_proc_jxolci(pg_var_rtjlhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icoyxu INTEGER;
    pg_var_nmbhsm INTEGER;
    pg_var_pnvocg INTEGER;
BEGIN
    SELECT pg_col_onvupa, pg_col_cweofz INTO pg_var_nmbhsm, pg_var_pnvocg
    FROM pg_tbl_xbstju
    WHERE pg_col_twbjqq = pg_var_rtjlhv;
    
    IF pg_var_nmbhsm > 0 AND pg_var_pnvocg > 0 THEN
        pg_var_icoyxu := (pg_var_pnvocg * 100) / pg_var_nmbhsm;
    ELSE
        pg_var_icoyxu := 0;
    END IF;
    
    RETURN pg_var_icoyxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzmwhx----- */
CREATE OR REPLACE FUNCTION pg_proc_bzmwhx(pg_var_baqzcu INTEGER, pg_var_zwfhto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwdxsf INTEGER;
    pg_var_qaghjt INTEGER;
BEGIN
    SELECT AVG(pg_col_ecxsro) INTO pg_var_qaghjt FROM pg_tbl_gzxzqx;
    
    IF pg_var_qaghjt IS NULL THEN
        pg_var_bwdxsf := pg_var_baqzcu;
    ELSE
        pg_var_bwdxsf := pg_var_baqzcu + (pg_var_qaghjt * pg_var_zwfhto);
    END IF;
    
    RETURN pg_var_bwdxsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szqmxz----- */
CREATE OR REPLACE FUNCTION pg_proc_szqmxz(pg_var_tupouj INTEGER, pg_var_omuxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzsuq INTEGER;
    pg_var_nimspx INTEGER;
    pg_var_aqjmdj INTEGER;
BEGIN
    SELECT pg_col_hbwgjm INTO pg_var_nimspx 
    FROM pg_tbl_xrywfa 
    WHERE pg_col_eeyigt = pg_var_tupouj;
    
    IF ((SELECT pg_proc_bzmwhx(-91, -71)))::boolean THEN
        pg_var_aqjmdj := 20;
    ELSIF pg_var_nimspx <= 18 THEN
        pg_var_aqjmdj := 15;
    ELSE
        pg_var_aqjmdj := 0;
    END IF;
    
    pg_var_jxzsuq := pg_var_omuxpr - (pg_var_omuxpr * pg_var_aqjmdj / 100);
    
    IF ((SELECT pg_proc_jxolci(75)))::boolean THEN
        pg_var_jxzsuq := 50;
    END IF;
    
    RETURN pg_var_jxzsuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmkwzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kmkwzs(pg_var_zzmkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awnrfb INTEGER;
    pg_var_tkpywd RECORD;
BEGIN
    pg_var_awnrfb := 0;
    
    SELECT pg_col_dqfqkx, pg_col_xupqol INTO pg_var_tkpywd
    FROM pg_tbl_ojkdpx 
    WHERE pg_col_lxpwqj = pg_var_zzmkds;
    
    IF FOUND THEN
        IF pg_var_tkpywd.pg_col_xupqol > 0 THEN
            pg_var_awnrfb := (pg_var_tkpywd.pg_col_dqfqkx * 10) / pg_var_tkpywd.pg_col_xupqol;
        ELSE
            pg_var_awnrfb := pg_var_tkpywd.pg_col_dqfqkx * 10;
        END IF;
    ELSE
        pg_var_awnrfb := -1;
    END IF;
    
    RETURN pg_var_awnrfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfoxz----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfoxz(pg_var_wwrunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubgtcw INTEGER := 0;
    pg_var_ugemjm RECORD;
BEGIN
    FOR pg_var_ugemjm IN 
        SELECT pg_col_fvvtzt, pg_col_tiluza 
        FROM pg_tbl_qowleq 
        WHERE pg_col_fvvtzt > pg_var_wwrunp
    LOOP
        pg_var_ubgtcw := pg_var_ubgtcw + pg_var_ugemjm.pg_col_tiluza;
    END LOOP;
    
    RETURN pg_var_ubgtcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nukgcp(pg_var_hrqyks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_droagr INTEGER;
    pg_var_suappz INTEGER;
    pg_var_rgwvmd INTEGER;
BEGIN
    SELECT pg_col_eywkcr, pg_col_zgujpc 
    INTO pg_var_suappz, pg_var_rgwvmd
    FROM pg_tbl_doyhwt 
    WHERE pg_col_owtxsg = pg_var_hrqyks;
    
    IF pg_var_suappz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_droagr := (pg_var_suappz / 100) + pg_var_rgwvmd;
    
    IF pg_var_droagr > 150 THEN
        pg_var_droagr := 150;
    END IF;
    
    RETURN pg_var_droagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwndhz----- */
CREATE OR REPLACE FUNCTION pg_proc_uwndhz(pg_var_ehcacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdwft INTEGER;
    pg_var_jrdkni TEXT;
BEGIN
    SELECT pg_col_bxdxje INTO pg_var_jrdkni FROM pg_tbl_vnsmnu WHERE pg_col_hbzquw = 3;
    
    UPDATE job_log SET
        end_time = current_timestamp,
        status = pg_var_jrdkni
    WHERE job_id = pg_var_ehcacq;
    
    GET DIAGNOSTICS pg_var_ekdwft = ROW_COUNT;
    RETURN pg_var_ekdwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrrvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrrvz(pg_var_xlgsvc INTEGER, pg_var_owdzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgdfpy INTEGER;
    pg_var_vptwks INTEGER;
    pg_var_zoquzq INTEGER;
BEGIN
    SELECT pg_col_uphyug, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_lnlzqx % 100
    INTO pg_var_sgdfpy, pg_var_vptwks
    FROM pg_tbl_exxjqz
    WHERE pg_col_xiuwbe = pg_var_xlgsvc;
    
    IF ((SELECT pg_proc_nukgcp(-60)))::boolean THEN
        pg_var_zoquzq := 10;
    ELSIF ((SELECT pg_proc_uwndhz(-90)))::boolean THEN
        pg_var_zoquzq := 5;
    ELSE
        pg_var_zoquzq := 1;
    END IF;
    
    RETURN pg_var_zoquzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aihpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_aihpfd(pg_var_qvkjcr INTEGER, pg_var_xkbulm INTEGER, pg_var_etadcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwglp TEXT;
    pg_var_nebbzg TEXT;
    pg_var_vmovsq TEXT;
    pg_var_awjdye TEXT;
    pg_var_oulkix TEXT;
BEGIN
    -- pg_col_eunuze integer inputs pg_col_xbstlx text for processing
    pg_var_nebbzg := COALESCE(pg_var_qvkjcr::TEXT, '');
    pg_var_vmovsq := COALESCE(pg_var_xkbulm::TEXT, '');
    pg_var_awjdye := COALESCE(pg_var_etadcw::TEXT, '');
    
    -- if invalid param
    IF (pg_var_vmovsq = '') THEN
        RETURN pg_var_qvkjcr;
    END IF;
    
    -- no duplicates allowed (simulate fx.unique_text_in_first behavior)
    IF (POSITION(',' || pg_var_vmovsq || ',' IN ',' || pg_var_nebbzg || ',') > 0) THEN
        RETURN pg_var_qvkjcr;
    END IF;

    pg_var_jwwglp := TRIM(BOTH ',' FROM pg_var_nebbzg);
    pg_var_jwwglp := TRIM(BOTH ' ' FROM pg_var_jwwglp);
    
    -- return new delimited list based on pg_var_etadcw param
    IF LOWER(pg_var_awjdye) = 'first' THEN
        pg_var_oulkix := pg_var_vmovsq || ',' || pg_var_jwwglp;
    ELSIF LOWER(pg_var_awjdye) = 'last' THEN
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    ELSE
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    END IF;
    
    -- pg_col_eunuze result back pg_col_xbstlx integer (simple hash-like conversion)
    RETURN LENGTH(pg_var_oulkix);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcgzlw----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF pg_var_luhbdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := pg_var_luhbdt - pg_var_xubpnk;
    
    IF pg_var_oxfwau < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_oxfwau;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gthmir----- */
CREATE OR REPLACE FUNCTION pg_proc_gthmir(pg_var_tfisjz INTEGER, pg_var_gkrgef INTEGER, pg_var_udrfia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svnhbe INTEGER;
    pg_var_rurzrb INTEGER;
    pg_var_hscnwl INTEGER;
    pg_var_ygwaxt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zbzbud, 0) INTO pg_var_rurzrb
    FROM pg_tbl_sujixb
    WHERE pg_col_vgesaf = pg_var_tfisjz;
    
    IF pg_var_udrfia < 10 THEN
        pg_var_hscnwl := 15;
    ELSIF pg_var_udrfia > 25 THEN
        pg_var_hscnwl := 5;
    ELSE
        pg_var_hscnwl := 10;
    END IF;
    
    pg_var_svnhbe := pg_var_gkrgef * 50;
    pg_var_ygwaxt := pg_var_svnhbe + pg_var_rurzrb - pg_var_hscnwl;
    
    IF pg_var_ygwaxt < 0 THEN
        pg_var_ygwaxt := 0;
    END IF;
    
    RETURN pg_var_ygwaxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diiwox----- */
CREATE OR REPLACE FUNCTION pg_proc_diiwox(pg_var_zjiyhq INTEGER, pg_var_kfsmhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxzih INTEGER;
    pg_var_fcqioj INTEGER;
    pg_var_lynoqn INTEGER;
BEGIN
    SELECT pg_col_sznymi, 20240120 - pg_col_mqjlyb 
    INTO pg_var_lynoqn, pg_var_fcqioj
    FROM pg_tbl_pzinzm 
    WHERE pg_col_cifpel = pg_var_zjiyhq;
    
    IF pg_var_lynoqn IS NULL THEN
        RETURN (((SELECT pg_proc_xcgzlw(-29))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xxxzih := 0;
    
    IF ((SELECT pg_proc_kcrrvz(-47, 37)))::boolean THEN
        pg_var_xxxzih := pg_var_xxxzih + 3;
    ELSIF pg_var_fcqioj > pg_var_kfsmhz - 7 THEN
        pg_var_xxxzih := pg_var_xxxzih + 1;
    END IF;
    
    IF pg_var_lynoqn < 30000 THEN
        pg_var_xxxzih := (((SELECT pg_proc_aihpfd(21, -21, 42))::INTEGER) - (6) + COALESCE(pg_var_xxxzih, 0));
    ELSIF pg_var_lynoqn < 60000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_gthmir(12, 51, 67))::INTEGER) - (0) + COALESCE(pg_var_xxxzih, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfokty(pg_var_ulpbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzwyiv INTEGER;
    pg_var_wfncmu INTEGER;
    pg_var_rnjdfi INTEGER;
BEGIN
    SELECT pg_col_pfbgwj, pg_col_jbjodo 
    INTO pg_var_wfncmu, pg_var_rnjdfi
    FROM pg_tbl_etuato 
    WHERE pg_col_wlwzbv = pg_var_ulpbkr;
    
    IF ((SELECT pg_proc_szqmxz(75, -35)))::boolean THEN
        pg_var_bzwyiv := (((SELECT pg_proc_mlfoxz(-79))::INTEGER) - (1800) + COALESCE(pg_var_bzwyiv, 0));
    ELSE
        pg_var_bzwyiv := (((SELECT pg_proc_diiwox(47, 1))::INTEGER) - (-1) + COALESCE(pg_var_bzwyiv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kmkwzs(-75))::INTEGER) - (-1) + COALESCE(pg_var_bzwyiv, 0));
END;
$$ LANGUAGE plpgsql;