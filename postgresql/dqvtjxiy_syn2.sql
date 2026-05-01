/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okckbo (
    pg_col_vdmmyz INTEGER PRIMARY KEY,
    pg_col_gbjvlm INTEGER NOT NULL,
    pg_col_fbigwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_okckbo (pg_col_vdmmyz, pg_col_gbjvlm, pg_col_fbigwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_esmkvd (
    pg_col_eepnrm INTEGER PRIMARY KEY,
    pg_col_eziico INTEGER NOT NULL,
    pg_col_lrbszd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_esmkvd (pg_col_eepnrm, pg_col_eziico, pg_col_lrbszd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_drdceh (
    pg_col_myetzh INTEGER PRIMARY KEY,
    pg_col_bqjscl INTEGER NOT NULL,
    pg_col_uuqgeb INTEGER NOT NULL
);
INSERT INTO pg_tbl_drdceh (pg_col_myetzh, pg_col_bqjscl, pg_col_uuqgeb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

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

CREATE TABLE IF NOT EXISTS pg_tbl_myeovd (
    pg_col_epbyaw INTEGER PRIMARY KEY,
    pg_col_tjxxoe INTEGER NOT NULL,
    pg_col_xazipm INTEGER NOT NULL
);
INSERT INTO pg_tbl_myeovd (pg_col_epbyaw, pg_col_tjxxoe, pg_col_xazipm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vwzpfj (
    pg_col_euysjm INTEGER PRIMARY KEY,
    pg_col_qmrxoz INTEGER NOT NULL,
    pg_col_vmwphe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vwzpfj (pg_col_euysjm, pg_col_qmrxoz, pg_col_vmwphe) VALUES
(101, 450, 3),
(102, 380, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rczaep (
    pg_col_sjujgg INTEGER PRIMARY KEY,
    pg_col_bviiqv INTEGER NOT NULL,
    pg_col_oxqztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rczaep (pg_col_sjujgg, pg_col_bviiqv, pg_col_oxqztd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkayk (
    pg_col_qvmvqo INTEGER PRIMARY KEY,
    pg_col_uefmgk INTEGER NOT NULL,
    pg_col_qnnebv INTEGER
);
INSERT INTO pg_tbl_rnkayk (pg_col_qvmvqo, pg_col_uefmgk, pg_col_qnnebv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yoxayb (
    pg_col_uygxrb INTEGER PRIMARY KEY,
    pg_col_tleirs INTEGER NOT NULL,
    pg_col_xjdylm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoxayb (pg_col_uygxrb, pg_col_tleirs, pg_col_xjdylm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_mqoorb----- */
CREATE OR REPLACE FUNCTION pg_proc_mqoorb(pg_var_htycbl INTEGER, pg_var_sywmdp INTEGER, pg_var_qpttug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yobbqu INTEGER;
    pg_var_xldsiv INTEGER;
BEGIN
    SELECT pg_col_tjxxoe INTO pg_var_yobbqu 
    FROM pg_tbl_myeovd 
    WHERE pg_col_epbyaw = pg_var_htycbl;
    
    IF pg_var_yobbqu < pg_var_qpttug THEN
        pg_var_xldsiv := 10;
    ELSIF pg_var_sywmdp > 7 THEN
        pg_var_xldsiv := 5;
    ELSE
        pg_var_xldsiv := 1;
    END IF;
    
    RETURN pg_var_xldsiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := (((SELECT pg_proc_brvqdl(29, 90, 40, -12, 83))::INTEGER) - (0) + COALESCE(pg_var_utikik, 0));
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN (((SELECT pg_proc_mqoorb(-34, -90, -13))::INTEGER) - (1) + COALESCE(pg_var_sfdrac, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iougjm----- */
CREATE OR REPLACE FUNCTION pg_proc_iougjm(pg_var_quzbvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vijqvl INTEGER := 0;
    pg_var_qittrg RECORD;
BEGIN
    FOR pg_var_qittrg IN 
        SELECT pg_col_eziico, pg_col_lrbszd 
        FROM pg_tbl_esmkvd 
        WHERE pg_col_eepnrm BETWEEN 100 AND 200
    LOOP
        IF pg_var_qittrg.pg_col_lrbszd = 1 THEN
            pg_var_vijqvl := pg_var_vijqvl + pg_var_qittrg.pg_col_eziico;
        END IF;
    END LOOP;
    
    pg_var_vijqvl := pg_var_vijqvl * pg_var_quzbvp;
    
    IF pg_var_vijqvl > 1000 THEN
        pg_var_vijqvl := (((SELECT pg_proc_tewchn(73, 55))::INTEGER ) - (4033) + COALESCE(pg_var_vijqvl, 0));
    ELSE
        pg_var_vijqvl := pg_var_vijqvl + 50;
    END IF;
    
    RETURN pg_var_vijqvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btxrud----- */
CREATE OR REPLACE FUNCTION pg_proc_btxrud(pg_var_bfqems INTEGER, pg_var_ofccvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpoyol INTEGER;
    pg_var_azbwhr INTEGER;
    pg_var_kxtqxr INTEGER;
BEGIN
    SELECT pg_col_uefmgk, pg_col_qnnebv 
    INTO pg_var_azbwhr, pg_var_kxtqxr
    FROM pg_tbl_rnkayk 
    WHERE pg_col_qvmvqo = pg_var_bfqems;
    
    IF pg_var_azbwhr IS NULL THEN
        pg_var_gpoyol := pg_var_ofccvs * 50;
    ELSE
        pg_var_gpoyol := (pg_var_azbwhr * pg_var_ofccvs) + (pg_var_kxtqxr / 100);
    END IF;
    
    RETURN pg_var_gpoyol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckmzjo----- */
CREATE OR REPLACE FUNCTION pg_proc_ckmzjo(pg_var_mnkvcg INTEGER, pg_var_eybwmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqafi INTEGER;
    pg_var_hedcxm INTEGER;
    pg_var_mcxfgo INTEGER;
BEGIN
    SELECT pg_col_oxqztd, pg_col_bviiqv 
    INTO pg_var_hedcxm, pg_var_mcxfgo
    FROM pg_tbl_rczaep 
    WHERE pg_col_sjujgg = pg_var_mnkvcg;
    
    IF pg_var_hedcxm >= 56 AND pg_var_mcxfgo < 10 AND pg_var_eybwmu <= 2 THEN
        pg_var_avqafi := 1;
    ELSIF pg_var_hedcxm >= 90 AND pg_var_eybwmu = 1 THEN
        pg_var_avqafi := 1;
    ELSE
        pg_var_avqafi := 0;
    END IF;
    
    RETURN pg_var_avqafi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsvkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsvkeq(pg_var_whzzbl INTEGER, pg_var_lwjbow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjkda INTEGER;
    pg_var_xfnjqm INTEGER;
    pg_var_uyipti INTEGER;
BEGIN
    SELECT pg_col_tleirs, pg_col_xjdylm INTO pg_var_eqjkda, pg_var_xfnjqm
    FROM pg_tbl_yoxayb
    WHERE pg_col_uygxrb = pg_var_whzzbl;
    
    IF pg_var_lwjbow > pg_var_eqjkda THEN
        pg_var_uyipti := pg_var_xfnjqm + ((pg_var_lwjbow - pg_var_eqjkda) / 1024 * 50);
    ELSE
        pg_var_uyipti := pg_var_xfnjqm;
    END IF;
    
    RETURN pg_var_uyipti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwxnxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qwxnxn(pg_var_sgnkna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugtxqo INTEGER;
    pg_var_rrltof INTEGER;
    pg_var_jwfpyy INTEGER;
BEGIN
    SELECT SUM(pg_col_uuqgeb), CEIL(SUM(pg_col_bqjscl) / 1000.0)
    INTO pg_var_ugtxqo, pg_var_rrltof
    FROM pg_tbl_drdceh
    WHERE pg_col_myetzh = pg_var_sgnkna;
    
    IF ((SELECT pg_proc_ckmzjo(63, 83)))::boolean THEN
        pg_var_jwfpyy := pg_var_ugtxqo / pg_var_rrltof;
    ELSE
        pg_var_jwfpyy := (((SELECT pg_proc_btxrud(9, 97))::INTEGER) - (4850) + COALESCE(pg_var_jwfpyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qsvkeq(-60, -57))::INTEGER) - (0) + COALESCE(pg_var_jwfpyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqqgpi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqqgpi(pg_var_lkuiew INTEGER, pg_var_nwcpdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhvgg INTEGER;
    pg_var_xjdhpg INTEGER;
    pg_var_qsxgsq INTEGER;
BEGIN
    SELECT pg_col_qmrxoz + (pg_col_vmwphe * 20) INTO pg_var_qwhvgg
    FROM pg_tbl_vwzpfj
    WHERE pg_col_euysjm = pg_var_lkuiew;
    
    IF pg_var_nwcpdy > 80 THEN
        pg_var_xjdhpg := 50;
    ELSE
        pg_var_xjdhpg := 20;
    END IF;
    
    pg_var_qsxgsq := pg_var_qwhvgg + pg_var_xjdhpg + pg_var_nwcpdy;
    
    IF pg_var_qsxgsq >= 500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqikg(pg_var_xssavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaxqfi INTEGER;
    pg_var_toduag INTEGER;
    pg_var_wslffv INTEGER;
BEGIN
    SELECT pg_col_gbjvlm, pg_col_fbigwe / NULLIF(pg_col_gbjvlm, 0)
    INTO pg_var_xaxqfi, pg_var_toduag
    FROM pg_tbl_okckbo
    WHERE pg_col_vdmmyz = pg_var_xssavw;
    
    IF ((SELECT pg_proc_lqqgpi(66, 92)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wslffv := (((SELECT pg_proc_iougjm(-26))::INTEGER) - (-1900) + COALESCE(pg_var_wslffv, 0));
    
    IF pg_var_wslffv > 50000 THEN
        pg_var_wslffv := (((SELECT pg_proc_qwxnxn(91))::INTEGER) - (0) + COALESCE(pg_var_wslffv, 0));
    END IF;
    
    RETURN pg_var_wslffv;
END;
$$ LANGUAGE plpgsql;