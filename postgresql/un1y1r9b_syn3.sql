/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ikdomj (
    pg_col_wjcntr JSONB
);
INSERT INTO pg_tbl_ikdomj (pg_col_wjcntr) VALUES 
('{"full_name": "test_name", "mock_full_name": "mock_name", "dependencies": null}'::JSONB),
('{"full_name": "dep1", "mock_full_name": "mock_dep1", "dependencies": null}'::JSONB),
('{"full_name": "dep2", "mock_full_name": "mock_dep2", "dependencies": null}'::JSONB);

CREATE TABLE IF NOT EXISTS pg_tbl_lxahxb (
    pg_col_bjkurl INTEGER PRIMARY KEY,
    pg_col_zejjwm INTEGER NOT NULL,
    pg_col_kduaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxahxb (pg_col_bjkurl, pg_col_zejjwm, pg_col_kduaev) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qvanfv (
    pg_col_figadw INTEGER PRIMARY KEY,
    pg_col_iirzfr INTEGER NOT NULL,
    pg_col_fgsqqk BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_qvanfv (pg_col_figadw, pg_col_iirzfr, pg_col_fgsqqk) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bolalb (
    pg_col_pfipty INTEGER PRIMARY KEY,
    pg_col_phitcj INTEGER NOT NULL,
    pg_col_sfentg INTEGER
);
INSERT INTO pg_tbl_bolalb (pg_col_pfipty, pg_col_phitcj, pg_col_sfentg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kilwlc (
    pg_col_cjtmnr INTEGER PRIMARY KEY,
    pg_col_ctwgdq INTEGER NOT NULL,
    pg_col_anwfya INTEGER
);
INSERT INTO pg_tbl_kilwlc (pg_col_cjtmnr, pg_col_ctwgdq, pg_col_anwfya) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pnzyee (
    pg_col_ytxxil INTEGER PRIMARY KEY,
    pg_col_ttogkb INTEGER NOT NULL,
    pg_col_wabyhd INTEGER
);
INSERT INTO pg_tbl_pnzyee (pg_col_ytxxil, pg_col_ttogkb, pg_col_wabyhd) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_iipera (
    pg_col_xofdoi INTEGER PRIMARY KEY,
    pg_col_qiwfeh INTEGER NOT NULL,
    pg_col_wxdqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipera (pg_col_xofdoi, pg_col_qiwfeh, pg_col_wxdqaa) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_radqay (
    pg_col_ltvzko INTEGER PRIMARY KEY,
    pg_col_senwqs INTEGER NOT NULL,
    pg_col_yyzhfe INTEGER
);
INSERT INTO pg_tbl_radqay (pg_col_ltvzko, pg_col_senwqs, pg_col_yyzhfe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zmhxeq (
    pg_var_vxsroe INTEGER PRIMARY KEY,
    pg_col_cssxjc VARCHAR(50),
    pg_col_pxfdml INTEGER,
    pg_col_njrpys INTEGER
);
INSERT INTO pg_tbl_zmhxeq (pg_var_vxsroe, pg_col_cssxjc, pg_col_pxfdml, pg_col_njrpys) VALUES
(1, 'fruits', 50, 100),
(2, 'vegetables', 30, 150),
(3, 'dairy', 40, 80);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcpfxv----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpfxv(pg_var_fegqlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzutnv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzutnv
    FROM pg_tbl_qvanfv
    WHERE pg_col_iirzfr = pg_var_fegqlr
    AND pg_col_fgsqqk = true;
    
    RETURN pg_var_gzutnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdgyym----- */
CREATE OR REPLACE FUNCTION pg_proc_gdgyym(pg_var_vxsroe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsqqoq INTEGER;
    pg_var_ymbcwe INTEGER;
BEGIN
    SELECT pg_col_pxfdml, pg_col_njrpys INTO pg_var_bsqqoq, pg_var_ymbcwe FROM pg_tbl_zmhxeq WHERE pg_var_vxsroe = pg_var_vxsroe;
    IF pg_var_bsqqoq IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_bsqqoq * pg_var_ymbcwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllxej----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF pg_var_umuhri <= pg_var_tkbppy THEN
        pg_var_lgmznl := (((SELECT pg_proc_gdgyym(17))::INTEGER) - (0) + COALESCE(pg_var_lgmznl, 0));
    ELSE
        pg_var_lgmznl := 50 + ((pg_var_umuhri - pg_var_tkbppy) * pg_var_fjuveh);
    END IF;
    
    RETURN pg_var_lgmznl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkevtv----- */
CREATE OR REPLACE FUNCTION pg_proc_zkevtv(pg_var_dmgymh INTEGER, pg_var_qfkurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lybzaf INTEGER;
    pg_var_geqihd INTEGER;
    pg_var_ddftpc INTEGER;
BEGIN
    SELECT pg_col_senwqs + pg_var_qfkurg, 
           COALESCE(pg_col_yyzhfe, 0) * 10
    INTO pg_var_lybzaf, pg_var_geqihd
    FROM pg_tbl_radqay
    WHERE pg_col_ltvzko = pg_var_dmgymh;
    
    IF pg_var_lybzaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddftpc := pg_var_lybzaf + pg_var_geqihd;
    
    IF pg_var_ddftpc > 150 THEN
        pg_var_ddftpc := 150;
    ELSIF pg_var_ddftpc < 0 THEN
        pg_var_ddftpc := 0;
    END IF;
    
    RETURN pg_var_ddftpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlhkv----- */
CREATE OR REPLACE FUNCTION pg_proc_omlhkv(pg_var_sxornh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxift INTEGER;
    pg_var_kkwdwv INTEGER;
    pg_var_vjlcbg INTEGER;
BEGIN
    SELECT pg_col_ttogkb, pg_col_wabyhd 
    INTO pg_var_kkwdwv, pg_var_vjlcbg
    FROM pg_tbl_pnzyee 
    WHERE pg_col_ytxxil = pg_var_sxornh;
    
    IF pg_var_kkwdwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxxift := (((SELECT pg_proc_pllxej(-2, 23))::INTEGER) - (0) + COALESCE(pg_var_cxxift, 0));
    
    IF pg_var_cxxift > 10000 THEN
        pg_var_cxxift := pg_var_cxxift + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_zkevtv(11, 91))::INTEGER) - (-1) + COALESCE(pg_var_cxxift, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hybvgy----- */
CREATE OR REPLACE FUNCTION pg_proc_hybvgy(pg_var_xvynjg INTEGER, pg_var_kigvzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdzxzu INTEGER;
    pg_var_zhkrmf INTEGER;
BEGIN
    SELECT pg_col_sfentg INTO pg_var_zhkrmf FROM pg_tbl_bolalb WHERE pg_col_pfipty = 101;
    
    IF pg_var_zhkrmf IS NULL THEN
        pg_var_zhkrmf := 5;
    END IF;
    
    pg_var_vdzxzu := pg_var_kigvzy + (pg_var_xvynjg % 10) + pg_var_zhkrmf;
    
    IF pg_var_vdzxzu > 50 THEN
        pg_var_vdzxzu := 50;
    END IF;
    
    RETURN pg_var_vdzxzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdkqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdkqcz(pg_var_nmhmlu INTEGER, pg_var_nqfkwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzczqz INTEGER;
    pg_var_boqary INTEGER;
    pg_var_hstbyq INTEGER;
BEGIN
    SELECT pg_col_ctwgdq, pg_col_anwfya INTO pg_var_boqary, pg_var_hstbyq
    FROM pg_tbl_kilwlc WHERE pg_col_cjtmnr = pg_var_nmhmlu;
    
    IF pg_var_boqary IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzczqz := pg_var_boqary * 10;
    
    IF pg_var_hstbyq > 60 THEN
        pg_var_uzczqz := pg_var_uzczqz + (pg_var_hstbyq - 60) * 2;
    END IF;
    
    IF pg_var_nqfkwg % 7 = 0 THEN
        pg_var_uzczqz := pg_var_uzczqz + 5;
    END IF;
    
    RETURN pg_var_uzczqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF pg_var_trwnon IS NULL THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwxfag----- */
CREATE OR REPLACE FUNCTION pg_proc_rwxfag(pg_var_nkhbtb INTEGER, pg_var_kvaucv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafuhg INTEGER;
    pg_var_rugkcq INTEGER;
    pg_var_fdbkyp INTEGER;
BEGIN
    SELECT pg_col_zejjwm INTO pg_var_aafuhg FROM pg_tbl_lxahxb WHERE pg_col_bjkurl = pg_var_nkhbtb;
    
    pg_var_rugkcq := 20000;
    pg_var_fdbkyp := 0;
    
    IF pg_var_aafuhg < pg_var_rugkcq THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 50;
    END IF;
    
    IF pg_var_kvaucv > 7 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 30;
    ELSIF pg_var_kvaucv > 3 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 15;
    END IF;
    
    IF pg_var_fdbkyp = 0 THEN
        pg_var_fdbkyp := 5;
    END IF;
    
    RETURN pg_var_fdbkyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktylib----- */
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
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmasw----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmasw(pg_var_umcshe INTEGER, pg_var_jghmbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqytox INTEGER;
    pg_var_lwfkny INTEGER;
    pg_var_nutneo INTEGER;
BEGIN
    SELECT pg_var_jghmbf - pg_col_qiwfeh, pg_col_wxdqaa 
    INTO pg_var_pqytox, pg_var_lwfkny
    FROM pg_tbl_iipera
    WHERE pg_col_xofdoi = pg_var_umcshe;
    
    IF pg_var_lwfkny = 1 THEN
        pg_var_nutneo := 0;
    ELSIF pg_var_pqytox >= 12 THEN
        pg_var_nutneo := 0;
    ELSE
        pg_var_nutneo := 12 - pg_var_pqytox;
    END IF;
    
    RETURN pg_var_nutneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugqelh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugqelh(pg_var_dvdlqw INTEGER, pg_var_itcgxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yangvx TEXT;
    pg_var_fzfahi JSONB;
    pg_var_njmspg JSONB;
    pg_var_rdiehy TEXT;
    pg_var_mpdqqy TEXT;
    pg_var_pnmucw JSONB[];
    pg_var_yohqun INTEGER;
BEGIN
    pg_var_njmspg := (SELECT pg_proc_rwxfag(3, -6))::JSONB;
    pg_var_rdiehy := (SELECT pg_proc_hybvgy(-55, -45))::TEXT;
    
    IF ((SELECT pg_proc_tcpfxv(-(((SELECT pg_proc_omlhkv(-32))::integer) - (0) + COALESCE(1, 0))00)))::boolean THEN
        pg_var_yangvx := (SELECT pg_proc_kdkqcz(-78, -61))::TEXT;
        pg_var_pnmucw := ARRAY(SELECT jsonb_array_elements(pg_var_njmspg));
        FOR pg_var_yohqun IN 1..(((SELECT pg_proc_bbmasw(-29, -46))::integer) - (0) + COALESCE(array_length(pg_var_pnmucw, 1), 0)) LOOP
            pg_var_fzfahi := pg_var_pnmucw[pg_var_yohqun];
            IF ((SELECT pg_proc_zrkvid(-17, -78)))::boolean THEN
                pg_var_yangvx := regexp_replace(
                    pg_var_yangvx,
                    E'\\y' || (pg_var_fzfahi->>'full_name') || E'\\y',
                    pg_var_fzfahi->>'mock_full_name',
                    'g'
                );
            END IF;
        END LOOP;
    ELSE
        pg_var_yangvx := regexp_replace(
            pg_var_rdiehy,
            E'\\y' || (pg_var_njmspg->>'full_name') || E'\\y',
            pg_var_njmspg->>'mock_full_name',
            'g'
        );
    END IF;
    
    pg_var_mpdqqy := COALESCE(pg_var_yangvx, '');
    RETURN (((SELECT pg_proc_ktylib(85))::INTEGER) - (-1) + COALESCE(LENGTH(pg_var_mpdqqy), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := (((SELECT pg_proc_ugqelh(-69, 57))::INTEGER) - (19) + COALESCE(pg_var_tzorzx, 0));
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF pg_var_roqudy.pg_col_ehehpn >= pg_var_xayhol 
           AND pg_var_roqudy.pg_col_vqokng >= pg_var_boaqvf THEN
            pg_var_tzorzx := pg_var_tzorzx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tzorzx;
END;
$$ LANGUAGE plpgsql;