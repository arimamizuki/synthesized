/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gwfzjk (
    pg_col_ansmwb INTEGER PRIMARY KEY,
    pg_col_ffzyew INTEGER NOT NULL,
    pg_col_wlawbf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwfzjk (pg_col_ansmwb, pg_col_ffzyew, pg_col_wlawbf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwizsu (
    pg_col_qyxvnr INTEGER PRIMARY KEY,
    pg_col_mckpac INTEGER NOT NULL,
    pg_col_vlehzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwizsu (pg_col_qyxvnr, pg_col_mckpac, pg_col_vlehzi) VALUES
(101, 75, 12),
(102, 88, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_hvbslj (
    pg_col_ygkuco INTEGER PRIMARY KEY,
    pg_col_nripmo INTEGER NOT NULL,
    pg_col_pxxvdu INTEGER
);
INSERT INTO pg_tbl_hvbslj (pg_col_ygkuco, pg_col_nripmo, pg_col_pxxvdu) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nqhikt (
    pg_col_ocoqfq INTEGER PRIMARY KEY,
    pg_col_xorqsp INTEGER NOT NULL,
    pg_col_tjjisu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nqhikt (pg_col_ocoqfq, pg_col_xorqsp, pg_col_tjjisu) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_xkbhvf (
    pg_col_mgfojl INTEGER,
    pg_col_lomhbp TEXT
);
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (1, 'Engineering');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (2, 'Science');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (3, 'Arts');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_qzcxao (
    pg_col_wspanp INTEGER PRIMARY KEY,
    pg_col_lkxypr INTEGER NOT NULL,
    pg_col_vqvlrc INTEGER
);
INSERT INTO pg_tbl_qzcxao (pg_col_wspanp, pg_col_lkxypr, pg_col_vqvlrc) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lbtgsk (
    pg_col_rnfkck INTEGER PRIMARY KEY,
    pg_col_ufmncq INTEGER NOT NULL,
    pg_col_csfuts INTEGER
);
INSERT INTO pg_tbl_lbtgsk (pg_col_rnfkck, pg_col_ufmncq, pg_col_csfuts) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_cbzvhk (
    pg_col_kwepds INTEGER PRIMARY KEY,
    pg_col_wvtcmz INTEGER NOT NULL,
    pg_col_nynsbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbzvhk (pg_col_kwepds, pg_col_wvtcmz, pg_col_nynsbc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khvsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_khvsjw(pg_var_upqgrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gludqh INTEGER;
    pg_var_xgiflq INTEGER;
    pg_var_mljxlm INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gludqh;
    
    SELECT pg_col_lkxypr INTO pg_var_xgiflq
    FROM pg_tbl_qzcxao
    WHERE pg_col_wspanp = pg_var_upqgrt;
    
    IF pg_var_xgiflq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mljxlm := (pg_var_gludqh - pg_var_xgiflq) * 10;
    
    IF pg_var_mljxlm < 0 THEN
        pg_var_mljxlm := 0;
    ELSIF pg_var_mljxlm > 100 THEN
        pg_var_mljxlm := 100;
    END IF;
    
    RETURN pg_var_mljxlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obnkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_obnkxa(pg_var_rdnwwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ornlvy INTEGER;
    pg_var_roestd INTEGER;
    pg_var_xtdhsf INTEGER;
BEGIN
    SELECT pg_col_nynsbc, pg_col_wvtcmz 
    INTO pg_var_roestd, pg_var_xtdhsf
    FROM pg_tbl_cbzvhk 
    WHERE pg_col_kwepds = pg_var_rdnwwa;
    
    IF pg_var_xtdhsf > 0 THEN
        pg_var_ornlvy := pg_var_roestd / pg_var_xtdhsf;
    ELSE
        pg_var_ornlvy := 0;
    END IF;
    
    RETURN pg_var_ornlvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hskftf----- */
CREATE OR REPLACE FUNCTION pg_proc_hskftf(pg_var_mczsyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfoqtt INTEGER;
    pg_var_byyrot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ufmncq * 100 + pg_col_csfuts), 0)
    INTO pg_var_bfoqtt
    FROM pg_tbl_lbtgsk
    WHERE pg_col_ufmncq > pg_var_mczsyg;
    
    SELECT COUNT(*)
    INTO pg_var_byyrot
    FROM pg_tbl_lbtgsk
    WHERE pg_col_csfuts > 10000;
    
    RETURN pg_var_bfoqtt + (pg_var_byyrot * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frbahd----- */
CREATE OR REPLACE FUNCTION pg_proc_frbahd(pg_var_llwhui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqfoyj INTEGER;
    pg_var_wbdcnf INTEGER;
    pg_var_xobsjo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xorqsp), 0), COALESCE(SUM(pg_col_tjjisu), 0)
    INTO pg_var_uqfoyj, pg_var_wbdcnf
    FROM pg_tbl_nqhikt
    WHERE pg_col_ocoqfq = pg_var_llwhui;
    
    pg_var_xobsjo := (((SELECT pg_proc_khvsjw(-29))::INTEGER) - (-1) + COALESCE(pg_var_xobsjo, 0));
    
    IF pg_var_xobsjo < 0 THEN
        pg_var_xobsjo := (((SELECT pg_proc_hskftf(88))::INTEGER) - (500) + COALESCE(pg_var_xobsjo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_obnkxa(100))::INTEGER) - (0) + COALESCE(pg_var_xobsjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjpwka----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpwka(pg_var_krkeij INTEGER, pg_var_lummmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafgwt INTEGER;
    pg_var_pqtlxe INTEGER;
    pg_var_rwnubn INTEGER;
BEGIN
    SELECT pg_col_mckpac, pg_col_vlehzi 
    INTO pg_var_aafgwt, pg_var_pqtlxe
    FROM pg_tbl_nwizsu 
    WHERE pg_col_qyxvnr = pg_var_krkeij;
    
    IF pg_var_pqtlxe > 15 THEN
        pg_var_pqtlxe := 10;
    ELSE
        pg_var_pqtlxe := 5;
    END IF;
    
    pg_var_rwnubn := pg_var_aafgwt + pg_var_pqtlxe + pg_var_lummmf;
    
    IF pg_var_rwnubn >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaelgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xaelgh(pg_var_pllcvn INTEGER, pg_var_dlrzts INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);
    RAISE NOTICE 'Satır eklendi.';
    RETURN pg_var_pllcvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhqez----- */
CREATE OR REPLACE FUNCTION pg_proc_elhqez(pg_var_wpnlka INTEGER, pg_var_rnouow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bybvrq INTEGER;
    pg_var_skjkhn INTEGER;
BEGIN
    SELECT SUM(pg_col_nripmo * 50 + COALESCE(pg_col_pxxvdu, 0))
    INTO pg_var_skjkhn
    FROM pg_tbl_hvbslj
    WHERE pg_col_ygkuco IN (101, 102);
    
    pg_var_bybvrq := pg_var_wpnlka + pg_var_rnouow + pg_var_skjkhn;
    
    IF pg_var_bybvrq > 5000 THEN
        pg_var_bybvrq := 5000;
    END IF;
    
    RETURN pg_var_bybvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doicll----- */
CREATE OR REPLACE FUNCTION pg_proc_doicll()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_doicll';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrlylo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrlylo(pg_var_zkzoct INTEGER, pg_var_xgkwgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiassd INTEGER;
    pg_var_bwvdla INTEGER;
    pg_var_xynnxy INTEGER;
BEGIN
    SELECT pg_col_ffzyew, pg_col_wlawbf INTO pg_var_xiassd, pg_var_bwvdla
    FROM pg_tbl_gwfzjk WHERE pg_col_ansmwb = pg_var_zkzoct;
    
    IF ((SELECT pg_proc_frbahd(97)))::boolean THEN
        RETURN (((SELECT pg_proc_tjpwka(97, 99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xynnxy := pg_var_xgkwgo + (pg_var_xiassd * 2) - (pg_var_bwvdla * 5);
    
    IF ((SELECT pg_proc_xaelgh(-66, 92)))::boolean THEN
        pg_var_xynnxy := (((SELECT pg_proc_doicll())::INTEGER) - (0) + COALESCE(pg_var_xynnxy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_elhqez(61, -34))::INTEGER) - (1547) + COALESCE(pg_var_xynnxy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := 'pg_proc_vbsrlf';
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := pg_var_hoqsuv;

    pg_var_yligpk := (SELECT pg_proc_hrlylo(-91, 61))::text;
    -- Skip EXECUTE for standalone function

    RETURN pg_var_ulbpei;
END;
$$ LANGUAGE plpgsql;