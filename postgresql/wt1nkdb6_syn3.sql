/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_lvszhd (
    pg_col_kfwyeb INTEGER,
    pg_col_rsnwun TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjidje (
    pg_col_emevha INTEGER,
    pg_col_atkoge TEXT
);
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (1, 'OK');
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (3, 'BAD');
INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lopzio----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF pg_var_djqate < 30000 THEN
        pg_var_gwufau := 1;
    ELSIF pg_var_lkccxt > 7 THEN
        pg_var_gwufau := 2;
    ELSE
        pg_var_gwufau := 3;
    END IF;
    
    RETURN pg_var_gwufau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axooqn----- */
CREATE OR REPLACE FUNCTION pg_proc_axooqn(pg_var_bmldlu INTEGER, pg_var_ljgjas INTEGER, pg_var_bbccsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqozgw TEXT;
    pg_var_gdrkhy TEXT;
    pg_var_jfwhan TEXT;
BEGIN
    SELECT pg_col_rsnwun INTO pg_var_hqozgw FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 1;
    SELECT pg_col_rsnwun INTO pg_var_gdrkhy FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 3;
    
    pg_var_jfwhan := pg_var_bmldlu::TEXT;
    
    IF pg_var_jfwhan = pg_var_hqozgw THEN
        DELETE FROM pg_tbl_hjidje WHERE pg_col_atkoge = pg_var_bbccsf::TEXT;
    ELSIF pg_var_jfwhan = pg_var_gdrkhy THEN
        INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upvvte----- */
CREATE OR REPLACE FUNCTION pg_proc_upvvte(pg_var_mjaadd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcmuye text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension, generates a readme, and raises an exception.
    -- We'll simulate a pg_col_ncnpqu integer return based on the input.
    pg_var_jcmuye := (SELECT pg_proc_axooqn(36, -89, 7))::text;

    -- Return a pg_col_ncnpqu integer derived from the input
    RETURN (((SELECT pg_proc_lopzio(17, -51))::INTEGER) - (3) + COALESCE(pg_var_mjaadd + LENGTH(pg_var_jcmuye), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksrdls----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF pg_var_ncbfzh > pg_var_sozuve THEN
            IF pg_var_joaobw >= (pg_var_ncbfzh - pg_var_sozuve) THEN
                pg_var_cuqvar := pg_var_cuqvar + (pg_var_ncbfzh - pg_var_sozuve);
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := pg_var_cuqvar + pg_var_joaobw;
                pg_var_joaobw := 0;
            END IF;
        END IF;
        
        IF pg_var_joaobw <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cuqvar;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF pg_var_yrzdwm IS NULL THEN
        RETURN (((SELECT pg_proc_upvvte(55))::INTEGER) - (95) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := 30;
    ELSE
        pg_var_hnzotf := (((SELECT pg_proc_ksrdls(-42, 91))::INTEGER) - (91) + COALESCE(pg_var_hnzotf, 0));
    END IF;
    
    RETURN pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk;
END;
$$ LANGUAGE plpgsql;