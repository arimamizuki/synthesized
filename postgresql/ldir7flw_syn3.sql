/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_snadeq (
    pg_col_fdzhtk INTEGER PRIMARY KEY,
    pg_col_psoqan INTEGER NOT NULL,
    pg_col_cwjghj INTEGER NOT NULL
);
INSERT INTO pg_tbl_snadeq (pg_col_fdzhtk, pg_col_psoqan, pg_col_cwjghj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ocaohw (
    pg_col_vkqsee INTEGER PRIMARY KEY,
    pg_col_jjllwk INTEGER NOT NULL,
    pg_col_xptonz INTEGER
);
INSERT INTO pg_tbl_ocaohw (pg_col_vkqsee, pg_col_jjllwk, pg_col_xptonz) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_avxyaf (
    pg_col_fqytrm INTEGER PRIMARY KEY,
    pg_col_trqxug INTEGER NOT NULL,
    pg_col_avyhhb INTEGER
);
INSERT INTO pg_tbl_avxyaf (pg_col_fqytrm, pg_col_trqxug, pg_col_avyhhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lnelxx (
    pg_col_loqmrp INTEGER PRIMARY KEY,
    pg_col_obuxaf INTEGER NOT NULL,
    pg_col_xmetxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnelxx (pg_col_loqmrp, pg_col_obuxaf, pg_col_xmetxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vsqbll (
    pg_col_tpuxal INTEGER PRIMARY KEY,
    pg_col_ouuvaa INTEGER NOT NULL,
    pg_col_rkqszg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vsqbll (pg_col_tpuxal, pg_col_ouuvaa, pg_col_rkqszg) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qftnwy (
    pg_col_fxforb INTEGER PRIMARY KEY,
    pg_col_piwvve INTEGER NOT NULL,
    pg_col_qyzwal INTEGER
);
INSERT INTO pg_tbl_qftnwy (pg_col_fxforb, pg_col_piwvve, pg_col_qyzwal) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbcobo----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcobo(pg_var_nspcyz INTEGER, pg_var_vrxxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmerr INTEGER;
    pg_var_lzqxxd INTEGER;
    pg_var_sasbkb INTEGER;
    pg_var_kflblq INTEGER;
BEGIN
    SELECT pg_col_jjllwk INTO pg_var_lzqxxd
    FROM pg_tbl_ocaohw
    WHERE pg_col_vkqsee = pg_var_nspcyz;
    
    IF pg_var_lzqxxd IS NULL THEN
        pg_var_lzqxxd := 50;
    END IF;
    
    IF pg_var_vrxxis < 10 THEN
        pg_var_sasbkb := -20;
    ELSIF pg_var_vrxxis > 25 THEN
        pg_var_sasbkb := -15;
    ELSE
        pg_var_sasbkb := pg_var_vrxxis * 2;
    END IF;
    
    pg_var_qfmerr := 100 - pg_var_lzqxxd;
    pg_var_kflblq := pg_var_qfmerr + pg_var_sasbkb;
    
    IF pg_var_kflblq < 0 THEN
        pg_var_kflblq := 0;
    ELSIF pg_var_kflblq > 100 THEN
        pg_var_kflblq := 100;
    END IF;
    
    RETURN pg_var_kflblq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahuusz----- */
CREATE OR REPLACE FUNCTION pg_proc_ahuusz(pg_var_ncjolc INTEGER, pg_var_yqmctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkchgl INTEGER;
    pg_var_gnxdfc INTEGER;
    pg_var_yyynkt INTEGER;
    pg_var_dvceed INTEGER;
    pg_var_votcbt INTEGER;
BEGIN
    SELECT pg_col_ouuvaa, pg_col_rkqszg INTO pg_var_dvceed, pg_var_votcbt
    FROM pg_tbl_vsqbll WHERE pg_col_tpuxal = pg_var_ncjolc;
    
    IF pg_var_dvceed IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkchgl := pg_var_dvceed + pg_var_yqmctg;
    
    IF pg_var_votcbt > 3 THEN
        pg_var_gnxdfc := pg_var_votcbt * 2;
    ELSE
        pg_var_gnxdfc := 0;
    END IF;
    
    pg_var_yyynkt := pg_var_dkchgl - pg_var_gnxdfc;
    
    IF pg_var_yyynkt < 0 THEN
        pg_var_yyynkt := 0;
    END IF;
    
    RETURN pg_var_yyynkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvkdyl----- */
CREATE OR REPLACE FUNCTION pg_proc_xvkdyl(pg_var_qpunxv INTEGER, pg_var_ahzynd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtjvv INTEGER;
    pg_var_rlgzdm INTEGER;
BEGIN
    SELECT pg_col_qyzwal INTO pg_var_zrtjvv
    FROM pg_tbl_qftnwy
    WHERE pg_col_fxforb = pg_var_qpunxv;
    
    IF pg_var_zrtjvv IS NULL THEN
        pg_var_rlgzdm := 0;
    ELSIF pg_var_ahzynd <= 0 THEN
        pg_var_rlgzdm := 0;
    ELSE
        pg_var_rlgzdm := (pg_var_zrtjvv * 100) / pg_var_ahzynd;
    END IF;
    
    RETURN pg_var_rlgzdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjajyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjajyq(pg_var_sglpgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fticwl INTEGER;
    pg_var_qjudbx INTEGER;
    pg_var_ziqtjl INTEGER;
BEGIN
    SELECT pg_col_trqxug, pg_col_avyhhb 
    INTO pg_var_qjudbx, pg_var_ziqtjl
    FROM pg_tbl_avxyaf 
    WHERE pg_col_fqytrm = pg_var_sglpgy;
    
    IF pg_var_qjudbx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ziqtjl = 0 THEN
        pg_var_fticwl := (((SELECT pg_proc_ahuusz(-74, 82))::INTEGER) - (-1) + COALESCE(pg_var_fticwl, 0));
    ELSE
        pg_var_fticwl := (pg_var_ziqtjl * 100) / pg_var_qjudbx;
    END IF;
    
    RETURN (((SELECT pg_proc_xvkdyl(47, 21))::INTEGER) - (0) + COALESCE(pg_var_fticwl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjhpzo----- */
CREATE OR REPLACE FUNCTION pg_proc_hjhpzo(pg_var_efndhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nionpz INTEGER;
    pg_var_voktwg INTEGER;
    pg_var_sauibi INTEGER;
BEGIN
    SELECT pg_col_obuxaf, pg_col_xmetxl INTO pg_var_voktwg, pg_var_sauibi
    FROM pg_tbl_lnelxx
    WHERE pg_col_loqmrp = pg_var_efndhy;
    
    IF pg_var_voktwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nionpz := (pg_var_voktwg / 1000) + (pg_var_sauibi / 100);
    
    IF pg_var_nionpz < 0 THEN
        pg_var_nionpz := 0;
    END IF;
    
    RETURN pg_var_nionpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etwhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_etwhkz(pg_var_nimshb INTEGER, pg_var_vijxkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dulqma INTEGER;
    pg_var_bmozqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dulqma 
    FROM pg_tbl_snadeq 
    WHERE pg_col_cwjghj > 60 AND pg_col_psoqan = 1;
    
    IF ((SELECT pg_proc_vjajyq(23)))::boolean THEN
        pg_var_bmozqo := (((SELECT pg_proc_tbcobo(-8, 86))::INTEGER) - (35) + COALESCE(pg_var_bmozqo, 0));
    ELSE
        pg_var_bmozqo := (((SELECT pg_proc_hjhpzo(-72))::INTEGER) - (-1) + COALESCE(pg_var_bmozqo, 0));
    END IF;
    
    RETURN pg_var_bmozqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (((SELECT pg_proc_etwhkz(-34, -30))::INTEGER) - (-450) + COALESCE(pg_var_ajoqox, 0));
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF pg_var_reprxa > 100 THEN
            pg_var_reprxa := 100;
        END IF;
    END IF;
    
    RETURN pg_var_reprxa;
END;
$$ LANGUAGE plpgsql;