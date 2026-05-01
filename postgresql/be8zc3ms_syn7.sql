/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hyvqif (
    pg_col_dwaugm INTEGER PRIMARY KEY,
    pg_col_asrlbg INTEGER NOT NULL,
    pg_col_gkurea INTEGER
);
INSERT INTO pg_tbl_hyvqif (pg_col_dwaugm, pg_col_asrlbg, pg_col_gkurea) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cylrzt (
    pg_col_asuhjw INTEGER PRIMARY KEY,
    pg_col_fjfdpv INTEGER NOT NULL,
    pg_col_cvdbhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylrzt (pg_col_asuhjw, pg_col_fjfdpv, pg_col_cvdbhs) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_opuiua (
    pg_col_ykqlnf INTEGER PRIMARY KEY,
    pg_col_htkngc INTEGER NOT NULL,
    pg_col_kmrmtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_opuiua (pg_col_ykqlnf, pg_col_htkngc, pg_col_kmrmtn) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_qasfoj (
    pg_col_kkfmcu INTEGER PRIMARY KEY,
    pg_col_xsbhkv INTEGER NOT NULL,
    pg_col_fvwxfk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qasfoj (pg_col_kkfmcu, pg_col_xsbhkv, pg_col_fvwxfk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oqener (
    pg_col_rerxjb INTEGER PRIMARY KEY,
    pg_col_kelylj INTEGER NOT NULL,
    pg_col_zzlmoa INTEGER
);
INSERT INTO pg_tbl_oqener (pg_col_rerxjb, pg_col_kelylj, pg_col_zzlmoa) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxfpa (
    pg_col_ctxkgf INTEGER PRIMARY KEY,
    pg_col_hkdvsg INTEGER NOT NULL,
    pg_col_klfkco INTEGER
);
INSERT INTO pg_tbl_xzxfpa (pg_col_ctxkgf, pg_col_hkdvsg, pg_col_klfkco) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oyjtjr (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO pg_tbl_oyjtjr (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_peqeyh (
    pg_col_njuyde INTEGER PRIMARY KEY,
    pg_col_myvyoq INTEGER NOT NULL,
    pg_col_mxupzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_peqeyh (pg_col_njuyde, pg_col_myvyoq, pg_col_mxupzd) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tdwqot (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO pg_tbl_tdwqot (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_bavaal (
    pg_col_idquyv INTEGER PRIMARY KEY,
    pg_col_mgilwv INTEGER NOT NULL,
    pg_col_ytglxj INTEGER
);
INSERT INTO pg_tbl_bavaal (pg_col_idquyv, pg_col_mgilwv, pg_col_ytglxj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sawzau (
    time BIGINT
);
INSERT INTO pg_tbl_sawzau (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlraq (
    pg_col_bocofj INTEGER PRIMARY KEY,
    pg_col_tsnhac INTEGER NOT NULL,
    pg_col_zoatus INTEGER
);
INSERT INTO pg_tbl_ivlraq (pg_col_bocofj, pg_col_tsnhac, pg_col_zoatus) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_mewtqv (
    pg_col_eslhax INTEGER PRIMARY KEY,
    pg_col_xguslv INTEGER NOT NULL,
    pg_col_pohiws INTEGER
);
INSERT INTO pg_tbl_mewtqv (pg_col_eslhax, pg_col_xguslv, pg_col_pohiws) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_esdarv (
    pg_col_loomkc INTEGER PRIMARY KEY,
    pg_col_kkwsgg INTEGER NOT NULL,
    pg_col_gbwqeo INTEGER
);
INSERT INTO pg_tbl_esdarv (pg_col_loomkc, pg_col_kkwsgg, pg_col_gbwqeo) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tobiqm----- */
CREATE OR REPLACE FUNCTION pg_proc_tobiqm(pg_var_lzcuuj INTEGER, pg_var_jcbxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxvzig INTEGER;
    pg_var_kpbqpx INTEGER;
BEGIN
    IF pg_var_lzcuuj = 1 THEN
        pg_var_rxvzig := 2;
    ELSIF pg_var_lzcuuj = 2 THEN
        pg_var_rxvzig := 3;
    ELSE
        pg_var_rxvzig := 1;
    END IF;
    
    SELECT (pg_var_jcbxqt * pg_var_rxvzig) + COALESCE(SUM(pg_col_asrlbg), 0)
    INTO pg_var_kpbqpx
    FROM pg_tbl_hyvqif
    WHERE pg_col_gkurea >= 9;
    
    RETURN pg_var_kpbqpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgyvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgyvr(pg_var_hrhjfq INTEGER, pg_var_jplpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miqkkh INTEGER;
    pg_var_poovxq INTEGER;
    pg_var_lqfyru INTEGER;
BEGIN
    SELECT pg_col_fjfdpv INTO pg_var_poovxq 
    FROM pg_tbl_cylrzt 
    WHERE pg_col_asuhjw = pg_var_hrhjfq;
    
    IF pg_var_poovxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_miqkkh := 20000 + (pg_var_jplpjv * 5000);
    
    IF pg_var_poovxq < pg_var_miqkkh THEN
        pg_var_lqfyru := 100000 - pg_var_poovxq;
        IF pg_var_lqfyru < 0 THEN
            pg_var_lqfyru := 0;
        END IF;
        RETURN pg_var_lqfyru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hudtfd----- */
CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := 5000;
    pg_var_eenggl := 3;
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM pg_tbl_tdwqot WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF pg_var_yinprg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oejlkd := 0;
    
    IF pg_var_yinprg < pg_var_qqdgji THEN
        pg_var_oejlkd := pg_var_oejlkd + 2;
    END IF;
    
    IF pg_var_veudcc - pg_var_etvpld > pg_var_eenggl * 100 THEN
        pg_var_oejlkd := pg_var_oejlkd + 1;
    END IF;
    
    IF pg_var_yinprg < pg_var_qqdgji / 2 THEN
        pg_var_oejlkd := pg_var_oejlkd + 3;
    END IF;
    
    RETURN pg_var_oejlkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwjtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwjtqy(pg_var_bfvcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zysvgd INTEGER;
    pg_var_rdhrrr INTEGER;
    pg_var_ulbdao INTEGER;
BEGIN
    SELECT pg_col_tsnhac, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zoatus % 100)
    INTO pg_var_zysvgd, pg_var_rdhrrr
    FROM pg_tbl_ivlraq
    WHERE pg_col_bocofj = pg_var_bfvcuu;
    
    IF pg_var_zysvgd < 5000 THEN
        pg_var_ulbdao := 100 - (pg_var_zysvgd / 50) + (pg_var_rdhrrr * 10);
    ELSE
        pg_var_ulbdao := 50 - ((pg_var_zysvgd - 5000) / 100) + (pg_var_rdhrrr * 5);
    END IF;
    
    IF pg_var_ulbdao < 0 THEN
        pg_var_ulbdao := 0;
    END IF;
    
    RETURN pg_var_ulbdao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjvrsd----- */
CREATE OR REPLACE FUNCTION pg_proc_mjvrsd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjjdyu BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_pjjdyu FROM pg_tbl_sawzau;
    RETURN pg_var_pjjdyu::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usuxuj----- */
CREATE OR REPLACE FUNCTION pg_proc_usuxuj(pg_var_pmpzyq INTEGER, pg_var_nyppbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhspyl INTEGER;
    pg_var_mgoirz INTEGER;
    pg_var_oiiwmq INTEGER;
BEGIN
    SELECT pg_col_myvyoq, pg_col_mxupzd 
    INTO pg_var_mgoirz, pg_var_oiiwmq
    FROM pg_tbl_peqeyh 
    WHERE pg_col_njuyde = pg_var_pmpzyq;
    
    IF pg_var_mgoirz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhspyl := pg_var_mgoirz * 10 + pg_var_oiiwmq * 5 + pg_var_nyppbb * 3;
    
    IF pg_var_rhspyl > 200 THEN
        pg_var_rhspyl := 200;
    END IF;
    
    RETURN pg_var_rhspyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnsxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_hnsxyj(pg_var_lsqmyb INTEGER, pg_var_hhhotz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obkrdm INTEGER;
    pg_var_zrcxba INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gbwqeo, 0) INTO pg_var_obkrdm
    FROM pg_tbl_esdarv
    WHERE pg_col_loomkc = pg_var_lsqmyb;
    
    IF pg_var_obkrdm = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_zrcxba := ((pg_var_obkrdm - pg_var_hhhotz) * 100) / pg_var_hhhotz;
    
    IF pg_var_zrcxba < -50 THEN
        RETURN -50;
    ELSIF pg_var_zrcxba > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_zrcxba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eccjhw----- */
CREATE OR REPLACE FUNCTION pg_proc_eccjhw(pg_var_pqotba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seqsxe INTEGER := 0;
    pg_var_gjabze RECORD;
BEGIN
    FOR pg_var_gjabze IN SELECT pg_col_xguslv, pg_col_pohiws FROM pg_tbl_mewtqv
    LOOP
        IF pg_var_gjabze.pg_col_xguslv > pg_var_pqotba THEN
            pg_var_seqsxe := pg_var_seqsxe + pg_var_gjabze.pg_col_pohiws;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hnsxyj(-55, 39))::INTEGER) - (0) + COALESCE(pg_var_seqsxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyaciz----- */
CREATE OR REPLACE FUNCTION pg_proc_qyaciz(pg_var_yywzpn INTEGER, pg_var_ypdfkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saiuzs INTEGER;
    pg_var_wdctwa INTEGER;
    pg_var_cvgbwb INTEGER;
BEGIN
    SELECT pg_col_mgilwv, pg_col_ytglxj 
    INTO pg_var_wdctwa, pg_var_cvgbwb
    FROM pg_tbl_bavaal 
    WHERE pg_col_idquyv = pg_var_yywzpn;
    
    IF pg_var_wdctwa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_saiuzs := pg_var_wdctwa * 10;
    
    IF pg_var_cvgbwb > 60 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_cvgbwb - 60) * 2;
    END IF;
    
    IF pg_var_ypdfkb > 100 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_ypdfkb - 100);
    END IF;
    
    RETURN pg_var_saiuzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybijaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ybijaf(pg_var_iixjxj INTEGER, pg_var_xodvgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvabhc INTEGER;
    pg_var_jtvuba INTEGER;
    pg_var_qvhsvt INTEGER;
    pg_var_dunbmo INTEGER;
    pg_var_ktyyaq INTEGER;
BEGIN
    SELECT pg_col_kelylj, pg_col_zzlmoa INTO pg_var_dunbmo, pg_var_ktyyaq
    FROM pg_tbl_oqener WHERE pg_col_rerxjb = pg_var_iixjxj;
    
    IF ((SELECT pg_proc_usuxuj(56, 80)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rvabhc := (((SELECT pg_proc_qyaciz(-44, -42))::INTEGER) - (0) + COALESCE(pg_var_rvabhc, 0));
    pg_var_jtvuba := 5;
    
    pg_var_qvhsvt := 0;
    
    IF pg_var_dunbmo < pg_var_rvabhc THEN
        pg_var_qvhsvt := (((SELECT pg_proc_mjvrsd())::INTEGER) - (30) + COALESCE(pg_var_qvhsvt, 0));
    END IF;
    
    IF ((SELECT pg_proc_wwjtqy(-59)))::boolean THEN
        pg_var_qvhsvt := (((SELECT pg_proc_eccjhw(22))::INTEGER) - (23) + COALESCE(pg_var_qvhsvt, 0));
    END IF;
    
    IF pg_var_dunbmo < pg_var_rvabhc AND pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hudtfd(0, 12))::INTEGER) - (0) + COALESCE(pg_var_qvhsvt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknpog----- */
CREATE OR REPLACE FUNCTION pg_proc_yknpog(pg_var_ykquiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstxta INTEGER;
    pg_var_scjxxm INTEGER;
    pg_var_dagucq INTEGER;
BEGIN
    SELECT pg_col_klfkco INTO pg_var_tstxta FROM pg_tbl_xzxfpa WHERE pg_col_ctxkgf = 101;
    
    IF pg_var_ykquiq <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dagucq := 0;
    SELECT 
        CASE 
            WHEN pg_col_hkdvsg > 7 THEN 20 
            WHEN pg_col_hkdvsg < 7 THEN 15 
            ELSE 0 
        END INTO pg_var_dagucq 
    FROM pg_tbl_xzxfpa 
    WHERE pg_col_ctxkgf = 102;
    
    pg_var_scjxxm := (pg_var_tstxta * pg_var_ykquiq) + (pg_var_dagucq * (pg_var_ykquiq - 1));
    
    IF pg_var_scjxxm > 1000 THEN
        pg_var_scjxxm := pg_var_scjxxm - 50;
    END IF;
    
    RETURN pg_var_scjxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zibjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_zibjvb(pg_var_upjyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdzke INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdzke
    FROM pg_tbl_qasfoj
    WHERE pg_col_xsbhkv = pg_var_upjyhz 
    AND pg_col_fvwxfk = FALSE;
    
    RETURN pg_var_kcdzke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnynnr----- */
CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM pg_tbl_oyjtjr 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF pg_var_thnmpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdinaj := pg_var_thnmpz * 10;
    
    IF pg_var_bkxagv > 0 THEN
        pg_var_vdinaj := pg_var_vdinaj - (pg_var_bkxagv * 15);
    END IF;
    
    IF pg_var_vdinaj < 0 THEN
        pg_var_vdinaj := 0;
    END IF;
    
    RETURN pg_var_vdinaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_rrquuj(pg_var_qngsry INTEGER, pg_var_whmxyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywigby INTEGER;
    pg_var_bdodyf RECORD;
BEGIN
    SELECT pg_col_htkngc, pg_col_kmrmtn INTO pg_var_bdodyf
    FROM pg_tbl_opuiua 
    WHERE pg_col_ykqlnf = pg_var_qngsry;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ybijaf(-6, 49))::INTEGER) - (0) + COALESCE(pg_var_whmxyq, 0));
    END IF;
    
    pg_var_ywigby := pg_var_whmxyq;
    
    IF ((SELECT pg_proc_yknpog(9)))::boolean THEN
        pg_var_ywigby := pg_var_ywigby + 50;
    ELSIF pg_var_bdodyf.pg_col_htkngc >= 3 THEN
        pg_var_ywigby := (((SELECT pg_proc_pnynnr(4))::INTEGER) - (-1) + COALESCE(pg_var_ywigby, 0));
    END IF;
    
    IF pg_var_bdodyf.pg_col_kmrmtn > 80 THEN
        pg_var_ywigby := pg_var_ywigby * 2;
    ELSIF ((SELECT pg_proc_zibjvb(40)))::boolean THEN
        pg_var_ywigby := pg_var_ywigby + 15;
    END IF;
    
    RETURN pg_var_ywigby;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := pg_var_tiogxj * 15 / 100;
    ELSIF ((SELECT pg_proc_tobiqm(-92, 19)))::boolean THEN
        pg_var_qbunrg := (((SELECT pg_proc_vdgyvr(-72, -50))::INTEGER) - (0) + COALESCE(pg_var_qbunrg, 0));
    ELSE
        pg_var_qbunrg := pg_var_tiogxj * 5 / 100;
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF ((SELECT pg_proc_rrquuj(-65, 49)))::boolean THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;