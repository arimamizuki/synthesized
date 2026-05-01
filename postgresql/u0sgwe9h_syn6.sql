/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nbewuh (
    pg_col_rlznmi INTEGER PRIMARY KEY,
    pg_col_dwqksx INTEGER NOT NULL,
    pg_col_rvrsmb INTEGER
);
INSERT INTO pg_tbl_nbewuh (pg_col_rlznmi, pg_col_dwqksx, pg_col_rvrsmb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xamwog (
    pg_col_iapxsr INTEGER PRIMARY KEY,
    pg_col_bucnpk INTEGER NOT NULL,
    pg_col_sabjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xamwog (pg_col_iapxsr, pg_col_bucnpk, pg_col_sabjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgaps (
    pg_col_owjdgo INTEGER PRIMARY KEY,
    pg_col_vocntu INTEGER NOT NULL,
    pg_col_dbgpzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgaps (pg_col_owjdgo, pg_col_vocntu, pg_col_dbgpzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rnwrjw (
    pg_col_bgejkq INTEGER PRIMARY KEY,
    pg_col_nbqnhw INTEGER NOT NULL,
    pg_col_azedxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnwrjw (pg_col_bgejkq, pg_col_nbqnhw, pg_col_azedxn) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qqccbp (
    pg_col_wtdeia INTEGER PRIMARY KEY,
    pg_col_nyztjd INTEGER NOT NULL,
    pg_col_qyitqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqccbp (pg_col_wtdeia, pg_col_nyztjd, pg_col_qyitqy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zxpbue (
    pg_col_fvfxjt INTEGER PRIMARY KEY,
    pg_col_xdofyl INTEGER NOT NULL,
    pg_col_yolmev INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxpbue (pg_col_fvfxjt, pg_col_xdofyl, pg_col_yolmev) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ohvnio (
    pg_col_murrtn INTEGER PRIMARY KEY,
    pg_col_jgshtm INTEGER NOT NULL,
    pg_col_sgsgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohvnio (pg_col_murrtn, pg_col_jgshtm, pg_col_sgsgmb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjnrqa----- */
CREATE OR REPLACE FUNCTION pg_proc_pjnrqa(pg_var_rpzvnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwfvhz INTEGER;
    pg_var_wjwamb INTEGER;
    pg_var_squbiw INTEGER := 0;
BEGIN
    SELECT pg_col_nyztjd, pg_col_qyitqy 
    INTO pg_var_kwfvhz, pg_var_wjwamb
    FROM pg_tbl_qqccbp 
    WHERE pg_col_wtdeia = pg_var_rpzvnv;
    
    IF pg_var_kwfvhz <= pg_var_wjwamb THEN
        pg_var_squbiw := 1;
    END IF;
    
    RETURN pg_var_squbiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mptcpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mptcpk(pg_var_etknmn INTEGER, pg_var_svastm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydplsl INTEGER;
    pg_var_vfkbvs INTEGER;
    pg_var_gjesvp INTEGER;
    pg_var_gpiyxt INTEGER;
BEGIN
    SELECT pg_col_jgshtm, pg_col_sgsgmb INTO pg_var_ydplsl, pg_var_vfkbvs
    FROM pg_tbl_ohvnio WHERE pg_col_murrtn = pg_var_etknmn;
    
    IF pg_var_ydplsl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydplsl > pg_var_vfkbvs THEN
        RETURN 0;
    END IF;
    
    pg_var_gjesvp := pg_var_svastm / 30;
    pg_var_gpiyxt := (pg_var_vfkbvs * 2) - pg_var_ydplsl + (pg_var_gjesvp * 45);
    
    IF pg_var_gpiyxt < 0 THEN
        pg_var_gpiyxt := 0;
    END IF;
    
    RETURN pg_var_gpiyxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iizfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF pg_var_mmjgck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF pg_var_mmjgck < pg_var_gxurss OR pg_var_oaejgn > 30 THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN pg_var_aeuaxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (pg_var_xuelku + pg_var_jgildz) * pg_var_bgdjlr;
    
    IF ((SELECT pg_proc_iizfgr(-73, 67)))::boolean THEN
        pg_var_znvvqd := 200;
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjvttw----- */
CREATE OR REPLACE FUNCTION pg_proc_zjvttw(pg_var_dkmhax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lymnmg INTEGER;
    pg_var_ovlyyl INTEGER;
    pg_var_lrnjku INTEGER;
BEGIN
    SELECT pg_col_nbqnhw, pg_col_azedxn INTO pg_var_ovlyyl, pg_var_lrnjku
    FROM pg_tbl_rnwrjw
    WHERE pg_col_bgejkq = pg_var_dkmhax;
    
    IF pg_var_ovlyyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lymnmg := (pg_var_ovlyyl / 100) + (pg_var_lrnjku * 2);
    
    IF pg_var_lymnmg > 1000 THEN
        pg_var_lymnmg := 1000;
    END IF;
    
    RETURN pg_var_lymnmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjgmby----- */
CREATE OR REPLACE FUNCTION pg_proc_rjgmby(pg_var_fixpfp INTEGER, pg_var_hrnjbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwzpfa INTEGER;
    pg_var_ycuinr INTEGER;
    pg_var_stvcrc INTEGER;
BEGIN
    SELECT pg_col_xdofyl, pg_col_yolmev 
    INTO pg_var_dwzpfa, pg_var_ycuinr
    FROM pg_tbl_zxpbue 
    WHERE pg_col_fvfxjt = pg_var_hrnjbr;
    
    IF pg_var_dwzpfa IS NULL OR pg_var_ycuinr IS NULL THEN
        RETURN pg_var_fixpfp + 1;
    END IF;
    
    IF pg_var_dwzpfa <= pg_var_ycuinr THEN
        pg_var_stvcrc := pg_var_dwzpfa + 3;
    ELSE
        pg_var_stvcrc := pg_var_ycuinr + 2;
    END IF;
    
    IF pg_var_stvcrc <= pg_var_fixpfp THEN
        pg_var_stvcrc := pg_var_fixpfp + 1;
    END IF;
    
    RETURN pg_var_stvcrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojhtsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ojhtsx(pg_var_hfcsbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adwpbt INTEGER := 0;
    pg_var_jrwzoo RECORD;
    pg_var_xfhmqw INTEGER;
BEGIN
    IF ((SELECT pg_proc_zjvttw(92)))::boolean THEN
        RETURN (((SELECT pg_proc_pjnrqa(29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    FOR pg_var_jrwzoo IN 
        SELECT pg_col_bucnpk, pg_col_sabjlw 
        FROM pg_tbl_xamwog 
        WHERE pg_col_iapxsr BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_sopxmn(65, 98)))::boolean THEN
            pg_var_xfhmqw := pg_var_hfcsbt % 3 + 1;
            pg_var_adwpbt := (((SELECT pg_proc_rjgmby(48, 63))::INTEGER ) - (49) + COALESCE(pg_var_adwpbt, 0));
        ELSE
            pg_var_adwpbt := pg_var_adwpbt + pg_var_jrwzoo.pg_col_bucnpk;
        END IF;
    END LOOP;
    
    IF pg_var_adwpbt > 1000 THEN
        pg_var_adwpbt := pg_var_adwpbt - (pg_var_adwpbt % 50);
    END IF;
    
    RETURN (((SELECT pg_proc_mptcpk(-73, 82))::INTEGER) - (0) + COALESCE(pg_var_adwpbt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xehilo----- */
CREATE OR REPLACE FUNCTION pg_proc_xehilo(pg_var_kenktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxbtfp INTEGER;
    pg_var_irauak INTEGER;
    pg_var_nvegvu INTEGER := 0;
BEGIN
    SELECT pg_col_vocntu, pg_col_dbgpzm 
    INTO pg_var_zxbtfp, pg_var_irauak
    FROM pg_tbl_qbgaps 
    WHERE pg_col_owjdgo = pg_var_kenktg;
    
    IF pg_var_zxbtfp <= pg_var_irauak THEN
        pg_var_nvegvu := 1;
    END IF;
    
    RETURN pg_var_nvegvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lpxtqt(pg_var_npetba INTEGER, pg_var_hfgxju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsdcur INTEGER;
    pg_var_mphfqq INTEGER;
BEGIN
    SELECT pg_col_rvrsmb INTO pg_var_xsdcur
    FROM pg_tbl_nbewuh
    WHERE pg_col_rlznmi = pg_var_npetba;
    
    IF ((SELECT pg_proc_ojhtsx(-3)))::boolean THEN
        RETURN (((SELECT pg_proc_xehilo(-77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mphfqq := ((pg_var_xsdcur - pg_var_hfgxju) * 100) / pg_var_hfgxju;
    
    RETURN pg_var_mphfqq;
END;
$$ LANGUAGE plpgsql;