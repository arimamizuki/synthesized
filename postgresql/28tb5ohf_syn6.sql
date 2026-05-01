/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yhitho (
    pg_col_cmhgff INTEGER PRIMARY KEY,
    pg_col_mwjvbi INTEGER NOT NULL,
    pg_col_vdqvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhitho (pg_col_cmhgff, pg_col_mwjvbi, pg_col_vdqvkt) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vvhhbv (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_anzbgg (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_lqelcy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_lftvxx (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hwqnpy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bedhni (
    pg_col_acpuab SERIAL PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100),
    pg_col_njnwcl VARCHAR(15),
    pg_col_tbxvhz VARCHAR(255),
    pg_col_lqelcy INTEGER,
    pg_col_hwqnpy INTEGER,
    pg_col_pnskox INTEGER
);
INSERT INTO pg_tbl_vvhhbv (pg_col_acpuab, pg_col_hpyssk) VALUES (1, 'Sample Country') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_anzbgg (pg_col_acpuab, pg_col_lqelcy) VALUES (2, 1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_lftvxx (pg_col_acpuab, pg_col_hwqnpy) VALUES (3, 2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffomll----- */
CREATE OR REPLACE FUNCTION pg_proc_ffomll(pg_var_ljcohs INTEGER, pg_var_guzvfb INTEGER, pg_var_gfokjl INTEGER, pg_var_kqokwb INTEGER, pg_var_mufbqc INTEGER, pg_var_vakbve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxoxdo VARCHAR(100);
    pg_var_giimqi VARCHAR(15);
    pg_var_ylydvs VARCHAR(255);
    pg_var_phseiy INTEGER;
BEGIN
    pg_var_sxoxdo := COALESCE(pg_var_ljcohs::VARCHAR, '');
    pg_var_giimqi := COALESCE(pg_var_guzvfb::VARCHAR, '');
    pg_var_ylydvs := COALESCE(pg_var_gfokjl::VARCHAR, '');

    IF pg_var_sxoxdo IS NULL OR pg_var_giimqi IS NULL OR pg_var_ylydvs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF LENGTH(pg_var_giimqi) <> 10 THEN
        RETURN -2;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_vvhhbv WHERE pg_col_acpuab = pg_var_kqokwb) THEN
        RETURN -3;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_anzbgg WHERE pg_col_acpuab = pg_var_mufbqc AND pg_col_lqelcy = pg_var_kqokwb) THEN
        RETURN -4;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_lftvxx WHERE pg_col_acpuab = pg_var_vakbve AND pg_col_hwqnpy = pg_var_mufbqc) THEN
        RETURN -5;
    END IF;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_bedhni WHERE pg_col_njnwcl = pg_var_giimqi) THEN
        RETURN -6;
    END IF;
    
    INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;
    
    RETURN COALESCE(pg_var_phseiy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kodupr----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN pg_var_lfgdjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymixca----- */
CREATE OR REPLACE FUNCTION pg_proc_ymixca(pg_var_bmdyqd INTEGER, pg_var_ayegqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnbxd INTEGER;
    pg_var_oechag INTEGER;
BEGIN
    SELECT pg_col_mwjvbi INTO pg_var_oechag 
    FROM pg_tbl_yhitho 
    WHERE pg_col_cmhgff = pg_var_bmdyqd;
    
    pg_var_kmnbxd := pg_var_oechag + pg_var_ayegqc;
    
    IF ((SELECT pg_proc_ffomll(85, -24, -92, 7, 12, -91)))::boolean THEN
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd - 100,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN (((SELECT pg_proc_kodupr(93))::INTEGER) - (93) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := 'Simulated readme content';
    RETURN (((SELECT pg_proc_ymixca(-50, -26))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;