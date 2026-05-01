/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ypsnxs (
    pg_col_wutkio INTEGER PRIMARY KEY,
    pg_col_hggjcm INTEGER NOT NULL,
    pg_col_gyovhq INTEGER
);
INSERT INTO pg_tbl_ypsnxs (pg_col_wutkio, pg_col_hggjcm, pg_col_gyovhq) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sdggwf (
    pg_col_kxwthq INTEGER PRIMARY KEY,
    pg_col_nyulwa INTEGER NOT NULL,
    pg_col_tghwey BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sdggwf (pg_col_kxwthq, pg_col_nyulwa, pg_col_tghwey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pzztxf (
    pg_col_bjgads INTEGER PRIMARY KEY,
    pg_col_pxjefq INTEGER NOT NULL,
    pg_col_lijkgd INTEGER
);
INSERT INTO pg_tbl_pzztxf (pg_col_bjgads, pg_col_pxjefq, pg_col_lijkgd) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ncjvkn (
    pg_col_etyvit INTEGER PRIMARY KEY,
    pg_col_yobyhc INTEGER NOT NULL,
    pg_col_jkoxra INTEGER
);
INSERT INTO pg_tbl_ncjvkn (pg_col_etyvit, pg_col_yobyhc, pg_col_jkoxra) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yekfqk (
    pg_col_raxiww INTEGER PRIMARY KEY,
    pg_col_dmuxis INTEGER NOT NULL,
    pg_col_ccsgel INTEGER
);
INSERT INTO pg_tbl_yekfqk (pg_col_raxiww, pg_col_dmuxis, pg_col_ccsgel) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvcrf (
    pg_col_rsdslr INTEGER PRIMARY KEY,
    pg_col_cbjjgu INTEGER NOT NULL,
    pg_col_zgswqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvcrf (pg_col_rsdslr, pg_col_cbjjgu, pg_col_zgswqf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbwia (
    pg_col_fplgos INTEGER PRIMARY KEY,
    pg_col_hjcnfd INTEGER NOT NULL,
    pg_col_jxgvmm INTEGER
);
INSERT INTO pg_tbl_xmbwia (pg_col_fplgos, pg_col_hjcnfd, pg_col_jxgvmm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pgfblz (
    pg_col_lipxik INTEGER PRIMARY KEY,
    pg_col_goiabp INTEGER NOT NULL,
    pg_col_evixfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgfblz (pg_col_lipxik, pg_col_goiabp, pg_col_evixfo) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_hgpnjd (
    pg_col_vjknmn INTEGER PRIMARY KEY,
    pg_col_auovou INTEGER NOT NULL,
    pg_col_retbdv INTEGER
);
INSERT INTO pg_tbl_hgpnjd (pg_col_vjknmn, pg_col_auovou, pg_col_retbdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sdjqyu (
    pg_col_twqgwe TEXT,
    pg_col_qoymsu INTEGER,
    pg_col_zxolbl BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_zqxmch (
    id SERIAL PRIMARY KEY,
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_kcvfin (
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

CREATE TABLE IF NOT EXISTS pg_tbl_qbgshw (
    pg_col_mwuqab INTEGER PRIMARY KEY,
    pg_col_imjauj INTEGER NOT NULL,
    pg_col_uwogdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgshw (pg_col_mwuqab, pg_col_imjauj, pg_col_uwogdf) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsizvx (
    pg_col_btfsjm INTEGER PRIMARY KEY,
    pg_col_cxtsod INTEGER NOT NULL,
    pg_col_himztk INTEGER
);
INSERT INTO pg_tbl_wsizvx (pg_col_btfsjm, pg_col_cxtsod, pg_col_himztk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdjjao----- */
CREATE OR REPLACE FUNCTION pg_proc_tdjjao(pg_var_gbistd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnduv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_stnduv
    FROM pg_tbl_sdggwf
    WHERE pg_col_nyulwa >= pg_var_gbistd AND pg_col_tghwey = FALSE;
    
    RETURN pg_var_stnduv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihysp----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojqge----- */
CREATE OR REPLACE FUNCTION pg_proc_kojqge(pg_var_doazux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tztfpw INTEGER;
    pg_var_hpqkoq INTEGER;
    pg_var_uutbqq INTEGER;
BEGIN
    SELECT SUM(pg_col_zgswqf), SUM(pg_col_cbjjgu)
    INTO pg_var_tztfpw, pg_var_hpqkoq
    FROM pg_tbl_nuvcrf
    WHERE pg_col_rsdslr = pg_var_doazux;
    
    IF ((SELECT pg_proc_zihysp(-76, -55)))::boolean THEN
        pg_var_uutbqq := pg_var_tztfpw / pg_var_hpqkoq;
    ELSE
        pg_var_uutbqq := 0;
    END IF;
    
    RETURN pg_var_uutbqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjykvf----- */
CREATE OR REPLACE FUNCTION pg_proc_hjykvf()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_sdjqyu, pg_tbl_kcvfin;
    TRUNCATE TABLE pg_tbl_zqxmch RESTART IDENTITY;

    INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);

    INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);

    TRUNCATE TABLE pg_tbl_kcvfin;
    INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

    RETURN (SELECT COUNT(*) FROM pg_tbl_zqxmch);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvlseq----- */
CREATE OR REPLACE FUNCTION pg_proc_lvlseq(pg_var_grhvtc INTEGER, pg_var_eoolpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hacksu INTEGER;
    pg_var_mhrywy INTEGER;
BEGIN
    SELECT pg_col_retbdv / pg_col_auovou INTO pg_var_mhrywy
    FROM pg_tbl_hgpnjd
    WHERE pg_col_vjknmn = pg_var_grhvtc;
    
    IF pg_var_mhrywy IS NULL THEN
        pg_var_mhrywy := 25;
    END IF;
    
    pg_var_hacksu := pg_var_mhrywy * pg_var_eoolpf;
    
    IF pg_var_hacksu > 2000 THEN
        pg_var_hacksu := 2000;
    END IF;
    
    RETURN pg_var_hacksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bciftt----- */
CREATE OR REPLACE FUNCTION pg_proc_bciftt(pg_var_chlytl INTEGER, pg_var_zzbfuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhhxnp INTEGER;
    pg_var_ygpfph INTEGER;
    pg_var_snvwsf INTEGER;
BEGIN
    SELECT pg_col_hjcnfd, 
           CASE WHEN pg_col_jxgvmm IS NOT NULL THEN pg_var_zzbfuu - (20241205 - pg_col_jxgvmm) ELSE pg_var_zzbfuu END
    INTO pg_var_hhhxnp, pg_var_ygpfph
    FROM pg_tbl_xmbwia
    WHERE pg_col_fplgos = pg_var_chlytl;
    
    IF pg_var_hhhxnp < 10000 OR pg_var_ygpfph > 7 THEN
        pg_var_snvwsf := 1;
    ELSIF pg_var_hhhxnp BETWEEN 10000 AND 15000 AND pg_var_ygpfph > 5 THEN
        pg_var_snvwsf := 1;
    ELSE
        pg_var_snvwsf := 0;
    END IF;
    
    RETURN pg_var_snvwsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shrtgy----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF pg_var_fzsqwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pdsobv := pg_var_fzsqwu * (pg_var_pnoaxf + 1);
    
    IF pg_var_pdsobv > 150 THEN
        pg_var_pdsobv := 150;
    END IF;
    
    RETURN pg_var_pdsobv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdgwgz----- */
CREATE OR REPLACE FUNCTION pg_proc_bdgwgz(pg_var_wfevoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieynca INTEGER;
    pg_var_emqawm INTEGER;
BEGIN
    SELECT SUM(pg_col_evixfo) INTO pg_var_emqawm FROM pg_tbl_pgfblz;
    
    IF pg_var_emqawm > 4000 THEN
        pg_var_ieynca := pg_var_emqawm + (pg_var_wfevoq * 100);
    ELSE
        pg_var_ieynca := pg_var_emqawm - (pg_var_wfevoq * 50);
    END IF;
    
    RETURN pg_var_ieynca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huyjle----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF ((SELECT pg_proc_bciftt(-91, 29)))::boolean THEN
        pg_var_rqhcvx := (((SELECT pg_proc_shrtgy(-4))::INTEGER) - (0) + COALESCE(pg_var_rqhcvx, 0));
    ELSE
        pg_var_rqhcvx := (((SELECT pg_proc_bdgwgz(64))::INTEGER) - (10700) + COALESCE(pg_var_rqhcvx, 0));
    END IF;
    
    RETURN pg_var_rqhcvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mshita----- */
CREATE OR REPLACE FUNCTION pg_proc_mshita(pg_var_vojqzb INTEGER, pg_var_bhdkft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjnl INTEGER;
    pg_var_fkzmyp INTEGER;
    pg_var_pgvlkg INTEGER;
BEGIN
    SELECT pg_col_imjauj, pg_col_uwogdf INTO pg_var_csvjnl, pg_var_fkzmyp
    FROM pg_tbl_qbgshw WHERE pg_col_mwuqab = pg_var_bhdkft;
    
    IF pg_var_csvjnl < 5000 THEN
        pg_var_pgvlkg := 2;
    ELSIF pg_var_csvjnl < 7000 THEN
        pg_var_pgvlkg := 4;
    ELSE
        pg_var_pgvlkg := 7;
    END IF;
    
    RETURN pg_var_fkzmyp + pg_var_pgvlkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjthyl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjthyl(pg_var_bsjjhj INTEGER, pg_var_wjeagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxbum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxxbum
    FROM pg_tbl_yekfqk
    WHERE pg_col_dmuxis > pg_var_bsjjhj 
    AND pg_col_ccsgel > pg_var_wjeagk;
    
    RETURN pg_var_lxxbum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqgcf----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqgcf(pg_var_lqdlmp INTEGER, pg_var_vqtyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ardwri INTEGER;
    pg_var_laldbo INTEGER;
    pg_var_mcpvpd INTEGER;
    pg_var_ucwmcq INTEGER;
    pg_var_ebzflu INTEGER;
BEGIN
    pg_var_ardwri := 20000;
    pg_var_laldbo := 3;
    
    SELECT pg_col_cxtsod, pg_var_vqtyhj - pg_col_himztk 
    INTO pg_var_ucwmcq, pg_var_ebzflu
    FROM pg_tbl_wsizvx 
    WHERE pg_col_btfsjm = pg_var_lqdlmp;
    
    IF pg_var_ucwmcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcpvpd := 0;
    
    IF pg_var_ucwmcq < pg_var_ardwri THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 2;
    END IF;
    
    IF pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    IF pg_var_ucwmcq < pg_var_ardwri AND pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    RETURN pg_var_mcpvpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlvug----- */
CREATE OR REPLACE FUNCTION pg_proc_njlvug(pg_var_pvluma INTEGER, pg_var_lnvoiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obwtio INTEGER;
    pg_var_nkutnc INTEGER;
    pg_var_pczara INTEGER;
BEGIN
    SELECT pg_col_yobyhc + pg_var_lnvoiv, pg_col_jkoxra
    INTO pg_var_nkutnc, pg_var_pczara
    FROM pg_tbl_ncjvkn
    WHERE pg_col_etyvit = pg_var_pvluma;
    
    IF pg_var_nkutnc > 72 THEN
        pg_var_obwtio := pg_var_pczara * 2;
    ELSIF pg_var_nkutnc > 48 THEN
        pg_var_obwtio := pg_var_pczara;
    ELSE
        pg_var_obwtio := pg_var_pczara / 2;
    END IF;
    
    RETURN pg_var_obwtio + pg_var_nkutnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbaury----- */
CREATE OR REPLACE FUNCTION pg_proc_tbaury(pg_var_vjxpsy INTEGER, pg_var_llmiba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywjgk INTEGER;
    pg_var_hkthkb INTEGER;
    pg_var_ymplhm INTEGER;
BEGIN
    SELECT pg_col_lijkgd, pg_col_pxjefq INTO pg_var_iywjgk, pg_var_hkthkb
    FROM pg_tbl_pzztxf WHERE pg_col_bjgads = pg_var_vjxpsy;
    
    IF ((SELECT pg_proc_lvlseq(98, 1)))::boolean THEN
        RETURN (((SELECT pg_proc_zjthyl(-18, -97))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_ymplhm := (((SELECT pg_proc_hjykvf())::INTEGER) - (3) + COALESCE(pg_var_ymplhm, 0));
    
    IF ((SELECT pg_proc_kojqge(-31)))::boolean THEN
        pg_var_ymplhm := (((SELECT pg_proc_mshita(-17, -91))::INTEGER) - (0) + COALESCE(pg_var_ymplhm, 0));
    END IF;
    
    IF ((SELECT pg_proc_huyjle(-8)))::boolean THEN
        pg_var_ymplhm := (((SELECT pg_proc_jdqgcf(63, -48))::INTEGER) - (0) + COALESCE(pg_var_ymplhm, 0));
    ELSIF pg_var_hkthkb < 50000 THEN
        pg_var_ymplhm := pg_var_ymplhm + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_njlvug(-61, 33))::INTEGER) - (0) + COALESCE(pg_var_ymplhm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phjpur(pg_var_ihgotd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhwvk INTEGER;
    pg_var_bplash INTEGER;
    pg_var_zxcbha INTEGER;
BEGIN
    SELECT pg_col_hggjcm - pg_col_gyovhq * 5 INTO pg_var_yjhwvk
    FROM pg_tbl_ypsnxs
    WHERE pg_col_wutkio = pg_var_ihgotd;
    
    IF pg_var_yjhwvk > 30 THEN
        pg_var_bplash := 0;
    ELSIF pg_var_yjhwvk > 15 THEN
        pg_var_bplash := (((SELECT pg_proc_tdjjao(-72))::INTEGER) - (1) + COALESCE(pg_var_bplash, 0));
    ELSE
        pg_var_bplash := 10;
    END IF;
    
    pg_var_zxcbha := pg_var_yjhwvk - pg_var_bplash;
    
    IF pg_var_zxcbha < 0 THEN
        RETURN (((SELECT pg_proc_tbaury(18, 54))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_zxcbha;
    END IF;
END;
$$ LANGUAGE plpgsql;