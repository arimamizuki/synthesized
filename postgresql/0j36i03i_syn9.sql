/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rdxwtv (
    pg_col_ffpbry INTEGER PRIMARY KEY,
    pg_col_clqhtr INTEGER NOT NULL,
    pg_col_tysosw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdxwtv (pg_col_ffpbry, pg_col_clqhtr, pg_col_tysosw) VALUES
(101, 15, 45),
(102, 32, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oaqfch----- */
CREATE OR REPLACE FUNCTION pg_proc_oaqfch(pg_var_thnmtt INTEGER, pg_var_quvypl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiuphv INTEGER;
    pg_var_nacmks INTEGER;
    pg_var_xvanso INTEGER;
BEGIN
    SELECT pg_col_clqhtr, pg_col_tysosw INTO pg_var_nacmks, pg_var_xvanso
    FROM pg_tbl_rdxwtv
    WHERE pg_col_ffpbry = pg_var_thnmtt;
    
    IF pg_var_nacmks IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiuphv := (pg_var_nacmks * pg_var_quvypl) + (pg_var_xvanso / 2);
    
    IF pg_var_jiuphv > 200 THEN
        pg_var_jiuphv := 200;
    ELSIF pg_var_jiuphv < 10 THEN
        pg_var_jiuphv := 10;
    END IF;
    
    RETURN pg_var_jiuphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnixh----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnixh(pg_var_ihpjac INTEGER, pg_var_xiffhv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_ihpjac, 0) + COALESCE(pg_var_xiffhv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcyhh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := pg_var_iqmbyh.pg_col_gewlhj * pg_var_hypnti;
        pg_var_qvltmj := pg_var_qvltmj + (pg_var_iqmbyh.pg_col_ruvxep * pg_var_nhailv);
    END LOOP;
    
    RETURN pg_var_qvltmj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_oaqfch(-34, -97)))::boolean THEN
            pg_var_uzrbnb := (((SELECT pg_proc_ppnixh(-35, -52))::INTEGER ) - (-87) + COALESCE(pg_var_uzrbnb, 0));
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := pg_var_uzrbnb * pg_var_rfevpi;
    
    IF pg_var_uzrbnb > 10000 THEN
        pg_var_uzrbnb := pg_var_uzrbnb - (pg_var_uzrbnb / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_yvcyhh(-37, 18))::INTEGER) - (846) + COALESCE(pg_var_uzrbnb, 0));
END;
$$ LANGUAGE plpgsql;