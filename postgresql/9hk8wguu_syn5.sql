/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqpnd (
    pg_col_urwmky INTEGER PRIMARY KEY,
    pg_col_zxfxok INTEGER NOT NULL,
    pg_col_vuihso INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqpnd (pg_col_urwmky, pg_col_zxfxok, pg_col_vuihso) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_irfkez (
    pg_col_upghrp INTEGER PRIMARY KEY,
    pg_col_ralzos INTEGER NOT NULL,
    pg_col_nnbnmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_irfkez (pg_col_upghrp, pg_col_ralzos, pg_col_nnbnmg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wimoum----- */
CREATE OR REPLACE FUNCTION pg_proc_wimoum(pg_var_emieeg INTEGER, pg_var_srncfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sufhbk INTEGER;
    pg_var_zotwiv RECORD;
BEGIN
    pg_var_sufhbk := 0;
    
    SELECT pg_col_zxfxok, pg_col_vuihso 
    INTO pg_var_zotwiv
    FROM pg_tbl_cyqpnd 
    WHERE pg_col_urwmky = pg_var_srncfd;
    
    IF FOUND THEN
        IF pg_var_emieeg - pg_var_zotwiv.pg_col_zxfxok > pg_var_zotwiv.pg_col_vuihso THEN
            pg_var_sufhbk := 1;
        END IF;
    END IF;
    
    RETURN pg_var_sufhbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmpdyh----- */
CREATE OR REPLACE FUNCTION pg_proc_fmpdyh(pg_var_raeznm INTEGER, pg_var_twlrqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pragax INTEGER;
    pg_var_cuohmu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cuohmu 
    FROM pg_tbl_irfkez 
    WHERE pg_col_nnbnmg = 0 AND pg_col_ralzos = pg_var_raeznm;
    
    pg_var_pragax := (pg_var_cuohmu * pg_var_raeznm * pg_var_twlrqi);
    
    IF pg_var_pragax < 1000 THEN
        pg_var_pragax := pg_var_pragax + (pg_var_raeznm * 2);
    END IF;
    
    RETURN pg_var_pragax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF pg_var_hfddho IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF ((SELECT pg_proc_wimoum(-24, -6)))::boolean THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fmpdyh(46, 50))::INTEGER) - (92) + COALESCE(pg_var_xbhffp, 0));
END;
$$ LANGUAGE plpgsql;