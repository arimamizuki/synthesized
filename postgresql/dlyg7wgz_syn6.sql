/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bcczaw (
    pg_col_djvqyf INTEGER PRIMARY KEY,
    pg_col_hupkwb INTEGER NOT NULL,
    pg_col_lnoona INTEGER
);
INSERT INTO pg_tbl_bcczaw (pg_col_djvqyf, pg_col_hupkwb, pg_col_lnoona) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wlstva (
    pg_col_xkslnv INTEGER PRIMARY KEY,
    pg_col_wlolex INTEGER NOT NULL,
    pg_col_ajrtfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlstva (pg_col_xkslnv, pg_col_wlolex, pg_col_ajrtfz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kvakzv (
    pg_var_udzmdu INTEGER,
    pg_var_erowqm INTEGER,
    pg_col_cfhxvw DATE,
    pg_col_lcchcw INTEGER
);
INSERT INTO pg_tbl_kvakzv (pg_var_udzmdu, pg_var_erowqm, pg_col_cfhxvw, pg_col_lcchcw) VALUES
(1, 101, '2023-06-15', 2),
(2, 102, '2024-01-20', 3),
(1, 103, '2023-12-01', 2);

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qkclxo (
    pg_col_jtvieu INTEGER PRIMARY KEY,
    pg_col_wrsezi INTEGER NOT NULL,
    pg_col_fccgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkclxo (pg_col_jtvieu, pg_col_wrsezi, pg_col_fccgxn) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjpcui----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpcui(pg_var_tdryqq INTEGER, pg_var_fgfjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snhpxl INTEGER;
    pg_var_pincxp INTEGER;
    pg_var_roybsb INTEGER;
BEGIN
    SELECT pg_col_hupkwb, pg_col_lnoona INTO pg_var_snhpxl, pg_var_pincxp
    FROM pg_tbl_bcczaw WHERE pg_col_djvqyf = pg_var_tdryqq;
    
    IF pg_var_snhpxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_roybsb := (pg_var_snhpxl * pg_var_pincxp) + (pg_var_fgfjtu * 5);
    
    IF pg_var_roybsb > 100 THEN
        pg_var_roybsb := 100;
    END IF;
    
    RETURN pg_var_roybsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wazcgc----- */
CREATE OR REPLACE FUNCTION pg_proc_wazcgc(pg_var_qolnke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eddnul INTEGER;
    pg_var_gqivgc INTEGER;
    pg_var_ekcqcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gqivgc 
    FROM pg_tbl_wlstva 
    WHERE pg_col_wlolex = 1 AND pg_col_xkslnv <= pg_var_qolnke + 100;
    
    SELECT COUNT(*) INTO pg_var_ekcqcb 
    FROM pg_tbl_wlstva 
    WHERE pg_col_wlolex = 2 AND pg_col_xkslnv <= pg_var_qolnke + 50;
    
    pg_var_eddnul := (pg_var_gqivgc * 75) + (pg_var_ekcqcb * 50);
    
    IF pg_var_eddnul > 1000 THEN
        pg_var_eddnul := pg_var_eddnul - (pg_var_eddnul / 10);
    END IF;
    
    RETURN pg_var_eddnul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cudkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_cudkmo(pg_var_udzmdu INTEGER, pg_var_erowqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsunhk DATE;
    pg_var_vnfdtv INTEGER;
BEGIN
    SELECT pg_col_cfhxvw, pg_col_lcchcw INTO pg_var_nsunhk, pg_var_vnfdtv
    FROM pg_tbl_kvakzv WHERE pg_var_udzmdu = pg_var_udzmdu AND pg_var_erowqm = pg_var_erowqm;
    IF pg_var_nsunhk IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_nsunhk + (pg_var_vnfdtv || ' years')::INTERVAL >= CURRENT_DATE THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF pg_var_sganih >= (pg_var_qwecfq + pg_var_yjgvxt) THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN pg_var_dasvkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luulzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luulzo(pg_var_jgzgsn INTEGER, pg_var_npjttr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsnznw INTEGER;
    pg_var_ymjubh INTEGER;
    pg_var_ohrtfx INTEGER;
BEGIN
    SELECT pg_col_fccgxn INTO pg_var_bsnznw 
    FROM pg_tbl_qkclxo 
    WHERE pg_col_jtvieu = pg_var_jgzgsn;
    
    IF pg_var_bsnznw IS NULL THEN
        pg_var_bsnznw := 45;
    END IF;
    
    pg_var_ymjubh := pg_var_npjttr * 5;
    pg_var_ohrtfx := pg_var_bsnznw + pg_var_ymjubh;
    
    IF pg_var_ohrtfx > 120 THEN
        pg_var_ohrtfx := 120;
    END IF;
    
    RETURN pg_var_ohrtfx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF ((SELECT pg_proc_tjpcui(77, -82)))::boolean THEN
        RETURN (((SELECT pg_proc_wazcgc(14))::INTEGER) - (150) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := (((SELECT pg_proc_cudkmo(59, -66))::INTEGER) - (0) + COALESCE(pg_var_kxfyoh, 0));
    ELSIF pg_var_twhaaa > 5000 THEN
        pg_var_kxfyoh := (((SELECT pg_proc_kyqbgy(-97, -43, -84))::INTEGER) - (0) + COALESCE(pg_var_kxfyoh, 0));
    ELSE
        pg_var_kxfyoh := (((SELECT pg_proc_luulzo(-15, -40))::INTEGER) - (-155) + COALESCE(pg_var_kxfyoh, 0));
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;