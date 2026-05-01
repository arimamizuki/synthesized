/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pnesjv (
    pg_col_sqsutt INTEGER PRIMARY KEY,
    pg_col_kvxzda INTEGER NOT NULL,
    pg_col_mhjptn INTEGER
);
INSERT INTO pg_tbl_pnesjv (pg_col_sqsutt, pg_col_kvxzda, pg_col_mhjptn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_crlbwe (
    pg_col_rumfbn INTEGER PRIMARY KEY,
    pg_col_qtyknz INTEGER NOT NULL,
    pg_col_hirumj INTEGER NOT NULL
);
INSERT INTO pg_tbl_crlbwe (pg_col_rumfbn, pg_col_qtyknz, pg_col_hirumj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hcjunh (
    pg_col_jrusak INTEGER PRIMARY KEY,
    pg_col_aljewe INTEGER NOT NULL,
    pg_col_cirklv INTEGER
);
INSERT INTO pg_tbl_hcjunh (pg_col_jrusak, pg_col_aljewe, pg_col_cirklv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrvvv (
    pg_col_osogah VARCHAR(12),
    pg_col_sghzyx VARCHAR(7),
    pg_col_qhvhze VARCHAR(3)
);
INSERT INTO pg_tbl_rqrvvv (pg_col_osogah, pg_col_sghzyx, pg_col_qhvhze) VALUES 
('123456', 'CS101', 'NO'),
('789012', 'MATH202', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_atolzy (
    pg_col_gdhpfg INTEGER PRIMARY KEY,
    pg_col_eoehti INTEGER NOT NULL,
    pg_col_bqjrzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_atolzy (pg_col_gdhpfg, pg_col_eoehti, pg_col_bqjrzt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ityakh (
    pg_col_lxjfpe INTEGER PRIMARY KEY,
    pg_col_ysbpne INTEGER NOT NULL,
    pg_col_ktaijy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ityakh (pg_col_lxjfpe, pg_col_ysbpne, pg_col_ktaijy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_blaoyr (
    pg_col_sruzyw VARCHAR(50),
    pg_col_srboxi VARCHAR(50),
    pg_col_vbfmnz VARCHAR(20),
    pg_col_ytvbcw VARCHAR(100)
);
INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

CREATE TABLE IF NOT EXISTS pg_tbl_mmczmy (
    pg_col_ztzdtl INTEGER PRIMARY KEY,
    pg_col_jayrnr INTEGER NOT NULL,
    pg_col_dfzutc INTEGER
);
INSERT INTO pg_tbl_mmczmy (pg_col_ztzdtl, pg_col_jayrnr, pg_col_dfzutc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_boqjuk (
    pg_col_riybyf INTEGER PRIMARY KEY,
    pg_col_ldvxnc INTEGER NOT NULL,
    pg_col_rrgwvb INTEGER
);
INSERT INTO pg_tbl_boqjuk (pg_col_riybyf, pg_col_ldvxnc, pg_col_rrgwvb) VALUES
(101, 150, 4500),
(102, 89, 2670);

CREATE TABLE IF NOT EXISTS pg_tbl_xtxklh (
    pg_col_itykyt INTEGER PRIMARY KEY,
    pg_var_obpbgy INTEGER NOT NULL,
    pg_col_gqlumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtxklh (pg_col_itykyt, pg_var_obpbgy, pg_col_gqlumn) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_oudktm (
    pg_col_arljat INTEGER PRIMARY KEY,
    pg_col_hidbcb INTEGER NOT NULL,
    pg_col_ijjxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_oudktm (pg_col_arljat, pg_col_hidbcb, pg_col_ijjxke) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_efklwf (
    pg_col_ylvmgu INTEGER PRIMARY KEY,
    pg_col_bmthlc INTEGER NOT NULL,
    pg_col_barnak INTEGER
);
INSERT INTO pg_tbl_efklwf (pg_col_ylvmgu, pg_col_bmthlc, pg_col_barnak) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcvafj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvafj(pg_var_njofza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimjfr INTEGER;
    pg_var_oktitk INTEGER;
    pg_var_qlomei INTEGER;
BEGIN
    SELECT pg_col_mhjptn, pg_col_kvxzda INTO pg_var_fimjfr, pg_var_oktitk
    FROM pg_tbl_pnesjv
    WHERE pg_col_sqsutt = pg_var_njofza;
    
    IF pg_var_fimjfr IS NULL OR pg_var_oktitk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qlomei := (pg_var_fimjfr * 1000) / pg_var_oktitk;
    RETURN pg_var_qlomei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sguhws----- */
CREATE OR REPLACE FUNCTION pg_proc_sguhws(pg_var_ahwbpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktwmg INTEGER;
    pg_var_wyzzwr INTEGER;
    pg_var_wnucuu INTEGER := 0;
BEGIN
    SELECT pg_col_qtyknz, pg_col_hirumj 
    INTO pg_var_cktwmg, pg_var_wyzzwr
    FROM pg_tbl_crlbwe 
    WHERE pg_col_rumfbn = pg_var_ahwbpv;
    
    IF pg_var_cktwmg <= pg_var_wyzzwr THEN
        pg_var_wnucuu := 1;
    END IF;
    
    RETURN pg_var_wnucuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzvcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dzvcnj(pg_var_kdefav INTEGER, pg_var_ljcmcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmbcer INTEGER;
    pg_var_rrgxym INTEGER;
    pg_var_zzvwoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cirklv), 0) INTO pg_var_zmbcer
    FROM pg_tbl_hcjunh
    WHERE pg_col_jrusak = pg_var_kdefav AND pg_col_aljewe <= pg_var_ljcmcq;
    
    IF pg_var_zmbcer = 0 THEN
        pg_var_rrgxym := 0;
    ELSE
        SELECT pg_col_aljewe INTO pg_var_zzvwoz
        FROM pg_tbl_hcjunh
        WHERE pg_col_jrusak = pg_var_kdefav;
        
        pg_var_rrgxym := (pg_var_zmbcer * 100) / (pg_var_zzvwoz + pg_var_ljcmcq);
    END IF;
    
    RETURN pg_var_rrgxym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buukpw----- */
CREATE OR REPLACE FUNCTION pg_proc_buukpw(pg_var_auocvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmldba INTEGER;
    pg_var_vxrrac INTEGER := 200;
    pg_var_dpdkug INTEGER;
BEGIN
    SELECT pg_col_barnak INTO pg_var_zmldba
    FROM pg_tbl_efklwf
    WHERE pg_col_ylvmgu = pg_var_auocvk;
    
    IF pg_var_zmldba IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dpdkug := pg_var_zmldba - pg_var_vxrrac;
    
    IF pg_var_dpdkug < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dpdkug;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhvffd----- */
CREATE OR REPLACE FUNCTION pg_proc_hhvffd(pg_var_sybwfh INTEGER, pg_var_rxugfh INTEGER, pg_var_brpydk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_rqrvvv SET pg_col_qhvhze=%L where pg_col_osogah=%L and pg_col_sghzyx=%L;', 
                   pg_var_brpydk::TEXT, 
                   pg_var_sybwfh::TEXT, 
                   pg_var_rxugfh::TEXT);
    RETURN (((SELECT pg_proc_buukpw(95))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kodupr----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN pg_var_lfgdjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhnpkn----- */
CREATE OR REPLACE FUNCTION pg_proc_yhnpkn(pg_var_plmbje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhygpi INTEGER;
    pg_var_rgqcuf INTEGER;
    pg_var_lqchtd INTEGER;
BEGIN
    SELECT pg_col_ysbpne, pg_col_ktaijy 
    INTO pg_var_rgqcuf, pg_var_lqchtd
    FROM pg_tbl_ityakh 
    WHERE pg_col_lxjfpe = pg_var_plmbje;
    
    IF pg_var_rgqcuf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhygpi := pg_var_rgqcuf + (pg_var_lqchtd * 100);
    
    IF pg_var_dhygpi > 10000 THEN
        pg_var_dhygpi := pg_var_dhygpi + 500;
    ELSE
        pg_var_dhygpi := pg_var_dhygpi - 200;
    END IF;
    
    RETURN pg_var_dhygpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbcmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcmvk(pg_var_cijtlg INTEGER, pg_var_wsivii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdrnv INTEGER;
    pg_var_hbytyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ijjxke), 0)
    INTO pg_var_yfdrnv
    FROM pg_tbl_oudktm
    WHERE pg_col_arljat = pg_var_cijtlg;
    
    pg_var_hbytyo := pg_var_wsivii - pg_var_yfdrnv;
    
    IF pg_var_hbytyo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hbytyo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wspkst----- */
CREATE OR REPLACE FUNCTION pg_proc_wspkst(pg_var_obpbgy INTEGER, pg_var_rofnjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyyvlf INTEGER;
    pg_var_ujdgrn INTEGER;
    pg_var_nlrxnv INTEGER;
BEGIN
    pg_var_wyyvlf := 50;
    
    IF pg_var_obpbgy < 12 THEN
        pg_var_ujdgrn := -20;
    ELSIF pg_var_obpbgy >= 65 THEN
        pg_var_ujdgrn := -15;
    ELSE
        pg_var_ujdgrn := 0;
    END IF;
    
    pg_var_nlrxnv := pg_var_wyyvlf + pg_var_ujdgrn + (pg_var_rofnjh * 5);
    
    IF pg_var_nlrxnv < 30 THEN
        pg_var_nlrxnv := 30;
    ELSIF pg_var_nlrxnv > 100 THEN
        pg_var_nlrxnv := 100;
    END IF;
    
    RETURN pg_var_nlrxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kohgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kohgjm(pg_var_abtimf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhvusj INTEGER := 0;
    pg_var_aswibf RECORD;
BEGIN
    FOR pg_var_aswibf IN 
        SELECT pg_col_jayrnr, pg_col_dfzutc 
        FROM pg_tbl_mmczmy 
        WHERE pg_col_jayrnr >= pg_var_abtimf
    LOOP
        IF pg_var_aswibf.pg_col_jayrnr > 7000 THEN
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc + 500;
        ELSE
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc;
        END IF;
    END LOOP;
    
    RETURN pg_var_rhvusj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qayoks----- */
CREATE OR REPLACE FUNCTION pg_proc_qayoks(pg_var_fqhcqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswwtg INTEGER;
    pg_var_wnecjl INTEGER;
BEGIN
    -- Simulate the logic from the original code snippet
    -- Since the original functions are C-language and external, we cannot replicate their behavior.
    -- We will return a pg_col_egceeo integer based on the input.
    
    -- Simulate the version check logic
    SELECT current_setting('server_version_num')::INTEGER INTO pg_var_gswwtg;
    
    -- Determine pg_var_wnecjl based on input and version
    IF pg_var_gswwtg >= 130000 THEN
        -- For version 13+, return input multiplied by 2
        pg_var_wnecjl := pg_var_fqhcqw * 2;
    ELSE
        -- For older versions, return input plus 1
        pg_var_wnecjl := pg_var_fqhcqw + 1;
    END IF;
    
    RETURN pg_var_wnecjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mllocm----- */
CREATE OR REPLACE FUNCTION pg_proc_mllocm(pg_var_zvjkwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzazqy INTEGER;
    pg_var_lgifer INTEGER;
    pg_var_udcpdg INTEGER;
    pg_var_iddpvc TEXT[] := '{}';
    pg_var_utxeve TEXT[] := '{}';
    pg_var_bzgiym TEXT[] := '{}';
    pg_var_yntrvb TEXT[] := '{}';
    pg_var_bbtsrn INTEGER;
    pg_var_dnfkoz INTEGER;
BEGIN
    IF EXISTS (SELECT 1 FROM pg_tbl_blaoyr) THEN
        RETURN 0;
    END IF;

    SELECT character_maximum_length INTO pg_var_wzazqy FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_sruzyw';
    SELECT character_maximum_length INTO pg_var_lgifer FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_srboxi';
    SELECT character_maximum_length INTO pg_var_udcpdg FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_vbfmnz';

    FOR pg_var_bbtsrn IN 1..pg_var_zvjkwz LOOP
        pg_var_iddpvc := array_append(pg_var_iddpvc, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_wzazqy, 10))));
        pg_var_utxeve := array_append(pg_var_utxeve, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_lgifer, 10))));
        pg_var_bzgiym := array_append(pg_var_bzgiym, 
            (SELECT string_agg(chr((48 + random() * 9)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_udcpdg, 10))));
        pg_var_yntrvb := array_append(pg_var_yntrvb, pg_var_iddpvc[pg_var_bbtsrn] || '.' || pg_var_utxeve[pg_var_bbtsrn] || '@example.com');
    END LOOP;

    INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

    SELECT COUNT(*) INTO pg_var_dnfkoz FROM pg_tbl_blaoyr;
    RETURN pg_var_dnfkoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acfnai----- */
CREATE OR REPLACE FUNCTION pg_proc_acfnai(pg_var_uednze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbdawr INTEGER := 0;
    pg_var_fxzanr RECORD;
BEGIN
    FOR pg_var_fxzanr IN 
        SELECT pg_col_ldvxnc, pg_col_rrgwvb 
        FROM pg_tbl_boqjuk 
        WHERE pg_col_ldvxnc >= pg_var_uednze
    LOOP
        IF pg_var_fxzanr.pg_col_ldvxnc > 100 THEN
            pg_var_dbdawr := pg_var_dbdawr + pg_var_fxzanr.pg_col_rrgwvb + 500;
        ELSE
            pg_var_dbdawr := pg_var_dbdawr + pg_var_fxzanr.pg_col_rrgwvb;
        END IF;
    END LOOP;
    
    RETURN pg_var_dbdawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajuqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF pg_var_jbodtk < 30000 THEN
        pg_var_tawaxv := 10;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpcwsm----- */
CREATE OR REPLACE FUNCTION pg_proc_wpcwsm(pg_var_ppvgyz INTEGER, pg_var_wyfkpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpfutq INTEGER;
    pg_var_kwajdc INTEGER;
    pg_var_xyvacc INTEGER;
BEGIN
    SELECT pg_col_eoehti INTO pg_var_kwajdc FROM pg_tbl_atolzy WHERE pg_col_gdhpfg = pg_var_ppvgyz;
    
    IF ((SELECT pg_proc_wspkst(15, -7)))::boolean THEN
        pg_var_xyvacc := (((SELECT pg_proc_dbcmvk(-18, 92))::INTEGER) - (92) + COALESCE(pg_var_xyvacc, 0));
    ELSIF ((SELECT pg_proc_yhnpkn(35)))::boolean THEN
        pg_var_xyvacc := (((SELECT pg_proc_kodupr(59))::INTEGER) - (59) + COALESCE(pg_var_xyvacc, 0));
    ELSE
        pg_var_xyvacc := (((SELECT pg_proc_mllocm(94))::INTEGER) - (0) + COALESCE(pg_var_xyvacc, 0));
    END IF;
    
    pg_var_qpfutq := (((SELECT pg_proc_kohgjm(-70))::INTEGER) - (20300) + COALESCE(pg_var_qpfutq, 0));
    
    IF ((SELECT pg_proc_qayoks(-73)))::boolean THEN
        pg_var_qpfutq := (((SELECT pg_proc_acfnai(-8))::INTEGER) - (7670) + COALESCE(pg_var_qpfutq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ajuqiy(-10, 82))::INTEGER) - (1) + COALESCE(pg_var_qpfutq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF ((SELECT pg_proc_lcvafj(38)))::boolean THEN
        pg_var_crifis := (((SELECT pg_proc_sguhws(-91))::INTEGER) - (0) + COALESCE(pg_var_crifis, 0));
    END IF;
    
    pg_var_lgrchf := pg_var_bjucqe * 50;
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := (((SELECT pg_proc_hhvffd(-98, 73, -70))::INTEGER) - (1) + COALESCE(pg_var_bpamza, 0)) + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := (((SELECT pg_proc_dzvcnj(70, -61))::INTEGER) - (0) + COALESCE(pg_var_bpamza, 0));
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN (((SELECT pg_proc_wpcwsm(-79, -21))::INTEGER) - (50) + COALESCE(pg_var_bpamza, 0));
END;
$$ LANGUAGE plpgsql;