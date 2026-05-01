/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifbqrf (
    pg_col_pmwjlc INTEGER PRIMARY KEY,
    pg_col_ozffvz INTEGER NOT NULL,
    pg_col_rplaam INTEGER
);
INSERT INTO pg_tbl_ifbqrf (pg_col_pmwjlc, pg_col_ozffvz, pg_col_rplaam) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xgjxyx (
    pg_col_fhajdz INTEGER PRIMARY KEY,
    pg_col_gzmrev INTEGER NOT NULL,
    pg_col_wfnqiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgjxyx (pg_col_fhajdz, pg_col_gzmrev, pg_col_wfnqiu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iwdrde (
    pg_col_vaqnvm INTEGER PRIMARY KEY,
    pg_col_esthya INTEGER NOT NULL,
    pg_col_tsmxij INTEGER
);
INSERT INTO pg_tbl_iwdrde (pg_col_vaqnvm, pg_col_esthya, pg_col_tsmxij) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_wepyyd (
    pg_col_kangql INTEGER PRIMARY KEY,
    pg_col_qztbmp INTEGER NOT NULL,
    pg_col_fjqrsw INTEGER
);
INSERT INTO pg_tbl_wepyyd (pg_col_kangql, pg_col_qztbmp, pg_col_fjqrsw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_osqzbm (
    pg_col_yuttkr INTEGER PRIMARY KEY,
    pg_col_rajjvv INTEGER NOT NULL,
    pg_col_vrzdhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_osqzbm (pg_col_yuttkr, pg_col_rajjvv, pg_col_vrzdhk) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lyofzl----- */
CREATE OR REPLACE FUNCTION pg_proc_lyofzl(pg_var_wxopwa INTEGER, pg_var_vtizbz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp operations.
    -- Since inputs must pg_col_xllmti INTEGER and the function must return INTEGER,
    -- we preserve the core logic by performing a simple arithmetic operation.
    -- We'll use the inputs to simulate a pg_col_kndipa integer result.
    RETURN pg_var_wxopwa + pg_var_vtizbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF pg_var_agqcwa IS NULL THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := pg_var_agqcwa * COALESCE(pg_var_jkoxsh, 1);
    END IF;
    
    RETURN pg_var_fqwivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_bhpkdw(pg_var_spkbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyszjn INTEGER;
    pg_var_pieozp INTEGER;
    pg_var_asitnq INTEGER;
BEGIN
    SELECT pg_col_esthya, pg_col_tsmxij 
    INTO pg_var_pieozp, pg_var_asitnq
    FROM pg_tbl_iwdrde 
    WHERE pg_col_vaqnvm = pg_var_spkbcq;
    
    IF pg_var_pieozp IS NOT NULL AND pg_var_asitnq IS NOT NULL THEN
        pg_var_vyszjn := ((pg_var_pieozp - pg_var_asitnq) * 131) / 1000;
    ELSE
        pg_var_vyszjn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_noedeo(66))::INTEGER) - (0) + COALESCE(pg_var_vyszjn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islcbe----- */
CREATE OR REPLACE FUNCTION pg_proc_islcbe(pg_var_yqcwyh INTEGER, pg_var_elhehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elnfbl INTEGER;
    pg_var_asdtup INTEGER;
BEGIN
    SELECT pg_col_qztbmp INTO pg_var_asdtup 
    FROM pg_tbl_wepyyd 
    WHERE pg_col_fjqrsw >= 9 
    ORDER BY pg_col_fjqrsw DESC 
    LIMIT 1;
    
    IF pg_var_asdtup IS NULL THEN
        pg_var_asdtup := 0;
    END IF;
    
    pg_var_elnfbl := pg_var_yqcwyh + (pg_var_elhehc * pg_var_asdtup);
    
    IF pg_var_elnfbl < 0 THEN
        pg_var_elnfbl := 0;
    END IF;
    
    RETURN pg_var_elnfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncmjej----- */
CREATE OR REPLACE FUNCTION pg_proc_ncmjej(pg_var_pstjkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmlvcw INTEGER;
    pg_var_wmmlyt INTEGER;
    pg_var_xdnpby INTEGER;
BEGIN
    SELECT pg_col_vrzdhk * 2048, pg_col_rajjvv
    INTO pg_var_rmlvcw, pg_var_wmmlyt
    FROM pg_tbl_osqzbm
    WHERE pg_col_yuttkr = pg_var_pstjkt;
    
    IF pg_var_wmmlyt > pg_var_rmlvcw THEN
        pg_var_xdnpby := (pg_var_wmmlyt - pg_var_rmlvcw) / 100 * 5;
    ELSE
        pg_var_xdnpby := 0;
    END IF;
    
    RETURN pg_var_xdnpby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkuhwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nkuhwo(pg_var_zhusxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsggem INTEGER;
    pg_var_qztzki INTEGER;
    pg_var_pivqfa INTEGER;
BEGIN
    SELECT pg_col_wfnqiu, pg_col_gzmrev 
    INTO pg_var_rsggem, pg_var_qztzki
    FROM pg_tbl_xgjxyx 
    WHERE pg_col_fhajdz = pg_var_zhusxy;
    
    IF ((SELECT pg_proc_islcbe(42, -17)))::boolean THEN
        pg_var_pivqfa := (pg_var_rsggem * 1000) / pg_var_qztzki;
    ELSE
        pg_var_pivqfa := (((SELECT pg_proc_ncmjej(-26))::INTEGER) - (0) + COALESCE(pg_var_pivqfa, 0));
    END IF;
    
    RETURN pg_var_pivqfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xffbhm----- */
CREATE OR REPLACE FUNCTION pg_proc_xffbhm(pg_var_ouqeeb INTEGER, pg_var_qimmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjqzb INTEGER;
    pg_var_zsqlnr INTEGER;
BEGIN
    SELECT pg_col_rplaam INTO pg_var_lvjqzb
    FROM pg_tbl_ifbqrf
    WHERE pg_col_pmwjlc = pg_var_ouqeeb;
    
    IF ((SELECT pg_proc_nkuhwo(65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zsqlnr := (((SELECT pg_proc_lyofzl(-11, -61))::INTEGER) - (-72) + COALESCE(pg_var_zsqlnr, 0));
    
    IF ((SELECT pg_proc_bhpkdw(66)))::boolean THEN
        pg_var_zsqlnr := 0;
    END IF;
    
    RETURN pg_var_zsqlnr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := (((SELECT pg_proc_xffbhm(-37, 79))::INTEGER ) - (-1) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;