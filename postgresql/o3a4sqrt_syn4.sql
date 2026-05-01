/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dxtmom (
    pg_col_sehmrr INTEGER PRIMARY KEY,
    pg_col_vjphhi INTEGER NOT NULL,
    pg_col_jbobkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxtmom (pg_col_sehmrr, pg_col_vjphhi, pg_col_jbobkg) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ricxdb (
    pg_col_gcvtcz INTEGER PRIMARY KEY,
    pg_col_rriepo INTEGER NOT NULL,
    pg_col_seymmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ricxdb (pg_col_gcvtcz, pg_col_rriepo, pg_col_seymmp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ecdpva (
    pg_col_ysbhzq INTEGER PRIMARY KEY,
    pg_col_rrcbuz INTEGER NOT NULL,
    pg_col_twxatg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecdpva (pg_col_ysbhzq, pg_col_rrcbuz, pg_col_twxatg) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxskp (
    pg_col_urdhlq INTEGER PRIMARY KEY,
    pg_col_saegpc INTEGER NOT NULL,
    pg_col_wldvqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxskp (pg_col_urdhlq, pg_col_saegpc, pg_col_wldvqa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vleyql (
    pg_col_ofycib INTEGER PRIMARY KEY,
    pg_col_mabwrw INTEGER NOT NULL,
    pg_col_umdhwv INTEGER
);
INSERT INTO pg_tbl_vleyql (pg_col_ofycib, pg_col_mabwrw, pg_col_umdhwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qcwboi (
    pg_col_mnbyri INTEGER PRIMARY KEY,
    pg_col_htppxv INTEGER NOT NULL,
    pg_col_mdjaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcwboi (pg_col_mnbyri, pg_col_htppxv, pg_col_mdjaoy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knoxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_knoxvy(pg_var_entxvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topylj INTEGER;
    pg_var_hlocoz RECORD;
BEGIN
    pg_var_topylj := 0;
    
    FOR pg_var_hlocoz IN 
        SELECT pg_col_htppxv, pg_col_mdjaoy 
        FROM pg_tbl_qcwboi 
        WHERE pg_col_mnbyri BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlocoz.pg_col_mdjaoy = 1 THEN
            pg_var_topylj := pg_var_topylj + pg_var_hlocoz.pg_col_htppxv;
        END IF;
    END LOOP;
    
    pg_var_topylj := pg_var_topylj * pg_var_entxvo;
    
    IF pg_var_topylj > 1000 THEN
        pg_var_topylj := pg_var_topylj - 50;
    END IF;
    
    RETURN pg_var_topylj;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_nafpdi----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_samfii----- */
CREATE OR REPLACE FUNCTION pg_proc_samfii(pg_var_prguhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdgofu INTEGER;
    pg_var_dsygve INTEGER;
    pg_var_fruowp INTEGER;
BEGIN
    SELECT pg_col_wldvqa, pg_col_saegpc 
    INTO pg_var_dsygve, pg_var_fruowp
    FROM pg_tbl_rlxskp 
    WHERE pg_col_urdhlq = pg_var_prguhp;
    
    IF pg_var_fruowp > 0 THEN
        pg_var_bdgofu := pg_var_dsygve / pg_var_fruowp;
    ELSE
        pg_var_bdgofu := 0;
    END IF;
    
    RETURN pg_var_bdgofu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_leafoj----- */
CREATE OR REPLACE FUNCTION pg_proc_leafoj(pg_var_mxgypg INTEGER, pg_var_cntuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvkiwc INTEGER;
    pg_var_askhjh INTEGER;
BEGIN
    SELECT (pg_col_vjphhi * 3) + (pg_col_jbobkg * 5) INTO pg_var_askhjh
    FROM pg_tbl_dxtmom
    WHERE pg_col_sehmrr = pg_var_mxgypg;
    
    IF ((SELECT pg_proc_samfii(-44)))::boolean THEN
        pg_var_jvkiwc := 0;
    ELSE
        pg_var_jvkiwc := (((SELECT pg_proc_rydpkw(30, 97))::INTEGER) - (-1) + COALESCE(pg_var_jvkiwc, 0));
        IF ((SELECT pg_proc_nafpdi()))::boolean THEN
            pg_var_jvkiwc := (((SELECT pg_proc_knoxvy(-9))::INTEGER) - (-675) + COALESCE(pg_var_jvkiwc, 0));
        END IF;
    END IF;
    
    RETURN pg_var_jvkiwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukinju----- */
CREATE OR REPLACE FUNCTION pg_proc_ukinju(pg_var_widxcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obiamh INTEGER;
    pg_var_mhekzz INTEGER;
    pg_var_mrsusj INTEGER;
BEGIN
    SELECT pg_col_rriepo, pg_col_seymmp 
    INTO pg_var_mhekzz, pg_var_mrsusj
    FROM pg_tbl_ricxdb 
    WHERE pg_col_gcvtcz = pg_var_widxcl;
    
    IF pg_var_mhekzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_obiamh := pg_var_mhekzz * 10 + pg_var_mrsusj;
    
    IF pg_var_obiamh > 200 THEN
        RETURN 1;
    ELSIF pg_var_obiamh > 150 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmjen----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmjen(pg_var_wpejcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlsltm INTEGER;
    pg_var_fnraqz RECORD;
BEGIN
    pg_var_hlsltm := 0;
    
    FOR pg_var_fnraqz IN 
        SELECT pg_col_rrcbuz, pg_col_twxatg 
        FROM pg_tbl_ecdpva 
        WHERE pg_col_ysbhzq IN (101, 102)
    LOOP
        IF pg_var_fnraqz.pg_col_rrcbuz < pg_var_fnraqz.pg_col_twxatg THEN
            pg_var_hlsltm := pg_var_hlsltm + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_hlsltm * pg_var_wpejcq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF ((SELECT pg_proc_ukinju(35)))::boolean THEN
        pg_var_mhyyrq := (((SELECT pg_proc_leafoj(-80, 15))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fnmjen(48))::INTEGER) - (48) + COALESCE(pg_var_mhyyrq, 0));
END;
$$ LANGUAGE plpgsql;