/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gwdyeo (
    pg_col_suckik INTEGER PRIMARY KEY,
    pg_col_yuglhc INTEGER NOT NULL,
    pg_col_aqyxif INTEGER
);
INSERT INTO pg_tbl_gwdyeo (pg_col_suckik, pg_col_yuglhc, pg_col_aqyxif) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cohlkw (
    pg_col_ckutxn INTEGER PRIMARY KEY,
    pg_col_ifdfhn INTEGER NOT NULL,
    pg_col_xubaji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cohlkw (pg_col_ckutxn, pg_col_ifdfhn, pg_col_xubaji) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qdfsxd (pg_col_ovygee int);
INSERT INTO pg_tbl_qdfsxd VALUES (1);
INSERT INTO pg_tbl_qdfsxd VALUES (pg_var_pmloel);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsnij (
    pg_col_wdiliw INTEGER PRIMARY KEY,
    pg_col_zhzvme INTEGER NOT NULL,
    pg_col_wwiegf INTEGER
);
INSERT INTO pg_tbl_qjsnij (pg_col_wdiliw, pg_col_zhzvme, pg_col_wwiegf) VALUES
(101, 3, 90),
(102, 5, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkmjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkmjwm(pg_var_vdksqw INTEGER, pg_var_acwkln INTEGER, pg_var_wixziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohckt INTEGER;
    pg_var_phucbp RECORD;
BEGIN
    SELECT pg_col_yuglhc, pg_col_aqyxif INTO pg_var_phucbp
    FROM pg_tbl_gwdyeo
    WHERE pg_col_suckik = pg_var_vdksqw;

    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    pg_var_nohckt := (pg_var_phucbp.pg_col_yuglhc * pg_var_acwkln) - 
                   (pg_var_phucbp.pg_col_aqyxif * pg_var_wixziv);

    IF pg_var_nohckt < 0 THEN
        pg_var_nohckt := 0;
    END IF;

    RETURN pg_var_nohckt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lretkp----- */
CREATE OR REPLACE FUNCTION pg_proc_lretkp(pg_var_hlynsm INTEGER, pg_var_yipkql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnbrsz INTEGER;
    pg_var_ggsxpv INTEGER;
    pg_var_zavgfw INTEGER;
BEGIN
    SELECT pg_col_zhzvme, pg_col_wwiegf 
    INTO pg_var_ggsxpv, pg_var_zavgfw
    FROM pg_tbl_qjsnij 
    WHERE pg_col_wdiliw = pg_var_hlynsm;
    
    IF pg_var_ggsxpv IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_bnbrsz := (pg_var_yipkql - pg_var_zavgfw) * pg_var_ggsxpv;
    
    IF pg_var_bnbrsz > 200 THEN
        RETURN 1;
    ELSIF pg_var_bnbrsz > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN (((SELECT pg_proc_lretkp(-93, -15))::INTEGER) - (999) + COALESCE(pg_var_lyjejm, 0));
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
    pg_var_urexol := 'Final:' || pg_var_urexol;
    pg_var_hriebt := COALESCE(pg_var_hriebt, 0);
    pg_var_suwugv := COALESCE(pg_var_suwugv, 0);

    -- Simulate proc_namedargs logic
    pg_var_hriebt := 999;
    pg_var_suwugv := 99;

    -- Simulate proc_namedargs_var logic
    pg_var_gbpsif := ARRAY[pg_var_xloeid, pg_var_llazzq, pg_var_qtoxum];
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
    RETURN COALESCE(pg_var_hriebt, 0)::INTEGER + COALESCE(pg_var_suwugv, 0)::INTEGER + pg_var_eaatol + pg_var_awrxhq + pg_var_pmloel + pg_var_fpyymu + pg_var_iqvhrr + pg_var_culbwx + pg_var_xloeid + pg_var_llazzq + pg_var_qtoxum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxltnn----- */
CREATE OR REPLACE FUNCTION pg_proc_rxltnn(pg_var_umkjeb INTEGER, pg_var_atphhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzgkz INTEGER;
    pg_var_smkqjp INTEGER;
    pg_var_djiedq INTEGER;
BEGIN
    SELECT pg_col_ifdfhn INTO pg_var_smkqjp FROM pg_tbl_cohlkw WHERE pg_col_ckutxn = pg_var_umkjeb;
    
    IF ((SELECT pg_proc_ssmqut(9)))::boolean THEN
        RETURN (((SELECT pg_proc_lwsrni(69, -48, 29, -12, 86, 90, 1))::INTEGER) - (1496) + COALESCE(0, 0));
    END IF;
    
    pg_var_mvzgkz := pg_var_smkqjp * 25;
    pg_var_djiedq := pg_var_mvzgkz + (pg_var_atphhv * 15);
    
    IF pg_var_djiedq > 100 THEN
        pg_var_djiedq := 100;
    END IF;
    
    RETURN pg_var_djiedq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := (SELECT pg_proc_nkmjwm(-9, 30, 70))::text;
    RETURN (((SELECT pg_proc_rxltnn(-54, -16))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;