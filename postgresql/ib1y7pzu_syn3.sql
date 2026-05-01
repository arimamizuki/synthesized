/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_clgfmh (
    pg_col_wtzzyc INTEGER PRIMARY KEY,
    pg_col_watncd INTEGER NOT NULL,
    pg_col_viumop INTEGER NOT NULL
);
INSERT INTO pg_tbl_clgfmh (pg_col_wtzzyc, pg_col_watncd, pg_col_viumop) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_swplza (
    pg_col_focvmq INTEGER PRIMARY KEY,
    pg_col_hmbyrj INTEGER NOT NULL,
    pg_col_wjeejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_swplza (pg_col_focvmq, pg_col_hmbyrj, pg_col_wjeejj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mpoqtb (
    pg_col_mhjjgg INTEGER PRIMARY KEY,
    pg_col_uvizyo INTEGER NOT NULL,
    pg_col_kjryvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpoqtb (pg_col_mhjjgg, pg_col_uvizyo, pg_col_kjryvz) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krwjsq----- */
CREATE OR REPLACE FUNCTION pg_proc_krwjsq(pg_var_yufuwf INTEGER, pg_var_itjsyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nupqag INTEGER;
    pg_var_zcxvjq INTEGER;
BEGIN
    SELECT (pg_var_yufuwf - pg_col_uvizyo) INTO pg_var_nupqag
    FROM pg_tbl_mpoqtb
    WHERE pg_col_mhjjgg = pg_var_itjsyj;
    
    IF pg_var_nupqag >= 6 THEN
        pg_var_zcxvjq := 1;
    ELSE
        pg_var_zcxvjq := 0;
    END IF;
    
    RETURN pg_var_zcxvjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdukcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fdukcy(pg_var_qfqeek INTEGER, pg_var_tnoqph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlggiz INTEGER;
    pg_var_dznzlj INTEGER;
    pg_var_ztbirs INTEGER;
BEGIN
    SELECT pg_col_watncd, pg_col_viumop INTO pg_var_rlggiz, pg_var_dznzlj
    FROM pg_tbl_clgfmh WHERE pg_col_wtzzyc = pg_var_qfqeek;
    
    IF pg_var_rlggiz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tnoqph > pg_var_rlggiz THEN
        pg_var_ztbirs := (pg_var_rlggiz * pg_var_dznzlj) + ((pg_var_tnoqph - pg_var_rlggiz) * pg_var_dznzlj * 2);
    ELSE
        pg_var_ztbirs := pg_var_tnoqph * pg_var_dznzlj;
    END IF;
    
    RETURN pg_var_ztbirs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yueuyt----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF pg_var_ohnpxa <= pg_var_ciguom THEN
        pg_var_xdcfff := pg_var_lgvdqp;
    ELSE
        pg_var_mehqkc := pg_var_ohnpxa - pg_var_ciguom;
        pg_var_xdcfff := pg_var_lgvdqp + (pg_var_mehqkc * pg_var_mlqyxr);
    END IF;
    
    RETURN pg_var_xdcfff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyobsy----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF pg_var_qrytvt.pg_col_kahohw = 1 THEN
            pg_var_mggnmo := pg_var_mggnmo + pg_var_qrytvt.pg_col_yyxlag;
        END IF;
    END LOOP;
    
    RETURN pg_var_mggnmo * pg_var_einuyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjgmwd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjgmwd(pg_var_fvhpup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhbfvb INTEGER;
    pg_var_sgehby INTEGER;
    pg_var_ywajiv INTEGER;
BEGIN
    SELECT pg_col_hmbyrj, pg_col_wjeejj 
    INTO pg_var_sgehby, pg_var_ywajiv
    FROM pg_tbl_swplza 
    WHERE pg_col_focvmq = pg_var_fvhpup;
    
    IF pg_var_sgehby IS NULL THEN
        pg_var_xhbfvb := 0;
    ELSE
        pg_var_xhbfvb := (((SELECT pg_proc_iyobsy(-84))::INTEGER) - (-6300) + COALESCE(pg_var_xhbfvb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yueuyt(98, 36))::INTEGER) - (0) + COALESCE(pg_var_xhbfvb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF ((SELECT pg_proc_fdukcy(94, 94)))::boolean THEN
        pg_var_bzpkmh := (((SELECT pg_proc_tjgmwd(-63))::INTEGER) - (0) + COALESCE(pg_var_bzpkmh, 0));
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_krwjsq(-3, -59))::INTEGER) - (0) + COALESCE(pg_var_bzpkmh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN (((SELECT pg_proc_oaylji(-15))::INTEGER) - (0) + COALESCE(pg_var_mzewvc, 0));
END;
$$ LANGUAGE plpgsql;