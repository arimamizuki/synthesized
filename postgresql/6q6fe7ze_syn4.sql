/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_zchheo (
    pg_col_gsmrhl INTEGER PRIMARY KEY,
    pg_col_msypny INTEGER NOT NULL,
    pg_col_yejsrf INTEGER
);
INSERT INTO pg_tbl_zchheo (pg_col_gsmrhl, pg_col_msypny, pg_col_yejsrf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wvksuh (
    pg_col_nilrsn INTEGER PRIMARY KEY,
    pg_col_dvwsct INTEGER NOT NULL,
    pg_col_qmcwjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvksuh (pg_col_nilrsn, pg_col_dvwsct, pg_col_qmcwjn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cemjbq (
    pg_col_kqdbwf INTEGER PRIMARY KEY,
    pg_col_mbuypt INTEGER NOT NULL,
    pg_col_qqzopp INTEGER
);
INSERT INTO pg_tbl_cemjbq (pg_col_kqdbwf, pg_col_mbuypt, pg_col_qqzopp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpati (
    pg_col_tsymdh INTEGER PRIMARY KEY,
    pg_col_kboegf INTEGER NOT NULL,
    pg_col_odpgdu INTEGER
);
INSERT INTO pg_tbl_nfpati (pg_col_tsymdh, pg_col_kboegf, pg_col_odpgdu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hyudfm (
    pg_col_usknbo INTEGER PRIMARY KEY,
    pg_col_zdafra INTEGER NOT NULL,
    pg_col_srkyin INTEGER
);
INSERT INTO pg_tbl_hyudfm (pg_col_usknbo, pg_col_zdafra, pg_col_srkyin) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_kywwaw (
    pg_col_isdbvt INTEGER PRIMARY KEY,
    pg_col_fxfftp INTEGER NOT NULL,
    pg_col_knhncl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kywwaw (pg_col_isdbvt, pg_col_fxfftp, pg_col_knhncl) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kjtexj (
    pg_col_itoldy INTEGER PRIMARY KEY,
    pg_col_iuqdcw INTEGER NOT NULL,
    pg_col_wsitgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjtexj (pg_col_itoldy, pg_col_iuqdcw, pg_col_wsitgm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnjax (
    pg_col_ldeyku INTEGER PRIMARY KEY,
    pg_col_lygkvy INTEGER NOT NULL,
    pg_col_jnrgav INTEGER
);
INSERT INTO pg_tbl_vmnjax (pg_col_ldeyku, pg_col_lygkvy, pg_col_jnrgav) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uhknmk (
    pg_col_iiaait INTEGER PRIMARY KEY,
    pg_col_ovqawh INTEGER NOT NULL,
    pg_col_rvsyqt INTEGER NOT NULL,
    pg_col_iqolxy VARCHAR(50),
    pg_col_zbdlcy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_uhknmk (pg_col_iiaait, pg_col_ovqawh, pg_col_rvsyqt, pg_col_iqolxy, pg_col_zbdlcy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_hqwwmt (
    pg_col_jislkz INTEGER PRIMARY KEY,
    pg_col_ixqqce INTEGER NOT NULL,
    pg_col_xtdlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqwwmt (pg_col_jislkz, pg_col_ixqqce, pg_col_xtdlhj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_dipigv (
    pg_col_gyftxn INTEGER PRIMARY KEY,
    pg_col_qocioa INTEGER NOT NULL,
    pg_col_gonwfj INTEGER
);
INSERT INTO pg_tbl_dipigv (pg_col_gyftxn, pg_col_qocioa, pg_col_gonwfj) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cocofy (
    pg_col_dogciu INTEGER PRIMARY KEY,
    pg_col_jjigjr INTEGER NOT NULL,
    pg_col_asbyvo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cocofy (pg_col_dogciu, pg_col_jjigjr, pg_col_asbyvo) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aduoyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aduoyb(pg_var_wzyrbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfqmvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yejsrf), 0)
    INTO pg_var_yfqmvf
    FROM pg_tbl_zchheo
    WHERE pg_col_msypny > pg_var_wzyrbz;
    
    RETURN pg_var_yfqmvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndjdng----- */
CREATE OR REPLACE FUNCTION pg_proc_ndjdng(pg_var_nwumcn INTEGER, pg_var_obxyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havkcp INTEGER;
    pg_var_iqhadg INTEGER;
BEGIN
    SELECT pg_col_knhncl INTO pg_var_havkcp
    FROM pg_tbl_kywwaw
    WHERE pg_col_isdbvt = pg_var_nwumcn;
    
    IF pg_var_havkcp IS NULL THEN
        RETURN pg_var_obxyhx;
    END IF;
    
    pg_var_iqhadg := pg_var_obxyhx * (100 - pg_var_havkcp) / 100;
    
    RETURN pg_var_iqhadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF pg_var_ivoyxd <= 0 THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldgcne----- */
CREATE OR REPLACE FUNCTION pg_proc_ldgcne(pg_var_gadgqe INTEGER, pg_var_smyeol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwicyx INTEGER := 0;
    pg_var_bujmxy RECORD;
BEGIN
    FOR pg_var_bujmxy IN SELECT * FROM pg_tbl_kjtexj 
    LOOP
        IF pg_var_bujmxy.pg_col_iuqdcw < pg_var_gadgqe OR (pg_var_smyeol - pg_var_bujmxy.pg_col_wsitgm) >= 7 THEN
            pg_var_nwicyx := pg_var_nwicyx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nwicyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := 'INSERT';
    pg_var_pozvuf := (2, 'new sample')::pg_tbl_qsazbc;
    
    IF (pg_var_bsgeax = 'UPDATE') THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF (pg_var_bsgeax = 'INSERT') THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xylnjb----- */
CREATE OR REPLACE FUNCTION pg_proc_xylnjb(pg_var_pnrlkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqstmh INTEGER;
    pg_var_fqwjjn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fqwjjn 
    FROM pg_tbl_hqwwmt 
    WHERE pg_col_ixqqce = 1;
    
    pg_var_wqstmh := pg_var_fqwjjn * 75;
    
    IF pg_var_pnrlkq > 10 THEN
        pg_var_wqstmh := pg_var_wqstmh + (pg_var_pnrlkq * 5);
    END IF;
    
    RETURN pg_var_wqstmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzztpr----- */
CREATE OR REPLACE FUNCTION pg_proc_jzztpr(pg_var_cndzrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eldwgo INTEGER := 0;
    pg_var_esbedv RECORD;
BEGIN
    FOR pg_var_esbedv IN 
        SELECT pg_col_jjigjr, pg_col_asbyvo 
        FROM pg_tbl_cocofy 
        WHERE pg_col_dogciu BETWEEN 100 AND 200
    LOOP
        IF pg_var_esbedv.pg_col_asbyvo = 1 THEN
            pg_var_eldwgo := pg_var_eldwgo + pg_var_esbedv.pg_col_jjigjr;
        END IF;
    END LOOP;
    
    RETURN pg_var_eldwgo + pg_var_cndzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsqajv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsqajv(pg_var_agrymf INTEGER, pg_var_kmfnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeijh INTEGER;
    pg_var_idmbqu INTEGER;
    pg_var_lrhyxb INTEGER;
BEGIN
    SELECT pg_col_qocioa, pg_col_gonwfj INTO pg_var_gmeijh, pg_var_idmbqu
    FROM pg_tbl_dipigv WHERE pg_col_gyftxn = pg_var_agrymf;
    
    IF pg_var_gmeijh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kmfnno > pg_var_gmeijh THEN
        pg_var_lrhyxb := pg_var_gmeijh * pg_var_idmbqu * 10;
    ELSE
        pg_var_lrhyxb := pg_var_kmfnno * pg_var_idmbqu * 10;
    END IF;
    
    RETURN pg_var_lrhyxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzylcw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzylcw(pg_var_asralr INTEGER, pg_var_kmpsjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgaoiy INTEGER;
    pg_var_bbowcp INTEGER;
    pg_var_ejxhvn INTEGER;
BEGIN
    SELECT pg_col_lygkvy INTO pg_var_xgaoiy 
    FROM pg_tbl_vmnjax 
    WHERE pg_col_ldeyku = pg_var_asralr;
    
    IF ((SELECT pg_proc_xylnjb(-71)))::boolean THEN
        pg_var_ejxhvn := 5;
    ELSE
        pg_var_ejxhvn := 2;
    END IF;
    
    pg_var_bbowcp := (pg_var_xgaoiy * pg_var_kmpsjn) / 100 + pg_var_ejxhvn;
    
    IF ((SELECT pg_proc_nouvsp()))::boolean THEN
        pg_var_bbowcp := 100;
    ELSIF pg_var_bbowcp < 0 THEN
        pg_var_bbowcp := (((SELECT pg_proc_jsqajv(-61, -65))::INTEGER) - (0) + COALESCE(pg_var_bbowcp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jzztpr(-1))::INTEGER) - (74) + COALESCE(pg_var_bbowcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayeocp----- */
CREATE OR REPLACE FUNCTION pg_proc_ayeocp(pg_var_yfyocp INTEGER, pg_var_vjxzkn INTEGER, pg_var_hdnbkk INTEGER, pg_var_tpawvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eshfhd INTEGER;
    pg_var_wwejbl INTEGER;
    pg_var_bgsomn INTEGER := 0;
    pg_var_egiicq INTEGER := 0;
    pg_var_uaqsjm INTEGER := 0;
    pg_var_gdqlib INTEGER := 0;
    pg_var_kyjson BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ovqawh, pg_col_rvsyqt, pg_col_zbdlcy
    INTO pg_var_eshfhd, pg_var_wwejbl, pg_var_kyjson
    FROM pg_tbl_uhknmk
    WHERE pg_col_iiaait = pg_var_yfyocp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_kyjson THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charge
    pg_var_bgsomn := pg_var_eshfhd;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_vjxzkn > pg_var_wwejbl THEN
        pg_var_egiicq := (pg_var_vjxzkn - pg_var_wwejbl) * 50;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_egiicq;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_hdnbkk > 0 THEN
        pg_var_uaqsjm := pg_var_hdnbkk * 2;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_uaqsjm;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_tpawvk > 0 THEN
        pg_var_gdqlib := pg_var_tpawvk * 10;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_gdqlib;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_vjxzkn > 75 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 5 / 100); -- 5% discount
    ELSIF pg_var_vjxzkn > 40 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 2 / 100); -- 2% discount
    END IF;
    
    RETURN pg_var_bgsomn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnmyc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnmyc(pg_var_fhigna INTEGER, pg_var_zcsjpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohteej INTEGER;
    pg_var_npkwjr INTEGER;
    pg_var_wytank INTEGER;
    pg_var_npzige INTEGER;
    pg_var_xbjral INTEGER;
BEGIN
    pg_var_ohteej := 5000;
    pg_var_npkwjr := 2;
    pg_var_wytank := 0;
    
    SELECT pg_col_zdafra, pg_col_srkyin INTO pg_var_npzige, pg_var_xbjral
    FROM pg_tbl_hyudfm WHERE pg_col_usknbo = pg_var_fhigna;
    
    IF pg_var_npzige < pg_var_ohteej THEN
        pg_var_wytank := pg_var_wytank + 3;
    END IF;
    
    IF pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 2;
    END IF;
    
    IF pg_var_npzige < pg_var_ohteej AND pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 1;
    END IF;
    
    RETURN pg_var_wytank;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlotua----- */
CREATE OR REPLACE FUNCTION pg_proc_jlotua(pg_var_cuhbsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcosv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_odpgdu), 0)
    INTO pg_var_zfcosv
    FROM pg_tbl_nfpati
    WHERE pg_col_kboegf > pg_var_cuhbsg;
    
    RETURN pg_var_zfcosv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wussrk----- */
CREATE OR REPLACE FUNCTION pg_proc_wussrk(pg_var_pqzrqt INTEGER, pg_var_oijbqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pszxci INTEGER;
    pg_var_yojjds INTEGER;
    pg_var_xxfcum INTEGER;
    pg_var_nfwfli INTEGER;
BEGIN
    SELECT pg_col_dvwsct, pg_col_qmcwjn 
    INTO pg_var_pszxci, pg_var_yojjds
    FROM pg_tbl_wvksuh 
    WHERE pg_col_nilrsn = pg_var_pqzrqt;
    
    IF ((SELECT pg_proc_aaxeyv(15, 2)))::boolean THEN
        RETURN (((SELECT pg_proc_jlotua(1(((SELECT pg_proc_ayeocp(-86, -11, -76, 69))::INTEGER) - (-1) + COALESCE(0, 0))0))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_sfnmyc(-8, -8)))::boolean THEN
        pg_var_xxfcum := (((SELECT pg_proc_ndjdng(-53, 23))::INTEGER) - (23) + COALESCE(pg_var_xxfcum, 0));
        pg_var_nfwfli := (((SELECT pg_proc_ldgcne(-69, -42))::INTEGER) - (0) + COALESCE(pg_var_nfwfli, 0));
        
        IF pg_var_nfwfli > 1000 THEN
            pg_var_nfwfli := (((SELECT pg_proc_vzylcw(-84, -43))::INTEGER) - (0) + COALESCE(pg_var_nfwfli, 0));
        END IF;
        
        RETURN pg_var_nfwfli;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocabij----- */
CREATE OR REPLACE FUNCTION pg_proc_ocabij(pg_var_vsabhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yooppn INTEGER := 0;
    pg_var_junhpo RECORD;
BEGIN
    FOR pg_var_junhpo IN 
        SELECT pg_col_mbuypt, pg_col_qqzopp 
        FROM pg_tbl_cemjbq 
        WHERE pg_col_mbuypt > pg_var_vsabhw
    LOOP
        pg_var_yooppn := pg_var_yooppn + pg_var_junhpo.pg_col_qqzopp;
    END LOOP;
    
    RETURN pg_var_yooppn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhging(pg_var_pnhmmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srxmyu JSONB;
    pg_var_hvwkqz BOOLEAN;
BEGIN
    -- Simulate accessing a pg_tbl_ubrttu record based on integer input
    -- Use modulo pg_col_mnmmsx select from the two sample rows
    SELECT pg_col_awmsmz INTO pg_var_srxmyu
    FROM pg_tbl_ubrttu
    ORDER BY pg_col_awmsmz->>'JMS_mbus-JMSType'
    LIMIT 1
    OFFSET (pg_var_pnhmmx % 2);
    
    -- Original logic: check if property equals 'MAPMESSAGE'
    pg_var_hvwkqz := (pg_var_srxmyu->>'JMS_mbus-JMSType') = 'MAPMESSAGE';
    
    -- pg_col_nzgfug boolean ((SELECT pg_proc_aduoyb(23)))::boolean pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN (((SELECT pg_proc_wussrk(-34, 21))::INTEGER) - ((((SELECT pg_proc_ocabij(62))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;