/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ihtwkj (
    pg_col_ytvyuy INTEGER,
    pg_col_wychpf NUMERIC(12,2),
    pg_col_pragrd INTEGER,
    pg_col_kkwccy NUMERIC(12,2)
);
INSERT INTO pg_tbl_ihtwkj (pg_col_ytvyuy, pg_col_wychpf, pg_col_pragrd, pg_col_kkwccy) VALUES
(1, 10.50, 2, 0.10),
(1, 25.00, 1, 0.00),
(2, 5.75, 3, 0.05),
(3, 100.00, 1, 0.20);

CREATE TABLE IF NOT EXISTS pg_tbl_yyqdpu (
    pg_col_viawct INTEGER PRIMARY KEY,
    pg_col_hubucs INTEGER NOT NULL,
    pg_col_htizfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyqdpu (pg_col_viawct, pg_col_hubucs, pg_col_htizfw) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzvsgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzvsgh(pg_var_wbcoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzbvgs NUMERIC(12,2);
BEGIN
    SELECT COALESCE(
        SUM(od.pg_col_wychpf * od.pg_col_pragrd * (1 - od.pg_col_kkwccy)),
        0
    )::numeric(12,2)
    INTO pg_var_zzbvgs
    FROM pg_tbl_ihtwkj od
    WHERE od.pg_col_ytvyuy = pg_var_wbcoyo;
    
    RETURN pg_var_zzbvgs::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjzpel----- */
CREATE OR REPLACE FUNCTION pg_proc_mjzpel(pg_var_zliwue INTEGER, pg_var_aovlln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evyxlx INTEGER;
    pg_var_umbiif INTEGER;
    pg_var_jmxlfm INTEGER;
BEGIN
    SELECT pg_col_htizfw INTO pg_var_evyxlx 
    FROM pg_tbl_yyqdpu 
    WHERE pg_col_viawct = pg_var_zliwue;
    
    IF pg_var_evyxlx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_hubucs > 60 THEN 15
            WHEN pg_col_hubucs < 18 THEN 10
            ELSE 5
        END INTO pg_var_umbiif
    FROM pg_tbl_yyqdpu 
    WHERE pg_col_viawct = pg_var_zliwue;
    
    pg_var_jmxlfm := pg_var_evyxlx + pg_var_umbiif + (pg_var_aovlln * 5);
    
    IF pg_var_jmxlfm > 180 THEN
        pg_var_jmxlfm := 180;
    ELSIF pg_var_jmxlfm < 30 THEN
        pg_var_jmxlfm := 30;
    END IF;
    
    RETURN pg_var_jmxlfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := pg_var_kxamzq + 20;
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
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
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := (((SELECT pg_proc_vzvsgh(-29))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_mjzpel(78, 14))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ifzmnd(-70, -53))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;