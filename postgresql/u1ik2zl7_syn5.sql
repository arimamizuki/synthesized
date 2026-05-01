/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tgmusu (
    pg_col_ayuexr INTEGER PRIMARY KEY,
    pg_col_gfpsrf INTEGER NOT NULL,
    pg_col_ufsucu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgmusu (pg_col_ayuexr, pg_col_gfpsrf, pg_col_ufsucu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ykcqqx----- */
CREATE OR REPLACE FUNCTION pg_proc_ykcqqx(pg_var_zjmato INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfefr INTEGER;
    pg_var_vfxquv INTEGER;
    pg_var_hobmje INTEGER;
BEGIN
    SELECT pg_col_ufsucu, pg_col_gfpsrf 
    INTO pg_var_vfxquv, pg_var_hobmje
    FROM pg_tbl_tgmusu 
    WHERE pg_col_ayuexr = pg_var_zjmato;
    
    IF pg_var_hobmje > 0 THEN
        pg_var_hkfefr := (pg_var_vfxquv * 1000) / pg_var_hobmje;
    ELSE
        pg_var_hkfefr := 0;
    END IF;
    
    RETURN pg_var_hkfefr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := pg_var_uehbwd - (pg_var_uehbwd * pg_var_jbbmwx / 100);
    
    pg_var_drkkjr := pg_var_hxajgj * pg_var_emkdbj;
    
    IF pg_var_drkkjr < 0 THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ykcqqx(79))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
END;
$$ LANGUAGE plpgsql;