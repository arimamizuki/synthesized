/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sfsbtm (
    pg_col_unjzoc INTEGER PRIMARY KEY,
    pg_col_xquunl INTEGER NOT NULL,
    pg_col_adnnhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfsbtm (pg_col_unjzoc, pg_col_xquunl, pg_col_adnnhk) VALUES
(1, 35, 1500),
(2, 62, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_gwltsc (
    pg_col_uutqcp INTEGER PRIMARY KEY,
    pg_col_nrdcaz INTEGER NOT NULL,
    pg_col_ytrcim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gwltsc (pg_col_uutqcp, pg_col_nrdcaz, pg_col_ytrcim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_myhxme (
    pg_col_yrlgvh INTEGER PRIMARY KEY,
    pg_col_vubydu INTEGER NOT NULL,
    pg_col_cwijtv INTEGER
);
INSERT INTO pg_tbl_myhxme (pg_col_yrlgvh, pg_col_vubydu, pg_col_cwijtv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_kwksux (
    pg_col_mneegj INTEGER PRIMARY KEY,
    pg_col_vwyprt INTEGER NOT NULL,
    pg_col_mbakuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwksux (pg_col_mneegj, pg_col_vwyprt, pg_col_mbakuo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mkulmd (
    pg_col_eftifl INTEGER PRIMARY KEY,
    pg_col_gvladx INTEGER NOT NULL,
    pg_col_ubultc INTEGER
);
INSERT INTO pg_tbl_mkulmd (pg_col_eftifl, pg_col_gvladx, pg_col_ubultc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pudmqq----- */
CREATE OR REPLACE FUNCTION pg_proc_pudmqq(pg_var_qpdoyp INTEGER, pg_var_vqoxlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eirpqk INTEGER;
    pg_var_mnxgbb INTEGER;
BEGIN
    IF pg_var_vqoxlt > 60 THEN
        pg_var_mnxgbb := 200;
    ELSE
        pg_var_mnxgbb := 0;
    END IF;
    
    pg_var_eirpqk := pg_var_qpdoyp - pg_var_mnxgbb;
    
    IF pg_var_eirpqk < 1000 THEN
        pg_var_eirpqk := 1000;
    END IF;
    
    RETURN pg_var_eirpqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwfhja----- */
CREATE OR REPLACE FUNCTION pg_proc_wwfhja(pg_var_jquspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmxja INTEGER;
    pg_var_uknspp INTEGER := 200;
    pg_var_rxqzhr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ubultc), 0) INTO pg_var_ebmxja
    FROM pg_tbl_mkulmd
    WHERE pg_col_eftifl = pg_var_jquspd;
    
    pg_var_rxqzhr := pg_var_ebmxja - pg_var_uknspp;
    
    IF pg_var_rxqzhr > 0 THEN
        RETURN pg_var_rxqzhr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqovjv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqovjv(pg_var_ufsvyo INTEGER, pg_var_durdth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgzzs INTEGER;
    pg_var_brnfdq INTEGER;
    pg_var_rjltdc INTEGER;
BEGIN
    SELECT pg_col_vwyprt + pg_var_durdth, pg_col_mbakuo
    INTO pg_var_fvgzzs, pg_var_brnfdq
    FROM pg_tbl_kwksux
    WHERE pg_col_mneegj = pg_var_ufsvyo;
    
    IF pg_var_fvgzzs >= 20 THEN
        pg_var_rjltdc := pg_var_brnfdq + 2;
    ELSIF pg_var_fvgzzs >= 10 THEN
        pg_var_rjltdc := pg_var_brnfdq + 1;
    ELSE
        pg_var_rjltdc := pg_var_brnfdq;
    END IF;
    
    RETURN pg_var_rjltdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmhbjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kmhbjv(pg_var_bxagtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnziwd INTEGER;
    pg_var_pecaru INTEGER;
    pg_var_fcjtzs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gnziwd 
    FROM pg_tbl_gwltsc 
    WHERE pg_col_nrdcaz = pg_var_bxagtu;
    
    SELECT COUNT(*) INTO pg_var_pecaru 
    FROM pg_tbl_gwltsc 
    WHERE pg_col_nrdcaz = pg_var_bxagtu AND pg_col_ytrcim = TRUE;
    
    pg_var_fcjtzs := (((SELECT pg_proc_wqovjv(86, -17))::INTEGER) - (0) + COALESCE(pg_var_fcjtzs, 0));
    
    IF ((SELECT pg_proc_wwfhja(-29)))::boolean THEN
        pg_var_fcjtzs := 0;
    END IF;
    
    RETURN pg_var_fcjtzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwqget----- */
CREATE OR REPLACE FUNCTION pg_proc_jwqget(pg_var_dgozwn INTEGER, pg_var_irxjff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtsrmv INTEGER;
    pg_var_fjhcit INTEGER := 100;
    pg_var_brqthr INTEGER;
BEGIN
    SELECT pg_col_vubydu INTO pg_var_brqthr
    FROM pg_tbl_myhxme
    WHERE pg_col_yrlgvh = pg_var_dgozwn;
    
    IF pg_var_brqthr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtsrmv := pg_var_brqthr + pg_var_irxjff;
    
    IF pg_var_wtsrmv >= pg_var_fjhcit THEN
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv - pg_var_fjhcit,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF pg_var_hoobut.pg_col_bgqlaa IS NOT NULL THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := pg_var_vkdbax + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_vkdbax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF pg_var_awaqnl IS NULL OR pg_var_quywhn = 0 THEN
        RETURN (((SELECT pg_proc_jwqget(20, 30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yhcevh := (((SELECT pg_proc_pudmqq(-86, -31))::INTEGER) - (1000) + COALESCE(pg_var_yhcevh, 0));
    
    IF pg_var_yhcevh > 50 THEN
        pg_var_yhcevh := 50;
    ELSIF pg_var_yhcevh < 10 THEN
        pg_var_yhcevh := (((SELECT pg_proc_kmhbjv(98))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ejgsqg())::INTEGER) - (9) + COALESCE(pg_var_yhcevh, 0));
END;
$$ LANGUAGE plpgsql;