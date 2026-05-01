/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_exkzon (
    pg_col_rcfsgz INTEGER PRIMARY KEY,
    pg_col_caaepo INTEGER NOT NULL,
    pg_col_kjeied INTEGER NOT NULL
);
INSERT INTO pg_tbl_exkzon (pg_col_rcfsgz, pg_col_caaepo, pg_col_kjeied) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kolmfe (
    pg_col_sszkwi INTEGER PRIMARY KEY,
    pg_col_fzsekm INTEGER NOT NULL,
    pg_col_osvowi INTEGER
);
INSERT INTO pg_tbl_kolmfe (pg_col_sszkwi, pg_col_fzsekm, pg_col_osvowi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tymmyt (
    pg_col_syewbp INTEGER PRIMARY KEY,
    pg_col_lykpnu INTEGER NOT NULL,
    pg_col_poxpds INTEGER
);
INSERT INTO pg_tbl_tymmyt (pg_col_syewbp, pg_col_lykpnu, pg_col_poxpds) VALUES
(1, 3, 2),
(2, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := pg_var_wrnzbv + pg_var_ykbgfn.pg_col_szeewc;
    END LOOP;
    
    RETURN pg_var_wrnzbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jelfmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jelfmo(pg_var_caabjo INTEGER, pg_var_xflvbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eryrxw INTEGER;
    pg_var_nfdkzl INTEGER;
    pg_var_jzjyln INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_poxpds), 0) INTO pg_var_nfdkzl 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu < 5;
    
    SELECT COALESCE(SUM(pg_col_poxpds * 2), 0) INTO pg_var_jzjyln 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu >= 5;
    
    pg_var_eryrxw := (pg_var_nfdkzl + pg_var_jzjyln) * pg_var_xflvbg + pg_var_caabjo;
    
    IF pg_var_eryrxw < 0 THEN
        pg_var_eryrxw := 0;
    END IF;
    
    RETURN pg_var_eryrxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blvkay----- */
CREATE OR REPLACE FUNCTION pg_proc_blvkay(pg_var_rapvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrhnen INTEGER := 0;
    pg_var_wxbwke RECORD;
BEGIN
    FOR pg_var_wxbwke IN 
        SELECT pg_col_fzsekm, pg_col_osvowi 
        FROM pg_tbl_kolmfe 
        WHERE pg_col_fzsekm >= pg_var_rapvgj
    LOOP
        IF pg_var_wxbwke.pg_col_osvowi IS NOT NULL THEN
            pg_var_yrhnen := pg_var_yrhnen + pg_var_wxbwke.pg_col_osvowi;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jelfmo(5, -77))::INTEGER) - (0) + COALESCE(pg_var_yrhnen, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := 50000;
    ELSIF pg_var_zurgyp > 7 AND pg_var_ywsiii < 60000 THEN
        pg_var_vwgyno := 40000;
    ELSE
        pg_var_vwgyno := 0;
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutkrv----- */
CREATE OR REPLACE FUNCTION pg_proc_jutkrv(pg_var_ejttpm INTEGER, pg_var_jythcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kszrqz INTEGER;
    pg_var_vkfhxb INTEGER;
    pg_var_jvwolq INTEGER := 7;
BEGIN
    SELECT pg_col_caaepo INTO pg_var_kszrqz FROM pg_tbl_exkzon WHERE pg_col_rcfsgz = pg_var_ejttpm;
    
    IF ((SELECT pg_proc_tqoczs(46, 79)))::boolean THEN
        pg_var_vkfhxb := (((SELECT pg_proc_blvkay(40))::INTEGER) - (9375) + COALESCE(pg_var_vkfhxb, 0));
    ELSIF pg_var_jythcl > pg_var_jvwolq THEN
        pg_var_vkfhxb := 8;
    ELSIF ((SELECT pg_proc_dnrjxb(-21)))::boolean THEN
        pg_var_vkfhxb := 6;
    ELSE
        pg_var_vkfhxb := 2;
    END IF;
    
    RETURN pg_var_vkfhxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpeqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpeqj()
RETURNS INTEGER AS $$
BEGIN
  RAISE INFO 'Hello, World';
  RETURN (((SELECT pg_proc_jutkrv(-72, -34))::INTEGER) - (2) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF pg_var_mbglwa <= pg_var_qymbus THEN
        pg_var_qijjag := (((SELECT pg_proc_sqpeqj())::INTEGER ) - (0) + COALESCE(pg_var_qijjag, 0));
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;