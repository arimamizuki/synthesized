/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mbxlxd (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_kfsocw NUMERIC(10,2),
    pg_col_tdqvgu NUMERIC(10,2),
    pg_col_wpeiyc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlnoag (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_rweild INTEGER,
    pg_col_akmcto INTEGER,
    pg_col_kzgmqq INTEGER,
    pg_col_syleel INTEGER,
    pg_col_jouvfs NUMERIC(5,2)
);
INSERT INTO pg_tbl_mbxlxd (pg_col_oefjsk, pg_col_xvxwyn, pg_col_trbmjj, pg_col_dydscd, pg_col_kfsocw, pg_col_tdqvgu, pg_col_wpeiyc) VALUES
(1, 'Action', 'Film A', 3, 2.99, 3.50, 4),
(1, 'Action', 'Film A', 3, 2.99, 2.50, 2),
(2, 'Comedy', 'Film B', 5, 1.99, 1.99, 5),
(2, 'Comedy', 'Film B', 5, 1.99, 3.00, 7);
INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eiqeci (
    pg_col_heskyt INTEGER PRIMARY KEY,
    pg_col_faaxug INTEGER NOT NULL,
    pg_col_yotmxr INTEGER
);
INSERT INTO pg_tbl_eiqeci (pg_col_heskyt, pg_col_faaxug, pg_col_yotmxr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpwbr (
    pg_col_uxlhpj INTEGER PRIMARY KEY,
    pg_col_zcgcjd INTEGER NOT NULL,
    pg_col_dyupog INTEGER
);
INSERT INTO pg_tbl_lxpwbr (pg_col_uxlhpj, pg_col_zcgcjd, pg_col_dyupog) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nvfyeb (
    pg_col_ybjyuo INTEGER PRIMARY KEY,
    pg_col_zchxgj INTEGER NOT NULL,
    pg_col_xewprf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvfyeb (pg_col_ybjyuo, pg_col_zchxgj, pg_col_xewprf) VALUES
(101, 20241215, 20241020),
(102, 20250110, 20241105);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sjeyln----- */
CREATE OR REPLACE FUNCTION pg_proc_sjeyln(pg_var_efhnui INTEGER, pg_var_krwgda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teivnt INTEGER;
    pg_var_iohqfp INTEGER;
BEGIN
    SELECT pg_col_yotmxr INTO pg_var_teivnt
    FROM pg_tbl_eiqeci
    WHERE pg_col_heskyt = pg_var_efhnui;
    
    IF pg_var_teivnt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iohqfp := (pg_var_teivnt - pg_var_krwgda) * 100 / pg_var_krwgda;
    
    IF pg_var_iohqfp < 0 THEN
        pg_var_iohqfp := 0;
    END IF;
    
    RETURN pg_var_iohqfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uueiep----- */
CREATE OR REPLACE FUNCTION pg_proc_uueiep(pg_var_ospiub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_sjeyln(-83, -72)))::boolean THEN
        TRUNCATE pg_tbl_nlnoag;
    ELSIF pg_var_ospiub != -1 THEN
        DELETE FROM pg_tbl_nlnoag
        WHERE pg_tbl_nlnoag.pg_col_oefjsk = pg_var_ospiub;
    END IF;

    INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpflgf----- */
CREATE OR REPLACE FUNCTION pg_proc_dpflgf(pg_var_ffuutp INTEGER, pg_var_ksonlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwvpsc INTEGER;
    pg_var_frnvqs INTEGER;
    pg_var_duaisc INTEGER;
BEGIN
    SELECT SUM(pg_col_zcgcjd), SUM(pg_col_dyupog)
    INTO pg_var_lwvpsc, pg_var_frnvqs
    FROM pg_tbl_lxpwbr;
    
    IF pg_var_lwvpsc IS NULL THEN
        pg_var_lwvpsc := 0;
    END IF;
    
    IF pg_var_frnvqs IS NULL THEN
        pg_var_frnvqs := 0;
    END IF;
    
    pg_var_duaisc := pg_var_ffuutp + (pg_var_lwvpsc * pg_var_ksonlm) + (pg_var_frnvqs * 2);
    
    RETURN pg_var_duaisc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxsjtp----- */
CREATE OR REPLACE FUNCTION pg_proc_fxsjtp(pg_var_alvexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imopxp text;
BEGIN
    pg_var_imopxp := (SELECT pg_proc_dpflgf(-86, -100))::text;
    
    RETURN LENGTH(pg_var_imopxp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixhaap----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efdkls := pg_var_efdkls + pg_var_urkxxb;
    pg_var_kyzvaa := 20000;
    
    IF pg_var_wlgkcy < pg_var_kyzvaa OR pg_var_efdkls > 7 THEN
        pg_var_rsqmoz := 100000 - pg_var_wlgkcy;
        IF pg_var_rsqmoz < 0 THEN
            pg_var_rsqmoz := 0;
        END IF;
        RETURN pg_var_rsqmoz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxygkm----- */
CREATE OR REPLACE FUNCTION pg_proc_vxygkm(pg_var_achtys INTEGER, pg_var_newxzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdpioj INTEGER;
    pg_var_ktjxcv INTEGER;
BEGIN
    SELECT LEAST(pg_col_zchxgj, pg_col_xewprf)
    INTO pg_var_vdpioj
    FROM pg_tbl_nvfyeb
    WHERE pg_col_ybjyuo = pg_var_achtys;
    
    IF pg_var_vdpioj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ktjxcv := pg_var_vdpioj - pg_var_newxzr;
    
    IF pg_var_ktjxcv < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ktjxcv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF ((SELECT pg_proc_uueiep(29)))::boolean THEN
        pg_var_wjrzkd := (((SELECT pg_proc_fxsjtp(-80))::INTEGER) - (51) + COALESCE(pg_var_wjrzkd, 0));
    ELSE
        pg_var_wjrzkd := (((SELECT pg_proc_ixhaap(-31, -23))::INTEGER) - (0) + COALESCE(pg_var_wjrzkd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vxygkm(1, -47))::INTEGER) - (-1) + COALESCE(pg_var_wjrzkd, 0));
END;
$$ LANGUAGE plpgsql;