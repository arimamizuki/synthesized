/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izctuk (
    pg_col_uctscv INTEGER PRIMARY KEY,
    pg_col_rgmqlr INTEGER NOT NULL,
    pg_col_yhnvnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izctuk (pg_col_uctscv, pg_col_rgmqlr, pg_col_yhnvnr) VALUES
(101, 4, 15),
(102, -20, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jjsaxl (
    pg_col_xktffr INTEGER PRIMARY KEY,
    pg_col_cqqnfk INTEGER NOT NULL,
    pg_col_bvwlyv INTEGER
);
INSERT INTO pg_tbl_jjsaxl (pg_col_xktffr, pg_col_cqqnfk, pg_col_bvwlyv) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_ewogib (
    pg_col_ilgalk INTEGER PRIMARY KEY,
    pg_col_pizhba INTEGER NOT NULL,
    pg_col_gsyuur INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewogib (pg_col_ilgalk, pg_col_pizhba, pg_col_gsyuur) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xpxqng (
    pg_col_yhjwjo INTEGER PRIMARY KEY,
    pg_col_gogcfe INTEGER NOT NULL,
    pg_col_dlrspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpxqng (pg_col_yhjwjo, pg_col_gogcfe, pg_col_dlrspf) VALUES
(101, 2023, 6),
(102, 2024, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tlrxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrxgk(pg_var_bqairx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhydk INTEGER;
    pg_var_kshxju INTEGER;
    pg_var_xfutnv INTEGER;
BEGIN
    SELECT pg_col_cqqnfk, pg_col_bvwlyv 
    INTO pg_var_kshxju, pg_var_xfutnv
    FROM pg_tbl_jjsaxl
    WHERE pg_col_xktffr = pg_var_bqairx;
    
    IF pg_var_kshxju IS NULL OR pg_var_xfutnv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqhydk := pg_var_kshxju - pg_var_xfutnv;
    
    IF pg_var_mqhydk < 0 THEN
        pg_var_mqhydk := 0;
    END IF;
    
    RETURN pg_var_mqhydk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqxxc(pg_var_izlbhr INTEGER, pg_var_tomwok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcopsf INTEGER;
    pg_var_itagkp INTEGER;
    pg_var_xnppfl INTEGER;
    pg_var_rdfvgl INTEGER;
BEGIN
    SELECT pg_col_pizhba, pg_col_gsyuur INTO pg_var_itagkp, pg_var_xnppfl
    FROM pg_tbl_ewogib
    WHERE pg_col_ilgalk = pg_var_izlbhr;
    
    IF pg_var_itagkp + pg_var_tomwok > 10000 THEN
        pg_var_rdfvgl := (pg_var_itagkp + pg_var_tomwok - 10000) * 2;
    ELSE
        pg_var_rdfvgl := 0;
    END IF;
    
    pg_var_mcopsf := pg_var_xnppfl + pg_var_rdfvgl;
    
    RETURN pg_var_mcopsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uexlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_uexlcb(pg_var_nlqsel INTEGER, pg_var_glupqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkuvvk INTEGER := 0;
    pg_var_mviabz RECORD;
BEGIN
    FOR pg_var_mviabz IN 
        SELECT pg_col_gogcfe, pg_col_dlrspf 
        FROM pg_tbl_xpxqng
    LOOP
        IF (pg_var_nlqsel - pg_var_mviabz.pg_col_gogcfe >= 3) 
           OR (pg_var_nlqsel = pg_var_mviabz.pg_col_gogcfe + 2 
               AND pg_var_glupqq - pg_var_mviabz.pg_col_dlrspf > 6)
           OR (pg_var_glupqq - pg_var_mviabz.pg_col_dlrspf >= 12) THEN
            pg_var_wkuvvk := pg_var_wkuvvk + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkuvvk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vseavn(pg_var_vwlyrl INTEGER, pg_var_myndlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkhggu INTEGER;
    pg_var_tezshq INTEGER;
BEGIN
    SELECT ABS(pg_col_rgmqlr - pg_var_vwlyrl) * 2 + pg_col_yhnvnr / 10
    INTO pg_var_wkhggu
    FROM pg_tbl_izctuk
    WHERE pg_col_uctscv = 101;

    IF ((SELECT pg_proc_tlrxgk(18)))::boolean THEN
        pg_var_tezshq := pg_var_wkhggu * 3;
    ELSE
        pg_var_tezshq := (((SELECT pg_proc_yrqxxc(-50, -88))::INTEGER) - (0) + COALESCE(pg_var_tezshq, 0));
    END IF;

    RETURN (((SELECT pg_proc_uexlcb(-30, -90))::INTEGER) - (0) + COALESCE(pg_var_tezshq, 0));
END;
$$ LANGUAGE plpgsql;