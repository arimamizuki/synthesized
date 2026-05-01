/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uedwto (
    pg_col_ambwst INTEGER PRIMARY KEY,
    pg_col_vwaojk INTEGER NOT NULL,
    pg_col_zooimr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uedwto (pg_col_ambwst, pg_col_vwaojk, pg_col_zooimr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkxar (
    pg_col_mkwukr INTEGER PRIMARY KEY,
    pg_col_pxfpnw INTEGER NOT NULL,
    pg_col_olomsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftkxar (pg_col_mkwukr, pg_col_pxfpnw, pg_col_olomsp) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tpwjaf (
    pg_col_gpmial INTEGER PRIMARY KEY,
    pg_col_fimalz INTEGER NOT NULL,
    pg_col_ptszlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tpwjaf (pg_col_gpmial, pg_col_fimalz, pg_col_ptszlq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_abfkql (
    pg_col_hmgpxg INTEGER PRIMARY KEY,
    pg_col_esvvbi INTEGER NOT NULL,
    pg_col_xwozdh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abfkql (pg_col_hmgpxg, pg_col_esvvbi, pg_col_xwozdh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jqeaky (
    pg_col_bdrdgf INTEGER PRIMARY KEY,
    pg_col_mplfkm INTEGER NOT NULL,
    pg_col_vlsetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqeaky (pg_col_bdrdgf, pg_col_mplfkm, pg_col_vlsetr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cylrzt (
    pg_col_asuhjw INTEGER PRIMARY KEY,
    pg_col_fjfdpv INTEGER NOT NULL,
    pg_col_cvdbhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylrzt (pg_col_asuhjw, pg_col_fjfdpv, pg_col_cvdbhs) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hawkpm (
    pg_col_wlufkm INTEGER PRIMARY KEY,
    pg_col_esenxi INTEGER NOT NULL,
    pg_col_osyngn INTEGER
);
INSERT INTO pg_tbl_hawkpm (pg_col_wlufkm, pg_col_esenxi, pg_col_osyngn) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mvmrdn (
    pg_col_zlmujg INTEGER PRIMARY KEY,
    pg_col_nxnfuo INTEGER NOT NULL,
    pg_col_hoflnw INTEGER
);
INSERT INTO pg_tbl_mvmrdn (pg_col_zlmujg, pg_col_nxnfuo, pg_col_hoflnw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ulmwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpsec----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpsec(pg_var_ikynbc INTEGER, pg_var_ahnfpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymyto INTEGER;
    pg_var_cktbts INTEGER;
    pg_var_alzghy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_xwozdh = 0 THEN 1 ELSE 0 END)
    INTO pg_var_wymyto, pg_var_cktbts
    FROM pg_tbl_abfkql
    WHERE pg_col_esvvbi = pg_var_ikynbc;
    
    IF pg_var_wymyto = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_alzghy := (pg_var_wymyto - pg_var_cktbts) * pg_var_ikynbc * pg_var_ahnfpi;
    
    IF pg_var_cktbts > 0 THEN
        pg_var_alzghy := pg_var_alzghy + (pg_var_cktbts * pg_var_ikynbc * (pg_var_ahnfpi - 1));
    END IF;
    
    RETURN pg_var_alzghy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eimiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_eimiuw(pg_var_eufbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekelts INTEGER := 0;
    pg_var_nyzkot RECORD;
BEGIN
    FOR pg_var_nyzkot IN 
        SELECT pg_col_nxnfuo, pg_col_hoflnw 
        FROM pg_tbl_mvmrdn 
        WHERE pg_col_nxnfuo > pg_var_eufbjl
    LOOP
        pg_var_ekelts := pg_var_ekelts + pg_var_nyzkot.pg_col_hoflnw;
    END LOOP;
    
    RETURN pg_var_ekelts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptydsb----- */
CREATE OR REPLACE FUNCTION pg_proc_ptydsb(pg_var_siijvk INTEGER, pg_var_liaeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frwizm INTEGER := 0;
    pg_var_xfisvl RECORD;
    pg_var_slxkax INTEGER;
BEGIN
    FOR pg_var_xfisvl IN 
        SELECT pg_col_mplfkm, pg_col_vlsetr 
        FROM pg_tbl_jqeaky 
        WHERE pg_col_mplfkm >= pg_var_siijvk
    LOOP
        pg_var_slxkax := pg_var_xfisvl.pg_col_vlsetr * pg_var_liaeqo;
        pg_var_frwizm := pg_var_frwizm + (pg_var_xfisvl.pg_col_mplfkm * pg_var_slxkax);
    END LOOP;
    
    RETURN pg_var_frwizm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgyvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgyvr(pg_var_hrhjfq INTEGER, pg_var_jplpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miqkkh INTEGER;
    pg_var_poovxq INTEGER;
    pg_var_lqfyru INTEGER;
BEGIN
    SELECT pg_col_fjfdpv INTO pg_var_poovxq 
    FROM pg_tbl_cylrzt 
    WHERE pg_col_asuhjw = pg_var_hrhjfq;
    
    IF pg_var_poovxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_miqkkh := 20000 + (pg_var_jplpjv * 5000);
    
    IF pg_var_poovxq < pg_var_miqkkh THEN
        pg_var_lqfyru := 100000 - pg_var_poovxq;
        IF pg_var_lqfyru < 0 THEN
            pg_var_lqfyru := 0;
        END IF;
        RETURN pg_var_lqfyru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkoysz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkoysz(pg_var_dazark INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otzfwk INTEGER;
    pg_var_ujuopb INTEGER;
    pg_var_mmyuav INTEGER;
BEGIN
    SELECT pg_col_esenxi, pg_col_osyngn 
    INTO pg_var_otzfwk, pg_var_ujuopb
    FROM pg_tbl_hawkpm 
    WHERE pg_col_wlufkm = pg_var_dazark;
    
    IF pg_var_otzfwk >= 90 THEN
        pg_var_mmyuav := pg_var_otzfwk + 10;
    ELSIF pg_var_otzfwk >= 80 THEN
        pg_var_mmyuav := pg_var_otzfwk + 5;
    ELSE
        pg_var_mmyuav := pg_var_otzfwk;
    END IF;
    
    IF pg_var_ujuopb = 1 THEN
        pg_var_mmyuav := pg_var_mmyuav + 15;
    END IF;
    
    RETURN pg_var_mmyuav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrzwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_lrzwuu(pg_var_kzscnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypnza INTEGER;
    pg_var_bqmgrr INTEGER;
    pg_var_tfksqd INTEGER;
BEGIN
    SELECT SUM(pg_col_ptszlq) INTO pg_var_yypnza
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial = pg_var_kzscnx OR pg_col_fimalz > 10000;
    
    IF ((SELECT pg_proc_ptydsb(17, -16)))::boolean THEN
        pg_var_yypnza := (((SELECT pg_proc_vdgyvr(53, 94))::INTEGER) - (0) + COALESCE(pg_var_yypnza, 0));
    END IF;
    
    SELECT AVG(pg_col_ptszlq / NULLIF(pg_col_fimalz, 0) * 1000) INTO pg_var_bqmgrr
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial BETWEEN 100 AND 200;
    
    IF pg_var_bqmgrr IS NULL THEN
        pg_var_bqmgrr := 250;
    END IF;
    
    pg_var_tfksqd := (((SELECT pg_proc_fkoysz(89))::INTEGER) - (0) + COALESCE(pg_var_tfksqd, 0));
    
    RETURN (((SELECT pg_proc_eimiuw(77))::INTEGER) - (0) + COALESCE(pg_var_tfksqd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaizgc----- */
CREATE OR REPLACE FUNCTION pg_proc_yaizgc(pg_var_jwizwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npakru INTEGER;
    pg_var_xiijlw INTEGER;
    pg_var_acchzt INTEGER;
    pg_var_guoesy INTEGER;
BEGIN
    SELECT pg_col_pxfpnw, pg_col_olomsp
    INTO pg_var_npakru, pg_var_xiijlw
    FROM pg_tbl_ftkxar
    WHERE pg_col_mkwukr = pg_var_jwizwc;
    
    IF ((SELECT pg_proc_lrzwuu(-79)))::boolean THEN
        pg_var_acchzt := (pg_var_xiijlw - 2) * 10;
    ELSE
        pg_var_acchzt := 0;
    END IF;
    
    pg_var_guoesy := pg_var_npakru + pg_var_acchzt;
    
    RETURN (((SELECT pg_proc_ifpsec(13, 37))::INTEGER) - (0) + COALESCE(pg_var_guoesy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF pg_var_sdmfab >= 9 THEN
        pg_var_kkpufg := 300;
    ELSIF pg_var_sdmfab >= 7 THEN
        pg_var_kkpufg := 150;
    ELSE
        pg_var_kkpufg := 50;
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF pg_var_sywavi IS NULL THEN
        pg_var_sywavi := 0;
    END IF;
    
    RETURN (pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcwqsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwqsw(pg_var_mkwtph INTEGER, pg_var_yvoltu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krnkwn INTEGER;
    pg_var_rlvqvd INTEGER;
    pg_var_hqvmer INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_krnkwn FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph;
    SELECT COUNT(*) INTO pg_var_rlvqvd FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph AND pg_col_zooimr = 0;
    
    IF ((SELECT pg_proc_camxjv(-94, -47)))::boolean THEN
        pg_var_hqvmer := (((SELECT pg_proc_ulmwuo(-45))::INTEGER) - (-3375) + COALESCE(pg_var_hqvmer, 0));
    ELSE
        pg_var_hqvmer := pg_var_krnkwn * pg_var_mkwtph * pg_var_yvoltu;
    END IF;
    
    RETURN (((SELECT pg_proc_yaizgc(-27))::INTEGER) - (0) + COALESCE(pg_var_hqvmer, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := (SELECT pg_proc_vcwqsw(57, 20))::text;

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;