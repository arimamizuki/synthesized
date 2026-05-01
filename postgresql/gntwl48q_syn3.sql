/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_touelx (
    pg_col_gyqrji INTEGER PRIMARY KEY,
    pg_col_peemyb INTEGER NOT NULL,
    pg_col_tticwf INTEGER
);
INSERT INTO pg_tbl_touelx (pg_col_gyqrji, pg_col_peemyb, pg_col_tticwf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjawy (
    pg_col_ysezip INTEGER PRIMARY KEY,
    pg_col_fpwmvt INTEGER NOT NULL,
    pg_col_dgvlip INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccjawy (pg_col_ysezip, pg_col_fpwmvt, pg_col_dgvlip) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmyrol----- */
CREATE OR REPLACE FUNCTION pg_proc_jmyrol(pg_var_yfphaj INTEGER, pg_var_qotymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seyakb INTEGER;
    pg_var_zqlzxg INTEGER;
    pg_var_lqyecu INTEGER := 0;
BEGIN
    SELECT pg_col_peemyb, pg_col_tticwf INTO pg_var_seyakb, pg_var_zqlzxg
    FROM pg_tbl_touelx
    WHERE pg_col_gyqrji = pg_var_yfphaj;
    
    IF pg_var_seyakb < 30000 THEN
        pg_var_lqyecu := pg_var_lqyecu + 3;
    ELSIF pg_var_seyakb < 60000 THEN
        pg_var_lqyecu := pg_var_lqyecu + 2;
    ELSE
        pg_var_lqyecu := pg_var_lqyecu + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_zqlzxg % 100) > pg_var_qotymy THEN
        pg_var_lqyecu := pg_var_lqyecu * 2;
    END IF;
    
    RETURN pg_var_lqyecu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknpw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknpw(pg_var_rzgotc INTEGER, pg_var_ovxgrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxkjya INTEGER;
    pg_var_hqshhr INTEGER;
    pg_var_qaoplz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dgvlip), 0) INTO pg_var_jxkjya
    FROM pg_tbl_ccjawy
    WHERE pg_col_fpwmvt = pg_var_rzgotc;
    
    pg_var_hqshhr := (pg_var_jxkjya * pg_var_ovxgrb) / 100;
    pg_var_qaoplz := pg_var_jxkjya - pg_var_hqshhr;
    
    RETURN GREATEST(pg_var_qaoplz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN pg_var_ivadkg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF ((SELECT pg_proc_jmyrol(-84, 58)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_scipky := (((SELECT pg_proc_vmknpw(-97, 84))::INTEGER) - (0) + COALESCE(pg_var_scipky, 0));
    
    IF ((SELECT pg_proc_nimjjv(96, 95)))::boolean THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN pg_var_scipky;
END;
$$ LANGUAGE plpgsql;