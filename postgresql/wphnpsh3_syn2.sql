/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcinnc (
    pg_col_gpcarp INTEGER PRIMARY KEY,
    pg_col_hgqyro INTEGER NOT NULL,
    pg_col_ctbdlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcinnc (pg_col_gpcarp, pg_col_hgqyro, pg_col_ctbdlk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_abuefp (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO pg_tbl_abuefp ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qxrdld (
    pg_col_wutfmi INTEGER PRIMARY KEY,
    pg_col_vdgrvd INTEGER NOT NULL,
    pg_col_kvgcts INTEGER
);
INSERT INTO pg_tbl_qxrdld (pg_col_wutfmi, pg_col_vdgrvd, pg_col_kvgcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chyumb (
    pg_col_ktwtuy INTEGER PRIMARY KEY,
    pg_col_ygmism INTEGER NOT NULL,
    pg_col_kebbjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_chyumb (pg_col_ktwtuy, pg_col_ygmism, pg_col_kebbjc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kptyjx----- */
CREATE OR REPLACE FUNCTION pg_proc_kptyjx(pg_var_kmpbbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbydxy INTEGER;
    pg_var_ivicnu INTEGER;
    pg_var_edvqql INTEGER;
BEGIN
    SELECT SUM(pg_col_ygmism), SUM(pg_col_kebbjc)
    INTO pg_var_cbydxy, pg_var_ivicnu
    FROM pg_tbl_chyumb
    WHERE pg_col_ktwtuy = pg_var_kmpbbt;
    
    IF pg_var_cbydxy IS NULL OR pg_var_ivicnu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edvqql := (pg_var_ivicnu * 100) / pg_var_cbydxy;
    
    IF pg_var_edvqql > 50 THEN
        pg_var_edvqql := pg_var_edvqql + 10;
    ELSIF pg_var_edvqql > 30 THEN
        pg_var_edvqql := pg_var_edvqql + 5;
    END IF;
    
    RETURN pg_var_edvqql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdmjdi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM pg_tbl_abuefp
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN (((SELECT pg_proc_kptyjx(-22))::INTEGER) - (-1) + COALESCE(COALESCE(pg_var_qaneey, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rogkaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rogkaf(pg_var_vgfypp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfshju INTEGER;
    pg_var_gbidgo INTEGER;
    pg_var_pepxlp INTEGER;
BEGIN
    SELECT SUM(pg_col_kvgcts) INTO pg_var_gfshju
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    SELECT AVG(pg_col_vdgrvd) INTO pg_var_gbidgo
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    IF pg_var_gfshju IS NULL OR pg_var_gbidgo IS NULL THEN
        pg_var_pepxlp := 0;
    ELSE
        pg_var_pepxlp := pg_var_gfshju * 10 / pg_var_gbidgo;
    END IF;
    
    RETURN pg_var_pepxlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiwsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_tiwsbd(pg_var_daxdle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhfvn INTEGER;
    pg_var_gncamn INTEGER;
    pg_var_wpnmuu INTEGER;
BEGIN
    SELECT SUM(pg_col_ctbdlk), SUM(pg_col_hgqyro)
    INTO pg_var_dyhfvn, pg_var_gncamn
    FROM pg_tbl_fcinnc
    WHERE pg_col_gpcarp = pg_var_daxdle;
    
    IF pg_var_gncamn > 0 THEN
        pg_var_wpnmuu := pg_var_dyhfvn / pg_var_gncamn;
    ELSE
        pg_var_wpnmuu := (((SELECT pg_proc_bdmjdi())::INTEGER) - (25) + COALESCE(pg_var_wpnmuu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rogkaf(99))::INTEGER) - (1) + COALESCE(pg_var_wpnmuu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_tiwsbd(-99)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;