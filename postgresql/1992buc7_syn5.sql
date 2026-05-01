/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jdjall (
    pg_col_mushsk INTEGER PRIMARY KEY,
    pg_col_cedqcd INTEGER NOT NULL,
    pg_col_buyxlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdjall (pg_col_mushsk, pg_col_cedqcd, pg_col_buyxlp) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajnd (
    pg_col_xtpbud INTEGER PRIMARY KEY,
    pg_col_pnjbcl INTEGER NOT NULL,
    pg_col_bckcah INTEGER
);
INSERT INTO pg_tbl_wbajnd (pg_col_xtpbud, pg_col_pnjbcl, pg_col_bckcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdhdew (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hdhdew (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rkhvjm (
    pg_col_llsnvr INTEGER PRIMARY KEY,
    pg_col_eaxksi INTEGER NOT NULL,
    pg_col_trxpca INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkhvjm (pg_col_llsnvr, pg_col_eaxksi, pg_col_trxpca) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_krkmmc (
    pg_col_glabyj INTEGER PRIMARY KEY,
    pg_col_zxurow INTEGER NOT NULL,
    pg_col_frbnmt INTEGER
);
INSERT INTO pg_tbl_krkmmc (pg_col_glabyj, pg_col_zxurow, pg_col_frbnmt) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_twxsfc (
    pg_col_qgniit INTEGER PRIMARY KEY,
    pg_col_lhmolf INTEGER NOT NULL,
    pg_col_guvsyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_twxsfc (pg_col_qgniit, pg_col_lhmolf, pg_col_guvsyz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoabr (
    pg_col_gqhstd INTEGER PRIMARY KEY,
    pg_col_vqrybl INTEGER NOT NULL,
    pg_col_obwmzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltoabr (pg_col_gqhstd, pg_col_vqrybl, pg_col_obwmzz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cghnhn (
    pg_col_mrvfld INTEGER PRIMARY KEY,
    pg_col_chvfrc INTEGER NOT NULL,
    pg_col_mhtihk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cghnhn (pg_col_mrvfld, pg_col_chvfrc, pg_col_mhtihk) VALUES
(101, 150, 7500),
(102, 200, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pollkr----- */
CREATE OR REPLACE FUNCTION pg_proc_pollkr(pg_var_ichzqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptejwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_buyxlp), 0)
    INTO pg_var_ptejwy
    FROM pg_tbl_jdjall
    WHERE pg_col_cedqcd = pg_var_ichzqy;
    
    IF pg_var_ptejwy > 120 THEN
        pg_var_ptejwy := pg_var_ptejwy - 15;
    END IF;
    
    RETURN pg_var_ptejwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpicif----- */
CREATE OR REPLACE FUNCTION pg_proc_rpicif(pg_var_bzzbsu INTEGER, pg_var_dhjbsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbuxh INTEGER;
    pg_var_zrujsj INTEGER;
BEGIN
    SELECT pg_col_mhtihk INTO pg_var_gqbuxh
    FROM pg_tbl_cghnhn
    WHERE pg_col_mrvfld = pg_var_bzzbsu;
    
    IF pg_var_gqbuxh IS NULL THEN
        pg_var_zrujsj := 0;
    ELSE
        pg_var_zrujsj := pg_var_gqbuxh + (pg_var_gqbuxh * pg_var_dhjbsv / 100);
    END IF;
    
    RETURN pg_var_zrujsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkfgt----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkfgt(pg_var_hwyadt INTEGER, pg_var_bbbkbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilasjy INTEGER;
    pg_var_urmgcw INTEGER;
    pg_var_pchtlf INTEGER;
BEGIN
    SELECT pg_col_lhmolf, pg_col_guvsyz INTO pg_var_ilasjy, pg_var_urmgcw
    FROM pg_tbl_twxsfc
    WHERE pg_col_qgniit = pg_var_hwyadt;
    
    IF pg_var_bbbkbg <= pg_var_ilasjy THEN
        pg_var_pchtlf := 50;
    ELSE
        pg_var_pchtlf := 50 + (pg_var_bbbkbg - pg_var_ilasjy) * pg_var_urmgcw;
    END IF;
    
    RETURN pg_var_pchtlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksnbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_var_kpxbhn % 2 = 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdblxn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdblxn(pg_var_ipfmki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szlapb INTEGER;
    pg_var_eigigr INTEGER;
    pg_var_efuiyc INTEGER;
BEGIN
    SELECT pg_col_obwmzz, pg_col_vqrybl 
    INTO pg_var_szlapb, pg_var_eigigr
    FROM pg_tbl_ltoabr
    WHERE pg_col_gqhstd = pg_var_ipfmki;
    
    IF pg_var_eigigr > 0 THEN
        pg_var_efuiyc := (pg_var_szlapb * 100) / pg_var_eigigr;
    ELSE
        pg_var_efuiyc := 0;
    END IF;
    
    RETURN pg_var_efuiyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmynx----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM pg_tbl_hdhdew
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN (((SELECT pg_proc_tkkfgt(82, -2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_odqlum := (((SELECT pg_proc_ksnbtc(14))::INTEGER) - (1) + COALESCE(pg_var_odqlum, 0));
    
    IF ((SELECT pg_proc_rpicif(31, -86)))::boolean THEN
        pg_var_odqlum := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_jdblxn(14))::INTEGER) - (0) + COALESCE(pg_var_odqlum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtuygl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtuygl(pg_var_abwanu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxazzo INTEGER;
    pg_var_jbfvew INTEGER;
    pg_var_rvgwzf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbfvew 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 1;
    
    SELECT COUNT(*) INTO pg_var_rvgwzf 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 2;
    
    pg_var_hxazzo := (pg_var_jbfvew * 75) + (pg_var_rvgwzf * 50);
    
    IF pg_var_abwanu > 100 THEN
        pg_var_hxazzo := pg_var_hxazzo * 2;
    END IF;
    
    RETURN pg_var_hxazzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjunxo----- */
CREATE OR REPLACE FUNCTION pg_proc_hjunxo(pg_var_oyryvz INTEGER, pg_var_osjyaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvqdef INTEGER;
    pg_var_mbvyaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zxurow), 0) INTO pg_var_mbvyaz 
    FROM pg_tbl_krkmmc 
    WHERE pg_col_glabyj BETWEEN pg_var_oyryvz AND pg_var_oyryvz + 5;
    
    pg_var_fvqdef := pg_var_mbvyaz * pg_var_osjyaj;
    
    IF pg_var_fvqdef > 100 THEN
        pg_var_fvqdef := 100;
    ELSIF pg_var_fvqdef < 0 THEN
        pg_var_fvqdef := 0;
    END IF;
    
    RETURN pg_var_fvqdef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzktku----- */
CREATE OR REPLACE FUNCTION pg_proc_pzktku(pg_var_jmkxqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejxpyr INTEGER;
    pg_var_hdlnpl INTEGER;
    pg_var_qqgydr INTEGER;
BEGIN
    SELECT SUM(pg_col_bckcah) INTO pg_var_hdlnpl
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    SELECT AVG(pg_col_pnjbcl) INTO pg_var_qqgydr
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    IF ((SELECT pg_proc_bxmynx(-43, 89)))::boolean THEN
        pg_var_ejxpyr := pg_var_hdlnpl * 100 / pg_var_qqgydr;
    ELSE
        pg_var_ejxpyr := (((SELECT pg_proc_jtuygl(65))::INTEGER) - (125) + COALESCE(pg_var_ejxpyr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hjunxo(-80, -12))::INTEGER) - (0) + COALESCE(pg_var_ejxpyr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := (((SELECT pg_proc_pollkr(53))::INTEGER) - (0) + COALESCE(pg_var_hffdaj, 0));
    END IF;
    
    pg_var_zdcmkj := (((SELECT pg_proc_pzktku(18))::INTEGER) - (0) + COALESCE(pg_var_zdcmkj, 0));
    
    RETURN pg_var_zdcmkj;
END;
$$ LANGUAGE plpgsql;