/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiubl (
    pg_col_tojymg INTEGER PRIMARY KEY,
    pg_col_cyyhyt INTEGER NOT NULL,
    pg_col_kmxyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwiubl (pg_col_tojymg, pg_col_cyyhyt, pg_col_kmxyhi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wnjsiw (
    pg_col_euzrvf INTEGER PRIMARY KEY,
    pg_col_oqcypm INTEGER NOT NULL,
    pg_col_eawzpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnjsiw (pg_col_euzrvf, pg_col_oqcypm, pg_col_eawzpy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_atcqar (
    pg_col_kuuqqi INTEGER PRIMARY KEY,
    pg_col_auofof INTEGER NOT NULL,
    pg_col_uojryn INTEGER
);
INSERT INTO pg_tbl_atcqar (pg_col_kuuqqi, pg_col_auofof, pg_col_uojryn) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_alsshk (
    pg_col_pnmhif INTEGER PRIMARY KEY,
    pg_col_mexyhk INTEGER NOT NULL,
    pg_col_vyaaol INTEGER
);
INSERT INTO pg_tbl_alsshk (pg_col_pnmhif, pg_col_mexyhk, pg_col_vyaaol) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_lbieub (
    pg_col_lobues INTEGER PRIMARY KEY,
    pg_col_ohzcig INTEGER NOT NULL,
    pg_col_ryslkv INTEGER
);
INSERT INTO pg_tbl_lbieub (pg_col_lobues, pg_col_ohzcig, pg_col_ryslkv) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_frdlvm (
    pg_col_aaxowk INTEGER PRIMARY KEY,
    pg_col_qsraho INTEGER NOT NULL,
    pg_col_xzvoii INTEGER NOT NULL
);
INSERT INTO pg_tbl_frdlvm (pg_col_aaxowk, pg_col_qsraho, pg_col_xzvoii) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kwcwxn (
    pg_col_urlter INTEGER PRIMARY KEY,
    pg_col_avtylv INTEGER NOT NULL,
    pg_col_fkfcii INTEGER
);
INSERT INTO pg_tbl_kwcwxn (pg_col_urlter, pg_col_avtylv, pg_col_fkfcii) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE pg_tbl_xegtkf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(
    pg_var_fesqwg INTEGER,
    pg_var_gucoln INTEGER,
    pg_var_qxojid INTEGER,
    pg_var_nerjhi INTEGER,
    pg_var_pylemd INTEGER,
    pg_var_nexkmr INTEGER,
    pg_var_wwvdjp INTEGER,
    pg_var_eyyokz INTEGER
) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fayleb TEXT;

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

CREATE TABLE IF NOT EXISTS pg_tbl_bsnipm (
    pg_col_hgrdtv INTEGER PRIMARY KEY,
    pg_col_bciugu INTEGER NOT NULL,
    pg_col_hszntv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsnipm (pg_col_hgrdtv, pg_col_bciugu, pg_col_hszntv) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywljfp----- */
CREATE OR REPLACE FUNCTION pg_proc_ywljfp(pg_var_umssqq INTEGER, pg_var_pklswx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdvnxo INTEGER;
    pg_var_dlntwg INTEGER;
    pg_var_cosson INTEGER;
BEGIN
    SELECT pg_col_cyyhyt INTO pg_var_dlntwg FROM pg_tbl_pwiubl WHERE pg_col_tojymg = pg_var_umssqq;
    
    IF pg_var_dlntwg > 60 THEN
        pg_var_cosson := pg_var_pklswx * 15 / 100;
    ELSIF pg_var_dlntwg < 18 THEN
        pg_var_cosson := pg_var_pklswx * 10 / 100;
    ELSE
        pg_var_cosson := pg_var_pklswx * 5 / 100;
    END IF;
    
    pg_var_jdvnxo := pg_var_pklswx - pg_var_cosson;
    
    IF pg_var_jdvnxo < 50 THEN
        pg_var_jdvnxo := 50;
    END IF;
    
    RETURN pg_var_jdvnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksmpht----- */
CREATE OR REPLACE FUNCTION pg_proc_ksmpht(pg_var_bfvygg INTEGER, pg_var_hrozyc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'custom hash value is: %', pg_var_bfvygg + pg_var_hrozyc;
    RETURN pg_var_bfvygg + pg_var_hrozyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_psxqxw(pg_var_epsyiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wizqru INTEGER;
    pg_var_nyiqtp INTEGER;
    pg_var_noiikl INTEGER;
BEGIN
    SELECT pg_col_mexyhk, pg_col_vyaaol INTO pg_var_nyiqtp, pg_var_noiikl
    FROM pg_tbl_alsshk
    WHERE pg_col_pnmhif = pg_var_epsyiy;
    
    IF pg_var_nyiqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wizqru := (pg_var_nyiqtp / 1000) + (pg_var_noiikl / 100);
    
    IF pg_var_wizqru < 0 THEN
        pg_var_wizqru := 0;
    END IF;
    
    RETURN pg_var_wizqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_denrxr----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF pg_var_ixfqdm < 30000 THEN
        pg_var_avsfln := 10;
    ELSIF pg_var_ixfqdm < 60000 THEN
        pg_var_avsfln := 5;
    ELSE
        pg_var_avsfln := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF ((SELECT pg_proc_psxqxw(-72)))::boolean THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := pg_var_epqtit - (pg_var_epqtit * pg_var_wweldt / 100);
    
    IF ((SELECT pg_proc_ksmpht(3, 22)))::boolean THEN
        pg_var_bzqmrw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_denrxr(-77, -6))::INTEGER) - (2) + COALESCE(pg_var_bzqmrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbnahg----- */
CREATE OR REPLACE FUNCTION pg_proc_fbnahg(pg_var_imctkk INTEGER, pg_var_pllvnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqytrt INTEGER;
    pg_var_bpkbvi INTEGER;
    pg_var_obdrtj INTEGER;
    pg_var_jutpat RECORD;
BEGIN
    pg_var_gqytrt := 5000;
    pg_var_bpkbvi := 2;
    pg_var_obdrtj := 0;
    
    SELECT pg_col_avtylv, pg_col_fkfcii INTO pg_var_jutpat
    FROM pg_tbl_kwcwxn 
    WHERE pg_col_urlter = pg_var_imctkk;
    
    IF pg_var_jutpat.pg_col_avtylv < pg_var_gqytrt THEN
        pg_var_obdrtj := pg_var_obdrtj + 3;
    END IF;
    
    IF (pg_var_pllvnu - pg_var_jutpat.pg_col_fkfcii) > pg_var_bpkbvi THEN
        pg_var_obdrtj := pg_var_obdrtj + 2;
    END IF;
    
    IF pg_var_jutpat.pg_col_avtylv < (pg_var_gqytrt / 2) THEN
        pg_var_obdrtj := pg_var_obdrtj * 2;
    END IF;
    
    RETURN pg_var_obdrtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhuxl----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(pg_var_fesqwg INTEGER, pg_var_gucoln INTEGER, pg_var_qxojid INTEGER, pg_var_nerjhi INTEGER, pg_var_pylemd INTEGER, pg_var_nexkmr INTEGER, pg_var_wwvdjp INTEGER, pg_var_eyyokz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fayleb TEXT;
    pg_var_hfdgdf INT;
    pg_var_hdbksy INT;
    pg_var_yolyrc INT;
    pg_var_huwish TEXT;
BEGIN
    pg_var_huwish := pg_var_fesqwg::TEXT;
    pg_var_fayleb := TRIM(BOTH FROM pg_var_huwish);
    
    IF (pg_var_wwvdjp = 1) THEN
        IF (cardinality(regexp_matches(pg_var_fayleb, '&*;')) > 0) THEN
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&amp;', '&');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&lt;', '<');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&gt;', '>');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&quot;', '"');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&#39;', '''');
        END IF;
    END IF;
    
    IF (pg_var_qxojid = 1) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(13), ' ');
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(10), ' ');
    END IF;
    
    IF (pg_var_nerjhi = 1) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(9), ' ');
    END IF;
    
    IF (pg_var_gucoln = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF;
    
    IF (pg_var_pylemd = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(REPLACE(pg_var_fayleb, '\', ''), '\"', '"'), '\\', '\');
    END IF;
    
    IF (pg_var_nexkmr = 1) THEN
        IF (pg_var_fayleb ~* '&*;') THEN
            WHILE POSITION('&' in pg_var_fayleb) > 0 AND POSITION(';' IN pg_var_fayleb) > 0 AND POSITION('&' IN pg_var_fayleb) > 0 LOOP
                pg_var_hfdgdf := POSITION('&' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION(';' IN pg_var_fayleb);
                IF pg_var_hdbksy > 0 THEN
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                ELSE
                    pg_var_hdbksy := POSITION('&' IN pg_var_fayleb);
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                END IF;
                IF (pg_var_yolyrc > 0) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_hdbksy - 1), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF (pg_var_eyyokz = 1) THEN
        IF (pg_var_fayleb ~* '<*>') THEN
            WHILE POSITION('<' IN pg_var_fayleb) > 0 AND POSITION('>' IN pg_var_fayleb) > 0 LOOP
                pg_var_hfdgdf := POSITION('<' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION('>' IN pg_var_fayleb);
                pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                IF (pg_var_yolyrc > 0) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_yolyrc), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF (pg_var_gucoln = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF;
    
    RETURN LENGTH(pg_var_fayleb)::INTEGER;
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

/* -----Procedure pg_proc_kzxuob----- */
CREATE OR REPLACE FUNCTION pg_proc_kzxuob(pg_var_ufbkqa INTEGER, pg_var_eghvqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgpjdu INTEGER;
    pg_var_haztuz INTEGER;
    pg_var_rbwhdw INTEGER;
BEGIN
    SELECT pg_col_bciugu, pg_col_hszntv INTO pg_var_zgpjdu, pg_var_haztuz
    FROM pg_tbl_bsnipm WHERE pg_col_hgrdtv = pg_var_ufbkqa;
    
    IF pg_var_zgpjdu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rbwhdw := 0;
    
    IF pg_var_haztuz >= pg_var_eghvqv THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 50;
    END IF;
    
    IF pg_var_zgpjdu < 5000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 30;
    ELSIF pg_var_zgpjdu < 7000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 15;
    END IF;
    
    IF pg_var_haztuz > 7 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 20;
    END IF;
    
    RETURN pg_var_rbwhdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdptzm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdptzm(pg_var_qxneuu INTEGER, pg_var_ovbnty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydtxhn INTEGER;
    pg_var_xlezrn INTEGER;
    pg_var_swvbsc INTEGER;
    pg_var_sjglds INTEGER;
BEGIN
    SELECT pg_col_qsraho, pg_col_xzvoii 
    INTO pg_var_ydtxhn, pg_var_xlezrn
    FROM pg_tbl_frdlvm 
    WHERE pg_col_aaxowk = pg_var_qxneuu;
    
    IF pg_var_ydtxhn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_zlhuxl(89, -30, -67, -74, 9, 90, 89, 25)))::boolean THEN
        pg_var_swvbsc := pg_var_ovbnty * 7;
        pg_var_sjglds := (((SELECT pg_proc_okkoqu(-15, -27))::INTEGER) - (0) + COALESCE(pg_var_sjglds, 0));
        
        IF ((SELECT pg_proc_kzxuob(22, -36)))::boolean THEN
            pg_var_sjglds := 0;
        END IF;
        
        RETURN pg_var_sjglds;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yegdwt----- */
CREATE OR REPLACE FUNCTION pg_proc_yegdwt(pg_var_opmoqt INTEGER, pg_var_upqqmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabmmg INTEGER;
    pg_var_iafeof INTEGER;
    pg_var_xcadsr INTEGER;
BEGIN
    SELECT pg_col_auofof, pg_col_uojryn INTO pg_var_iafeof, pg_var_xcadsr
    FROM pg_tbl_atcqar WHERE pg_col_kuuqqi = pg_var_opmoqt;
    
    IF pg_var_iafeof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cabmmg := pg_var_iafeof * 10;
    
    IF pg_var_upqqmw > pg_var_xcadsr THEN
        pg_var_cabmmg := pg_var_cabmmg + (pg_var_upqqmw - pg_var_xcadsr) * 5;
    END IF;
    
    IF pg_var_cabmmg > 100 THEN
        pg_var_cabmmg := 100;
    END IF;
    
    RETURN pg_var_cabmmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvunp----- */
CREATE OR REPLACE FUNCTION pg_proc_glvunp(pg_var_kwzunu INTEGER, pg_var_ljnlhs INTEGER, pg_var_ivrbpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izaena INTEGER;
    pg_var_gauyzt INTEGER;
BEGIN
    SELECT AVG(pg_col_ryslkv) INTO pg_var_gauyzt 
    FROM pg_tbl_lbieub 
    WHERE pg_col_ohzcig >= pg_var_kwzunu;
    
    IF pg_var_gauyzt IS NULL THEN
        pg_var_izaena := pg_var_kwzunu;
    ELSIF pg_var_gauyzt >= pg_var_ljnlhs AND pg_var_kwzunu < pg_var_ivrbpa THEN
        pg_var_izaena := pg_var_kwzunu + 1;
    ELSE
        pg_var_izaena := pg_var_kwzunu;
    END IF;
    
    RETURN pg_var_izaena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zickng----- */
CREATE OR REPLACE FUNCTION pg_proc_zickng(pg_var_colgsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtppap INTEGER;
    pg_var_anyubj INTEGER;
    pg_var_zzztvd INTEGER;
BEGIN
    SELECT pg_col_oqcypm, pg_col_eawzpy INTO pg_var_anyubj, pg_var_zzztvd
    FROM pg_tbl_wnjsiw
    WHERE pg_col_euzrvf = pg_var_colgsi;
    
    IF ((SELECT pg_proc_glvunp(-28, -23, 8)))::boolean THEN
        RETURN (((SELECT pg_proc_yegdwt(48, 58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dtppap := (((SELECT pg_proc_pzfscv(-20, -32))::INTEGER) - (99) + COALESCE(pg_var_dtppap, 0));
    
    IF ((SELECT pg_proc_xdptzm(93, 33)))::boolean THEN
        pg_var_dtppap := (((SELECT pg_proc_fbnahg(31, -44))::INTEGER) - (0) + COALESCE(pg_var_dtppap, 0));
    END IF;
    
    RETURN pg_var_dtppap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ywljfp(-59, -79)))::boolean THEN
        pg_var_jpdfpq := 0;
    ELSE
        pg_var_jpdfpq := (((SELECT pg_proc_zickng(-66))::INTEGER) - (-1) + COALESCE(pg_var_jpdfpq, 0));
    END IF;
    
    RETURN pg_var_jpdfpq;
END;
$$ LANGUAGE plpgsql;