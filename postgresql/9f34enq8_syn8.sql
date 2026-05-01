/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_urfiyd (
    pg_col_mjbkfv INTEGER PRIMARY KEY,
    pg_col_cpibur INTEGER NOT NULL,
    pg_col_hfvwvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfiyd (pg_col_mjbkfv, pg_col_cpibur, pg_col_hfvwvb) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdelhn (
    pg_col_rbgiog INTEGER PRIMARY KEY,
    pg_col_cglfnw INTEGER NOT NULL,
    pg_col_ycehfi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qdelhn (pg_col_rbgiog, pg_col_cglfnw, pg_col_ycehfi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_odchbj (
    pg_col_llhwzq INTEGER PRIMARY KEY,
    pg_col_ozrvqv INTEGER NOT NULL,
    pg_col_bumsvy INTEGER
);
INSERT INTO pg_tbl_odchbj (pg_col_llhwzq, pg_col_ozrvqv, pg_col_bumsvy) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mmwfxn (
    pg_col_wxriyl INTEGER PRIMARY KEY,
    pg_col_kiuynx INTEGER NOT NULL,
    pg_col_yzmwfc INTEGER
);
INSERT INTO pg_tbl_mmwfxn (pg_col_wxriyl, pg_col_kiuynx, pg_col_yzmwfc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_snrcij (
    pg_col_ecftog INTEGER PRIMARY KEY,
    pg_col_wiojrz INTEGER NOT NULL,
    pg_col_qjgxiz INTEGER
);
INSERT INTO pg_tbl_snrcij (pg_col_ecftog, pg_col_wiojrz, pg_col_qjgxiz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wmuhrc (
    pg_col_pggfzd INTEGER PRIMARY KEY,
    pg_col_clvgev INTEGER NOT NULL,
    pg_col_ttxgjc INTEGER
);
INSERT INTO pg_tbl_wmuhrc (pg_col_pggfzd, pg_col_clvgev, pg_col_ttxgjc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mrwcxd (
    pg_col_veyjoq BIGINT,
    pg_col_byixdq BIGINT
);
CREATE TABLE IF NOT EXISTS pg_tbl_rwdxng AS SELECT * FROM pg_tbl_mrwcxd;
CREATE TABLE IF NOT EXISTS pg_tbl_lfoxrj AS SELECT * FROM pg_tbl_mrwcxd;
INSERT INTO pg_tbl_mrwcxd (pg_col_veyjoq, pg_col_byixdq) VALUES
(123, 456),
(789, 101112);

CREATE TABLE IF NOT EXISTS pg_tbl_truufm (
    pg_col_jzgwjj INTEGER PRIMARY KEY,
    pg_col_uzoqpk INTEGER NOT NULL,
    pg_col_tgfuwe INTEGER
);
INSERT INTO pg_tbl_truufm (pg_col_jzgwjj, pg_col_uzoqpk, pg_col_tgfuwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rhfdkt (
    pg_col_mxyziv INTEGER PRIMARY KEY,
    pg_col_llekoh INTEGER NOT NULL,
    pg_col_mjgqyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhfdkt (pg_col_mxyziv, pg_col_llekoh, pg_col_mjgqyj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxdrj (
    pg_col_mguaez INTEGER PRIMARY KEY,
    pg_col_wdkmnb INTEGER NOT NULL,
    pg_col_iaehjl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xzxdrj (pg_col_mguaez, pg_col_wdkmnb, pg_col_iaehjl) VALUES
(101, 5, 1),
(102, 7, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yupsdc----- */
CREATE OR REPLACE FUNCTION pg_proc_yupsdc(pg_var_pfrttj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adobzd INTEGER;
    pg_var_gsofdv CONSTANT NUMERIC := 0.075;
    pg_var_hpafvi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hfvwvb), 0)
    INTO pg_var_adobzd
    FROM pg_tbl_urfiyd
    WHERE pg_col_cpibur = pg_var_pfrttj;
    
    pg_var_hpafvi := FLOOR(pg_var_adobzd * pg_var_gsofdv);
    
    IF pg_var_hpafvi < 500 THEN
        pg_var_hpafvi := 500;
    END IF;
    
    RETURN pg_var_hpafvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhfdfc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfdfc(pg_var_rbivgt INTEGER, pg_var_iqcgtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirodg INTEGER;
    pg_var_ruznud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qjgxiz), 0) INTO pg_var_ruznud
    FROM pg_tbl_snrcij
    WHERE pg_col_ecftog = pg_var_rbivgt;
    
    IF pg_var_ruznud = 0 THEN
        pg_var_xirodg := pg_var_iqcgtu * 50;
    ELSE
        pg_var_xirodg := pg_var_ruznud + (pg_var_iqcgtu * 75);
    END IF;
    
    RETURN pg_var_xirodg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngqvnf----- */
CREATE OR REPLACE FUNCTION pg_proc_ngqvnf(pg_var_egyuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghydzq INTEGER := 0;
    pg_var_ufhqvn RECORD;
BEGIN
    FOR pg_var_ufhqvn IN 
        SELECT pg_col_kiuynx, pg_col_yzmwfc 
        FROM pg_tbl_mmwfxn 
        WHERE pg_col_kiuynx > pg_var_egyuhg
    LOOP
        pg_var_ghydzq := pg_var_ghydzq + pg_var_ufhqvn.pg_col_yzmwfc;
    END LOOP;
    
    RETURN pg_var_ghydzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlmtid----- */
CREATE OR REPLACE FUNCTION pg_proc_zlmtid(pg_var_umjhtg INTEGER, pg_var_srmbqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvetsv INTEGER;
    pg_var_mtjpke INTEGER;
    pg_var_nmhyjo INTEGER;
BEGIN
    SELECT pg_col_wdkmnb, pg_col_iaehjl INTO pg_var_pvetsv, pg_var_nmhyjo 
    FROM pg_tbl_xzxdrj 
    WHERE pg_col_mguaez = pg_var_srmbqf;
    
    IF pg_var_nmhyjo = 1 THEN
        pg_var_mtjpke := pg_var_umjhtg * pg_var_pvetsv;
    ELSE
        pg_var_mtjpke := 0;
    END IF;
    
    RETURN pg_var_mtjpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqkecd----- */
CREATE OR REPLACE FUNCTION pg_proc_cqkecd()
RETURNS INTEGER AS $$
BEGIN
    CREATE TABLE IF NOT EXISTS pg_tbl_rwdxng AS SELECT * FROM pg_tbl_mrwcxd;
    CREATE TABLE IF NOT EXISTS pg_tbl_lfoxrj AS SELECT * FROM pg_tbl_mrwcxd;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_rwdxng);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yborqh----- */
CREATE OR REPLACE FUNCTION pg_proc_yborqh(pg_var_kxhyyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfmdef INTEGER;
    pg_var_nixijo INTEGER;
    pg_var_lfruyz INTEGER;
BEGIN
    SELECT pg_col_uzoqpk, pg_col_tgfuwe INTO pg_var_nixijo, pg_var_lfruyz
    FROM pg_tbl_truufm
    WHERE pg_col_jzgwjj = pg_var_kxhyyy;
    
    IF pg_var_nixijo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfmdef := (pg_var_nixijo / 100) + (pg_var_lfruyz / 100);
    
    IF pg_var_jfmdef > 500 THEN
        pg_var_jfmdef := 500;
    END IF;
    
    RETURN pg_var_jfmdef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igzdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_igzdsg(pg_var_jdusjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aklbaj INTEGER;
    pg_var_osotep INTEGER;
    pg_var_dxhgmz INTEGER;
BEGIN
    SELECT pg_col_clvgev, pg_col_ttxgjc 
    INTO pg_var_osotep, pg_var_dxhgmz
    FROM pg_tbl_wmuhrc 
    WHERE pg_col_pggfzd = pg_var_jdusjk;
    
    IF pg_var_osotep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aklbaj := pg_var_osotep * 10 + pg_var_dxhgmz;
    
    IF pg_var_aklbaj > 200 THEN
        pg_var_aklbaj := 200;
    END IF;
    
    RETURN pg_var_aklbaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbfwji----- */
CREATE OR REPLACE FUNCTION pg_proc_jbfwji(pg_var_nxpfxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhotq INTEGER;
    pg_var_qxkwth INTEGER;
    pg_var_gmheep INTEGER;
BEGIN
    SELECT pg_col_llekoh, pg_col_mjgqyj INTO pg_var_qxkwth, pg_var_gmheep
    FROM pg_tbl_rhfdkt
    WHERE pg_col_mxyziv = pg_var_nxpfxa;
    
    IF pg_var_qxkwth IS NULL THEN
        pg_var_czhotq := 0;
    ELSE
        pg_var_czhotq := pg_var_qxkwth * pg_var_gmheep;
        
        IF pg_var_czhotq > 1000000 THEN
            pg_var_czhotq := pg_var_czhotq - (pg_var_gmheep * 100);
        END IF;
    END IF;
    
    RETURN pg_var_czhotq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycqdsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ycqdsf(pg_var_gsslee INTEGER, pg_var_aafamp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzwft INTEGER;
    pg_var_bosfpi INTEGER;
    pg_var_reldbd INTEGER;
BEGIN
    SELECT pg_col_ozrvqv, pg_col_bumsvy 
    INTO pg_var_bosfpi, pg_var_reldbd
    FROM pg_tbl_odchbj 
    WHERE pg_col_llhwzq = pg_var_gsslee;
    
    IF pg_var_bosfpi IS NULL THEN
        RETURN (((SELECT pg_proc_igzdsg(23))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_lwzwft := (((SELECT pg_proc_cqkecd())::INTEGER) - (0) + COALESCE(pg_var_lwzwft, 0));
    
    IF pg_var_reldbd > 60 THEN
        pg_var_lwzwft := (((SELECT pg_proc_yborqh(-60))::INTEGER) - (-1) + COALESCE(pg_var_lwzwft, 0));
    END IF;
    
    IF ((SELECT pg_proc_jbfwji(-33)))::boolean THEN
        pg_var_lwzwft := (((SELECT pg_proc_zlmtid(-78, -92))::INTEGER) - (0) + COALESCE(pg_var_lwzwft, 0));
    END IF;
    
    RETURN pg_var_lwzwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhlcim----- */
CREATE OR REPLACE FUNCTION pg_proc_xhlcim(pg_var_hskxyy INTEGER, pg_var_gltvya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfcmpy INTEGER;
    pg_var_uhbyby INTEGER;
    pg_var_chuetu INTEGER;
BEGIN
    SELECT pg_col_cglfnw - pg_col_ycehfi INTO pg_var_uhbyby
    FROM pg_tbl_qdelhn 
    WHERE pg_col_rbgiog = 101;
    
    pg_var_chuetu := (pg_var_uhbyby * pg_var_gltvya) / 100;
    pg_var_lfcmpy := pg_var_uhbyby + pg_var_chuetu - pg_var_hskxyy;
    
    IF ((SELECT pg_proc_ycqdsf(74, 18)))::boolean THEN
        pg_var_lfcmpy := (((SELECT pg_proc_ngqvnf(-78))::INTEGER) - (1800) + COALESCE(pg_var_lfcmpy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jhfdfc(-93, 1))::INTEGER) - (50) + COALESCE(pg_var_lfcmpy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF ((SELECT pg_proc_yupsdc(35)))::boolean THEN
        pg_var_dywipf := (((SELECT pg_proc_wpzhqb(69))::INTEGER) - (0) + COALESCE(pg_var_dywipf, 0));
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := pg_var_dywipf * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_xhlcim(-99, 76))::INTEGER) - (8459) + COALESCE(pg_var_dywipf, 0));
END;
$$ LANGUAGE plpgsql;