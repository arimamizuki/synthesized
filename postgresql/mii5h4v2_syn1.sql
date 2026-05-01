/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uburhm (
    pg_col_jpngfk INTEGER PRIMARY KEY,
    pg_col_flkytf INTEGER NOT NULL,
    pg_col_ejznnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uburhm (pg_col_jpngfk, pg_col_flkytf, pg_col_ejznnk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_naikbe (
    pg_col_szvelo INTEGER PRIMARY KEY,
    pg_col_gyxnrj INTEGER NOT NULL,
    pg_col_aphrbn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_naikbe (pg_col_szvelo, pg_col_gyxnrj, pg_col_aphrbn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zgxkaf (
    pg_col_phmwjp INTEGER PRIMARY KEY,
    pg_col_gytmfr INTEGER NOT NULL,
    pg_col_ueqlji INTEGER
);
INSERT INTO pg_tbl_zgxkaf (pg_col_phmwjp, pg_col_gytmfr, pg_col_ueqlji) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tnotsk (
    pg_col_btjomp INTEGER PRIMARY KEY,
    pg_col_sspuvp INTEGER NOT NULL,
    pg_col_xyrews INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnotsk (pg_col_btjomp, pg_col_sspuvp, pg_col_xyrews) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ooxabh (
    pg_col_wdzfzg INTEGER PRIMARY KEY,
    pg_col_qpxkdv INTEGER NOT NULL,
    pg_col_mwuhdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooxabh (pg_col_wdzfzg, pg_col_qpxkdv, pg_col_mwuhdc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsren (
    pg_col_cxxcqo INTEGER PRIMARY KEY,
    pg_col_nbiqet INTEGER NOT NULL,
    pg_col_jkjtye INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjsren (pg_col_cxxcqo, pg_col_nbiqet, pg_col_jkjtye) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rczaep (
    pg_col_sjujgg INTEGER PRIMARY KEY,
    pg_col_bviiqv INTEGER NOT NULL,
    pg_col_oxqztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rczaep (pg_col_sjujgg, pg_col_bviiqv, pg_col_oxqztd) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_stoopp----- */
CREATE OR REPLACE FUNCTION pg_proc_stoopp(pg_var_xudlmw INTEGER, pg_var_ixbwdy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp/interval logic.
    -- Since inputs are constrained pg_col_yfdsaq INTEGER, we cannot replicate the pg_col_vreqcq timestamp behavior.
    -- We will preserve the logical structure and return a pg_col_qlzwtq integer.
    -- The core logic is pg_col_ydqbyd date arithmetic, which we simulate pg_col_kccfoh integer arithmetic.
    -- We'll use the inputs pg_col_yfdsaq compute a result that mimics the procedural flow.
    RETURN pg_var_xudlmw + pg_var_ixbwdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyfhq----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyfhq(pg_var_ascutz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhvmv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cxhvmv
    FROM pg_tbl_naikbe
    WHERE pg_col_gyxnrj = pg_var_ascutz AND pg_col_aphrbn = FALSE;
    
    RETURN pg_var_cxhvmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcxrvw----- */
CREATE OR REPLACE FUNCTION pg_proc_tcxrvw(pg_var_qetysj INTEGER, pg_var_iggdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvskce INTEGER;
    pg_var_doirgy INTEGER;
    pg_var_fuzdpy INTEGER;
BEGIN
    SELECT pg_col_gytmfr, pg_col_ueqlji INTO pg_var_doirgy, pg_var_gvskce
    FROM pg_tbl_zgxkaf WHERE pg_col_phmwjp = pg_var_qetysj;
    
    IF pg_var_doirgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvskce := pg_var_iggdwv - pg_var_gvskce;
    
    IF pg_var_doirgy < 20000 THEN
        pg_var_fuzdpy := 100;
    ELSIF pg_var_doirgy < 40000 THEN
        pg_var_fuzdpy := 50;
    ELSE
        pg_var_fuzdpy := 10;
    END IF;
    
    IF pg_var_gvskce > 7 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 30;
    ELSIF pg_var_gvskce > 3 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 15;
    END IF;
    
    RETURN pg_var_fuzdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckkfl----- */
CREATE OR REPLACE FUNCTION pg_proc_jckkfl(pg_var_drpmoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuog INTEGER;
    pg_var_nhjyrr INTEGER;
    pg_var_hklfni INTEGER;
BEGIN
    SELECT SUM(pg_col_jkjtye), SUM(pg_col_nbiqet)
    INTO pg_var_qjeuog, pg_var_nhjyrr
    FROM pg_tbl_qjsren
    WHERE pg_col_cxxcqo = pg_var_drpmoc;
    
    IF pg_var_nhjyrr > 0 THEN
        pg_var_hklfni := (pg_var_qjeuog * 1000) / pg_var_nhjyrr;
    ELSE
        pg_var_hklfni := 0;
    END IF;
    
    RETURN pg_var_hklfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckmzjo----- */
CREATE OR REPLACE FUNCTION pg_proc_ckmzjo(pg_var_mnkvcg INTEGER, pg_var_eybwmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqafi INTEGER;
    pg_var_hedcxm INTEGER;
    pg_var_mcxfgo INTEGER;
BEGIN
    SELECT pg_col_oxqztd, pg_col_bviiqv 
    INTO pg_var_hedcxm, pg_var_mcxfgo
    FROM pg_tbl_rczaep 
    WHERE pg_col_sjujgg = pg_var_mnkvcg;
    
    IF pg_var_hedcxm >= 56 AND pg_var_mcxfgo < 10 AND pg_var_eybwmu <= 2 THEN
        pg_var_avqafi := 1;
    ELSIF pg_var_hedcxm >= 90 AND pg_var_eybwmu = 1 THEN
        pg_var_avqafi := 1;
    ELSE
        pg_var_avqafi := 0;
    END IF;
    
    RETURN pg_var_avqafi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqlhpf----- */
CREATE OR REPLACE FUNCTION pg_proc_wqlhpf(pg_var_whmfof INTEGER, pg_var_yqwgoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpicoc INTEGER;
    pg_var_dkyyur INTEGER;
    pg_var_iaekho INTEGER;
BEGIN
    SELECT pg_col_qpxkdv, pg_col_mwuhdc 
    INTO pg_var_dkyyur, pg_var_iaekho
    FROM pg_tbl_ooxabh 
    WHERE pg_col_wdzfzg = pg_var_whmfof;
    
    IF pg_var_dkyyur < 10000 THEN
        pg_var_rpicoc := 50000;
    ELSIF pg_var_iaekho + 7 < pg_var_yqwgoi THEN
        pg_var_rpicoc := 30000;
    ELSE
        pg_var_rpicoc := 0;
    END IF;
    
    RETURN pg_var_rpicoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvyac----- */
CREATE OR REPLACE FUNCTION pg_proc_udvyac(pg_var_tdwovm INTEGER, pg_var_yynuhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbvap INTEGER;
    pg_var_gixwwl INTEGER;
    pg_var_mwzvcw INTEGER;
BEGIN
    SELECT pg_col_sspuvp, pg_col_xyrews INTO pg_var_gixwwl, pg_var_mwzvcw
    FROM pg_tbl_tnotsk
    WHERE pg_col_btjomp = pg_var_tdwovm;
    
    IF ((SELECT pg_proc_wqlhpf(64, -89)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vvbvap := (((SELECT pg_proc_jckkfl(47))::INTEGER) - (0) + COALESCE(pg_var_vvbvap, 0));
    
    IF pg_var_vvbvap < 0 THEN
        pg_var_vvbvap := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ckmzjo(63, 83))::INTEGER) - (0) + COALESCE(pg_var_vvbvap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqemqj(pg_var_woxsxb INTEGER, pg_var_mdjctq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nikula INTEGER;
    pg_var_omwgzs INTEGER;
BEGIN
    SELECT pg_col_flkytf INTO pg_var_nikula 
    FROM pg_tbl_uburhm 
    WHERE pg_col_jpngfk = pg_var_woxsxb;
    
    IF ((SELECT pg_proc_stoopp(-100, 92)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_xiyfhq(-33)))::boolean THEN
        pg_var_omwgzs := (((SELECT pg_proc_tcxrvw(32, 89))::INTEGER) - (0) + COALESCE(pg_var_omwgzs, 0));
    ELSE
        pg_var_omwgzs := pg_var_nikula - (pg_var_nikula * ABS(pg_var_mdjctq) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_udvyac(49, -29))::INTEGER) - (0) + COALESCE(pg_var_omwgzs, 0));
END;
$$ LANGUAGE plpgsql;