/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rfouwf (
    pg_col_igxyit INTEGER PRIMARY KEY,
    pg_col_kcicxw INTEGER NOT NULL,
    pg_col_dzbdoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfouwf (pg_col_igxyit, pg_col_kcicxw, pg_col_dzbdoo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dgadvd (
    pg_col_clwwet INTEGER PRIMARY KEY,
    pg_col_yimjwy INTEGER NOT NULL,
    pg_col_rhttbv INTEGER
);
INSERT INTO pg_tbl_dgadvd (pg_col_clwwet, pg_col_yimjwy, pg_col_rhttbv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wxxsjo (
    pg_col_ewwdap INTEGER PRIMARY KEY,
    pg_col_cuabxf INTEGER NOT NULL,
    pg_col_kmiibc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxxsjo (pg_col_ewwdap, pg_col_cuabxf, pg_col_kmiibc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vssmia (
    pg_col_csmxkl INTEGER PRIMARY KEY,
    pg_col_ssrdrz INTEGER NOT NULL,
    pg_col_dvrqeh INTEGER
);
INSERT INTO pg_tbl_vssmia (pg_col_csmxkl, pg_col_ssrdrz, pg_col_dvrqeh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drptrt----- */
CREATE OR REPLACE FUNCTION pg_proc_drptrt(pg_var_pevxbu INTEGER, pg_var_yswxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vznalg INTEGER;
    pg_var_ykbppq INTEGER;
    pg_var_fwicco INTEGER;
    pg_var_ronocb INTEGER;
BEGIN
    SELECT pg_col_kcicxw, pg_col_dzbdoo 
    INTO pg_var_vznalg, pg_var_ronocb
    FROM pg_tbl_rfouwf 
    WHERE pg_col_igxyit = pg_var_pevxbu;
    
    pg_var_ykbppq := 3500;
    pg_var_fwicco := pg_var_vznalg / pg_var_ykbppq;
    
    IF pg_var_yswxoq > pg_var_fwicco THEN
        pg_var_ronocb := pg_var_ronocb + 1;
        UPDATE pg_tbl_rfouwf 
        SET pg_col_dzbdoo = pg_var_ronocb 
        WHERE pg_col_igxyit = pg_var_pevxbu;
    END IF;
    
    RETURN pg_var_fwicco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmeaei----- */
CREATE OR REPLACE FUNCTION pg_proc_pmeaei(pg_var_mqbzsj INTEGER, pg_var_cgqycu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cldqzl INTEGER;
    pg_var_rtdocf INTEGER;
    pg_var_tkcbla INTEGER;
BEGIN
    SELECT pg_col_yimjwy, pg_col_rhttbv
    INTO pg_var_cldqzl, pg_var_rtdocf
    FROM pg_tbl_dgadvd
    WHERE pg_col_clwwet = pg_var_mqbzsj;
    
    IF pg_var_cldqzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tkcbla := pg_var_rtdocf + (pg_var_cgqycu * 25);
    
    IF pg_var_tkcbla > 2000 THEN
        pg_var_tkcbla := 2000;
    END IF;
    
    RETURN pg_var_tkcbla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itqrkp----- */
CREATE OR REPLACE FUNCTION pg_proc_itqrkp(pg_var_etlazx INTEGER, pg_var_xbhouv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqwnd INTEGER;
    pg_var_lugqtg INTEGER;
    pg_var_iyuvvj INTEGER;
    pg_var_kjzphv INTEGER;
BEGIN
    SELECT pg_col_cuabxf, pg_col_kmiibc 
    INTO pg_var_jaqwnd, pg_var_lugqtg
    FROM pg_tbl_wxxsjo 
    WHERE pg_col_ewwdap = pg_var_etlazx;
    
    IF pg_var_jaqwnd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jaqwnd <= pg_var_lugqtg THEN
        pg_var_iyuvvj := pg_var_xbhouv * 7;
        pg_var_kjzphv := pg_var_iyuvvj * 2;
        
        IF pg_var_kjzphv < 50 THEN
            pg_var_kjzphv := 50;
        END IF;
        
        RETURN pg_var_kjzphv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptsrck----- */
CREATE OR REPLACE FUNCTION pg_proc_ptsrck(pg_var_cekciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxgqh INTEGER;
    pg_var_uguihl INTEGER;
BEGIN
    SELECT AVG(pg_col_ssrdrz * pg_col_dvrqeh) INTO pg_var_uguihl
    FROM pg_tbl_vssmia
    WHERE pg_col_csmxkl > pg_var_cekciv;
    
    IF pg_var_uguihl IS NULL THEN
        pg_var_zbxgqh := 0;
    ELSIF pg_var_uguihl > 200 THEN
        pg_var_zbxgqh := pg_var_uguihl + pg_var_cekciv * 2;
    ELSE
        pg_var_zbxgqh := pg_var_uguihl - pg_var_cekciv;
    END IF;
    
    RETURN ABS(pg_var_zbxgqh);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN (((SELECT pg_proc_drptrt(-96, -86))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fduufj := (((SELECT pg_proc_pmeaei(100, -53))::INTEGER) - (0) + COALESCE(pg_var_fduufj, 0));
    
    IF ((SELECT pg_proc_itqrkp(-2, -44)))::boolean THEN
        pg_var_fduufj := (((SELECT pg_proc_ptsrck(19))::INTEGER) - (273) + COALESCE(pg_var_fduufj, 0));
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;