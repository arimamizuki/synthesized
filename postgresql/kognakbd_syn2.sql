/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wanbay (
    pg_col_ytxrro INTEGER PRIMARY KEY,
    pg_col_gmtjrw INTEGER NOT NULL,
    pg_col_ykddat INTEGER
);
INSERT INTO pg_tbl_wanbay (pg_col_ytxrro, pg_col_gmtjrw, pg_col_ykddat) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wehpcr (
    pg_col_xzpzsv INTEGER PRIMARY KEY,
    pg_col_dddkeb INTEGER NOT NULL,
    pg_col_neboba INTEGER NOT NULL
);
INSERT INTO pg_tbl_wehpcr (pg_col_xzpzsv, pg_col_dddkeb, pg_col_neboba) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qqafod (
    pg_col_pszfmu INTEGER PRIMARY KEY,
    pg_col_mouush INTEGER NOT NULL,
    pg_col_mycaty INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqafod (pg_col_pszfmu, pg_col_mouush, pg_col_mycaty) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exrmqx----- */
CREATE OR REPLACE FUNCTION pg_proc_exrmqx(pg_var_facwya INTEGER, pg_var_ffgtnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgpemd INTEGER;
    pg_var_zkpbib INTEGER;
BEGIN
    SELECT AVG(pg_col_gmtjrw) INTO pg_var_zkpbib FROM pg_tbl_wanbay;
    
    IF pg_var_zkpbib > pg_var_facwya THEN
        pg_var_fgpemd := (pg_var_facwya * pg_var_ffgtnx) + (SELECT SUM(pg_col_ykddat) FROM pg_tbl_wanbay);
    ELSE
        pg_var_fgpemd := pg_var_facwya * pg_var_ffgtnx;
    END IF;
    
    RETURN pg_var_fgpemd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrocb----- */
CREATE OR REPLACE FUNCTION pg_proc_syrocb(pg_var_qqeauc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_qqeauc * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwkxwp----- */
CREATE OR REPLACE FUNCTION pg_proc_wwkxwp(pg_var_vxwapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bimvdu INTEGER;
    pg_var_kzspzv INTEGER;
    pg_var_umqmar RECORD;
BEGIN
    SELECT pg_col_dddkeb, pg_col_neboba INTO pg_var_umqmar
    FROM pg_tbl_wehpcr
    WHERE pg_col_xzpzsv = pg_var_vxwapy;
    
    IF pg_var_umqmar.pg_col_dddkeb > pg_var_umqmar.pg_col_neboba THEN
        pg_var_bimvdu := pg_var_umqmar.pg_col_dddkeb - pg_var_umqmar.pg_col_neboba;
        pg_var_kzspzv := pg_var_bimvdu * 5;
    ELSE
        pg_var_kzspzv := 0;
    END IF;
    
    RETURN pg_var_kzspzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlafza----- */
CREATE OR REPLACE FUNCTION pg_proc_rlafza(pg_var_zgeafl INTEGER, pg_var_fqvghs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzhkkd INTEGER;
    pg_var_owmdpg INTEGER;
    pg_var_ifytrp INTEGER;
BEGIN
    SELECT pg_col_mouush, pg_col_mycaty 
    INTO pg_var_qzhkkd, pg_var_owmdpg
    FROM pg_tbl_qqafod 
    WHERE pg_col_pszfmu = pg_var_zgeafl;
    
    IF pg_var_fqvghs <= pg_var_qzhkkd THEN
        pg_var_ifytrp := 50;
    ELSE
        pg_var_ifytrp := 50 + ((pg_var_fqvghs - pg_var_qzhkkd) * pg_var_owmdpg);
    END IF;
    
    RETURN pg_var_ifytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF ((SELECT pg_proc_exrmqx(35, 78)))::boolean THEN
        RETURN -1;
    END IF;

    pg_var_oduail := pg_var_vmmodc + pg_var_jndboz;
    
    IF ((SELECT pg_proc_syrocb(-47)))::boolean THEN
        pg_var_oduail := 0;
    ELSIF pg_var_oduail > 100 THEN
        pg_var_oduail := (((SELECT pg_proc_wwkxwp(-97))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
    END IF;

    RETURN (((SELECT pg_proc_rlafza(-26, -4))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
END;
$$ LANGUAGE plpgsql;