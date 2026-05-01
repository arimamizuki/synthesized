/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_milmyl (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_milmyl (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_btvfyf (
    pg_col_dohkqg INTEGER PRIMARY KEY,
    pg_col_gywynx INTEGER NOT NULL,
    pg_col_nyesaz INTEGER
);
INSERT INTO pg_tbl_btvfyf (pg_col_dohkqg, pg_col_gywynx, pg_col_nyesaz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwpbho (
    pg_col_pxikjv INTEGER PRIMARY KEY,
    pg_col_pfsimt INTEGER NOT NULL,
    pg_col_oekvno INTEGER
);
INSERT INTO pg_tbl_iwpbho (pg_col_pxikjv, pg_col_pfsimt, pg_col_oekvno) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rhnbgp (
    pg_col_oleikl INTEGER PRIMARY KEY,
    pg_col_fwfycw INTEGER NOT NULL,
    pg_col_zdomzw INTEGER
);
INSERT INTO pg_tbl_rhnbgp (pg_col_oleikl, pg_col_fwfycw, pg_col_zdomzw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE pg_tbl_nzferw INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_keeycl(pg_var_iusxkq INTEGER, pg_var_spmari INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xfkpxc INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_spoujq (
    pg_col_snhzus INTEGER PRIMARY KEY,
    pg_col_lsnjoc INTEGER NOT NULL,
    pg_col_cztgwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_spoujq (pg_col_snhzus, pg_col_lsnjoc, pg_col_cztgwr) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ipxxmx (
    pg_col_bzzidj INTEGER PRIMARY KEY,
    pg_col_aqqzse INTEGER NOT NULL,
    pg_col_wmmuyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipxxmx (pg_col_bzzidj, pg_col_aqqzse, pg_col_wmmuyo) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE pg_tbl_fiqauo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ijwiql(pg_var_rykovo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lqpirp TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wraisd----- */
CREATE OR REPLACE FUNCTION pg_proc_wraisd(pg_var_tqqrwb INTEGER, pg_var_uuczsg INTEGER, pg_var_jynfub INTEGER, pg_var_wfxxai INTEGER, pg_var_vnsbze INTEGER, pg_var_ssxrqa INTEGER, pg_var_zraouj INTEGER, pg_var_ynvvdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwewqy name;
    pg_var_admftm text;
    pg_var_djdutf regrole;
    pg_var_iqwrzj text;
    pg_var_egapby text;
    pg_var_tcvgum text;
    pg_var_ketnou text;
    pg_var_xanray text;
    pg_var_wkyfkb INTEGER := 0;
BEGIN
    IF pg_var_tqqrwb = 1 THEN
        pg_var_ketnou := 'AFTER';
    ELSE
        pg_var_ketnou := 'BEFORE';
    END IF;

    IF pg_var_uuczsg = 1 THEN
        pg_var_xanray := 'ROW';
    ELSE
        pg_var_xanray := 'STATEMENT';
    END IF;

    IF pg_var_jynfub = 1 THEN
        pg_var_tcvgum := 'INSERT';
    ELSIF pg_var_jynfub = 2 THEN
        pg_var_tcvgum := 'UPDATE';
    ELSE
        pg_var_tcvgum := 'DELETE';
    END IF;

    IF pg_var_ketnou != 'AFTER' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_xanray != 'ROW' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_tcvgum NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_wfxxai NOT IN (SELECT table_regclass FROM pg_tbl_milmyl) THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_vnsbze < 2 OR pg_var_vnsbze > 3 THEN
        RETURN pg_var_wkyfkb;
    END IF;

    pg_var_uwewqy := 'col_' || pg_var_ssxrqa::text;
    pg_var_admftm := 'setting_' || pg_var_zraouj::text;
    pg_var_djdutf := NULL;
    IF pg_var_vnsbze > 2 AND pg_var_ynvvdj IS NOT NULL THEN
        pg_var_djdutf := 'role_' || pg_var_ynvvdj::text;
    END IF;

    pg_var_egapby := 'value_' || pg_var_ssxrqa::text;

    pg_var_iqwrzj := 'db_value_' || pg_var_zraouj::text;

    IF pg_var_iqwrzj IS DISTINCT FROM pg_var_egapby THEN
        pg_var_wkyfkb := 1;
    END IF;

    RETURN pg_var_wkyfkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egbjht----- */
CREATE OR REPLACE FUNCTION pg_proc_egbjht(pg_var_rxdylx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbrklg INTEGER;
    pg_var_eclvsq INTEGER;
    pg_var_gwjgrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nyesaz), AVG(pg_col_gywynx)
    INTO pg_var_eclvsq, pg_var_gwjgrj
    FROM pg_tbl_btvfyf
    WHERE pg_col_dohkqg <= pg_var_rxdylx;
    
    IF pg_var_gwjgrj IS NULL OR pg_var_eclvsq IS NULL THEN
        pg_var_kbrklg := 0;
    ELSIF pg_var_gwjgrj > 60 THEN
        pg_var_kbrklg := pg_var_eclvsq * 2;
    ELSE
        pg_var_kbrklg := pg_var_eclvsq * 3 - pg_var_gwjgrj;
    END IF;
    
    RETURN pg_var_kbrklg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzrnya----- */
CREATE OR REPLACE FUNCTION pg_proc_nzrnya(pg_var_ylqazw INTEGER, pg_var_qmowho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xndlbo INTEGER;
    pg_var_rkvcnu INTEGER;
    pg_var_sloguo INTEGER;
BEGIN
    SELECT pg_col_pfsimt, pg_col_oekvno INTO pg_var_rkvcnu, pg_var_sloguo
    FROM pg_tbl_iwpbho WHERE pg_col_pxikjv = pg_var_qmowho;
    
    IF pg_var_rkvcnu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xndlbo := (pg_var_rkvcnu * 2) - pg_var_ylqazw;
    
    IF pg_var_sloguo > 0 THEN
        pg_var_xndlbo := pg_var_xndlbo + (pg_var_sloguo * 10);
    END IF;
    
    IF pg_var_xndlbo < 0 THEN
        pg_var_xndlbo := 0;
    END IF;
    
    RETURN pg_var_xndlbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqhidw----- */
CREATE OR REPLACE FUNCTION pg_proc_tqhidw(pg_var_exyvmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajojtx INTEGER := 0;
    pg_var_kteyfd RECORD;
BEGIN
    FOR pg_var_kteyfd IN 
        SELECT pg_col_fwfycw, pg_col_zdomzw 
        FROM pg_tbl_rhnbgp 
        WHERE pg_col_fwfycw >= pg_var_exyvmf
    LOOP
        IF pg_var_kteyfd.pg_col_zdomzw IS NOT NULL THEN
            pg_var_ajojtx := pg_var_ajojtx + pg_var_kteyfd.pg_col_zdomzw;
        END IF;
    END LOOP;
    
    RETURN pg_var_ajojtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keeycl----- */
CREATE OR REPLACE FUNCTION pg_proc_keeycl(pg_var_iusxkq INTEGER, pg_var_spmari INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfkpxc INTEGER;
    pg_var_uytvqh INTEGER := 0;
BEGIN
    -- Simulate pg_col_lfavad cpg_tbl_nzferwe logic from pg_col_lfavad pg_tbl_nzferwiginal test procedure.
    -- The pg_tbl_nzferwiginal procedure perfpg_tbl_nzferwmed assertions on pg_col_lfavad `days()` function.
    -- Since we cannot directly use tstzrange inputs (must pg_col_tulbhy INTEGER),
    -- we simulate pg_col_lfavad mathematical checks using pg_col_lfavad integer inputs.
    -- We will compute a pg_col_shbpqi integer pg_var_uytvqh based on pg_col_lfavad inputs.

    -- Base case: if both inputs are zero, return a fixed value representing a successful assertion count.
    IF pg_var_iusxkq = 0 AND pg_var_spmari = 0 THEN
        RETURN 31;  -- Represents pg_col_lfavad first assertion: days('[2021-12-01,2022-01-01)'::tstzrange) = 31.0
    END IF;

    -- Simulate pg_col_lfavad loop logic from pg_col_lfavad pg_tbl_nzferwiginal procedure.
    -- The pg_tbl_nzferwiginal loop iterated over array [0,1,2,3,4,5,6] and perfpg_tbl_nzferwmed calculations.
    -- We use pg_var_iusxkq pg_col_qsltbu control pg_col_lfavad loop iterations and pg_var_spmari as a scaling factpg_tbl_nzferw.
    FOR pg_var_xfkpxc IN 0..6 LOOP
        -- Simulate pg_col_lfavad calculation: 1.0 - (1.0/86400)/10^pg_var_xfkpxc
        -- Convert pg_col_qsltbu integer by scaling and truncating.
        pg_var_uytvqh := pg_var_uytvqh + (86400 * 10^pg_var_xfkpxc - 1) / (86400 * 10^pg_var_xfkpxc);
    END LOOP;

    -- Adjust pg_var_uytvqh based on pg_var_spmari pg_col_qsltbu simulate different test cases.
    IF pg_var_spmari > 0 THEN
        pg_var_uytvqh := pg_var_uytvqh * pg_var_spmari;
    END IF;

    -- Ensure a non-pg_col_xqvqrf integer pg_var_uytvqh.
    IF pg_var_uytvqh < 0 THEN
        pg_var_uytvqh := 0;
    END IF;

    RETURN pg_var_uytvqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvixkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xvixkm(pg_var_rstrke INTEGER, pg_var_iddcrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcckep INTEGER;
    pg_var_fawyil INTEGER;
    pg_var_laqmrb INTEGER;
BEGIN
    SELECT pg_col_lsnjoc, pg_col_cztgwr INTO pg_var_fawyil, pg_var_laqmrb
    FROM pg_tbl_spoujq
    WHERE pg_col_snhzus = pg_var_rstrke;
    
    IF pg_var_fawyil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcckep := (pg_var_fawyil * pg_var_iddcrs) + (pg_var_laqmrb / 2);
    
    IF pg_var_mcckep > 200 THEN
        pg_var_mcckep := 200;
    ELSIF pg_var_mcckep < 0 THEN
        pg_var_mcckep := 0;
    END IF;
    
    RETURN pg_var_mcckep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzrddk----- */
CREATE OR REPLACE FUNCTION pg_proc_fzrddk(pg_var_fxuyta INTEGER, pg_var_shpfva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvbcc INTEGER;
    pg_var_vkfsfp INTEGER;
    pg_var_sfdwxn INTEGER := 7;
BEGIN
    SELECT pg_col_aqqzse INTO pg_var_vkfsfp 
    FROM pg_tbl_ipxxmx 
    WHERE pg_col_bzzidj = pg_var_fxuyta;
    
    IF pg_var_vkfsfp < 60000 THEN
        pg_var_kvvbcc := 10 - pg_var_shpfva;
    ELSIF pg_var_vkfsfp < 80000 THEN
        pg_var_kvvbcc := 8 - pg_var_shpfva;
    ELSE
        pg_var_kvvbcc := 5 - pg_var_shpfva;
    END IF;
    
    IF pg_var_kvvbcc < 1 THEN
        pg_var_kvvbcc := 1;
    END IF;
    
    RETURN pg_var_kvvbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijwiql----- */
CREATE OR REPLACE FUNCTION pg_proc_ijwiql(pg_var_rykovo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqpirp TEXT;
    pg_var_abbzaf INTEGER := 0;
    pg_var_bfmrda RECORD;
BEGIN
    -- Convert pg_col_tymvko integer input to a JSON string fpg_tbl_fiqauo processing
    pg_var_lqpirp := pg_var_rykovo::TEXT;
    
    -- Simulate counting keys from a JSON object
    -- Since pg_col_tymvko input is pg_col_sokypp integer, we treat it as a simple JSON number
    -- A JSON number has no keys, so pg_col_tymvko count is 0
    -- However, to preserve pg_col_tymvko logic structure, we implement a loop simulation
    IF pg_var_lqpirp IS NOT NULL THEN
        -- In pg_col_tymvko pg_tbl_fiqauoiginal function, it counts keys from json_object_keys
        -- Fpg_tbl_fiqauo pg_col_sokypp integer input (treated as a JSON number), there are no keys
        pg_var_abbzaf := 0;
    END IF;
    
    RETURN pg_var_abbzaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF ((SELECT pg_proc_egbjht(-8)))::boolean THEN
        RETURN (((SELECT pg_proc_nzrnya(-76, 52))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_cjxetp := (((SELECT pg_proc_tqhidw(84))::INTEGER) - (93750) + COALESCE(pg_var_cjxetp, 0));
    
    IF ((SELECT pg_proc_keeycl(32, 68)))::boolean THEN
        pg_var_cjxetp := (((SELECT pg_proc_xvixkm(-97, -67))::INTEGER) - (0) + COALESCE(pg_var_cjxetp, 0));
    END IF;
    
    IF ((SELECT pg_proc_wraisd(-81, 38, -81, 52, 86, -28, 96, -17)))::boolean THEN
        pg_var_cjxetp := (((SELECT pg_proc_fzrddk(-8, -39))::INTEGER) - (44) + COALESCE(pg_var_cjxetp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ijwiql(-31))::INTEGER) - (%', result_val;) + COALESCE(pg_var_cjxetp, 0));
END;
$$ LANGUAGE plpgsql;