/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_jfiwhe (
    pg_col_zspozh INTEGER PRIMARY KEY,
    pg_col_oikluq INTEGER NOT NULL,
    pg_col_onjiba INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfiwhe (pg_col_zspozh, pg_col_oikluq, pg_col_onjiba) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fmehfy (
    pg_col_hqxzmw INTEGER PRIMARY KEY,
    pg_col_ailipq INTEGER NOT NULL,
    pg_col_dvmnia INTEGER
);
INSERT INTO pg_tbl_fmehfy (pg_col_hqxzmw, pg_col_ailipq, pg_col_dvmnia) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lhtozz (
    pg_col_awyaww INTEGER PRIMARY KEY,
    pg_col_tzyzku INTEGER NOT NULL,
    pg_col_dsgsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhtozz (pg_col_awyaww, pg_col_tzyzku, pg_col_dsgsah) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgoikd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgoikd(pg_var_hrvelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmpmpo INTEGER := 0;
    pg_var_poxaca RECORD;
BEGIN
    FOR pg_var_poxaca IN 
        SELECT pg_col_tzyzku, pg_col_dsgsah 
        FROM pg_tbl_lhtozz 
        WHERE pg_col_tzyzku > pg_var_hrvelm
    LOOP
        pg_var_kmpmpo := pg_var_kmpmpo + (pg_var_poxaca.pg_col_tzyzku * pg_var_poxaca.pg_col_dsgsah);
    END LOOP;
    
    RETURN pg_var_kmpmpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucemfm----- */
CREATE OR REPLACE FUNCTION pg_proc_ucemfm(pg_var_lkdjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvecxr INTEGER := 0;
    pg_var_bfgevz RECORD;
BEGIN
    FOR pg_var_bfgevz IN 
        SELECT pg_col_ailipq, pg_col_dvmnia 
        FROM pg_tbl_fmehfy 
        WHERE pg_col_ailipq > pg_var_lkdjiw
    LOOP
        pg_var_cvecxr := pg_var_cvecxr + pg_var_bfgevz.pg_col_dvmnia;
    END LOOP;
    
    RETURN pg_var_cvecxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtllsx----- */
CREATE OR REPLACE FUNCTION pg_proc_gtllsx(pg_var_wewnsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmgidd INTEGER := 0;
    pg_var_jrcnop RECORD;
BEGIN
    FOR pg_var_jrcnop IN 
        SELECT pg_col_oikluq, pg_col_onjiba 
        FROM pg_tbl_jfiwhe 
        WHERE pg_col_zspozh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ucemfm(94)))::boolean THEN
            pg_var_zmgidd := (((SELECT pg_proc_dgoikd(48))::INTEGER ) - (0) + COALESCE(pg_var_zmgidd, 0));
        END IF;
    END LOOP;
    
    IF pg_var_wewnsn > 0 THEN
        pg_var_zmgidd := pg_var_zmgidd * pg_var_wewnsn;
    END IF;
    
    RETURN pg_var_zmgidd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN (((SELECT pg_proc_gtllsx(99))::INTEGER) - (7425) + COALESCE(pg_var_lwjhre, 0));
END;
$$ LANGUAGE plpgsql;