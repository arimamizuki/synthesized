/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ljutez (
    pg_col_teunxk INTEGER PRIMARY KEY,
    pg_col_qejmyn INTEGER NOT NULL,
    pg_col_yeofbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljutez (pg_col_teunxk, pg_col_qejmyn, pg_col_yeofbf) VALUES
(101, 5120, 25),
(102, 7200, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_yurymy (
    pg_col_fozzcd INTEGER PRIMARY KEY,
    pg_col_ysdviz INTEGER NOT NULL,
    pg_col_athyzf INTEGER
);
INSERT INTO pg_tbl_yurymy (pg_col_fozzcd, pg_col_ysdviz, pg_col_athyzf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvoqw (
    pg_col_vymyjc INTEGER PRIMARY KEY,
    pg_col_qfixxp INTEGER NOT NULL,
    pg_col_sxwoud INTEGER
);
INSERT INTO pg_tbl_wfvoqw (pg_col_vymyjc, pg_col_qfixxp, pg_col_sxwoud) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_guaszf (
    pg_col_inseac INTEGER PRIMARY KEY,
    pg_col_cacabi INTEGER NOT NULL,
    pg_col_bklkni INTEGER
);
INSERT INTO pg_tbl_guaszf (pg_col_inseac, pg_col_cacabi, pg_col_bklkni) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_yliexw (
    pg_col_wduwfi INTEGER PRIMARY KEY,
    pg_col_qdokok INTEGER NOT NULL,
    pg_col_pspqaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yliexw (pg_col_wduwfi, pg_col_qdokok, pg_col_pspqaj) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mfgjit (
    pg_col_hpdfmo INTEGER PRIMARY KEY,
    pg_col_ebvupd INTEGER NOT NULL,
    pg_col_seznnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgjit (pg_col_hpdfmo, pg_col_ebvupd, pg_col_seznnj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lwyllv (
    pg_col_hgeyin INTEGER PRIMARY KEY,
    pg_col_lslvrt INTEGER NOT NULL,
    pg_col_zjxofn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwyllv (pg_col_hgeyin, pg_col_lslvrt, pg_col_zjxofn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdvho (
    pg_col_ljlypk INTEGER PRIMARY KEY,
    pg_col_nliovw INTEGER NOT NULL,
    pg_col_pvkeml INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwdvho (pg_col_ljlypk, pg_col_nliovw, pg_col_pvkeml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_jkcdbl (
    pg_col_hikgsp INTEGER PRIMARY KEY,
    pg_col_prryct INTEGER NOT NULL,
    pg_col_eigvae INTEGER
);
INSERT INTO pg_tbl_jkcdbl (pg_col_hikgsp, pg_col_prryct, pg_col_eigvae) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ugcgzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcgzb(pg_var_grkaxx INTEGER, pg_var_nyfkfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sypvxj INTEGER;
    pg_var_awjcxy INTEGER;
BEGIN
    SELECT AVG(pg_col_prryct - pg_col_eigvae) INTO pg_var_awjcxy 
    FROM pg_tbl_jkcdbl;
    
    IF pg_var_awjcxy IS NULL THEN
        pg_var_sypvxj := pg_var_grkaxx * 2;
    ELSE
        pg_var_sypvxj := pg_var_grkaxx + (pg_var_awjcxy * pg_var_nyfkfu);
    END IF;
    
    RETURN pg_var_sypvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adyopv----- */
CREATE OR REPLACE FUNCTION pg_proc_adyopv(pg_var_phhpvg INTEGER, pg_var_haayuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evmwjr INTEGER;
    pg_var_aldumc INTEGER;
    pg_var_ihyefa INTEGER;
BEGIN
    SELECT pg_col_ebvupd INTO pg_var_aldumc FROM pg_tbl_mfgjit WHERE pg_col_hpdfmo = pg_var_phhpvg;
    
    IF pg_var_aldumc > 60 THEN
        pg_var_ihyefa := pg_var_haayuv * 15 / 100;
    ELSIF pg_var_aldumc < 18 THEN
        pg_var_ihyefa := pg_var_haayuv * 10 / 100;
    ELSE
        pg_var_ihyefa := pg_var_haayuv * 5 / 100;
    END IF;
    
    pg_var_evmwjr := pg_var_haayuv - pg_var_ihyefa;
    
    IF pg_var_evmwjr < 50 THEN
        pg_var_evmwjr := 50;
    END IF;
    
    RETURN pg_var_evmwjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iynjyz----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF pg_var_sqyplq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pfawit := pg_var_sqyplq - pg_var_wjqqge;
    
    IF pg_var_pfawit < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_pfawit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqrgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_eqrgyo(pg_var_cacfdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czdagy INTEGER;
    pg_var_dqcdlu INTEGER;
    pg_var_ekgorv INTEGER;
BEGIN
    SELECT pg_col_bklkni, pg_col_cacabi 
    INTO pg_var_czdagy, pg_var_dqcdlu
    FROM pg_tbl_guaszf 
    WHERE pg_col_inseac = pg_var_cacfdo;
    
    IF pg_var_czdagy IS NULL OR pg_var_dqcdlu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgorv := (pg_var_czdagy * 1000) / pg_var_dqcdlu;
    
    IF pg_var_ekgorv < 0 THEN
        pg_var_ekgorv := 0;
    END IF;
    
    RETURN pg_var_ekgorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiojqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uiojqe(pg_var_qcwcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsouq INTEGER := 0;
    pg_var_nmebwn RECORD;
BEGIN
    FOR pg_var_nmebwn IN SELECT pg_col_qfixxp, pg_col_sxwoud FROM pg_tbl_wfvoqw
    LOOP
        IF pg_var_nmebwn.pg_col_qfixxp > pg_var_qcwcwj THEN
            pg_var_jjsouq := pg_var_jjsouq + pg_var_nmebwn.pg_col_sxwoud;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjsouq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvtvzn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvtvzn(pg_var_aljqqe INTEGER, pg_var_zofaqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlkdv INTEGER;
    pg_var_hjbtyf INTEGER;
    pg_var_mbzfzk INTEGER;
BEGIN
    SELECT pg_col_pspqaj INTO pg_var_enlkdv FROM pg_tbl_yliexw WHERE pg_col_wduwfi = pg_var_aljqqe;
    
    IF pg_var_zofaqu >= 8 THEN
        pg_var_hjbtyf := 20;
    ELSIF pg_var_zofaqu >= 6 THEN
        pg_var_hjbtyf := 15;
    ELSIF pg_var_zofaqu >= 4 THEN
        pg_var_hjbtyf := 10;
    ELSE
        pg_var_hjbtyf := 0;
    END IF;
    
    pg_var_mbzfzk := pg_var_enlkdv - (pg_var_enlkdv * pg_var_hjbtyf / 100);
    
    IF pg_var_mbzfzk < 50 THEN
        pg_var_mbzfzk := 50;
    END IF;
    
    RETURN pg_var_mbzfzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfpvsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qfpvsu(pg_var_toglyv INTEGER, pg_var_vwtuum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utoftt INTEGER;
    pg_var_cvsrlg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cvsrlg 
    FROM pg_tbl_lwyllv 
    WHERE pg_col_hgeyin = pg_var_toglyv;
    
    IF pg_var_cvsrlg = 0 THEN
        pg_var_utoftt := 0;
    ELSIF pg_var_vwtuum >= 56 THEN
        pg_var_utoftt := 1;
    ELSE
        pg_var_utoftt := -1;
    END IF;
    
    RETURN pg_var_utoftt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umvocs----- */
CREATE OR REPLACE FUNCTION pg_proc_umvocs(pg_var_ufzuil INTEGER, pg_var_nnxxky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bycctu INTEGER;
    pg_var_upcmbg INTEGER;
    pg_var_xjovga INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upcmbg 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 0;
    
    SELECT COALESCE(SUM(pg_col_nliovw), 0) INTO pg_var_xjovga 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 1;
    
    pg_var_bycctu := pg_var_xjovga;
    
    IF pg_var_upcmbg > 0 AND pg_var_nnxxky > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75 * (100 - pg_var_nnxxky) / 100);
    ELSIF pg_var_upcmbg > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75);
    END IF;
    
    pg_var_bycctu := pg_var_bycctu * pg_var_ufzuil;
    
    RETURN pg_var_bycctu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcfdyn----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := pg_var_rjcjlh + (pg_var_rnpubx * 3);
    ELSE
        pg_var_dmysca := pg_var_rnpubx * 2;
    END IF;
    
    RETURN pg_var_dmysca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngcvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ngcvxa(pg_var_ebfhnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhsvhl INTEGER;
    pg_var_bmkash INTEGER;
    pg_var_bvoqxi INTEGER;
BEGIN
    SELECT pg_col_ysdviz, pg_col_athyzf INTO pg_var_lhsvhl, pg_var_bmkash
    FROM pg_tbl_yurymy WHERE pg_col_fozzcd = pg_var_ebfhnx;
    
    IF pg_var_lhsvhl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvoqxi := (pg_var_lhsvhl * 10) - pg_var_bmkash;
    
    IF pg_var_bvoqxi < 0 THEN
        pg_var_bvoqxi := 0;
    END IF;
    
    RETURN pg_var_bvoqxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdttbo----- */
CREATE OR REPLACE FUNCTION pg_proc_sdttbo(pg_var_rvjmcd INTEGER, pg_var_ccnssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shlgwx text[];
    pg_var_wsuzrf text[];
    pg_var_sluviv int;
    pg_var_piqoyo int;
    pg_var_vdklwz text;
    pg_var_fediuy text;
    pg_var_pybdwk text;
BEGIN
    pg_var_fediuy := (SELECT pg_proc_rvtvzn(-33, 88))::text;
    pg_var_pybdwk := (SELECT pg_proc_iynjyz(21, 58))::text;
    
    IF ((SELECT pg_proc_ngcvxa(8)))::boolean THEN
        RETURN (((SELECT pg_proc_uiojqe(42))::INTEGER) - (1200) + COALESCE(0, 0));
    END IF;

    pg_var_vdklwz := (SELECT pg_proc_eqrgyo(-2))::text;

    pg_var_shlgwx := string_to_array(pg_var_fediuy, E'\n');
    pg_var_wsuzrf := string_to_array(pg_var_pybdwk, E'\n');
    pg_var_sluviv := (((SELECT pg_proc_zcfdyn(-68, 12))::int) - (24) + COALESCE(pg_var_sluviv, 0));

    pg_var_piqoyo := (((SELECT pg_proc_ugcgzb(0, 97))::int) - (388000) + COALESCE(pg_var_piqoyo, 0));
    WHILE pg_var_piqoyo < pg_var_sluviv LOOP
        pg_var_piqoyo := (((SELECT pg_proc_adyopv(-33, -73))::int) - (50) + COALESCE(pg_var_piqoyo, 0));

        IF ((SELECT pg_proc_qfpvsu(-19, -69)))::boolean THEN
            pg_var_vdklwz := (SELECT pg_proc_umvocs(-36, -85))::text;
        END IF;
    END LOOP;

    RETURN length(pg_var_vdklwz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubibac----- */
CREATE OR REPLACE FUNCTION pg_proc_ubibac(pg_var_sewkbl INTEGER, pg_var_cynsxs INTEGER, pg_var_cxdgxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaqhh INTEGER;
    pg_var_wruwwt INTEGER;
    pg_var_stczbg INTEGER;
    pg_var_clqeux INTEGER := 10;
BEGIN
    SELECT pg_col_qejmyn, pg_col_yeofbf INTO pg_var_wruwwt, pg_var_stczbg
    FROM pg_tbl_ljutez
    WHERE pg_col_teunxk = pg_var_sewkbl;
    
    IF pg_var_wruwwt <= pg_var_cynsxs THEN
        pg_var_vvaqhh := pg_var_cxdgxi;
    ELSE
        pg_var_vvaqhh := pg_var_cxdgxi + pg_var_stczbg + ((pg_var_wruwwt - pg_var_cynsxs) * pg_var_clqeux);
    END IF;
    
    RETURN pg_var_vvaqhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_sdttbo(-48, -29)))::boolean THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN (((SELECT pg_proc_ubibac(41, -41, 18))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;