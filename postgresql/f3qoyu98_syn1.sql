/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_duwylr (
    pg_col_vtszmw INTEGER PRIMARY KEY,
    pg_col_nfstnz INTEGER NOT NULL,
    pg_col_wkxvth INTEGER
);
INSERT INTO pg_tbl_duwylr (pg_col_vtszmw, pg_col_nfstnz, pg_col_wkxvth) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hldtxk (
    pg_col_ntwhuj INTEGER PRIMARY KEY,
    pg_col_rtygbx INTEGER NOT NULL,
    pg_col_nnusbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldtxk (pg_col_ntwhuj, pg_col_rtygbx, pg_col_nnusbi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqmqi (
    pg_col_vbwelc INTEGER PRIMARY KEY,
    pg_col_qzbxop INTEGER NOT NULL,
    pg_col_nivrbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqmqi (pg_col_vbwelc, pg_col_qzbxop, pg_col_nivrbd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sqabiy (
    pg_col_yfsrxy INTEGER PRIMARY KEY,
    pg_col_jdmzxa INTEGER NOT NULL,
    pg_col_cgbiwg INTEGER
);
INSERT INTO pg_tbl_sqabiy (pg_col_yfsrxy, pg_col_jdmzxa, pg_col_cgbiwg) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekcdog----- */
CREATE OR REPLACE FUNCTION pg_proc_ekcdog(pg_var_nxglbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kllpnt text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_jkqpdc integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_plhcbw integer based on the input.
    RETURN pg_var_nxglbi + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tleses----- */
CREATE OR REPLACE FUNCTION pg_proc_tleses(pg_var_pymjgo INTEGER, pg_var_rwfqiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qidwme INTEGER;
    pg_var_kplqht INTEGER;
    pg_var_kcbcad INTEGER;
BEGIN
    SELECT pg_col_nfstnz, pg_col_wkxvth INTO pg_var_kplqht, pg_var_kcbcad
    FROM pg_tbl_duwylr WHERE pg_col_vtszmw = pg_var_rwfqiw;
    
    IF pg_var_kplqht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qidwme := pg_var_pymjgo * 10;
    
    IF pg_var_kcbcad >= 9 THEN
        pg_var_qidwme := pg_var_qidwme + 25;
    ELSIF pg_var_kcbcad >= 7 THEN
        pg_var_qidwme := pg_var_qidwme + 10;
    END IF;
    
    IF pg_var_kplqht < 5 THEN
        pg_var_qidwme := pg_var_qidwme + 30;
    ELSIF pg_var_kplqht < 10 THEN
        pg_var_qidwme := pg_var_qidwme + 15;
    END IF;
    
    RETURN pg_var_qidwme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := 50;
    
    IF pg_var_awozml > pg_var_hmtcff THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := 0;
    END IF;
    
    pg_var_pcqhpi := pg_var_lkeomt + pg_var_qixnhd + (pg_var_czzksz * 5);
    
    RETURN pg_var_pcqhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjzpj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjzpj(pg_var_kvgckt INTEGER, pg_var_mhlwka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdchz INTEGER;
    pg_var_syymdt INTEGER;
    pg_var_eixkaa INTEGER;
BEGIN
    SELECT pg_col_jdmzxa, pg_col_cgbiwg INTO pg_var_syymdt, pg_var_eixkaa
    FROM pg_tbl_sqabiy WHERE pg_col_yfsrxy = pg_var_kvgckt;
    
    IF pg_var_syymdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhdchz := (pg_var_syymdt * pg_var_mhlwka) + (pg_var_eixkaa * 10);
    
    IF pg_var_fhdchz > 200 THEN
        pg_var_fhdchz := 200;
    ELSIF pg_var_fhdchz < 0 THEN
        pg_var_fhdchz := 0;
    END IF;
    
    RETURN pg_var_fhdchz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uztmwr----- */
CREATE OR REPLACE FUNCTION pg_proc_uztmwr(pg_var_zlgdph INTEGER, pg_var_owmipc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstwcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tstwcf
    FROM pg_tbl_hldtxk
    WHERE pg_col_rtygbx >= pg_var_zlgdph 
    AND pg_col_nnusbi <= pg_var_owmipc;
    
    RETURN (((SELECT pg_proc_pmjzpj(-27, -95))::INTEGER) - (-1) + COALESCE(pg_var_tstwcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchpgu----- */
CREATE OR REPLACE FUNCTION pg_proc_lchpgu(pg_var_ehamdw INTEGER, pg_var_gpntha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzocmr INTEGER;
    pg_var_wfcrwt INTEGER;
    pg_var_frjbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zzocmr
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    SELECT COALESCE(SUM(pg_col_nivrbd), 0) INTO pg_var_wfcrwt
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    IF pg_var_zzocmr > 0 AND pg_var_wfcrwt > 0 THEN
        pg_var_frjbob := (pg_var_wfcrwt * 100) / (pg_var_zzocmr * pg_var_gpntha);
    ELSE
        pg_var_frjbob := 0;
    END IF;
    
    RETURN pg_var_frjbob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF ((SELECT pg_proc_ekcdog(27)))::boolean THEN
        pg_var_qazfyt := (((SELECT pg_proc_tleses(79, -91))::INTEGER) - (0) + COALESCE(pg_var_qazfyt, 0));
        pg_var_gdntfy := (((SELECT pg_proc_nkczgl(-30, 72, 56))::INTEGER) - (330) + COALESCE(pg_var_gdntfy, 0));
        IF ((SELECT pg_proc_uztmwr(-36, 48)))::boolean THEN
            pg_var_gdntfy := (((SELECT pg_proc_lchpgu(-98, 11))::INTEGER) - (90) + COALESCE(pg_var_gdntfy, 0));
        END IF;
        RETURN pg_var_gdntfy;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;