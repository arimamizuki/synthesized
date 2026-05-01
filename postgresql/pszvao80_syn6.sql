/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iaguiy (
    pg_col_lpledm INTEGER PRIMARY KEY,
    pg_col_scayml INTEGER NOT NULL,
    pg_col_hsjexy BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iaguiy (pg_col_lpledm, pg_col_scayml, pg_col_hsjexy) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_rvfson (
    pg_col_axevgj INTEGER PRIMARY KEY,
    pg_col_swbhuj INTEGER NOT NULL,
    pg_col_fxfkpw INTEGER
);
INSERT INTO pg_tbl_rvfson (pg_col_axevgj, pg_col_swbhuj, pg_col_fxfkpw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_mwjowu (
    pg_col_wqtlfp INTEGER PRIMARY KEY,
    pg_col_ngmvzt INTEGER NOT NULL,
    pg_col_wrqgsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwjowu (pg_col_wqtlfp, pg_col_ngmvzt, pg_col_wrqgsl) VALUES
(101, 5000, 60),
(102, 5000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ourvrf (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ourvrf (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_earibo (
    pg_col_vnpkri INTEGER PRIMARY KEY,
    pg_col_yvuuhw INTEGER NOT NULL,
    pg_col_aqidjt INTEGER
);
INSERT INTO pg_tbl_earibo (pg_col_vnpkri, pg_col_yvuuhw, pg_col_aqidjt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pikevn (
    pg_col_sreerf INTEGER,
    pg_col_mjqzcr INTEGER,
    pg_col_shjjnf INTEGER,
    pg_col_eyiydf INTEGER
);
INSERT INTO pg_tbl_pikevn (pg_col_sreerf, pg_col_mjqzcr, pg_col_shjjnf, pg_col_eyiydf) VALUES
(85, 4, 1, 2023),
(90, 3, 1, 2023),
(78, 2, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_tpdfgg (
    pg_col_cdzldi INTEGER PRIMARY KEY,
    pg_col_lofzdt INTEGER NOT NULL,
    pg_col_eqknly INTEGER
);
INSERT INTO pg_tbl_tpdfgg (pg_col_cdzldi, pg_col_lofzdt, pg_col_eqknly) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrvvv (
    pg_col_osogah VARCHAR(12),
    pg_col_sghzyx VARCHAR(7),
    pg_col_qhvhze VARCHAR(3)
);
INSERT INTO pg_tbl_rqrvvv (pg_col_osogah, pg_col_sghzyx, pg_col_qhvhze) VALUES 
('123456', 'CS101', 'NO'),
('789012', 'MATH202', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_jdgxah (
    pg_col_cbtjiz INTEGER PRIMARY KEY,
    pg_col_uocnod INTEGER NOT NULL,
    pg_col_lodsdf INTEGER
);
INSERT INTO pg_tbl_jdgxah (pg_col_cbtjiz, pg_col_uocnod, pg_col_lodsdf) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mjbavv (
    pg_col_ljbjcz INTEGER PRIMARY KEY,
    pg_col_onocdn INTEGER NOT NULL,
    pg_col_qjskhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjbavv (pg_col_ljbjcz, pg_col_onocdn, pg_col_qjskhj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rymrno (
    pg_col_dxqxli INTEGER PRIMARY KEY,
    pg_col_eyjxfv INTEGER NOT NULL,
    pg_col_nwtwlh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymrno (pg_col_dxqxli, pg_col_eyjxfv, pg_col_nwtwlh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_jfiwhe (
    pg_col_zspozh INTEGER PRIMARY KEY,
    pg_col_oikluq INTEGER NOT NULL,
    pg_col_onjiba INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfiwhe (pg_col_zspozh, pg_col_oikluq, pg_col_onjiba) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pszvzc (
    pg_col_ogvyii INTEGER PRIMARY KEY,
    pg_col_tvpmjl INTEGER NOT NULL,
    pg_col_rwkfal INTEGER
);
INSERT INTO pg_tbl_pszvzc (pg_col_ogvyii, pg_col_tvpmjl, pg_col_rwkfal) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cayylb----- */
CREATE OR REPLACE FUNCTION pg_proc_cayylb(pg_var_tisitr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmlews INTEGER;
    pg_var_emtdhl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmlews 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr;
    
    SELECT COUNT(*) INTO pg_var_emtdhl 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr AND pg_col_hsjexy = TRUE;
    
    RETURN pg_var_nmlews - pg_var_emtdhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnvxvo----- */
CREATE OR REPLACE FUNCTION pg_proc_gnvxvo(pg_var_yelyxr INTEGER, pg_var_bovmdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhxhtn INTEGER;
    pg_var_yntwfi INTEGER;
    pg_var_amvbnk INTEGER;
BEGIN
    SELECT pg_col_uocnod, pg_col_lodsdf 
    INTO pg_var_yntwfi, pg_var_amvbnk
    FROM pg_tbl_jdgxah 
    WHERE pg_col_cbtjiz = pg_var_yelyxr;
    
    IF pg_var_yntwfi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhxhtn := pg_var_yntwfi * 10;
    
    IF pg_var_amvbnk > 90 THEN
        pg_var_hhxhtn := pg_var_hhxhtn + (pg_var_amvbnk - 90) * 2;
    END IF;
    
    IF pg_var_bovmdi > 100 THEN
        pg_var_hhxhtn := pg_var_hhxhtn + pg_var_bovmdi;
    ELSE
        pg_var_hhxhtn := pg_var_hhxhtn - pg_var_bovmdi;
    END IF;
    
    RETURN pg_var_hhxhtn;
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
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknedc----- */
CREATE OR REPLACE FUNCTION pg_proc_yknedc(pg_var_ngtkox INTEGER, pg_var_eqbach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibaohp INTEGER;
    pg_var_ebcduu INTEGER;
    pg_var_bdrrti INTEGER;
BEGIN
    SELECT pg_col_onocdn, pg_col_qjskhj INTO pg_var_bdrrti, pg_var_ibaohp
    FROM pg_tbl_mjbavv WHERE pg_col_ljbjcz = pg_var_ngtkox;
    
    IF pg_var_bdrrti IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebcduu := 15000;
    
    IF pg_var_bdrrti < (pg_var_ebcduu * 2) THEN
        RETURN 1;
    ELSIF pg_var_bdrrti < (pg_var_ebcduu * 3) AND pg_var_eqbach > pg_var_ibaohp THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztjp----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztjp(pg_var_sqqjik INTEGER, pg_var_xgooed INTEGER, pg_var_kltrym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnvvjp INTEGER;
    pg_var_mbzcip INTEGER;
    pg_var_undgum INTEGER;
BEGIN
    SELECT SUM(pg_col_nwtwlh) INTO pg_var_mnvvjp
    FROM pg_tbl_rymrno;
    
    IF pg_var_mnvvjp <= pg_var_sqqjik THEN
        pg_var_mbzcip := pg_var_mnvvjp;
        pg_var_undgum := 0;
    ELSE
        pg_var_mbzcip := pg_var_sqqjik + 
            ((pg_var_mnvvjp - pg_var_sqqjik) * pg_var_kltrym / 100);
        
        IF pg_var_mbzcip > pg_var_xgooed THEN
            pg_var_mbzcip := pg_var_xgooed;
        END IF;
        
        pg_var_undgum := pg_var_mnvvjp - pg_var_mbzcip;
    END IF;
    
    RETURN pg_var_undgum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF ((SELECT pg_proc_hhvffd(-57, 87, 73)))::boolean THEN
            pg_var_ykyuei := (((SELECT pg_proc_yknedc(-7, -16))::INTEGER ) - (-1) + COALESCE(pg_var_ykyuei, 0));
        ELSE
            pg_var_ykyuei := (((SELECT pg_proc_gnvxvo(-74, 64))::INTEGER ) - (0) + COALESCE(pg_var_ykyuei, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dwztjp(-34, -43, 25))::INTEGER) - (473) + COALESCE(pg_var_ykyuei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txjdev----- */
CREATE OR REPLACE FUNCTION pg_proc_txjdev(pg_var_qesibr INTEGER, pg_var_ecfxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioabpj INTEGER;
    pg_var_gtzixp INTEGER;
    pg_var_sewbdb INTEGER;
BEGIN
    SELECT pg_col_swbhuj, pg_var_ecfxqy - pg_col_fxfkpw 
    INTO pg_var_ioabpj, pg_var_gtzixp
    FROM pg_tbl_rvfson 
    WHERE pg_col_axevgj = pg_var_qesibr;
    
    IF pg_var_ioabpj < 30000 THEN
        pg_var_sewbdb := 100 - pg_var_ioabpj / 300;
    ELSIF pg_var_gtzixp > 7 THEN
        pg_var_sewbdb := pg_var_gtzixp * 10;
    ELSE
        pg_var_sewbdb := 50 - (pg_var_ioabpj / 1500);
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_sewbdb, 99));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbkicz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbkicz(pg_var_gwejae INTEGER, pg_var_ipdprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akquer INTEGER;
    pg_var_dabmzj INTEGER;
    pg_var_drsfrc INTEGER;
BEGIN
    pg_var_akquer := pg_var_gwejae * 5 / 100;
    
    SELECT pg_col_wrqgsl INTO pg_var_dabmzj
    FROM pg_tbl_mwjowu
    WHERE pg_col_wqtlfp = pg_var_ipdprh;
    
    IF pg_var_dabmzj IS NULL THEN
        pg_var_dabmzj := 50;
    END IF;
    
    pg_var_drsfrc := pg_var_akquer * pg_var_dabmzj / 100;
    
    RETURN pg_var_drsfrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yztqon----- */
CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM pg_tbl_ourvrf
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF pg_var_xhtwcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vtrzwu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mksypj----- */
CREATE OR REPLACE FUNCTION pg_proc_mksypj(pg_var_qqrzhj INTEGER, pg_var_mmztto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjpcd INTEGER;
    pg_var_rahftg INTEGER;
BEGIN
    SELECT pg_col_rwkfal INTO pg_var_zdjpcd
    FROM pg_tbl_pszvzc
    WHERE pg_col_ogvyii = pg_var_qqrzhj;
    
    IF pg_var_zdjpcd IS NULL THEN
        pg_var_rahftg := 0;
    ELSIF pg_var_mmztto <= 0 THEN
        pg_var_rahftg := 0;
    ELSE
        pg_var_rahftg := (pg_var_zdjpcd * 100) / pg_var_mmztto;
    END IF;
    
    RETURN pg_var_rahftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtllsx----- */
CREATE OR REPLACE FUNCTION pg_proc_gtllsx(pg_var_wewnsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmgidd INTEGER := 0;
    pg_var_jrcnop RECORD;
BEGIN
    FOR pg_var_jrcnop IN 
        SELECT pg_col_oikluq, pg_col_onjiba 
        FROM pg_tbl_jfiwhe 
        WHERE pg_col_zspozh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jrcnop.pg_col_onjiba = 1 THEN
            pg_var_zmgidd := pg_var_zmgidd + pg_var_jrcnop.pg_col_oikluq;
        END IF;
    END LOOP;
    
    IF pg_var_wewnsn > 0 THEN
        pg_var_zmgidd := pg_var_zmgidd * pg_var_wewnsn;
    END IF;
    
    RETURN pg_var_zmgidd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF pg_var_mjciyr <= pg_var_ekphro THEN
        pg_var_nmgeyc := pg_var_mjciyr;
        pg_var_hbcyap := 0;
    ELSE
        pg_var_nmgeyc := pg_var_ekphro + 
            ((pg_var_mjciyr - pg_var_ekphro) * pg_var_gwajof / 100);
        
        IF pg_var_nmgeyc > pg_var_brlvyq THEN
            pg_var_nmgeyc := pg_var_brlvyq;
        END IF;
        
        pg_var_hbcyap := pg_var_mjciyr - pg_var_nmgeyc;
    END IF;
    
    RETURN pg_var_hbcyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedonw----- */
CREATE OR REPLACE FUNCTION pg_proc_eedonw(pg_var_jlokub INTEGER, pg_var_uoolid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cszrll INTEGER := 0;
    pg_var_jrquaz INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_aqidjt), 0)
    INTO pg_var_jrquaz
    FROM pg_tbl_earibo
    WHERE pg_col_yvuuhw > pg_var_uoolid;
    
    IF ((SELECT pg_proc_cvexnf(42, 47, 16)))::boolean THEN
        pg_var_cszrll := (((SELECT pg_proc_gtllsx(-90))::INTEGER ) - (75) + COALESCE(pg_var_cszrll, 0));
    ELSE
        pg_var_cszrll := pg_var_jlokub - pg_var_jrquaz;
    END IF;
    
    RETURN (((SELECT pg_proc_mksypj(-33, 44))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_cszrll, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubzut----- */
CREATE OR REPLACE FUNCTION pg_proc_nubzut(pg_var_gwsekt INTEGER, pg_var_klxkno INTEGER, pg_var_zctpnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhxhu INTEGER;
    pg_var_coclin INTEGER;
    pg_var_ohcvas INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sreerf * pg_col_mjqzcr), 0) INTO pg_var_coclin
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    SELECT COALESCE(SUM(pg_col_mjqzcr), 0) INTO pg_var_ohcvas
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    IF pg_var_ohcvas > 0 THEN
        pg_var_mlhxhu := pg_var_coclin / pg_var_ohcvas;
    ELSE
        pg_var_mlhxhu := 0;
    END IF;
    
    RETURN pg_var_mlhxhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opjekc----- */
CREATE OR REPLACE FUNCTION pg_proc_opjekc(pg_var_osvndk INTEGER, pg_var_uliqan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veeher INTEGER;
    pg_var_vedhlv INTEGER;
BEGIN
    SELECT pg_col_eqknly INTO pg_var_vedhlv 
    FROM pg_tbl_tpdfgg 
    WHERE pg_col_cdzldi = pg_var_osvndk;
    
    IF pg_var_vedhlv IS NULL THEN
        pg_var_vedhlv := 1;
    END IF;
    
    pg_var_veeher := pg_var_uliqan * pg_var_vedhlv * 10;
    
    IF pg_var_veeher > 100 THEN
        pg_var_veeher := pg_var_veeher - (pg_var_veeher / 10);
    END IF;
    
    RETURN pg_var_veeher;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF ((SELECT pg_proc_cayylb(4)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := (((SELECT pg_proc_txjdev(-33, 21))::INTEGER) - (99) + COALESCE(pg_var_dteciz, 0));
    
    IF ((SELECT pg_proc_lbkicz(-42, -17)))::boolean THEN
        pg_var_azpteh := (((SELECT pg_proc_yztqon(-98, -66))::INTEGER) - (-1) + COALESCE(pg_var_azpteh, 0));
    ELSIF ((SELECT pg_proc_eedonw(38, -95)))::boolean THEN
        pg_var_azpteh := (((SELECT pg_proc_nubzut(-92, 77, -95))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
    ELSE
        pg_var_azpteh := (((SELECT pg_proc_opjekc(61, 90))::INTEGER) - (810) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := (((SELECT pg_proc_bxhcoi(-100, -31))::INTEGER) - (170) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    RETURN pg_var_azpteh;
END;
$$ LANGUAGE plpgsql;