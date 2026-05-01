/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vleyql (
    pg_col_ofycib INTEGER PRIMARY KEY,
    pg_col_mabwrw INTEGER NOT NULL,
    pg_col_umdhwv INTEGER
);
INSERT INTO pg_tbl_vleyql (pg_col_ofycib, pg_col_mabwrw, pg_col_umdhwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rvxtxz (
    pg_col_lytgrq INTEGER PRIMARY KEY,
    pg_col_jfkmvx INTEGER NOT NULL,
    pg_col_neamau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvxtxz (pg_col_lytgrq, pg_col_jfkmvx, pg_col_neamau) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qriqew (
    pg_col_tencbp INTEGER PRIMARY KEY,
    pg_col_gzeiue INTEGER NOT NULL,
    pg_col_zwlchx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qriqew (pg_col_tencbp, pg_col_gzeiue, pg_col_zwlchx) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rydpkw----- */
CREATE OR REPLACE FUNCTION pg_proc_rydpkw(pg_var_njsllt INTEGER, pg_var_nkcdqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epdbyz INTEGER;
    pg_var_vfkcvp INTEGER;
BEGIN
    SELECT pg_col_umdhwv INTO pg_var_epdbyz
    FROM pg_tbl_vleyql
    WHERE pg_col_ofycib = pg_var_njsllt;
    
    IF pg_var_epdbyz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfkcvp := ((pg_var_epdbyz - pg_var_nkcdqx) * 100) / NULLIF(pg_var_nkcdqx, 0);
    
    IF pg_var_vfkcvp < 0 THEN
        pg_var_vfkcvp := 0;
    END IF;
    
    RETURN pg_var_vfkcvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frzphm----- */
CREATE OR REPLACE FUNCTION pg_proc_frzphm(pg_var_tyroby INTEGER, pg_var_oqljlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njhivb INTEGER;
    pg_var_ohxeui INTEGER;
    pg_var_goxelz INTEGER;
BEGIN
    SELECT pg_col_yndyqy, pg_col_hxtjqv 
    INTO pg_var_ohxeui, pg_var_goxelz
    FROM pg_tbl_tupjwj 
    WHERE pg_col_vikmgj = pg_var_tyroby;
    
    IF pg_var_ohxeui < 30000 THEN
        pg_var_njhivb := 50000;
    ELSIF pg_var_oqljlg > 7 AND pg_var_ohxeui < 60000 THEN
        pg_var_njhivb := 40000;
    ELSE
        pg_var_njhivb := 0;
    END IF;
    
    RETURN pg_var_njhivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahfins----- */
CREATE OR REPLACE FUNCTION pg_proc_ahfins(pg_var_czhgif INTEGER, pg_var_ihezvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdmmr INTEGER;
    pg_var_glpvyz INTEGER;
    pg_var_kizbam INTEGER;
    pg_var_xjbkdx INTEGER;
BEGIN
    SELECT pg_col_gzeiue, pg_col_zwlchx 
    INTO pg_var_iqdmmr, pg_var_glpvyz
    FROM pg_tbl_qriqew 
    WHERE pg_col_tencbp = pg_var_czhgif;
    
    IF pg_var_iqdmmr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iqdmmr <= pg_var_glpvyz THEN
        pg_var_kizbam := (pg_var_glpvyz * 2) / 4;
        pg_var_xjbkdx := pg_var_kizbam * pg_var_ihezvt;
        
        IF pg_var_xjbkdx < 10 THEN
            pg_var_xjbkdx := 10;
        END IF;
        
        RETURN pg_var_xjbkdx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeiany----- */
CREATE OR REPLACE FUNCTION pg_proc_jeiany(pg_var_umtqkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwjokk INTEGER;
    pg_var_ysfkoj INTEGER;
    pg_var_nvemfq INTEGER;
BEGIN
    SELECT pg_col_jfkmvx, pg_col_neamau INTO pg_var_ysfkoj, pg_var_nvemfq
    FROM pg_tbl_rvxtxz
    WHERE pg_col_lytgrq = pg_var_umtqkj;
    
    IF ((SELECT pg_proc_frzphm(-65, 35)))::boolean THEN
        pg_var_zwjokk := (((SELECT pg_proc_ahfins(48, 97))::INTEGER) - (0) + COALESCE(pg_var_zwjokk, 0));
    ELSE
        pg_var_zwjokk := 0;
    END IF;
    
    RETURN pg_var_zwjokk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := pg_var_kfhgnw * pg_var_muqrpn;
    
    IF ((SELECT pg_proc_rydpkw(-58, -84)))::boolean THEN
        pg_var_cfxspx := (((SELECT pg_proc_jeiany(87))::INTEGER) - (0) + COALESCE(pg_var_cfxspx, 0));
    END IF;
    
    RETURN pg_var_cfxspx;
END;
$$ LANGUAGE plpgsql;