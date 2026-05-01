/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eqlsos (
    pg_col_pugfaj INTEGER,
    pg_col_pmrxil INTEGER,
    pg_col_lpeqfi INTEGER,
    pg_col_qwbksy INTEGER,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER,
    pg_col_fgtyps TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_fqcxfs (
    pg_col_kcvowm SERIAL PRIMARY KEY,
    pg_col_pmrxil INTEGER,
    pg_col_irojrg BYTEA,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER,
    pg_col_hlqmsc TIMESTAMP,
    pg_col_hyudyq TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_ofeyrq (
    pg_col_kcvowm INTEGER,
    pg_col_lpeqfi INTEGER,
    pg_col_qwbksy INTEGER,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oghqle (
    pg_col_pugfaj INTEGER,
    pg_col_dwjjpi INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_sztsux (
    pg_col_kcvowm INTEGER,
    pg_col_dwjjpi INTEGER
);
INSERT INTO pg_tbl_eqlsos (pg_col_pugfaj, pg_col_pmrxil, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_fgtyps) VALUES
(1, 100, 0, 200, 5, 50, 10, '2024-01-01 10:00:00'),
(1, 100, 200, 300, 3, 30, 5, '2024-01-01 10:00:00'),
(2, 100, 0, 200, 2, 20, 4, '2024-01-01 11:00:00'),
(2, 100, 200, 300, 1, 10, 2, '2024-01-01 11:00:00'),
(3, 101, 0, 201, 1, 15, 3, '2024-01-01 12:00:00');
INSERT INTO pg_tbl_oghqle (pg_col_pugfaj, pg_col_dwjjpi) VALUES
(1, 500),
(1, 501),
(2, 500),
(3, 502);
INSERT INTO pg_tbl_fqcxfs (pg_col_pmrxil, pg_col_irojrg, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_hlqmsc, pg_col_hyudyq)
            VALUES (pg_col_dumshc, pg_col_xhcpsf, pg_col_lbqqwm, pg_col_dwmibp, pg_col_fplibl, pg_col_xxsyqy, pg_col_xizddo)
            RETURNING pg_col_kcvowm INTO pg_col_tjqthk;
INSERT INTO pg_tbl_ofeyrq (pg_col_kcvowm, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox)
            SELECT pg_col_tjqthk, pg_col_lpeqfi, pg_col_qwbksy, SUM(pg_col_mzupzy), SUM(pg_col_vovyer), SUM(pg_col_mgqsox)
            FROM pg_tbl_eqlsos
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            GROUP BY pg_col_lpeqfi, pg_col_qwbksy;
INSERT INTO pg_tbl_sztsux (pg_col_kcvowm, pg_col_dwjjpi)
        SELECT pg_col_tjqthk, pg_col_dwjjpi
        FROM Buffers tub
        WHERE NOT EXISTS (
            SELECT 1 FROM pg_tbl_sztsux tu
            WHERE tu.pg_col_kcvowm = pg_col_tjqthk AND tu.pg_col_dwjjpi = tub.pg_col_dwjjpi
        );

CREATE TABLE IF NOT EXISTS pg_tbl_cthzxf (
    pg_col_wiwkdu INTEGER PRIMARY KEY,
    pg_col_aqfuki INTEGER NOT NULL,
    pg_col_xyifeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cthzxf (pg_col_wiwkdu, pg_col_aqfuki, pg_col_xyifeh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gomeka (
    pg_col_ioenei INTEGER PRIMARY KEY,
    pg_col_edefjt INTEGER NOT NULL,
    pg_col_qfoftw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gomeka (pg_col_ioenei, pg_col_edefjt, pg_col_qfoftw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gyewba (
    pg_col_tpqted INTEGER PRIMARY KEY,
    pg_col_xqnsfq INTEGER NOT NULL,
    pg_col_ycnurt INTEGER
);
INSERT INTO pg_tbl_gyewba (pg_col_tpqted, pg_col_xqnsfq, pg_col_ycnurt) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yjrxey (
    pg_col_menbnb INTEGER PRIMARY KEY,
    pg_col_wisifi INTEGER NOT NULL,
    pg_col_fgulsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjrxey (pg_col_menbnb, pg_col_wisifi, pg_col_fgulsw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_emzlyh (
    pg_col_bwbeft INTEGER PRIMARY KEY,
    pg_col_tvtyre INTEGER NOT NULL,
    pg_col_xweyfs INTEGER
);
INSERT INTO pg_tbl_emzlyh (pg_col_bwbeft, pg_col_tvtyre, pg_col_xweyfs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_huifki (
    pg_col_hovhcf INTEGER PRIMARY KEY,
    pg_col_qlmnjz INTEGER NOT NULL,
    pg_col_xllqki INTEGER NOT NULL
);
INSERT INTO pg_tbl_huifki (pg_col_hovhcf, pg_col_qlmnjz, pg_col_xllqki) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujineh (
    pg_col_rcmrci INTEGER PRIMARY KEY,
    pg_col_efxnkx INTEGER NOT NULL,
    pg_col_grboqc INTEGER
);
INSERT INTO pg_tbl_ujineh (pg_col_rcmrci, pg_col_efxnkx, pg_col_grboqc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_avqqmx (
    pg_col_yzcyxq INTEGER PRIMARY KEY,
    pg_col_gtojqn INTEGER NOT NULL,
    pg_col_lsnemu INTEGER
);
INSERT INTO pg_tbl_avqqmx (pg_col_yzcyxq, pg_col_gtojqn, pg_col_lsnemu) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwfkr (
    pg_col_kecsva INTEGER PRIMARY KEY,
    pg_col_cvsgbw INTEGER NOT NULL,
    pg_col_kqwbxc INTEGER
);
INSERT INTO pg_tbl_wuwfkr (pg_col_kecsva, pg_col_cvsgbw, pg_col_kqwbxc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dixoml (
    pg_col_equzjk INTEGER PRIMARY KEY,
    pg_col_yccreq INTEGER NOT NULL,
    pg_col_lwtihy INTEGER
);
INSERT INTO pg_tbl_dixoml (pg_col_equzjk, pg_col_yccreq, pg_col_lwtihy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_izsdtv (
    pg_col_kyeggm INTEGER PRIMARY KEY,
    pg_col_afchtr INTEGER NOT NULL,
    pg_col_biychf INTEGER NOT NULL
);
INSERT INTO pg_tbl_izsdtv (pg_col_kyeggm, pg_col_afchtr, pg_col_biychf) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unymsl----- */
CREATE OR REPLACE FUNCTION pg_proc_unymsl(pg_var_wypzgt INTEGER, pg_var_merhyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorycf INTEGER;
    pg_var_ifmuwk INTEGER;
    pg_var_bgfuif INTEGER;
BEGIN
    SELECT pg_col_hbnohx, pg_col_ysasya 
    INTO pg_var_ifmuwk, pg_var_bgfuif
    FROM pg_tbl_tofusu 
    WHERE pg_col_gzrdyx = pg_var_wypzgt;
    
    IF pg_var_ifmuwk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN pg_var_iorycf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdisvv----- */
CREATE OR REPLACE FUNCTION pg_proc_pdisvv(pg_var_qrfecl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlzwo INTEGER := 0;
    pg_var_okdnao RECORD;
BEGIN
    FOR pg_var_okdnao IN SELECT pg_col_lsnemu FROM pg_tbl_avqqmx WHERE pg_col_gtojqn > pg_var_qrfecl
    LOOP
        pg_var_zvlzwo := pg_var_zvlzwo + COALESCE(pg_var_okdnao.pg_col_lsnemu, 0);
    END LOOP;
    
    RETURN (((SELECT pg_proc_unymsl(-1, 9))::INTEGER) - (0) + COALESCE(pg_var_zvlzwo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urfbhm----- */
CREATE OR REPLACE FUNCTION pg_proc_urfbhm(pg_var_xssotw INTEGER, pg_var_hvpkhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fstmjp INTEGER;
    pg_var_cmgnao INTEGER;
BEGIN
    SELECT pg_col_biychf INTO pg_var_fstmjp
    FROM pg_tbl_izsdtv
    WHERE pg_col_kyeggm = pg_var_xssotw;
    
    IF pg_var_fstmjp > 1000 THEN
        pg_var_cmgnao := (pg_var_fstmjp - 1000) * pg_var_hvpkhl;
    ELSE
        pg_var_cmgnao := 0;
    END IF;
    
    RETURN pg_var_cmgnao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzkvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_zzkvwy(pg_var_exjfif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvqeg INTEGER;
    pg_var_hpkvff INTEGER;
    pg_var_nwdfog INTEGER;
BEGIN
    SELECT pg_col_lwtihy, pg_col_yccreq INTO pg_var_dzvqeg, pg_var_hpkvff
    FROM pg_tbl_dixoml
    WHERE pg_col_equzjk = pg_var_exjfif;
    
    IF pg_var_dzvqeg IS NULL OR pg_var_hpkvff = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nwdfog := (pg_var_dzvqeg * 100) / pg_var_hpkvff;
    
    IF pg_var_nwdfog > 50 THEN
        pg_var_nwdfog := 50;
    ELSIF pg_var_nwdfog < 0 THEN
        pg_var_nwdfog := 0;
    END IF;
    
    RETURN pg_var_nwdfog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := pg_var_oeofgk.pg_col_ibnxad * pg_var_cqwyds;
        IF pg_var_phrzvi > 10 THEN
            pg_var_phrzvi := 10;
        END IF;
        
        pg_var_ycmrjp := pg_var_ycmrjp + (pg_var_oeofgk.pg_col_znlrfm * pg_var_phrzvi);
    END LOOP;
    
    RETURN pg_var_ycmrjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eslsjo----- */
CREATE OR REPLACE FUNCTION pg_proc_eslsjo(pg_var_pcrhnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwneis INTEGER;
    pg_var_nsodee INTEGER;
    pg_var_hjmvgw INTEGER;
BEGIN
    SELECT pg_col_kqwbxc, pg_col_cvsgbw INTO pg_var_xwneis, pg_var_nsodee
    FROM pg_tbl_wuwfkr
    WHERE pg_col_kecsva = pg_var_pcrhnn;
    
    IF ((SELECT pg_proc_zzkvwy(2)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_kicraz(-45, 89)))::boolean THEN
        pg_var_hjmvgw := 0;
    ELSE
        pg_var_hjmvgw := (pg_var_xwneis * 1000) / pg_var_nsodee;
    END IF;
    
    RETURN (((SELECT pg_proc_urfbhm(60, -32))::INTEGER) - (0) + COALESCE(pg_var_hjmvgw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwvsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwvsxz(pg_var_ilaqdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnosj INTEGER;
    pg_var_qjqxlh INTEGER;
    pg_var_pjrypo INTEGER;
BEGIN
    SELECT pg_col_aqfuki, pg_col_xyifeh INTO pg_var_qjqxlh, pg_var_pjrypo
    FROM pg_tbl_cthzxf
    WHERE pg_col_wiwkdu = pg_var_ilaqdu;
    
    IF ((SELECT pg_proc_pdisvv(-11)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ebnosj := (pg_var_qjqxlh / 1000) + (pg_var_pjrypo / 10000);
    
    IF ((SELECT pg_proc_eslsjo(-57)))::boolean THEN
        pg_var_ebnosj := 100;
    END IF;
    
    RETURN pg_var_ebnosj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohszzr----- */
CREATE OR REPLACE FUNCTION pg_proc_ohszzr(pg_var_ounzzl INTEGER, pg_var_rrtffa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxtlb INTEGER;
    pg_var_feveze INTEGER;
    pg_var_topejw INTEGER;
    pg_var_hdscml INTEGER;
BEGIN
    SELECT pg_col_edefjt, pg_col_qfoftw INTO pg_var_topejw, pg_var_hdscml
    FROM pg_tbl_gomeka WHERE pg_col_ioenei = pg_var_ounzzl;
    
    IF pg_var_topejw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxxtlb := 30000;
    pg_var_hdscml := pg_var_hdscml + pg_var_rrtffa;
    
    IF pg_var_topejw < pg_var_oxxtlb OR pg_var_hdscml > 7 THEN
        pg_var_feveze := 1;
    ELSE
        pg_var_feveze := 0;
    END IF;
    
    RETURN pg_var_feveze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvhzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvhzi(pg_var_bfhcav INTEGER, pg_var_ncrqdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edpdkk INTEGER;
    pg_var_jvcqkl INTEGER;
BEGIN
    SELECT AVG(pg_col_xqnsfq) INTO pg_var_jvcqkl FROM pg_tbl_gyewba;
    
    IF pg_var_jvcqkl > 6 THEN
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm * 2;
    ELSE
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm;
    END IF;
    
    IF pg_var_edpdkk < 1 THEN
        pg_var_edpdkk := 1;
    END IF;
    
    RETURN pg_var_edpdkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydgvi----- */
CREATE OR REPLACE FUNCTION pg_proc_zydgvi(pg_var_dcjaat INTEGER, pg_var_drhpcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqaeo INTEGER;
    pg_var_xdjxmg INTEGER;
    pg_var_kqpkee INTEGER;
BEGIN
    SELECT pg_col_wisifi, pg_col_fgulsw INTO pg_var_xdjxmg, pg_var_kqpkee
    FROM pg_tbl_yjrxey WHERE pg_col_menbnb = pg_var_dcjaat;
    
    IF pg_var_xdjxmg < 20000 THEN
        pg_var_ihqaeo := 50000;
    ELSIF pg_var_xdjxmg < 40000 AND pg_var_drhpcp > 7 THEN
        pg_var_ihqaeo := 30000;
    ELSE
        pg_var_ihqaeo := 0;
    END IF;
    
    IF pg_var_ihqaeo > 0 THEN
        UPDATE pg_tbl_yjrxey 
        SET pg_col_wisifi = pg_col_wisifi + pg_var_ihqaeo,
            pg_col_fgulsw = pg_var_drhpcp
        WHERE pg_col_menbnb = pg_var_dcjaat;
    END IF;
    
    RETURN pg_var_ihqaeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbdasp----- */
CREATE OR REPLACE FUNCTION pg_proc_tbdasp(pg_var_oxcjtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djmrub INTEGER := 0;
    pg_var_pyivnj RECORD;
BEGIN
    FOR pg_var_pyivnj IN 
        SELECT pg_col_tvtyre, pg_col_xweyfs 
        FROM pg_tbl_emzlyh 
        WHERE pg_col_tvtyre > pg_var_oxcjtb
    LOOP
        pg_var_djmrub := pg_var_djmrub + pg_var_pyivnj.pg_col_xweyfs;
    END LOOP;
    
    RETURN pg_var_djmrub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpygjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpygjq(pg_var_wjdyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjlcu INTEGER;
    pg_var_wpzyvd INTEGER;
    pg_var_ljsxrg INTEGER;
BEGIN
    SELECT pg_col_qlmnjz, pg_col_xllqki 
    INTO pg_var_ljsxrg, pg_var_wpzyvd
    FROM pg_tbl_huifki 
    WHERE pg_col_hovhcf = pg_var_wjdyef;
    
    IF pg_var_ljsxrg > 0 THEN
        pg_var_syjlcu := pg_var_wpzyvd / pg_var_ljsxrg;
    ELSE
        pg_var_syjlcu := 0;
    END IF;
    
    RETURN pg_var_syjlcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veyozk----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := pg_var_huxblt.pg_col_yqfceg * pg_var_nrxgvj;
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzlufz----- */
CREATE OR REPLACE FUNCTION pg_proc_qzlufz(pg_var_kpfonv INTEGER, pg_var_rgbssa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsjhiv INTEGER;
    pg_var_ojavfp INTEGER;
BEGIN
    SELECT pg_col_grboqc INTO pg_var_rsjhiv
    FROM pg_tbl_ujineh
    WHERE pg_col_rcmrci = pg_var_kpfonv;
    
    IF pg_var_rsjhiv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojavfp := ((pg_var_rsjhiv - pg_var_rgbssa) * 100) / pg_var_rgbssa;
    
    RETURN pg_var_ojavfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF pg_var_axvwpa < 30000 THEN
        pg_var_frhmil := pg_var_frhmil + 10;
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gslwet----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN pg_var_pdjxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egfjok()
RETURNS INTEGER AS $$
DECLARE
    pg_col_tjqthk INTEGER;
    _GraphExists BOOL;
    pg_col_vxiqxd INTEGER;
    pg_var_lpjrqx RECORD;
    pg_col_hvagrd INTEGER[];
    pg_col_dumshc INTEGER;
    pg_col_xhcpsf BYTEA;
    pg_col_lbqqwm INTEGER;
    pg_col_dwmibp INTEGER;
    pg_col_fplibl INTEGER;
    pg_col_xxsyqy TIMESTAMP;
    pg_col_xizddo TIMESTAMP;
BEGIN
    pg_col_vxiqxd := 0;

    FOR pg_var_lpjrqx IN
        SELECT
            pg_col_pmrxil,
            pg_col_irojrg,
            array_agg(pg_col_pugfaj) AS pg_tbl_eqlsosIDs,
            SUM(pg_col_mzupzy) AS pg_col_mzupzy,
            SUM(pg_col_vovyer) AS pg_col_vovyer,
            SUM(pg_col_mgqsox) AS pg_col_mgqsox,
            MIN(CallStamp) AS pg_col_hlqmsc,
            MAX(CallStamp) AS LatestCall
        FROM (
            SELECT
                pg_col_pugfaj,
                pg_col_pmrxil,
                md5(array_send(array_agg(row(caller, callee) ORDER BY caller, callee))) AS pg_col_irojrg,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_mzupzy END) AS pg_col_mzupzy,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_vovyer END) AS pg_col_vovyer,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_mgqsox END) AS pg_col_mgqsox,
                MAX(pg_col_fgtyps) AS CallStamp
            FROM pg_tbl_eqlsos
            GROUP BY pg_col_pugfaj, pg_col_pmrxil
        ) AS pg_tbl_eqlsosGrouped
        GROUP BY pg_col_pmrxil, pg_col_irojrg
    LOOP
        pg_col_hvagrd := (((SELECT pg_proc_ctvhzi(-96, 36))::INTEGER[]) - (1) + COALESCE(pg_col_hvagrd, 0));
        pg_col_dumshc := pg_var_lpjrqx.pg_col_pmrxil;
        pg_col_xhcpsf := (SELECT pg_proc_zydgvi(54, -50))::BYTEA;
        pg_col_lbqqwm := (((SELECT pg_proc_tbdasp(6))::INTEGER) - (1800) + COALESCE(pg_col_lbqqwm, 0));
        pg_col_dwmibp := (((SELECT pg_proc_xckogj(54, 25))::INTEGER) - (0) + COALESCE(pg_col_dwmibp, 0));
        pg_col_fplibl := pg_var_lpjrqx.pg_col_mgqsox;
        pg_col_xxsyqy := (SELECT pg_proc_gslwet(10))::TIMESTAMP;
        pg_col_xizddo := (SELECT pg_proc_qpygjq(67))::TIMESTAMP;

        UPDATE pg_tbl_fqcxfs SET
            pg_col_mzupzy = pg_col_mzupzy + pg_col_lbqqwm,
            pg_col_vovyer = pg_col_vovyer + pg_col_dwmibp,
            pg_col_mgqsox = pg_col_mgqsox + pg_col_fplibl,
            pg_col_hyudyq = pg_col_xizddo
        WHERE pg_col_pmrxil = pg_col_dumshc
          AND pg_col_irojrg = pg_col_xhcpsf
        RETURNING pg_col_kcvowm INTO pg_col_tjqthk;

        IF FOUND THEN
            _GraphExists := (SELECT pg_proc_veyozk(-28, -9))::BOOL;
        ELSE
            INSERT INTO pg_tbl_fqcxfs (pg_col_pmrxil, pg_col_irojrg, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_hlqmsc, pg_col_hyudyq)
            VALUES (pg_col_dumshc, pg_col_xhcpsf, pg_col_lbqqwm, pg_col_dwmibp, pg_col_fplibl, pg_col_xxsyqy, pg_col_xizddo)
            RETURNING pg_col_kcvowm INTO pg_col_tjqthk;
            _GraphExists := (SELECT pg_proc_qzlufz(24, -48))::BOOL;
        END IF;

        IF _GraphExists THEN
            UPDATE pg_tbl_ofeyrq SET
                pg_col_mzupzy = pg_tbl_ofeyrq.pg_col_mzupzy + pg_tbl_eqlsosSum.pg_col_mzupzy,
                pg_col_vovyer = pg_tbl_ofeyrq.pg_col_vovyer + pg_tbl_eqlsosSum.pg_col_vovyer,
                pg_col_mgqsox = pg_tbl_ofeyrq.pg_col_mgqsox + pg_tbl_eqlsosSum.pg_col_mgqsox
            FROM (
                SELECT
                    pg_col_lpeqfi,
                    pg_col_qwbksy,
                    SUM(pg_col_mzupzy) AS pg_col_mzupzy,
                    SUM(pg_col_vovyer) AS pg_col_vovyer,
                    SUM(pg_col_mgqsox) AS pg_col_mgqsox
                FROM pg_tbl_eqlsos
                WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
                GROUP BY pg_col_lpeqfi, pg_col_qwbksy
            ) AS pg_tbl_eqlsosSum
            WHERE pg_tbl_ofeyrq.pg_col_kcvowm = pg_col_tjqthk
              AND pg_tbl_ofeyrq.pg_col_lpeqfi = pg_tbl_eqlsosSum.pg_col_lpeqfi
              AND pg_tbl_ofeyrq.pg_col_qwbksy = pg_tbl_eqlsosSum.pg_col_qwbksy;
        ELSE
            INSERT INTO pg_tbl_ofeyrq (pg_col_kcvowm, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox)
            SELECT pg_col_tjqthk, pg_col_lpeqfi, pg_col_qwbksy, SUM(pg_col_mzupzy), SUM(pg_col_vovyer), SUM(pg_col_mgqsox)
            FROM pg_tbl_eqlsos
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            GROUP BY pg_col_lpeqfi, pg_col_qwbksy;
        END IF;

        DELETE FROM pg_tbl_eqlsos WHERE pg_col_pugfaj = ANY(pg_col_hvagrd);

        WITH Buffers AS (
            DELETE FROM pg_tbl_oghqle
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            RETURNING pg_col_pugfaj, pg_col_dwjjpi
        )
        INSERT INTO pg_tbl_sztsux (pg_col_kcvowm, pg_col_dwjjpi)
        SELECT pg_col_tjqthk, pg_col_dwjjpi
        FROM Buffers tub
        WHERE NOT EXISTS (
            SELECT 1 FROM pg_tbl_sztsux tu
            WHERE tu.pg_col_kcvowm = pg_col_tjqthk AND tu.pg_col_dwjjpi = tub.pg_col_dwjjpi
        );

        pg_col_vxiqxd := (((SELECT pg_proc_nwvsxz(96))::INTEGER) - (-1) + COALESCE(pg_col_vxiqxd, 0));
    END LOOP;

    RETURN (((SELECT pg_proc_ohszzr(42, 22))::INTEGER) - (0) + COALESCE(pg_col_vxiqxd, 0));
END;
$$ LANGUAGE plpgsql;