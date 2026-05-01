/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sirhcb (
    pg_col_cuhkgu INTEGER PRIMARY KEY,
    pg_col_kbdaft INTEGER NOT NULL,
    pg_col_rwmzqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sirhcb (pg_col_cuhkgu, pg_col_kbdaft, pg_col_rwmzqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aqxaln (
    pg_col_qrseae INTEGER PRIMARY KEY,
    pg_col_khhrhr INTEGER NOT NULL,
    pg_col_smunpi INTEGER
);
INSERT INTO pg_tbl_aqxaln (pg_col_qrseae, pg_col_khhrhr, pg_col_smunpi) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lmryks (
    pg_col_zbmfyv INTEGER PRIMARY KEY,
    pg_col_gxkehu INTEGER NOT NULL,
    pg_col_bdkuxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmryks (pg_col_zbmfyv, pg_col_gxkehu, pg_col_bdkuxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oujbog (
    pg_col_ribogi INTEGER PRIMARY KEY,
    pg_col_xhwpkz INTEGER NOT NULL,
    pg_col_remhzs INTEGER
);
INSERT INTO pg_tbl_oujbog (pg_col_ribogi, pg_col_xhwpkz, pg_col_remhzs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffuszm----- */
CREATE OR REPLACE FUNCTION pg_proc_ffuszm(pg_var_jzquqo INTEGER, pg_var_gffnfn INTEGER, pg_var_xitqzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrjjje INTEGER;
    pg_var_ykqbmc INTEGER;
    pg_var_cyzpow INTEGER;
BEGIN
    SELECT SUM(pg_col_khhrhr), AVG(pg_col_smunpi)::INTEGER
    INTO pg_var_ykqbmc, pg_var_cyzpow
    FROM pg_tbl_aqxaln
    WHERE pg_col_qrseae IN (101, 102);
    
    pg_var_xrjjje := pg_var_jzquqo - (pg_var_gffnfn * 5) - (pg_var_xitqzk * 2);
    
    IF pg_var_ykqbmc > 80 THEN
        pg_var_xrjjje := pg_var_xrjjje - 10;
    ELSIF pg_var_cyzpow > 2 THEN
        pg_var_xrjjje := pg_var_xrjjje - 5;
    END IF;
    
    IF pg_var_xrjjje < 0 THEN
        pg_var_xrjjje := 0;
    END IF;
    
    RETURN pg_var_xrjjje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cukuio----- */
CREATE OR REPLACE FUNCTION pg_proc_cukuio(pg_var_vsjnub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svqrwf     text[];
    pg_var_lsnsfu   text[] := string_to_array(current_setting('server_version'), '.');
    pg_var_abdyad text;
BEGIN
    pg_var_abdyad := pg_var_vsjnub::text;
    pg_var_svqrwf := string_to_array(pg_var_abdyad, '.');

    IF substring(pg_var_lsnsfu[1] from 'devel') IS NOT NULL THEN
        RETURN 1;
    END IF;
    IF pg_var_lsnsfu[1]::int > pg_var_svqrwf[1]::int THEN
        RETURN 1;
    END IF;
    IF pg_var_lsnsfu[1]::int = pg_var_svqrwf[1]::int THEN
        IF substring(pg_var_lsnsfu[2] from 'beta') IS NOT NULL
            OR substring(pg_var_lsnsfu[2] from 'alpha') IS NOT NULL
            OR substring(pg_var_lsnsfu[2] from 'rc') IS NOT NULL
        THEN
            RETURN 1;
        END IF;
        IF pg_var_lsnsfu[2]::int > pg_var_svqrwf[2]::int THEN
            RETURN 1;
        END IF;
        IF pg_var_lsnsfu[2]::int = pg_var_svqrwf[2]::int THEN
            IF array_length(pg_var_lsnsfu, 1) <= 2 THEN
                RETURN 1;
            END IF;
            IF pg_var_lsnsfu[3]::int >= pg_var_svqrwf[3]::int THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_voxgjo----- */
CREATE OR REPLACE FUNCTION pg_proc_voxgjo(pg_var_uyhmkq INTEGER, pg_var_cunskb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aekvoj INTEGER;
    pg_var_zqhkac INTEGER;
BEGIN
    SELECT pg_col_remhzs INTO pg_var_aekvoj
    FROM pg_tbl_oujbog
    WHERE pg_col_ribogi = pg_var_uyhmkq;
    
    IF pg_var_aekvoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zqhkac := pg_var_aekvoj - pg_var_cunskb;
    
    IF pg_var_zqhkac < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zqhkac;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipibti----- */
CREATE OR REPLACE FUNCTION pg_proc_ipibti(pg_var_kardpm INTEGER, pg_var_mogqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfldv INTEGER;
    pg_var_bhwykf INTEGER;
    pg_var_obvobf INTEGER;
BEGIN
    SELECT pg_col_gxkehu, pg_col_bdkuxt INTO pg_var_bhwykf, pg_var_obvobf
    FROM pg_tbl_lmryks
    WHERE pg_col_zbmfyv = pg_var_kardpm;
    
    IF pg_var_bhwykf IS NULL THEN
        pg_var_jjfldv := 0;
    ELSE
        pg_var_jjfldv := pg_var_bhwykf + (pg_var_obvobf * pg_var_mogqxg);
    END IF;
    
    RETURN pg_var_jjfldv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tadaqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tadaqt(pg_var_iirbzy INTEGER, pg_var_dcoeqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqtbqn INTEGER;
    pg_var_dhncve INTEGER;
    pg_var_sxnxek INTEGER;
    pg_var_jdouyz INTEGER;
BEGIN
    SELECT pg_col_kbdaft, pg_col_rwmzqv 
    INTO pg_var_sqtbqn, pg_var_dhncve
    FROM pg_tbl_sirhcb 
    WHERE pg_col_cuhkgu = pg_var_iirbzy;
    
    IF pg_var_sqtbqn IS NULL THEN
        RETURN (((SELECT pg_proc_ffuszm(-57, -30, 25))::INTEGER) - (33) + COALESCE(0, 0));
    END IF;
    
    pg_var_sxnxek := pg_var_dcoeqj * 7;
    
    IF ((SELECT pg_proc_ipibti(-14, 84)))::boolean THEN
        pg_var_jdouyz := (((SELECT pg_proc_voxgjo(74, 46))::INTEGER) - (-1) + COALESCE(pg_var_jdouyz, 0));
    ELSE
        pg_var_jdouyz := pg_var_sxnxek;
    END IF;
    
    RETURN (((SELECT pg_proc_cukuio(24))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_jdouyz, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN (((SELECT pg_proc_tadaqt(-98, -63))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;