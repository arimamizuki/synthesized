/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_phmlmp (
    pg_col_gdacxt INTEGER PRIMARY KEY,
    pg_col_dwcrrj INTEGER NOT NULL,
    pg_col_ilhijc INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmlmp (pg_col_gdacxt, pg_col_dwcrrj, pg_col_ilhijc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjjnxn (
    pg_col_jwktxb INTEGER PRIMARY KEY,
    pg_col_svhjoy INTEGER NOT NULL,
    pg_col_lrekex INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjjnxn (pg_col_jwktxb, pg_col_svhjoy, pg_col_lrekex) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_djsfpi (
    pg_col_wphwnu INTEGER PRIMARY KEY,
    pg_col_ciutgk INTEGER NOT NULL,
    pg_col_sfqbld INTEGER
);
INSERT INTO pg_tbl_djsfpi (pg_col_wphwnu, pg_col_ciutgk, pg_col_sfqbld) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_eaaosb (
    pg_col_sdkyht INTEGER PRIMARY KEY,
    pg_col_fcebxm INTEGER NOT NULL,
    pg_col_nbjdbs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_eaaosb (pg_col_sdkyht, pg_col_fcebxm, pg_col_nbjdbs) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_zftkdf (
    pg_col_meubmj INTEGER,
    pg_col_cyxwro INTEGER,
    pg_var_abgaqg INTEGER,
    pg_var_adxiax INTEGER,
    pg_var_zrpbww INTEGER,
    PRIMARY KEY (pg_col_meubmj, pg_col_cyxwro)
);
INSERT INTO pg_tbl_zftkdf (pg_col_meubmj, pg_col_cyxwro, pg_var_abgaqg, pg_var_adxiax, pg_var_zrpbww) VALUES
(0, 0, 0, 0, 0),
(0, 1, 255, 255, 255),
(1, 0, 255, 255, 255),
(1, 1, 0, 0, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkiqma----- */
CREATE OR REPLACE FUNCTION pg_proc_vkiqma(pg_var_xwrxdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sthrkk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sthrkk
    FROM pg_tbl_eaaosb
    WHERE pg_col_fcebxm = pg_var_xwrxdi
    AND pg_col_nbjdbs = true;
    
    RETURN pg_var_sthrkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atgeux----- */
CREATE OR REPLACE FUNCTION pg_proc_atgeux(pg_var_hvdfux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjscg INTEGER;
    pg_var_qjgczp INTEGER;
    pg_var_azxceo INTEGER;
BEGIN
    SELECT SUM(pg_col_ilhijc), SUM(pg_col_dwcrrj)
    INTO pg_var_ywjscg, pg_var_qjgczp
    FROM pg_tbl_phmlmp
    WHERE pg_col_gdacxt = pg_var_hvdfux;
    
    IF ((SELECT pg_proc_vkiqma(-19)))::boolean THEN
        pg_var_azxceo := pg_var_ywjscg * 1000 / pg_var_qjgczp;
    ELSE
        pg_var_azxceo := 0;
    END IF;
    
    RETURN pg_var_azxceo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxshkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxshkv(pg_var_ljokwm INTEGER, pg_var_xcwjxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_manzvh INTEGER;
    pg_var_sijerv INTEGER;
    pg_var_foiadr INTEGER;
BEGIN
    SELECT pg_col_svhjoy INTO pg_var_sijerv FROM pg_tbl_xjjnxn WHERE pg_col_jwktxb = pg_var_ljokwm;
    
    IF pg_var_sijerv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_manzvh := 20000;
    
    IF pg_var_sijerv < pg_var_manzvh OR pg_var_xcwjxr > 7 THEN
        pg_var_foiadr := 100000 - pg_var_sijerv;
        IF pg_var_foiadr < 0 THEN
            pg_var_foiadr := 0;
        END IF;
    ELSE
        pg_var_foiadr := 0;
    END IF;
    
    RETURN pg_var_foiadr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzrfyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rzrfyt(pg_var_remxkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czcgao INTEGER;
    pg_var_jqtptr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sfqbld), 0) INTO pg_var_czcgao
    FROM pg_tbl_djsfpi
    WHERE pg_col_wphwnu >= pg_var_remxkl;
    
    IF pg_var_czcgao > 8000 THEN
        pg_var_jqtptr := 2;
    ELSIF pg_var_czcgao > 4000 THEN
        pg_var_jqtptr := 1;
    ELSE
        pg_var_jqtptr := 0;
    END IF;
    
    RETURN pg_var_czcgao + (pg_var_czcgao * pg_var_jqtptr / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqdl----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqdl(pg_var_ticamw INTEGER, pg_var_fwfmfr INTEGER, pg_var_abgaqg INTEGER, pg_var_adxiax INTEGER, pg_var_zrpbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mucmrn INTEGER;
    pg_var_pugcud INTEGER;
    pg_var_qahdqo INTEGER;
    pg_var_wwjuuq INTEGER[];
    pg_var_qppspp INTEGER[];
    pg_var_jcqolo INTEGER;
    pg_var_aqjxza INTEGER;
    pg_var_ctcnhi INTEGER;
    pg_var_nvnkoi INTEGER;
    pg_var_fxzxvh INTEGER;
    pg_var_xnuvna INTEGER := 1;
    pg_var_qpavvv INTEGER := 1;
    pg_var_laornq INTEGER := 0;
BEGIN
    -- Get the color of the target pixel
    SELECT pd.pg_var_abgaqg, pd.pg_var_adxiax, pd.pg_var_zrpbww
    INTO pg_var_mucmrn, pg_var_pugcud, pg_var_qahdqo
    FROM pg_tbl_zftkdf pd
    WHERE pd.pg_col_meubmj = pg_var_ticamw AND pd.pg_col_cyxwro = pg_var_fwfmfr;

    -- If target pixel doesn't exist, return 0
    IF NOT FOUND THEN
        RETURN 0;
    END IF;

    -- If target color is the same as pg_proc_brvqdl color, no need to do anything
    IF pg_var_mucmrn = pg_var_abgaqg AND pg_var_pugcud = pg_var_adxiax AND pg_var_qahdqo = pg_var_zrpbww THEN
        RETURN 0;
    END IF;

    -- Initialize queue with starting point
    pg_var_wwjuuq := ARRAY[pg_var_ticamw];
    pg_var_qppspp := ARRAY[pg_var_fwfmfr];

    -- Process queue until empty
    WHILE pg_var_xnuvna <= pg_var_qpavvv LOOP
        -- Get current pixel from queue
        pg_var_jcqolo := pg_var_wwjuuq[pg_var_xnuvna];
        pg_var_aqjxza := pg_var_qppspp[pg_var_xnuvna];
        pg_var_xnuvna := pg_var_xnuvna + 1;

        -- Get color of current pixel
        SELECT pd.pg_var_abgaqg, pd.pg_var_adxiax, pd.pg_var_zrpbww
        INTO pg_var_ctcnhi, pg_var_nvnkoi, pg_var_fxzxvh
        FROM pg_tbl_zftkdf pd
        WHERE pd.pg_col_meubmj = pg_var_jcqolo AND pd.pg_col_cyxwro = pg_var_aqjxza;

        -- If pixel exists and color matches target color, pg_proc_brvqdl it and add neighbors to queue
        IF FOUND AND pg_var_ctcnhi = pg_var_mucmrn AND pg_var_nvnkoi = pg_var_pugcud AND pg_var_fxzxvh = pg_var_qahdqo THEN
            -- pg_proc_brvqdl current pixel
            UPDATE pg_tbl_zftkdf
            SET pg_var_abgaqg = pg_proc_brvqdl.pg_var_abgaqg, pg_var_adxiax = pg_proc_brvqdl.pg_var_adxiax, pg_var_zrpbww = pg_proc_brvqdl.pg_var_zrpbww
            WHERE pg_col_meubmj = pg_var_jcqolo AND pg_col_cyxwro = pg_var_aqjxza;
            
            pg_var_laornq := pg_var_laornq + 1;

            -- Add neighbors to queue (4-way connectivity)
            -- Right neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo + 1);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Left neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo - 1);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Bottom neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza + 1);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Top neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza - 1);
            pg_var_qpavvv := pg_var_qpavvv + 1;
        END IF;
    END LOOP;

    RETURN pg_var_laornq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF ((SELECT pg_proc_brvqdl(49, 42, -40, -50, 14)))::boolean THEN
        pg_var_fkbybn := (((SELECT pg_proc_atgeux(-73))::INTEGER) - (0) + COALESCE(pg_var_fkbybn, 0));
    ELSIF pg_var_ggvvgt > 7 THEN
        pg_var_fkbybn := (((SELECT pg_proc_hxshkv(27, -25))::INTEGER) - (0) + COALESCE(pg_var_fkbybn, 0));
    ELSE
        pg_var_fkbybn := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_rzrfyt(-57))::INTEGER) - (12300) + COALESCE(pg_var_fkbybn, 0));
END;
$$ LANGUAGE plpgsql;