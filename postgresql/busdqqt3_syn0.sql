/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjhr (
    pg_col_pjazsh INTEGER PRIMARY KEY,
    pg_col_nljtrd INTEGER NOT NULL,
    pg_col_qlqrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmjjhr (pg_col_pjazsh, pg_col_nljtrd, pg_col_qlqrad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmhup (
    pg_col_xuteby INTEGER PRIMARY KEY,
    pg_col_yjognv INTEGER NOT NULL,
    pg_col_bwjizo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bfmhup (pg_col_xuteby, pg_col_yjognv, pg_col_bwjizo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xetalg (
    pg_col_vikonp INTEGER PRIMARY KEY,
    pg_col_sjntva INTEGER NOT NULL,
    pg_var_psaenx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xetalg (pg_col_vikonp, pg_col_sjntva, pg_var_psaenx) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zjrtrl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjrtrl(pg_var_dpaovi INTEGER, pg_var_psaenx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkukwy INTEGER;
    pg_var_wbqjxe INTEGER;
    pg_var_yhxtma INTEGER;
BEGIN
    pg_var_mkukwy := pg_var_dpaovi * 2;
    
    IF pg_var_psaenx = 1 THEN
        pg_var_wbqjxe := 5;
    ELSIF pg_var_psaenx = 2 THEN
        pg_var_wbqjxe := 10;
    ELSIF pg_var_psaenx = 3 THEN
        pg_var_wbqjxe := 20;
    ELSE
        pg_var_wbqjxe := 0;
    END IF;
    
    pg_var_yhxtma := pg_var_mkukwy + pg_var_wbqjxe;
    
    IF pg_var_yhxtma > 100 THEN
        pg_var_yhxtma := 100;
    END IF;
    
    RETURN pg_var_yhxtma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfewvf----- */
CREATE OR REPLACE FUNCTION pg_proc_vfewvf(pg_var_mzabac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyvfat INTEGER;
    pg_var_kxsbah INTEGER;
    pg_var_ptgayh INTEGER;
BEGIN
    SELECT pg_col_nljtrd, pg_col_qlqrad INTO pg_var_kxsbah, pg_var_ptgayh
    FROM pg_tbl_bmjjhr
    WHERE pg_col_pjazsh = pg_var_mzabac;
    
    IF pg_var_kxsbah > 0 THEN
        pg_var_wyvfat := (pg_var_ptgayh * 1000) / pg_var_kxsbah;
    ELSE
        pg_var_wyvfat := (((SELECT pg_proc_zjrtrl(39, -50))::INTEGER) - (78) + COALESCE(pg_var_wyvfat, 0));
    END IF;
    
    RETURN pg_var_wyvfat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfix----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfix(pg_var_ndgora INTEGER, pg_var_rwjrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smgoeb INTEGER := 0;
    pg_var_ryfoqy RECORD;
BEGIN
    FOR pg_var_ryfoqy IN 
        SELECT pg_col_yjognv 
        FROM pg_tbl_bfmhup 
        WHERE pg_col_bwjizo = 0 
        AND pg_col_yjognv BETWEEN pg_var_ndgora AND pg_var_rwjrhv
    LOOP
        pg_var_smgoeb := pg_var_smgoeb + pg_var_ryfoqy.pg_col_yjognv;
    END LOOP;
    
    RETURN pg_var_smgoeb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := pg_var_mdxqrt * 14142 / 10000;
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF pg_var_vnduer < 0 THEN
        pg_var_vnduer := (((SELECT pg_proc_vfewvf(-98))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN (((SELECT pg_proc_vkwfix(4, -90))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
END;
$$ LANGUAGE plpgsql;