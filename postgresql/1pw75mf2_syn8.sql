/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pmjfyi (
    pg_col_ltsnfg INTEGER PRIMARY KEY,
    pg_col_urmwvy INTEGER NOT NULL,
    pg_col_wmesup INTEGER
);
INSERT INTO pg_tbl_pmjfyi (pg_col_ltsnfg, pg_col_urmwvy, pg_col_wmesup) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_knvjen (
    pg_col_pjlnrm INTEGER PRIMARY KEY,
    pg_col_oewmsv INTEGER NOT NULL,
    pg_col_mynwun INTEGER NOT NULL
);
INSERT INTO pg_tbl_knvjen (pg_col_pjlnrm, pg_col_oewmsv, pg_col_mynwun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ukbpjq (
    pg_col_lkznnp INTEGER PRIMARY KEY,
    pg_col_yfvozf INTEGER NOT NULL,
    pg_col_mpeknc INTEGER
);
INSERT INTO pg_tbl_ukbpjq (pg_col_lkznnp, pg_col_yfvozf, pg_col_mpeknc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzluk (
    pg_col_ahialc INTEGER PRIMARY KEY,
    pg_col_pfptkr INTEGER NOT NULL,
    pg_col_otjpbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzluk (pg_col_ahialc, pg_col_pfptkr, pg_col_otjpbt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elllni----- */
CREATE OR REPLACE FUNCTION pg_proc_elllni(pg_var_aodhit INTEGER, pg_var_gpvmmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xryupf INTEGER := 0;
    pg_var_vhzidg RECORD;
BEGIN
    FOR pg_var_vhzidg IN 
        SELECT pg_col_urmwvy, pg_col_wmesup 
        FROM pg_tbl_pmjfyi 
        WHERE pg_col_ltsnfg IN (101, 102)
    LOOP
        pg_var_xryupf := pg_var_xryupf + 
                     (pg_var_vhzidg.pg_col_urmwvy * pg_var_gpvmmo) + 
                     pg_var_vhzidg.pg_col_wmesup;
    END LOOP;
    
    pg_var_xryupf := pg_var_xryupf + pg_var_aodhit;
    
    RETURN pg_var_xryupf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_agvlxq(pg_var_tuhcgx INTEGER, pg_var_fanypo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qicwqf INTEGER;
    pg_var_fvsjuh INTEGER;
    pg_var_ynjend INTEGER;
    pg_var_nqmuek INTEGER;
BEGIN
    SELECT pg_col_pfptkr, pg_col_otjpbt INTO pg_var_qicwqf, pg_var_fvsjuh
    FROM pg_tbl_dzzluk WHERE pg_col_ahialc = pg_var_tuhcgx;
    
    IF pg_var_qicwqf <= pg_var_fvsjuh THEN
        pg_var_ynjend := 4;
        pg_var_nqmuek := (pg_var_ynjend * pg_var_fanypo) - pg_var_qicwqf;
        
        IF pg_var_nqmuek < 0 THEN
            pg_var_nqmuek := 0;
        END IF;
        
        RETURN pg_var_nqmuek;
    ELSE
        RETURN 0;
    END IF;
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
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dugbhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dugbhy(pg_var_kuvtcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxmfay INTEGER := 0;
    pg_var_gyyrql RECORD;
BEGIN
    FOR pg_var_gyyrql IN 
        SELECT pg_col_yfvozf, pg_col_mpeknc 
        FROM pg_tbl_ukbpjq 
        WHERE pg_col_yfvozf > pg_var_kuvtcw
    LOOP
        pg_var_pxmfay := (((SELECT pg_proc_xckogj(-11, -35))::INTEGER ) - (0) + COALESCE(pg_var_pxmfay, 0));
    END LOOP;
    
    RETURN pg_var_pxmfay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF pg_var_izstkj >= pg_var_gdieup THEN
        RETURN pg_var_izstkj - pg_var_gdieup;
    ELSE
        RETURN pg_var_gdieup - pg_var_izstkj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhkeu----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhkeu(pg_var_xsbvoo INTEGER, pg_var_hxvfwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycvvpk INTEGER;
BEGIN
    pg_var_ycvvpk := (((SELECT pg_proc_welldm(-99, 91))::INTEGER) - (0) + COALESCE(pg_var_ycvvpk, 0));
    RETURN pg_var_ycvvpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azsgsj----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF ((SELECT pg_proc_dugbhy(16)))::boolean THEN
        pg_var_kibdeq := (((SELECT pg_proc_jdhkeu(68, -57))::INTEGER) - (1) + COALESCE(pg_var_kibdeq, 0)) + pg_var_gahmrj;
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := pg_var_gxiilr * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN (((SELECT pg_proc_agvlxq(-32, 75))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sahzmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sahzmw(pg_var_cspbkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhkyde INTEGER;
    pg_var_ekjutg INTEGER;
    pg_var_fgsmho INTEGER;
BEGIN
    SELECT pg_col_mynwun, pg_col_oewmsv / 1000
    INTO pg_var_hhkyde, pg_var_ekjutg
    FROM pg_tbl_knvjen
    WHERE pg_col_pjlnrm = pg_var_cspbkh;
    
    IF pg_var_ekjutg > 0 THEN
        pg_var_fgsmho := pg_var_hhkyde / pg_var_ekjutg;
    ELSE
        pg_var_fgsmho := 0;
    END IF;
    
    RETURN pg_var_fgsmho;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF ((SELECT pg_proc_elllni(74, -77)))::boolean THEN
        pg_var_deppoz := 0;
    ELSIF ((SELECT pg_proc_azsgsj(-16, 71)))::boolean THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := (((SELECT pg_proc_sahzmw(8))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;