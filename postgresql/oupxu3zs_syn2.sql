/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rrygkn (
    pg_col_zoqsgw INTEGER PRIMARY KEY,
    pg_col_ooscjc INTEGER NOT NULL,
    pg_col_xifezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrygkn (pg_col_zoqsgw, pg_col_ooscjc, pg_col_xifezr) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_crxpte (
    pg_col_kzutdv INTEGER PRIMARY KEY,
    pg_col_vprnru INTEGER NOT NULL,
    pg_col_paegzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_crxpte (pg_col_kzutdv, pg_col_vprnru, pg_col_paegzq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zogsdp (
    pg_col_yylbst INTEGER PRIMARY KEY,
    pg_col_bunqyo INTEGER NOT NULL,
    pg_col_djiqhx INTEGER
);
INSERT INTO pg_tbl_zogsdp (pg_col_yylbst, pg_col_bunqyo, pg_col_djiqhx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avxoed----- */
CREATE OR REPLACE FUNCTION pg_proc_avxoed(pg_var_yuhgit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptrqia INTEGER;
    pg_var_pgxhmd INTEGER;
    pg_var_ptdihh RECORD;
BEGIN
    pg_var_ptrqia := EXTRACT(YEAR FROM CURRENT_DATE);
    pg_var_pgxhmd := 0;
    
    FOR pg_var_ptdihh IN 
        SELECT pg_col_ooscjc, pg_col_xifezr 
        FROM pg_tbl_rrygkn 
        WHERE pg_col_zoqsgw BETWEEN pg_var_yuhgit * 100 AND pg_var_yuhgit * 100 + 99
    LOOP
        IF pg_var_ptdihh.pg_col_ooscjc >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 2;
        END IF;
        
        IF pg_var_ptdihh.pg_col_xifezr >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 3;
        END IF;
    END LOOP;
    
    RETURN pg_var_pgxhmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjmkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jjmkeq(pg_var_zksvwz INTEGER, pg_var_hdmdpv INTEGER, pg_var_thfjbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjgixx INTEGER;
    pg_var_vatgky INTEGER;
    pg_var_brwqbm INTEGER;
BEGIN
    SELECT pg_col_vprnru INTO pg_var_vatgky
    FROM pg_tbl_crxpte
    WHERE pg_col_kzutdv = pg_var_zksvwz;
    
    IF pg_var_vatgky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjgixx := pg_var_vatgky - (pg_var_hdmdpv * pg_var_thfjbx);
    
    IF pg_var_hjgixx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_brwqbm := pg_var_hjgixx / pg_var_hdmdpv;
    
    IF pg_var_brwqbm < 2 THEN
        RETURN 1;
    ELSIF pg_var_brwqbm < 5 THEN
        RETURN 3;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xguwvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xguwvu(pg_var_rpwbcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhscr INTEGER := 0;
    pg_var_ghfrnt RECORD;
BEGIN
    FOR pg_var_ghfrnt IN 
        SELECT pg_col_bunqyo, pg_col_djiqhx 
        FROM pg_tbl_zogsdp 
        WHERE pg_col_bunqyo > pg_var_rpwbcz
    LOOP
        pg_var_bjhscr := pg_var_bjhscr + pg_var_ghfrnt.pg_col_djiqhx;
    END LOOP;
    
    RETURN pg_var_bjhscr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF ((SELECT pg_proc_wddbax(5)))::boolean THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 15 / 100);
    ELSIF pg_var_ofleje > 80 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 10 / 100);
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF ((SELECT pg_proc_avxoed(-94)))::boolean THEN
        pg_var_kbyjst := (((SELECT pg_proc_jjmkeq(41, -11, -29))::INTEGER) - (-1) + COALESCE(pg_var_kbyjst, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xguwvu(80))::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
END;
$$ LANGUAGE plpgsql;