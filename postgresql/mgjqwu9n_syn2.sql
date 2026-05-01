/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wnpzep (
    pg_col_wekpph INTEGER PRIMARY KEY,
    pg_col_ssrmas INTEGER NOT NULL,
    pg_col_jzodbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnpzep (pg_col_wekpph, pg_col_ssrmas, pg_col_jzodbb) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kvrlwq (
    pg_col_fsktjj INTEGER PRIMARY KEY,
    pg_col_pnabac INTEGER NOT NULL,
    pg_col_leiebs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kvrlwq (pg_col_fsktjj, pg_col_pnabac, pg_col_leiebs) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phudtr----- */
CREATE OR REPLACE FUNCTION pg_proc_phudtr(pg_var_xcyexx INTEGER, pg_var_uelxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sllywx INTEGER;
    pg_var_ayadmm INTEGER;
    pg_var_spyuyr INTEGER;
BEGIN
    SELECT pg_var_xcyexx - pg_col_ssrmas, pg_col_jzodbb
    INTO pg_var_sllywx, pg_var_ayadmm
    FROM pg_tbl_wnpzep
    WHERE pg_col_wekpph = pg_var_uelxql;
    
    IF pg_var_ayadmm >= 3 THEN
        pg_var_ayadmm := 12;
    ELSE
        pg_var_ayadmm := 6;
    END IF;
    
    IF pg_var_sllywx >= pg_var_ayadmm THEN
        pg_var_spyuyr := pg_var_xcyexx;
    ELSE
        pg_var_spyuyr := pg_var_xcyexx + (pg_var_ayadmm - pg_var_sllywx);
    END IF;
    
    RETURN pg_var_spyuyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldkydo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldkydo(pg_var_avzhxt INTEGER, pg_var_inxenv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycydsl INTEGER;
    pg_var_wccdul INTEGER;
    pg_var_ditmha INTEGER;
BEGIN
    pg_var_ycydsl := pg_var_avzhxt * 10;
    
    IF pg_var_inxenv > 3 THEN
        pg_var_wccdul := pg_var_inxenv * 5;
    ELSE
        pg_var_wccdul := 0;
    END IF;
    
    pg_var_ditmha := pg_var_ycydsl - pg_var_wccdul;
    
    IF pg_var_ditmha < 0 THEN
        pg_var_ditmha := 0;
    END IF;
    
    RETURN pg_var_ditmha;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := (((SELECT pg_proc_phudtr(77, -30))::INTEGER ) - (0) + COALESCE(pg_var_rjwhsp, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ldkydo(-24, -9))::INTEGER) - (0) + COALESCE(pg_var_rjwhsp, 0));
END;
$$ LANGUAGE plpgsql;