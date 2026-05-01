/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mlcbjz (
    pg_col_ezwhwd INTEGER PRIMARY KEY,
    pg_col_kjhsaq INTEGER NOT NULL,
    pg_col_hnhvyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlcbjz (pg_col_ezwhwd, pg_col_kjhsaq, pg_col_hnhvyj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lqmrkc (
    pg_col_rcaago INTEGER PRIMARY KEY,
    pg_col_nnbmbc INTEGER NOT NULL,
    pg_col_rartsw INTEGER
);
INSERT INTO pg_tbl_lqmrkc (pg_col_rcaago, pg_col_nnbmbc, pg_col_rartsw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lrnicb (
    pg_col_uqveur INTEGER PRIMARY KEY,
    pg_col_qbyvbd INTEGER
);
INSERT INTO pg_tbl_lrnicb (pg_col_uqveur, pg_col_qbyvbd) VALUES (1, 100);
INSERT INTO pg_tbl_lrnicb (pg_col_uqveur, pg_col_qbyvbd) VALUES (2, 200);
INSERT INTO pg_tbl_lrnicb (pg_col_uqveur, pg_col_qbyvbd) VALUES (3, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_vyctad (
    pg_col_tlygdh INTEGER PRIMARY KEY,
    pg_col_qesnlq INTEGER NOT NULL,
    pg_col_esdodn INTEGER
);
INSERT INTO pg_tbl_vyctad (pg_col_tlygdh, pg_col_qesnlq, pg_col_esdodn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bdjqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bdjqqy(pg_var_ohyiex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfcazp INTEGER;
    pg_var_bfloio INTEGER;
    pg_var_fhequz INTEGER;
BEGIN
    SELECT SUM(pg_col_hnhvyj) INTO pg_var_gfcazp
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd = pg_var_ohyiex;
    
    IF pg_var_gfcazp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_kjhsaq) INTO pg_var_bfloio
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd <= pg_var_ohyiex;
    
    IF pg_var_bfloio > 0 THEN
        pg_var_fhequz := (pg_var_gfcazp * 100) / pg_var_bfloio;
    ELSE
        pg_var_fhequz := 0;
    END IF;
    
    RETURN pg_var_fhequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opfnnm----- */
CREATE OR REPLACE FUNCTION pg_proc_opfnnm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkcgy text;
BEGIN
    pg_var_omkcgy := 'Sample pg_col_yfgzfl text';
    RETURN length(pg_var_omkcgy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srboco----- */
CREATE OR REPLACE FUNCTION pg_proc_srboco(pg_var_nqsvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhyhbq INTEGER;
    pg_var_ihibtg INTEGER;
    pg_var_tfzltv INTEGER;
BEGIN
    SELECT pg_col_qesnlq, pg_col_esdodn INTO pg_var_ihibtg, pg_var_tfzltv
    FROM pg_tbl_vyctad
    WHERE pg_col_tlygdh = pg_var_nqsvfz;
    
    IF pg_var_ihibtg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhyhbq := pg_var_ihibtg + (pg_var_tfzltv * 10);
    
    IF pg_var_jhyhbq > 20000 THEN
        pg_var_jhyhbq := pg_var_jhyhbq + 500;
    END IF;
    
    RETURN pg_var_jhyhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srbeld----- */
CREATE OR REPLACE FUNCTION pg_proc_srbeld(pg_var_yyqixb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzbtra INTEGER;
BEGIN
    SELECT pg_col_qbyvbd INTO pg_var_qzbtra
    FROM pg_tbl_lrnicb
    WHERE pg_col_uqveur = pg_var_yyqixb;
    
    IF pg_var_qzbtra IS NULL THEN
        pg_var_qzbtra := 0;
    END IF;
    
    RETURN pg_var_qzbtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeeveg----- */
CREATE OR REPLACE FUNCTION pg_proc_xeeveg(pg_var_lfnpbr INTEGER, pg_var_hwlmbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugvhgb INTEGER;
    pg_var_xoeozw INTEGER;
BEGIN
    SELECT pg_col_rartsw INTO pg_var_ugvhgb
    FROM pg_tbl_lqmrkc
    WHERE pg_col_rcaago = pg_var_lfnpbr;
    
    IF pg_var_ugvhgb IS NULL THEN
        pg_var_xoeozw := (((SELECT pg_proc_srbeld(5))::INTEGER) - (0) + COALESCE(pg_var_xoeozw, 0));
    ELSIF pg_var_hwlmbr <= 0 THEN
        pg_var_xoeozw := 0;
    ELSE
        pg_var_xoeozw := (pg_var_ugvhgb * 100) / pg_var_hwlmbr;
    END IF;
    
    RETURN (((SELECT pg_proc_srboco(-31))::INTEGER) - (0) + COALESCE(pg_var_xoeozw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbsrlf----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := (SELECT pg_proc_xeeveg(-45, -20))::NAME;
    pg_var_dgmlyn := (SELECT pg_proc_opfnnm())::CHAR;

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := pg_var_hoqsuv;

    pg_var_yligpk := 'GRANT EXECUTE ON ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk) || '(INTEGER) TO public';
    -- Skip EXECUTE for standalone function

    RETURN pg_var_ulbpei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF ((SELECT pg_proc_bdjqqy(-21)))::boolean THEN
        pg_var_csyxal := 50;
    ELSE
        pg_var_csyxal := 50 + (pg_var_hdifsj - pg_var_nsilvl) * pg_var_umvnnk;
    END IF;
    
    RETURN (((SELECT pg_proc_vbsrlf(-60, 78))::INTEGER) - (78) + COALESCE(pg_var_csyxal, 0));
END;
$$ LANGUAGE plpgsql;