/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vahcfb (
    pg_col_cwotlb INTEGER PRIMARY KEY,
    pg_col_rifknq INTEGER NOT NULL,
    pg_col_vkywcx INTEGER
);
INSERT INTO pg_tbl_vahcfb (pg_col_cwotlb, pg_col_rifknq, pg_col_vkywcx) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_qeermf (
    pg_col_ecxwxl INTEGER PRIMARY KEY,
    pg_col_jighel INTEGER NOT NULL,
    pg_col_ysjfze INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeermf (pg_col_ecxwxl, pg_col_jighel, pg_col_ysjfze) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibhbsu (
    pg_col_sntnnj INTEGER PRIMARY KEY,
    pg_col_qmscoq INTEGER NOT NULL,
    pg_col_hmugde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibhbsu (pg_col_sntnnj, pg_col_qmscoq, pg_col_hmugde) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjkye (
    pg_col_rfgyag INTEGER PRIMARY KEY,
    pg_col_epqxzi INTEGER NOT NULL,
    pg_col_xscwvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjkye (pg_col_rfgyag, pg_col_epqxzi, pg_col_xscwvj) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lltubz (
    pg_col_yhsnsv TEXT,
    pg_col_ahnxeh BIGINT,
    pg_col_vuqmpl BIGINT,
    pg_col_kphzlz INTEGER,
    pg_col_stwgzp BIGINT,
    pg_col_hceqvz TIMESTAMP,
    pg_col_cdwqmx TIMESTAMP,
    duration INTERVAL,
    pg_col_jtnvcy TEXT,
    pg_col_rohqik TEXT
);
INSERT INTO pg_tbl_lltubz (pg_col_yhsnsv, pg_col_ahnxeh, pg_col_vuqmpl, pg_col_kphzlz, pg_col_stwgzp, 
                                pg_col_hceqvz, pg_col_cdwqmx, duration, pg_col_jtnvcy, pg_col_rohqik)
    VALUES ('pg_proc_faeiaf', pg_var_lhkzpd, pg_var_abklkq, pg_var_kzkegf, pg_var_rpxgiy,
            pg_var_hjvxai, pg_var_huxkbt, pg_var_huxkbt - pg_var_hjvxai, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_kzkegf, pg_var_rpxgiy));

CREATE TABLE IF NOT EXISTS pg_tbl_wzwuoy (
    pg_col_xqfoch INTEGER PRIMARY KEY,
    pg_col_wrlzgz INTEGER NOT NULL,
    pg_col_poifpu INTEGER
);
INSERT INTO pg_tbl_wzwuoy (pg_col_xqfoch, pg_col_wrlzgz, pg_col_poifpu) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qjqctp (
    pg_col_zozbsh INTEGER PRIMARY KEY,
    pg_col_ccenln INTEGER NOT NULL,
    pg_col_iouymr INTEGER
);
INSERT INTO pg_tbl_qjqctp (pg_col_zozbsh, pg_col_ccenln, pg_col_iouymr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_adghyc (
    pg_col_kzkznt INTEGER PRIMARY KEY,
    pg_col_kolihf INTEGER NOT NULL,
    pg_col_czsjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_adghyc (pg_col_kzkznt, pg_col_kolihf, pg_col_czsjcz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fhbdyk (
    pg_col_fojffl INTEGER PRIMARY KEY,
    pg_col_piaqkf INTEGER NOT NULL,
    pg_col_nmrcvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhbdyk (pg_col_fojffl, pg_col_piaqkf, pg_col_nmrcvq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qyvtgg (
    pg_col_yidxfb INTEGER PRIMARY KEY,
    pg_col_jazakv INTEGER NOT NULL,
    pg_col_strxff INTEGER
);
INSERT INTO pg_tbl_qyvtgg (pg_col_yidxfb, pg_col_jazakv, pg_col_strxff) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_catyyf (
    pg_col_bxbtpu INTEGER PRIMARY KEY,
    pg_col_xsshto INTEGER NOT NULL,
    pg_col_qgryea INTEGER NOT NULL
);
INSERT INTO pg_tbl_catyyf (pg_col_bxbtpu, pg_col_xsshto, pg_col_qgryea) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jarcix (
    pg_col_zttspq INTEGER PRIMARY KEY,
    pg_col_ucpgli INTEGER NOT NULL,
    pg_col_glzzpa BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jarcix (pg_col_zttspq, pg_col_ucpgli, pg_col_glzzpa) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_epqsum (
    pg_col_tzjbdo INTEGER PRIMARY KEY,
    pg_col_gokgzj INTEGER NOT NULL,
    pg_col_aaudho INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_epqsum (pg_col_tzjbdo, pg_col_gokgzj, pg_col_aaudho) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pbrifh (
    pg_col_murefx INTEGER PRIMARY KEY,
    pg_col_rviqhw INTEGER NOT NULL,
    pg_col_slnbcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbrifh (pg_col_murefx, pg_col_rviqhw, pg_col_slnbcw) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbusqq----- */
CREATE OR REPLACE FUNCTION pg_proc_gbusqq(pg_var_oqifla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzybq INTEGER;
    pg_var_lgirxk INTEGER;
    pg_var_rebjst INTEGER;
BEGIN
    SELECT pg_col_jighel, pg_col_ysjfze 
    INTO pg_var_lgirxk, pg_var_rebjst
    FROM pg_tbl_qeermf
    WHERE pg_col_ecxwxl = pg_var_oqifla;
    
    IF pg_var_lgirxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ynzybq := (pg_var_rebjst * 50) + (pg_var_lgirxk / 10000);
    
    IF pg_var_ynzybq > 200 THEN
        pg_var_ynzybq := 200;
    END IF;
    
    RETURN pg_var_ynzybq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbbwe----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbbwe(pg_var_viqipm INTEGER, pg_var_ykveli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgwiyn INTEGER;
    pg_var_tcbxmn INTEGER;
    pg_var_kywltd INTEGER;
BEGIN
    SELECT pg_col_qmscoq, pg_col_hmugde INTO pg_var_jgwiyn, pg_var_kywltd 
    FROM pg_tbl_ibhbsu 
    WHERE pg_col_sntnnj = pg_var_viqipm;
    
    IF pg_var_kywltd = 1 THEN
        pg_var_tcbxmn := pg_var_jgwiyn;
    ELSE
        pg_var_tcbxmn := pg_var_jgwiyn * pg_var_ykveli / 100;
        
        IF pg_var_tcbxmn > 10000 THEN
            pg_var_tcbxmn := 10000;
        END IF;
    END IF;
    
    RETURN pg_var_tcbxmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igskrv----- */
CREATE OR REPLACE FUNCTION pg_proc_igskrv(pg_var_ibnwam INTEGER, pg_var_nqlosp INTEGER, pg_var_mhxotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lejror INTEGER;
    pg_var_yowppd INTEGER;
    pg_var_ricksx INTEGER;
BEGIN
    SELECT pg_col_epqxzi INTO pg_var_yowppd 
    FROM pg_tbl_dvjkye 
    WHERE pg_col_rfgyag = pg_var_ibnwam;
    
    IF pg_var_yowppd IS NULL THEN
        pg_var_yowppd := 1;
    END IF;
    
    pg_var_lejror := pg_var_nqlosp * 10 + pg_var_mhxotx;
    pg_var_ricksx := pg_var_lejror * pg_var_yowppd;
    
    IF pg_var_ricksx > 200 THEN
        pg_var_ricksx := 200;
    END IF;
    
    RETURN pg_var_ricksx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_binyjy----- */
CREATE OR REPLACE FUNCTION pg_proc_binyjy(pg_var_ahaigv INTEGER, pg_var_yavagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjixqj INTEGER := 0;
    pg_var_savqoj INTEGER;
    pg_var_mgdqbf INTEGER;
BEGIN
    pg_var_savqoj := pg_var_yavagn;
    
    FOR pg_var_mgdqbf IN SELECT pg_col_nmrcvq FROM pg_tbl_fhbdyk LOOP
        IF pg_var_mgdqbf > pg_var_ahaigv THEN
            IF (pg_var_mgdqbf - pg_var_ahaigv) <= pg_var_savqoj THEN
                pg_var_gjixqj := pg_var_gjixqj + (pg_var_mgdqbf - pg_var_ahaigv);
                pg_var_savqoj := pg_var_savqoj - (pg_var_mgdqbf - pg_var_ahaigv);
            ELSE
                pg_var_gjixqj := pg_var_gjixqj + pg_var_savqoj;
                pg_var_savqoj := 0;
            END IF;
        END IF;
        
        EXIT WHEN pg_var_savqoj = 0;
    END LOOP;
    
    RETURN pg_var_gjixqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqrtve----- */
CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_var_nxmjxp = 0 THEN
        pg_var_jvwzvv := NULL;
    ELSE
        pg_var_jvwzvv := pg_var_nxmjxp;
    END IF;
    
    RETURN pg_var_jvwzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfwei----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfwei(pg_var_kdoeqg INTEGER, pg_var_ocwncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdulix INTEGER;
    pg_var_jpfuzb INTEGER;
BEGIN
    SELECT pg_col_kolihf INTO pg_var_bdulix FROM pg_tbl_adghyc WHERE pg_col_kzkznt = pg_var_kdoeqg;
    
    IF pg_var_bdulix < 50000 THEN
        pg_var_jpfuzb := 1;
    ELSIF pg_var_bdulix < 75000 AND pg_var_ocwncd > 3 THEN
        pg_var_jpfuzb := (((SELECT pg_proc_binyjy(1, 59))::INTEGER) - (59) + COALESCE(pg_var_jpfuzb, 0));
    ELSE
        pg_var_jpfuzb := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_sqrtve(40))::INTEGER) - (40) + COALESCE(pg_var_jpfuzb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtucf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtucf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arhupk INT := 0;
BEGIN
    -- Inlined logic from the called procedure 'drop_constraint_via_proc'
    -- Since the original procedure body is not provided, we assume it is empty or does nothing.
    -- The original procedure call is replaced with its inlined content.
    -- The COMMIT statement is removed as it is not allowed inside a function.
    RETURN (((SELECT pg_proc_rsfwei(82, 39))::INTEGER) - (3) + COALESCE(pg_var_arhupk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drzmum----- */
CREATE OR REPLACE FUNCTION pg_proc_drzmum(pg_var_tmrrta INTEGER, pg_var_tlmwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwewg INTEGER;
    pg_var_wdyugc INTEGER;
    pg_var_dgfork INTEGER;
BEGIN
    SELECT pg_col_xsshto, pg_col_qgryea INTO pg_var_fuwewg, pg_var_wdyugc
    FROM pg_tbl_catyyf
    WHERE pg_col_bxbtpu = pg_var_tmrrta;
    
    IF pg_var_tlmwlx <= pg_var_fuwewg THEN
        pg_var_dgfork := 50;
    ELSE
        pg_var_dgfork := 50 + ((pg_var_tlmwlx - pg_var_fuwewg) * pg_var_wdyugc);
    END IF;
    
    RETURN pg_var_dgfork;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ingnyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ingnyy(pg_var_jxdiau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibclsa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ibclsa
    FROM pg_tbl_jarcix
    WHERE pg_col_ucpgli = pg_var_jxdiau AND pg_col_glzzpa = FALSE;
    
    IF pg_var_ibclsa = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ibclsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsggyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lsggyj(pg_var_okzywh INTEGER, pg_var_ecvulj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqdsb INTEGER;
    pg_var_faxzuw INTEGER;
BEGIN
    SELECT pg_col_jazakv INTO pg_var_faxzuw 
    FROM pg_tbl_qyvtgg 
    WHERE pg_col_yidxfb = pg_var_okzywh;
    
    IF pg_var_faxzuw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxqdsb := pg_var_faxzuw * pg_var_ecvulj;
    
    IF pg_var_qxqdsb > 10000 THEN
        pg_var_qxqdsb := 10000;
    ELSIF pg_var_qxqdsb < 0 THEN
        pg_var_qxqdsb := 0;
    END IF;
    
    RETURN pg_var_qxqdsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_faeiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_faeiaf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvxai TIMESTAMP;
    pg_var_huxkbt TIMESTAMP;
    pg_var_lhkzpd BIGINT := 5000001;
    pg_var_abklkq BIGINT := 6000000;
    pg_var_kzkegf INTEGER := 0;
    pg_var_wlfrqc BIGINT;
    pg_var_rpxgiy BIGINT := 0;
    pg_var_vevrok BOOLEAN;
    pg_var_pshlun BIGINT;
    pg_var_bzgnsk BIGINT;
BEGIN
    pg_var_hjvxai := clock_timestamp();
    RAISE NOTICE 'Procedure 6: Computing primes in range % to %', pg_var_lhkzpd, pg_var_abklkq;
    
    pg_var_wlfrqc := CASE WHEN pg_var_lhkzpd % 2 = 0 THEN pg_var_lhkzpd + 1 ELSE pg_var_lhkzpd END;
    
    WHILE pg_var_wlfrqc <= pg_var_abklkq LOOP
        pg_var_vevrok := TRUE;
        pg_var_bzgnsk := floor(sqrt(pg_var_wlfrqc))::BIGINT;
        
        FOR pg_var_pshlun IN 3..pg_var_bzgnsk BY 2 LOOP
            IF ((SELECT pg_proc_drzmum(38, 61)))::boolean THEN
                pg_var_vevrok := (SELECT pg_proc_ingnyy(67))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_vevrok THEN
            pg_var_rpxgiy := pg_var_rpxgiy + pg_var_wlfrqc;
            pg_var_kzkegf := pg_var_kzkegf + 1;
        END IF;
        
        pg_var_wlfrqc := pg_var_wlfrqc + 2;
    END LOOP;
    
    pg_var_huxkbt := clock_timestamp();
    
    INSERT INTO pg_tbl_lltubz (pg_col_yhsnsv, pg_col_ahnxeh, pg_col_vuqmpl, pg_col_kphzlz, pg_col_stwgzp, 
                                pg_col_hceqvz, pg_col_cdwqmx, duration, pg_col_jtnvcy, pg_col_rohqik)
    VALUES ('pg_proc_faeiaf', pg_var_lhkzpd, pg_var_abklkq, pg_var_kzkegf, pg_var_rpxgiy,
            pg_var_hjvxai, pg_var_huxkbt, pg_var_huxkbt - pg_var_hjvxai, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_kzkegf, pg_var_rpxgiy));
    
    RAISE NOTICE 'Procedure 6 completed: % primes found, sum = % (duration: %)', 
                 pg_var_kzkegf, pg_var_rpxgiy, pg_var_huxkbt - pg_var_hjvxai;
    
    RETURN (((SELECT pg_proc_lsggyj(80, -17))::INTEGER) - (0) + COALESCE(pg_var_kzkegf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctzryi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctzryi(pg_var_bzonki INTEGER, pg_var_qxdxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcqpc INTEGER;
    pg_var_izhfxo INTEGER;
    pg_var_nxotec INTEGER;
BEGIN
    SELECT pg_col_poifpu INTO pg_var_izhfxo
    FROM pg_tbl_wzwuoy
    WHERE pg_col_xqfoch = pg_var_bzonki;
    
    IF pg_var_izhfxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wzcqpc := pg_var_qxdxyv - (SELECT pg_col_wrlzgz FROM pg_tbl_wzwuoy WHERE pg_col_xqfoch = pg_var_bzonki);
    
    IF pg_var_wzcqpc < 0 THEN
        pg_var_wzcqpc := 0;
    END IF;
    
    pg_var_nxotec := pg_var_izhfxo - (pg_var_wzcqpc * 2);
    
    IF pg_var_nxotec < 0 THEN
        pg_var_nxotec := 0;
    END IF;
    
    RETURN pg_var_nxotec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oncrer----- */
CREATE OR REPLACE FUNCTION pg_proc_oncrer(pg_var_jxqczv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtunwq INTEGER;
    pg_var_lzelwr INTEGER;
    pg_var_xnxvnh INTEGER;
BEGIN
    SELECT pg_col_ccenln, pg_col_iouymr 
    INTO pg_var_lzelwr, pg_var_xnxvnh
    FROM pg_tbl_qjqctp 
    WHERE pg_col_zozbsh = pg_var_jxqczv;
    
    IF pg_var_lzelwr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtunwq := (pg_var_xnxvnh * 100) / pg_var_lzelwr;
    
    IF pg_var_vtunwq > pg_var_jxqczv THEN
        pg_var_vtunwq := pg_var_vtunwq - pg_var_jxqczv;
    ELSE
        pg_var_vtunwq := pg_var_jxqczv - pg_var_vtunwq;
    END IF;
    
    RETURN pg_var_vtunwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdvuly----- */
CREATE OR REPLACE FUNCTION pg_proc_gdvuly(pg_var_kxlwlj INTEGER, pg_var_hazggp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrdap INTEGER;
    pg_var_bnlkki INTEGER;
    pg_var_bsmaqa INTEGER;
BEGIN
    SELECT SUM(pg_col_gokgzj), SUM(pg_col_aaudho)
    INTO pg_var_rcrdap, pg_var_bnlkki
    FROM pg_tbl_epqsum
    WHERE pg_col_tzjbdo IN (101, 102);
    
    IF pg_var_hazggp = 1 THEN
        pg_var_bnlkki := pg_var_bnlkki + 75;
    END IF;
    
    pg_var_bsmaqa := (pg_var_rcrdap * pg_var_kxlwlj) + pg_var_bnlkki;
    
    IF pg_var_bsmaqa < 100 THEN
        pg_var_bsmaqa := 100;
    END IF;
    
    RETURN pg_var_bsmaqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mehthj----- */
CREATE OR REPLACE FUNCTION pg_proc_mehthj(pg_var_caaynh INTEGER, pg_var_uwzwiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvhlo INTEGER;
    pg_var_vuytdi INTEGER;
    pg_var_qycxlv RECORD;
BEGIN
    SELECT pg_col_rviqhw, pg_col_slnbcw INTO pg_var_qycxlv 
    FROM pg_tbl_pbrifh 
    WHERE pg_col_murefx = pg_var_caaynh;
    
    IF pg_var_qycxlv.pg_col_rviqhw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qycxlv.pg_col_rviqhw <= pg_var_qycxlv.pg_col_slnbcw THEN
        pg_var_nuvhlo := (pg_var_qycxlv.pg_col_slnbcw * 2) / 4;
        pg_var_vuytdi := pg_var_nuvhlo * pg_var_uwzwiw;
        
        IF pg_var_vuytdi < 10 THEN
            pg_var_vuytdi := 10;
        END IF;
        
        RETURN pg_var_vuytdi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycbbzb(pg_var_kqnnlg INTEGER, pg_var_mwgnpr INTEGER, pg_var_xcrbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byjcnh INTEGER;
    pg_var_qcfreu INTEGER;
    pg_var_ysuqww INTEGER := 100;
BEGIN
    SELECT pg_col_rifknq, pg_col_vkywcx
    INTO pg_var_byjcnh, pg_var_qcfreu
    FROM pg_tbl_vahcfb
    WHERE pg_col_cwotlb = pg_var_kqnnlg;
    
    IF ((SELECT pg_proc_gbusqq(13)))::boolean THEN
        pg_var_ysuqww := pg_var_ysuqww - 30;
    ELSIF ((SELECT pg_proc_gdvuly(-65, 73)))::boolean THEN
        pg_var_ysuqww := (((SELECT pg_proc_jmtucf())::INTEGER ) - (0) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    IF ((SELECT pg_proc_faeiaf()))::boolean THEN
        pg_var_ysuqww := (((SELECT pg_proc_ctzryi(-32, 93))::INTEGER ) - (0) + COALESCE(pg_var_ysuqww, 0));
    ELSIF pg_var_qcfreu > pg_var_xcrbjw / 2 THEN
        pg_var_ysuqww := (((SELECT pg_proc_oncrer(-29))::INTEGER ) - (-1) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    IF ((SELECT pg_proc_mehthj(-34, 96)))::boolean THEN
        pg_var_ysuqww := (((SELECT pg_proc_tjbbwe(-9, -64))::INTEGER ) - (0) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_igskrv(52, -45, -23))::INTEGER) - (-473) + COALESCE(pg_var_ysuqww, 0));
END;
$$ LANGUAGE plpgsql;