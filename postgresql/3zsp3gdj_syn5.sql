/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ptejso (
    pg_col_prrltz INTEGER PRIMARY KEY,
    pg_col_weryuj INTEGER NOT NULL,
    pg_col_xmsraw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptejso (pg_col_prrltz, pg_col_weryuj, pg_col_xmsraw) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzywu (
    pg_col_rfqipg INTEGER PRIMARY KEY,
    pg_col_lffryp INTEGER NOT NULL,
    pg_col_usmnwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzywu (pg_col_rfqipg, pg_col_lffryp, pg_col_usmnwy) VALUES
(101, 85000, 3),
(102, 42000, 5);

INSERT INTO tab_temp_nome VALUES ('Mariana', 'Dreyer'), ('Diego','Skieresz'), ('Paulo', 'Breidenbach'),
('Roger', 'Rodrigues'),('Fernanda', 'Ross'),('Mario', 'Bross'),('Bruce', 'Wayne'),
('Fabio', 'Stark'),('James', 'Bond'),('Maria','Rambeau');
INSERT INTO tab_temp_cidade VALUES ('Porto Alegre'), ('Canoas'), ('São Paulo'),
('Rio de Janeiro'), ('Gramado'), ('Amapa'), ('Manaus');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_llmsel----- */
CREATE OR REPLACE FUNCTION pg_proc_llmsel(pg_var_izkavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables to hold intermediate calculations
    pg_var_wksfpz INTEGER;
    pg_var_lgayiq INTEGER;
    pg_var_vvfkxa INTEGER;
    pg_var_vpndoo INTEGER;
    pg_var_dfwgqf INTEGER;
    pg_var_llnxef INTEGER;
    -- Constant for pg_col_mkonll pg_col_gpawpz calendar offset
    pg_var_pszcny CONSTANT INTEGER := 276;
    -- Variable to hold pg_col_mkonll pg_col_hbjyrg integer representation (e.g., YYYYMMDD)
    pg_var_zowzjv INTEGER;
BEGIN
    -- Convert pg_col_mkonll integer input to pg_col_clkvsx timestamp (assuming it's pg_col_clkvsx Unix epoch)
    -- Since pg_col_mkonll original function expects pg_col_clkvsx timestamp, we simulate it.
    -- We'll use pg_col_clkvsx deterministic transformation for pg_col_mkonll integer input.
    -- For simplicity, we'll treat pg_col_mkonll input as days offset from pg_col_clkvsx pg_col_quqwxr date.
    -- pg_col_beauot date: 2000-01-01 (pg_col_gjzxei)
    pg_var_wksfpz := 2000 + (pg_var_izkavj / 365);
    pg_var_lgayiq := 1 + MOD((pg_var_izkavj / 31), 12);
    pg_var_vvfkxa := 1 + MOD(pg_var_izkavj, 31);

    -- Adjust month and day to valid ranges (simplified)
    IF pg_var_lgayiq > 12 THEN
        pg_var_lgayiq := 12;
    END IF;
    IF pg_var_vvfkxa > 28 THEN
        pg_var_vvfkxa := 28;
    END IF;

    -- Convert pg_col_gjzxei date to pg_col_gpawpz date (simplified algorithm)
    -- This is pg_col_clkvsx placeholder for pg_col_mkonll actual pg_col_gpawpz calendar conversion logic.
    -- The actual conversion is complex; here we use pg_col_clkvsx deterministic approximation.
    pg_var_vpndoo := pg_var_wksfpz - 8;
    IF pg_var_lgayiq < 9 OR (pg_var_lgayiq = 9 AND pg_var_vvfkxa < 11) THEN
        pg_var_vpndoo := pg_var_vpndoo - 1;
    END IF;

    pg_var_dfwgqf := MOD(pg_var_lgayiq + 3, 12);
    IF pg_var_dfwgqf = 0 THEN
        pg_var_dfwgqf := 12;
    END IF;

    pg_var_llnxef := pg_var_vvfkxa;

    -- Combine into pg_col_iuvges integer (YYYYMMDD format)
    pg_var_zowzjv := (pg_var_vpndoo * 10000) + (pg_var_dfwgqf * 100) + pg_var_llnxef;

    RETURN pg_var_zowzjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnurcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mnurcr(pg_var_pnkscw INTEGER, pg_var_xmizfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcract INTEGER;
    pg_var_nxswhp INTEGER;
BEGIN
    SELECT pg_col_lffryp INTO pg_var_gcract
    FROM pg_tbl_wxzywu
    WHERE pg_col_rfqipg = pg_var_pnkscw;
    
    IF pg_var_gcract < 50000 THEN
        pg_var_nxswhp := 10 - pg_var_xmizfx;
    ELSE
        pg_var_nxswhp := 5 - pg_var_xmizfx;
    END IF;
    
    IF pg_var_nxswhp < 1 THEN
        pg_var_nxswhp := 1;
    END IF;
    
    RETURN pg_var_nxswhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvnpst----- */
CREATE OR REPLACE FUNCTION pg_proc_fvnpst(pg_var_pmumbg INTEGER, pg_var_lbfoxq INTEGER, pg_var_jfsoku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliyso varchar(15);
    pg_var_gjigqs varchar(15);
    pg_var_equoyy varchar(30);
    pg_var_zuvtog varchar(30);
    pg_var_pytxsr date;
    pg_var_fnczqu date;
    pg_var_syesqr date;
    pg_var_njwazw date;
    pg_var_lpzpfx INTEGER;
BEGIN
    pg_var_gliyso := (SELECT pg_col_lylcbr from tab_temp_nome ORDER BY RANDOM() LIMIT 1);
    pg_var_gjigqs := (SELECT pg_col_ualklm from tab_temp_nome ORDER BY RANDOM() LIMIT 1);
    pg_var_equoyy := pg_var_gliyso || ' ' || pg_var_gjigqs;
    
    pg_var_zuvtog := (SELECT pg_col_vxhlsh from tab_temp_cidade ORDER BY RANDOM() LIMIT 1);
    
    pg_var_pytxsr := '1980-01-01'::date + ('1 day'::interval * floor(random() * 14610));
    
    pg_var_syesqr := '2000-01-01'::date + pg_var_lbfoxq;
    pg_var_njwazw := '2000-01-01'::date + pg_var_jfsoku;
    IF pg_var_njwazw < pg_var_syesqr THEN
        pg_var_njwazw := pg_var_syesqr;
    END IF;
    pg_var_fnczqu := pg_var_syesqr + floor((pg_var_njwazw - pg_var_syesqr + 1) * random())::integer;
    
    pg_var_lpzpfx := EXTRACT(DAY FROM pg_var_pytxsr) + EXTRACT(DAY FROM pg_var_fnczqu);
    RETURN pg_var_lpzpfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydttk----- */
CREATE OR REPLACE FUNCTION pg_proc_wydttk(pg_var_tmaczc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzbmn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmsraw), 0)
    INTO pg_var_clzbmn
    FROM pg_tbl_ptejso
    WHERE pg_col_weryuj = pg_var_tmaczc;
    
    IF pg_var_clzbmn > 1000 THEN
        pg_var_clzbmn := (((SELECT pg_proc_mnurcr(84, -12))::INTEGER) - (17) + COALESCE(pg_var_clzbmn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fvnpst(60, 33, -38))::INTEGER) - (0) + COALESCE(pg_var_clzbmn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF pg_var_opstit < 60000 THEN
        pg_var_fkbybn := (((SELECT pg_proc_llmsel(66))::INTEGER) - (19910605) + COALESCE(pg_var_fkbybn, 0));
    ELSIF pg_var_ggvvgt > 7 THEN
        pg_var_fkbybn := 8;
    ELSE
        pg_var_fkbybn := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_wydttk(-84))::INTEGER) - (0) + COALESCE(pg_var_fkbybn, 0));
END;
$$ LANGUAGE plpgsql;