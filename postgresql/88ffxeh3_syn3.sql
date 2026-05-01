/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_njavlm (
    pg_col_ypcyzu INTEGER PRIMARY KEY,
    pg_col_kpvugy INTEGER NOT NULL,
    pg_col_jgmzdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_njavlm (pg_col_ypcyzu, pg_col_kpvugy, pg_col_jgmzdb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxenvf (
    pg_col_ubsoba INTEGER PRIMARY KEY,
    pg_col_yueqrm INTEGER NOT NULL,
    pg_col_sqsmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxenvf (pg_col_ubsoba, pg_col_yueqrm, pg_col_sqsmwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_saacon (
    pg_col_fiqquw INTEGER PRIMARY KEY,
    pg_col_fhzvej INTEGER NOT NULL,
    pg_col_jjcbft INTEGER NOT NULL
);
INSERT INTO pg_tbl_saacon (pg_col_fiqquw, pg_col_fhzvej, pg_col_jjcbft) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owuxns----- */
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
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxymeb----- */
CREATE OR REPLACE FUNCTION pg_proc_bxymeb(pg_var_kgdgxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okezco INTEGER;
    pg_var_yoltyk INTEGER;
    pg_var_fujjcu INTEGER;
BEGIN
    SELECT pg_col_yueqrm, pg_col_sqsmwj INTO pg_var_yoltyk, pg_var_fujjcu
    FROM pg_tbl_zxenvf
    WHERE pg_col_ubsoba = pg_var_kgdgxs;
    
    IF pg_var_yoltyk > 0 THEN
        pg_var_okezco := (pg_var_fujjcu * 1000) / pg_var_yoltyk;
    ELSE
        pg_var_okezco := 0;
    END IF;
    
    RETURN pg_var_okezco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhzekf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhzekf(pg_var_jqlejg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sctwsv INTEGER;
    pg_var_nwctbq INTEGER;
    pg_var_vnllby INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_jjcbft) INTO pg_var_nwctbq, pg_var_vnllby
    FROM pg_tbl_saacon
    WHERE pg_col_fhzvej <= 2;
    
    IF pg_var_nwctbq > 0 AND pg_var_vnllby > 0 THEN
        pg_var_sctwsv := pg_var_jqlejg * pg_var_nwctbq * pg_var_vnllby;
    ELSE
        pg_var_sctwsv := pg_var_jqlejg * 100;
    END IF;
    
    RETURN pg_var_sctwsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := (((SELECT pg_proc_bxymeb(-12))::INTEGER ) - (0) + COALESCE(pg_var_ulxkuu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mhzekf(-29))::INTEGER) - (-3654) + COALESCE(pg_var_ulxkuu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edorcd----- */
CREATE OR REPLACE FUNCTION pg_proc_edorcd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgrccw INTEGER[];
BEGIN
    pg_var_kgrccw := ARRAY[3,4,5];
    RETURN pg_var_kgrccw[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovgaug----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := (SELECT pg_proc_mldnuv(72))::text;
    RETURN (((SELECT pg_proc_edorcd())::INTEGER) - (3) + COALESCE(LENGTH(pg_var_yfosvj), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_razbaw----- */
CREATE OR REPLACE FUNCTION pg_proc_razbaw(pg_var_mznecz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmqmmo INTEGER;
    pg_var_ovgusn INTEGER;
    pg_var_lwynde INTEGER := 0;
BEGIN
    SELECT pg_col_kpvugy, pg_col_jgmzdb 
    INTO pg_var_zmqmmo, pg_var_ovgusn
    FROM pg_tbl_njavlm 
    WHERE pg_col_ypcyzu = pg_var_mznecz;
    
    IF pg_var_zmqmmo <= pg_var_ovgusn THEN
        pg_var_lwynde := 1;
    END IF;
    
    RETURN pg_var_lwynde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF ((SELECT pg_proc_owuxns(80, -24)))::boolean THEN
        pg_var_vzxbvv := (((SELECT pg_proc_ovgaug())::INTEGER) - (36) + COALESCE(pg_var_vzxbvv, 0));
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF ((SELECT pg_proc_razbaw(0)))::boolean THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;