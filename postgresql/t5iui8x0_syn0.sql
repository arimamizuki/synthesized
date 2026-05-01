/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_agrxlz (
    pg_col_kywqwk INTEGER PRIMARY KEY,
    pg_col_iclxhb INTEGER NOT NULL,
    pg_col_bebhac INTEGER
);
INSERT INTO pg_tbl_agrxlz (pg_col_kywqwk, pg_col_iclxhb, pg_col_bebhac) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_beovtg (
    pg_col_dinnak INTEGER PRIMARY KEY,
    pg_col_vsdwwa INTEGER NOT NULL,
    pg_col_kxkjlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_beovtg (pg_col_dinnak, pg_col_vsdwwa, pg_col_kxkjlm) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmvjj (
    pg_col_kerrsz INTEGER PRIMARY KEY,
    pg_col_ntwgvd INTEGER NOT NULL,
    pg_col_naswog INTEGER
);
INSERT INTO pg_tbl_vgmvjj (pg_col_kerrsz, pg_col_ntwgvd, pg_col_naswog) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ytloxc (
    pg_col_ybgnap INTEGER PRIMARY KEY,
    pg_col_kjfxjl INTEGER NOT NULL,
    pg_col_lxtqoc INTEGER
);
INSERT INTO pg_tbl_ytloxc (pg_col_ybgnap, pg_col_kjfxjl, pg_col_lxtqoc) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqczg (
    pg_col_yexrdi INTEGER PRIMARY KEY,
    pg_col_llcoiu INTEGER NOT NULL,
    pg_col_lactqj INTEGER
);
INSERT INTO pg_tbl_vdqczg (pg_col_yexrdi, pg_col_llcoiu, pg_col_lactqj) VALUES
(101, 48, 12500),
(102, 24, 7800);

CREATE TABLE IF NOT EXISTS pg_tbl_ocazwz (
    pg_col_llmwvx INTEGER PRIMARY KEY,
    pg_col_qwmiki INTEGER NOT NULL,
    pg_col_ogtbdr INTEGER
);
INSERT INTO pg_tbl_ocazwz (pg_col_llmwvx, pg_col_qwmiki, pg_col_ogtbdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtdds (
    pg_col_snolqq INTEGER PRIMARY KEY,
    pg_col_gdjkrq INTEGER NOT NULL,
    pg_col_oizbhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtdds (pg_col_snolqq, pg_col_gdjkrq, pg_col_oizbhy) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sztlnm (
    pg_col_quftjd INTEGER PRIMARY KEY,
    pg_col_wmbivf INTEGER NOT NULL,
    pg_col_ldbizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sztlnm (pg_col_quftjd, pg_col_wmbivf, pg_col_ldbizb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_slwmoh (
    time TIMESTAMPTZ,
    pg_col_pjmqvl INTEGER
);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-02 00:00 UTC', 20);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-03 00:00 UTC', 22);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-04 00:00 UTC', 24);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_utlmbr----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := 'pg_utility_trigger_functions extension readme content would be here.';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := 10;
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := 25;
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := 15;
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pehfxk----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF pg_var_vfkxzr IS NULL OR pg_var_vfkxzr = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ktvtxy * 100) / pg_var_vfkxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooomyg----- */
CREATE OR REPLACE FUNCTION pg_proc_ooomyg(pg_var_hwgbco INTEGER, pg_var_okkkhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ordzyl INTEGER;
    pg_var_wyrsyr INTEGER;
    pg_var_ksfqnq INTEGER;
    pg_var_amckaz INTEGER;
BEGIN
    SELECT pg_col_wmbivf, pg_col_ldbizb 
    INTO pg_var_wyrsyr, pg_var_ksfqnq
    FROM pg_tbl_sztlnm 
    WHERE pg_col_quftjd = pg_var_hwgbco;
    
    IF pg_var_wyrsyr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ordzyl := 100 - pg_var_okkkhw;
    pg_var_ksfqnq := pg_var_ksfqnq / 30;
    pg_var_amckaz := pg_var_ordzyl + pg_var_wyrsyr * 5 + pg_var_ksfqnq * 2;
    
    RETURN pg_var_amckaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aotipa----- */
CREATE OR REPLACE FUNCTION pg_proc_aotipa()
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1 FROM pg_tbl_slwmoh
    WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnjssg----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjssg(pg_var_zhvcgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuyypw INTEGER;
    pg_var_nmdlgg INTEGER;
BEGIN
    SELECT (pg_col_ogtbdr * 100 / pg_col_qwmiki) INTO pg_var_iuyypw
    FROM pg_tbl_ocazwz
    WHERE pg_col_llmwvx = pg_var_zhvcgp;
    
    IF pg_var_iuyypw > 30 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 15;
    ELSIF ((SELECT pg_proc_ooomyg(24, 84)))::boolean THEN
        pg_var_nmdlgg := pg_var_iuyypw * 10;
    ELSE
        pg_var_nmdlgg := (((SELECT pg_proc_aotipa())::INTEGER) - (1) + COALESCE(pg_var_nmdlgg, 0));
    END IF;
    
    RETURN pg_var_nmdlgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkdbok----- */
CREATE OR REPLACE FUNCTION pg_proc_zkdbok(pg_var_ijtfeo INTEGER, pg_var_stiubi INTEGER, pg_var_dyoiyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slubjq INTEGER;
    pg_var_nrjfea INTEGER;
    pg_var_ezbqrg INTEGER;
BEGIN
    SELECT pg_col_gdjkrq INTO pg_var_slubjq
    FROM pg_tbl_hdtdds
    WHERE pg_col_snolqq = pg_var_ijtfeo;
    
    IF pg_var_slubjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nrjfea := pg_var_slubjq / pg_var_dyoiyz;
    
    IF pg_var_nrjfea <= 2 THEN
        pg_var_ezbqrg := 1;
    ELSIF pg_var_nrjfea <= 5 THEN
        pg_var_ezbqrg := 2;
    ELSE
        pg_var_ezbqrg := 3;
    END IF;
    
    RETURN pg_var_ezbqrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odgpnc----- */
CREATE OR REPLACE FUNCTION pg_proc_odgpnc(pg_var_tasvnv INTEGER, pg_var_wgwpoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtkshs INTEGER;
    pg_var_tfrnkl INTEGER;
    pg_var_vbaklv INTEGER;
BEGIN
    SELECT pg_col_ntwgvd + pg_var_wgwpoo, pg_col_naswog
    INTO pg_var_tfrnkl, pg_var_vbaklv
    FROM pg_tbl_vgmvjj
    WHERE pg_col_kerrsz = pg_var_tasvnv;
    
    IF ((SELECT pg_proc_pnjssg(3)))::boolean THEN
        pg_var_wtkshs := (((SELECT pg_proc_pehfxk(70))::INTEGER) - (0) + COALESCE(pg_var_wtkshs, 0));
    ELSIF pg_var_tfrnkl > 48 THEN
        pg_var_wtkshs := pg_var_vbaklv;
    ELSE
        pg_var_wtkshs := (((SELECT pg_proc_zkdbok(46, -22, 38))::INTEGER) - (0) + COALESCE(pg_var_wtkshs, 0));
    END IF;
    
    RETURN pg_var_wtkshs + (pg_var_wgwpoo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkhmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_fkhmpv(pg_var_bufcyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvjdnr INTEGER := 0;
    pg_var_eciyoa RECORD;
BEGIN
    FOR pg_var_eciyoa IN SELECT pg_col_lactqj FROM pg_tbl_vdqczg WHERE pg_col_llcoiu > pg_var_bufcyf
    LOOP
        pg_var_jvjdnr := pg_var_jvjdnr + COALESCE(pg_var_eciyoa.pg_col_lactqj, 0);
    END LOOP;
    
    RETURN pg_var_jvjdnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsojqr----- */
CREATE OR REPLACE FUNCTION pg_proc_rsojqr(pg_var_uyfbnr INTEGER, pg_var_kygkqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrzip INTEGER;
    pg_var_fbveer INTEGER;
BEGIN
    SELECT pg_col_kjfxjl INTO pg_var_fbveer 
    FROM pg_tbl_ytloxc 
    WHERE pg_col_ybgnap = 101;
    
    pg_var_qdrzip := pg_var_uyfbnr * pg_var_kygkqs + pg_var_fbveer;
    
    IF pg_var_qdrzip > 50 THEN
        pg_var_qdrzip := 50;
    ELSIF pg_var_qdrzip < 10 THEN
        pg_var_qdrzip := 10;
    END IF;
    
    RETURN pg_var_qdrzip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todgni----- */
CREATE OR REPLACE FUNCTION pg_proc_todgni(pg_var_ycgggt INTEGER, pg_var_bwbkxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnwiz INTEGER;
    pg_var_vuoobd INTEGER;
BEGIN
    SELECT pg_col_bebhac INTO pg_var_yvnwiz
    FROM pg_tbl_agrxlz
    WHERE pg_col_kywqwk = pg_var_ycgggt;
    
    IF ((SELECT pg_proc_odgpnc(-15, -9)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vuoobd := (((SELECT pg_proc_rsojqr(-97, 22))::INTEGER) - (10) + COALESCE(pg_var_vuoobd, 0));
    
    IF ((SELECT pg_proc_fkhmpv(-16)))::boolean THEN
        pg_var_vuoobd := 0;
    END IF;
    
    RETURN pg_var_vuoobd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efqvzd----- */
CREATE OR REPLACE FUNCTION pg_proc_efqvzd(pg_var_aeqfwc INTEGER, pg_var_verbwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmiydq INTEGER;
    pg_var_oosgmn INTEGER;
BEGIN
    SELECT pg_col_vsdwwa INTO pg_var_wmiydq 
    FROM pg_tbl_beovtg 
    WHERE pg_col_dinnak = pg_var_aeqfwc;
    
    IF pg_var_wmiydq IS NULL THEN
        pg_var_oosgmn := 0;
    ELSIF pg_var_verbwl <= pg_var_wmiydq THEN
        pg_var_oosgmn := pg_var_verbwl;
        UPDATE pg_tbl_beovtg 
        SET pg_col_vsdwwa = pg_col_vsdwwa - pg_var_verbwl 
        WHERE pg_col_dinnak = pg_var_aeqfwc;
    ELSE
        pg_var_oosgmn := pg_var_wmiydq;
        UPDATE pg_tbl_beovtg 
        SET pg_col_vsdwwa = 0 
        WHERE pg_col_dinnak = pg_var_aeqfwc;
    END IF;
    
    RETURN pg_var_oosgmn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF pg_var_mmnrmc > 10 THEN
        pg_var_ekgjbw := (((SELECT pg_proc_utlmbr(55))::INTEGER) - (68) + COALESCE(pg_var_ekgjbw, 0));
    ELSE
        pg_var_ekgjbw := (((SELECT pg_proc_qwfyii(-60))::INTEGER) - (-1) + COALESCE(pg_var_ekgjbw, 0));
    END IF;
    
    pg_var_pcjlix := pg_var_cqgzmt - pg_var_ekgjbw;
    
    IF pg_var_pcjlix < 0 THEN
        pg_var_pcjlix := (((SELECT pg_proc_todgni(77, 57))::INTEGER) - (-1) + COALESCE(pg_var_pcjlix, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_efqvzd(-74, 72))::INTEGER) - (0) + COALESCE(pg_var_pcjlix, 0));
END;
$$ LANGUAGE plpgsql;