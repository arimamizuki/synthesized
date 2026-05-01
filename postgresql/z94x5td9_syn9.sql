/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fzbpkc (
    pg_col_yfpceu INTEGER PRIMARY KEY,
    pg_col_biejah INTEGER NOT NULL,
    pg_col_fivylt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzbpkc (pg_col_yfpceu, pg_col_biejah, pg_col_fivylt) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_jgreil (
    pg_col_nzoxsb INTEGER PRIMARY KEY,
    pg_col_tibvxb INTEGER NOT NULL,
    pg_col_jjunvy INTEGER
);
INSERT INTO pg_tbl_jgreil (pg_col_nzoxsb, pg_col_tibvxb, pg_col_jjunvy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhkrf (
    pg_col_arjbdh INTEGER PRIMARY KEY,
    pg_col_ceoyih INTEGER NOT NULL,
    pg_col_emotyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvhkrf (pg_col_arjbdh, pg_col_ceoyih, pg_col_emotyq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjziwl (
    pg_col_ryuzsu INTEGER PRIMARY KEY,
    pg_col_suyvdy INTEGER NOT NULL,
    pg_col_umcorn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjziwl (pg_col_ryuzsu, pg_col_suyvdy, pg_col_umcorn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ufbhzn (
    pg_col_knyxum INTEGER PRIMARY KEY,
    pg_col_zicxmd INTEGER NOT NULL,
    pg_col_oibuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufbhzn (pg_col_knyxum, pg_col_zicxmd, pg_col_oibuox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pzevqd (
    pg_col_ejicub INTEGER PRIMARY KEY,
    pg_col_lmexrf INTEGER NOT NULL,
    pg_col_zxtpfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzevqd (pg_col_ejicub, pg_col_lmexrf, pg_col_zxtpfs) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iqzmqi (
    pg_col_pburur INTEGER PRIMARY KEY,
    pg_col_gbiszz INTEGER NOT NULL,
    pg_col_kohymm INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqzmqi (pg_col_pburur, pg_col_gbiszz, pg_col_kohymm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wdyafm (
    pg_col_swascr INTEGER PRIMARY KEY,
    pg_col_obsodq INTEGER NOT NULL,
    pg_col_mexxza INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdyafm (pg_col_swascr, pg_col_obsodq, pg_col_mexxza) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_rojghw----- */
CREATE OR REPLACE FUNCTION pg_proc_rojghw(pg_var_hasmcx INTEGER, pg_var_icskcs INTEGER, pg_var_rlgbhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tukleq INTEGER;
    pg_var_onvwbz INTEGER;
    pg_var_ygorbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mexxza) INTO pg_var_tukleq
    FROM pg_tbl_wdyafm;
    
    IF pg_var_tukleq <= pg_var_hasmcx THEN
        pg_var_onvwbz := pg_var_tukleq;
        pg_var_ygorbw := 0;
    ELSE
        pg_var_onvwbz := pg_var_hasmcx + 
            ((pg_var_tukleq - pg_var_hasmcx) * pg_var_rlgbhq / 100);
        
        IF pg_var_onvwbz > pg_var_icskcs THEN
            pg_var_onvwbz := pg_var_icskcs;
        END IF;
        
        pg_var_ygorbw := pg_var_tukleq - pg_var_onvwbz;
    END IF;
    
    RETURN pg_var_ygorbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iamejj----- */
CREATE OR REPLACE FUNCTION pg_proc_iamejj(pg_var_serrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsmtbn INTEGER;
    pg_var_ajtmmv INTEGER := 100;
    pg_var_nrtykt INTEGER;
BEGIN
    SELECT pg_col_kohymm - pg_var_ajtmmv INTO pg_var_jsmtbn
    FROM pg_tbl_iqzmqi
    WHERE pg_col_pburur = pg_var_serrsv;
    
    IF pg_var_jsmtbn > 0 THEN
        pg_var_nrtykt := pg_var_jsmtbn * 2;
    ELSE
        pg_var_nrtykt := 0;
    END IF;
    
    RETURN pg_var_nrtykt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yarpsy----- */
CREATE OR REPLACE FUNCTION pg_proc_yarpsy(pg_var_bufgzz INTEGER, pg_var_vroomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwefyy INTEGER;
    pg_var_qduuyp INTEGER;
    pg_var_lsoxzh INTEGER;
BEGIN
    SELECT pg_col_lmexrf, pg_var_bufgzz - pg_col_zxtpfs 
    INTO pg_var_gwefyy, pg_var_qduuyp
    FROM pg_tbl_pzevqd 
    WHERE pg_col_ejicub = pg_var_vroomu;
    
    IF pg_var_gwefyy < 5000 THEN
        pg_var_lsoxzh := (((SELECT pg_proc_iamejj(-76))::INTEGER) - (0) + COALESCE(pg_var_lsoxzh, 0));
    ELSIF pg_var_gwefyy < 7000 THEN
        pg_var_lsoxzh := (((SELECT pg_proc_rojghw(7, 60, 95))::INTEGER) - (370) + COALESCE(pg_var_lsoxzh, 0));
    ELSE
        pg_var_lsoxzh := pg_var_qduuyp;
    END IF;
    
    RETURN pg_var_lsoxzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nisgib----- */
CREATE OR REPLACE FUNCTION pg_proc_nisgib(pg_var_kziotx INTEGER, pg_var_nojbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhsjnn INTEGER;
    pg_var_rridpr INTEGER;
    pg_var_mgtadg INTEGER;
BEGIN
    SELECT pg_col_ceoyih, pg_col_emotyq 
    INTO pg_var_rridpr, pg_var_mgtadg
    FROM pg_tbl_nvhkrf 
    WHERE pg_col_arjbdh = pg_var_kziotx;
    
    IF pg_var_rridpr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yhsjnn := pg_var_rridpr + pg_var_nojbps - (pg_var_mgtadg * 2);
    
    IF ((SELECT pg_proc_yarpsy(88, -4)))::boolean THEN
        pg_var_yhsjnn := 0;
    END IF;
    
    RETURN pg_var_yhsjnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvhkky----- */
CREATE OR REPLACE FUNCTION pg_proc_hvhkky(pg_var_krrpyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enndhv INTEGER := 0;
    pg_var_mhigkd RECORD;
BEGIN
    FOR pg_var_mhigkd IN 
        SELECT pg_col_suyvdy, pg_col_umcorn 
        FROM pg_tbl_mjziwl 
        WHERE pg_col_ryuzsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_mhigkd.pg_col_umcorn = 1 THEN
            pg_var_enndhv := pg_var_enndhv + pg_var_mhigkd.pg_col_suyvdy;
        END IF;
    END LOOP;
    
    pg_var_enndhv := pg_var_enndhv * pg_var_krrpyd;
    
    IF pg_var_enndhv > 1000 THEN
        pg_var_enndhv := pg_var_enndhv - 50;
    END IF;
    
    RETURN pg_var_enndhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hatmtu----- */
CREATE OR REPLACE FUNCTION pg_proc_hatmtu(pg_var_gctrkv INTEGER, pg_var_jmwxjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkikew INTEGER;
    pg_var_ewdodr INTEGER;
    pg_var_wlowjq INTEGER;
BEGIN
    IF ((SELECT pg_proc_nisgib(-85, -100)))::boolean THEN
        pg_var_jkikew := pg_var_gctrkv * 5 / 100;
    ELSE
        pg_var_jkikew := pg_var_gctrkv * 3 / 100;
    END IF;
    
    SELECT pg_col_fivylt INTO pg_var_wlowjq 
    FROM pg_tbl_fzbpkc 
    WHERE pg_col_yfpceu = pg_var_jmwxjf;
    
    IF pg_var_wlowjq IS NULL THEN
        pg_var_wlowjq := 100;
    END IF;
    
    pg_var_ewdodr := (((SELECT pg_proc_hvhkky(-19))::INTEGER) - (-1425) + COALESCE(pg_var_ewdodr, 0));
    
    RETURN (((SELECT pg_proc_khsytq(20))::INTEGER) - (-1) + COALESCE(pg_var_ewdodr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukpgtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ukpgtz(pg_var_fymaqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmwkj INTEGER := 0;
    pg_var_qfjqxr RECORD;
BEGIN
    FOR pg_var_qfjqxr IN 
        SELECT pg_col_tibvxb, pg_col_jjunvy 
        FROM pg_tbl_jgreil 
        WHERE pg_col_tibvxb > pg_var_fymaqo
    LOOP
        pg_var_wqmwkj := pg_var_wqmwkj + pg_var_qfjqxr.pg_col_jjunvy;
    END LOOP;
    
    RETURN pg_var_wqmwkj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF pg_var_ewaapt <= pg_var_byswjx THEN
        pg_var_xtkfrp := (((SELECT pg_proc_hatmtu(92, 94))::INTEGER ) - (2) + COALESCE(pg_var_xtkfrp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ukpgtz(-94))::INTEGER) - (1800) + COALESCE(pg_var_xtkfrp, 0));
END;
$$ LANGUAGE plpgsql;