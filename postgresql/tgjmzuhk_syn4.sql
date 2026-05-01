/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrlzv (
    pg_col_wgxklh INTEGER PRIMARY KEY,
    pg_col_ohibmw INTEGER NOT NULL,
    pg_col_jharti INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrlzv (pg_col_wgxklh, pg_col_ohibmw, pg_col_jharti) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ykqlkb (
    pg_col_bpxkee INTEGER PRIMARY KEY,
    pg_col_amqquk INTEGER NOT NULL,
    pg_col_hohwfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykqlkb (pg_col_bpxkee, pg_col_amqquk, pg_col_hohwfg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yilyat----- */
CREATE OR REPLACE FUNCTION pg_proc_yilyat(pg_var_cdfomb INTEGER, pg_var_pohicy INTEGER, pg_var_hnggkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgapyd INTEGER;
    pg_var_jemzxc INTEGER;
    pg_var_oxpweb INTEGER;
BEGIN
    SELECT pg_col_ohibmw, pg_col_jharti 
    INTO pg_var_jgapyd, pg_var_jemzxc
    FROM pg_tbl_rcrlzv 
    WHERE pg_col_wgxklh = pg_var_cdfomb;
    
    IF pg_var_jgapyd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxpweb := pg_var_jgapyd / pg_var_hnggkr;
    
    IF pg_var_oxpweb < pg_var_pohicy THEN
        RETURN pg_var_jemzxc + pg_var_pohicy + 1;
    ELSE
        RETURN pg_var_jemzxc + pg_var_oxpweb - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oepwud----- */
CREATE OR REPLACE FUNCTION pg_proc_oepwud(pg_var_xxpskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyepe INTEGER;
    pg_var_fdpage INTEGER;
    pg_var_wzzuru INTEGER;
BEGIN
    SELECT pg_col_amqquk - pg_col_hohwfg INTO pg_var_peyepe
    FROM pg_tbl_ykqlkb
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF pg_var_peyepe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_hohwfg INTO pg_var_fdpage
    FROM pg_tbl_ykqlkb
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF pg_var_fdpage > 100 THEN
        pg_var_wzzuru := pg_var_fdpage * 2;
    ELSE
        pg_var_wzzuru := pg_var_fdpage;
    END IF;
    
    RETURN pg_var_peyepe - pg_var_wzzuru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oztnni----- */
CREATE OR REPLACE FUNCTION pg_proc_oztnni(pg_var_caezjx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_oepwud(13)))::boolean THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    RETURN (((SELECT pg_proc_yilyat(-46, -63, -73))::INTEGER) - (-1) + COALESCE(COALESCE(pg_var_caezjx, 0) + 1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := (((SELECT pg_proc_oztnni(50))::INTEGER) - (51) + COALESCE(pg_var_fjozjk, 0));
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;