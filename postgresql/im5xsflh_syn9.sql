/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_lodvoa (
    pg_col_adejuo INTEGER PRIMARY KEY,
    pg_col_xhpwdn INTEGER NOT NULL,
    pg_col_apbudv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lodvoa (pg_col_adejuo, pg_col_xhpwdn, pg_col_apbudv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rbdgel (
    pg_col_uinhpe INTEGER PRIMARY KEY,
    pg_col_qnqzzi INTEGER NOT NULL,
    pg_col_dntywc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbdgel (pg_col_uinhpe, pg_col_qnqzzi, pg_col_dntywc) VALUES
(101, 5120, 25),
(102, 7200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kazmnu (
    pg_col_gbfpdv INTEGER
);
INSERT INTO pg_tbl_kazmnu (pg_col_gbfpdv) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxaoap (
    pg_col_mfxylu INTEGER PRIMARY KEY,
    pg_col_yyfqzn INTEGER NOT NULL,
    pg_col_uncqtv INTEGER
);
INSERT INTO pg_tbl_yxaoap (pg_col_mfxylu, pg_col_yyfqzn, pg_col_uncqtv) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwdgb (
    pg_col_cwjodr INTEGER PRIMARY KEY,
    pg_col_xhncii INTEGER NOT NULL,
    pg_col_ddzojm INTEGER
);
INSERT INTO pg_tbl_kcwdgb (pg_col_cwjodr, pg_col_xhncii, pg_col_ddzojm) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fajryr (
    pg_col_qysgmc INTEGER PRIMARY KEY,
    pg_col_hnfehr INTEGER NOT NULL,
    pg_col_chshhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fajryr (pg_col_qysgmc, pg_col_hnfehr, pg_col_chshhe) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhgpyy----- */
CREATE OR REPLACE FUNCTION pg_proc_zhgpyy(pg_var_suqhwd INTEGER, pg_var_bdqyra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljmob INTEGER := 0;
    pg_var_yrpfwx RECORD;
BEGIN
    FOR pg_var_yrpfwx IN 
        SELECT pg_col_xhpwdn 
        FROM pg_tbl_lodvoa 
        WHERE pg_col_apbudv = 0 
        AND pg_col_xhpwdn BETWEEN pg_var_suqhwd AND pg_var_bdqyra
    LOOP
        pg_var_nljmob := pg_var_nljmob + pg_var_yrpfwx.pg_col_xhpwdn;
    END LOOP;
    
    RETURN pg_var_nljmob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwkajg----- */
CREATE OR REPLACE FUNCTION pg_proc_nwkajg(pg_var_tiqlcq INTEGER, pg_var_ntgrzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jraoge INTEGER;
    pg_var_cnllil INTEGER;
    pg_var_azvgqj INTEGER;
    pg_var_jceoxk INTEGER := 0;
BEGIN
    SELECT pg_col_hnfehr, pg_col_chshhe 
    INTO pg_var_cnllil, pg_var_azvgqj
    FROM pg_tbl_fajryr 
    WHERE pg_col_qysgmc = pg_var_tiqlcq;
    
    IF pg_var_cnllil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_azvgqj := pg_var_azvgqj + pg_var_ntgrzf;
    
    IF pg_var_cnllil < 20000 OR pg_var_azvgqj > 7 THEN
        pg_var_jceoxk := 1;
    END IF;
    
    IF pg_var_jceoxk = 1 AND pg_var_cnllil < 10000 THEN
        pg_var_jceoxk := 2;
    END IF;
    
    RETURN pg_var_jceoxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpgnvu----- */
CREATE OR REPLACE FUNCTION pg_proc_gpgnvu(pg_var_fahmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhdulm INTEGER;
    pg_var_gjedbf INTEGER;
    pg_var_vcjtfx INTEGER;
BEGIN
    SELECT pg_col_xhncii, pg_col_ddzojm 
    INTO pg_var_gjedbf, pg_var_vcjtfx
    FROM pg_tbl_kcwdgb 
    WHERE pg_col_cwjodr = pg_var_fahmso;
    
    IF pg_var_gjedbf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhdulm := pg_var_gjedbf * 10;
    
    IF pg_var_vcjtfx > 2 THEN
        pg_var_zhdulm := pg_var_zhdulm + 5;
    END IF;
    
    IF pg_var_gjedbf >= 5 THEN
        pg_var_zhdulm := pg_var_zhdulm + 15;
    END IF;
    
    RETURN pg_var_zhdulm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvokz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvokz(pg_var_tfbkba INTEGER, pg_var_orlqdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiszkq INTEGER;
    pg_var_fofetu INTEGER;
    pg_var_jjqijm INTEGER;
BEGIN
    SELECT pg_col_yyfqzn, pg_col_uncqtv 
    INTO pg_var_fofetu, pg_var_jjqijm
    FROM pg_tbl_yxaoap 
    WHERE pg_col_mfxylu = pg_var_tfbkba;
    
    IF pg_var_fofetu IS NULL THEN
        pg_var_wiszkq := 10;
    ELSE
        pg_var_wiszkq := (pg_var_fofetu * 3) + (pg_var_orlqdz / 30) + (pg_var_jjqijm / 15);
    END IF;
    
    RETURN pg_var_wiszkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfghek----- */
CREATE OR REPLACE FUNCTION pg_proc_mfghek(pg_var_kobvgp INTEGER, pg_var_yzjceq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_gpgnvu(-34)))::boolean THEN
        RETURN (((SELECT pg_proc_nwkajg(-97, -98))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_hxvokz(-61, -22))::INTEGER) - (10) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkfqvw----- */
CREATE OR REPLACE FUNCTION pg_proc_zkfqvw(pg_var_rowzed INTEGER, pg_var_ngjjdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgkcwf INTEGER := 0;
    pg_var_nmaxid INTEGER;
    pg_var_cngcya INTEGER;
BEGIN
    SELECT pg_col_qnqzzi, pg_col_dntywc INTO pg_var_nmaxid, pg_var_cngcya
    FROM pg_tbl_rbdgel
    WHERE pg_col_uinhpe = pg_var_rowzed;
    
    IF pg_var_nmaxid > pg_var_ngjjdt THEN
        pg_var_vgkcwf := (((SELECT pg_proc_mfghek(-20, 5))::INTEGER ) - (0) + COALESCE(pg_var_vgkcwf, 0));
    END IF;
    
    RETURN pg_var_vgkcwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF pg_var_cyxmlx IS NULL OR pg_var_cyxmlx < pg_var_ckujch THEN
        RETURN (((SELECT pg_proc_zhgpyy(4, 60))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qjvjpd := (pg_var_cyxmlx - pg_var_ckujch) * pg_var_birreo / 100;
    
    IF pg_var_qjvjpd < 100 THEN
        pg_var_qjvjpd := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zkfqvw(-1, 92))::INTEGER) - (0) + COALESCE(pg_var_qjvjpd, 0));
END;
$$ LANGUAGE plpgsql;