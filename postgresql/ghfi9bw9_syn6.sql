/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bzhvpg (
    pg_var_hqjqye INTEGER,
    pg_col_hswsrf INTEGER,
    pg_col_tsnsev INTEGER
);
INSERT INTO pg_tbl_bzhvpg (pg_var_hqjqye, pg_col_hswsrf, pg_col_tsnsev) VALUES
(1, 1, 20),
(1, 2, 25),
(2, 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_qzuekm (
    pg_col_tfcncb INTEGER PRIMARY KEY,
    pg_col_pdcmid INTEGER NOT NULL,
    pg_col_geyagt INTEGER
);
INSERT INTO pg_tbl_qzuekm (pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxrf (
    pg_col_grmnny INTEGER PRIMARY KEY,
    pg_col_hoheok INTEGER NOT NULL,
    pg_col_fmkwml INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxrf (pg_col_grmnny, pg_col_hoheok, pg_col_fmkwml) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqwzlk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwzlk(pg_var_hqjqye INTEGER, pg_var_krutlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrnefs INTEGER;
    pg_var_mymzog INTEGER;
BEGIN
    SELECT AVG(pg_col_tsnsev) INTO pg_var_zrnefs FROM pg_tbl_bzhvpg WHERE pg_var_hqjqye = pg_var_hqjqye;
    IF pg_var_zrnefs IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_mymzog := pg_var_zrnefs * pg_var_krutlj;
    RETURN pg_var_mymzog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdgsr----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdgsr(pg_var_oqxfha INTEGER, pg_var_mafdxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrywr INTEGER;
    pg_var_ptskma INTEGER;
    pg_var_afvxyp INTEGER := 30000;
BEGIN
    SELECT pg_col_hoheok INTO pg_var_qvrywr FROM pg_tbl_efvxrf WHERE pg_col_grmnny = pg_var_oqxfha;
    
    IF pg_var_qvrywr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptskma := pg_var_mafdxu * 10;
    
    IF pg_var_qvrywr < pg_var_afvxyp THEN
        pg_var_ptskma := pg_var_ptskma + (pg_var_afvxyp - pg_var_qvrywr) / 1000;
    END IF;
    
    IF pg_var_qvrywr < 10000 THEN
        pg_var_ptskma := pg_var_ptskma * 2;
    END IF;
    
    RETURN pg_var_ptskma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aooeye----- */
CREATE OR REPLACE FUNCTION pg_proc_aooeye()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_aooeye called';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmbdo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmbdo(pg_var_qyoxqx INTEGER, pg_var_xjiprp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flsfmi INTEGER := 0;
    pg_var_gkkxsq RECORD;
    pg_var_mduuqu INTEGER;
BEGIN
    FOR pg_var_gkkxsq IN 
        SELECT pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt 
        FROM pg_tbl_qzuekm 
    LOOP
        IF ((SELECT pg_proc_zrdgsr(76, 33)))::boolean THEN
            pg_var_mduuqu := pg_var_gkkxsq.pg_col_geyagt * pg_var_xjiprp;
            
            IF pg_var_mduuqu > 5000 THEN
                pg_var_flsfmi := (((SELECT pg_proc_aooeye())::INTEGER ) - (0) + COALESCE(pg_var_flsfmi, 0));
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_flsfmi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF ((SELECT pg_proc_iqwzlk(82, -98)))::boolean THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF pg_var_gwjplv < 0 THEN
        pg_var_gwjplv := (((SELECT pg_proc_ddmbdo(19, 13))::INTEGER) - (2) + COALESCE(pg_var_gwjplv, 0));
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;