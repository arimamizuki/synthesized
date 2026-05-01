/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sumhvh (
    pg_col_pgmkyd INTEGER PRIMARY KEY,
    pg_col_ihhehk INTEGER NOT NULL,
    pg_col_wvjwnj INTEGER
);
INSERT INTO pg_tbl_sumhvh (pg_col_pgmkyd, pg_col_ihhehk, pg_col_wvjwnj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_eenacg (
    pg_col_ckdzhj INTEGER PRIMARY KEY,
    pg_col_fyrfwa INTEGER NOT NULL,
    pg_col_thwoao INTEGER NOT NULL
);
INSERT INTO pg_tbl_eenacg (pg_col_ckdzhj, pg_col_fyrfwa, pg_col_thwoao) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fxxqcw (
    pg_col_umolwl INTEGER PRIMARY KEY,
    pg_col_kiiqgv INTEGER NOT NULL,
    pg_col_erpikl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxxqcw (pg_col_umolwl, pg_col_kiiqgv, pg_col_erpikl) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mahrzj----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF pg_var_qhnxkp > 0 THEN
        pg_var_wmmtxb := pg_var_otxpzb * 100 / pg_var_qhnxkp;
    ELSE
        pg_var_wmmtxb := 0;
    END IF;
    
    RETURN pg_var_wmmtxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flfgod----- */
CREATE OR REPLACE FUNCTION pg_proc_flfgod(pg_var_bkljzt INTEGER, pg_var_wpietk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtrjnb INTEGER;
    pg_var_blpsdc INTEGER;
    pg_var_rlvhnt INTEGER;
BEGIN
    SELECT SUM(pg_col_ihhehk * pg_var_bkljzt) INTO pg_var_wtrjnb
    FROM pg_tbl_sumhvh;
    
    SELECT SUM(pg_col_wvjwnj * pg_var_wpietk / 1000) INTO pg_var_blpsdc
    FROM pg_tbl_sumhvh;
    
    pg_var_rlvhnt := pg_var_wtrjnb + pg_var_blpsdc;
    
    RETURN pg_var_rlvhnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwiwhm----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := pg_var_vzznub + pg_var_eqogew + pg_var_vhhawx;
    
    IF pg_var_kfietl < 0 THEN
        pg_var_kfietl := 0;
    ELSIF pg_var_kfietl > 100 THEN
        pg_var_kfietl := 100;
    END IF;
    
    RETURN pg_var_kfietl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxtqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxtqo(pg_var_jczqgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llqibx INTEGER;
    pg_var_itlxcp INTEGER;
    pg_var_nrhrzn INTEGER;
BEGIN
    SELECT pg_col_fyrfwa, pg_col_thwoao INTO pg_var_itlxcp, pg_var_nrhrzn
    FROM pg_tbl_eenacg
    WHERE pg_col_ckdzhj = pg_var_jczqgt;
    
    IF pg_var_itlxcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_llqibx := (pg_var_itlxcp / 1000) + (pg_var_nrhrzn / 100);
    
    IF pg_var_llqibx < 0 THEN
        pg_var_llqibx := 0;
    END IF;
    
    RETURN pg_var_llqibx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqmdzb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqmdzb(pg_var_iwpenm INTEGER, pg_var_wnfcod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szlpus INTEGER;
    pg_var_kwebof INTEGER;
    pg_var_dxzqxw INTEGER;
    pg_var_hggvdo INTEGER;
BEGIN
    SELECT pg_col_kiiqgv, pg_col_erpikl INTO pg_var_szlpus, pg_var_kwebof
    FROM pg_tbl_fxxqcw WHERE pg_col_umolwl = pg_var_iwpenm;
    
    IF pg_var_szlpus <= pg_var_kwebof THEN
        pg_var_dxzqxw := 4;
        pg_var_hggvdo := (pg_var_dxzqxw * pg_var_wnfcod) - pg_var_szlpus;
        IF pg_var_hggvdo < 0 THEN
            pg_var_hggvdo := 0;
        END IF;
        RETURN pg_var_hggvdo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF ((SELECT pg_proc_kwiwhm(60, -56)))::boolean THEN
        pg_var_qqfoyy := (((SELECT pg_proc_fyxtqo(-3))::INTEGER) - (-1) + COALESCE(pg_var_qqfoyy, 0));
    ELSE
        pg_var_qqfoyy := pg_var_epbixr * (100 - pg_var_lalxaq) / 100;
    END IF;
    
    IF ((SELECT pg_proc_mahrzj(69)))::boolean THEN
        pg_var_qqfoyy := (((SELECT pg_proc_uqmdzb(35, 86))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_flfgod(19, -91))::INTEGER) - (1205) + COALESCE(pg_var_qqfoyy, 0));
END;
$$ LANGUAGE plpgsql;