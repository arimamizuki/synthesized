/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_tonupu (
    pg_col_roafsj INTEGER PRIMARY KEY,
    pg_col_plrsnx INTEGER NOT NULL,
    pg_col_kgkftm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tonupu (pg_col_roafsj, pg_col_plrsnx, pg_col_kgkftm) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaxsa (
    pg_col_adgtem INTEGER PRIMARY KEY,
    pg_col_srycmp INTEGER NOT NULL,
    pg_col_teqhzu INTEGER
);
INSERT INTO pg_tbl_pvaxsa (pg_col_adgtem, pg_col_srycmp, pg_col_teqhzu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_offoqt (
    pg_col_npffsd INTEGER PRIMARY KEY,
    pg_col_evhzbk INTEGER NOT NULL,
    pg_col_blmunn INTEGER NOT NULL
);
INSERT INTO pg_tbl_offoqt (pg_col_npffsd, pg_col_evhzbk, pg_col_blmunn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ziysnh (
    pg_var_brmojz INTEGER PRIMARY KEY,
    pg_col_djsdry INTEGER NOT NULL,
    pg_col_xsugtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziysnh (pg_var_brmojz, pg_col_djsdry, pg_col_xsugtm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_ksxxar (
    pg_col_pxxbts INTEGER PRIMARY KEY,
    pg_col_ohrhdl INTEGER NOT NULL,
    pg_col_sgoofu INTEGER
);
INSERT INTO pg_tbl_ksxxar (pg_col_pxxbts, pg_col_ohrhdl, pg_col_sgoofu) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jxpugf (
    pg_col_rqugos INTEGER PRIMARY KEY,
    pg_col_motonn INTEGER NOT NULL,
    pg_col_sxovst INTEGER
);
INSERT INTO pg_tbl_jxpugf (pg_col_rqugos, pg_col_motonn, pg_col_sxovst) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qmmnpu (
    pg_col_sdjlrj INTEGER PRIMARY KEY,
    pg_col_uiawyk INTEGER NOT NULL,
    pg_col_hyuyoh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qmmnpu (pg_col_sdjlrj, pg_col_uiawyk, pg_col_hyuyoh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttgogy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttgogy(pg_var_cgoktj INTEGER, pg_var_adcrlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsmblz INTEGER;
    pg_var_wkfmol INTEGER;
    pg_var_iwgjgs INTEGER;
BEGIN
    SELECT pg_col_plrsnx, pg_col_kgkftm INTO pg_var_dsmblz, pg_var_wkfmol
    FROM pg_tbl_tonupu
    WHERE pg_col_roafsj = pg_var_adcrlg;
    
    IF pg_var_cgoktj <= pg_var_dsmblz THEN
        pg_var_iwgjgs := 50;
    ELSE
        pg_var_iwgjgs := 50 + (pg_var_cgoktj - pg_var_dsmblz) * pg_var_wkfmol;
    END IF;
    
    RETURN pg_var_iwgjgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyxjxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vyxjxs(pg_var_qtvrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoiiad INTEGER;
    pg_var_trgcga INTEGER;
    pg_var_xarqph INTEGER;
BEGIN
    SELECT pg_col_srycmp, pg_col_teqhzu 
    INTO pg_var_trgcga, pg_var_xarqph
    FROM pg_tbl_pvaxsa 
    WHERE pg_col_adgtem = pg_var_qtvrnc;
    
    IF pg_var_trgcga IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xarqph = 0 THEN
        pg_var_zoiiad := 0;
    ELSE
        pg_var_zoiiad := (pg_var_xarqph * 100) / pg_var_trgcga;
    END IF;
    
    RETURN pg_var_zoiiad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvmevl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvmevl(pg_var_jlkepz INTEGER, pg_var_rhksin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bifqhl INTEGER;
    pg_var_dmxpyo INTEGER;
    pg_var_rokyiy INTEGER;
BEGIN
    SELECT pg_col_evhzbk INTO pg_var_bifqhl FROM pg_tbl_offoqt WHERE pg_col_npffsd = pg_var_jlkepz;
    
    IF pg_var_bifqhl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmxpyo := pg_var_bifqhl * pg_var_rhksin;
    pg_var_rokyiy := pg_var_dmxpyo - pg_var_bifqhl;
    
    IF pg_var_rokyiy < 0 THEN
        pg_var_rokyiy := 0;
    END IF;
    
    RETURN pg_var_rokyiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cynmrj----- */
CREATE OR REPLACE FUNCTION pg_proc_cynmrj(pg_var_brmojz INTEGER, pg_var_nqefkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sipkpa INTEGER;
    pg_var_dagnba INTEGER;
    pg_var_fxiwfz INTEGER;
BEGIN
    SELECT pg_col_djsdry INTO pg_var_sipkpa
    FROM pg_tbl_ziysnh
    WHERE pg_tbl_ziysnh.pg_var_brmojz = pg_proc_cynmrj.pg_var_brmojz;
    
    IF pg_var_sipkpa >= 90 THEN
        pg_var_dagnba := 2;
    ELSIF pg_var_sipkpa >= 80 THEN
        pg_var_dagnba := 1;
    ELSE
        pg_var_dagnba := 0;
    END IF;
    
    pg_var_fxiwfz := pg_var_nqefkt * pg_var_dagnba;
    
    RETURN pg_var_fxiwfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kryrqd----- */
CREATE OR REPLACE FUNCTION pg_proc_kryrqd(pg_var_mcjhxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnyndk INTEGER;
    pg_var_gjqlkv INTEGER;
    pg_var_yvqekz INTEGER;
BEGIN
    SELECT SUM(pg_col_sxovst) INTO pg_var_dnyndk
    FROM pg_tbl_jxpugf
    WHERE pg_col_rqugos <= pg_var_mcjhxh;
    
    SELECT AVG(pg_col_motonn) INTO pg_var_gjqlkv
    FROM pg_tbl_jxpugf
    WHERE pg_col_rqugos <= pg_var_mcjhxh;
    
    IF pg_var_gjqlkv > 0 THEN
        pg_var_yvqekz := (pg_var_dnyndk * 100) / pg_var_gjqlkv;
    ELSE
        pg_var_yvqekz := 0;
    END IF;
    
    RETURN pg_var_yvqekz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqnzom----- */
CREATE OR REPLACE FUNCTION pg_proc_aqnzom(pg_var_jbsczl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gplgxs TEXT;
    pg_var_rcnqww TEXT;
    pg_var_libgsc TEXT[] := ARRAY['debug', 'log', 'info', 'warn', 'error'];
    pg_var_iiiqad INTEGER;
BEGIN
    -- Simulate pg_col_hvlstm check for console existence
    pg_var_gplgxs := 'console_missing';
    
    -- Simulate checking each console method
    FOR pg_var_iiiqad IN 1..array_length(pg_var_libgsc, 1) LOOP
        pg_var_rcnqww := pg_var_libgsc[pg_var_iiiqad];
        -- Simulate missing method detection
        IF pg_var_jbsczl = pg_var_iiiqad THEN
            pg_var_gplgxs := 'missing_' || pg_var_rcnqww;
            EXIT;
        END IF;
    END LOOP;
    
    -- If no method was missing, simulate console output and set final result
    IF pg_var_gplgxs = 'console_missing' THEN
        -- Simulate console method calls
        pg_var_gplgxs := 'console_methods_present';
    END IF;
    
    -- Convert pg_col_hvlstm text result to pg_col_kzatse integer hash for return
    RETURN abs(hashtext(pg_var_gplgxs))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byglyl----- */
CREATE OR REPLACE FUNCTION pg_proc_byglyl(pg_var_ycnbkf INTEGER, pg_var_kddpfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcbri INTEGER;
    pg_var_bqimlq INTEGER;
    pg_var_wdguei INTEGER;
BEGIN
    SELECT pg_col_ohrhdl, pg_col_sgoofu 
    INTO pg_var_bqimlq, pg_var_wdguei
    FROM pg_tbl_ksxxar 
    WHERE pg_col_pxxbts = pg_var_ycnbkf;
    
    IF pg_var_bqimlq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qfcbri := (((SELECT pg_proc_kryrqd(-83))::INTEGER) - (0) + COALESCE(pg_var_qfcbri, 0));
    
    IF pg_var_wdguei > 60 THEN
        pg_var_qfcbri := pg_var_qfcbri + (pg_var_wdguei - 60) * 2;
    END IF;
    
    IF pg_var_kddpfw > 30 THEN
        pg_var_qfcbri := (((SELECT pg_proc_aqnzom(66))::INTEGER) - (1551585249) + COALESCE(pg_var_qfcbri, 0));
    END IF;
    
    RETURN pg_var_qfcbri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvwwjm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwwjm(pg_var_yeybpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmjnfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pmjnfy
    FROM pg_tbl_qmmnpu
    WHERE pg_col_uiawyk = pg_var_yeybpi AND pg_col_hyuyoh = FALSE;
    
    RETURN pg_var_pmjnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF ((SELECT pg_proc_ttgogy(-15, -76)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_cynmrj(46, -82))::INTEGER) - (0) + COALESCE(pg_var_hbjjeb, 0));
    ELSIF pg_var_adowxx < 60000 THEN
        pg_var_hbjjeb := (((SELECT pg_proc_vyxjxs(14))::INTEGER) - (-1) + COALESCE(pg_var_hbjjeb, 0));
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF ((SELECT pg_proc_mvwwjm(60)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_byglyl(39, -54))::INTEGER) - (0) + COALESCE(pg_var_hbjjeb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pvmevl(39, -64))::INTEGER) - (0) + COALESCE(pg_var_hbjjeb, 0));
END;
$$ LANGUAGE plpgsql;