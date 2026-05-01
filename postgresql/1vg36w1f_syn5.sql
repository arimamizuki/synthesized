/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jqwvvg (
    pg_col_pyhgll INTEGER,
    key INTEGER,
    pg_col_rbgjmw INTEGER
);
INSERT INTO pg_tbl_jqwvvg (pg_col_pyhgll, key, pg_col_rbgjmw) VALUES
(1, 10, 100),
(2, 10, 200),
(3, 20, 300),
(4, 20, 400),
(5, 30, 500),
(6, 30, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gcijjb (
    pg_col_pajfor INTEGER PRIMARY KEY,
    pg_col_djdfyu INTEGER NOT NULL,
    pg_col_vhmdln INTEGER
);
INSERT INTO pg_tbl_gcijjb (pg_col_pajfor, pg_col_djdfyu, pg_col_vhmdln) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_xuluro (
    pg_col_niwfja INTEGER PRIMARY KEY,
    pg_col_lfxrcq INTEGER NOT NULL,
    pg_col_sfaqge INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuluro (pg_col_niwfja, pg_col_lfxrcq, pg_col_sfaqge) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dvslzl (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO pg_tbl_dvslzl (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwetml (
    pg_col_usqnhm INTEGER PRIMARY KEY,
    pg_col_gcjtfx INTEGER NOT NULL,
    pg_col_fpfkud INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwetml (pg_col_usqnhm, pg_col_gcjtfx, pg_col_fpfkud) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eddjtr (
    pg_col_gabdlv INTEGER PRIMARY KEY,
    pg_col_dwidbe INTEGER NOT NULL,
    pg_col_owchmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eddjtr (pg_col_gabdlv, pg_col_dwidbe, pg_col_owchmq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_noukiy (
    pg_col_bksigv INTEGER PRIMARY KEY,
    pg_col_bzjtit INTEGER NOT NULL,
    pg_col_ujjylg INTEGER NOT NULL
);
INSERT INTO pg_tbl_noukiy (pg_col_bksigv, pg_col_bzjtit, pg_col_ujjylg) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bliamc (
    pg_col_ptdbhq INTEGER PRIMARY KEY,
    pg_col_zuqxoj INTEGER NOT NULL,
    pg_col_neihlz INTEGER
);
INSERT INTO pg_tbl_bliamc (pg_col_ptdbhq, pg_col_zuqxoj, pg_col_neihlz) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_clbxsk (
    pg_col_yplzmn INTEGER
);
INSERT INTO pg_tbl_clbxsk (pg_col_yplzmn) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ewqrnw (
    pg_col_viwonf INTEGER PRIMARY KEY,
    pg_col_euxgft INTEGER NOT NULL,
    pg_col_xgzhoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewqrnw (pg_col_viwonf, pg_col_euxgft, pg_col_xgzhoa) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znyfnd----- */
CREATE OR REPLACE FUNCTION pg_proc_znyfnd(pg_var_lsmkhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgbyzf INTEGER;
    pg_var_vjndye INTEGER;
    pg_var_xdosqu INTEGER;
BEGIN
    SELECT pg_col_djdfyu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vhmdln % 100)
    INTO pg_var_qgbyzf, pg_var_vjndye
    FROM pg_tbl_gcijjb
    WHERE pg_col_pajfor = pg_var_lsmkhj;
    
    IF pg_var_qgbyzf < 5000 THEN
        pg_var_xdosqu := 10;
    ELSIF pg_var_qgbyzf < 7000 AND pg_var_vjndye > 2 THEN
        pg_var_xdosqu := 7;
    ELSIF pg_var_vjndye > 5 THEN
        pg_var_xdosqu := 5;
    ELSE
        pg_var_xdosqu := 1;
    END IF;
    
    RETURN pg_var_xdosqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlragy----- */
CREATE OR REPLACE FUNCTION pg_proc_vlragy(pg_var_bhzavr INTEGER, pg_var_okelxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swnncx INTEGER;
    pg_var_ccajpd INTEGER := 56;
    pg_var_wkdwhj INTEGER := 6;
    pg_var_tkpkig INTEGER;
BEGIN
    SELECT pg_col_bzjtit INTO pg_var_tkpkig 
    FROM pg_tbl_noukiy 
    WHERE pg_col_bksigv = pg_var_bhzavr;
    
    IF pg_var_tkpkig >= pg_var_wkdwhj THEN
        pg_var_swnncx := 0;
    ELSIF pg_var_okelxn < pg_var_ccajpd THEN
        pg_var_swnncx := 0;
    ELSE
        pg_var_swnncx := 1;
    END IF;
    
    RETURN pg_var_swnncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavema----- */
CREATE OR REPLACE FUNCTION pg_proc_cavema(pg_var_evlqfm INTEGER, pg_var_strpna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzyhih INTEGER;
    pg_var_maermx INTEGER;
    pg_var_nkshxm INTEGER := 20000;
BEGIN
    SELECT pg_col_dwidbe INTO pg_var_maermx
    FROM pg_tbl_eddjtr
    WHERE pg_col_gabdlv = pg_var_evlqfm;
    
    IF pg_var_maermx < pg_var_nkshxm THEN
        pg_var_yzyhih := pg_var_nkshxm - pg_var_maermx;
    ELSE
        pg_var_yzyhih := 0;
    END IF;
    
    RETURN pg_var_yzyhih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogirld----- */
CREATE OR REPLACE FUNCTION pg_proc_ogirld(pg_var_dergvc INTEGER, pg_var_ptuomv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhrmdq INTEGER;
    pg_var_aaedul INTEGER;
    pg_var_uuynls INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xgzhoa) INTO pg_var_aaedul, pg_var_uuynls
    FROM pg_tbl_ewqrnw
    WHERE pg_col_euxgft = pg_var_dergvc;
    
    IF pg_var_aaedul IS NULL OR pg_var_aaedul = 0 THEN
        pg_var_hhrmdq := 0;
    ELSE
        pg_var_hhrmdq := (pg_var_aaedul * pg_var_uuynls * pg_var_ptuomv) / 100;
    END IF;
    
    RETURN pg_var_hhrmdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhahph----- */
CREATE OR REPLACE FUNCTION pg_proc_xhahph(pg_var_eqfffc INTEGER, pg_var_ywtdvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihafxh INTEGER;
    pg_var_yspkur INTEGER;
    pg_var_cfqsaz INTEGER;
BEGIN
    SELECT pg_col_zuqxoj, pg_var_ywtdvn - pg_col_neihlz 
    INTO pg_var_ihafxh, pg_var_yspkur
    FROM pg_tbl_bliamc 
    WHERE pg_col_ptdbhq = pg_var_eqfffc;
    
    IF pg_var_ihafxh < 5000 THEN
        pg_var_cfqsaz := 10;
    ELSIF ((SELECT pg_proc_ogirld(-23, -42)))::boolean THEN
        pg_var_cfqsaz := 5;
    ELSE
        pg_var_cfqsaz := 1;
    END IF;
    
    IF pg_var_yspkur > 7 THEN
        pg_var_cfqsaz := pg_var_cfqsaz + 3;
    END IF;
    
    RETURN pg_var_cfqsaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmwvou----- */
CREATE OR REPLACE FUNCTION pg_proc_pmwvou()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcjzhz INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_yplzmn), 0) INTO pg_var_wcjzhz FROM pg_tbl_clbxsk;
    RETURN pg_var_wcjzhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isgpwj----- */
CREATE OR REPLACE FUNCTION pg_proc_isgpwj(pg_var_qrvwfk INTEGER, pg_var_welgvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rakfad INTEGER;
    pg_var_pwphfy INTEGER;
    pg_var_gewaoa INTEGER;
BEGIN
    SELECT pg_col_sfaqge INTO pg_var_rakfad 
    FROM pg_tbl_xuluro 
    WHERE pg_col_niwfja = 101;
    
    IF pg_var_welgvw > 5 THEN
        pg_var_gewaoa := 2;
    ELSE
        pg_var_gewaoa := (((SELECT pg_proc_cavema(69, -57))::INTEGER) - (0) + COALESCE(pg_var_gewaoa, 0));
    END IF;
    
    pg_var_pwphfy := (((SELECT pg_proc_vlragy(-67, -45))::INTEGER) - (0) + COALESCE(pg_var_pwphfy, 0));
    
    IF ((SELECT pg_proc_xhahph(-96, 45)))::boolean THEN
        pg_var_pwphfy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pmwvou())::INTEGER) - (30) + COALESCE(pg_var_pwphfy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkloak----- */
CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM pg_tbl_dvslzl
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF pg_var_ujveyt IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ujveyt > 30 THEN
        pg_var_jfejhi := 0;
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := 5;
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := 0;
    END IF;

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvwbcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwbcv(pg_var_wpdrkm INTEGER, pg_var_zczind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giibng INTEGER;
    pg_var_yvkfdg INTEGER;
    pg_var_oldnwr INTEGER;
BEGIN
    SELECT pg_col_gcjtfx, pg_col_fpfkud INTO pg_var_yvkfdg, pg_var_oldnwr
    FROM pg_tbl_cwetml WHERE pg_col_usqnhm = pg_var_wpdrkm;
    
    IF pg_var_yvkfdg < 30000 THEN
        pg_var_giibng := 1;
    ELSIF pg_var_yvkfdg < 60000 AND (pg_var_zczind - pg_var_oldnwr) > 7 THEN
        pg_var_giibng := 2;
    ELSE
        pg_var_giibng := 3;
    END IF;
    
    RETURN pg_var_giibng;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jidtrh(pg_var_xwqkxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zckpdf INTEGER;
    pg_var_btgljo INTEGER;
    pg_var_rrcaxo INTEGER;
    pg_var_cliqix INTEGER := 0;
BEGIN
    -- pg_col_eaffod first aggregate logic
    SELECT key, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE key = pg_var_xwqkxk
    GROUP BY key;

    IF ((SELECT pg_proc_znyfnd(-1)))::boolean THEN
        pg_var_cliqix := pg_var_zckpdf + pg_var_btgljo;
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF ((SELECT pg_proc_isgpwj(4, -77)))::boolean THEN
        pg_var_cliqix := (((SELECT pg_proc_jkloak(66))::INTEGER ) - (-1) + COALESCE(pg_var_cliqix, 0));
    END IF;

    -- pg_col_eaffod third query logic with expression
    SELECT (pg_col_pyhgll % 5), MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE (pg_col_pyhgll % 5) = (pg_var_xwqkxk % 5)
    GROUP BY (pg_col_pyhgll % 5);

    IF ((SELECT pg_proc_uvwbcv(93, 13)))::boolean THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf * pg_var_btgljo);
    END IF;

    -- pg_col_eaffod text aggregate logic converted pg_col_twkoge integer
    DECLARE
        pg_var_jihmys TEXT := '0';
        pg_var_bygkcl TEXT;
    BEGIN
        FOR pg_var_bygkcl IN SELECT pg_col_rbgjmw::TEXT FROM pg_tbl_jqwvvg WHERE key = pg_var_xwqkxk ORDER BY pg_col_pyhgll
        LOOP
            pg_var_jihmys := (pg_var_jihmys::FLOAT8 + pg_var_bygkcl::FLOAT8)::TEXT;
        END LOOP;
        
        pg_var_cliqix := pg_var_cliqix + COALESCE(pg_var_jihmys::INTEGER, 0);
    END;

    RETURN pg_var_cliqix;
END;
$$ LANGUAGE plpgsql;