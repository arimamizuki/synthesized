/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yzlhhz (
    pg_col_tjszup INTEGER PRIMARY KEY,
    pg_col_xfiwed INTEGER NOT NULL,
    pg_col_qtvgay INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzlhhz (pg_col_tjszup, pg_col_xfiwed, pg_col_qtvgay) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ikzakt (
    pg_col_llasds INTEGER PRIMARY KEY,
    pg_col_nkgcjz INTEGER NOT NULL,
    pg_col_gqaqdp BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikzakt (pg_col_llasds, pg_col_nkgcjz, pg_col_gqaqdp) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oaqmbp (
    pg_col_jgvuyh INTEGER PRIMARY KEY,
    pg_col_atnkfs INTEGER NOT NULL,
    pg_col_bavpjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaqmbp (pg_col_jgvuyh, pg_col_atnkfs, pg_col_bavpjg) VALUES
(101, 120, 200),
(102, 350, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_gnetpv (
    pg_col_ozemcy INTEGER PRIMARY KEY,
    pg_col_orlige INTEGER NOT NULL,
    pg_col_ivrbzs INTEGER
);
INSERT INTO pg_tbl_gnetpv (pg_col_ozemcy, pg_col_orlige, pg_col_ivrbzs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yowhap (
    pg_col_bahzwd INTEGER PRIMARY KEY,
    pg_col_vmnjku INTEGER NOT NULL,
    pg_col_ujukys INTEGER
);
INSERT INTO pg_tbl_yowhap (pg_col_bahzwd, pg_col_vmnjku, pg_col_ujukys) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lswacw (
    pg_col_flgjpx INTEGER PRIMARY KEY,
    pg_col_mieero INTEGER NOT NULL,
    pg_col_mqqrqv INTEGER
);
INSERT INTO pg_tbl_lswacw (pg_col_flgjpx, pg_col_mieero, pg_col_mqqrqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnhpi (
    pg_col_uvedve INTEGER PRIMARY KEY,
    pg_col_xbdlfd INTEGER NOT NULL,
    pg_col_qkeebx INTEGER
);
INSERT INTO pg_tbl_vtnhpi (pg_col_uvedve, pg_col_xbdlfd, pg_col_qkeebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iivljp (
    pg_col_siohxd INTEGER PRIMARY KEY,
    pg_col_bddwdv INTEGER NOT NULL,
    pg_col_szvoot INTEGER NOT NULL
);
INSERT INTO pg_tbl_iivljp (pg_col_siohxd, pg_col_bddwdv, pg_col_szvoot) VALUES
(101, 85000, 2),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bggtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_bggtzp(pg_var_orjwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqbpwf INTEGER := 0;
    pg_var_wluhiq RECORD;
BEGIN
    FOR pg_var_wluhiq IN 
        SELECT pg_col_mieero, pg_col_mqqrqv 
        FROM pg_tbl_lswacw 
        WHERE pg_col_mieero > pg_var_orjwij
    LOOP
        pg_var_eqbpwf := pg_var_eqbpwf + pg_var_wluhiq.pg_col_mqqrqv;
    END LOOP;
    
    RETURN pg_var_eqbpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhyphj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhyphj(pg_var_yofriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hknxxz INTEGER;
    pg_var_yusxqy TEXT;
BEGIN
    pg_var_yusxqy := pg_var_yofriw::TEXT;
    
    IF length(pg_var_yusxqy) <> 4 THEN
        RETURN 0;
    END IF;

    FOR pg_var_hknxxz IN 1..3 
    LOOP
        IF ascii(substring(pg_var_yusxqy, pg_var_hknxxz+1 , 1)) - ascii(substring(pg_var_yusxqy, pg_var_hknxxz , 1)) != 1 THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zweebp----- */
CREATE OR REPLACE FUNCTION pg_proc_zweebp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_snyjri TEXT;
    pg_var_iqgebc INTEGER;
BEGIN
    -- Simulate pg_col_pbzggd original logic: get pg_col_xgwnah timestamp as text
    pg_var_snyjri := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_pbzggd text to pg_col_omxubc integer (e.g., using hash or length for deterministic behavior)
    -- Using length of pg_col_pbzggd timestamp text as a pg_col_lbrvag integer representation
    pg_var_iqgebc := LENGTH(pg_var_snyjri);
    
    RETURN pg_var_iqgebc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxsmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxsmwh(pg_var_slxcso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgiyui INTEGER;
    pg_var_vxpxgu INTEGER;
    pg_var_vqqpff INTEGER;
BEGIN
    SELECT SUM(pg_col_qkeebx) INTO pg_var_vxpxgu
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    SELECT AVG(pg_col_xbdlfd) INTO pg_var_vqqpff
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    IF pg_var_vxpxgu IS NULL OR pg_var_vqqpff IS NULL THEN
        pg_var_kgiyui := -1;
    ELSE
        pg_var_kgiyui := pg_var_vxpxgu * 10 / pg_var_vqqpff;
    END IF;
    
    RETURN pg_var_kgiyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdzbj(pg_var_ophuyr INTEGER, pg_var_ewssix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmva INTEGER;
    pg_var_bjrzav INTEGER;
    pg_var_dzwkdx INTEGER;
BEGIN
    SELECT pg_col_szvoot, pg_col_bddwdv INTO pg_var_bjrzav, pg_var_dzwkdx
    FROM pg_tbl_iivljp WHERE pg_col_siohxd = pg_var_ophuyr;
    
    IF pg_var_bjrzav > pg_var_ewssix THEN
        pg_var_fusmva := 100;
    ELSIF pg_var_dzwkdx < 50000 THEN
        pg_var_fusmva := 75;
    ELSE
        pg_var_fusmva := 25;
    END IF;
    
    RETURN pg_var_fusmva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pczjea----- */
CREATE OR REPLACE FUNCTION pg_proc_pczjea(pg_var_czzsxm INTEGER, pg_var_ebidzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlujvp INTEGER;
    pg_var_fbxdfo INTEGER;
    pg_var_mnghkz BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_yowhap WHERE pg_col_bahzwd = pg_var_czzsxm) INTO pg_var_mnghkz;
    
    IF NOT pg_var_mnghkz THEN
        RETURN (((SELECT pg_proc_bggtzp(-31))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_vmnjku INTO pg_var_vlujvp 
    FROM pg_tbl_yowhap 
    WHERE pg_col_bahzwd = pg_var_czzsxm;
    
    IF ((SELECT pg_proc_lxsmwh(27)))::boolean THEN
        pg_var_fbxdfo := (((SELECT pg_proc_yhyphj(29))::INTEGER) - (0) + COALESCE(pg_var_fbxdfo, 0));
    ELSIF ((SELECT pg_proc_bjdzbj(-93, -3)))::boolean THEN
        pg_var_fbxdfo := pg_var_vlujvp + (pg_var_ebidzt * 100);
    ELSE
        pg_var_fbxdfo := pg_var_vlujvp - (pg_var_ebidzt * 50);
    END IF;
    
    IF pg_var_fbxdfo < 0 THEN
        pg_var_fbxdfo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zweebp())::INTEGER) - (29) + COALESCE(pg_var_fbxdfo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guattl----- */
CREATE OR REPLACE FUNCTION pg_proc_guattl(pg_var_soacxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmjfp INTEGER;
    pg_var_scaamm INTEGER;
    pg_var_gdoqfn INTEGER;
BEGIN
    SELECT pg_col_atnkfs, pg_col_bavpjg 
    INTO pg_var_hvmjfp, pg_var_scaamm
    FROM pg_tbl_oaqmbp 
    WHERE pg_col_jgvuyh = pg_var_soacxd;
    
    IF pg_var_hvmjfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdoqfn := pg_var_hvmjfp + pg_var_scaamm;
    
    IF pg_var_gdoqfn > 1000 THEN
        pg_var_gdoqfn := 1000;
    END IF;
    
    RETURN pg_var_gdoqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqowi----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqowi(pg_var_hjhjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomvmi INTEGER;
    pg_var_ixddkg INTEGER;
    pg_var_gqdlvi INTEGER;
BEGIN
    SELECT pg_col_orlige, pg_col_ivrbzs
    INTO pg_var_ixddkg, pg_var_gqdlvi
    FROM pg_tbl_gnetpv
    WHERE pg_col_ozemcy = pg_var_hjhjxv;
    
    IF pg_var_ixddkg IS NULL THEN
        pg_var_lomvmi := 0;
    ELSE
        pg_var_lomvmi := pg_var_ixddkg + (pg_var_gqdlvi * 20);
    END IF;
    
    RETURN pg_var_lomvmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pminug----- */
CREATE OR REPLACE FUNCTION pg_proc_pminug(pg_var_xrupxr INTEGER, pg_var_hvhgno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qodniw INTEGER;
    pg_var_vnukyz INTEGER;
    pg_var_azalhw INTEGER;
BEGIN
    SELECT pg_col_qtvgay INTO pg_var_vnukyz FROM pg_tbl_yzlhhz WHERE pg_col_tjszup = 101;
    
    pg_var_azalhw := (((SELECT pg_proc_guattl(-84))::INTEGER) - (-1) + COALESCE(pg_var_azalhw, 0));
    
    IF pg_var_xrupxr > 100 THEN
        pg_var_qodniw := (((SELECT pg_proc_qgqowi(84))::INTEGER) - (0) + COALESCE(pg_var_qodniw, 0));
    ELSE
        pg_var_qodniw := pg_var_vnukyz * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_pczjea(44, 65))::INTEGER) - (-1) + COALESCE(pg_var_qodniw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oedxeg----- */
CREATE OR REPLACE FUNCTION pg_proc_oedxeg(pg_var_mtocll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgccwc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dgccwc
    FROM pg_tbl_ikzakt
    WHERE pg_col_nkgcjz = pg_var_mtocll AND pg_col_gqaqdp = TRUE;
    
    RETURN pg_var_dgccwc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF ((SELECT pg_proc_pminug(-59, 82)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN (((SELECT pg_proc_oedxeg(-29))::INTEGER) - (0) + COALESCE(pg_var_bvuyov, 0)) * 2;
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;