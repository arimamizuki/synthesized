/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_epeecy (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO pg_tbl_epeecy (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wdfmcy (
    pg_col_wlozxg INTEGER PRIMARY KEY,
    pg_col_xzyttz INTEGER NOT NULL,
    pg_col_fvpheb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdfmcy (pg_col_wlozxg, pg_col_xzyttz, pg_col_fvpheb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whhayu----- */
CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM pg_tbl_epeecy 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP;
    
    RETURN pg_var_soziki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufzqdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ufzqdb(pg_var_gfwvss INTEGER, pg_var_ehbtpn INTEGER, pg_var_dtwrjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrdnve INTEGER;
    pg_var_dvuwvm INTEGER;
    pg_var_jjxskx INTEGER;
BEGIN
    SELECT pg_col_xzyttz, pg_col_fvpheb 
    INTO pg_var_dvuwvm, pg_var_jjxskx
    FROM pg_tbl_wdfmcy 
    WHERE pg_col_wlozxg = pg_var_gfwvss;
    
    IF pg_var_dvuwvm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jrdnve := pg_var_dvuwvm * 10;
    pg_var_jrdnve := pg_var_jrdnve + (pg_var_jjxskx / 30);
    
    IF pg_var_dtwrjj > pg_var_ehbtpn THEN
        pg_var_jrdnve := pg_var_jrdnve * 2;
    END IF;
    
    RETURN pg_var_jrdnve;
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
    
    IF pg_var_rpmtmd > 0 THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN pg_var_bzpkmh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF ((SELECT pg_proc_whhayu(-10)))::boolean THEN
        pg_var_bstmzt := (((SELECT pg_proc_ufzqdb(-69, -30, 40))::INTEGER) - (0) + COALESCE(pg_var_bstmzt, 0));
    ELSE
        pg_var_bstmzt := pg_var_zyowzf + (pg_var_rmlrkh * pg_var_tmdobk);
    END IF;
    
    RETURN (((SELECT pg_proc_oaylji(96))::INTEGER) - (0) + COALESCE(pg_var_bstmzt, 0));
END;
$$ LANGUAGE plpgsql;