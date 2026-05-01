/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qsbaiv (
    pg_col_uxovff INTEGER PRIMARY KEY,
    pg_col_odueuf INTEGER NOT NULL,
    pg_col_zfcreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsbaiv (pg_col_uxovff, pg_col_odueuf, pg_col_zfcreg) VALUES
(1, 3, 5),
(2, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_udnauy (
    pg_col_vrxlcq INTEGER PRIMARY KEY,
    pg_col_pimeoe INTEGER NOT NULL,
    pg_col_wmcwnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_udnauy (pg_col_vrxlcq, pg_col_pimeoe, pg_col_wmcwnt) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mavaeu (
    pg_col_xaqpvh INTEGER PRIMARY KEY,
    pg_col_efujpo INTEGER NOT NULL,
    pg_col_jkfbpr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mavaeu (pg_col_xaqpvh, pg_col_efujpo, pg_col_jkfbpr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mirqed (
    pg_col_sksgdz INTEGER PRIMARY KEY,
    pg_col_nnrhtt INTEGER NOT NULL,
    pg_col_fpsbbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mirqed (pg_col_sksgdz, pg_col_nnrhtt, pg_col_fpsbbk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rjtzmk (
    pg_col_dimjrq INTEGER PRIMARY KEY,
    pg_col_lyxvly INTEGER NOT NULL,
    pg_col_knulwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjtzmk (pg_col_dimjrq, pg_col_lyxvly, pg_col_knulwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_botxrp (
    pg_col_wwaacd INTEGER PRIMARY KEY,
    pg_col_dawjbz INTEGER NOT NULL,
    pg_col_xfkaku INTEGER
);
INSERT INTO pg_tbl_botxrp (pg_col_wwaacd, pg_col_dawjbz, pg_col_xfkaku) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ixoytg (
    pg_col_wvbriy INTEGER PRIMARY KEY,
    pg_col_dmvjbb INTEGER NOT NULL,
    pg_col_hauvvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixoytg (pg_col_wvbriy, pg_col_dmvjbb, pg_col_hauvvj) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxibh (
    pg_col_pgsitd INTEGER PRIMARY KEY,
    pg_col_pbbtyl INTEGER NOT NULL,
    pg_col_qljegf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxibh (pg_col_pgsitd, pg_col_pbbtyl, pg_col_qljegf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fnkwdg (
    pg_col_pckaos INTEGER PRIMARY KEY,
    pg_var_hytshm INTEGER NOT NULL,
    pg_col_lzbwon INTEGER
);
INSERT INTO pg_tbl_fnkwdg (pg_col_pckaos, pg_var_hytshm, pg_col_lzbwon) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_peuqqu (
    pg_col_dgxvpz INTEGER PRIMARY KEY,
    pg_col_ldvkzo INTEGER NOT NULL,
    pg_col_erstqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_peuqqu (pg_col_dgxvpz, pg_col_ldvkzo, pg_col_erstqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_crlfcw (
    pg_col_zbtlpx INTEGER PRIMARY KEY,
    pg_col_rmtrho INTEGER NOT NULL,
    pg_col_qnwgut INTEGER
);
INSERT INTO pg_tbl_crlfcw (pg_col_zbtlpx, pg_col_rmtrho, pg_col_qnwgut) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdbwew (
    pg_col_chvzem INTEGER PRIMARY KEY,
    pg_col_pgzsmu INTEGER NOT NULL,
    pg_col_ulcwdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdbwew (pg_col_chvzem, pg_col_pgzsmu, pg_col_ulcwdr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kzkirq----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkirq(pg_var_vbuhtz INTEGER, pg_var_apldbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuast INTEGER := 0;
    pg_var_utxlnj RECORD;
    pg_var_nfrnjb INTEGER := 30;
BEGIN
    FOR pg_var_utxlnj IN 
        SELECT pg_col_odueuf, pg_col_zfcreg 
        FROM pg_tbl_qsbaiv 
        WHERE pg_col_odueuf BETWEEN pg_var_vbuhtz AND pg_var_apldbn
    LOOP
        pg_var_asuast := pg_var_asuast + LEAST(pg_var_utxlnj.pg_col_odueuf * pg_var_utxlnj.pg_col_zfcreg, pg_var_nfrnjb);
    END LOOP;
    
    RETURN pg_var_asuast;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumdun----- */
CREATE OR REPLACE FUNCTION pg_proc_qumdun(pg_var_wqwbmm INTEGER, pg_var_demyym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xasisf INTEGER;
    pg_var_ylkykv INTEGER;
BEGIN
    SELECT pg_col_pimeoe INTO pg_var_xasisf
    FROM pg_tbl_udnauy
    WHERE pg_col_vrxlcq = pg_var_wqwbmm;
    
    IF pg_var_xasisf < 50000 THEN
        pg_var_ylkykv := 1;
    ELSIF pg_var_demyym > 10 THEN
        pg_var_ylkykv := 2;
    ELSE
        pg_var_ylkykv := 3;
    END IF;
    
    RETURN pg_var_ylkykv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxijxg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxijxg(pg_var_jxywxy INTEGER, pg_var_dnwiux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wunxpv INTEGER;
    pg_var_bjgeew INTEGER;
    pg_var_bdotmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjgeew 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 0;
    
    SELECT COALESCE(SUM(pg_col_efujpo), 0) INTO pg_var_bdotmh 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 1;
    
    pg_var_wunxpv := pg_var_bdotmh - (pg_var_bdotmh * pg_var_dnwiux / 100);
    
    IF pg_var_bjgeew = 0 THEN
        pg_var_wunxpv := pg_var_wunxpv + (pg_var_jxywxy * 50);
    END IF;
    
    RETURN pg_var_wunxpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzrxe----- */
CREATE OR REPLACE FUNCTION pg_proc_huzrxe(pg_var_ixsduz INTEGER, pg_var_ammrjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wccfwc INTEGER;
    pg_var_ikxsvy INTEGER;
BEGIN
    SELECT (pg_col_lyxvly - pg_col_knulwd) / 4 INTO pg_var_ikxsvy
    FROM pg_tbl_rjtzmk 
    WHERE pg_col_dimjrq = pg_var_ixsduz;
    
    IF pg_var_ikxsvy IS NULL THEN
        pg_var_wccfwc := 0;
    ELSIF pg_var_ikxsvy <= 0 THEN
        pg_var_wccfwc := pg_var_ammrjh * 10;
    ELSE
        pg_var_wccfwc := pg_var_ammrjh * pg_var_ikxsvy;
    END IF;
    
    RETURN pg_var_wccfwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcgkg(pg_var_hytshm INTEGER, pg_var_kmbhlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbnnxh INTEGER;
    pg_var_ikizvn INTEGER;
    pg_var_wsgopr INTEGER;
BEGIN
    pg_var_fbnnxh := 50;
    
    IF pg_var_hytshm < 12 THEN
        pg_var_ikizvn := -20;
    ELSIF pg_var_hytshm > 65 THEN
        pg_var_ikizvn := -15;
    ELSE
        pg_var_ikizvn := 0;
    END IF;
    
    pg_var_wsgopr := pg_var_fbnnxh + pg_var_ikizvn + (pg_var_kmbhlj * 5);
    
    IF pg_var_wsgopr < 30 THEN
        pg_var_wsgopr := 30;
    ELSIF pg_var_wsgopr > 100 THEN
        pg_var_wsgopr := 100;
    END IF;
    
    RETURN pg_var_wsgopr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szcnwu----- */
CREATE OR REPLACE FUNCTION pg_proc_szcnwu(pg_var_bvcujs INTEGER, pg_var_omddsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhzmi INTEGER;
    pg_var_hnazvy INTEGER;
    pg_var_npjvrt INTEGER;
BEGIN
    SELECT pg_col_xfkaku INTO pg_var_hnazvy
    FROM pg_tbl_botxrp
    WHERE pg_col_wwaacd = pg_var_bvcujs;
    
    IF pg_var_hnazvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yqhzmi := pg_var_hnazvy;
    pg_var_npjvrt := pg_var_yqhzmi - pg_var_omddsf;
    
    IF pg_var_npjvrt < 0 THEN
        pg_var_npjvrt := 0;
    END IF;
    
    RETURN pg_var_npjvrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nghqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_nghqwq(pg_var_fhojec INTEGER, pg_var_urpjik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqxgrl INTEGER;
    pg_var_vudghz INTEGER;
BEGIN
    SELECT pg_col_qnwgut INTO pg_var_gqxgrl
    FROM pg_tbl_crlfcw
    WHERE pg_col_zbtlpx = pg_var_fhojec;
    
    IF pg_var_gqxgrl IS NULL THEN
        pg_var_vudghz := 0;
    ELSIF pg_var_urpjik <= 0 THEN
        pg_var_vudghz := 0;
    ELSE
        pg_var_vudghz := (pg_var_gqxgrl * 100) / pg_var_urpjik;
    END IF;
    
    RETURN pg_var_vudghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnieda----- */
CREATE OR REPLACE FUNCTION pg_proc_cnieda(pg_var_httxvh INTEGER, pg_var_bzphvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isffjc INTEGER;
    pg_var_eupqcw INTEGER;
BEGIN
    SELECT pg_col_dmvjbb INTO pg_var_isffjc FROM pg_tbl_ixoytg WHERE pg_col_wvbriy = pg_var_httxvh;
    
    IF pg_var_isffjc < 5000 THEN
        pg_var_eupqcw := 10 - pg_var_bzphvh;
    ELSIF pg_var_isffjc < 8000 THEN
        pg_var_eupqcw := 5 - pg_var_bzphvh;
    ELSE
        pg_var_eupqcw := 2 - pg_var_bzphvh;
    END IF;
    
    IF pg_var_eupqcw < 1 THEN
        pg_var_eupqcw := 1;
    END IF;
    
    RETURN pg_var_eupqcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlnzis----- */
CREATE OR REPLACE FUNCTION pg_proc_dlnzis(pg_var_qoxunc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvjhj INTEGER;
    pg_var_xrjmte INTEGER;
    pg_var_slobcn INTEGER;
BEGIN
    SELECT pg_col_ldvkzo, pg_col_erstqc 
    INTO pg_var_xrjmte, pg_var_slobcn
    FROM pg_tbl_peuqqu 
    WHERE pg_col_dgxvpz = pg_var_qoxunc;
    
    IF pg_var_xrjmte IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wsvjhj := pg_var_xrjmte * 10 + pg_var_slobcn;
    
    IF pg_var_wsvjhj > 200 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqccqw----- */
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
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := pg_var_bjucqe * 50;
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yljdgv----- */
CREATE OR REPLACE FUNCTION pg_proc_yljdgv(pg_var_spkyqa INTEGER, pg_var_kwxpby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwztno INTEGER;
    pg_var_kwchbf INTEGER;
BEGIN
    SELECT pg_col_pgzsmu INTO pg_var_kwchbf FROM pg_tbl_hdbwew WHERE pg_col_chvzem = pg_var_spkyqa;
    
    IF pg_var_kwchbf < 30000 THEN
        pg_var_hwztno := 10;
    ELSIF pg_var_kwchbf < 60000 THEN
        pg_var_hwztno := 5;
    ELSE
        pg_var_hwztno := 2;
    END IF;
    
    IF pg_var_kwxpby > 7 THEN
        pg_var_hwztno := pg_var_hwztno + 8;
    ELSIF pg_var_kwxpby > 3 THEN
        pg_var_hwztno := pg_var_hwztno + 4;
    END IF;
    
    RETURN pg_var_hwztno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpnjvc----- */
CREATE OR REPLACE FUNCTION pg_proc_fpnjvc(pg_var_hxdmju INTEGER, pg_var_xufogm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxpnis INTEGER;
    pg_var_kqwkqi INTEGER;
    pg_var_rqgvhy INTEGER;
BEGIN
    SELECT pg_col_pbbtyl, pg_col_qljegf INTO pg_var_kqwkqi, pg_var_rqgvhy
    FROM pg_tbl_qlxibh
    WHERE pg_col_pgsitd = pg_var_hxdmju;
    
    IF ((SELECT pg_proc_yljdgv(-9, -98)))::boolean THEN
        pg_var_zxpnis := 0;
    ELSE
        pg_var_zxpnis := (((SELECT pg_proc_nqccqw(-10, -73, -28))::INTEGER) - (-3450) + COALESCE(pg_var_zxpnis, 0));
    END IF;
    
    RETURN pg_var_zxpnis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdwft----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdwft(pg_var_tocsrc INTEGER, pg_var_dzromk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuhhbd INTEGER;
    pg_var_dwlies INTEGER;
BEGIN
    IF ((SELECT pg_proc_huzrxe(-69, 71)))::boolean THEN
        pg_var_uuhhbd := (((SELECT pg_proc_knqser(-93))::INTEGER) - (0) + COALESCE(pg_var_uuhhbd, 0));
    ELSIF ((SELECT pg_proc_szcnwu(85, 45)))::boolean THEN
        pg_var_uuhhbd := (((SELECT pg_proc_cnieda(-11, 31))::INTEGER) - (1) + COALESCE(pg_var_uuhhbd, 0));
    ELSE
        pg_var_uuhhbd := (((SELECT pg_proc_fpnjvc(30, -7))::INTEGER) - (0) + COALESCE(pg_var_uuhhbd, 0));
    END IF;
    
    pg_var_dwlies := pg_var_dzromk * pg_var_uuhhbd;
    
    IF ((SELECT pg_proc_kxcgkg(32, -72)))::boolean THEN
        pg_var_dwlies := (((SELECT pg_proc_dlnzis(33))::INTEGER) - (-1) + COALESCE(pg_var_dwlies, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nghqwq(-33, -92))::INTEGER) - (0) + COALESCE(pg_var_dwlies, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_tfbwai(18)))::boolean THEN
        RETURN (((SELECT pg_proc_qvdwft(-47, -85))::INTEGER) - (-85) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bsswqh := (((SELECT pg_proc_kzkirq(-8, -84))::INTEGER) - (0) + COALESCE(pg_var_bsswqh, 0));
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_qumdun(73, -73)))::boolean THEN
        RETURN (((SELECT pg_proc_wxijxg(78, -21))::INTEGER) - (90) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;