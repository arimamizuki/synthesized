/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzuzdx (
    pg_col_zittru INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_eyhhpu (
    pg_col_lipjlk INTEGER,
    pg_col_ybalic INTEGER,
    pg_col_dmarox INTEGER,
    pg_col_lbeuxx INTEGER,
    pg_col_hfujkw INTEGER,
    pg_col_ukqqqu INTEGER,
    pg_col_afeebi INTEGER,
    pg_col_putcko NUMERIC
);
INSERT INTO pg_tbl_uzuzdx (pg_col_zittru) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pihaig----- */
CREATE OR REPLACE FUNCTION pg_proc_pihaig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gphkbn INTEGER;
    pg_var_efccsf INTEGER;
    pg_var_kjldaz BOOLEAN := FALSE;
BEGIN
    SELECT MAX(pg_col_zittru) INTO pg_var_gphkbn FROM pg_tbl_uzuzdx;
    SELECT MIN(pg_col_zittru) INTO pg_var_efccsf FROM pg_tbl_uzuzdx;
    
    EXECUTE '
    ALTER TABLE pg_tbl_eyhhpu
    ADD CONSTRAINT ascension_stats_check CHECK (
        CASE
            WHEN pg_col_afeebi IN (' || pg_var_efccsf || ', ' || pg_var_efccsf + 1 || ') THEN pg_col_putcko <= 28.8
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 2 || ' THEN pg_col_putcko <= 30.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 3 || ' THEN pg_col_putcko <= 19.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 4 || ' THEN pg_col_putcko <= 38.4
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 5 || ' THEN pg_col_putcko <= 22.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 6 || ' THEN pg_col_putcko <= 115.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 7 || ' THEN pg_col_putcko <= 32.0
            WHEN pg_col_afeebi IN (' || pg_var_efccsf + 8 || ', ' || pg_var_efccsf + 15 || ') THEN pg_col_putcko <= 30.0
            ELSE TRUE
        END
    )';
    
    pg_var_kjldaz := TRUE;
    
    RETURN CASE WHEN pg_var_kjldaz THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := pg_var_rncsbp || chr(pg_var_rajoam + floor(random() * pg_var_nmklgg)::INTEGER);
    END LOOP;
    
    RETURN (((SELECT pg_proc_pihaig())::INTEGER) - (0) + COALESCE(pg_var_fpejkb, 0));
END;
$$ LANGUAGE plpgsql;