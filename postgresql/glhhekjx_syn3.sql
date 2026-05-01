/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_tyybsg (
    pg_col_vuqbkp INTEGER PRIMARY KEY,
    pg_col_kfualj INTEGER NOT NULL,
    pg_col_kwwete INTEGER
);
INSERT INTO pg_tbl_tyybsg (pg_col_vuqbkp, pg_col_kfualj, pg_col_kwwete) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njiays (
    pg_col_ckawjs INTEGER PRIMARY KEY,
    pg_col_ghomwn INTEGER NOT NULL,
    pg_col_aenfjl INTEGER
);
INSERT INTO pg_tbl_njiays (pg_col_ckawjs, pg_col_ghomwn, pg_col_aenfjl) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzpub (
    pg_col_srziao INTEGER PRIMARY KEY,
    pg_col_wcdvbf INTEGER NOT NULL,
    pg_col_nojdwe INTEGER
);
INSERT INTO pg_tbl_vfzpub (pg_col_srziao, pg_col_wcdvbf, pg_col_nojdwe) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_icyxif (
    pg_col_kkhviz INTEGER PRIMARY KEY,
    pg_col_zltsxt INTEGER NOT NULL,
    pg_col_megtfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_icyxif (pg_col_kkhviz, pg_col_zltsxt, pg_col_megtfk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_oegzrb (
    pg_col_llohzb INTEGER PRIMARY KEY,
    pg_col_yvxmjf INTEGER NOT NULL,
    pg_col_xjebsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_oegzrb (pg_col_llohzb, pg_col_yvxmjf, pg_col_xjebsr) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eistjt (
    pg_col_lvscoj INTEGER PRIMARY KEY,
    pg_col_bjbejk INTEGER NOT NULL,
    pg_col_agolci INTEGER NOT NULL
);
INSERT INTO pg_tbl_eistjt (pg_col_lvscoj, pg_col_bjbejk, pg_col_agolci) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mvmrdn (
    pg_col_zlmujg INTEGER PRIMARY KEY,
    pg_col_nxnfuo INTEGER NOT NULL,
    pg_col_hoflnw INTEGER
);
INSERT INTO pg_tbl_mvmrdn (pg_col_zlmujg, pg_col_nxnfuo, pg_col_hoflnw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cvhhfv----- */
CREATE OR REPLACE FUNCTION pg_proc_cvhhfv(pg_var_ppfuqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgqieg INTEGER;
    pg_var_bdywgx INTEGER;
    pg_var_fnitne INTEGER;
BEGIN
    SELECT pg_col_kfualj, pg_col_kwwete 
    INTO pg_var_bdywgx, pg_var_fnitne
    FROM pg_tbl_tyybsg 
    WHERE pg_col_vuqbkp = pg_var_ppfuqz;
    
    IF pg_var_bdywgx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fnitne = 0 THEN
        pg_var_wgqieg := 0;
    ELSE
        pg_var_wgqieg := (pg_var_fnitne * 100) / pg_var_bdywgx;
    END IF;
    
    RETURN pg_var_wgqieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpbno----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpbno(pg_var_cwhtdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suhwbx INTEGER;
    pg_var_aykxey INTEGER;
    pg_var_tinveh INTEGER;
BEGIN
    SELECT pg_col_megtfk / pg_col_zltsxt INTO pg_var_suhwbx
    FROM pg_tbl_icyxif
    WHERE pg_col_kkhviz = pg_var_cwhtdx;
    
    IF pg_var_suhwbx > 3 THEN
        pg_var_aykxey := (SELECT pg_col_megtfk FROM pg_tbl_icyxif WHERE pg_col_kkhviz = pg_var_cwhtdx);
        pg_var_tinveh := pg_var_aykxey / 1000;
        RETURN pg_var_tinveh + pg_var_suhwbx;
    ELSE
        RETURN pg_var_suhwbx * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofchrd----- */
CREATE OR REPLACE FUNCTION pg_proc_ofchrd(pg_var_bgyhzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhnezw TEXT;
    pg_var_bjocbf INTEGER;
    pg_var_pjejvr BYTEA;
    pg_var_wshoxu INTEGER := 0;
BEGIN
    -- pg_col_aruwna integer input pg_col_upeyrm text for processing
    pg_var_jhnezw := translate(pg_var_bgyhzz::TEXT, '-_', '+/');
    
    -- Calculate remainder
    pg_var_bjocbf := length(pg_var_jhnezw) % 4;
    
    -- Append padding if needed
    IF pg_var_bjocbf > 0 THEN
        pg_var_jhnezw := pg_var_jhnezw || repeat('=', (4 - pg_var_bjocbf));
    END IF;
    
    -- Decode from base64 (using PostgreSQL's built-in decode function)
    BEGIN
        pg_var_pjejvr := decode(pg_var_jhnezw, 'base64');
    EXCEPTION
        WHEN OTHERS THEN
            -- If decoding fails, return 0
            RETURN 0;
    END;
    
    -- pg_col_aruwna first 4 bytes of result pg_col_upeyrm integer for deterministic return
    IF length(pg_var_pjejvr) >= 4 THEN
        pg_var_wshoxu := (get_byte(pg_var_pjejvr, 0) << 24) |
                         (get_byte(pg_var_pjejvr, 1) << 16) |
                         (get_byte(pg_var_pjejvr, 2) << 8) |
                         get_byte(pg_var_pjejvr, 3);
    ELSIF length(pg_var_pjejvr) > 0 THEN
        -- For shorter results, use available bytes
        FOR pg_var_hggrpo IN 0..length(pg_var_pjejvr)-1 LOOP
            pg_var_wshoxu := pg_var_wshoxu * 256 + get_byte(pg_var_pjejvr, pg_var_hggrpo);
        END LOOP;
    END IF;
    
    RETURN pg_var_wshoxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snppkt----- */
CREATE OR REPLACE FUNCTION pg_proc_snppkt(pg_var_dpouif INTEGER, pg_var_apizlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyrinf INTEGER;
    pg_var_gfbvfd INTEGER;
    pg_var_vcxskg INTEGER;
BEGIN
    SELECT pg_col_wcdvbf, pg_col_nojdwe 
    INTO pg_var_gfbvfd, pg_var_vcxskg
    FROM pg_tbl_vfzpub 
    WHERE pg_col_srziao = pg_var_dpouif;
    
    IF pg_var_gfbvfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cyrinf := pg_var_apizlo + (pg_var_gfbvfd * 2);
    
    IF pg_var_vcxskg > 3 THEN
        pg_var_cyrinf := pg_var_cyrinf - (pg_var_vcxskg * 5);
    END IF;
    
    IF pg_var_cyrinf < 0 THEN
        pg_var_cyrinf := 0;
    END IF;
    
    RETURN pg_var_cyrinf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkfoer----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfoer()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic by returning a pg_col_ismdhe integer.
    -- The original procedure performs DDL operations (CREATE, ALTER, DROP, GRANT, CALL).
    -- Since we cannot perform DDL in a function that returns pg_col_tzmdkt integer and must be standalone,
    -- we capture the essence by returning a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eimiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_eimiuw(pg_var_eufbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekelts INTEGER := 0;
    pg_var_nyzkot RECORD;
BEGIN
    FOR pg_var_nyzkot IN 
        SELECT pg_col_nxnfuo, pg_col_hoflnw 
        FROM pg_tbl_mvmrdn 
        WHERE pg_col_nxnfuo > pg_var_eufbjl
    LOOP
        pg_var_ekelts := pg_var_ekelts + pg_var_nyzkot.pg_col_hoflnw;
    END LOOP;
    
    RETURN pg_var_ekelts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwwdeh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwwdeh(pg_var_rnzzky INTEGER, pg_var_ujufhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilsvri INTEGER;
    pg_var_qoqudk INTEGER;
    pg_var_dkopee INTEGER := 50000;
BEGIN
    SELECT pg_col_bjbejk INTO pg_var_ilsvri FROM pg_tbl_eistjt WHERE pg_col_lvscoj = pg_var_rnzzky;
    
    IF pg_var_ilsvri < pg_var_dkopee THEN
        pg_var_qoqudk := 10 - pg_var_ujufhg;
    ELSE
        pg_var_qoqudk := 5 - pg_var_ujufhg;
    END IF;
    
    IF pg_var_qoqudk < 1 THEN
        pg_var_qoqudk := 1;
    END IF;
    
    RETURN pg_var_qoqudk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrrpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exrrpy(pg_var_bvnfsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gchsay INTEGER;
    pg_var_fvefpv INTEGER;
    pg_var_umfnsa INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xjebsr) INTO pg_var_fvefpv, pg_var_umfnsa
    FROM pg_tbl_oegzrb
    WHERE pg_col_yvxmjf IN (1, 2);
    
    IF pg_var_fvefpv > 0 THEN
        pg_var_gchsay := (((SELECT pg_proc_iwwdeh(68, 80))::INTEGER) - (1) + COALESCE(pg_var_gchsay, 0));
    ELSE
        pg_var_gchsay := (((SELECT pg_proc_eimiuw(-16))::INTEGER) - (1800) + COALESCE(pg_var_gchsay, 0));
    END IF;
    
    RETURN pg_var_gchsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glwszz----- */
CREATE OR REPLACE FUNCTION pg_proc_glwszz(pg_var_ylfnhs INTEGER, pg_var_hgmefs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julono INTEGER;
    pg_var_uzcmme INTEGER;
BEGIN
    SELECT pg_col_ghomwn INTO pg_var_uzcmme
    FROM pg_tbl_njiays
    WHERE pg_col_ckawjs = pg_var_ylfnhs;
    
    IF ((SELECT pg_proc_ofchrd(46)))::boolean THEN
        pg_var_julono := (((SELECT pg_proc_snppkt(-46, 45))::INTEGER) - (0) + COALESCE(pg_var_julono, 0));
    ELSE
        pg_var_julono := (((SELECT pg_proc_xkfoer())::INTEGER) - (1) + COALESCE(pg_var_julono, 0));
        
        IF ((SELECT pg_proc_vtpbno(-91)))::boolean THEN
            pg_var_julono := pg_var_julono + 50;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_exrrpy(-53))::INTEGER) - (-31) + COALESCE(pg_var_julono, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iihmed > 5 THEN
        RETURN (((SELECT pg_proc_cvhhfv(-78))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_glwszz(-5, 83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;