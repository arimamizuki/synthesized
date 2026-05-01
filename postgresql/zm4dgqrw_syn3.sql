/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tfnvxk (
    pg_col_lyvzuz INTEGER PRIMARY KEY,
    pg_col_cntfkc INTEGER NOT NULL,
    pg_col_bpakcw INTEGER
);
INSERT INTO pg_tbl_tfnvxk (pg_col_lyvzuz, pg_col_cntfkc, pg_col_bpakcw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yealzf (
    pg_col_yvrwkj INTEGER PRIMARY KEY,
    pg_col_tcbsfm INTEGER NOT NULL,
    pg_col_lhtxdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yealzf (pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_znijmj (
    pg_col_zlaqki INTEGER PRIMARY KEY,
    pg_col_mqjhfa INTEGER NOT NULL,
    pg_col_wnprur INTEGER NOT NULL
);
INSERT INTO pg_tbl_znijmj (pg_col_zlaqki, pg_col_mqjhfa, pg_col_wnprur) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oafjuo (
    pg_col_kqdsge INTEGER PRIMARY KEY,
    pg_col_hgnljp INTEGER NOT NULL,
    pg_col_yldwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_oafjuo (pg_col_kqdsge, pg_col_hgnljp, pg_col_yldwhh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_klsoxe (
    pg_col_xomowx INTEGER PRIMARY KEY,
    pg_col_uvkups INTEGER NOT NULL,
    pg_col_rbzkfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_klsoxe (pg_col_xomowx, pg_col_uvkups, pg_col_rbzkfo) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vcrnfo (
    pg_col_abvzut INTEGER PRIMARY KEY,
    pg_col_jajrcp INTEGER NOT NULL,
    pg_col_vupzqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcrnfo (pg_col_abvzut, pg_col_jajrcp, pg_col_vupzqz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_jealmw (
    pg_col_tehlvm INTEGER PRIMARY KEY,
    pg_col_xrtdkf INTEGER NOT NULL,
    pg_col_qsclmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jealmw (pg_col_tehlvm, pg_col_xrtdkf, pg_col_qsclmn) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvbtea----- */
CREATE OR REPLACE FUNCTION pg_proc_dvbtea(pg_var_jgimoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaffub INTEGER;
    pg_var_mbshcr INTEGER;
    pg_var_cbeqtk INTEGER;
BEGIN
    SELECT pg_col_uvkups, pg_col_rbzkfo INTO pg_var_mbshcr, pg_var_cbeqtk
    FROM pg_tbl_klsoxe
    WHERE pg_col_xomowx = pg_var_jgimoe;
    
    IF pg_var_mbshcr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gaffub := (pg_var_cbeqtk * 10) + (pg_var_mbshcr / 100000);
    
    IF pg_var_gaffub > 100 THEN
        pg_var_gaffub := 100;
    END IF;
    
    RETURN pg_var_gaffub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qklqia----- */
CREATE OR REPLACE FUNCTION pg_proc_qklqia(pg_var_swnnsk INTEGER, pg_var_dgmste INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzhvw INTEGER;
    pg_var_omnooc INTEGER;
    pg_var_mrsocn INTEGER;
BEGIN
    SELECT pg_col_jajrcp, pg_col_vupzqz
    INTO pg_var_iuzhvw, pg_var_omnooc
    FROM pg_tbl_vcrnfo
    WHERE pg_col_abvzut = pg_var_swnnsk;
    
    IF pg_var_dgmste <= pg_var_iuzhvw THEN
        pg_var_mrsocn := 50;
    ELSE
        pg_var_mrsocn := 50 + (pg_var_dgmste - pg_var_iuzhvw) * pg_var_omnooc;
    END IF;
    
    RETURN pg_var_mrsocn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdwzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF pg_var_yviuiv > 0 THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := (((SELECT pg_proc_dvbtea(-33))::INTEGER) - (-1) + COALESCE(pg_var_ryuzbm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qklqia(-46, -78))::INTEGER) - (0) + COALESCE(pg_var_ryuzbm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgxhoz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgxhoz(pg_var_einyxk INTEGER, pg_var_ejmddq INTEGER, pg_var_uhbrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnrss INTEGER;
    pg_var_ultxxf INTEGER;
    pg_var_jnywgp INTEGER;
BEGIN
    SELECT SUM(pg_col_qsclmn) INTO pg_var_yhnrss
    FROM pg_tbl_jealmw;
    
    IF pg_var_yhnrss <= pg_var_einyxk THEN
        pg_var_ultxxf := pg_var_yhnrss;
        pg_var_jnywgp := 0;
    ELSE
        pg_var_ultxxf := pg_var_einyxk + 
            ((pg_var_yhnrss - pg_var_einyxk) * pg_var_uhbrjm / 100);
        
        IF pg_var_ultxxf > pg_var_ejmddq THEN
            pg_var_ultxxf := pg_var_ejmddq;
        END IF;
        
        pg_var_jnywgp := pg_var_yhnrss - pg_var_ultxxf;
    END IF;
    
    RETURN pg_var_jnywgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := 'copy (select now()) to ' || chr(39) || pg_var_eelzkr || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN pg_var_huhvag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyajpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dyajpt(pg_var_urxwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzhnsw INTEGER;
    pg_var_ftsbzy INTEGER;
    pg_var_bnoaje INTEGER;
BEGIN
    SELECT pg_col_hgnljp, pg_col_yldwhh 
    INTO pg_var_ftsbzy, pg_var_bnoaje
    FROM pg_tbl_oafjuo 
    WHERE pg_col_kqdsge = pg_var_urxwgp;
    
    IF pg_var_ftsbzy > 0 THEN
        pg_var_bzhnsw := (((SELECT pg_proc_fipble())::INTEGER) - (2) + COALESCE(pg_var_bzhnsw, 0));
    ELSE
        pg_var_bzhnsw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zgxhoz(-49, 98, 51))::INTEGER) - (332) + COALESCE(pg_var_bzhnsw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arskbs----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF pg_var_jzoyqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogvzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pogvzg(pg_var_jxxusr INTEGER, pg_var_qnnykm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_altows INTEGER;
    pg_var_fwtqab INTEGER;
    pg_var_ervjfw INTEGER;
BEGIN
    SELECT pg_col_mqjhfa, pg_col_wnprur INTO pg_var_fwtqab, pg_var_ervjfw
    FROM pg_tbl_znijmj WHERE pg_col_zlaqki = pg_var_jxxusr;
    
    IF pg_var_fwtqab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_altows := (pg_var_qnnykm - pg_var_ervjfw) * 10;
    
    IF pg_var_fwtqab < 30000 THEN
        pg_var_altows := pg_var_altows + 50;
    ELSIF pg_var_fwtqab < 60000 THEN
        pg_var_altows := pg_var_altows + 30;
    END IF;
    
    IF pg_var_altows < 0 THEN
        pg_var_altows := 0;
    END IF;
    
    RETURN pg_var_altows;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfbgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_gfbgwj(pg_var_zhdvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeovuu INTEGER;
    pg_var_mhtkab INTEGER;
    pg_var_hioxsl INTEGER;
BEGIN
    SELECT SUM(pg_col_bpakcw) INTO pg_var_aeovuu
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    SELECT AVG(pg_col_cntfkc) INTO pg_var_mhtkab
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    IF ((SELECT pg_proc_pogvzg(-37, 22)))::boolean THEN
        pg_var_hioxsl := (((SELECT pg_proc_dyajpt(-85))::INTEGER) - (0) + COALESCE(pg_var_hioxsl, 0));
    ELSE
        pg_var_hioxsl := (((SELECT pg_proc_arskbs(-49, 0))::INTEGER) - (-1) + COALESCE(pg_var_hioxsl, 0));
    END IF;
    
    RETURN pg_var_hioxsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfzck----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfzck(pg_var_hfjebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xupenh INTEGER;
    pg_var_gelmwg INTEGER;
    pg_var_cvvodj INTEGER;
    pg_var_gufwjm INTEGER;
BEGIN
    pg_var_xupenh := 0;
    
    FOR pg_var_gelmwg, pg_var_cvvodj, pg_var_gufwjm IN 
        SELECT pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj FROM pg_tbl_yealzf
    LOOP
        IF pg_var_cvvodj <= pg_var_gufwjm THEN
            pg_var_xupenh := pg_var_xupenh + 1;
        END IF;
    END LOOP;
    
    IF pg_var_xupenh > 0 AND pg_var_hfjebn > 0 THEN
        RETURN pg_var_xupenh * pg_var_hfjebn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN (((SELECT pg_proc_pdwzbm(-31))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := (((SELECT pg_proc_gfbgwj(-8))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN (((SELECT pg_proc_zvfzck(77))::INTEGER) - (77) + COALESCE(pg_var_wbkpdz, 0));
END;
$$ LANGUAGE plpgsql;