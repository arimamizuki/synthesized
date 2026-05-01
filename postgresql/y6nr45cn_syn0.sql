/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_yfmhzf (
    pg_col_hojmmd INTEGER PRIMARY KEY,
    pg_col_vsejcp INTEGER NOT NULL,
    pg_col_cduvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfmhzf (pg_col_hojmmd, pg_col_vsejcp, pg_col_cduvtc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zweulx (
    pg_col_bvvhnb INTEGER PRIMARY KEY,
    pg_col_qjlixh INTEGER NOT NULL,
    pg_col_nceelu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweulx (pg_col_bvvhnb, pg_col_qjlixh, pg_col_nceelu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ctmarb (
    pg_col_etnfwq INTEGER PRIMARY KEY,
    pg_col_gvxcdt INTEGER NOT NULL,
    pg_col_xlztxa INTEGER
);
INSERT INTO pg_tbl_ctmarb (pg_col_etnfwq, pg_col_gvxcdt, pg_col_xlztxa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_uvbmpy (
    pg_col_vxgtyg INTEGER PRIMARY KEY,
    pg_col_pdobrp INTEGER NOT NULL,
    pg_col_qecrau INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbmpy (pg_col_vxgtyg, pg_col_pdobrp, pg_col_qecrau) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wctnlk (
    pg_col_lyewza INTEGER PRIMARY KEY,
    pg_col_fgdrnj INTEGER NOT NULL,
    pg_col_xfggla INTEGER NOT NULL
);
INSERT INTO pg_tbl_wctnlk (pg_col_lyewza, pg_col_fgdrnj, pg_col_xfggla) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_aadmyh (
    pg_col_hqbqmu INTEGER PRIMARY KEY,
    pg_col_oflxfy INTEGER NOT NULL,
    pg_col_zqygfa INTEGER
);
INSERT INTO pg_tbl_aadmyh (pg_col_hqbqmu, pg_col_oflxfy, pg_col_zqygfa) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktlgie----- */
CREATE OR REPLACE FUNCTION pg_proc_ktlgie(pg_var_hbwvka INTEGER, pg_var_kfzasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwxfmv INTEGER;
    pg_var_gvikqu INTEGER;
    pg_var_eqihje INTEGER;
BEGIN
    SELECT pg_col_vsejcp INTO pg_var_gvikqu FROM pg_tbl_yfmhzf WHERE pg_col_hojmmd = pg_var_hbwvka;
    
    IF pg_var_gvikqu > 60 THEN
        pg_var_eqihje := pg_var_kfzasw * 15 / 100;
    ELSIF pg_var_gvikqu < 18 THEN
        pg_var_eqihje := pg_var_kfzasw * 10 / 100;
    ELSE
        pg_var_eqihje := pg_var_kfzasw * 5 / 100;
    END IF;
    
    pg_var_nwxfmv := pg_var_kfzasw - pg_var_eqihje;
    
    IF pg_var_nwxfmv < 50 THEN
        pg_var_nwxfmv := 50;
    END IF;
    
    RETURN pg_var_nwxfmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfaks----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfaks(pg_var_bcrqyn INTEGER, pg_var_esdhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlzddw INTEGER;
    pg_var_ctdgjz INTEGER;
    pg_var_ebgyis INTEGER;
    pg_var_xlfigc INTEGER;
BEGIN
    SELECT pg_col_qjlixh, pg_col_nceelu 
    INTO pg_var_ctdgjz, pg_var_ebgyis
    FROM pg_tbl_zweulx 
    WHERE pg_col_bvvhnb = pg_var_bcrqyn;
    
    IF pg_var_ctdgjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebgyis := pg_var_ebgyis + pg_var_esdhqq;
    
    IF pg_var_ctdgjz < 20000 THEN
        pg_var_nlzddw := 1;
    ELSIF pg_var_ctdgjz < 40000 THEN
        pg_var_nlzddw := 3;
    ELSE
        pg_var_nlzddw := 5;
    END IF;
    
    IF pg_var_ebgyis >= pg_var_nlzddw THEN
        pg_var_xlfigc := (pg_var_nlzddw * 10) - (pg_var_ctdgjz / 1000);
    ELSE
        pg_var_xlfigc := 0;
    END IF;
    
    RETURN pg_var_xlfigc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iciwye----- */
CREATE OR REPLACE FUNCTION pg_proc_iciwye(pg_var_fggfka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwvwgn INTEGER;
    pg_var_kwuwdl INTEGER;
BEGIN
    SELECT pg_col_gvxcdt INTO pg_var_kwuwdl
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    IF pg_var_kwuwdl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xlztxa + pg_var_kwuwdl INTO pg_var_wwvwgn
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    RETURN pg_var_wwvwgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := 'copy (select now()) to ' || chr(39) || pg_var_eelzkr || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN pg_var_huhvag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nondaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nondaw(pg_var_cjhpif INTEGER, pg_var_qmsyun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftywfb INTEGER := 0;
    pg_var_ramfxl RECORD;
BEGIN
    FOR pg_var_ramfxl IN SELECT pg_col_pdobrp, pg_col_qecrau FROM pg_tbl_uvbmpy
    LOOP
        IF pg_var_ramfxl.pg_col_pdobrp > pg_var_cjhpif THEN
            pg_var_ftywfb := pg_var_ftywfb + (pg_var_ramfxl.pg_col_pdobrp * pg_var_ramfxl.pg_col_qecrau * pg_var_qmsyun);
        ELSE
            pg_var_ftywfb := pg_var_ftywfb + (pg_var_ramfxl.pg_col_pdobrp * pg_var_ramfxl.pg_col_qecrau);
        END IF;
    END LOOP;
    
    RETURN pg_var_ftywfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxrbs(pg_var_lqoyqy INTEGER, pg_var_gckuhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caryll INTEGER;
    pg_var_ypgzxa INTEGER;
    pg_var_sedqfz INTEGER;
BEGIN
    SELECT pg_col_xfggla * pg_var_gckuhz INTO pg_var_caryll
    FROM pg_tbl_wctnlk
    WHERE pg_col_lyewza = pg_var_lqoyqy;
    
    IF pg_var_caryll IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ypgzxa := (SELECT pg_col_fgdrnj * 25 FROM pg_tbl_wctnlk WHERE pg_col_lyewza = pg_var_lqoyqy);
    pg_var_sedqfz := pg_var_caryll + pg_var_ypgzxa;
    
    RETURN pg_var_sedqfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogqag----- */
CREATE OR REPLACE FUNCTION pg_proc_qogqag(pg_var_sqppts INTEGER, pg_var_njgdtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsdas INTEGER;
    pg_var_qqlwbm INTEGER;
    pg_var_ocugew INTEGER;
BEGIN
    SELECT pg_col_oflxfy, pg_col_zqygfa 
    INTO pg_var_qqlwbm, pg_var_ocugew
    FROM pg_tbl_aadmyh 
    WHERE pg_col_hqbqmu = pg_var_sqppts;
    
    IF pg_var_qqlwbm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_svsdas := pg_var_qqlwbm * 10;
    
    IF pg_var_ocugew > pg_var_njgdtx THEN
        pg_var_svsdas := pg_var_svsdas + (pg_var_ocugew - pg_var_njgdtx);
    END IF;
    
    IF pg_var_svsdas > 50 THEN
        pg_var_svsdas := 50;
    END IF;
    
    RETURN pg_var_svsdas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := (((SELECT pg_proc_ktlgie(-9, 0))::INTEGER) - (50) + COALESCE(pg_var_uzsrvy, 0));
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := (((SELECT pg_proc_jjxrbs(75, 63))::INTEGER) - (0) + COALESCE(pg_var_uzsrvy, 0));
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := (((SELECT pg_proc_qogqag(16, -88))::INTEGER) - (-1) + COALESCE(pg_var_gwyedw, 0));
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := (((SELECT pg_proc_iciwye(-49))::INTEGER) - (-1) + COALESCE(pg_var_gwyedw, 0));
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := (((SELECT pg_proc_aqfaks(-80, 14))::INTEGER) - (-1) + COALESCE(pg_var_uzsrvy, 0));
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := (((SELECT pg_proc_fipble())::INTEGER) - (2) + COALESCE(pg_var_uzsrvy, 0));
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN (((SELECT pg_proc_nondaw(69, 89))::INTEGER) - (105) + COALESCE(pg_var_gwyedw, 0));
END;
$$ LANGUAGE plpgsql;