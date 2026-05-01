/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qdfsxd (pg_col_ovygee int);
INSERT INTO pg_tbl_qdfsxd VALUES (1);
INSERT INTO pg_tbl_qdfsxd VALUES (pg_var_pmloel);

CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_rftexh (
    pg_var_lmxwem INTEGER,
    pg_col_hqvqda DATE,
    pg_col_dadlrq INTEGER,
    pg_col_hboorr INTEGER
);
INSERT INTO pg_tbl_rftexh (pg_var_lmxwem, pg_col_hqvqda, pg_col_dadlrq, pg_col_hboorr) VALUES
(1, '2024-03-01', 1000, 800),
(1, '2024-03-02', 1200, 950),
(2, '2024-03-01', 500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_gltyeg (
    pg_col_nwuasb INTEGER PRIMARY KEY,
    pg_col_wrtihz INTEGER NOT NULL,
    pg_col_akswxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltyeg (pg_col_nwuasb, pg_col_wrtihz, pg_col_akswxl) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hqcljb (
    pg_col_tpvjzv INTEGER PRIMARY KEY,
    pg_col_mbxkvr INTEGER NOT NULL,
    pg_col_nnmoeu INTEGER
);
INSERT INTO pg_tbl_hqcljb (pg_col_tpvjzv, pg_col_mbxkvr, pg_col_nnmoeu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hfpqko (
    pg_col_nuvluk INTEGER PRIMARY KEY,
    pg_col_ajjain INTEGER NOT NULL,
    pg_col_espxqh INTEGER
);
INSERT INTO pg_tbl_hfpqko (pg_col_nuvluk, pg_col_ajjain, pg_col_espxqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixzwal (
    pg_col_vixown INTEGER PRIMARY KEY,
    pg_col_jqpxga INTEGER NOT NULL,
    pg_col_xoshae INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixzwal (pg_col_vixown, pg_col_jqpxga, pg_col_xoshae) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zquyjb----- */
CREATE OR REPLACE FUNCTION pg_proc_zquyjb(pg_var_zpihpb INTEGER, pg_var_pfcapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhpiki INTEGER;
    pg_var_lvdirl INTEGER;
    pg_var_wvrohm INTEGER;
BEGIN
    SELECT pg_col_jqpxga, pg_col_xoshae INTO pg_var_mhpiki, pg_var_lvdirl
    FROM pg_tbl_ixzwal 
    WHERE pg_col_vixown = 101;
    
    IF pg_var_zpihpb > pg_var_mhpiki THEN
        pg_var_wvrohm := (pg_var_zpihpb * pg_var_lvdirl) + pg_var_pfcapy;
    ELSE
        pg_var_wvrohm := (pg_var_mhpiki * pg_var_lvdirl) - pg_var_pfcapy;
    END IF;
    
    RETURN pg_var_wvrohm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygzoxb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzoxb(pg_var_lmxwem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzjxxu INTEGER;
    pg_var_eutumx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dadlrq), 0), COALESCE(SUM(pg_col_hboorr), 0)
    INTO pg_var_mzjxxu, pg_var_eutumx FROM pg_tbl_rftexh WHERE pg_var_lmxwem = pg_var_lmxwem;
    IF pg_var_mzjxxu = 0 THEN
        RETURN 0;
    END IF;
    RETURN 100 - (pg_var_eutumx * 100 / pg_var_mzjxxu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhquxk----- */
CREATE OR REPLACE FUNCTION pg_proc_yhquxk(pg_var_xdfnks INTEGER, pg_var_utlenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrqbf INTEGER;
    pg_var_suvpzw INTEGER;
BEGIN
    SELECT pg_col_ajjain INTO pg_var_suvpzw 
    FROM pg_tbl_hfpqko 
    WHERE pg_col_nuvluk = pg_var_xdfnks;
    
    IF pg_var_suvpzw IS NULL THEN
        pg_var_jkrqbf := pg_var_utlenn * 50;
    ELSE
        pg_var_jkrqbf := (pg_var_suvpzw * 25) + (pg_var_utlenn * 30);
        
        IF pg_var_jkrqbf > 1000 THEN
            pg_var_jkrqbf := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_jkrqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpoxzk----- */
CREATE OR REPLACE FUNCTION pg_proc_wpoxzk(pg_var_cmbmpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdesq INTEGER := 0;
    pg_var_zvlowm RECORD;
BEGIN
    FOR pg_var_zvlowm IN 
        SELECT pg_col_mbxkvr, pg_col_nnmoeu 
        FROM pg_tbl_hqcljb 
        WHERE pg_col_mbxkvr > pg_var_cmbmpx
    LOOP
        pg_var_nqdesq := pg_var_nqdesq + pg_var_zvlowm.pg_col_nnmoeu;
    END LOOP;
    
    RETURN pg_var_nqdesq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijfufd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfufd(pg_var_urifaz INTEGER, pg_var_bghrgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doqbyu INTEGER;
    pg_var_kbflpo INTEGER;
    pg_var_vovlil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vovlil 
    FROM pg_tbl_gltyeg 
    WHERE pg_col_wrtihz = 1 AND pg_col_akswxl >= 150;
    
    IF pg_var_vovlil > 0 AND pg_var_bghrgt > 100 THEN
        pg_var_doqbyu := pg_var_bghrgt / 50;
    ELSE
        pg_var_doqbyu := 1;
    END IF;
    
    pg_var_kbflpo := pg_var_urifaz * 10 + (pg_var_bghrgt * pg_var_doqbyu);
    
    IF pg_var_kbflpo > 500 THEN
        pg_var_kbflpo := 500;
    END IF;
    
    RETURN pg_var_kbflpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwsrni----- */
CREATE OR REPLACE FUNCTION pg_proc_lwsrni(pg_var_pmloel INTEGER, pg_var_fpyymu INTEGER, pg_var_iqvhrr INTEGER, pg_var_culbwx INTEGER, pg_var_xloeid INTEGER, pg_var_llazzq INTEGER, pg_var_qtoxum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hriebt NUMERIC := 0;
    pg_var_suwugv NUMERIC := 0;
    pg_var_eaatol INTEGER := 0;
    pg_var_urexol TEXT := '';
    pg_var_fmmouj INTEGER[] := ARRAY[]::INTEGER[];
    pg_var_uwboxh TEXT := '';
    pg_var_awrxhq INTEGER := 0;
    pg_var_eepvud NUMERIC[] := ARRAY[]::NUMERIC[];
    pg_var_gbpsif INTEGER[] := ARRAY[]::INTEGER[];
BEGIN
    -- Simulate proc_varargs logic
    pg_var_eepvud := ARRAY[pg_var_xloeid::NUMERIC, pg_var_llazzq::NUMERIC, pg_var_qtoxum::NUMERIC];
    SELECT SUM(pg_var_eepvud[i]) INTO pg_var_hriebt
    FROM generate_subscripts(pg_var_eepvud, 1) g(i);
    SELECT AVG(pg_var_eepvud[i]) INTO pg_var_suwugv
    FROM generate_subscripts(pg_var_eepvud, 1) g(i);

    -- Simulate proc_varargs_inout logic
    pg_var_urexol := 'Testing in/out/var arguments';
    pg_var_urexol := (SELECT pg_proc_wpoxzk(-94))::TEXT ;
    pg_var_hriebt := COALESCE(pg_var_hriebt, 0);
    pg_var_suwugv := (((SELECT pg_proc_ygzoxb(15))::NUMERIC ) - (0) + COALESCE(pg_var_suwugv, 0));

    -- Simulate proc_namedargs logic
    pg_var_hriebt := 999;
    pg_var_suwugv := (((SELECT pg_proc_yhquxk(23, -47))::NUMERIC ) - (-2350) + COALESCE(pg_var_suwugv, 0));

    -- Simulate proc_namedargs_var logic
    pg_var_gbpsif := (((SELECT pg_proc_zquyjb(97, 15))::INTEGER[] ) - (209) + COALESCE(pg_var_gbpsif, 0));
    SELECT SUM(pg_var_gbpsif[i]) INTO pg_var_eaatol
    FROM generate_subscripts(pg_var_gbpsif, 1) g(i);
    pg_var_urexol := 'Final : ' || pg_var_iqvhrr::TEXT;

    -- Simulate proc_varargs_inout2 and proc_varargs_inout3 logic
    pg_var_hriebt := COALESCE(pg_var_hriebt, 0);
    pg_var_suwugv := COALESCE(pg_var_suwugv, 0);
    pg_var_urexol := 'Final:' || pg_var_urexol;

    -- Simulate proc_namedargs_overload logic (integer version)
    -- No action needed for RAISE NOTICE in standalone function

    -- Simulate proc_pushdown logic
    INSERT INTO pg_tbl_qdfsxd VALUES (pg_var_pmloel);
    SELECT COUNT(*) INTO pg_var_awrxhq FROM pg_tbl_qdfsxd;
    pg_var_fmmouj := pg_var_fmmouj || pg_var_awrxhq;
    pg_var_fmmouj := array_prepend(pg_var_awrxhq, pg_var_fmmouj);
    pg_var_uwboxh := pg_var_awrxhq::TEXT;

    -- Return pg_col_ovygee pg_col_nsafbn integer result based on computations
    RETURN (((SELECT pg_proc_ijfufd(-15, -92))::INTEGER) - (-242) + COALESCE(COALESCE(pg_var_hriebt, 0)::INTEGER + COALESCE(pg_var_suwugv, 0)::INTEGER + pg_var_eaatol + pg_var_awrxhq + pg_var_pmloel + pg_var_fpyymu + pg_var_iqvhrr + pg_var_culbwx + pg_var_xloeid + pg_var_llazzq + pg_var_qtoxum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krdyyv----- */
CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    SELECT pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM pg_tbl_nyvece 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnlfnq----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN (((SELECT pg_proc_krdyyv(-79))::INTEGER) - (-1) + COALESCE(pg_var_wqmfuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atmlzl----- */
CREATE OR REPLACE FUNCTION pg_proc_atmlzl(pg_var_yruktn INTEGER, pg_var_pkmunu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpxtvr BOOLEAN;
    pg_var_cwwrgi TEXT;
BEGIN
    pg_var_kpxtvr := (pg_var_pkmunu = 0);
    
    IF pg_var_kpxtvr THEN
        RETURN 0;
    END IF;
    
    pg_var_cwwrgi := pg_var_pkmunu::TEXT || ' days';
    
    IF pg_var_cwwrgi IS NULL THEN
        RAISE EXCEPTION 'Config can be NULL but must have drop_after if not';
    END IF;
    
    RETURN pg_var_pkmunu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF ((SELECT pg_proc_tnlfnq(-34)))::boolean THEN
        pg_var_hunehq := (((SELECT pg_proc_lwsrni(-33, 12, -51, 94, -81, 69, 81))::INTEGER) - (1260) + COALESCE(pg_var_hunehq, 0));
    ELSE
        pg_var_hunehq := 50 + (pg_var_wwpbfz - pg_var_lunkpw) * pg_var_fiarsd;
    END IF;
    
    RETURN (((SELECT pg_proc_atmlzl(-48, 1))::INTEGER) - (1) + COALESCE(pg_var_hunehq, 0));
END;
$$ LANGUAGE plpgsql;