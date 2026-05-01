/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_cjnzvm (
    pg_col_zkdfzr INTEGER PRIMARY KEY,
    pg_col_qsvgsw INTEGER NOT NULL,
    pg_col_tjvjar INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cjnzvm (pg_col_zkdfzr, pg_col_qsvgsw, pg_col_tjvjar) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kjseap (
    pg_col_wtbdgp INTEGER PRIMARY KEY,
    pg_col_fehkit INTEGER NOT NULL,
    pg_col_jexfoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjseap (pg_col_wtbdgp, pg_col_fehkit, pg_col_jexfoh) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_judelm (
    pg_col_ohferf INTEGER PRIMARY KEY,
    pg_col_qmnaux INTEGER NOT NULL,
    pg_col_uelxyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_judelm (pg_col_ohferf, pg_col_qmnaux, pg_col_uelxyo) VALUES
(101, 250, 90),
(102, 180, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qglyax----- */
CREATE OR REPLACE FUNCTION pg_proc_qglyax(pg_var_qvaahm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kevxyr INTEGER;
    pg_var_xvwhfl INTEGER;
    pg_var_tuhnfa INTEGER;
BEGIN
    SELECT pg_col_qmnaux, pg_col_uelxyo INTO pg_var_xvwhfl, pg_var_tuhnfa
    FROM pg_tbl_judelm
    WHERE pg_col_ohferf = pg_var_qvaahm;
    
    IF pg_var_xvwhfl IS NULL THEN
        pg_var_kevxyr := 0;
    ELSE
        pg_var_kevxyr := pg_var_xvwhfl * (pg_var_tuhnfa / 30);
    END IF;
    
    RETURN pg_var_kevxyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmtgl(pg_var_dooxbr INTEGER, pg_var_ucpxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdsvwi INTEGER;
    pg_var_kaeolv INTEGER;
    pg_var_hhgsfl INTEGER;
BEGIN
    SELECT pg_col_fehkit + pg_var_ucpxis, pg_col_jexfoh
    INTO pg_var_mdsvwi, pg_var_kaeolv
    FROM pg_tbl_kjseap
    WHERE pg_col_wtbdgp = pg_var_dooxbr;
    
    IF pg_var_mdsvwi >= 25 THEN
        pg_var_hhgsfl := 4;
    ELSIF pg_var_mdsvwi >= 18 THEN
        pg_var_hhgsfl := 3;
    ELSIF pg_var_mdsvwi >= 10 THEN
        pg_var_hhgsfl := 2;
    ELSE
        pg_var_hhgsfl := 1;
    END IF;
    
    IF pg_var_hhgsfl > pg_var_kaeolv THEN
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi,
            pg_col_jexfoh = pg_var_hhgsfl
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    ELSE
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    END IF;
    
    RETURN pg_var_hhgsfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := 10 - pg_var_euuyap;
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN pg_var_lkpmsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdwqrl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwqrl(pg_var_ahbkxp INTEGER, pg_var_mzxnzy INTEGER, pg_var_ywbetv INTEGER, pg_var_wgrufs INTEGER, pg_var_pvvuak INTEGER, pg_var_elqnkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toshko CONSTANT INTEGER := 1724221;
    pg_var_elsjkw INTEGER;
    pg_var_ywodyx INTEGER;
    pg_var_efxltp INTEGER;
    pg_var_surklg INTEGER;
    pg_var_zkfohl INTEGER;
    pg_var_ytvgpe INTEGER;
    pg_var_woiibj INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn function
    pg_var_elsjkw := pg_var_ywbetv + (153 * (pg_var_mzxnzy + 12 * ((14 - pg_var_mzxnzy) / 12) - 3) + 2) / 5 + 365 * (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) + (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 4 - (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 100 + (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 400 - 32045;
    
    IF pg_var_elsjkw < pg_var_toshko THEN
        -- Return a sentinel error value instead of raising an exception
        RETURN -1;
    END IF;
    
    -- Inlined _jdn_to_ethiopian function
    pg_var_zkfohl := (pg_var_elsjkw - pg_var_toshko) % 1461;
    pg_var_ytvgpe := (pg_var_zkfohl % 365) + 365 * (pg_var_zkfohl / 1460);
    pg_var_ywodyx := 4 * ((pg_var_elsjkw - pg_var_toshko) / 1461) + (pg_var_zkfohl / 365) - (pg_var_zkfohl / 1460);
    pg_var_efxltp := pg_var_ytvgpe / 30 + 1;
    pg_var_surklg := pg_var_ytvgpe % 30 + 1;
    
    -- Convert pg_col_ikjygu date to a pg_col_obeenx integer representation
    -- Format: YYYYMMDDHHMMSS
    RETURN pg_var_ywodyx * 10000000000 + pg_var_efxltp * 100000000 + pg_var_surklg * 1000000 + pg_var_wgrufs * 10000 + pg_var_pvvuak * 100 + pg_var_elqnkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirjqo----- */
CREATE OR REPLACE FUNCTION pg_proc_cirjqo(pg_var_paxbjw INTEGER, pg_var_sgdqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohgqjo INTEGER;
    pg_var_oldqrc INTEGER;
    pg_var_zndtqf INTEGER;
BEGIN
    SELECT pg_col_qsvgsw + (pg_col_tjvjar * 10) INTO pg_var_ohgqjo
    FROM pg_tbl_cjnzvm
    WHERE pg_col_zkdfzr = pg_var_paxbjw;
    
    IF ((SELECT pg_proc_jmtbuj(47, 3)))::boolean THEN
        pg_var_ohgqjo := (((SELECT pg_proc_bkmtgl(59, 7))::INTEGER) - (1) + COALESCE(pg_var_ohgqjo, 0));
    END IF;
    
    pg_var_oldqrc := pg_var_sgdqkz * 5;
    pg_var_zndtqf := pg_var_ohgqjo + pg_var_oldqrc;
    
    IF ((SELECT pg_proc_qglyax(37)))::boolean THEN
        pg_var_zndtqf := (((SELECT pg_proc_qdwqrl(-21, 39, -43, 55, -79, 29))::INTEGER) - (-1) + COALESCE(pg_var_zndtqf, 0));
    END IF;
    
    RETURN pg_var_zndtqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN pg_var_lexkqs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF ((SELECT pg_proc_cirjqo(14, -54)))::boolean THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := (((SELECT pg_proc_yzeikm(69, 77))::INTEGER ) - (0) + COALESCE(pg_var_vkdbax, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vkdbax;
END;
$$ LANGUAGE plpgsql;