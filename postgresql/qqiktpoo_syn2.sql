/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_zkcezw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_svmqdx(integer, integer)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_qvqluy text;

CREATE TABLE IF NOT EXISTS pg_tbl_wfvoqw (
    pg_col_vymyjc INTEGER PRIMARY KEY,
    pg_col_qfixxp INTEGER NOT NULL,
    pg_col_sxwoud INTEGER
);
INSERT INTO pg_tbl_wfvoqw (pg_col_vymyjc, pg_col_qfixxp, pg_col_sxwoud) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_enzegw (
    pg_col_obyhog INTEGER PRIMARY KEY,
    pg_col_fdcxsv INTEGER NOT NULL,
    pg_col_bzugzz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enzegw (pg_col_obyhog, pg_col_fdcxsv, pg_col_bzugzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_exmdss (
    pg_col_bmrknt INTEGER,
    pg_col_cnqdke TEXT,
    pg_col_iitmnb INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_smzlay (
    pg_col_bmrknt INTEGER,
    pg_col_jwfyrp TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_mfmolk (
    pg_col_egsjsf INTEGER,
    pg_col_xfebox INTEGER,
    pg_col_tdmbwi BOOLEAN
);
INSERT INTO pg_tbl_exmdss (pg_col_bmrknt, pg_col_cnqdke, pg_col_iitmnb) VALUES
(1, 'parent_table', 100),
(2, 'child_table', 200),
(10, 'parent_index', 1),
(20, 'child_index_matching', 2),
(21, 'child_index_other', 2);
INSERT INTO pg_tbl_smzlay (pg_col_bmrknt, pg_col_jwfyrp) VALUES
(100, 'schema1'),
(200, 'schema2');
INSERT INTO pg_tbl_mfmolk (pg_col_egsjsf, pg_col_xfebox, pg_col_tdmbwi) VALUES
(10, 1, true),
(20, 2, false),
(21, 2, false);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eekjke (
    pg_col_cvuiro INTEGER PRIMARY KEY,
    pg_col_qjsqsx INTEGER NOT NULL,
    pg_col_idslzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_eekjke (pg_col_cvuiro, pg_col_qjsqsx, pg_col_idslzw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdxyq (
    pg_col_qqajdo INTEGER PRIMARY KEY,
    pg_col_qyjlmz INTEGER NOT NULL,
    pg_col_kqcpwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxdxyq (pg_col_qqajdo, pg_col_qyjlmz, pg_col_kqcpwj) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrvoj (
    pg_col_pgqtkm INTEGER PRIMARY KEY,
    pg_col_axdiwm INTEGER NOT NULL,
    pg_col_zqoqwc INTEGER
);
INSERT INTO pg_tbl_qkrvoj (pg_col_pgqtkm, pg_col_axdiwm, pg_col_zqoqwc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uiojqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uiojqe(pg_var_qcwcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsouq INTEGER := 0;
    pg_var_nmebwn RECORD;
BEGIN
    FOR pg_var_nmebwn IN SELECT pg_col_qfixxp, pg_col_sxwoud FROM pg_tbl_wfvoqw
    LOOP
        IF pg_var_nmebwn.pg_col_qfixxp > pg_var_qcwcwj THEN
            pg_var_jjsouq := pg_var_jjsouq + pg_var_nmebwn.pg_col_sxwoud;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjsouq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmpmjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mmpmjv(pg_var_sisscz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kutnmf INTEGER;
    pg_var_apmxno INTEGER;
    pg_var_qaukwp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kutnmf FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz;
    SELECT COUNT(*) INTO pg_var_apmxno FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz AND pg_col_bzugzz = TRUE;
    
    pg_var_qaukwp := pg_var_kutnmf - pg_var_apmxno;
    
    IF pg_var_qaukwp < 0 THEN
        pg_var_qaukwp := 0;
    END IF;
    
    RETURN pg_var_qaukwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtpke(pg_var_mwzuvy INTEGER, pg_var_ijlfou INTEGER, pg_var_idfxrb INTEGER, pg_var_demtbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmhyn   text;
    pg_var_xninkr               record;
    pg_var_sylzxb               text;
    pg_var_tmujco            INTEGER := 0;
BEGIN
    WITH parent_info AS (
        SELECT c.pg_col_bmrknt AS parent_oid
        FROM pg_tbl_exmdss c
        JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
        WHERE n.pg_col_bmrknt = pg_var_mwzuvy
        AND c.pg_col_bmrknt = pg_var_ijlfou
    )
    SELECT ' USING btree (id)' AS index_def
    INTO pg_var_ksmhyn
    FROM pg_tbl_mfmolk i
    JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
    JOIN parent_info p ON p.parent_oid = pg_col_xfebox
    WHERE i.pg_col_tdmbwi = true;

    FOR pg_var_xninkr IN
        WITH child_info AS (
            SELECT c.pg_col_bmrknt AS child_oid
            FROM pg_tbl_exmdss c
            JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
            WHERE n.pg_col_bmrknt = pg_var_idfxrb
            AND c.pg_col_bmrknt = pg_var_demtbn
        )
        SELECT ' USING btree (id)' AS child_indexdef
            , c.pg_col_cnqdke AS child_indexname
        FROM pg_tbl_mfmolk i
        JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
        JOIN child_info p ON p.child_oid = pg_col_xfebox
    LOOP
        IF pg_var_xninkr.child_indexdef = pg_var_ksmhyn THEN
            pg_var_sylzxb = format('ALTER TABLE %I.%I CLUSTER ON %I', 'schema'||pg_var_idfxrb, 'table'||pg_var_demtbn, pg_var_xninkr.child_indexname);
            pg_var_tmujco := 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmujco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (pg_var_qurzby / 1000) + (pg_var_harwyj / 100);
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := 0;
    END IF;
    
    RETURN pg_var_vciuko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejefba----- */
CREATE OR REPLACE FUNCTION pg_proc_ejefba(pg_var_tghmrw INTEGER, pg_var_bopckb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oouspi INTEGER;
    pg_var_yrjhfz INTEGER;
    pg_var_eqraqe INTEGER;
BEGIN
    SELECT pg_col_qjsqsx, pg_col_idslzw 
    INTO pg_var_yrjhfz, pg_var_eqraqe
    FROM pg_tbl_eekjke 
    WHERE pg_col_cvuiro = pg_var_tghmrw;
    
    IF pg_var_yrjhfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oouspi := (pg_var_yrjhfz * 10) + (pg_var_eqraqe / 10) + (pg_var_bopckb * 5);
    
    IF pg_var_oouspi > 100 THEN
        pg_var_oouspi := 100;
    ELSIF pg_var_oouspi < 0 THEN
        pg_var_oouspi := 0;
    END IF;
    
    RETURN pg_var_oouspi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfzbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kfzbvz(pg_var_fiejgi INTEGER, pg_var_voilhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diqyzx INTEGER;
    pg_var_giiour INTEGER;
    pg_var_rcddzb INTEGER;
BEGIN
    SELECT pg_col_qyjlmz, pg_var_fiejgi - pg_col_kqcpwj 
    INTO pg_var_diqyzx, pg_var_giiour
    FROM pg_tbl_oxdxyq 
    WHERE pg_col_qqajdo = pg_var_voilhr;
    
    IF pg_var_diqyzx < 5000 THEN
        pg_var_rcddzb := pg_var_giiour * 10;
    ELSE
        pg_var_rcddzb := pg_var_giiour * 5;
    END IF;
    
    IF pg_var_diqyzx < 3000 THEN
        pg_var_rcddzb := pg_var_rcddzb + 50;
    END IF;
    
    RETURN pg_var_rcddzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekspdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ekspdx(pg_var_cgmbii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkft INTEGER;
    pg_var_peilei INTEGER;
    pg_var_oergpe INTEGER;
BEGIN
    SELECT pg_col_axdiwm, 
           CASE WHEN pg_col_axdiwm > 0 THEN pg_col_zqoqwc / pg_col_axdiwm ELSE 0 END
    INTO pg_var_peilei, pg_var_oergpe
    FROM pg_tbl_qkrvoj
    WHERE pg_col_pgqtkm = pg_var_cgmbii;
    
    IF pg_var_peilei IS NULL THEN
        pg_var_nxzkft := 0;
    ELSE
        pg_var_nxzkft := pg_var_peilei * 3;
        
        IF pg_var_oergpe > 30 THEN
            pg_var_nxzkft := pg_var_nxzkft + (pg_var_peilei / 2);
        END IF;
    END IF;
    
    RETURN pg_var_nxzkft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svmqdx(INTEGER, INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvqluy text;
    pg_var_mkbaff text;
    pg_var_vlhvvk bool;
    pg_var_srliop text;
    pg_var_tamaas text;
    pg_var_hrfurp bool;
    pg_var_hqqzwa recpg_tbl_zkcezwd;
    pg_var_yvgsum bool;
    pg_var_uboyqt bool;
BEGIN
    -- pg_col_gxoeso integer inputs pg_col_iswnjf text pg_col_iswnjf match pg_tbl_zkcezwiginal logic
    pg_var_srliop := pg_var_wmqtiy::text;
    pg_var_tamaas := pg_var_rqrvii::text;

    -- Initialize pg_var_vlhvvk based on first input
    pg_var_vlhvvk := pg_var_srliop !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$';

    IF ((SELECT pg_proc_ekspdx(98)))::boolean THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range: parse version range string
    -- Fpg_tbl_zkcezw simplicity, assume it returns a single row with version_no = pg_var_tamaas and version_range_op = '='
    -- This is a minimal mock pg_col_iswnjf allow execution
    pg_var_mkbaff := pg_var_tamaas;
    pg_var_qvqluy := (SELECT pg_proc_zpyrnc(-85))::text;

    -- Check if any version in range is non-semver
    pg_var_vlhvvk := pg_var_vlhvvk OR (pg_var_mkbaff !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$');

    IF pg_var_vlhvvk THEN
        -- Simulate nonsemver_cmp: compare non-semantic versions
        -- Fpg_tbl_zkcezw simplicity, return true if inputs are equal
        IF pg_var_srliop = pg_var_mkbaff THEN
            pg_var_hrfurp := (SELECT pg_proc_uiojqe(-84))::bool;
        ELSE
            pg_var_hrfurp := (SELECT pg_proc_mmpmjv(-79))::bool;
        END IF;

        -- Simulate the SELECT logic
        IF pg_var_hrfurp IS NULL THEN
            RETURN (((SELECT pg_proc_ejefba(-42, -42))::INTEGER) - (-1) + COALESCE(NULL, (((SELECT pg_proc_kfzbvz(9, 0))::INTEGER) - (0) + COALESCE(0, 0))));
        ELSE
            IF pg_var_hrfurp THEN
                RETURN 1;
            ELSE
                RETURN (((SELECT pg_proc_jmtpke(44, -8, -37, -43))::INTEGER) - (0) + COALESCE(0, 0));
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp: compare semantic versions
        -- Fpg_tbl_zkcezw simplicity, return true if inputs are equal
        IF pg_var_srliop = pg_var_mkbaff THEN
            pg_var_hrfurp := true;
        ELSE
            pg_var_hrfurp := (SELECT pg_proc_dwmbub(59))::bool;
        END IF;

        -- Simulate the SELECT logic
        IF pg_var_hrfurp IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_hrfurp THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;