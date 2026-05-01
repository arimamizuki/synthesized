/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yaiifz (
    pg_col_dlxewy INTEGER PRIMARY KEY,
    pg_col_nmoths INTEGER NOT NULL,
    pg_col_spkdll BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yaiifz (pg_col_dlxewy, pg_col_nmoths, pg_col_spkdll) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qxrdld (
    pg_col_wutfmi INTEGER PRIMARY KEY,
    pg_col_vdgrvd INTEGER NOT NULL,
    pg_col_kvgcts INTEGER
);
INSERT INTO pg_tbl_qxrdld (pg_col_wutfmi, pg_col_vdgrvd, pg_col_kvgcts) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znosff----- */
CREATE OR REPLACE FUNCTION pg_proc_znosff(pg_var_qnpoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msurnf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_msurnf
    FROM pg_tbl_yaiifz
    WHERE pg_col_nmoths = pg_var_qnpoci
    AND pg_col_spkdll = FALSE;
    
    RETURN pg_var_msurnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rogkaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rogkaf(pg_var_vgfypp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfshju INTEGER;
    pg_var_gbidgo INTEGER;
    pg_var_pepxlp INTEGER;
BEGIN
    SELECT SUM(pg_col_kvgcts) INTO pg_var_gfshju
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    SELECT AVG(pg_col_vdgrvd) INTO pg_var_gbidgo
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    IF pg_var_gfshju IS NULL OR pg_var_gbidgo IS NULL THEN
        pg_var_pepxlp := 0;
    ELSE
        pg_var_pepxlp := pg_var_gfshju * 10 / pg_var_gbidgo;
    END IF;
    
    RETURN pg_var_pepxlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqcqqs----- */
CREATE OR REPLACE FUNCTION pg_proc_fqcqqs(pg_var_sqrpth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since pg_col_guphyo input is pg_col_vjnoqn INTEGER, we cannot directly EXECUTE it.
    -- We simulate pg_col_guphyo original logic: if pg_col_guphyo integer is 0, raise an exception.
    IF pg_var_sqrpth = 0 THEN
        RAISE EXCEPTION 'Simulated exception for integer input 0';
    END IF;
    RETURN 0;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fqcqqs(-60)))::boolean THEN
            pg_var_hgqkpo := pg_var_hgqkpo + pg_var_uwhitx.pg_col_jhawtv;
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF pg_var_hgqkpo > 1000 THEN
        pg_var_hgqkpo := (((SELECT pg_proc_znosff(-22))::INTEGER ) - (0) + COALESCE(pg_var_hgqkpo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rogkaf(-87))::INTEGER) - (1) + COALESCE(pg_var_hgqkpo, 0));
END;
$$ LANGUAGE plpgsql;