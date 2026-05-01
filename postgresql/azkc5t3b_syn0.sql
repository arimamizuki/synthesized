/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ndyqjq (
    pg_col_lpglub INTEGER PRIMARY KEY,
    pg_col_hdiwkv INTEGER NOT NULL,
    pg_col_dudoku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndyqjq (pg_col_lpglub, pg_col_hdiwkv, pg_col_dudoku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rajvzq (
    pg_col_mzzwqo INTEGER PRIMARY KEY,
    pg_col_xqqnpk INTEGER NOT NULL,
    pg_col_megwys INTEGER
);
INSERT INTO pg_tbl_rajvzq (pg_col_mzzwqo, pg_col_xqqnpk, pg_col_megwys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_mymuci (
    pg_col_cvmxpw INTEGER PRIMARY KEY,
    pg_col_evzjxf INTEGER NOT NULL,
    pg_col_czfwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mymuci (pg_col_cvmxpw, pg_col_evzjxf, pg_col_czfwuy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsykjn----- */
CREATE OR REPLACE FUNCTION pg_proc_jsykjn(pg_var_fyopeb INTEGER, pg_var_zngcuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zycdnn INTEGER;
    pg_var_tcawog INTEGER;
BEGIN
    SELECT pg_col_hdiwkv INTO pg_var_zycdnn FROM pg_tbl_ndyqjq WHERE pg_col_lpglub = pg_var_fyopeb;
    
    IF pg_var_zycdnn < 50000 THEN
        pg_var_tcawog := 10 - pg_var_zngcuw;
    ELSIF pg_var_zycdnn < 75000 THEN
        pg_var_tcawog := 7 - pg_var_zngcuw;
    ELSE
        pg_var_tcawog := 3 - pg_var_zngcuw;
    END IF;
    
    IF pg_var_tcawog < 1 THEN
        pg_var_tcawog := 1;
    END IF;
    
    RETURN pg_var_tcawog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmngst----- */
CREATE OR REPLACE FUNCTION pg_proc_xmngst(pg_var_kvvkxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyoyu INTEGER := 0;
    pg_var_dvfmuy RECORD;
BEGIN
    FOR pg_var_dvfmuy IN 
        SELECT pg_col_evzjxf 
        FROM pg_tbl_mymuci 
        WHERE pg_col_czfwuy = 0 AND pg_col_evzjxf >= pg_var_kvvkxd
    LOOP
        pg_var_gqyoyu := pg_var_gqyoyu + pg_var_dvfmuy.pg_col_evzjxf;
    END LOOP;
    
    RETURN pg_var_gqyoyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coxikb----- */
CREATE OR REPLACE FUNCTION pg_proc_coxikb(pg_var_gptbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geexrc INTEGER := 0;
    pg_var_kvmdko RECORD;
BEGIN
    FOR pg_var_kvmdko IN 
        SELECT pg_col_xqqnpk, pg_col_megwys 
        FROM pg_tbl_rajvzq 
        WHERE pg_col_xqqnpk > pg_var_gptbbr
    LOOP
        pg_var_geexrc := (((SELECT pg_proc_xmngst(56))::INTEGER ) - (75) + COALESCE(pg_var_geexrc, 0));
    END LOOP;
    
    RETURN pg_var_geexrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uekbpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := 0;
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF pg_var_dclrpw >= 9 THEN
        pg_var_zmdrpg := 3;
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := 2;
    ELSE
        pg_var_zmdrpg := 1;
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF ((SELECT pg_proc_jsykjn(0, -55)))::boolean THEN
        pg_var_xpmxyu := (((SELECT pg_proc_coxikb(54))::INTEGER) - (0) + COALESCE(pg_var_xpmxyu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uekbpf(91, 74))::INTEGER) - (0) + COALESCE(pg_var_xpmxyu, 0));
END;
$$ LANGUAGE plpgsql;