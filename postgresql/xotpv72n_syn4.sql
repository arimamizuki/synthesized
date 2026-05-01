/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qmwhxo (
    pg_col_jrahgw INTEGER PRIMARY KEY,
    pg_col_jtzcpw INTEGER NOT NULL,
    pg_col_pbqnvr INTEGER
);
INSERT INTO pg_tbl_qmwhxo (pg_col_jrahgw, pg_col_jtzcpw, pg_col_pbqnvr) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_bpczzu (
    pg_col_plsstl INTEGER PRIMARY KEY,
    pg_col_sgenrd INTEGER NOT NULL,
    pg_col_jxqbwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpczzu (pg_col_plsstl, pg_col_sgenrd, pg_col_jxqbwp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_neopda (
    pg_col_rnmrvi INTEGER PRIMARY KEY,
    pg_col_svpazx INTEGER NOT NULL,
    pg_col_kqnsox INTEGER NOT NULL
);
INSERT INTO pg_tbl_neopda (pg_col_rnmrvi, pg_col_svpazx, pg_col_kqnsox) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uoswqs (
    pg_col_zseova INTEGER PRIMARY KEY,
    pg_col_ycqpyi INTEGER NOT NULL,
    pg_col_rzyseg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoswqs (pg_col_zseova, pg_col_ycqpyi, pg_col_rzyseg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_irsqiy (
    pg_col_uycequ INTEGER PRIMARY KEY,
    pg_col_czevhi INTEGER NOT NULL,
    pg_col_ovxtwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irsqiy (pg_col_uycequ, pg_col_czevhi, pg_col_ovxtwy) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ldmctu (
    pg_col_fdyyae INTEGER PRIMARY KEY,
    pg_col_tvueqv INTEGER NOT NULL,
    pg_col_ktfsxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldmctu (pg_col_fdyyae, pg_col_tvueqv, pg_col_ktfsxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_abridq (
    pg_col_zyuraa INTEGER PRIMARY KEY,
    pg_col_zmgmua INTEGER NOT NULL,
    pg_col_gcdmmk INTEGER
);
INSERT INTO pg_tbl_abridq (pg_col_zyuraa, pg_col_zmgmua, pg_col_gcdmmk) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmycko----- */
CREATE OR REPLACE FUNCTION pg_proc_zmycko(pg_var_btmpnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrger INTEGER;
    pg_var_pvjmip INTEGER;
    pg_var_tvnqdc INTEGER;
BEGIN
    SELECT pg_col_jxqbwp INTO pg_var_vzrger
    FROM pg_tbl_bpczzu
    WHERE pg_col_plsstl = pg_var_btmpnn;
    
    pg_var_pvjmip := 2000;
    
    IF pg_var_vzrger IS NULL THEN
        pg_var_tvnqdc := -100;
    ELSE
        pg_var_tvnqdc := pg_var_vzrger - pg_var_pvjmip;
    END IF;
    
    RETURN pg_var_tvnqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfvgln----- */
CREATE OR REPLACE FUNCTION pg_proc_tfvgln(pg_var_ufmdnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onguqp INTEGER := 0;
    pg_var_fhlkwf RECORD;
BEGIN
    FOR pg_var_fhlkwf IN 
        SELECT pg_col_svpazx, pg_col_kqnsox 
        FROM pg_tbl_neopda 
        WHERE pg_col_rnmrvi BETWEEN 100 AND 199
    LOOP
        IF pg_var_fhlkwf.pg_col_kqnsox = 0 THEN
            pg_var_onguqp := pg_var_onguqp + pg_var_fhlkwf.pg_col_svpazx;
        END IF;
    END LOOP;
    
    RETURN pg_var_onguqp * pg_var_ufmdnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euyirm----- */
CREATE OR REPLACE FUNCTION pg_proc_euyirm(pg_var_xwadph INTEGER, pg_var_akoxhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buiydu INTEGER;
    pg_var_zxchfs INTEGER;
BEGIN
    SELECT pg_col_ycqpyi INTO pg_var_buiydu
    FROM pg_tbl_uoswqs
    WHERE pg_col_zseova = pg_var_xwadph;
    
    IF pg_var_buiydu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxchfs := (pg_var_buiydu / 10000) + (pg_var_akoxhi * 3);
    
    IF pg_var_zxchfs > 20 THEN
        pg_var_zxchfs := 20;
    END IF;
    
    RETURN pg_var_zxchfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzjjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jzjjbc(pg_var_bdoadk INTEGER, pg_var_zruzej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tarkat INTEGER;
    pg_var_iuivna INTEGER;
    pg_var_havsiy INTEGER;
BEGIN
    SELECT pg_col_ovxtwy INTO pg_var_iuivna FROM pg_tbl_irsqiy WHERE pg_col_uycequ = pg_var_zruzej;
    
    IF pg_var_bdoadk < 2 THEN
        pg_var_havsiy := 1;
    ELSIF pg_var_bdoadk < 5 THEN
        pg_var_havsiy := 2;
    ELSE
        pg_var_havsiy := 3;
    END IF;
    
    pg_var_tarkat := pg_var_iuivna * pg_var_havsiy;
    
    IF pg_var_tarkat > 1000 THEN
        pg_var_tarkat := 1000;
    END IF;
    
    RETURN pg_var_tarkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egycow----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF pg_var_jpecji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwimsa := 50;
    
    IF pg_var_jpecji > 600000 THEN
        pg_var_jpecji := 30;
    ELSE
        pg_var_jpecji := 20;
    END IF;
    
    pg_var_qvqidt := pg_var_qvqidt * 10;
    
    pg_var_httnlt := pg_var_dwimsa + pg_var_jpecji + pg_var_qvqidt;
    
    IF pg_var_httnlt > 100 THEN
        pg_var_httnlt := 100;
    END IF;
    
    RETURN pg_var_httnlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amszof----- */
CREATE OR REPLACE FUNCTION pg_proc_amszof(pg_var_vnisuz INTEGER, pg_var_awgurq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oubfxi INTEGER;
    pg_var_srwlmn INTEGER;
    pg_var_obykbm INTEGER;
BEGIN
    SELECT pg_col_tvueqv INTO pg_var_oubfxi FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz;
    
    IF pg_var_oubfxi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srwlmn := pg_var_oubfxi * pg_var_awgurq;
    pg_var_obykbm := pg_var_srwlmn - (SELECT pg_col_tvueqv FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz);
    
    IF pg_var_obykbm < 0 THEN
        pg_var_obykbm := 0;
    END IF;
    
    RETURN pg_var_obykbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckydoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckydoy(pg_var_kkfelk INTEGER, pg_var_jckbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhgooi INTEGER;
    pg_var_ejhmkp INTEGER;
    pg_var_nssips INTEGER;
BEGIN
    SELECT pg_col_gcdmmk, pg_col_zmgmua INTO pg_var_uhgooi, pg_var_nssips
    FROM pg_tbl_abridq
    WHERE pg_col_zyuraa = pg_var_kkfelk;
    
    IF pg_var_uhgooi IS NULL OR pg_var_uhgooi < pg_var_nssips THEN
        RETURN 0;
    END IF;
    
    pg_var_ejhmkp := pg_var_uhgooi * pg_var_jckbxh / 100;
    
    IF pg_var_ejhmkp > 10000 THEN
        pg_var_ejhmkp := 10000;
    END IF;
    
    RETURN pg_var_ejhmkp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fsbbxa(pg_var_bfashq INTEGER, pg_var_zztykj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cagaqi INTEGER;
    pg_var_gafiof INTEGER;
    pg_var_atlsrv INTEGER;
    pg_var_biynmw INTEGER;
    pg_var_pxgjsu INTEGER;
BEGIN
    pg_var_cagaqi := (((SELECT pg_proc_zmycko(93))::INTEGER) - (-100) + COALESCE(pg_var_cagaqi, 0));
    pg_var_gafiof := (((SELECT pg_proc_euyirm(-58, -31))::INTEGER) - (0) + COALESCE(pg_var_gafiof, 0));
    
    SELECT pg_col_jtzcpw, pg_var_zztykj - pg_col_pbqnvr 
    INTO pg_var_biynmw, pg_var_pxgjsu
    FROM pg_tbl_qmwhxo 
    WHERE pg_col_jrahgw = pg_var_bfashq;
    
    IF pg_var_biynmw < pg_var_cagaqi AND ((SELECT pg_proc_amszof(-88, 40)))::boolean THEN
        pg_var_atlsrv := (((SELECT pg_proc_jzjjbc(92, -39))::INTEGER) - (0) + COALESCE(pg_var_atlsrv, 0));
    ELSIF pg_var_biynmw < pg_var_cagaqi THEN
        pg_var_atlsrv := 7;
    ELSIF pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := (((SELECT pg_proc_ckydoy(54, -88))::INTEGER) - (0) + COALESCE(pg_var_atlsrv, 0));
    ELSE
        pg_var_atlsrv := (((SELECT pg_proc_egycow(33))::INTEGER) - (-1) + COALESCE(pg_var_atlsrv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tfvgln(43))::INTEGER) - (3225) + COALESCE(pg_var_atlsrv, 0));
END;
$$ LANGUAGE plpgsql;