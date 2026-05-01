/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jiocjd (
    pg_col_ihnmpc INTEGER PRIMARY KEY,
    pg_col_sajoxp INTEGER NOT NULL,
    pg_col_jcflss INTEGER
);
INSERT INTO pg_tbl_jiocjd (pg_col_ihnmpc, pg_col_sajoxp, pg_col_jcflss) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibbnae (
    pg_col_fimgzm INTEGER PRIMARY KEY,
    pg_col_jichoy INTEGER NOT NULL,
    pg_col_qkvpey INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibbnae (pg_col_fimgzm, pg_col_jichoy, pg_col_qkvpey) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'befpg_tbl_ksspsre_exception:added');
    
    IF pg_var_lrlhku <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'after_exception:also_added');
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := 1;
    WHILE pg_var_zlkutl <= pg_var_lmyhxx LOOP
        pg_var_uauxst := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 1);
        pg_var_ecngvc := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 2);
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := pg_var_zlkutl + 1;
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlpago----- */
CREATE OR REPLACE FUNCTION pg_proc_xlpago(pg_var_intith INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgzgvh INTEGER;
    pg_var_aumvch INTEGER;
BEGIN
    SELECT AVG(pg_col_sajoxp * pg_col_jcflss) INTO pg_var_aumvch
    FROM pg_tbl_jiocjd
    WHERE pg_col_ihnmpc > pg_var_intith;
    
    IF pg_var_aumvch IS NULL THEN
        pg_var_lgzgvh := 0;
    ELSIF pg_var_aumvch > 200 THEN
        pg_var_lgzgvh := (((SELECT pg_proc_gsidrs(-22))::INTEGER) - (%', result_val;) + COALESCE(pg_var_lgzgvh, 0));
    ELSE
        pg_var_lgzgvh := pg_var_aumvch - pg_var_intith;
    END IF;
    
    RETURN pg_var_lgzgvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfvdzk----- */
CREATE OR REPLACE FUNCTION pg_proc_gfvdzk(pg_var_kkkkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdyozz INTEGER := 0;
    pg_var_rhzhzw RECORD;
BEGIN
    FOR pg_var_rhzhzw IN 
        SELECT pg_col_jichoy, pg_col_qkvpey 
        FROM pg_tbl_ibbnae 
        WHERE pg_col_fimgzm BETWEEN 100 AND 200
    LOOP
        IF pg_var_rhzhzw.pg_col_qkvpey = 0 THEN
            pg_var_pdyozz := pg_var_pdyozz + pg_var_rhzhzw.pg_col_jichoy;
        END IF;
    END LOOP;
    
    RETURN pg_var_pdyozz * pg_var_kkkkst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF pg_var_rvhnfw > 90 THEN
        pg_var_jtneqw := (((SELECT pg_proc_xlpago(-15))::INTEGER) - (205) + COALESCE(pg_var_jtneqw, 0));
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF pg_var_czufpq > 0 THEN
        pg_var_jtneqw := (((SELECT pg_proc_gfvdzk(87))::INTEGER) - (6525) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;