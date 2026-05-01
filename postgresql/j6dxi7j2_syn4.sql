/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehfbli (
    pg_col_kyxwrv INTEGER PRIMARY KEY,
    pg_col_krjfen INTEGER NOT NULL,
    pg_col_srfydh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehfbli (pg_col_kyxwrv, pg_col_krjfen, pg_col_srfydh) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_mlcbjz (
    pg_col_ezwhwd INTEGER PRIMARY KEY,
    pg_col_kjhsaq INTEGER NOT NULL,
    pg_col_hnhvyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlcbjz (pg_col_ezwhwd, pg_col_kjhsaq, pg_col_hnhvyj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_znwcry (
    pg_col_bargqa INTEGER PRIMARY KEY,
    pg_col_jysgho INTEGER NOT NULL,
    pg_col_pmyine INTEGER
);
INSERT INTO pg_tbl_znwcry (pg_col_bargqa, pg_col_jysgho, pg_col_pmyine) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_driqkx (
    pg_col_qztneh INTEGER PRIMARY KEY,
    pg_col_byurfg INTEGER NOT NULL,
    pg_col_pxnhqu INTEGER
);
INSERT INTO pg_tbl_driqkx (pg_col_qztneh, pg_col_byurfg, pg_col_pxnhqu) VALUES
(1, 90, 45),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_jjubem (
    pg_col_rjdqed INTEGER PRIMARY KEY,
    pg_var_awjdnn INTEGER NOT NULL,
    pg_col_wflitu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjubem (pg_col_rjdqed, pg_var_awjdnn, pg_col_wflitu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_usvnwt (
    pg_col_xwszcr INTEGER PRIMARY KEY,
    pg_col_ojwfav INTEGER NOT NULL,
    pg_col_xhmwys INTEGER NOT NULL
);
INSERT INTO pg_tbl_usvnwt (pg_col_xwszcr, pg_col_ojwfav, pg_col_xhmwys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wbppuc (
    pg_col_bjmcfe INTEGER PRIMARY KEY,
    pg_col_xfcyzx INTEGER NOT NULL,
    pg_col_cxdlsg INTEGER
);
INSERT INTO pg_tbl_wbppuc (pg_col_bjmcfe, pg_col_xfcyzx, pg_col_cxdlsg) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_irvujf (
    pg_col_korzsy INTEGER PRIMARY KEY,
    pg_col_vxcjmd INTEGER NOT NULL,
    pg_col_evlrcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_irvujf (pg_col_korzsy, pg_col_vxcjmd, pg_col_evlrcc) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pjqsho (
    pg_col_vbctrz INTEGER PRIMARY KEY,
    pg_col_mmbsbz INTEGER NOT NULL,
    pg_col_luwjth INTEGER
);
INSERT INTO pg_tbl_pjqsho (pg_col_vbctrz, pg_col_mmbsbz, pg_col_luwjth) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wfzaun (
    pg_col_mkcule TEXT,
    pg_var_bpayda BIGINT,
    pg_var_lhdzpw BIGINT,
    pg_col_druiyb INTEGER,
    pg_col_feisat BIGINT,
    pg_col_zmwvwp TIMESTAMP,
    pg_col_ghumcc TIMESTAMP,
    duration INTERVAL,
    pg_col_ovolum TEXT,
    pg_col_jishet TEXT
);
INSERT INTO pg_tbl_wfzaun (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smvwws----- */
CREATE OR REPLACE FUNCTION pg_proc_smvwws(pg_var_xrqziq INTEGER, pg_var_zkeups INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpsqrk INTEGER;
    pg_var_dyubqf INTEGER;
BEGIN
    SELECT pg_col_vxcjmd + pg_var_zkeups INTO pg_var_zpsqrk
    FROM pg_tbl_irvujf
    WHERE pg_col_korzsy = pg_var_xrqziq;
    
    IF pg_var_zpsqrk >= 50 THEN
        pg_var_dyubqf := 1;
    ELSE
        pg_var_dyubqf := 0;
    END IF;
    
    RETURN pg_var_dyubqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okkoqu----- */
CREATE OR REPLACE FUNCTION pg_proc_okkoqu(pg_var_bpayda INTEGER, pg_var_lhdzpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajgox TIMESTAMP;
    pg_var_gaylvf TIMESTAMP;
    pg_var_pozmpg INTEGER := 0;
    pg_var_hvzouu BIGINT;
    pg_var_uwxqrc BIGINT := 0;
    pg_var_bhzdca BOOLEAN;
    pg_var_mgvhcf BIGINT;
    pg_var_iokvog BIGINT;
BEGIN
    pg_var_zajgox := clock_timestamp();
    
    pg_var_hvzouu := CASE WHEN pg_var_bpayda % 2 = 0 THEN pg_var_bpayda + 1 ELSE pg_var_bpayda END;
    
    WHILE pg_var_hvzouu <= pg_var_lhdzpw LOOP
        pg_var_bhzdca := TRUE;
        pg_var_iokvog := floor(sqrt(pg_var_hvzouu))::BIGINT;
        
        FOR pg_var_mgvhcf IN 3..pg_var_iokvog BY 2 LOOP
            IF pg_var_hvzouu % pg_var_mgvhcf = 0 THEN
                pg_var_bhzdca := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_bhzdca THEN
            pg_var_uwxqrc := pg_var_uwxqrc + pg_var_hvzouu;
            pg_var_pozmpg := pg_var_pozmpg + 1;
        END IF;
        
        pg_var_hvzouu := pg_var_hvzouu + 2;
    END LOOP;
    
    pg_var_gaylvf := clock_timestamp();
    
    INSERT INTO pg_tbl_wfzaun (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));
    
    RETURN pg_var_pozmpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sifimr----- */
CREATE OR REPLACE FUNCTION pg_proc_sifimr(pg_var_xrvwml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffbmp INTEGER;
    pg_var_ivaaag INTEGER;
    pg_var_usdcrr INTEGER;
BEGIN
    SELECT pg_col_mmbsbz, pg_col_luwjth 
    INTO pg_var_ivaaag, pg_var_usdcrr
    FROM pg_tbl_pjqsho 
    WHERE pg_col_vbctrz = pg_var_xrvwml;
    
    IF pg_var_ivaaag IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vffbmp := pg_var_ivaaag * 10;
    
    IF pg_var_usdcrr > 2 THEN
        pg_var_vffbmp := pg_var_vffbmp + 5;
    END IF;
    
    IF pg_var_ivaaag >= 5 THEN
        pg_var_vffbmp := pg_var_vffbmp + 20;
    END IF;
    
    RETURN pg_var_vffbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnfpyq----- */
CREATE OR REPLACE FUNCTION pg_proc_rnfpyq(pg_var_vdypye INTEGER, pg_var_gndcuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stocqy INTEGER;
    pg_var_beebwi INTEGER;
    pg_var_xiwzhk INTEGER;
BEGIN
    SELECT pg_col_byurfg, pg_col_pxnhqu 
    INTO pg_var_beebwi, pg_var_xiwzhk
    FROM pg_tbl_driqkx 
    WHERE pg_col_qztneh = pg_var_vdypye;
    
    IF ((SELECT pg_proc_smvwws(90, 74)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_stocqy := (((SELECT pg_proc_sifimr(29))::INTEGER) - (-1) + COALESCE(pg_var_stocqy, 0));
    
    IF pg_var_stocqy < 0 THEN
        pg_var_stocqy := 0;
    ELSIF ((SELECT pg_proc_okkoqu(25, 80)))::boolean THEN
        pg_var_stocqy := 100;
    END IF;
    
    RETURN pg_var_stocqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qppcac----- */
CREATE OR REPLACE FUNCTION pg_proc_qppcac(pg_var_znrmub INTEGER, pg_var_rdcwug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_widurk INTEGER;
    pg_var_jifwej INTEGER;
    pg_var_qjlnll INTEGER;
    pg_var_jvivij INTEGER := 5;
BEGIN
    SELECT pg_col_krjfen, pg_col_srfydh INTO pg_var_jifwej, pg_var_qjlnll
    FROM pg_tbl_ehfbli
    WHERE pg_col_kyxwrv = pg_var_znrmub;
    
    IF ((SELECT pg_proc_rnfpyq(49, 58)))::boolean THEN
        pg_var_widurk := pg_var_qjlnll;
    ELSE
        pg_var_widurk := pg_var_qjlnll + ((pg_var_jifwej + pg_var_rdcwug - 1024) * pg_var_jvivij);
    END IF;
    
    RETURN pg_var_widurk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztipq----- */
CREATE OR REPLACE FUNCTION pg_proc_sztipq(pg_var_zacrts INTEGER, pg_var_awjdnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_halonw INTEGER;
    pg_var_thezch INTEGER;
BEGIN
    IF pg_var_awjdnn >= 65 THEN
        pg_var_thezch := 20;
    ELSIF pg_var_awjdnn >= 50 THEN
        pg_var_thezch := 10;
    ELSE
        pg_var_thezch := 0;
    END IF;
    
    pg_var_halonw := pg_var_zacrts - pg_var_thezch;
    
    IF pg_var_halonw < 50 THEN
        pg_var_halonw := 50;
    END IF;
    
    RETURN pg_var_halonw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzalf----- */
CREATE OR REPLACE FUNCTION pg_proc_efzalf(pg_var_zojifo INTEGER, pg_var_fdvzhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhrxrg INTEGER;
    pg_var_wsyumj INTEGER;
    pg_var_leuhee INTEGER;
    pg_var_shefrv INTEGER;
    pg_var_zlluhc INTEGER;
BEGIN
    pg_var_uhrxrg := 10000;
    pg_var_wsyumj := 3;
    
    SELECT pg_col_xfcyzx, pg_var_fdvzhe - pg_col_cxdlsg 
    INTO pg_var_shefrv, pg_var_zlluhc
    FROM pg_tbl_wbppuc 
    WHERE pg_col_bjmcfe = pg_var_zojifo;
    
    IF pg_var_shefrv < pg_var_uhrxrg THEN
        pg_var_leuhee := pg_var_leuhee + 2;
    END IF;
    
    IF pg_var_zlluhc > pg_var_wsyumj THEN
        pg_var_leuhee := pg_var_leuhee + 1;
    END IF;
    
    IF pg_var_shefrv < pg_var_uhrxrg * 0.5 THEN
        pg_var_leuhee := pg_var_leuhee + 3;
    END IF;
    
    RETURN pg_var_leuhee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchlac----- */
CREATE OR REPLACE FUNCTION pg_proc_nchlac(pg_var_avtmck INTEGER, pg_var_kvregm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjhkh INTEGER;
    pg_var_zowfnf INTEGER;
    pg_var_hoqqlf INTEGER;
BEGIN
    SELECT pg_col_ojwfav INTO pg_var_dxjhkh
    FROM pg_tbl_usvnwt
    WHERE pg_col_xwszcr = pg_var_avtmck;
    
    pg_var_zowfnf := 5;
    pg_var_hoqqlf := (pg_var_zowfnf * pg_var_kvregm) - pg_var_dxjhkh;
    
    IF pg_var_hoqqlf < 0 THEN
        pg_var_hoqqlf := 0;
    END IF;
    
    RETURN pg_var_hoqqlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdjqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bdjqqy(pg_var_ohyiex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfcazp INTEGER;
    pg_var_bfloio INTEGER;
    pg_var_fhequz INTEGER;
BEGIN
    SELECT SUM(pg_col_hnhvyj) INTO pg_var_gfcazp
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd = pg_var_ohyiex;
    
    IF pg_var_gfcazp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_kjhsaq) INTO pg_var_bfloio
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd <= pg_var_ohyiex;
    
    IF ((SELECT pg_proc_sztipq(97, -57)))::boolean THEN
        pg_var_fhequz := (((SELECT pg_proc_nchlac(-9, 89))::INTEGER) - (0) + COALESCE(pg_var_fhequz, 0));
    ELSE
        pg_var_fhequz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_efzalf(36, -70))::INTEGER) - (0) + COALESCE(pg_var_fhequz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmeb----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmeb(pg_var_dbtyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvbpfg INTEGER;
    pg_var_tvsfbh INTEGER;
    pg_var_lygqrr INTEGER;
BEGIN
    SELECT SUM(pg_col_pmyine) INTO pg_var_gvbpfg
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    SELECT AVG(pg_col_jysgho) INTO pg_var_tvsfbh
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    IF pg_var_gvbpfg IS NULL OR pg_var_tvsfbh IS NULL THEN
        pg_var_lygqrr := 0;
    ELSE
        pg_var_lygqrr := pg_var_gvbpfg * 10 / pg_var_tvsfbh;
    END IF;
    
    RETURN pg_var_lygqrr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := (SELECT pg_proc_qppcac(75, -75))::JSONB;
    pg_var_yrpgbo := (SELECT pg_proc_bdjqqy(94))::JSONB;
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := (SELECT pg_proc_nijmeb(-47))::JSONB;
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;