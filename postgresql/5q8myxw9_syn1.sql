/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gifcxt (
    pg_col_fdrpwf INTEGER PRIMARY KEY,
    pg_col_xygepg INTEGER NOT NULL,
    pg_col_aalhkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gifcxt (pg_col_fdrpwf, pg_col_xygepg, pg_col_aalhkb) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_yusttr (
    pg_col_zpzfzl INTEGER PRIMARY KEY,
    pg_col_qvacxz INTEGER NOT NULL,
    pg_col_farwmd INTEGER
);
INSERT INTO pg_tbl_yusttr (pg_col_zpzfzl, pg_col_qvacxz, pg_col_farwmd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rszgwt (
    pg_col_ymclto INTEGER PRIMARY KEY,
    pg_col_gpivdy INTEGER NOT NULL,
    pg_col_faduzk INTEGER
);
INSERT INTO pg_tbl_rszgwt (pg_col_ymclto, pg_col_gpivdy, pg_col_faduzk) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_emwxzm (
    pg_col_khiegk INTEGER PRIMARY KEY,
    pg_col_kwtnuz INTEGER NOT NULL,
    pg_col_jitfmq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_emwxzm (pg_col_khiegk, pg_col_kwtnuz, pg_col_jitfmq) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hztpas (
    pg_col_flkhma INTEGER PRIMARY KEY,
    pg_col_btjrvq INTEGER NOT NULL,
    pg_col_ohbrxw INTEGER
);
INSERT INTO pg_tbl_hztpas (pg_col_flkhma, pg_col_btjrvq, pg_col_ohbrxw) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xcduxm (
    pg_col_mhcote INTEGER PRIMARY KEY,
    pg_col_teyayd INTEGER NOT NULL,
    pg_col_wupobk INTEGER
);
INSERT INTO pg_tbl_xcduxm (pg_col_mhcote, pg_col_teyayd, pg_col_wupobk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_gkrilk (
    pg_col_prqbnk INTEGER PRIMARY KEY,
    pg_col_meyrpl INTEGER NOT NULL,
    pg_col_hgexqc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gkrilk (pg_col_prqbnk, pg_col_meyrpl, pg_col_hgexqc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yzgbca (
    pg_col_xotywc INTEGER PRIMARY KEY,
    pg_col_inikhk INTEGER NOT NULL,
    pg_col_puisos INTEGER
);
INSERT INTO pg_tbl_yzgbca (pg_col_xotywc, pg_col_inikhk, pg_col_puisos) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ufbhzn (
    pg_col_knyxum INTEGER PRIMARY KEY,
    pg_col_zicxmd INTEGER NOT NULL,
    pg_col_oibuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufbhzn (pg_col_knyxum, pg_col_zicxmd, pg_col_oibuox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grvert----- */
CREATE OR REPLACE FUNCTION pg_proc_grvert(pg_var_vkfzfz INTEGER, pg_var_zvvupy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhwtul INTEGER;
    pg_var_cfvbqd INTEGER;
    pg_var_pisxld INTEGER;
BEGIN
    SELECT pg_col_meyrpl, pg_col_hgexqc INTO pg_var_cfvbqd, pg_var_pisxld
    FROM pg_tbl_gkrilk
    WHERE pg_col_prqbnk = pg_var_vkfzfz;
    
    IF pg_var_cfvbqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uhwtul := (pg_var_cfvbqd * pg_var_pisxld * pg_var_zvvupy) / 10;
    
    IF pg_var_uhwtul < 0 THEN
        pg_var_uhwtul := 0;
    END IF;
    
    RETURN pg_var_uhwtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khsytq----- */
CREATE OR REPLACE FUNCTION pg_proc_khsytq(pg_var_daatdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_japihs INTEGER;
    pg_var_rdgfuj INTEGER;
    pg_var_enfshg INTEGER;
BEGIN
    SELECT pg_col_zicxmd, pg_col_oibuox INTO pg_var_rdgfuj, pg_var_enfshg
    FROM pg_tbl_ufbhzn
    WHERE pg_col_knyxum = pg_var_daatdl;
    
    IF pg_var_rdgfuj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_japihs := (pg_var_rdgfuj / 1000) + (pg_var_enfshg / 100);
    
    IF pg_var_japihs > 100 THEN
        pg_var_japihs := 100;
    END IF;
    
    RETURN pg_var_japihs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtcfzo----- */
CREATE OR REPLACE FUNCTION pg_proc_jtcfzo(pg_var_siozwu INTEGER, pg_var_nfavxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raebfm INTEGER;
    pg_var_ahxbra INTEGER;
BEGIN
    SELECT pg_col_puisos INTO pg_var_raebfm
    FROM pg_tbl_yzgbca
    WHERE pg_col_xotywc = pg_var_siozwu;
    
    IF pg_var_raebfm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ahxbra := ((pg_var_raebfm - pg_var_nfavxl) * 100) / pg_var_nfavxl;
    
    RETURN pg_var_ahxbra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_apxtjq(pg_var_cbcvbc INTEGER, pg_var_hjgvrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjlfb INTEGER;
    pg_var_mjzqtp INTEGER;
    pg_var_acoxoy INTEGER;
BEGIN
    SELECT pg_col_xygepg, pg_col_aalhkb INTO pg_var_mjzqtp, pg_var_acoxoy
    FROM pg_tbl_gifcxt
    WHERE pg_col_fdrpwf = pg_var_cbcvbc;

    IF pg_var_mjzqtp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jgjlfb := (((SELECT pg_proc_grvert(23, -17))::INTEGER) - (0) + COALESCE(pg_var_jgjlfb, 0));
    
    IF pg_var_acoxoy > 5 THEN
        pg_var_jgjlfb := pg_var_jgjlfb - (pg_var_acoxoy * 3);
    END IF;

    IF ((SELECT pg_proc_jtcfzo(78, -20)))::boolean THEN
        pg_var_jgjlfb := (((SELECT pg_proc_khsytq(20))::INTEGER) - (-1) + COALESCE(pg_var_jgjlfb, 0));
    END IF;

    RETURN pg_var_jgjlfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvirab----- */
CREATE OR REPLACE FUNCTION pg_proc_wvirab(pg_var_gpktsd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_gpktsd;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozatrg----- */
CREATE OR REPLACE FUNCTION pg_proc_ozatrg(pg_var_bjsbov INTEGER, pg_var_ogjxpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgipve INTEGER;
    pg_var_peotsk INTEGER;
    pg_var_vgvcup INTEGER;
BEGIN
    SELECT pg_col_btjrvq, pg_col_ohbrxw 
    INTO pg_var_rgipve, pg_var_peotsk
    FROM pg_tbl_hztpas 
    WHERE pg_col_flkhma = pg_var_bjsbov;
    
    IF pg_var_peotsk IS NULL THEN
        pg_var_vgvcup := pg_var_rgipve;
    ELSIF pg_var_peotsk > 0 THEN
        pg_var_vgvcup := pg_var_rgipve + (pg_var_peotsk * pg_var_ogjxpg);
    ELSE
        pg_var_vgvcup := pg_var_rgipve + pg_var_peotsk;
    END IF;
    
    RETURN pg_var_vgvcup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkgbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkgbn(pg_var_fpuoqh INTEGER, pg_var_sordrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoeype INTEGER;
    pg_var_znfjmy INTEGER;
    pg_var_uchhih INTEGER := 10000;
BEGIN
    SELECT pg_col_teyayd INTO pg_var_eoeype FROM pg_tbl_xcduxm WHERE pg_col_mhcote = pg_var_fpuoqh;
    
    IF pg_var_eoeype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znfjmy := (pg_var_sordrw * 3) + pg_var_uchhih;
    
    IF pg_var_eoeype < pg_var_znfjmy THEN
        RETURN pg_var_znfjmy - pg_var_eoeype;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgacjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qgacjw(pg_var_iofxyq INTEGER, pg_var_jtyktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aajytf INTEGER;
    pg_var_zigebr INTEGER;
BEGIN
    SELECT pg_col_gpivdy INTO pg_var_zigebr 
    FROM pg_tbl_rszgwt 
    WHERE pg_col_ymclto = 101;
    
    pg_var_aajytf := (((SELECT pg_proc_ozatrg(-29, 97))::INTEGER) - (0) + COALESCE(pg_var_aajytf, 0));
    
    IF pg_var_aajytf > 50 THEN
        pg_var_aajytf := 50;
    ELSIF ((SELECT pg_proc_tkkgbn(75, 53)))::boolean THEN
        pg_var_aajytf := 10;
    END IF;
    
    RETURN pg_var_aajytf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcvzwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gcvzwy(pg_var_ghzvxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfwwje INTEGER := 0;
    pg_var_hjepif RECORD;
BEGIN
    FOR pg_var_hjepif IN 
        SELECT pg_col_kwtnuz, pg_col_jitfmq 
        FROM pg_tbl_emwxzm 
        WHERE pg_col_jitfmq >= pg_var_ghzvxk
    LOOP
        pg_var_tfwwje := pg_var_tfwwje + (pg_var_hjepif.pg_col_kwtnuz * pg_var_hjepif.pg_col_jitfmq);
    END LOOP;
    
    RETURN pg_var_tfwwje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubbvtf----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF ((SELECT pg_proc_wvirab(-35)))::boolean THEN
        pg_var_qcqpsg := (((SELECT pg_proc_qgacjw(22, -17))::INTEGER) - (10) + COALESCE(pg_var_qcqpsg, 0));
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gcvzwy(100))::INTEGER) - (0) + COALESCE(pg_var_qcqpsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peusqy----- */
CREATE OR REPLACE FUNCTION pg_proc_peusqy(pg_var_vywonh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxhpj INTEGER := 0;
    pg_var_rnnenm RECORD;
BEGIN
    FOR pg_var_rnnenm IN 
        SELECT pg_col_qvacxz, pg_col_farwmd 
        FROM pg_tbl_yusttr 
        WHERE pg_col_qvacxz > pg_var_vywonh
    LOOP
        pg_var_mxxhpj := pg_var_mxxhpj + pg_var_rnnenm.pg_col_farwmd;
    END LOOP;
    
    RETURN pg_var_mxxhpj;
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
    ELSIF ((SELECT pg_proc_peusqy(-95)))::boolean THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF pg_var_hizwqx > 90 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF pg_var_hizwqx > 80 THEN
        pg_var_cvbykk := (((SELECT pg_proc_apxtjq(-100, 52))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
    ELSE
        pg_var_cvbykk := (((SELECT pg_proc_ubbvtf(-86, -1))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xckogj(4, -86))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
END;
$$ LANGUAGE plpgsql;