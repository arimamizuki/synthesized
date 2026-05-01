/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ddraca (
    pg_col_romfxo INTEGER PRIMARY KEY,
    pg_col_bmraez INTEGER NOT NULL,
    pg_col_elzpuz INTEGER
);
INSERT INTO pg_tbl_ddraca (pg_col_romfxo, pg_col_bmraez, pg_col_elzpuz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cgangs (
    pg_col_pacifb INTEGER PRIMARY KEY,
    pg_col_dzldfz INTEGER NOT NULL,
    pg_col_ffbwyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cgangs (pg_col_pacifb, pg_col_dzldfz, pg_col_ffbwyu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vsfplv (
    pg_col_hkmrce INTEGER PRIMARY KEY,
    pg_col_tovgun INTEGER NOT NULL,
    pg_col_icmnsg INTEGER
);
INSERT INTO pg_tbl_vsfplv (pg_col_hkmrce, pg_col_tovgun, pg_col_icmnsg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zicysx (
    pg_col_gdzfrz INTEGER PRIMARY KEY,
    pg_col_bsjwwy INTEGER NOT NULL,
    pg_col_cjtbis INTEGER
);
INSERT INTO pg_tbl_zicysx (pg_col_gdzfrz, pg_col_bsjwwy, pg_col_cjtbis) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_urfmvo (
    pg_col_hlzshq INTEGER PRIMARY KEY,
    pg_col_zqbjup INTEGER NOT NULL,
    pg_col_swvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfmvo (pg_col_hlzshq, pg_col_zqbjup, pg_col_swvjys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuajf (
    pg_col_kbzvru INTEGER PRIMARY KEY,
    pg_col_ixqtaf INTEGER NOT NULL,
    pg_col_muizdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuajf (pg_col_kbzvru, pg_col_ixqtaf, pg_col_muizdv) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hnefdw (
    pg_col_qipsiu INTEGER PRIMARY KEY,
    pg_col_lcercm INTEGER NOT NULL,
    pg_col_vltvho INTEGER
);
INSERT INTO pg_tbl_hnefdw (pg_col_qipsiu, pg_col_lcercm, pg_col_vltvho) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tgpwvb (
    pg_col_pyuyji INTEGER PRIMARY KEY,
    pg_col_xlxbda INTEGER NOT NULL,
    pg_col_btagsn INTEGER
);
INSERT INTO pg_tbl_tgpwvb (pg_col_pyuyji, pg_col_xlxbda, pg_col_btagsn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_icuegk (
    pg_col_txcpgr INTEGER PRIMARY KEY,
    pg_col_ihtxws INTEGER NOT NULL,
    pg_col_mnkdku INTEGER NOT NULL
);
INSERT INTO pg_tbl_icuegk (pg_col_txcpgr, pg_col_ihtxws, pg_col_mnkdku) VALUES
(101, 2023, 2024),
(102, 2024, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_bzacgl (
    pg_col_ziytns INTEGER PRIMARY KEY,
    pg_col_pqwihc INTEGER NOT NULL,
    pg_col_riswqq INTEGER
);
INSERT INTO pg_tbl_bzacgl (pg_col_ziytns, pg_col_pqwihc, pg_col_riswqq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_jygilg (
    pg_col_vpcazw INTEGER PRIMARY KEY,
    pg_col_zalyiw INTEGER NOT NULL,
    pg_col_kbmayg INTEGER
);
INSERT INTO pg_tbl_jygilg (pg_col_vpcazw, pg_col_zalyiw, pg_col_kbmayg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_brqcqy (
    pg_col_sabipb INTEGER PRIMARY KEY,
    pg_col_uwlbyo INTEGER NOT NULL,
    pg_col_fnosqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_brqcqy (pg_col_sabipb, pg_col_uwlbyo, pg_col_fnosqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iipera (
    pg_col_xofdoi INTEGER PRIMARY KEY,
    pg_col_qiwfeh INTEGER NOT NULL,
    pg_col_wxdqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipera (pg_col_xofdoi, pg_col_qiwfeh, pg_col_wxdqaa) VALUES
(101, 3, 0),
(102, 11, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjjrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjrtr(pg_var_mshqbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwazod INTEGER;
    pg_var_vexenm INTEGER;
    pg_var_itbnlr INTEGER;
BEGIN
    SELECT pg_col_elzpuz, pg_col_bmraez 
    INTO pg_var_bwazod, pg_var_vexenm
    FROM pg_tbl_ddraca
    WHERE pg_col_romfxo = pg_var_mshqbo;
    
    IF pg_var_vexenm > 0 THEN
        pg_var_itbnlr := pg_var_bwazod / pg_var_vexenm;
    ELSE
        pg_var_itbnlr := 0;
    END IF;
    
    RETURN pg_var_itbnlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wezhie----- */
CREATE OR REPLACE FUNCTION pg_proc_wezhie(pg_var_vgepbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhydxl INTEGER := 0;
    pg_var_ketglk RECORD;
BEGIN
    FOR pg_var_ketglk IN 
        SELECT pg_col_dzldfz, pg_col_ffbwyu 
        FROM pg_tbl_cgangs 
        WHERE pg_col_pacifb BETWEEN 100 AND 200
    LOOP
        IF pg_var_ketglk.pg_col_ffbwyu = 1 THEN
            pg_var_zhydxl := pg_var_zhydxl + pg_var_ketglk.pg_col_dzldfz;
        END IF;
    END LOOP;
    
    RETURN pg_var_zhydxl * pg_var_vgepbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzisky----- */
CREATE OR REPLACE FUNCTION pg_proc_mzisky(pg_var_gjxfbb INTEGER, pg_var_qnwpfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abfjvw INTEGER;
    pg_var_nphqwh INTEGER;
BEGIN
    SELECT AVG(pg_col_lcercm) INTO pg_var_nphqwh FROM pg_tbl_hnefdw;
    
    IF pg_var_nphqwh > pg_var_gjxfbb THEN
        pg_var_abfjvw := (pg_var_gjxfbb * 2) + pg_var_qnwpfl;
    ELSE
        pg_var_abfjvw := pg_var_gjxfbb + (pg_var_qnwpfl * 3);
    END IF;
    
    RETURN pg_var_abfjvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwquna----- */
CREATE OR REPLACE FUNCTION pg_proc_cwquna(pg_var_fiifcd INTEGER, pg_var_zznuhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsewc INTEGER;
    pg_var_ixqnib INTEGER;
    pg_var_gnzmjc INTEGER := 7;
BEGIN
    SELECT pg_col_ixqtaf INTO pg_var_ixqnib
    FROM pg_tbl_ytuajf
    WHERE pg_col_kbzvru = pg_var_fiifcd;
    
    IF pg_var_ixqnib IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zznuhu > pg_var_gnzmjc THEN
        pg_var_scsewc := 100 + (pg_var_zznuhu - pg_var_gnzmjc) * 10;
    ELSE
        pg_var_scsewc := 50;
    END IF;
    
    IF pg_var_ixqnib < 50000 THEN
        pg_var_scsewc := pg_var_scsewc + 30;
    END IF;
    
    RETURN pg_var_scsewc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvjee----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvjee(pg_var_bquape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elvhlm INTEGER;
    pg_var_etyufq INTEGER;
    pg_var_zzgnhr INTEGER;
BEGIN
    SELECT SUM(pg_col_btagsn) INTO pg_var_elvhlm
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_elvhlm IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_xlxbda) INTO pg_var_etyufq
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_etyufq > 0 THEN
        pg_var_zzgnhr := (pg_var_elvhlm * 100) / pg_var_etyufq;
    ELSE
        pg_var_zzgnhr := 0;
    END IF;
    
    RETURN pg_var_zzgnhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufcffh----- */
CREATE OR REPLACE FUNCTION pg_proc_ufcffh(pg_var_reanqi INTEGER, pg_var_ryvwqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxldqq INTEGER;
    pg_var_jkvict INTEGER;
    pg_var_eebrty INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxldqq
    FROM pg_tbl_icuegk
    WHERE pg_col_ihtxws >= pg_var_ryvwqq 
      AND pg_col_mnkdku >= pg_var_ryvwqq;
    
    SELECT COUNT(*) INTO pg_var_jkvict FROM pg_tbl_icuegk;
    
    IF pg_var_jkvict > 0 THEN
        pg_var_eebrty := (pg_var_hxldqq * 100) / pg_var_jkvict;
    ELSE
        pg_var_eebrty := 0;
    END IF;
    
    IF pg_var_reanqi > 2024 THEN
        pg_var_eebrty := pg_var_eebrty - 5;
    END IF;
    
    RETURN GREATEST(pg_var_eebrty, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzcpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jzcpsn(pg_var_orezpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ropuga INTEGER;
    pg_var_cadguf INTEGER;
    pg_var_nhbufd INTEGER;
BEGIN
    SELECT pg_col_zqbjup, pg_col_swvjys 
    INTO pg_var_cadguf, pg_var_nhbufd
    FROM pg_tbl_urfmvo 
    WHERE pg_col_hlzshq = pg_var_orezpd;
    
    IF pg_var_cadguf > 0 THEN
        pg_var_ropuga := (pg_var_nhbufd * 1000) / pg_var_cadguf;
    ELSE
        pg_var_ropuga := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ufcffh(19, 19))::INTEGER) - (100) + COALESCE(pg_var_ropuga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmhtk----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmhtk(pg_var_olikdv INTEGER, pg_var_coaeye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfvin INTEGER;
    pg_var_qloidy INTEGER;
    pg_var_yqhovk INTEGER;
BEGIN
    SELECT pg_col_tovgun, pg_col_icmnsg 
    INTO pg_var_qloidy, pg_var_yqhovk
    FROM pg_tbl_vsfplv 
    WHERE pg_col_hkmrce = pg_var_olikdv;
    
    IF pg_var_qloidy IS NULL THEN
        RETURN (((SELECT pg_proc_jzcpsn(-34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lhfvin := (((SELECT pg_proc_cwquna(17, -63))::INTEGER) - (-1) + COALESCE(pg_var_lhfvin, 0));
    
    IF ((SELECT pg_proc_mzisky(-71, -50)))::boolean THEN
        pg_var_lhfvin := (((SELECT pg_proc_bvvjee(88))::INTEGER) - (0) + COALESCE(pg_var_lhfvin, 0));
    END IF;
    
    RETURN pg_var_lhfvin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffdeus----- */
CREATE OR REPLACE FUNCTION pg_proc_ffdeus(pg_var_gmwhbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_labzcc INTEGER;
    pg_var_wuyygp INTEGER;
BEGIN
    SELECT SUM(pg_col_fnosqk) INTO pg_var_labzcc
    FROM pg_tbl_brqcqy
    WHERE pg_col_sabipb >= pg_var_gmwhbb;
    
    IF pg_var_labzcc IS NULL THEN
        pg_var_labzcc := 0;
    END IF;
    
    pg_var_wuyygp := (pg_var_labzcc * 1000) / 
               (SELECT COALESCE(SUM(pg_col_uwlbyo), 1) 
                FROM pg_tbl_brqcqy 
                WHERE pg_col_sabipb >= pg_var_gmwhbb);
    
    RETURN pg_var_wuyygp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhupt----- */
CREATE OR REPLACE FUNCTION pg_proc_blhupt(pg_var_cxefyt INTEGER, pg_var_smnrxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foficz INTEGER := 0;
    pg_var_fgzaxt RECORD;
BEGIN
    FOR pg_var_fgzaxt IN 
        SELECT pg_col_zalyiw, pg_col_kbmayg 
        FROM pg_tbl_jygilg 
        WHERE pg_col_zalyiw > 0
    LOOP
        pg_var_foficz := pg_var_foficz + 
                     (pg_var_fgzaxt.pg_col_kbmayg * pg_var_smnrxd / 100) + 
                     (pg_var_cxefyt * pg_var_fgzaxt.pg_col_zalyiw / 24);
    END LOOP;
    
    RETURN pg_var_foficz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgauco----- */
CREATE OR REPLACE FUNCTION pg_proc_tgauco(pg_var_yfvziw INTEGER, pg_var_gplwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ispyhf INTEGER;
    pg_var_adflbo INTEGER;
    pg_var_fyvacj INTEGER := 30000;
BEGIN
    SELECT pg_col_pqwihc INTO pg_var_ispyhf 
    FROM pg_tbl_bzacgl 
    WHERE pg_col_ziytns = pg_var_yfvziw;
    
    IF pg_var_ispyhf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ispyhf < pg_var_gplwvt THEN
        pg_var_adflbo := pg_var_fyvacj - pg_var_ispyhf;
        IF pg_var_adflbo < 5000 THEN
            pg_var_adflbo := 5000;
        END IF;
        RETURN pg_var_adflbo;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_dogfvc----- */
CREATE OR REPLACE FUNCTION pg_proc_dogfvc(pg_var_fjzrnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psgrzg INTEGER;
    pg_var_nkommz INTEGER;
    pg_var_xwqvpy INTEGER;
BEGIN
    SELECT pg_col_cjtbis, pg_col_bsjwwy 
    INTO pg_var_nkommz, pg_var_xwqvpy
    FROM pg_tbl_zicysx
    WHERE pg_col_gdzfrz = pg_var_fjzrnl;
    
    IF pg_var_nkommz IS NULL OR pg_var_xwqvpy = 0 THEN
        RETURN (((SELECT pg_proc_tgauco(-62, -68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_psgrzg := (((SELECT pg_proc_blhupt(-54, -91))::INTEGER) - (-1800) + COALESCE(pg_var_psgrzg, 0));
    
    IF ((SELECT pg_proc_bbmasw(-29, -46)))::boolean THEN
        RETURN pg_var_nkommz * 2;
    ELSIF ((SELECT pg_proc_ffdeus(40)))::boolean THEN
        RETURN pg_var_nkommz;
    ELSE
        RETURN pg_var_nkommz / 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF pg_var_bsawxy > 100 THEN
        pg_var_bsawxy := 100;
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF ((SELECT pg_proc_pjjrtr(-85)))::boolean THEN
        pg_var_nsrwjv := 1;
    ELSIF ((SELECT pg_proc_wezhie(-1)))::boolean THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_wjmhtk(-100, 98))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_dogfvc(7))::INTEGER) - (0) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN (((SELECT pg_proc_scpupn(13, -17))::INTEGER) - (0) + COALESCE(pg_var_hctvzj, 0));
END;
$$ LANGUAGE plpgsql;