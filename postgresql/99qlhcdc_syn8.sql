/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_odfptz (
    pg_col_uzdqrs INTEGER PRIMARY KEY,
    pg_col_fewfgk INTEGER NOT NULL,
    pg_col_jiqloy INTEGER
);
INSERT INTO pg_tbl_odfptz (pg_col_uzdqrs, pg_col_fewfgk, pg_col_jiqloy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_avggjg (
    pg_col_yhgtiu INTEGER PRIMARY KEY,
    pg_col_lufuvp INTEGER NOT NULL,
    pg_col_lkpnyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_avggjg (pg_col_yhgtiu, pg_col_lufuvp, pg_col_lkpnyf) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kxhcvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhcvv(pg_var_lnkibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vupwgc INTEGER;
    pg_var_cnugdt INTEGER;
    pg_var_imsnpo INTEGER;
BEGIN
    SELECT pg_col_lufuvp, pg_col_lkpnyf INTO pg_var_cnugdt, pg_var_imsnpo
    FROM pg_tbl_avggjg WHERE pg_col_yhgtiu = pg_var_lnkibi;
    
    IF pg_var_cnugdt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vupwgc := pg_var_cnugdt * pg_var_imsnpo;
    
    IF pg_var_vupwgc > 100 THEN
        pg_var_vupwgc := 100;
    END IF;
    
    RETURN pg_var_vupwgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyvihq(pg_var_ecksxv INTEGER, pg_var_anlvgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxownl INTEGER;
    pg_var_udabjo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jiqloy, 0) INTO pg_var_udabjo
    FROM pg_tbl_odfptz
    WHERE pg_col_uzdqrs = pg_var_ecksxv;
    
    IF pg_var_udabjo = 0 THEN
        pg_var_hxownl := (((SELECT pg_proc_kxhcvv(-34))::INTEGER) - (0) + COALESCE(pg_var_hxownl, 0));
    ELSE
        pg_var_hxownl := pg_var_udabjo + (pg_var_anlvgf * 25);
    END IF;
    
    RETURN pg_var_hxownl;
END;
$$ LANGUAGE plpgsql;