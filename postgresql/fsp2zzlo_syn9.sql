/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xwhaim (
    pg_col_nhgmaf INTEGER PRIMARY KEY,
    pg_col_sjmxgl INTEGER NOT NULL,
    pg_col_juhegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwhaim (pg_col_nhgmaf, pg_col_sjmxgl, pg_col_juhegi) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_swxgko (
    pg_col_whqxer INTEGER PRIMARY KEY,
    pg_col_jdutiz INTEGER NOT NULL,
    pg_col_fesdzk INTEGER
);
INSERT INTO pg_tbl_swxgko (pg_col_whqxer, pg_col_jdutiz, pg_col_fesdzk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_myyvtq----- */
CREATE OR REPLACE FUNCTION pg_proc_myyvtq(pg_var_ouaeqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izffft INTEGER := 0;
    pg_var_doenvc RECORD;
BEGIN
    FOR pg_var_doenvc IN 
        SELECT pg_col_sjmxgl, pg_col_juhegi 
        FROM pg_tbl_xwhaim 
        WHERE pg_col_nhgmaf BETWEEN 100 AND 199
    LOOP
        IF pg_var_doenvc.pg_col_juhegi = 1 THEN
            pg_var_izffft := pg_var_izffft + pg_var_doenvc.pg_col_sjmxgl;
        END IF;
    END LOOP;
    
    RETURN pg_var_izffft * pg_var_ouaeqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxgged----- */
CREATE OR REPLACE FUNCTION pg_proc_dxgged(pg_var_uilsow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbnwkz INTEGER := 0;
    pg_var_qbygbe RECORD;
BEGIN
    FOR pg_var_qbygbe IN 
        SELECT pg_col_jdutiz, pg_col_fesdzk 
        FROM pg_tbl_swxgko 
        WHERE pg_col_jdutiz > pg_var_uilsow
    LOOP
        pg_var_mbnwkz := pg_var_mbnwkz + pg_var_qbygbe.pg_col_fesdzk;
    END LOOP;
    
    RETURN pg_var_mbnwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_dxgged(-30)))::boolean THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := (((SELECT pg_proc_myyvtq(-43))::INTEGER) - (-3655) + COALESCE(pg_var_sykxqr, 0));
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;