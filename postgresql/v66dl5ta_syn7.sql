/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_urxxsc (
    pg_col_sqrkse INTEGER PRIMARY KEY,
    pg_col_ucpnbo INTEGER NOT NULL,
    pg_col_agvbvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_urxxsc (pg_col_sqrkse, pg_col_ucpnbo, pg_col_agvbvj) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxotu (
    pg_col_blxybb INTEGER PRIMARY KEY,
    pg_col_umflae INTEGER NOT NULL,
    pg_col_jhcuep INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxotu (pg_col_blxybb, pg_col_umflae, pg_col_jhcuep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvhfv (
    pg_col_tszflb INTEGER PRIMARY KEY,
    pg_col_bzjqfd INTEGER NOT NULL,
    pg_col_uwvfdm INTEGER
);
INSERT INTO pg_tbl_xpvhfv (pg_col_tszflb, pg_col_bzjqfd, pg_col_uwvfdm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_catyyf (
    pg_col_bxbtpu INTEGER PRIMARY KEY,
    pg_col_xsshto INTEGER NOT NULL,
    pg_col_qgryea INTEGER NOT NULL
);
INSERT INTO pg_tbl_catyyf (pg_col_bxbtpu, pg_col_xsshto, pg_col_qgryea) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnnnif (
    pg_col_qkatvs INTEGER PRIMARY KEY,
    pg_col_aqkkzt INTEGER NOT NULL,
    pg_col_lirqpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnnif (pg_col_qkatvs, pg_col_aqkkzt, pg_col_lirqpa) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qsgmoj (
    pg_col_xlbtjs INTEGER PRIMARY KEY,
    pg_col_syegtt INTEGER NOT NULL,
    pg_col_rrsifs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsgmoj (pg_col_xlbtjs, pg_col_syegtt, pg_col_rrsifs) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_ohzuif (
    pg_col_wllzgx INTEGER PRIMARY KEY,
    pg_col_pewwua INTEGER NOT NULL,
    pg_col_ectkld INTEGER
);
INSERT INTO pg_tbl_ohzuif (pg_col_wllzgx, pg_col_pewwua, pg_col_ectkld) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_edpjhe (
    pg_col_zrnozo INTEGER PRIMARY KEY,
    pg_col_fnjear INTEGER NOT NULL,
    pg_col_jreyih INTEGER NOT NULL
);
INSERT INTO pg_tbl_edpjhe (pg_col_zrnozo, pg_col_fnjear, pg_col_jreyih) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_poslve (
    pg_col_zlvkbc INTEGER PRIMARY KEY,
    pg_col_aettjq INTEGER NOT NULL,
    pg_col_jrgugb INTEGER
);
INSERT INTO pg_tbl_poslve (pg_col_zlvkbc, pg_col_aettjq, pg_col_jrgugb) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drzmum----- */
CREATE OR REPLACE FUNCTION pg_proc_drzmum(pg_var_tmrrta INTEGER, pg_var_tlmwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwewg INTEGER;
    pg_var_wdyugc INTEGER;
    pg_var_dgfork INTEGER;
BEGIN
    SELECT pg_col_xsshto, pg_col_qgryea INTO pg_var_fuwewg, pg_var_wdyugc
    FROM pg_tbl_catyyf
    WHERE pg_col_bxbtpu = pg_var_tmrrta;
    
    IF pg_var_tlmwlx <= pg_var_fuwewg THEN
        pg_var_dgfork := 50;
    ELSE
        pg_var_dgfork := 50 + ((pg_var_tlmwlx - pg_var_fuwewg) * pg_var_wdyugc);
    END IF;
    
    RETURN pg_var_dgfork;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semicv----- */
CREATE OR REPLACE FUNCTION pg_proc_semicv(pg_var_sctyjv INTEGER, pg_var_pfdfmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajilph INTEGER;
    pg_var_kboika INTEGER;
    pg_var_yunkxb INTEGER;
BEGIN
    SELECT pg_col_aqkkzt, pg_col_lirqpa INTO pg_var_kboika, pg_var_yunkxb
    FROM pg_tbl_tnnnif WHERE pg_col_qkatvs = pg_var_sctyjv;
    
    IF pg_var_kboika IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ajilph := pg_var_yunkxb + pg_var_pfdfmm;
    
    IF pg_var_ajilph > pg_var_kboika THEN
        pg_var_ajilph := pg_var_kboika;
    END IF;
    
    RETURN pg_var_ajilph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfrfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfrfbf(pg_var_cgukqj INTEGER, pg_var_qlonzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eikkii INTEGER;
    pg_var_bwlkmm INTEGER;
BEGIN
    SELECT MAX(pg_col_agvbvj) INTO pg_var_eikkii
    FROM pg_tbl_urxxsc
    WHERE pg_col_ucpnbo = pg_var_cgukqj;
    
    IF ((SELECT pg_proc_drzmum(23, -78)))::boolean THEN
        pg_var_bwlkmm := (((SELECT pg_proc_semicv(66, -97))::INTEGER) - (0) + COALESCE(pg_var_bwlkmm, 0));
    ELSE
        pg_var_bwlkmm := 0;
    END IF;
    
    RETURN pg_var_bwlkmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxldqj----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lylayv.pg_col_amwktt <= pg_var_lylayv.pg_col_fkcrsq THEN
        pg_var_adnpst := 7;
        pg_var_owmqeq := pg_var_adnpst * pg_var_jdgran * 2;
        
        IF pg_var_owmqeq > 100 THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN pg_var_owmqeq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svtkum----- */
CREATE OR REPLACE FUNCTION pg_proc_svtkum(pg_var_mysxfu INTEGER, pg_var_oltinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjnzmi INTEGER;
    pg_var_dmhyjr INTEGER;
    pg_var_qrnykt INTEGER;
BEGIN
    SELECT pg_col_bzjqfd, COALESCE(pg_col_uwvfdm, 0)
    INTO pg_var_vjnzmi, pg_var_dmhyjr
    FROM pg_tbl_xpvhfv
    WHERE pg_col_tszflb = pg_var_mysxfu;
    
    IF pg_var_vjnzmi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrnykt := (pg_var_vjnzmi + pg_var_oltinv) * (pg_var_dmhyjr + 1);
    
    IF pg_var_qrnykt > 1000 THEN
        pg_var_qrnykt := 1000;
    ELSIF pg_var_qrnykt < 0 THEN
        pg_var_qrnykt := 0;
    END IF;
    
    RETURN pg_var_qrnykt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wujgab----- */
CREATE OR REPLACE FUNCTION pg_proc_wujgab(pg_var_oifeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tozcxa INTEGER := 0;
    pg_var_aymwif RECORD;
BEGIN
    FOR pg_var_aymwif IN 
        SELECT pg_col_umflae, pg_col_jhcuep 
        FROM pg_tbl_wzxotu 
        WHERE pg_col_blxybb BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pxldqj(13, 13)))::boolean THEN
            pg_var_tozcxa := (((SELECT pg_proc_svtkum(-47, -8))::INTEGER ) - (-1) + COALESCE(pg_var_tozcxa, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tozcxa * pg_var_oifeuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixajl----- */
CREATE OR REPLACE FUNCTION pg_proc_uixajl(pg_var_drlsst INTEGER, pg_var_fdgmsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzpubl INTEGER;
    pg_var_hgjtrs INTEGER;
    pg_var_ffjbeb INTEGER;
BEGIN
    SELECT pg_col_aettjq, pg_col_jrgugb INTO pg_var_fzpubl, pg_var_hgjtrs
    FROM pg_tbl_poslve WHERE pg_col_zlvkbc = pg_var_drlsst;
    
    IF pg_var_fzpubl < 30000 THEN
        pg_var_ffjbeb := 10;
    ELSIF pg_var_fzpubl < 60000 THEN
        pg_var_ffjbeb := 5;
    ELSE
        pg_var_ffjbeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_hgjtrs > pg_var_fdgmsx THEN
        pg_var_ffjbeb := pg_var_ffjbeb + 3;
    END IF;
    
    RETURN pg_var_ffjbeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfoono----- */
CREATE OR REPLACE FUNCTION pg_proc_bfoono(pg_var_crqygf INTEGER, pg_var_vgrfyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibvmf INTEGER;
    pg_var_nfkmmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ectkld), 0)
    INTO pg_var_xibvmf
    FROM pg_tbl_ohzuif
    WHERE pg_col_pewwua > pg_var_vgrfyh
    AND pg_col_wllzgx BETWEEN (pg_var_crqygf * 100) AND (pg_var_crqygf * 100 + 99);
    
    IF pg_var_xibvmf > 0 THEN
        SELECT AVG(pg_col_ectkld)::INTEGER
        INTO pg_var_nfkmmt
        FROM pg_tbl_ohzuif
        WHERE pg_col_pewwua > pg_var_vgrfyh;
        
        pg_var_xibvmf := pg_var_xibvmf + pg_var_nfkmmt;
    END IF;
    
    RETURN pg_var_xibvmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjltlp----- */
CREATE OR REPLACE FUNCTION pg_proc_xjltlp(pg_var_djjull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpt INTEGER;
    pg_var_dnvhxl INTEGER;
    pg_var_hrzhei INTEGER;
BEGIN
    SELECT pg_col_fnjear, pg_col_jreyih INTO pg_var_dnvhxl, pg_var_hrzhei
    FROM pg_tbl_edpjhe
    WHERE pg_col_zrnozo = pg_var_djjull;
    
    IF pg_var_dnvhxl IS NULL OR pg_var_hrzhei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifidpt := (pg_var_dnvhxl / 100) + (pg_var_hrzhei * 2);
    
    IF pg_var_ifidpt > 1000 THEN
        pg_var_ifidpt := 1000;
    ELSIF pg_var_ifidpt < 0 THEN
        pg_var_ifidpt := 0;
    END IF;
    
    RETURN pg_var_ifidpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnyqtb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnyqtb(pg_var_xkpudf INTEGER, pg_var_duvzke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqifig INTEGER;
    pg_var_lzhngl INTEGER;
BEGIN
    SELECT pg_col_rrsifs INTO pg_var_fqifig
    FROM pg_tbl_qsgmoj
    WHERE pg_col_xlbtjs = pg_var_xkpudf;
    
    IF pg_var_fqifig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzhngl := pg_var_fqifig - pg_var_duvzke;
    
    IF ((SELECT pg_proc_bfoono(42, 93)))::boolean THEN
        pg_var_lzhngl := (((SELECT pg_proc_xjltlp(9))::INTEGER) - (-1) + COALESCE(pg_var_lzhngl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uixajl(-11, -19))::INTEGER) - (1) + COALESCE(pg_var_lzhngl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF ((SELECT pg_proc_zfrfbf(-20, 94)))::boolean THEN
        pg_var_nbiznu := 0;
    END IF;
    
    pg_var_cjqshs := (((SELECT pg_proc_mnyqtb(95, 77))::INTEGER) - (-1) + COALESCE(pg_var_cjqshs, 0));
    
    RETURN (((SELECT pg_proc_wujgab(-89))::INTEGER) - (-6675) + COALESCE(pg_var_cjqshs, 0));
END;
$$ LANGUAGE plpgsql;