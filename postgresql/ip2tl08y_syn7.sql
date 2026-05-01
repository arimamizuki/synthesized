/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_olulji (
    pg_col_jaftfw INTEGER PRIMARY KEY,
    pg_col_ewtasf INTEGER NOT NULL,
    pg_col_hbvfae INTEGER
);
INSERT INTO pg_tbl_olulji (pg_col_jaftfw, pg_col_ewtasf, pg_col_hbvfae) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_viizsi (
    pg_col_ppcwrs INTEGER PRIMARY KEY,
    pg_col_jnilgs INTEGER NOT NULL,
    pg_col_mtkrwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_viizsi (pg_col_ppcwrs, pg_col_jnilgs, pg_col_mtkrwj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvewxz----- */
CREATE OR REPLACE FUNCTION pg_proc_jvewxz(pg_var_dhebqg INTEGER, pg_var_byalss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwciir INTEGER;
    pg_var_sowwrp INTEGER;
    pg_var_mrflyu INTEGER;
BEGIN
    SELECT pg_col_hbvfae, pg_col_ewtasf INTO pg_var_zwciir, pg_var_sowwrp
    FROM pg_tbl_olulji WHERE pg_col_jaftfw = pg_var_dhebqg;
    
    IF pg_var_zwciir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrflyu := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_zwciir % 100 > pg_var_byalss THEN
        pg_var_mrflyu := pg_var_mrflyu + 3;
    END IF;
    
    IF pg_var_sowwrp < 30000 THEN
        pg_var_mrflyu := pg_var_mrflyu + 2;
    ELSIF pg_var_sowwrp < 60000 THEN
        pg_var_mrflyu := pg_var_mrflyu + 1;
    END IF;
    
    RETURN pg_var_mrflyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djrhup----- */
CREATE OR REPLACE FUNCTION pg_proc_djrhup(pg_var_uylorq INTEGER, pg_var_zawuie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetqqh INTEGER;
    pg_var_fvmxxy INTEGER;
    pg_var_kncjmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jnilgs), 0) INTO pg_var_tetqqh
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 1;
    
    pg_var_kncjmc := COUNT(*)
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 0;
    
    pg_var_fvmxxy := pg_var_tetqqh - (pg_var_tetqqh * pg_var_zawuie / 100);
    
    RETURN pg_var_fvmxxy + (pg_var_kncjmc * 10);
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
        pg_var_wkwnhz := pg_var_ahrude * 1000;
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_jvewxz(36, 78))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_djrhup(16, 85))::INTEGER) - (22) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;