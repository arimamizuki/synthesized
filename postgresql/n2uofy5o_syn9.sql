/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_btepev (
    pg_col_nzteiv INTEGER PRIMARY KEY,
    pg_col_hhnxkg INTEGER NOT NULL,
    pg_col_pukesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_btepev (pg_col_nzteiv, pg_col_hhnxkg, pg_col_pukesg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rdgvzq (
    pg_col_xqnjzc INTEGER PRIMARY KEY,
    pg_col_edrdnb INTEGER NOT NULL,
    pg_col_uehnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdgvzq (pg_col_xqnjzc, pg_col_edrdnb, pg_col_uehnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lklpqy (
    pg_col_ajpbie TEXT,
    pg_var_zyuwlv BIGINT,
    pg_var_bxmiaf BIGINT,
    pg_col_riyuqi INTEGER,
    pg_col_jbkmkn BIGINT,
    pg_col_saoqhq TIMESTAMP,
    pg_col_zpebsg TIMESTAMP,
    duration INTERVAL,
    pg_col_kgqjgz TEXT,
    pg_col_arvsec TEXT
);
INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cnrrza----- */
CREATE OR REPLACE FUNCTION pg_proc_cnrrza(pg_var_wvwhcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmyreq INTEGER;
    pg_var_iffkxu INTEGER := 1000;
    pg_var_qkpwbg INTEGER;
BEGIN
    SELECT pg_col_pukesg INTO pg_var_lmyreq
    FROM pg_tbl_btepev
    WHERE pg_col_nzteiv = pg_var_wvwhcb;
    
    IF pg_var_lmyreq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qkpwbg := (pg_var_lmyreq - pg_var_iffkxu) * 100 / pg_var_iffkxu;
    
    IF pg_var_qkpwbg < 0 THEN
        pg_var_qkpwbg := 0;
    END IF;
    
    RETURN pg_var_qkpwbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vslqoh----- */
CREATE OR REPLACE FUNCTION pg_proc_vslqoh(pg_var_zyuwlv INTEGER, pg_var_bxmiaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzkpmv TIMESTAMP;
    pg_var_pspogz TIMESTAMP;
    pg_var_viwfyx INTEGER := 0;
    pg_var_ufhves BIGINT;
    pg_var_swfjyg BIGINT := 0;
    pg_var_gmvhxa BOOLEAN;
    pg_var_xhtial BIGINT;
    pg_var_suisvm BIGINT;
BEGIN
    pg_var_jzkpmv := clock_timestamp();
    
    pg_var_ufhves := CASE WHEN pg_var_zyuwlv % 2 = 0 THEN pg_var_zyuwlv + 1 ELSE pg_var_zyuwlv END;
    
    WHILE pg_var_ufhves <= pg_var_bxmiaf LOOP
        pg_var_gmvhxa := TRUE;
        pg_var_suisvm := floor(sqrt(pg_var_ufhves))::BIGINT;
        
        FOR pg_var_xhtial IN 3..pg_var_suisvm BY 2 LOOP
            IF pg_var_ufhves % pg_var_xhtial = 0 THEN
                pg_var_gmvhxa := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_gmvhxa THEN
            pg_var_swfjyg := pg_var_swfjyg + pg_var_ufhves;
            pg_var_viwfyx := pg_var_viwfyx + 1;
        END IF;
        
        pg_var_ufhves := pg_var_ufhves + 2;
    END LOOP;
    
    pg_var_pspogz := clock_timestamp();
    
    INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));
    
    RETURN pg_var_viwfyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecfeqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ecfeqn(pg_var_aoftkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbfgqy INTEGER;
    pg_var_jcshec INTEGER;
    pg_var_lqjxhv INTEGER;
BEGIN
    SELECT pg_col_edrdnb, pg_col_uehnaq INTO pg_var_jcshec, pg_var_lqjxhv
    FROM pg_tbl_rdgvzq
    WHERE pg_col_xqnjzc = pg_var_aoftkt;
    
    IF pg_var_jcshec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbfgqy := (pg_var_jcshec / 1000) + (pg_var_lqjxhv / 100);
    
    IF pg_var_xbfgqy > 100 THEN
        pg_var_xbfgqy := (((SELECT pg_proc_vslqoh(43, -45))::INTEGER) - (0) + COALESCE(pg_var_xbfgqy, 0));
    END IF;
    
    RETURN pg_var_xbfgqy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := (((SELECT pg_proc_cnrrza(-3))::INTEGER ) - (-1) + COALESCE(pg_var_ltdhux, 0));
    
    IF ((SELECT pg_proc_ecfeqn(-13)))::boolean THEN
        pg_var_ltdhux := pg_var_ltdhux - 100;
    END IF;
    
    RETURN pg_var_ltdhux;
END;
$$ LANGUAGE plpgsql;