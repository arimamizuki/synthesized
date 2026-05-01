/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adcwuj (
    pg_col_raxpkn INTEGER PRIMARY KEY,
    pg_col_ksztwl INTEGER NOT NULL,
    pg_col_zvkwch INTEGER NOT NULL
);
INSERT INTO pg_tbl_adcwuj (pg_col_raxpkn, pg_col_ksztwl, pg_col_zvkwch) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbggp (
    pg_col_jjfses INTEGER PRIMARY KEY,
    pg_col_kbyqsh INTEGER NOT NULL,
    pg_col_psqwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbggp (pg_col_jjfses, pg_col_kbyqsh, pg_col_psqwcr) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oacdso (
    pg_col_tkodzv INTEGER PRIMARY KEY,
    pg_col_fvxfly INTEGER NOT NULL,
    pg_col_hvxosf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oacdso (pg_col_tkodzv, pg_col_fvxfly, pg_col_hvxosf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vpcpqi (
    pg_col_kfludr INTEGER PRIMARY KEY,
    pg_col_zontnm INTEGER NOT NULL,
    pg_col_vmtvgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpcpqi (pg_col_kfludr, pg_col_zontnm, pg_col_vmtvgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wlqllp (
    pg_col_ybmgel INTEGER PRIMARY KEY,
    pg_col_zjphqd INTEGER NOT NULL,
    pg_col_julbip INTEGER
);
INSERT INTO pg_tbl_wlqllp (pg_col_ybmgel, pg_col_zjphqd, pg_col_julbip) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_egdzzl (
    pg_col_vcfqey INTEGER PRIMARY KEY,
    pg_col_andxih INTEGER NOT NULL,
    pg_col_jvyfng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egdzzl (pg_col_vcfqey, pg_col_andxih, pg_col_jvyfng) VALUES
(101, 450, 12),
(102, 380, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mluzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_mluzgo(pg_var_eujtvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhyajz INTEGER;
    pg_var_jytbvi INTEGER := 2;
    pg_var_rercjm INTEGER := 3;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbyqsh * pg_var_jytbvi + pg_col_psqwcr * pg_var_rercjm), 0)
    INTO pg_var_yhyajz
    FROM pg_tbl_ktbggp
    WHERE pg_col_jjfses = pg_var_eujtvv;
    
    RETURN pg_var_yhyajz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htkawl----- */
CREATE OR REPLACE FUNCTION pg_proc_htkawl(pg_var_mmotfn INTEGER, pg_var_pwliim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxrfo INTEGER;
    pg_var_mwmorx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_julbip, 0) INTO pg_var_mwmorx
    FROM pg_tbl_wlqllp
    WHERE pg_col_ybmgel = pg_var_mmotfn;
    
    IF pg_var_mwmorx = 0 THEN
        pg_var_hqxrfo := pg_var_pwliim * 50;
    ELSE
        pg_var_hqxrfo := pg_var_mwmorx + (pg_var_pwliim * 25);
    END IF;
    
    RETURN pg_var_hqxrfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdohw----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdohw(pg_var_skuxug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqmzjg INTEGER;
    pg_var_mhppbr INTEGER;
    pg_var_pekhep INTEGER;
BEGIN
    SELECT pg_col_zontnm, pg_col_vmtvgt
    INTO pg_var_mhppbr, pg_var_pekhep
    FROM pg_tbl_vpcpqi
    WHERE pg_col_kfludr = pg_var_skuxug;
    
    IF pg_var_mhppbr > 0 THEN
        pg_var_eqmzjg := (pg_var_pekhep * 1000) / pg_var_mhppbr;
    ELSE
        pg_var_eqmzjg := 0;
    END IF;
    
    RETURN pg_var_eqmzjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylemr----- */
CREATE OR REPLACE FUNCTION pg_proc_kylemr(pg_var_elxlqj INTEGER, pg_var_youazp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trnyzt INTEGER;
    pg_var_fuzmcv INTEGER;
    pg_var_fbdnlz INTEGER;
BEGIN
    SELECT pg_col_andxih, pg_col_jvyfng INTO pg_var_trnyzt, pg_var_fuzmcv
    FROM pg_tbl_egdzzl
    WHERE pg_col_vcfqey = pg_var_elxlqj;
    
    IF pg_var_trnyzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fbdnlz := pg_var_trnyzt + (pg_var_fuzmcv * 15) + pg_var_youazp;
    
    IF pg_var_fbdnlz >= 500 THEN
        pg_var_fbdnlz := pg_var_fbdnlz + 50;
    END IF;
    
    RETURN pg_var_fbdnlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwdwru----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF ((SELECT pg_proc_wkdohw(38)))::boolean THEN
        RETURN (((SELECT pg_proc_htkawl(61, -27))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF ((SELECT pg_proc_kylemr(-39, -20)))::boolean THEN
        pg_var_ohuktj := 0;
    END IF;
    
    RETURN pg_var_ohuktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aooeye----- */
CREATE OR REPLACE FUNCTION pg_proc_aooeye()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_aooeye called';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnwyob----- */
CREATE OR REPLACE FUNCTION pg_proc_nnwyob(pg_var_okdrwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldoqrk INTEGER;
    pg_var_gmqxtr INTEGER;
    pg_var_dzawml INTEGER := 0;
BEGIN
    SELECT pg_col_fvxfly, pg_col_hvxosf 
    INTO pg_var_ldoqrk, pg_var_gmqxtr
    FROM pg_tbl_oacdso 
    WHERE pg_col_tkodzv = pg_var_okdrwo;
    
    IF pg_var_ldoqrk <= pg_var_gmqxtr THEN
        pg_var_dzawml := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_aooeye())::INTEGER) - (0) + COALESCE(pg_var_dzawml, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ruloee(pg_var_kvowvc INTEGER, pg_var_sxvljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhxri INTEGER;
    pg_var_tfcxre INTEGER;
    pg_var_slptbz INTEGER;
BEGIN
    SELECT pg_col_zvkwch, pg_col_ksztwl INTO pg_var_xnhxri, pg_var_tfcxre
    FROM pg_tbl_adcwuj
    WHERE pg_col_raxpkn = pg_var_kvowvc;
    
    IF ((SELECT pg_proc_nwdwru(21)))::boolean THEN
        pg_var_slptbz := (pg_var_xnhxri * 10) + (pg_var_tfcxre / 1000);
    ELSE
        pg_var_slptbz := (((SELECT pg_proc_mluzgo(-56))::INTEGER) - (0) + COALESCE(pg_var_slptbz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nnwyob(39))::INTEGER) - (0) + COALESCE(pg_var_slptbz, 0));
END;
$$ LANGUAGE plpgsql;