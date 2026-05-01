/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxjrzb (
    pg_col_espqmg INTEGER PRIMARY KEY,
    pg_col_gkqrfa INTEGER NOT NULL,
    pg_col_agtpfp INTEGER
);
INSERT INTO pg_tbl_cxjrzb (pg_col_espqmg, pg_col_gkqrfa, pg_col_agtpfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cukupg (
    pg_col_oboqid INTEGER PRIMARY KEY,
    pg_col_bshynf INTEGER NOT NULL,
    pg_col_bwjgwo INTEGER
);
INSERT INTO pg_tbl_cukupg (pg_col_oboqid, pg_col_bshynf, pg_col_bwjgwo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yxmbpn (
    pg_col_wircdg INTEGER PRIMARY KEY,
    pg_col_rcpbby INTEGER NOT NULL,
    pg_col_rchdns INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxmbpn (pg_col_wircdg, pg_col_rcpbby, pg_col_rchdns) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmdwl (
    pg_col_kdwjue INTEGER PRIMARY KEY,
    pg_col_prgleo INTEGER NOT NULL,
    pg_col_zqpycg INTEGER
);
INSERT INTO pg_tbl_jvmdwl (pg_col_kdwjue, pg_col_prgleo, pg_col_zqpycg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmyvyv (
    pg_col_vzcmob INTEGER PRIMARY KEY,
    pg_col_osfwgc INTEGER NOT NULL,
    pg_col_dfrkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmyvyv (pg_col_vzcmob, pg_col_osfwgc, pg_col_dfrkoa) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_meobek (
    pg_col_wcnpcr INTEGER PRIMARY KEY,
    pg_col_doogqx INTEGER NOT NULL,
    pg_col_zzpfyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_meobek (pg_col_wcnpcr, pg_col_doogqx, pg_col_zzpfyg) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qgqmnu----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqmnu(pg_var_tnaynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvqfkt text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates pg_col_vmwhge extension and returns text
    -- We'll convert this to return pg_col_vmwhge integer representation
    
    -- Since we cannot actually create extensions in a standalone function,
    -- we simulate the behavior by returning a pg_col_gqevws integer
    -- The original function would return the pg_col_bnirrj text, but we return its length
    
    pg_var_xvqfkt := 'pg_text_semver extension pg_col_bnirrj content';
    
    -- Return the length of the simulated pg_col_bnirrj as pg_col_vmwhge integer
    RETURN length(pg_var_xvqfkt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylulas----- */
CREATE OR REPLACE FUNCTION pg_proc_ylulas(pg_var_hhfrql INTEGER, pg_var_wsmbws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuaqz INTEGER;
    pg_var_eklmbe INTEGER;
    pg_var_epsjwx INTEGER := 7;
BEGIN
    SELECT pg_col_osfwgc INTO pg_var_efuaqz
    FROM pg_tbl_bmyvyv
    WHERE pg_col_vzcmob = pg_var_hhfrql;
    
    IF pg_var_efuaqz < 30000 THEN
        pg_var_eklmbe := 10;
    ELSIF pg_var_wsmbws > pg_var_epsjwx THEN
        pg_var_eklmbe := 8;
    ELSE
        pg_var_eklmbe := pg_var_wsmbws * 2 - pg_var_efuaqz / 10000;
    END IF;
    
    RETURN GREATEST(1, pg_var_eklmbe);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxbxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxbxd(pg_var_vdguez INTEGER, pg_var_tymyos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isadsq INTEGER;
    pg_var_gymavg INTEGER;
    pg_var_zueftl INTEGER;
BEGIN
    SELECT pg_col_zqpycg INTO pg_var_isadsq
    FROM pg_tbl_jvmdwl
    WHERE pg_col_kdwjue = pg_var_vdguez;
    
    IF pg_var_isadsq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gymavg := (pg_var_isadsq * 100) / pg_var_tymyos;
    
    IF pg_var_gymavg > 15 THEN
        pg_var_zueftl := 100;
    ELSIF pg_var_gymavg > 8 THEN
        pg_var_zueftl := 75;
    ELSIF pg_var_gymavg > 3 THEN
        pg_var_zueftl := 50;
    ELSE
        pg_var_zueftl := 25;
    END IF;
    
    RETURN pg_var_zueftl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmnpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bmnpcm(pg_var_kulrue INTEGER, pg_var_bvdhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frhizw INTEGER;
    pg_var_zkdvmr INTEGER;
    pg_var_hynjkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_frhizw
    FROM pg_tbl_yxmbpn
    WHERE pg_var_kulrue - pg_col_rchdns > 6;
    
    SELECT COUNT(*) INTO pg_var_zkdvmr
    FROM pg_tbl_yxmbpn
    WHERE pg_col_rcpbby > pg_var_bvdhcz;
    
    pg_var_hynjkf := pg_var_frhizw * 2 + pg_var_zkdvmr;
    
    IF ((SELECT pg_proc_jjxbxd(56, 39)))::boolean THEN
        pg_var_hynjkf := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_ylulas(-48, 72))::INTEGER) - (8) + COALESCE(pg_var_hynjkf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzjclf----- */
CREATE OR REPLACE FUNCTION pg_proc_mzjclf(pg_var_mgojkx INTEGER, pg_var_rbmssd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivfpbb INTEGER;
    pg_var_lfpznd INTEGER;
    pg_var_hersst INTEGER;
BEGIN
    SELECT pg_col_doogqx, pg_col_zzpfyg
    INTO pg_var_ivfpbb, pg_var_lfpznd
    FROM pg_tbl_meobek
    WHERE pg_col_wcnpcr = pg_var_mgojkx;
    
    IF pg_var_rbmssd <= pg_var_ivfpbb THEN
        pg_var_hersst := 50;
    ELSE
        pg_var_hersst := 50 + (pg_var_rbmssd - pg_var_ivfpbb) * pg_var_lfpznd;
    END IF;
    
    RETURN pg_var_hersst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsttbd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsttbd(pg_var_xorgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqqlbt INTEGER;
    pg_var_ggdlae INTEGER;
    pg_var_feiyfi INTEGER;
BEGIN
    SELECT pg_col_bwjgwo, pg_col_bshynf INTO pg_var_kqqlbt, pg_var_ggdlae
    FROM pg_tbl_cukupg
    WHERE pg_col_oboqid = pg_var_xorgls;
    
    IF ((SELECT pg_proc_mzjclf(56, -75)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_feiyfi := (pg_var_kqqlbt * 100) / pg_var_ggdlae;
    
    IF pg_var_feiyfi > 50 THEN
        pg_var_feiyfi := 50;
    ELSIF pg_var_feiyfi < 0 THEN
        pg_var_feiyfi := 0;
    END IF;
    
    RETURN pg_var_feiyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efwclq----- */
CREATE OR REPLACE FUNCTION pg_proc_efwclq(pg_var_dhsceg INTEGER, pg_var_xxqbwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnmut INTEGER;
    pg_var_tvcghn INTEGER;
BEGIN
    SELECT AVG(pg_col_gkqrfa) INTO pg_var_tvcghn FROM pg_tbl_cxjrzb;
    
    IF pg_var_tvcghn > pg_var_dhsceg THEN
        pg_var_grnmut := (((SELECT pg_proc_bmnpcm(-35, 16))::INTEGER) - (0) + COALESCE(pg_var_grnmut, 0));
    ELSE
        pg_var_grnmut := pg_var_xxqbwo * 10;
    END IF;
    
    IF ((SELECT pg_proc_jsttbd(-37)))::boolean THEN
        pg_var_grnmut := (((SELECT pg_proc_qgqmnu(82))::INTEGER) - (46) + COALESCE(pg_var_grnmut, 0));
    END IF;
    
    RETURN pg_var_grnmut;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN (((SELECT pg_proc_efwclq(75, 53))::INTEGER) - (530) + COALESCE(LENGTH(pg_var_leoklk), 0));
END;
$$ LANGUAGE plpgsql;