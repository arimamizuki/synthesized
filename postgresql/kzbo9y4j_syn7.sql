/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwacpr (
    pg_col_baecch INTEGER PRIMARY KEY,
    pg_col_zfzwna INTEGER NOT NULL,
    pg_col_cisoyx INTEGER
);
INSERT INTO pg_tbl_zwacpr (pg_col_baecch, pg_col_zfzwna, pg_col_cisoyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zmqmuo (
    pg_col_hfgzts INTEGER PRIMARY KEY,
    pg_col_hprntj INTEGER NOT NULL,
    pg_col_qvfpti INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmqmuo (pg_col_hfgzts, pg_col_hprntj, pg_col_qvfpti) VALUES
(1, 101, 24500),
(2, 101, 19800);

CREATE TABLE IF NOT EXISTS pg_tbl_xjlqfz (
    pg_col_qslpvb INTEGER,
    pg_col_rkjtot VARCHAR(100),
    pg_col_vnvydh VARCHAR(100)
);
INSERT INTO pg_tbl_xjlqfz (pg_col_qslpvb, pg_col_rkjtot, pg_col_vnvydh) VALUES 
(1, 'PostgreSQL Guide', 'John Smith'),
(2, 'Database Design', 'Alice Brown'),
(3, 'Advanced SQL', 'John Smith'),
(4, 'Data Structures', 'Carol White');

CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khoswy (
    pg_col_fikizo INTEGER PRIMARY KEY,
    pg_col_gzbone INTEGER NOT NULL,
    pg_col_adbonq INTEGER NOT NULL,
    pg_col_xfzbes INTEGER, -- in minutes
    pg_col_yqsxrn INTEGER, -- base fee in dollars
    pg_col_kempbw INTEGER -- percentage covered (0-100)
);
INSERT INTO pg_tbl_khoswy (pg_col_fikizo, pg_col_gzbone, pg_col_adbonq, pg_col_xfzbes, pg_col_yqsxrn, pg_col_kempbw) 
VALUES 
(1, 1001, 201, 30, 150, 80),
(2, 1002, 202, 45, 200, 70),
(3, 1003, 201, 60, 250, 90),
(4, 1004, 203, 30, 120, 60),
(5, 1005, 202, 90, 350, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_sewqco (
    pg_col_jiexfb TEXT,
    date DATE,
    pg_col_xgmvco INTEGER
);
INSERT INTO pg_tbl_sewqco (pg_col_jiexfb, date, pg_col_xgmvco) VALUES
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '2 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 1),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cjslvv (
    pg_col_wwlqur INTEGER PRIMARY KEY,
    pg_col_wkoatv INTEGER NOT NULL,
    pg_col_fhphhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjslvv (pg_col_wwlqur, pg_col_wkoatv, pg_col_fhphhg) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hsspfl (
    pg_col_ezsbwq INTEGER PRIMARY KEY,
    pg_col_fwcrbu INTEGER NOT NULL,
    pg_col_uueqgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsspfl (pg_col_ezsbwq, pg_col_fwcrbu, pg_col_uueqgw) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbozia----- */
CREATE OR REPLACE FUNCTION pg_proc_tbozia(pg_var_rcbiuv INTEGER, pg_var_csvixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djldbl INTEGER;
    pg_var_efygle INTEGER;
BEGIN
    SELECT MAX(pg_col_qvfpti) INTO pg_var_djldbl
    FROM pg_tbl_zmqmuo
    WHERE pg_col_hprntj = pg_var_rcbiuv;
    
    IF pg_var_djldbl > 20000 THEN
        pg_var_efygle := (pg_var_djldbl / 1000) * pg_var_csvixa;
    ELSE
        pg_var_efygle := pg_var_csvixa * 10;
    END IF;
    
    RETURN pg_var_efygle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhydat----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF pg_var_xghqvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elcnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_elcnqv(pg_var_clriiw INTEGER, pg_var_hmkdxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwsfc INTEGER;
    pg_var_hjrmhc INTEGER;
    pg_var_gxfckh INTEGER;
BEGIN
    SELECT pg_col_wkoatv, pg_col_fhphhg 
    INTO pg_var_hjrmhc, pg_var_gxfckh
    FROM pg_tbl_cjslvv 
    WHERE pg_col_wwlqur = pg_var_clriiw;
    
    IF pg_var_hjrmhc IS NULL THEN
        pg_var_pjwsfc := -1;
    ELSE
        pg_var_pjwsfc := (pg_var_hjrmhc / 1000) * pg_var_gxfckh * pg_var_hmkdxn;
    END IF;
    
    RETURN pg_var_pjwsfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwezll----- */
CREATE OR REPLACE FUNCTION pg_proc_rwezll(pg_var_cxtusz INTEGER, pg_var_zticvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zswqxh CURSOR FOR
        SELECT pg_col_jiexfb
        FROM pg_tbl_sewqco
        WHERE date >= CURRENT_DATE - INTERVAL '1 day' * pg_var_cxtusz
            AND pg_col_xgmvco = 2
        GROUP BY pg_col_jiexfb
        HAVING COUNT(*) > pg_var_zticvg
        ORDER BY pg_col_jiexfb;
    pg_var_ixnxas RECORD;
    pg_var_vtmuly INTEGER := 0;
BEGIN
    OPEN pg_var_zswqxh;
    LOOP
        FETCH pg_var_zswqxh INTO pg_var_ixnxas;
        EXIT WHEN NOT FOUND;
        pg_var_vtmuly := pg_var_vtmuly + 1;
    END LOOP;
    CLOSE pg_var_zswqxh;
    RETURN pg_var_vtmuly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxugbh----- */
CREATE OR REPLACE FUNCTION pg_proc_nxugbh(pg_var_slxaid INTEGER, pg_var_iorzfr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_qmxrpl INTEGER, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrtidf----- */
CREATE OR REPLACE FUNCTION pg_proc_wrtidf(pg_var_ttkxba INTEGER, pg_var_vonebo INTEGER, pg_var_xdmref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvisif INTEGER;
    pg_var_trtein INTEGER;
BEGIN
    SELECT pg_col_fwcrbu INTO pg_var_gvisif 
    FROM pg_tbl_hsspfl 
    WHERE pg_col_ezsbwq = pg_var_ttkxba;
    
    IF pg_var_gvisif < pg_var_xdmref THEN
        pg_var_trtein := 10 + pg_var_vonebo;
    ELSIF pg_var_vonebo > 7 THEN
        pg_var_trtein := 5 + pg_var_vonebo;
    ELSE
        pg_var_trtein := pg_var_vonebo;
    END IF;
    
    RETURN pg_var_trtein;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF pg_var_rnmoqd > 100 THEN
        pg_var_rnmoqd := 100;
    ELSIF pg_var_rnmoqd < 0 THEN
        pg_var_rnmoqd := 0;
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF ((SELECT pg_proc_nxugbh(-22, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_wrtidf(-20, 94, 25))::INTEGER) - (99) + COALESCE(0, 0));
    END IF;
    
    pg_var_ypbsjw := (pg_var_ewcxah * 100) / pg_var_wkfuur;
    
    IF ((SELECT pg_proc_hhwdgl(98)))::boolean THEN
        RETURN pg_var_ypbsjw + 5;
    ELSE
        RETURN pg_var_ypbsjw - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efezai----- */
CREATE OR REPLACE FUNCTION pg_proc_efezai(pg_var_xqzthr INTEGER, pg_var_ucfgce INTEGER, pg_var_iupnxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyafwb INTEGER;
    pg_var_jilikm INTEGER := 0;
    pg_var_tylojw INTEGER := 0;
    pg_var_dmuwik RECORD;
    pg_var_tzzyul INTEGER;
    pg_var_gcidqc INTEGER;
BEGIN
    -- Count total appointments for the patient
    SELECT COUNT(*) INTO pg_var_yyafwb
    FROM pg_tbl_khoswy
    WHERE pg_col_gzbone = pg_var_xqzthr;
    
    -- Calculate total billing with insurance adjustments
    FOR pg_var_dmuwik IN 
        SELECT * FROM pg_tbl_khoswy 
        WHERE pg_col_gzbone = pg_var_xqzthr
    LOOP
        -- Determine doctor specialty fee multiplier
        CASE pg_var_dmuwik.pg_col_adbonq
            WHEN 201 THEN pg_var_tzzyul := 120; -- General Practitioner
            WHEN 202 THEN pg_var_tzzyul := 150; -- Specialist
            WHEN 203 THEN pg_var_tzzyul := 100; -- Nurse Practitioner
            ELSE pg_var_tzzyul := 110;
        END CASE;
        
        -- Calculate appointment cost with duration factor
        pg_var_jilikm := pg_var_jilikm + 
            (pg_var_dmuwik.pg_col_yqsxrn * 
             pg_var_dmuwik.pg_col_xfzbes / 30 * 
             pg_var_tzzyul / 100);
    END LOOP;
    
    -- Apply insurance coverage
    SELECT SUM(
        (pg_col_yqsxrn * pg_col_xfzbes / 30) * 
        (100 - pg_col_kempbw) / 100
    ) INTO pg_var_tylojw
    FROM pg_tbl_khoswy
    WHERE pg_col_gzbone = pg_var_xqzthr;
    
    -- Apply loyalty discount if patient exceeds appointment threshold
    IF pg_var_yyafwb > pg_var_ucfgce THEN
        pg_var_gcidqc := LEAST(pg_var_iupnxx, 25); -- Cap discount at 25%
        pg_var_tylojw := pg_var_tylojw * (100 - pg_var_gcidqc) / 100;
    END IF;
    
    -- Return the final out-of-pocket amount rounded to nearest dollar
    RETURN ROUND(pg_var_tylojw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowyuo----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF ((SELECT pg_proc_efezai(-62, -97, 52)))::boolean THEN
        pg_var_pnphle := (((SELECT pg_proc_rwezll(-15, -12))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
    ELSIF ((SELECT pg_proc_bsuvoz(-71)))::boolean THEN
        pg_var_pnphle := (((SELECT pg_proc_elcnqv(-69, -99))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
    ELSE
        pg_var_pnphle := pg_var_brtrox;
    END IF;
    
    RETURN (((SELECT pg_proc_nhydat(47, 67))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeczbh----- */
CREATE OR REPLACE FUNCTION pg_proc_jeczbh(pg_var_fuphbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknkpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pknkpf
    FROM pg_tbl_xjlqfz
    WHERE pg_col_qslpvb = pg_var_fuphbf;
    
    RETURN (((SELECT pg_proc_fowyuo(77, 55))::INTEGER) - (0) + COALESCE(pg_var_pknkpf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txerzc(pg_var_fzqlvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdwwlw INTEGER := 0;
    pg_var_hsphff RECORD;
BEGIN
    FOR pg_var_hsphff IN 
        SELECT pg_col_zfzwna, pg_col_cisoyx 
        FROM pg_tbl_zwacpr 
        WHERE pg_col_zfzwna > pg_var_fzqlvm
    LOOP
        IF ((SELECT pg_proc_tbozia(-3, 99)))::boolean THEN
            pg_var_zdwwlw := (((SELECT pg_proc_jeczbh(-65))::INTEGER ) - (0) + COALESCE(pg_var_zdwwlw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_zdwwlw;
END;
$$ LANGUAGE plpgsql;