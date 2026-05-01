/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_meopep (
    pg_col_nkwyuz INTEGER PRIMARY KEY,
    pg_col_yjmnfe INTEGER NOT NULL,
    pg_col_zwrmjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_meopep (pg_col_nkwyuz, pg_col_yjmnfe, pg_col_zwrmjl) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_tkxdui (
    pg_col_llbvem INTEGER PRIMARY KEY,
    pg_col_bsksnb INTEGER NOT NULL,
    pg_col_kswglc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkxdui (pg_col_llbvem, pg_col_bsksnb, pg_col_kswglc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rgxnol----- */
CREATE OR REPLACE FUNCTION pg_proc_rgxnol(pg_var_tmovbw INTEGER, pg_var_bytija INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qscvwc INTEGER;
    pg_var_sozxsr INTEGER;
    pg_var_vdpqiv INTEGER;
    pg_var_mhdzyk INTEGER;
BEGIN
    SELECT pg_col_yjmnfe, pg_col_zwrmjl INTO pg_var_qscvwc, pg_var_sozxsr
    FROM pg_tbl_meopep WHERE pg_col_nkwyuz = pg_var_tmovbw;
    
    IF pg_var_qscvwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdpqiv := pg_var_qscvwc / pg_var_bytija;
    
    IF pg_var_vdpqiv <= 2 THEN
        pg_var_mhdzyk := pg_var_sozxsr + 1;
    ELSE
        pg_var_mhdzyk := pg_var_sozxsr + pg_var_vdpqiv - 1;
    END IF;
    
    RETURN pg_var_mhdzyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mekquj----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN pg_var_tmcawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtaaek----- */
CREATE OR REPLACE FUNCTION pg_proc_qtaaek(pg_var_wrfdvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rluoel INTEGER;
    pg_var_boqljw INTEGER;
    pg_var_ngoptw INTEGER;
BEGIN
    SELECT pg_col_bsksnb, pg_col_kswglc INTO pg_var_boqljw, pg_var_ngoptw
    FROM pg_tbl_tkxdui
    WHERE pg_col_llbvem = pg_var_wrfdvq;
    
    IF pg_var_boqljw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rluoel := (pg_var_boqljw / 1000) + (pg_var_ngoptw / 100);
    
    IF pg_var_rluoel > 100 THEN
        pg_var_rluoel := 100;
    ELSIF pg_var_rluoel < 0 THEN
        pg_var_rluoel := 0;
    END IF;
    
    RETURN pg_var_rluoel;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rgxnol(49, -46)))::boolean THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := (((SELECT pg_proc_mekquj())::INTEGER ) - (30) + COALESCE(pg_var_vrbhpg, 0));
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := pg_var_vrbhpg - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_qtaaek(8))::INTEGER) - (-1) + COALESCE(pg_var_vrbhpg, 0));
END;
$$ LANGUAGE plpgsql;