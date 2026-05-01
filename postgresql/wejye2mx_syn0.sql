/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vtpeyj (
    pg_col_texnmb INTEGER PRIMARY KEY,
    pg_col_wtpvre INTEGER NOT NULL,
    pg_col_jjljju INTEGER
);
INSERT INTO pg_tbl_vtpeyj (pg_col_texnmb, pg_col_wtpvre, pg_col_jjljju) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ndyqjq (
    pg_col_lpglub INTEGER PRIMARY KEY,
    pg_col_hdiwkv INTEGER NOT NULL,
    pg_col_dudoku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndyqjq (pg_col_lpglub, pg_col_hdiwkv, pg_col_dudoku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_higuct (
    pg_col_ftdlhw INTEGER PRIMARY KEY,
    pg_col_htkczf INTEGER NOT NULL,
    pg_col_ghdzbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_higuct (pg_col_ftdlhw, pg_col_htkczf, pg_col_ghdzbs) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wlstva (
    pg_col_xkslnv INTEGER PRIMARY KEY,
    pg_col_wlolex INTEGER NOT NULL,
    pg_col_ajrtfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlstva (pg_col_xkslnv, pg_col_wlolex, pg_col_ajrtfz) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsykjn----- */
CREATE OR REPLACE FUNCTION pg_proc_jsykjn(pg_var_fyopeb INTEGER, pg_var_zngcuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zycdnn INTEGER;
    pg_var_tcawog INTEGER;
BEGIN
    SELECT pg_col_hdiwkv INTO pg_var_zycdnn FROM pg_tbl_ndyqjq WHERE pg_col_lpglub = pg_var_fyopeb;
    
    IF pg_var_zycdnn < 50000 THEN
        pg_var_tcawog := 10 - pg_var_zngcuw;
    ELSIF pg_var_zycdnn < 75000 THEN
        pg_var_tcawog := 7 - pg_var_zngcuw;
    ELSE
        pg_var_tcawog := 3 - pg_var_zngcuw;
    END IF;
    
    IF pg_var_tcawog < 1 THEN
        pg_var_tcawog := 1;
    END IF;
    
    RETURN pg_var_tcawog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stdqpd----- */
CREATE OR REPLACE FUNCTION pg_proc_stdqpd(pg_var_scrlze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsggvh INTEGER;
    pg_var_rsqebf INTEGER;
    pg_var_efkzcv INTEGER;
BEGIN
    SELECT pg_col_htkczf, pg_col_ghdzbs INTO pg_var_rsqebf, pg_var_efkzcv
    FROM pg_tbl_higuct
    WHERE pg_col_ftdlhw = pg_var_scrlze;
    
    IF pg_var_rsqebf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsggvh := (pg_var_rsqebf / 100) + (pg_var_efkzcv * 2);
    
    IF pg_var_xsggvh > 500 THEN
        pg_var_xsggvh := 500;
    END IF;
    
    RETURN pg_var_xsggvh;
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

/* -----Procedure pg_proc_jnraao----- */
CREATE OR REPLACE FUNCTION pg_proc_jnraao(pg_var_xmivop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhqtyw INTEGER;
    pg_var_kpuorh INTEGER;
    pg_var_qevcwf INTEGER;
BEGIN
    SELECT pg_col_wtpvre, pg_col_jjljju INTO pg_var_kpuorh, pg_var_qevcwf
    FROM pg_tbl_vtpeyj
    WHERE pg_col_texnmb = pg_var_xmivop;
    
    IF pg_var_kpuorh IS NULL THEN
        RETURN (((SELECT pg_proc_jsykjn(13, 17))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lhqtyw := (pg_var_kpuorh / 1000) + (pg_var_qevcwf / 100);
    
    IF ((SELECT pg_proc_stdqpd(68)))::boolean THEN
        pg_var_lhqtyw := (((SELECT pg_proc_wazcgc(14))::INTEGER) - (150) + COALESCE(pg_var_lhqtyw, 0));
    END IF;
    
    RETURN pg_var_lhqtyw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := (((SELECT pg_proc_jnraao(11))::INTEGER) - (-1) + COALESCE(pg_var_rzywcx, 0));
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN pg_var_rzywcx;
END;
$$ LANGUAGE plpgsql;