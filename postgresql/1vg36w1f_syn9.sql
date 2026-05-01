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

CREATE TABLE IF NOT EXISTS pg_tbl_klsoxe (
    pg_col_xomowx INTEGER PRIMARY KEY,
    pg_col_uvkups INTEGER NOT NULL,
    pg_col_rbzkfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_klsoxe (pg_col_xomowx, pg_col_uvkups, pg_col_rbzkfo) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmarx (
    pg_col_ocfahz INTEGER PRIMARY KEY,
    pg_col_moaifh INTEGER NOT NULL,
    pg_col_rmrbqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmarx (pg_col_ocfahz, pg_col_moaifh, pg_col_rmrbqi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zrkump (
    pg_col_vpyhqb INTEGER PRIMARY KEY,
    pg_col_tfyvyc INTEGER NOT NULL,
    pg_col_zsdhlg INTEGER
);
INSERT INTO pg_tbl_zrkump (pg_col_vpyhqb, pg_col_tfyvyc, pg_col_zsdhlg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_saiemc (
    pg_col_piejtf INTEGER PRIMARY KEY,
    pg_col_xmnqzu INTEGER NOT NULL,
    pg_col_yjgbdx INTEGER
);
INSERT INTO pg_tbl_saiemc (pg_col_piejtf, pg_col_xmnqzu, pg_col_yjgbdx) VALUES
(101, 45, 3),
(102, 67, 5);

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

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF pg_var_mpheny > 0 THEN
        pg_var_oaalqm := pg_var_ypxnqs / pg_var_mpheny + pg_var_jtatzn;
    ELSE
        pg_var_oaalqm := pg_var_jtatzn * 10;
    END IF;

    RETURN pg_var_oaalqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxzlic----- */
CREATE OR REPLACE FUNCTION pg_proc_cxzlic(pg_var_lzmofk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhcxr INTEGER;
    pg_var_uopuiy INTEGER;
BEGIN
    SELECT SUM(pg_col_moaifh) INTO pg_var_uopuiy 
    FROM pg_tbl_ihmarx 
    WHERE pg_col_rmrbqi >= 9;
    
    IF pg_var_uopuiy IS NULL THEN
        pg_var_ixhcxr := 0;
    ELSE
        pg_var_ixhcxr := (pg_var_uopuiy * pg_var_lzmofk) / 2;
    END IF;
    
    RETURN pg_var_ixhcxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gccovy----- */
CREATE OR REPLACE FUNCTION pg_proc_gccovy(pg_var_cbdndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreyii INTEGER := 0;
    pg_var_wnhesi RECORD;
BEGIN
    FOR pg_var_wnhesi IN 
        SELECT pg_col_tfyvyc, pg_col_zsdhlg 
        FROM pg_tbl_zrkump 
        WHERE pg_col_tfyvyc > pg_var_cbdndd
    LOOP
        pg_var_kreyii := pg_var_kreyii + (pg_var_wnhesi.pg_col_tfyvyc * pg_var_wnhesi.pg_col_zsdhlg);
    END LOOP;
    
    RETURN pg_var_kreyii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiomub----- */
CREATE OR REPLACE FUNCTION pg_proc_eiomub(pg_var_icaqxm INTEGER, pg_var_hciamd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doampw INTEGER;
    pg_var_ntfsrb INTEGER;
BEGIN
    SELECT pg_col_yjgbdx INTO pg_var_doampw
    FROM pg_tbl_saiemc
    WHERE pg_col_piejtf = pg_var_icaqxm;
    
    IF pg_var_doampw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ntfsrb := (pg_var_doampw * 100) / pg_var_hciamd;
    
    IF pg_var_ntfsrb > 100 THEN
        pg_var_ntfsrb := 100;
    END IF;
    
    RETURN pg_var_ntfsrb;
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

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_zckpdf + pg_var_btgljo;
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF ((SELECT pg_proc_dvbtea(10)))::boolean THEN
        pg_var_cliqix := (((SELECT pg_proc_uwqnmi())::INTEGER ) - (30) + COALESCE(pg_var_cliqix, 0));
    END IF;

    -- pg_col_eaffod third query logic with expression
    SELECT (pg_col_pyhgll % 5), MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE (pg_col_pyhgll % 5) = (pg_var_xwqkxk % 5)
    GROUP BY (pg_col_pyhgll % 5);

    IF ((SELECT pg_proc_qvdcfe(55)))::boolean THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf * pg_var_btgljo);
    END IF;

    -- pg_col_eaffod text aggregate logic converted pg_col_twkoge integer
    DECLARE
        pg_var_jihmys TEXT := '0';
        pg_var_bygkcl TEXT;
    BEGIN
        FOR pg_var_bygkcl IN SELECT pg_col_rbgjmw::TEXT FROM pg_tbl_jqwvvg WHERE key = pg_var_xwqkxk ORDER BY pg_col_pyhgll
        LOOP
            pg_var_jihmys := (SELECT pg_proc_cxzlic(-94))::TEXT ;
        END LOOP;
        
        pg_var_cliqix := (((SELECT pg_proc_gccovy(27))::INTEGER ) - (720) + COALESCE(pg_var_cliqix, 0));
    END;

    RETURN (((SELECT pg_proc_eiomub(-1, -71))::INTEGER) - (0) + COALESCE(pg_var_cliqix, 0));
END;
$$ LANGUAGE plpgsql;