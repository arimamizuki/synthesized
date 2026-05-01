/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dmenie (
    pg_col_xevdtm INTEGER PRIMARY KEY,
    pg_col_wmotre INTEGER NOT NULL,
    pg_col_pvkjsl INTEGER
);
INSERT INTO pg_tbl_dmenie (pg_col_xevdtm, pg_col_wmotre, pg_col_pvkjsl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ansnpc (
    pg_col_rydtie INTEGER PRIMARY KEY,
    pg_col_mibvjf INTEGER NOT NULL,
    pg_col_prtghd INTEGER
);
INSERT INTO pg_tbl_ansnpc (pg_col_rydtie, pg_col_mibvjf, pg_col_prtghd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_anmjza (
    pg_col_lptaeu INTEGER PRIMARY KEY,
    pg_col_xrqfwv INTEGER NOT NULL,
    pg_col_cbovyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmjza (pg_col_lptaeu, pg_col_xrqfwv, pg_col_cbovyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fwcrwc (
    pg_col_ustlwr INTEGER PRIMARY KEY,
    pg_col_jumctw INTEGER NOT NULL,
    pg_col_wmwlzw INTEGER
);
INSERT INTO pg_tbl_fwcrwc (pg_col_ustlwr, pg_col_jumctw, pg_col_wmwlzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wvdgev (
    pg_col_nmqcso INTEGER PRIMARY KEY,
    pg_col_tudpen INTEGER NOT NULL,
    pg_col_qbuxpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvdgev (pg_col_nmqcso, pg_col_tudpen, pg_col_qbuxpy) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yazaef (
    pg_col_gtznqv INTEGER PRIMARY KEY,
    pg_col_hjevfv INTEGER NOT NULL,
    pg_col_nmoqtp INTEGER
);
INSERT INTO pg_tbl_yazaef (pg_col_gtznqv, pg_col_hjevfv, pg_col_nmoqtp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oafjuo (
    pg_col_kqdsge INTEGER PRIMARY KEY,
    pg_col_hgnljp INTEGER NOT NULL,
    pg_col_yldwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_oafjuo (pg_col_kqdsge, pg_col_hgnljp, pg_col_yldwhh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_usgtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_usgtgl(pg_var_unqwru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgrlk INTEGER;
    pg_var_wsnhio INTEGER;
    pg_var_ocsbzt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_qbuxpy), 0) INTO pg_var_wsnhio, pg_var_ocsbzt
    FROM pg_tbl_wvdgev
    WHERE pg_col_tudpen = pg_var_unqwru % 2 + 1;
    
    IF pg_var_wsnhio = 0 THEN
        pg_var_krgrlk := 0;
    ELSE
        pg_var_krgrlk := pg_var_wsnhio * pg_var_ocsbzt * (pg_var_unqwru % 3 + 1);
    END IF;
    
    RETURN pg_var_krgrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wnpgys := pg_var_okxqyy * pg_var_jjccyi;
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiibki----- */
CREATE OR REPLACE FUNCTION pg_proc_uiibki(pg_var_iyieuz INTEGER, pg_var_qfhltp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umsmet INTEGER;
    pg_var_creoib INTEGER;
BEGIN
    SELECT AVG(pg_col_wmotre) INTO pg_var_creoib FROM pg_tbl_dmenie;
    
    IF ((SELECT pg_proc_gfnwgl(72, -15, 44)))::boolean THEN
        pg_var_umsmet := (((SELECT pg_proc_ckezmf(41))::INTEGER) - (-1) + COALESCE(pg_var_umsmet, 0));
    ELSE
        pg_var_umsmet := pg_var_iyieuz + (pg_var_creoib * pg_var_qfhltp);
    END IF;
    
    RETURN (((SELECT pg_proc_usgtgl(-3))::INTEGER) - (0) + COALESCE(pg_var_umsmet, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_greuai----- */
CREATE OR REPLACE FUNCTION pg_proc_greuai(pg_var_hyksqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfnyeh INTEGER;
    pg_var_ykpqxa INTEGER;
    pg_var_dsyrlh INTEGER;
BEGIN
    SELECT pg_col_jumctw, pg_col_wmwlzw 
    INTO pg_var_ykpqxa, pg_var_dsyrlh
    FROM pg_tbl_fwcrwc 
    WHERE pg_col_ustlwr = pg_var_hyksqa;
    
    IF pg_var_ykpqxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nfnyeh := pg_var_ykpqxa * 10;
    
    IF pg_var_dsyrlh > 3 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 5;
    END IF;
    
    IF pg_var_ykpqxa >= 5 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 20;
    END IF;
    
    RETURN pg_var_nfnyeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fimhkc----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN (((SELECT pg_proc_greuai(7))::INTEGER) - (-1) + COALESCE(pg_var_jbbnod * 100 + pg_var_ekgvgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyhwbk----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhwbk(pg_var_ycosbz INTEGER, pg_var_hmpyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnkvy INTEGER;
    pg_var_slqsrj INTEGER;
    pg_var_abybif INTEGER;
BEGIN
    SELECT pg_col_mibvjf, pg_col_prtghd INTO pg_var_slqsrj, pg_var_abybif
    FROM pg_tbl_ansnpc
    WHERE pg_col_rydtie = pg_var_ycosbz;
    
    IF pg_var_slqsrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvnkvy := (pg_var_slqsrj * 2) + pg_var_abybif;
    
    IF pg_var_abybif < 50 THEN
        pg_var_yvnkvy := pg_var_yvnkvy - 30;
    END IF;
    
    pg_var_yvnkvy := pg_var_yvnkvy * pg_var_hmpyef;
    
    IF pg_var_yvnkvy < 0 THEN
        pg_var_yvnkvy := 0;
    END IF;
    
    RETURN pg_var_yvnkvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itmlis----- */
CREATE OR REPLACE FUNCTION pg_proc_itmlis(pg_var_jpdqep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzwgx INTEGER;
    pg_var_yinqbw INTEGER;
    pg_var_bopvbj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmoqtp), 0) INTO pg_var_ktzwgx
    FROM pg_tbl_yazaef
    WHERE pg_col_gtznqv = pg_var_jpdqep;
    
    SELECT COALESCE(pg_col_hjevfv, 0) INTO pg_var_yinqbw
    FROM pg_tbl_yazaef
    WHERE pg_col_gtznqv = pg_var_jpdqep;
    
    IF pg_var_yinqbw > 15000 THEN
        pg_var_bopvbj := 2;
    ELSE
        pg_var_bopvbj := 1;
    END IF;
    
    RETURN (pg_var_ktzwgx * pg_var_bopvbj) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyajpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dyajpt(pg_var_urxwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzhnsw INTEGER;
    pg_var_ftsbzy INTEGER;
    pg_var_bnoaje INTEGER;
BEGIN
    SELECT pg_col_hgnljp, pg_col_yldwhh 
    INTO pg_var_ftsbzy, pg_var_bnoaje
    FROM pg_tbl_oafjuo 
    WHERE pg_col_kqdsge = pg_var_urxwgp;
    
    IF pg_var_ftsbzy > 0 THEN
        pg_var_bzhnsw := (pg_var_bnoaje * 1000) / pg_var_ftsbzy;
    ELSE
        pg_var_bzhnsw := 0;
    END IF;
    
    RETURN pg_var_bzhnsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cveqit----- */
CREATE OR REPLACE FUNCTION pg_proc_cveqit(pg_var_hkrubf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzlllm INTEGER;
    pg_var_alrlno INTEGER;
    pg_var_mruxpb INTEGER;
BEGIN
    SELECT pg_col_cbovyb, pg_col_xrqfwv 
    INTO pg_var_uzlllm, pg_var_alrlno
    FROM pg_tbl_anmjza 
    WHERE pg_col_lptaeu = pg_var_hkrubf;
    
    IF ((SELECT pg_proc_itmlis(-1)))::boolean THEN
        pg_var_mruxpb := (pg_var_uzlllm * 1000) / pg_var_alrlno;
    ELSE
        pg_var_mruxpb := (((SELECT pg_proc_dyajpt(-85))::INTEGER) - (0) + COALESCE(pg_var_mruxpb, 0));
    END IF;
    
    RETURN pg_var_mruxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF ((SELECT pg_proc_uiibki(41, 22)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cedipx := (((SELECT pg_proc_fimhkc(5, 74, -50))::INTEGER) - (0) + COALESCE(pg_var_cedipx, 0));
    
    IF ((SELECT pg_proc_uyhwbk(68, -11)))::boolean THEN
        pg_var_cedipx := (((SELECT pg_proc_cveqit(-37))::INTEGER) - (0) + COALESCE(pg_var_cedipx, 0));
    END IF;
    
    RETURN pg_var_cedipx;
END;
$$ LANGUAGE plpgsql;