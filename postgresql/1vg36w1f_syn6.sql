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

CREATE TABLE IF NOT EXISTS pg_tbl_myyxzx (
    pg_col_nwypdb INTEGER PRIMARY KEY,
    pg_col_ehhxoe INTEGER NOT NULL,
    pg_col_tfszzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_myyxzx (pg_col_nwypdb, pg_col_ehhxoe, pg_col_tfszzh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ynuwqc (
    pg_col_yygogt INTEGER PRIMARY KEY,
    pg_col_covdgd INTEGER NOT NULL,
    pg_col_oxlsod INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynuwqc (pg_col_yygogt, pg_col_covdgd, pg_col_oxlsod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zukeus (
    pg_col_tzvskx INTEGER PRIMARY KEY,
    pg_col_ktvwfo INTEGER NOT NULL,
    pg_col_bajdcs INTEGER
);
INSERT INTO pg_tbl_zukeus (pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qguasd (
    pg_col_psznnd INTEGER PRIMARY KEY,
    pg_col_ybklaa INTEGER NOT NULL,
    pg_col_yppwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_qguasd (pg_col_psznnd, pg_col_ybklaa, pg_col_yppwex) VALUES
(101, 12500, 5),
(102, 8400, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zlaoba----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoba(pg_var_aasfpq INTEGER, pg_var_kjqwod INTEGER, pg_var_nsbhlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elyepu INTEGER;
    pg_var_gemydv INTEGER;
BEGIN
    pg_var_elyepu := pg_var_kjqwod - (pg_var_aasfpq * pg_var_nsbhlk);
    
    IF pg_var_elyepu <= 10000 THEN
        pg_var_gemydv := 1;
    ELSIF pg_var_elyepu <= 25000 THEN
        pg_var_gemydv := 2;
    ELSE
        pg_var_gemydv := 3;
    END IF;
    
    RETURN pg_var_gemydv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwgtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_iwgtiw(pg_var_ebgjgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwmqeh INTEGER;
    pg_var_esvlxj INTEGER;
    pg_var_ciugfz INTEGER;
BEGIN
    SELECT pg_col_covdgd, pg_col_oxlsod INTO pg_var_esvlxj, pg_var_ciugfz
    FROM pg_tbl_ynuwqc
    WHERE pg_col_yygogt = pg_var_ebgjgn;
    
    IF pg_var_esvlxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwmqeh := (pg_var_esvlxj / 1000) + (pg_var_ciugfz / 100);
    
    IF pg_var_wwmqeh > 100 THEN
        pg_var_wwmqeh := 100;
    END IF;
    
    RETURN pg_var_wwmqeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyrtwk----- */
CREATE OR REPLACE FUNCTION pg_proc_hyrtwk(pg_var_hwgfpz INTEGER, pg_var_hiyzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwitid INTEGER := 0;
    pg_var_rzvgln RECORD;
    pg_var_eutyfa INTEGER;
BEGIN
    FOR pg_var_rzvgln IN 
        SELECT pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs 
        FROM pg_tbl_zukeus 
        WHERE pg_col_ktvwfo >= pg_var_hwgfpz
    LOOP
        pg_var_eutyfa := (pg_var_rzvgln.pg_col_ktvwfo * pg_var_hiyzzb) / 1000;
        
        IF pg_var_rzvgln.pg_col_bajdcs >= pg_var_eutyfa THEN
            pg_var_mwitid := pg_var_mwitid + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mwitid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjyoye----- */
CREATE OR REPLACE FUNCTION pg_proc_tjyoye(pg_var_yvacfc INTEGER, pg_var_lbjiiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjzo INTEGER;
    pg_var_iiqqqb INTEGER;
    pg_var_gasoco INTEGER;
BEGIN
    SELECT pg_col_ybklaa, pg_col_yppwex INTO pg_var_csvjzo, pg_var_iiqqqb
    FROM pg_tbl_qguasd
    WHERE pg_col_psznnd = pg_var_yvacfc;
    
    IF pg_var_iiqqqb > 4 THEN
        pg_var_gasoco := pg_var_csvjzo * pg_var_lbjiiq / 100;
    ELSE
        pg_var_gasoco := pg_var_csvjzo * (pg_var_lbjiiq - 10) / 100;
    END IF;
    
    RETURN pg_var_gasoco;
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

    IF ((SELECT pg_proc_zlaoba(37, 87, 91)))::boolean THEN
        pg_var_cliqix := pg_var_zckpdf + pg_var_btgljo;
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := (((SELECT pg_proc_iwgtiw(0))::INTEGER ) - (-1) + COALESCE(pg_var_cliqix, 0));
    END IF;

    -- pg_col_eaffod third query logic with expression
    SELECT (pg_col_pyhgll % 5), MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE (pg_col_pyhgll % 5) = (pg_var_xwqkxk % 5)
    GROUP BY (pg_col_pyhgll % 5);

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := (((SELECT pg_proc_hyrtwk(-12, -12))::INTEGER ) - (2) + COALESCE(pg_var_cliqix, 0));
    END IF;

    -- pg_col_eaffod text aggregate logic converted pg_col_twkoge integer
    DECLARE
        pg_var_jihmys TEXT := '0';
        pg_var_bygkcl TEXT;
    BEGIN
        FOR pg_var_bygkcl IN SELECT pg_col_rbgjmw::TEXT FROM pg_tbl_jqwvvg WHERE key = pg_var_xwqkxk ORDER BY pg_col_pyhgll
        LOOP
            pg_var_jihmys := (SELECT pg_proc_tjyoye(-56, -13))::TEXT ;
        END LOOP;
        
        pg_var_cliqix := pg_var_cliqix + COALESCE(pg_var_jihmys::INTEGER, 0);
    END;

    RETURN pg_var_cliqix;
END;
$$ LANGUAGE plpgsql;