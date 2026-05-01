/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfzpyk (
    pg_col_tonloz INTEGER PRIMARY KEY,
    pg_col_nhvpfv INTEGER NOT NULL,
    pg_col_lsbgpl INTEGER
);
INSERT INTO pg_tbl_jfzpyk (pg_col_tonloz, pg_col_nhvpfv, pg_col_lsbgpl) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mffuyu (
    pg_col_hwttqt INTEGER PRIMARY KEY,
    pg_col_pzsrob INTEGER NOT NULL,
    pg_col_wfyhtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mffuyu (pg_col_hwttqt, pg_col_pzsrob, pg_col_wfyhtp) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_joxgjj (
    pg_col_eqrsuu TEXT,
    pg_var_yutfjr TEXT,
    pg_col_mqdtgv JSONB
);
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv) VALUES
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_njsxfy (
    pg_col_ynsnfi INTEGER PRIMARY KEY,
    pg_col_zzesgu INTEGER NOT NULL,
    pg_col_twirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_njsxfy (pg_col_ynsnfi, pg_col_zzesgu, pg_col_twirop) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cljcaz (
    pg_col_rsumus INTEGER PRIMARY KEY,
    pg_col_sqyzwf INTEGER NOT NULL,
    pg_col_vojyjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cljcaz (pg_col_rsumus, pg_col_sqyzwf, pg_col_vojyjz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rsotbn (
    pg_col_dpxixd INTEGER PRIMARY KEY,
    pg_col_uvphms INTEGER NOT NULL,
    pg_col_xykahc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsotbn (pg_col_dpxixd, pg_col_uvphms, pg_col_xykahc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrgbc (
    pg_col_semkwb INTEGER PRIMARY KEY,
    pg_col_glgpfn INTEGER NOT NULL,
    pg_col_trgbst INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrgbc (pg_col_semkwb, pg_col_glgpfn, pg_col_trgbst) VALUES
(101, 20, 3),
(102, 15, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lzdjoc (
    pg_col_okzask INTEGER PRIMARY KEY,
    pg_col_mwcifb INTEGER NOT NULL,
    pg_col_pwxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzdjoc (pg_col_okzask, pg_col_mwcifb, pg_col_pwxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kotycr (
    pg_col_lyzyhj INTEGER PRIMARY KEY,
    pg_col_etbqxh INTEGER NOT NULL,
    pg_col_hymnqs BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kotycr (pg_col_lyzyhj, pg_col_etbqxh, pg_col_hymnqs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbcal (
    pg_col_qewvsw INTEGER PRIMARY KEY,
    pg_col_gpthqs INTEGER NOT NULL,
    pg_col_bjjoyj INTEGER
);
INSERT INTO pg_tbl_uwbcal (pg_col_qewvsw, pg_col_gpthqs, pg_col_bjjoyj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijolje----- */
CREATE OR REPLACE FUNCTION pg_proc_ijolje(pg_var_pjrjpd INTEGER, pg_var_oyqxit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_begacl INTEGER;
    pg_var_tenspc INTEGER;
    pg_var_oyqckx INTEGER;
BEGIN
    SELECT pg_col_glgpfn, pg_col_trgbst INTO pg_var_tenspc, pg_var_oyqckx
    FROM pg_tbl_tcrgbc
    WHERE pg_col_semkwb = pg_var_pjrjpd;
    
    IF pg_var_tenspc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_begacl := (pg_var_tenspc + pg_var_oyqxit) * pg_var_oyqckx;
    
    IF pg_var_begacl > 100 THEN
        pg_var_begacl := 100;
    ELSIF pg_var_begacl < 0 THEN
        pg_var_begacl := 0;
    END IF;
    
    RETURN pg_var_begacl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cchshc----- */
CREATE OR REPLACE FUNCTION pg_proc_cchshc(pg_var_uoicqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peojlv INTEGER;
    pg_var_wvuqrr INTEGER;
    pg_var_jfwejo INTEGER;
BEGIN
    SELECT pg_col_mwcifb, pg_col_pwxons INTO pg_var_wvuqrr, pg_var_jfwejo
    FROM pg_tbl_lzdjoc
    WHERE pg_col_okzask = pg_var_uoicqx;
    
    IF pg_var_wvuqrr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peojlv := (pg_var_wvuqrr / 1000) + (pg_var_jfwejo / 100);
    
    IF pg_var_peojlv < 0 THEN
        pg_var_peojlv := 0;
    END IF;
    
    RETURN pg_var_peojlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwusnu----- */
CREATE OR REPLACE FUNCTION pg_proc_lwusnu(pg_var_fdleyj INTEGER, pg_var_ntcgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntkcqv INTEGER;
    pg_var_zeahdo INTEGER;
    pg_var_qrpogy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntkcqv FROM pg_tbl_cljcaz WHERE pg_col_sqyzwf <= 2;
    
    pg_var_zeahdo := pg_var_ntkcqv * 60;
    
    IF pg_var_fdleyj > 100 THEN
        pg_var_qrpogy := pg_var_zeahdo - (pg_var_zeahdo * pg_var_ntcgyf / 100);
    ELSE
        pg_var_qrpogy := pg_var_zeahdo;
    END IF;
    
    RETURN pg_var_qrpogy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whajok----- */
CREATE OR REPLACE FUNCTION pg_proc_whajok(pg_var_xpquwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naztgc TIMESTAMP pg_col_rkiwhn TIME ZONE;
BEGIN
    -- The original function calls to_ethiopian_datetime, which is not defined.
    -- Since we cannot determine its logic, we will return the input as a placeholder.
    -- This preserves the structure while converting the I/O pg_col_yfdcsy INTEGER.
    pg_var_naztgc := to_timestamp(pg_var_xpquwn::DOUBLE PRECISION);
    RETURN EXTRACT(EPOCH FROM pg_var_naztgc)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := 0;
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN pg_var_sfdrac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiijsp----- */
CREATE OR REPLACE FUNCTION pg_proc_hiijsp(pg_var_rkqgod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovolfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovolfg
    FROM pg_tbl_kotycr
    WHERE pg_col_etbqxh = pg_var_rkqgod AND pg_col_hymnqs = FALSE;
    
    RETURN pg_var_ovolfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aposlc----- */
CREATE OR REPLACE FUNCTION pg_proc_aposlc(pg_var_zbieja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxmjxs INTEGER := 0;
    pg_var_chxvui RECORD;
BEGIN
    FOR pg_var_chxvui IN 
        SELECT pg_col_gpthqs, pg_col_bjjoyj 
        FROM pg_tbl_uwbcal 
        WHERE pg_col_gpthqs > pg_var_zbieja
    LOOP
        pg_var_oxmjxs := pg_var_oxmjxs + pg_var_chxvui.pg_col_bjjoyj;
    END LOOP;
    
    RETURN pg_var_oxmjxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdsylt----- */
CREATE OR REPLACE FUNCTION pg_proc_cdsylt(pg_var_foqzjw INTEGER, pg_var_qmnlcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebuyja INTEGER;
    pg_var_lljxzr INTEGER;
    pg_var_kdxhnm INTEGER;
BEGIN
    SELECT pg_col_uvphms INTO pg_var_ebuyja FROM pg_tbl_rsotbn WHERE pg_col_dpxixd = pg_var_foqzjw;
    
    IF pg_var_ebuyja IS NULL THEN
        RETURN (((SELECT pg_proc_tewchn(58, -95))::INTEGER) - (-6782) + COALESCE(0, 0));
    END IF;
    
    pg_var_lljxzr := (((SELECT pg_proc_hiijsp(-1))::INTEGER) - (0) + COALESCE(pg_var_lljxzr, 0));
    
    IF pg_var_ebuyja < pg_var_lljxzr THEN
        pg_var_kdxhnm := (((SELECT pg_proc_aposlc(10))::INTEGER) - (1800) + COALESCE(pg_var_kdxhnm, 0));
    ELSE
        pg_var_kdxhnm := pg_var_qmnlcc * 5;
    END IF;
    
    IF pg_var_kdxhnm < 0 THEN
        pg_var_kdxhnm := 0;
    ELSIF ((SELECT pg_proc_whajok(96)))::boolean THEN
        pg_var_kdxhnm := 100;
    END IF;
    
    RETURN pg_var_kdxhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpgjtg----- */
CREATE OR REPLACE FUNCTION pg_proc_rpgjtg(pg_var_pdyknx INTEGER, pg_var_mphqnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swmqmv INTEGER;
    pg_var_bclxwl INTEGER;
BEGIN
    SELECT MAX(pg_col_wfyhtp) INTO pg_var_swmqmv
    FROM pg_tbl_mffuyu
    WHERE pg_col_pzsrob = pg_var_pdyknx;
    
    IF pg_var_swmqmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bclxwl := (((SELECT pg_proc_ijolje(-26, 100))::INTEGER) - (0) + COALESCE(pg_var_bclxwl, 0));
    
    IF ((SELECT pg_proc_lwusnu(-33, 55)))::boolean THEN
        pg_var_bclxwl := (((SELECT pg_proc_cdsylt(81, 63))::INTEGER) - (0) + COALESCE(pg_var_bclxwl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cchshc(13))::INTEGER) - (-1) + COALESCE(pg_var_bclxwl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auyovr----- */
CREATE OR REPLACE FUNCTION pg_proc_auyovr(pg_var_elcxfp INTEGER, pg_var_yutfjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');
    
    DELETE FROM pg_tbl_joxgjj WHERE pg_col_eqrsuu = pg_var_elcxfp::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bazfuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bazfuc(pg_var_gnihxo INTEGER, pg_var_kywrds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdupq INTEGER;
    pg_var_bsasqb INTEGER;
    pg_var_zlfkqf INTEGER;
BEGIN
    SELECT pg_col_zzesgu, pg_var_kywrds - pg_col_twirop 
    INTO pg_var_bsasqb, pg_var_zlfkqf
    FROM pg_tbl_njsxfy 
    WHERE pg_col_ynsnfi = pg_var_gnihxo;
    
    IF pg_var_bsasqb < 30000 OR pg_var_zlfkqf > 7 THEN
        pg_var_hjdupq := 1;
    ELSE
        pg_var_hjdupq := 0;
    END IF;
    
    RETURN pg_var_hjdupq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgegam(pg_var_ebzdis INTEGER, pg_var_rhbliv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjufel INTEGER;
    pg_var_kbybre INTEGER;
BEGIN
    SELECT pg_col_nhvpfv INTO pg_var_kbybre 
    FROM pg_tbl_jfzpyk 
    WHERE pg_col_tonloz = pg_var_ebzdis;
    
    IF pg_var_kbybre IS NULL THEN
        RETURN (((SELECT pg_proc_rpgjtg(-(((SELECT pg_proc_bazfuc(-89, 99))::INTEGER) - (0) + COALESCE(1, 0))3, 50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pjufel := (((SELECT pg_proc_auyovr(-70, 33))::INTEGER) - (1) + COALESCE(pg_var_pjufel, 0));
    
    IF pg_var_pjufel >= 100 THEN
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel - 100,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;