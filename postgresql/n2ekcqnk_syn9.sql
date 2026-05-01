/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgefro (
    pg_col_swncsn INTEGER PRIMARY KEY,
    pg_col_txpzrm INTEGER NOT NULL,
    pg_col_hqzwbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgefro (pg_col_swncsn, pg_col_txpzrm, pg_col_hqzwbv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgapi (
    pg_col_duisij TEXT,
    pg_col_dmbelu TEXT
);
INSERT INTO pg_tbl_xtgapi (pg_col_duisij, pg_col_dmbelu) VALUES 
    ('TABLE', 'test_table'),
    ('VIEW', 'test_view');

CREATE TABLE IF NOT EXISTS pg_tbl_mlaniv (
    pg_col_mindhm INTEGER PRIMARY KEY,
    pg_col_wgtsqw INTEGER NOT NULL,
    pg_col_agtgoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlaniv (pg_col_mindhm, pg_col_wgtsqw, pg_col_agtgoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lyagkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znjmpb := (pg_var_umsiuo - pg_var_nhggsx) * 10;
    
    IF pg_var_fesivo = 0 THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF pg_var_znjmpb < 0 THEN
        pg_var_znjmpb := 100;
    END IF;
    
    RETURN pg_var_znjmpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllrll----- */
CREATE OR REPLACE FUNCTION pg_proc_pllrll(pg_var_hohvcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctibf FLOAT;
BEGIN
    pg_var_tctibf := 40075016.6855785 / (256 * POWER(2, pg_var_hohvcf));
    RETURN pg_var_tctibf::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzwocp----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwocp(pg_var_apfgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjplxp INTEGER;
    pg_var_tfqszp INTEGER;
    pg_var_wglcjf INTEGER;
BEGIN
    SELECT SUM(pg_col_agtgoz), SUM(pg_col_wgtsqw)
    INTO pg_var_sjplxp, pg_var_tfqszp
    FROM pg_tbl_mlaniv
    WHERE pg_col_mindhm = pg_var_apfgds;
    
    IF pg_var_tfqszp > 0 THEN
        pg_var_wglcjf := pg_var_sjplxp / pg_var_tfqszp;
    ELSE
        pg_var_wglcjf := 0;
    END IF;
    
    RETURN pg_var_wglcjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fddymj----- */
CREATE OR REPLACE FUNCTION pg_proc_fddymj(pg_var_rddrag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgjisk INTEGER;
    pg_var_vbkdna INTEGER;
    pg_var_uspzxj INTEGER;
BEGIN
    SELECT pg_col_txpzrm, pg_col_hqzwbv INTO pg_var_vbkdna, pg_var_uspzxj
    FROM pg_tbl_fgefro
    WHERE pg_col_swncsn = pg_var_rddrag;
    
    IF pg_var_vbkdna IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rgjisk := (pg_var_vbkdna / 100) + (pg_var_uspzxj / 100);
    
    IF pg_var_rgjisk > 500 THEN
        pg_var_rgjisk := pg_var_rgjisk + 50;
    END IF;
    
    RETURN pg_var_rgjisk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysdeon----- */
CREATE OR REPLACE FUNCTION pg_proc_ysdeon(pg_var_afxtku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usnzrn record;
    pg_var_scvvnx BOOLEAN;
    pg_var_pfpety INTEGER := 0;
BEGIN
    SELECT EXISTS (
        SELECT 1 FROM pg_tables WHERE tablename = 'pg_tbl_xtgapi'
    ) INTO pg_var_scvvnx;
    
    IF NOT pg_var_scvvnx THEN
        pg_var_pfpety := -1;
        RETURN pg_var_pfpety;
    END IF;
    
    FOR pg_var_usnzrn IN
        SELECT 'TABLE'::TEXT AS pg_col_duisij, 'test_table'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'TABLE' AND pg_col_dmbelu = 'test_table'
        )
        UNION ALL
        SELECT 'VIEW'::TEXT AS pg_col_duisij, 'test_view'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'VIEW' AND pg_col_dmbelu = 'test_view'
        )
    LOOP
        pg_var_pfpety := pg_var_pfpety + 1;
    END LOOP;
    
    RETURN pg_var_pfpety;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF ((SELECT pg_proc_fddymj(60)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rkcpvx := (((SELECT pg_proc_ysdeon(95))::INTEGER) - (2) + COALESCE(pg_var_rkcpvx, 0));
    
    IF ((SELECT pg_proc_rzwocp(-61)))::boolean THEN
        pg_var_rkcpvx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pllrll(-32))::INTEGER) - (0) + COALESCE(pg_var_rkcpvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF ((SELECT pg_proc_lyagkk(-68, 84)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF pg_var_gwpvmm > 1 THEN
        pg_var_ieziim := (((SELECT pg_proc_kvmldy(81, -30))::INTEGER) - (0) + COALESCE(pg_var_ieziim, 0)) * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;