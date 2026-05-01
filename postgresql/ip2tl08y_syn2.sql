/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqoxz (
    pg_col_wgehap INTEGER PRIMARY KEY,
    pg_col_vkfkxm INTEGER NOT NULL,
    pg_col_bckrvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqoxz (pg_col_wgehap, pg_col_vkfkxm, pg_col_bckrvs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xptmvl (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ydzbsv (
    pg_col_qwvuqb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_wxknqb (
    pg_col_mjzxhw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_zazxui (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tskkul (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_sxqcbm (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
INSERT INTO pg_tbl_xptmvl VALUES ('test_query', 'test_nodes');
INSERT INTO pg_tbl_ydzbsv VALUES ('validated_query');
INSERT INTO pg_tbl_wxknqb VALUES ('pg_col_mjzxhw');
INSERT INTO pg_tbl_zazxui VALUES ('parsed_query', 'pg_col_puxyfm');
INSERT INTO pg_tbl_tskkul VALUES ('reused_query', 'reused_nodes');
INSERT INTO pg_tbl_sxqcbm VALUES ('final_query', 'final_nodes');

CREATE TABLE IF NOT EXISTS pg_tbl_mjziwl (
    pg_col_ryuzsu INTEGER PRIMARY KEY,
    pg_col_suyvdy INTEGER NOT NULL,
    pg_col_umcorn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjziwl (pg_col_ryuzsu, pg_col_suyvdy, pg_col_umcorn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cvsohd (
    pg_col_vqgina INTEGER PRIMARY KEY,
    pg_col_jgxyfq INTEGER NOT NULL,
    pg_col_senlfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvsohd (pg_col_vqgina, pg_col_jgxyfq, pg_col_senlfk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcodjt (
    pg_col_qldbmr INTEGER PRIMARY KEY,
    pg_col_bflspp INTEGER NOT NULL,
    pg_col_swoqpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcodjt (pg_col_qldbmr, pg_col_bflspp, pg_col_swoqpi) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nakdui----- */
CREATE OR REPLACE FUNCTION pg_proc_nakdui(pg_var_pyiidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycsnqj INTEGER;
    pg_var_gumfnc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gumfnc FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1;
    
    IF pg_var_gumfnc > 0 THEN
        pg_var_ycsnqj := pg_var_pyiidg * (SELECT SUM(pg_col_swoqpi) FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1);
    ELSE
        pg_var_ycsnqj := pg_var_pyiidg * 100;
    END IF;
    
    RETURN pg_var_ycsnqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_apetmz(pg_var_crqrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpscxz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkfkxm), 0)
    INTO pg_var_lpscxz
    FROM pg_tbl_mrqoxz
    WHERE pg_col_bckrvs = 0 AND pg_col_vkfkxm >= pg_var_crqrfs;
    
    RETURN (((SELECT pg_proc_nakdui(-84))::INTEGER) - (-6300) + COALESCE(pg_var_lpscxz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rljtps----- */
CREATE OR REPLACE FUNCTION pg_proc_rljtps(pg_var_gqdhqz INTEGER, pg_var_bqpewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmmgt INTEGER := 0;
    pg_var_ggxdqu RECORD;
BEGIN
    FOR pg_var_ggxdqu IN 
        SELECT pg_col_jgxyfq 
        FROM pg_tbl_cvsohd 
        WHERE pg_col_senlfk = 0 
        AND pg_col_jgxyfq BETWEEN pg_var_gqdhqz AND pg_var_bqpewa
    LOOP
        pg_var_xcmmgt := pg_var_xcmmgt + pg_var_ggxdqu.pg_col_jgxyfq;
    END LOOP;
    
    RETURN pg_var_xcmmgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvhkky----- */
CREATE OR REPLACE FUNCTION pg_proc_hvhkky(pg_var_krrpyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enndhv INTEGER := 0;
    pg_var_mhigkd RECORD;
BEGIN
    FOR pg_var_mhigkd IN 
        SELECT pg_col_suyvdy, pg_col_umcorn 
        FROM pg_tbl_mjziwl 
        WHERE pg_col_ryuzsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_mhigkd.pg_col_umcorn = 1 THEN
            pg_var_enndhv := pg_var_enndhv + pg_var_mhigkd.pg_col_suyvdy;
        END IF;
    END LOOP;
    
    pg_var_enndhv := pg_var_enndhv * pg_var_krrpyd;
    
    IF pg_var_enndhv > 1000 THEN
        pg_var_enndhv := pg_var_enndhv - 50;
    END IF;
    
    RETURN pg_var_enndhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpeqat----- */
CREATE OR REPLACE FUNCTION pg_proc_lpeqat(pg_var_hswvew INTEGER, pg_var_ecocup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjzxwm TEXT;
    pg_var_bsnqvt TEXT;
    pg_var_njevxx TEXT;
    pg_var_byiswp TEXT;
    pg_var_vvgpdw TEXT;
    pg_var_fghktv TEXT;
    pg_var_ccdzvs TEXT;
    pg_var_wsynox TEXT;
    pg_var_cuesuu INTEGER;
BEGIN
    SELECT pg_col_qwvuqb INTO pg_var_hjzxwm FROM pg_tbl_ydzbsv LIMIT 1;
    
    SELECT pg_col_mjzxhw INTO pg_var_bsnqvt FROM pg_tbl_wxknqb LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_njevxx, pg_var_byiswp FROM pg_tbl_zazxui LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_vvgpdw, pg_var_fghktv FROM pg_tbl_tskkul LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_ccdzvs, pg_var_wsynox FROM pg_tbl_sxqcbm LIMIT 1;
    
    pg_var_cuesuu := (((SELECT pg_proc_hvhkky(-5))::INTEGER) - (-375) + COALESCE(pg_var_cuesuu, 0));
    
    RETURN (((SELECT pg_proc_rljtps(-51, 10))::INTEGER) - (0) + COALESCE(pg_var_cuesuu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := (((SELECT pg_proc_apetmz(41))::INTEGER) - (75) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_lpeqat(96, -25))::INTEGER) - (71) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;