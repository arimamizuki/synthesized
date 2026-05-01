/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_falwej (
    pg_col_nhmypl INTEGER PRIMARY KEY,
    pg_col_mehkkm INTEGER NOT NULL,
    pg_col_tnoonu INTEGER
);
INSERT INTO pg_tbl_falwej (pg_col_nhmypl, pg_col_mehkkm, pg_col_tnoonu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lgerau (
    pg_col_vawmza INTEGER PRIMARY KEY,
    pg_col_cnginz INTEGER NOT NULL,
    pg_col_owgdtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgerau (pg_col_vawmza, pg_col_cnginz, pg_col_owgdtd) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kzlucn----- */
CREATE OR REPLACE FUNCTION pg_proc_kzlucn(pg_var_dszxye INTEGER, pg_var_lcldfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadwpc INTEGER;
    pg_var_qszrbc INTEGER;
BEGIN
    SELECT SUM(pg_col_mehkkm) INTO pg_var_eadwpc FROM pg_tbl_falwej;
    
    IF pg_var_eadwpc IS NULL THEN
        pg_var_eadwpc := 0;
    END IF;
    
    pg_var_qszrbc := pg_var_dszxye + (pg_var_eadwpc * pg_var_lcldfz);
    
    IF pg_var_qszrbc < pg_var_dszxye THEN
        pg_var_qszrbc := pg_var_dszxye;
    END IF;
    
    RETURN pg_var_qszrbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF pg_var_vanfvt.pg_col_huzhrm = 1 THEN
            pg_var_pldzss := pg_var_pldzss + pg_var_vanfvt.pg_col_cpvepe;
        END IF;
    END LOOP;
    
    pg_var_pldzss := pg_var_pldzss * pg_var_okwzfr;
    
    IF pg_var_pldzss > 1000 THEN
        pg_var_pldzss := pg_var_pldzss - 50;
    END IF;
    
    RETURN pg_var_pldzss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtnqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_gtnqfe(pg_var_iyweih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwfdh INTEGER;
    pg_var_zjefeq INTEGER;
    pg_var_vzonpz INTEGER;
BEGIN
    SELECT SUM(pg_col_owgdtd) INTO pg_var_ajwfdh
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza = pg_var_iyweih;
    
    SELECT AVG(pg_col_cnginz) INTO pg_var_zjefeq
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza <= pg_var_iyweih;
    
    IF pg_var_zjefeq > 0 THEN
        pg_var_vzonpz := (pg_var_ajwfdh * 100) / pg_var_zjefeq;
    ELSE
        pg_var_vzonpz := 0;
    END IF;
    
    RETURN pg_var_vzonpz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF pg_var_wnrsej.pg_col_agqdww > 60 THEN
            pg_var_mpyump := (((SELECT pg_proc_kzlucn(86, 80))::INTEGER ) - (5846) + COALESCE(pg_var_mpyump, 0));
        ELSE
            pg_var_mpyump := (((SELECT pg_proc_soszso(-52))::INTEGER ) - (-3900) + COALESCE(pg_var_mpyump, 0));
        END IF;
    END LOOP;
    
    IF pg_var_mpyump = 0 THEN
        RETURN (((SELECT pg_proc_gtnqfe(91))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_mpyump;
END;
$$ LANGUAGE plpgsql;