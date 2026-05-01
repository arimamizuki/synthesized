/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zlaehb (
    pg_col_astjwx INTEGER PRIMARY KEY,
    pg_col_nzcupo INTEGER NOT NULL,
    pg_col_yghlye INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zlaehb (pg_col_astjwx, pg_col_nzcupo, pg_col_yghlye) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tylioc----- */
CREATE OR REPLACE FUNCTION pg_proc_tylioc(pg_var_xhwhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuvhrg INTEGER := 0;
    pg_var_uhnwzk RECORD;
BEGIN
    FOR pg_var_uhnwzk IN 
        SELECT pg_col_nzcupo FROM pg_tbl_zlaehb 
        WHERE pg_col_yghlye = 1
    LOOP
        pg_var_yuvhrg := pg_var_yuvhrg + pg_var_uhnwzk.pg_col_nzcupo;
    END LOOP;
    
    RETURN pg_var_yuvhrg * pg_var_xhwhcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjiapz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjiapz(pg_var_tvvpli INTEGER, pg_var_tcvrlf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN floor(pg_var_tvvpli + random() * (pg_var_tcvrlf - pg_var_tvvpli + 1))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF ((SELECT pg_proc_tylioc(-28)))::boolean THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := (((SELECT pg_proc_wjiapz(19, 42))::INTEGER) - (29) + COALESCE(pg_var_zkcrbv, 0));
    END IF;
    
    RETURN pg_var_zkcrbv;
END;
$$ LANGUAGE plpgsql;