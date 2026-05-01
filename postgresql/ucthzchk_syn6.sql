/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pwifan (
    pg_col_nqmeyp INTEGER PRIMARY KEY,
    pg_col_kdnrfp INTEGER NOT NULL,
    pg_col_vgsata INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwifan (pg_col_nqmeyp, pg_col_kdnrfp, pg_col_vgsata) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE pg_tbl_jrncvo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cygjqc(pg_var_uemplo INTEGER, pg_var_ycsqpy INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cxlkdp TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cygjqc----- */
CREATE OR REPLACE FUNCTION pg_proc_cygjqc(pg_var_uemplo INTEGER, pg_var_ycsqpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxlkdp TEXT;
    pg_var_yzdhvq TEXT;
    pg_var_qmymsg TEXT[];
    pg_var_rwzsdq TEXT[];
    pg_var_ohufwi INTEGER;
    pg_var_xnazsv INTEGER;
    pg_var_etuiyl TEXT;
BEGIN
    -- pg_col_zqlcuq integer inputs pg_col_cfttyc text pg_col_bprlys processing
    pg_var_cxlkdp := pg_var_uemplo::TEXT;
    pg_var_yzdhvq := pg_var_ycsqpy::TEXT;

    -- Original logic: return NULL if inputs are equal
    IF pg_var_cxlkdp = pg_var_yzdhvq THEN
        RETURN NULL;
    END IF;

    pg_var_etuiyl := '';

    -- pg_col_klrvlh text by newline (simplified pg_col_bprlys integer conversion)
    pg_var_qmymsg := string_to_array(pg_var_cxlkdp, E'\n');
    pg_var_rwzsdq := string_to_array(pg_var_yzdhvq, E'\n');
    pg_var_ohufwi := GREATEST(array_length(pg_var_qmymsg, 1), array_length(pg_var_rwzsdq, 1));

    pg_var_xnazsv := 0;
    WHILE pg_var_xnazsv < pg_var_ohufwi LOOP
        pg_var_xnazsv := pg_var_xnazsv + 1;

        -- Compare lines (using COALESCE pg_col_cfttyc handle NULL array elements)
        IF COALESCE(pg_var_qmymsg[pg_var_xnazsv], '') != COALESCE(pg_var_rwzsdq[pg_var_xnazsv], '') THEN
            pg_var_etuiyl := pg_var_etuiyl || pg_var_xnazsv::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_qmymsg[pg_var_xnazsv], '') || E'\n'
                || '> ' || COALESCE(pg_var_rwzsdq[pg_var_xnazsv], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the pg_var_etuiyl as pg_col_ufaibj integer
    RETURN LENGTH(pg_var_etuiyl);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pelulm----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF pg_var_czywbn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zxjpqb := ((pg_var_czywbn - pg_var_wssqzq) * 100) / pg_var_wssqzq;
    
    IF ((SELECT pg_proc_cygjqc(-40, -57)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxjpqb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgbdmj----- */
CREATE OR REPLACE FUNCTION pg_proc_zgbdmj(pg_var_fyghek INTEGER, pg_var_glzidj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miguvt INTEGER;
    pg_var_lawpem INTEGER;
BEGIN
    SELECT pg_col_kdnrfp INTO pg_var_miguvt
    FROM pg_tbl_pwifan
    WHERE pg_col_nqmeyp = pg_var_fyghek;
    
    IF pg_var_miguvt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lawpem := pg_var_miguvt + pg_var_glzidj;
    
    IF pg_var_lawpem > 100 THEN
        pg_var_lawpem := 100;
    END IF;
    
    RETURN pg_var_lawpem;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := pg_var_mvxxva * 2 - pg_var_pgaoay;
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF ((SELECT pg_proc_pelulm(91, 96)))::boolean THEN
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg + pg_var_rzlhnf.pg_col_dfvhbp;
    ELSE
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg;
    END IF;
    
    RETURN (((SELECT pg_proc_zgbdmj(36, -48))::INTEGER) - (-1) + COALESCE(pg_var_pxxhit, 0));
END;
$$ LANGUAGE plpgsql;