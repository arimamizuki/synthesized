/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_vyblxw (
    pg_col_ekgrps INTEGER PRIMARY KEY,
    pg_col_nrvgdd INTEGER NOT NULL,
    pg_col_seqxdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyblxw (pg_col_ekgrps, pg_col_nrvgdd, pg_col_seqxdt) VALUES
(101, 1, 50),
(102, 0, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iinoyc (
    pg_col_aaepdo INTEGER PRIMARY KEY,
    pg_col_hjsvyi INTEGER NOT NULL,
    pg_col_gqsuul INTEGER NOT NULL
);
INSERT INTO pg_tbl_iinoyc (pg_col_aaepdo, pg_col_hjsvyi, pg_col_gqsuul) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oujbog (
    pg_col_ribogi INTEGER PRIMARY KEY,
    pg_col_xhwpkz INTEGER NOT NULL,
    pg_col_remhzs INTEGER
);
INSERT INTO pg_tbl_oujbog (pg_col_ribogi, pg_col_xhwpkz, pg_col_remhzs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vtxong (
    pg_col_xwjizl INTEGER PRIMARY KEY,
    pg_col_yfhent INTEGER NOT NULL,
    pg_col_qoqfsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtxong (pg_col_xwjizl, pg_col_yfhent, pg_col_qoqfsf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dqanyx (
    pg_col_ugybgw INTEGER PRIMARY KEY,
    pg_col_nshxwt INTEGER NOT NULL,
    pg_col_ydpcao INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqanyx (pg_col_ugybgw, pg_col_nshxwt, pg_col_ydpcao) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpxqng (
    pg_col_yhjwjo INTEGER PRIMARY KEY,
    pg_col_gogcfe INTEGER NOT NULL,
    pg_col_dlrspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpxqng (pg_col_yhjwjo, pg_col_gogcfe, pg_col_dlrspf) VALUES
(101, 2023, 6),
(102, 2024, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_voxgjo----- */
CREATE OR REPLACE FUNCTION pg_proc_voxgjo(pg_var_uyhmkq INTEGER, pg_var_cunskb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aekvoj INTEGER;
    pg_var_zqhkac INTEGER;
BEGIN
    SELECT pg_col_remhzs INTO pg_var_aekvoj
    FROM pg_tbl_oujbog
    WHERE pg_col_ribogi = pg_var_uyhmkq;
    
    IF pg_var_aekvoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zqhkac := pg_var_aekvoj - pg_var_cunskb;
    
    IF pg_var_zqhkac < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zqhkac;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uexlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_uexlcb(pg_var_nlqsel INTEGER, pg_var_glupqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkuvvk INTEGER := 0;
    pg_var_mviabz RECORD;
BEGIN
    FOR pg_var_mviabz IN 
        SELECT pg_col_gogcfe, pg_col_dlrspf 
        FROM pg_tbl_xpxqng
    LOOP
        IF (pg_var_nlqsel - pg_var_mviabz.pg_col_gogcfe >= 3) 
           OR (pg_var_nlqsel = pg_var_mviabz.pg_col_gogcfe + 2 
               AND pg_var_glupqq - pg_var_mviabz.pg_col_dlrspf > 6)
           OR (pg_var_glupqq - pg_var_mviabz.pg_col_dlrspf >= 12) THEN
            pg_var_wkuvvk := pg_var_wkuvvk + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkuvvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpeqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpeqj()
RETURNS INTEGER AS $$
BEGIN
  RAISE INFO 'Hello, World';
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuxsz----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuxsz(pg_var_uzctti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqylzv INTEGER;
    pg_var_xbhkiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xbhkiu
    FROM pg_tbl_dqanyx
    WHERE pg_col_ydpcao = 1;
    
    IF pg_var_xbhkiu > 0 THEN
        SELECT SUM(pg_col_nshxwt) INTO pg_var_eqylzv
        FROM pg_tbl_dqanyx
        WHERE pg_col_ydpcao = 1;
    ELSE
        pg_var_eqylzv := 0;
    END IF;
    
    RETURN pg_var_eqylzv + pg_var_uzctti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzurre----- */
CREATE OR REPLACE FUNCTION pg_proc_gzurre(pg_var_qqxgll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ospbum INTEGER;
    pg_var_hphyzk INTEGER;
BEGIN
    SELECT SUM(pg_col_qoqfsf) INTO pg_var_hphyzk 
    FROM pg_tbl_vtxong 
    WHERE pg_col_yfhent < 10000;
    
    IF pg_var_hphyzk IS NULL THEN
        pg_var_hphyzk := (((SELECT pg_proc_uexlcb(39, 87))::INTEGER) - (2) + COALESCE(pg_var_hphyzk, 0));
    END IF;
    
    pg_var_ospbum := (((SELECT pg_proc_dwuxsz(-63))::INTEGER) - (22) + COALESCE(pg_var_ospbum, 0));
    
    RETURN (((SELECT pg_proc_sqpeqj())::INTEGER) - (0) + COALESCE(pg_var_ospbum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdkrby----- */
CREATE OR REPLACE FUNCTION pg_proc_wdkrby(pg_var_afkgyn INTEGER, pg_var_qwkajt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinimr INTEGER;
    pg_var_rcpqwk INTEGER;
    pg_var_uososm INTEGER;
BEGIN
    SELECT pg_col_hjsvyi, pg_col_gqsuul INTO pg_var_rcpqwk, pg_var_uososm
    FROM pg_tbl_iinoyc WHERE pg_col_aaepdo = pg_var_afkgyn;
    
    IF pg_var_rcpqwk <= pg_var_uososm THEN
        pg_var_yinimr := (((SELECT pg_proc_voxgjo(74, 46))::INTEGER) - (-1) + COALESCE(pg_var_yinimr, 0));
        IF pg_var_yinimr < 0 THEN
            pg_var_yinimr := 0;
        END IF;
    ELSE
        pg_var_yinimr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gzurre(17))::INTEGER) - (3) + COALESCE(pg_var_yinimr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfrmhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tfrmhz(pg_var_xpbndt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmfzsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dmfzsk
    FROM pg_tbl_vyblxw
    WHERE pg_col_nrvgdd = 0 AND pg_col_seqxdt >= pg_var_xpbndt;
    
    IF pg_var_dmfzsk = 0 THEN
        pg_var_dmfzsk := (((SELECT pg_proc_wdkrby(37, -85))::INTEGER) - (0) + COALESCE(pg_var_dmfzsk, 0));
    END IF;
    
    RETURN pg_var_dmfzsk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF pg_var_vdcrda < pg_var_gumtgq THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF ((SELECT pg_proc_tfrmhz(-77)))::boolean THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN pg_var_sfiudx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;