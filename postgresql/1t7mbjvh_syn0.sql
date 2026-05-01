/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wonqqd (
    pg_col_whsneu INTEGER PRIMARY KEY,
    pg_col_lherjj INTEGER NOT NULL,
    pg_col_zokqvd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wonqqd (pg_col_whsneu, pg_col_lherjj, pg_col_zokqvd) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_wvdgev (
    pg_col_nmqcso INTEGER PRIMARY KEY,
    pg_col_tudpen INTEGER NOT NULL,
    pg_col_qbuxpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvdgev (pg_col_nmqcso, pg_col_tudpen, pg_col_qbuxpy) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rqwbzj (
    pg_col_kedwyh INTEGER PRIMARY KEY,
    pg_col_ozcaix INTEGER NOT NULL,
    pg_col_lxakjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqwbzj (pg_col_kedwyh, pg_col_ozcaix, pg_col_lxakjt) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gavcjd (
    pg_col_hrznqf INTEGER PRIMARY KEY,
    pg_col_ppxiih INTEGER NOT NULL,
    pg_col_fhrnvs INTEGER
);
INSERT INTO pg_tbl_gavcjd (pg_col_hrznqf, pg_col_ppxiih, pg_col_fhrnvs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_grpehk (
    pg_col_xxtqzj INTEGER,
    pg_col_feeunn INTEGER,
    pg_col_tbybeh CHAR(10),
    pg_col_zdpzez INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_frbyxx (
    pg_col_zdpzez INTEGER,
    pg_col_hrygoo INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_xihcgj (
    pg_col_akhfrm VARCHAR(20),
    pg_col_xxtqzj INTEGER,
    pg_col_feeunn INTEGER,
    pg_col_gvequl TIMESTAMP,
    pg_col_xhcuiv VARCHAR(100)
);
INSERT INTO pg_tbl_grpehk (pg_col_xxtqzj, pg_col_feeunn, pg_col_tbybeh, pg_col_zdpzez) VALUES
(1, 100, 'reservado', 500),
(2, 200, 'confirmado', 501);
INSERT INTO pg_tbl_frbyxx (pg_col_zdpzez, pg_col_hrygoo) VALUES
(500, 10),
(501, 5);
INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'id de reserva no valido');
INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'No se puede anular una reserva ya confirmada');

CREATE TABLE IF NOT EXISTS pg_tbl_ofpiup (
    pg_col_slpeyf INTEGER PRIMARY KEY,
    pg_col_gcmrqv INTEGER NOT NULL,
    pg_col_omhyyd INTEGER
);
INSERT INTO pg_tbl_ofpiup (pg_col_slpeyf, pg_col_gcmrqv, pg_col_omhyyd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yqdeuj (
    pg_col_yechie INTEGER PRIMARY KEY,
    pg_col_doptao INTEGER NOT NULL,
    pg_col_rimeru INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqdeuj (pg_col_yechie, pg_col_doptao, pg_col_rimeru) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zrldsk (
    pg_col_cxhbva INTEGER PRIMARY KEY,
    pg_col_btspim INTEGER NOT NULL,
    pg_col_tqflkm INTEGER
);
INSERT INTO pg_tbl_zrldsk (pg_col_cxhbva, pg_col_btspim, pg_col_tqflkm) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pfngzq----- */
CREATE OR REPLACE FUNCTION pg_proc_pfngzq(pg_var_idhthm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoklzl INTEGER;
    pg_var_ibyjqz INTEGER;
    pg_var_kbxvjb INTEGER;
BEGIN
    SELECT pg_col_lherjj, pg_col_zokqvd 
    INTO pg_var_ibyjqz, pg_var_kbxvjb
    FROM pg_tbl_wonqqd 
    WHERE pg_col_whsneu = pg_var_idhthm;
    
    IF pg_var_kbxvjb IS NULL THEN
        pg_var_eoklzl := 0;
    ELSE
        pg_var_eoklzl := pg_var_ibyjqz * pg_var_kbxvjb;
    END IF;
    
    RETURN pg_var_eoklzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usgtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_usgtgl(pg_var_unqwru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgrlk INTEGER;
    pg_var_wsnhio INTEGER;
    pg_var_ocsbzt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_qbuxpy), 0) INTO pg_var_wsnhio, pg_var_ocsbzt
    FROM pg_tbl_wvdgev
    WHERE pg_col_tudpen = pg_var_unqwru % 2 + 1;
    
    IF pg_var_wsnhio = 0 THEN
        pg_var_krgrlk := 0;
    ELSE
        pg_var_krgrlk := pg_var_wsnhio * pg_var_ocsbzt * (pg_var_unqwru % 3 + 1);
    END IF;
    
    RETURN pg_var_krgrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itcmtt----- */
CREATE OR REPLACE FUNCTION pg_proc_itcmtt(pg_var_zjyvjy INTEGER, pg_var_bszrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxavy CHAR(10);
    pg_var_suwpxh INTEGER;
BEGIN
    SELECT pg_col_tbybeh, pg_col_zdpzez INTO pg_var_tkxavy, pg_var_suwpxh
    FROM pg_tbl_grpehk
    WHERE pg_col_xxtqzj = pg_var_zjyvjy AND pg_col_feeunn = pg_var_bszrtj;

    IF pg_var_suwpxh IS NULL THEN
        INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'id de reserva no valido');
        RETURN 0;
    END IF;

    IF pg_var_tkxavy != 'reservado' THEN
        INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'No se puede anular una reserva ya confirmada');
        RETURN 0;
    END IF;

    UPDATE pg_tbl_grpehk
    SET pg_col_tbybeh = 'anulado'
    WHERE pg_col_xxtqzj = pg_var_zjyvjy;

    UPDATE pg_tbl_frbyxx
    SET pg_col_hrygoo = pg_col_hrygoo + 1
    WHERE pg_col_zdpzez = pg_var_suwpxh;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwwlf----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opyimb----- */
CREATE OR REPLACE FUNCTION pg_proc_opyimb(pg_var_sztpbd INTEGER, pg_var_dhhuuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqwbsc INTEGER;
    pg_var_veuhqd INTEGER;
    pg_var_kqgugx INTEGER;
BEGIN
    pg_var_zqwbsc := pg_var_sztpbd * 10;
    
    IF pg_var_dhhuuz = 1 THEN
        pg_var_veuhqd := 2;
    ELSIF pg_var_dhhuuz = 2 THEN
        pg_var_veuhqd := 3;
    ELSE
        pg_var_veuhqd := 1;
    END IF;
    
    pg_var_kqgugx := pg_var_zqwbsc * pg_var_veuhqd;
    
    IF pg_var_kqgugx > 1000 THEN
        pg_var_kqgugx := 1000;
    END IF;
    
    RETURN pg_var_kqgugx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmkpu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmkpu(pg_var_pkynyc INTEGER, pg_var_qaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrvuou INTEGER;
    pg_var_nzubex INTEGER;
    pg_var_lvgwql INTEGER;
BEGIN
    SELECT pg_col_omhyyd INTO pg_var_jrvuou 
    FROM pg_tbl_ofpiup 
    WHERE pg_col_slpeyf = pg_var_pkynyc;
    
    IF ((SELECT pg_proc_opyimb(51, 1)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nzubex := 6000;
    
    IF (SELECT pg_col_gcmrqv FROM pg_tbl_ofpiup WHERE pg_col_slpeyf = pg_var_pkynyc) > pg_var_nzubex THEN
        pg_var_lvgwql := (((SELECT pg_proc_wxwwlf(-98, -50, 47))::INTEGER) - (0) + COALESCE(pg_var_lvgwql, 0));
    ELSE
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw;
    END IF;
    
    RETURN pg_var_lvgwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlkad----- */
CREATE OR REPLACE FUNCTION pg_proc_txlkad(pg_var_dcqveu INTEGER, pg_var_thlmnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pudqsv INTEGER;
    pg_var_sdrusw INTEGER := 56;
    pg_var_tikwun INTEGER := 10;
    pg_var_calwbt INTEGER;
BEGIN
    SELECT pg_col_ozcaix INTO pg_var_calwbt 
    FROM pg_tbl_rqwbzj 
    WHERE pg_col_kedwyh = pg_var_dcqveu;
    
    IF ((SELECT pg_proc_itcmtt(-36, 36)))::boolean THEN
        pg_var_pudqsv := (((SELECT pg_proc_wjmkpu(61, 5))::INTEGER) - (-1) + COALESCE(pg_var_pudqsv, 0));
    ELSIF pg_var_thlmnh < pg_var_sdrusw THEN
        pg_var_pudqsv := -1;
    ELSIF pg_var_calwbt >= pg_var_tikwun THEN
        pg_var_pudqsv := -2;
    ELSE
        pg_var_pudqsv := 1;
    END IF;
    
    RETURN pg_var_pudqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoisef----- */
CREATE OR REPLACE FUNCTION pg_proc_aoisef(pg_var_lzaurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgydom INTEGER;
    pg_var_mveabx INTEGER;
    pg_var_dejhno INTEGER;
BEGIN
    SELECT SUM(pg_col_fhrnvs) INTO pg_var_hgydom
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    SELECT AVG(pg_col_ppxiih) INTO pg_var_mveabx
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    IF pg_var_hgydom IS NULL OR pg_var_mveabx IS NULL THEN
        pg_var_dejhno := 0;
    ELSE
        pg_var_dejhno := pg_var_hgydom * 10 / pg_var_mveabx;
    END IF;
    
    RETURN pg_var_dejhno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwoxxr----- */
CREATE OR REPLACE FUNCTION pg_proc_nwoxxr(pg_var_gtcqhe INTEGER, pg_var_ygpwld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qerakh INTEGER;
    pg_var_jkgalq INTEGER;
    pg_var_egbuif INTEGER;
BEGIN
    SELECT pg_col_tqflkm, pg_col_btspim 
    INTO pg_var_jkgalq, pg_var_egbuif
    FROM pg_tbl_zrldsk 
    WHERE pg_col_cxhbva = pg_var_gtcqhe;
    
    IF pg_var_jkgalq >= 56 AND pg_var_egbuif < 10 THEN
        IF pg_var_ygpwld <= 2 THEN
            pg_var_qerakh := 1;
        ELSE
            pg_var_qerakh := 0;
        END IF;
    ELSE
        pg_var_qerakh := 0;
    END IF;
    
    RETURN pg_var_qerakh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF ((SELECT pg_proc_usgtgl(-59)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_txlkad(-11, 83)))::boolean THEN
        pg_var_jlmdii := (((SELECT pg_proc_aoisef(61))::INTEGER) - (0) + COALESCE(pg_var_jlmdii, 0));
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := (((SELECT pg_proc_pfngzq(-40))::INTEGER) - (0) + COALESCE(pg_var_jlmdii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nwoxxr(-34, -88))::INTEGER) - (0) + COALESCE(pg_var_jlmdii, 0));
END;
$$ LANGUAGE plpgsql;