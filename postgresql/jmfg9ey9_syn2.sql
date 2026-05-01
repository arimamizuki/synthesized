/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mgmldv (
    pg_col_tdwyrw INTEGER PRIMARY KEY,
    pg_col_uszqng INTEGER NOT NULL,
    pg_col_lfigrh INTEGER
);
INSERT INTO pg_tbl_mgmldv (pg_col_tdwyrw, pg_col_uszqng, pg_col_lfigrh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zazazd (
    pg_col_cbtnpy INTEGER,
    pg_col_qkjebp INTEGER
);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (1, 10);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (2, 20);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (3, 30);
INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jrqpre (
    pg_col_ogudvt INTEGER PRIMARY KEY,
    pg_col_wrzdca INTEGER NOT NULL,
    pg_col_nndxoj INTEGER
);
INSERT INTO pg_tbl_jrqpre (pg_col_ogudvt, pg_col_wrzdca, pg_col_nndxoj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmndex (
    pg_col_nurwae INTEGER PRIMARY KEY,
    pg_col_mbhzun INTEGER NOT NULL,
    pg_col_obgotk INTEGER
);
INSERT INTO pg_tbl_pmndex (pg_col_nurwae, pg_col_mbhzun, pg_col_obgotk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ptxuoo (
    pg_col_ssupbo INTEGER PRIMARY KEY,
    pg_col_eoobqo INTEGER NOT NULL,
    pg_col_htrfik INTEGER
);
INSERT INTO pg_tbl_ptxuoo (pg_col_ssupbo, pg_col_eoobqo, pg_col_htrfik) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqlbf (
    pg_col_pwxial INTEGER PRIMARY KEY,
    pg_col_raylvz INTEGER NOT NULL,
    pg_col_lezhue INTEGER
);
INSERT INTO pg_tbl_wzqlbf (pg_col_pwxial, pg_col_raylvz, pg_col_lezhue) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdabd (
    pg_col_sqlvsy INTEGER PRIMARY KEY,
    pg_col_xbwtun INTEGER NOT NULL,
    pg_col_hspvyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdabd (pg_col_sqlvsy, pg_col_xbwtun, pg_col_hspvyx) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kjavto (
    pg_col_yxwoya INTEGER PRIMARY KEY,
    pg_col_rdlpai INTEGER NOT NULL,
    pg_col_hjmydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjavto (pg_col_yxwoya, pg_col_rdlpai, pg_col_hjmydn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eqdsdn (
    pg_col_ahnnxr INTEGER PRIMARY KEY,
    pg_col_nnxcxm INTEGER NOT NULL,
    pg_col_fovtdt INTEGER
);
INSERT INTO pg_tbl_eqdsdn (pg_col_ahnnxr, pg_col_nnxcxm, pg_col_fovtdt) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cfbvdf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbvdf(pg_var_uglejm INTEGER, pg_var_ymxret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evbsei INTEGER;
    pg_var_ofzhoh INTEGER;
BEGIN
    SELECT pg_col_uszqng INTO pg_var_ofzhoh 
    FROM pg_tbl_mgmldv 
    WHERE pg_col_tdwyrw = pg_var_uglejm;
    
    IF pg_var_ofzhoh IS NULL THEN
        pg_var_evbsei := pg_var_ymxret * 10;
    ELSE
        pg_var_evbsei := (pg_var_ofzhoh * pg_var_ymxret) / 10;
        
        IF pg_var_evbsei < pg_var_ymxret THEN
            pg_var_evbsei := pg_var_ymxret;
        END IF;
    END IF;
    
    RETURN pg_var_evbsei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztellw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztellw(pg_var_ldhcvw INTEGER, pg_var_lhbylp INTEGER, pg_var_kmkagp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwumfu INTEGER;
    pg_var_vndajj RECORD;
    pg_var_yfaxed INTEGER;
BEGIN
    pg_var_lwumfu := pg_var_ldhcvw * 10 - pg_var_lhbylp;
    
    SELECT pg_col_rdlpai, pg_col_hjmydn 
    INTO pg_var_vndajj 
    FROM pg_tbl_kjavto 
    WHERE pg_col_yxwoya = 101;
    
    IF pg_var_vndajj.pg_col_rdlpai > 2 THEN
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 5 + pg_var_vndajj.pg_col_hjmydn;
    ELSE
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 3;
    END IF;
    
    IF pg_var_yfaxed < 0 THEN
        pg_var_yfaxed := 0;
    END IF;
    
    RETURN pg_var_yfaxed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhaqme----- */
CREATE OR REPLACE FUNCTION pg_proc_rhaqme(pg_var_sqvtil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpawx INTEGER;
    pg_var_uueenl INTEGER;
BEGIN
    SELECT pg_col_fovtdt, pg_col_nnxcxm INTO pg_var_ytpawx, pg_var_uueenl
    FROM pg_tbl_eqdsdn WHERE pg_col_ahnnxr = pg_var_sqvtil;
    
    IF pg_var_ytpawx IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_ytpawx * pg_var_uueenl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uufyiz----- */
CREATE OR REPLACE FUNCTION pg_proc_uufyiz(pg_var_vlejly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjermn INTEGER;
    pg_var_pdmbse INTEGER;
    pg_var_uwwgdt INTEGER;
BEGIN
    SELECT pg_col_xbwtun, pg_col_hspvyx 
    INTO pg_var_pdmbse, pg_var_uwwgdt 
    FROM pg_tbl_lqdabd 
    WHERE pg_col_sqlvsy = pg_var_vlejly;
    
    IF pg_var_pdmbse IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sjermn := (100 - pg_var_pdmbse * 5) * pg_var_uwwgdt;
    
    IF pg_var_sjermn < 0 THEN
        pg_var_sjermn := 0;
    END IF;
    
    RETURN pg_var_sjermn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhkyss----- */
CREATE OR REPLACE FUNCTION pg_proc_lhkyss(pg_var_eqsnvt INTEGER, pg_var_zzocem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcfwsh INTEGER;
    pg_var_yspbsa INTEGER;
    pg_var_isteyf INTEGER;
BEGIN
    SELECT pg_col_mbhzun, pg_col_obgotk 
    INTO pg_var_yspbsa, pg_var_isteyf
    FROM pg_tbl_pmndex 
    WHERE pg_col_nurwae = pg_var_eqsnvt;
    
    IF ((SELECT pg_proc_uufyiz(51)))::boolean THEN
        pg_var_rcfwsh := 0;
    ELSE
        pg_var_rcfwsh := (((SELECT pg_proc_ztellw(-34, -100, 35))::INTEGER) - (0) + COALESCE(pg_var_rcfwsh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rhaqme(-89))::INTEGER) - (-1) + COALESCE(pg_var_rcfwsh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnafv----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnafv(pg_var_reswnw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);
    RETURN (((SELECT pg_proc_lhkyss(-93, 62))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mthcug----- */
CREATE OR REPLACE FUNCTION pg_proc_mthcug(pg_var_ojevxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicccd INTEGER := 0;
    pg_var_rumdlp RECORD;
BEGIN
    FOR pg_var_rumdlp IN 
        SELECT pg_col_raylvz, pg_col_lezhue 
        FROM pg_tbl_wzqlbf 
        WHERE pg_col_raylvz > pg_var_ojevxe
    LOOP
        pg_var_kicccd := pg_var_kicccd + pg_var_rumdlp.pg_col_lezhue;
    END LOOP;
    
    RETURN pg_var_kicccd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yicfdb----- */
CREATE OR REPLACE FUNCTION pg_proc_yicfdb(pg_var_orczbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeocph INTEGER := 0;
    pg_var_vihocm RECORD;
BEGIN
    FOR pg_var_vihocm IN 
        SELECT pg_col_eoobqo, pg_col_htrfik 
        FROM pg_tbl_ptxuoo 
        WHERE pg_col_eoobqo > pg_var_orczbj
    LOOP
        pg_var_eeocph := pg_var_eeocph + pg_var_vihocm.pg_col_htrfik;
    END LOOP;
    
    RETURN pg_var_eeocph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wedvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_wedvrb(pg_var_dgqptm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfqpq INTEGER;
    pg_var_aqvyzn INTEGER;
    pg_var_qpyzli INTEGER;
BEGIN
    SELECT pg_col_nndxoj INTO pg_var_qpyzli 
    FROM pg_tbl_jrqpre 
    WHERE pg_col_ogudvt = pg_var_dgqptm;
    
    IF ((SELECT pg_proc_yicfdb(44)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_wrzdca INTO pg_var_aqvyzn 
    FROM pg_tbl_jrqpre 
    WHERE pg_col_ogudvt = pg_var_dgqptm;
    
    pg_var_znfqpq := pg_var_qpyzli * 10 - pg_var_aqvyzn;
    
    IF ((SELECT pg_proc_mthcug(47)))::boolean THEN
        pg_var_znfqpq := 0;
    END IF;
    
    RETURN pg_var_znfqpq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF ((SELECT pg_proc_cfbvdf(-79, -16)))::boolean THEN
        pg_var_fqsmjh := (((SELECT pg_proc_ngnafv(-40))::INTEGER) - (1) + COALESCE(pg_var_fqsmjh, 0));
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN (((SELECT pg_proc_wedvrb(-49))::INTEGER) - (0) + COALESCE(pg_var_fqsmjh, 0));
END;
$$ LANGUAGE plpgsql;