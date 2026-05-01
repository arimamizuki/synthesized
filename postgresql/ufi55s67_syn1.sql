/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ufykxt (
    pg_col_mnqdrx INTEGER PRIMARY KEY,
    pg_col_oqysry INTEGER NOT NULL,
    pg_col_ovejin INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufykxt (pg_col_mnqdrx, pg_col_oqysry, pg_col_ovejin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkbwt (
    pg_col_gkknhi INTEGER PRIMARY KEY,
    pg_col_hzaera INTEGER NOT NULL,
    pg_col_zbydne INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkbwt (pg_col_gkknhi, pg_col_hzaera, pg_col_zbydne) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwiufp----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF pg_var_xtpwbw > 100 THEN
        pg_var_ffftcn := pg_var_xtpwbw % 10;
        pg_var_xfbbma := pg_var_xfbbma + pg_var_ffftcn;
    END IF;
    
    RETURN pg_var_xfbbma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jakdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_jakdwf(pg_var_uikvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkxgck INTEGER;
    pg_var_kxbvrg INTEGER;
    pg_var_odxmgo INTEGER;
BEGIN
    SELECT pg_col_oqysry, pg_col_ovejin INTO pg_var_kxbvrg, pg_var_odxmgo
    FROM pg_tbl_ufykxt
    WHERE pg_col_mnqdrx = pg_var_uikvbm;
    
    IF pg_var_kxbvrg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkxgck := (pg_var_kxbvrg / 100) + (pg_var_odxmgo / 100);
    
    IF pg_var_dkxgck > 500 THEN
        pg_var_dkxgck := (((SELECT pg_proc_wwiufp(67))::INTEGER) - (5) + COALESCE(pg_var_dkxgck, 0));
    END IF;
    
    RETURN pg_var_dkxgck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggxnh----- */
CREATE OR REPLACE FUNCTION pg_proc_tggxnh(pg_var_thjtdc INTEGER, pg_var_jzruxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbnvzi INTEGER;
    pg_var_jrsytg INTEGER;
BEGIN
    SELECT pg_col_hzaera INTO pg_var_rbnvzi FROM pg_tbl_hgkbwt WHERE pg_col_gkknhi = pg_var_thjtdc;
    
    IF pg_var_rbnvzi < 50000 THEN
        pg_var_jrsytg := 1;
    ELSIF pg_var_jzruxk > 5 THEN
        pg_var_jrsytg := 2;
    ELSE
        pg_var_jrsytg := 3;
    END IF;
    
    RETURN pg_var_jrsytg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := pg_var_zerzeu + (pg_var_kaklia.pg_col_yejovy * pg_var_kaklia.pg_col_juggbv);
    END LOOP;
    
    IF ((SELECT pg_proc_jakdwf(-100)))::boolean THEN
        pg_var_zerzeu := (((SELECT pg_proc_tggxnh(71, -7))::INTEGER ) - (3) + COALESCE(pg_var_zerzeu, 0));
    END IF;
    
    RETURN pg_var_zerzeu;
END;
$$ LANGUAGE plpgsql;