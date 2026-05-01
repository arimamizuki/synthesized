/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cyakgm (
    pg_col_qsuxia INTEGER PRIMARY KEY,
    pg_col_ekposm INTEGER NOT NULL,
    pg_col_zhqpli INTEGER
);
INSERT INTO pg_tbl_cyakgm (pg_col_qsuxia, pg_col_ekposm, pg_col_zhqpli) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gmcrzd (
    pg_col_npxbyh INTEGER PRIMARY KEY,
    pg_col_qmvipq INTEGER NOT NULL,
    pg_col_uqbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmcrzd (pg_col_npxbyh, pg_col_qmvipq, pg_col_uqbgwn) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqarc (
    pg_col_gayoen INTEGER PRIMARY KEY,
    pg_col_iikvst INTEGER NOT NULL,
    pg_col_fxabqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebqarc (pg_col_gayoen, pg_col_iikvst, pg_col_fxabqb) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwgbk (
    pg_col_chqlil INTEGER PRIMARY KEY,
    pg_col_biqque INTEGER NOT NULL,
    pg_col_sidbvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwgbk (pg_col_chqlil, pg_col_biqque, pg_col_sidbvd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_akrduf (
    pg_col_fkrzdo INTEGER PRIMARY KEY,
    pg_col_gmnvkl INTEGER NOT NULL,
    pg_col_dmnfko INTEGER
);
INSERT INTO pg_tbl_akrduf (pg_col_fkrzdo, pg_col_gmnvkl, pg_col_dmnfko) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wktkgk (
    pg_col_hwidzk INTEGER PRIMARY KEY,
    pg_col_yxqdqw INTEGER NOT NULL,
    pg_col_ljtpds INTEGER NOT NULL
);
INSERT INTO pg_tbl_wktkgk (pg_col_hwidzk, pg_col_yxqdqw, pg_col_ljtpds) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txpdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_txpdbb(pg_var_dqmthn INTEGER, pg_var_gpkklm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gueojh INTEGER;
    pg_var_qprnqg INTEGER;
    pg_var_gihicg INTEGER;
BEGIN
    SELECT pg_col_iikvst, pg_col_fxabqb INTO pg_var_qprnqg, pg_var_gihicg
    FROM pg_tbl_ebqarc WHERE pg_col_gayoen = pg_var_dqmthn;
    
    IF pg_var_qprnqg < 20000 THEN
        pg_var_gueojh := 50000;
    ELSIF pg_var_gpkklm > pg_var_gihicg AND pg_var_qprnqg < 40000 THEN
        pg_var_gueojh := 30000;
    ELSE
        pg_var_gueojh := 0;
    END IF;
    
    RETURN pg_var_gueojh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsuame----- */
CREATE OR REPLACE FUNCTION pg_proc_dsuame(pg_var_zrzzwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpvvev INTEGER := 0;
    pg_var_pxlnop RECORD;
BEGIN
    FOR pg_var_pxlnop IN 
        SELECT pg_col_ekposm, pg_col_zhqpli 
        FROM pg_tbl_cyakgm 
        WHERE pg_col_ekposm > pg_var_zrzzwo
    LOOP
        pg_var_xpvvev := pg_var_xpvvev + pg_var_pxlnop.pg_col_zhqpli;
    END LOOP;
    
    RETURN (((SELECT pg_proc_txpdbb(23, 79))::INTEGER) - (0) + COALESCE(pg_var_xpvvev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkmwkb----- */
CREATE OR REPLACE FUNCTION pg_proc_dkmwkb(pg_var_dfrcan INTEGER, pg_var_igcgxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsfle INTEGER;
    pg_var_kpvjsc INTEGER;
    pg_var_yuuwwz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpvjsc 
    FROM pg_tbl_rbwgbk 
    WHERE pg_col_sidbvd = 0;
    
    IF pg_var_igcgxu = 1 THEN
        pg_var_yuuwwz := 20;
    ELSIF pg_var_igcgxu = 2 THEN
        pg_var_yuuwwz := 10;
    ELSE
        pg_var_yuuwwz := 0;
    END IF;
    
    pg_var_ztsfle := pg_var_dfrcan * 100;
    
    RETURN pg_var_ztsfle + (pg_var_kpvjsc * 50) - pg_var_yuuwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kodupr----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN pg_var_lfgdjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwmkql----- */
CREATE OR REPLACE FUNCTION pg_proc_qwmkql(pg_var_jcqdux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhheta INTEGER;
    pg_var_eudzjl RECORD;
BEGIN
    pg_var_xhheta := 0;
    
    SELECT pg_col_gmnvkl, pg_col_dmnfko INTO pg_var_eudzjl
    FROM pg_tbl_akrduf
    WHERE pg_col_fkrzdo = pg_var_jcqdux;
    
    IF FOUND THEN
        IF pg_var_eudzjl.pg_col_dmnfko > 0 THEN
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl * pg_var_eudzjl.pg_col_dmnfko;
        ELSE
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl;
        END IF;
    ELSE
        pg_var_xhheta := -1;
    END IF;
    
    RETURN pg_var_xhheta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qurmnl----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF pg_var_qzexnw > 150 THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjbnoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjbnoo(pg_var_tfgkmk INTEGER, pg_var_jjzqsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypdvcj INTEGER;
    pg_var_riioyb INTEGER;
BEGIN
    SELECT pg_col_yxqdqw INTO pg_var_riioyb FROM pg_tbl_wktkgk WHERE pg_col_hwidzk = pg_var_tfgkmk;
    
    IF pg_var_riioyb < 30000 THEN
        pg_var_ypdvcj := 100 - pg_var_jjzqsn;
    ELSIF pg_var_riioyb < 60000 THEN
        pg_var_ypdvcj := 80 - pg_var_jjzqsn;
    ELSE
        pg_var_ypdvcj := 60 - pg_var_jjzqsn;
    END IF;
    
    IF pg_var_ypdvcj < 0 THEN
        pg_var_ypdvcj := 0;
    END IF;
    
    RETURN pg_var_ypdvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyaein----- */
CREATE OR REPLACE FUNCTION pg_proc_hyaein(pg_var_jskqhm INTEGER, pg_var_rwwtty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkzvir INTEGER;
    pg_var_gzjthl INTEGER;
    pg_var_ntpzar INTEGER;
BEGIN
    SELECT pg_col_qmvipq INTO pg_var_xkzvir 
    FROM pg_tbl_gmcrzd 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    IF ((SELECT pg_proc_dkmwkb(22, -47)))::boolean THEN
        RETURN (((SELECT pg_proc_qwmkql(-26))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_xkzvir := pg_var_xkzvir + pg_var_rwwtty;
    
    IF ((SELECT pg_proc_jjbnoo(-73, -71)))::boolean THEN
        pg_var_ntpzar := (((SELECT pg_proc_qurmnl(-51, -81))::INTEGER) - (0) + COALESCE(pg_var_ntpzar, 0));
    ELSIF pg_var_xkzvir >= 20 THEN
        pg_var_ntpzar := (((SELECT pg_proc_otprxr(-75, 3))::INTEGER) - (-1) + COALESCE(pg_var_ntpzar, 0));
    ELSIF ((SELECT pg_proc_kodupr(-26)))::boolean THEN
        pg_var_ntpzar := 2;
    ELSE
        pg_var_ntpzar := 1;
    END IF;
    
    UPDATE pg_tbl_gmcrzd 
    SET pg_col_qmvipq = pg_var_xkzvir, pg_col_uqbgwn = pg_var_ntpzar 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    RETURN pg_var_ntpzar;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_dsuame(-43)))::boolean THEN
            pg_var_iqifip := pg_var_iqifip + pg_var_wxqeyd.pg_col_ouaugi;
        END IF;
    END LOOP;
    
    pg_var_iqifip := pg_var_iqifip * pg_var_ijpbac;
    
    IF pg_var_iqifip < 0 THEN
        pg_var_iqifip := (((SELECT pg_proc_hyaein(-62, -19))::INTEGER ) - (0) + COALESCE(pg_var_iqifip, 0));
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;