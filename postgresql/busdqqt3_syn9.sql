/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_vjiifo (
    pg_col_gnxzka INTEGER PRIMARY KEY,
    pg_col_wvoqlc INTEGER NOT NULL,
    pg_col_agasrm INTEGER
);
INSERT INTO pg_tbl_vjiifo (pg_col_gnxzka, pg_col_wvoqlc, pg_col_agasrm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xxlvpu (
    pg_col_ztgsei INTEGER PRIMARY KEY,
    pg_col_lmaptm INTEGER NOT NULL,
    pg_col_crscwl INTEGER
);
INSERT INTO pg_tbl_xxlvpu (pg_col_ztgsei, pg_col_lmaptm, pg_col_crscwl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sjzboo----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF pg_var_cvgqwh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN pg_var_ttungy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmzshl----- */
CREATE OR REPLACE FUNCTION pg_proc_lmzshl(pg_var_ldfzmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mejnas INTEGER := 0;
    pg_var_hhhwqs RECORD;
BEGIN
    FOR pg_var_hhhwqs IN 
        SELECT pg_col_wvoqlc, pg_col_agasrm 
        FROM pg_tbl_vjiifo 
        WHERE pg_col_wvoqlc >= pg_var_ldfzmr
    LOOP
        IF ((SELECT pg_proc_sjzboo(59, 79)))::boolean THEN
            pg_var_mejnas := pg_var_mejnas + pg_var_hhhwqs.pg_col_agasrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_mejnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvzor----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvzor(pg_var_nktihl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbipym INTEGER;
    pg_var_wpainm INTEGER;
    pg_var_tewsnz INTEGER;
BEGIN
    SELECT pg_col_crscwl, pg_col_lmaptm 
    INTO pg_var_qbipym, pg_var_wpainm
    FROM pg_tbl_xxlvpu 
    WHERE pg_col_ztgsei = pg_var_nktihl;
    
    IF pg_var_qbipym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tewsnz := CASE 
        WHEN pg_var_wpainm > 15000 THEN 3
        WHEN pg_var_wpainm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_qbipym * pg_var_tewsnz;
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
    pg_var_vnduer := (((SELECT pg_proc_lmzshl(-8))::INTEGER) - (9375) + COALESCE(pg_var_vnduer, 0));
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF ((SELECT pg_proc_bpvzor(-69)))::boolean THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;