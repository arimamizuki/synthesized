/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edkekb (
    pg_col_uwmxeo INTEGER PRIMARY KEY,
    pg_col_zocgug INTEGER NOT NULL,
    pg_col_bowpfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edkekb (pg_col_uwmxeo, pg_col_zocgug, pg_col_bowpfx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ogezpa (
    pg_col_tlvvbt INTEGER PRIMARY KEY,
    pg_col_obolpd INTEGER NOT NULL,
    pg_col_hmpold INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogezpa (pg_col_tlvvbt, pg_col_obolpd, pg_col_hmpold) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcumd (
    pg_col_xymuip INTEGER PRIMARY KEY,
    pg_col_hihkby INTEGER NOT NULL,
    pg_col_coetzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcumd (pg_col_xymuip, pg_col_hihkby, pg_col_coetzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xutpgq----- */
CREATE OR REPLACE FUNCTION pg_proc_xutpgq(pg_var_xmiakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajynfl INTEGER := 5000;
    pg_var_rykwxp INTEGER := 2;
    pg_var_naqgxt INTEGER;
    pg_var_pkdnlu INTEGER;
BEGIN
    SELECT pg_col_hihkby INTO pg_var_pkdnlu
    FROM pg_tbl_xdcumd
    WHERE pg_col_xymuip = pg_var_xmiakc;
    
    IF pg_var_pkdnlu > pg_var_ajynfl THEN
        pg_var_naqgxt := (pg_var_pkdnlu - pg_var_ajynfl) * pg_var_rykwxp;
    ELSE
        pg_var_naqgxt := 0;
    END IF;
    
    RETURN pg_var_naqgxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwffv----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwffv(pg_var_fqrgxy INTEGER, pg_var_aztwfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myudzm INTEGER;
    pg_var_pzpzqq INTEGER;
    pg_var_njlcmz INTEGER;
    pg_var_spterd INTEGER;
BEGIN
    SELECT pg_col_obolpd, pg_col_hmpold INTO pg_var_myudzm, pg_var_pzpzqq
    FROM pg_tbl_ogezpa
    WHERE pg_col_tlvvbt = pg_var_fqrgxy;
    
    IF pg_var_aztwfv <= pg_var_myudzm THEN
        pg_var_spterd := 50;
    ELSE
        pg_var_njlcmz := pg_var_aztwfv - pg_var_myudzm;
        pg_var_spterd := 50 + (pg_var_njlcmz * pg_var_pzpzqq);
    END IF;
    
    RETURN pg_var_spterd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scdzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_scdzsc(pg_var_bazxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdjbey TIMESTAMP pg_col_ycxhxi TIME ZONE;
    pg_var_pqakvw TEXT;
    pg_var_fscpsh TEXT;
    pg_var_beqtpf BOOLEAN;
BEGIN
    -- pg_col_zsbtnn integer input to pg_col_xqvzab timestamp (e.g., treat as Unix epoch seconds)
    pg_var_bdjbey := (SELECT pg_proc_xvwffv(100, -18))::TIMESTAMP pg_col_ycxhxi TIME ZONE;
    
    -- Compute timezone abbreviations for the start of the day and the next day
    pg_var_pqakvw := to_char(date_trunc('day', pg_var_bdjbey), 'TZ');
    pg_var_fscpsh := to_char(date_trunc('day', pg_var_bdjbey) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone abbreviations differ
    pg_var_beqtpf := (SELECT pg_proc_xutpgq(-87))::BOOLEAN;
    
    -- Return 1 for true, 0 for false as pg_col_vzodom integer
    IF pg_var_beqtpf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrikp(pg_var_lbarkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrfao INTEGER := 0;
    pg_var_hvepyg RECORD;
BEGIN
    FOR pg_var_hvepyg IN 
        SELECT pg_col_zocgug FROM pg_tbl_edkekb 
        WHERE pg_col_bowpfx = 0 AND pg_col_zocgug >= pg_var_lbarkq
    LOOP
        pg_var_mrrfao := (((SELECT pg_proc_scdzsc(-90))::INTEGER ) - (0) + COALESCE(pg_var_mrrfao, 0));
    END LOOP;
    
    RETURN pg_var_mrrfao;
END;
$$ LANGUAGE plpgsql;