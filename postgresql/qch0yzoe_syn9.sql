/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_klwgex (
    pg_col_qynjjx INTEGER PRIMARY KEY,
    pg_col_zhasmw INTEGER NOT NULL,
    pg_col_hyitzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwgex (pg_col_qynjjx, pg_col_zhasmw, pg_col_hyitzl) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vttfmg (
    pg_col_obptbt INTEGER PRIMARY KEY,
    pg_col_autpqy INTEGER NOT NULL,
    pg_col_bimpqd INTEGER
);
INSERT INTO pg_tbl_vttfmg (pg_col_obptbt, pg_col_autpqy, pg_col_bimpqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qasiyn (
    pg_col_rbpymp INTEGER PRIMARY KEY,
    pg_col_dvqtac INTEGER NOT NULL,
    pg_col_tlkgch INTEGER NOT NULL
);
INSERT INTO pg_tbl_qasiyn (pg_col_rbpymp, pg_col_dvqtac, pg_col_tlkgch) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kggwph (
    pg_col_gryudk INTEGER PRIMARY KEY,
    pg_col_jyoueq INTEGER NOT NULL,
    pg_col_jcuifj INTEGER
);
INSERT INTO pg_tbl_kggwph (pg_col_gryudk, pg_col_jyoueq, pg_col_jcuifj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rxnzzf (
    table_regclass REGCLASS PRIMARY KEY
);
INSERT INTO pg_tbl_rxnzzf (table_regclass) VALUES ('public.test_table'::REGCLASS);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvyhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_mvyhmo(pg_var_scyfke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nipnhm BOOLEAN;
BEGIN
    -- pg_col_gouakd integer input pg_col_kgtbpw jsonb for processing
    -- Original logic: _is_array_of_simple_names(pg_var_scyfke, 'not_nulls')
    -- Simplified pg_col_kgtbpw return 1 if pg_var_scyfke > 0, else 0
    IF pg_var_scyfke > 0 THEN
        pg_var_nipnhm := TRUE;
    ELSE
        pg_var_nipnhm := FALSE;
    END IF;
    
    -- pg_col_gouakd boolean pg_var_nipnhm pg_col_kgtbpw integer (TRUE=1, FALSE=0)
    IF pg_var_nipnhm THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmyexw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmyexw(pg_var_ywvvlq INTEGER, pg_var_ielrhe INTEGER, pg_var_ofxzed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmxit TEXT := '';
    pg_var_wrslqy TEXT;
    pg_var_jkhdug INTEGER[] := ARRAY[pg_var_ywvvlq];
    pg_var_vndxbk TEXT;
    pg_var_sbebmk TEXT;
BEGIN
    pg_var_vndxbk := pg_var_ielrhe::TEXT;
    pg_var_sbebmk := pg_var_ofxzed::TEXT;
    
    IF array_length(pg_var_jkhdug, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_faaihi IN 1..array_length(pg_var_jkhdug, 1) LOOP
        pg_var_wrslqy := pg_var_jkhdug[pg_var_faaihi]::TEXT;
        IF pg_var_faaihi > 1 THEN
            pg_var_qcmxit := pg_var_qcmxit || pg_var_vndxbk;
        END IF;
        pg_var_qcmxit := pg_var_qcmxit || replace(pg_var_sbebmk, '${element}', pg_var_wrslqy);
    END LOOP;
    
    RETURN length(pg_var_qcmxit);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_legzea----- */
CREATE OR REPLACE FUNCTION pg_proc_legzea(pg_var_stnhad INTEGER, pg_var_kkypwq INTEGER, pg_var_ceioaw INTEGER, pg_var_uagtsm INTEGER, pg_var_bvjmij INTEGER, pg_var_wahawp INTEGER, pg_var_aygdon INTEGER, pg_var_jpwbyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipqaxi TEXT;
    pg_var_iqbuyt TEXT;
    pg_var_mykegw TEXT;
    pg_var_bzlexi TEXT;
    pg_var_gxldvv TEXT;
    pg_var_etwnvd INTEGER;
    pg_var_hukgpn TEXT;
    pg_var_rckjnd TEXT;
    pg_var_tzvuzh TEXT;
    pg_var_owbbsy TEXT;
BEGIN
    pg_var_owbbsy := CASE WHEN pg_var_stnhad = 1 THEN 'AFTER' ELSE 'BEFORE' END;
    pg_var_tzvuzh := CASE WHEN pg_var_kkypwq = 1 THEN 'ROW' ELSE 'STATEMENT' END;
    pg_var_rckjnd := CASE pg_var_ceioaw
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;

    IF pg_var_owbbsy != 'AFTER' THEN
        RETURN -1;
    END IF;

    IF pg_var_tzvuzh != 'ROW' THEN
        RETURN -2;
    END IF;

    IF pg_var_rckjnd NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;

    IF pg_var_uagtsm NOT IN (SELECT table_regclass FROM pg_tbl_rxnzzf) THEN
        RETURN -4;
    END IF;

    IF pg_var_bvjmij < 2 OR pg_var_bvjmij > 3 THEN
        RETURN -5;
    END IF;

    pg_var_ipqaxi := 'col_' || pg_var_wahawp::TEXT;
    pg_var_iqbuyt := 'setting_' || pg_var_aygdon::TEXT;
    pg_var_mykegw := NULL;
    IF pg_var_bvjmij > 2 AND pg_var_jpwbyy IS NOT NULL THEN
        pg_var_mykegw := 'role_' || pg_var_jpwbyy::TEXT;
    END IF;

    pg_var_etwnvd := pg_var_wahawp * 10 + pg_var_aygdon;
    pg_var_gxldvv := pg_var_etwnvd::TEXT;

    pg_var_bzlexi := 'setting_default_' || pg_var_aygdon::TEXT;

    IF pg_var_bzlexi IS DISTINCT FROM pg_var_gxldvv THEN
        pg_var_hukgpn := current_database();
        
        IF pg_var_mykegw IS NULL THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuidhs----- */
CREATE OR REPLACE FUNCTION pg_proc_fuidhs(pg_var_qemzvr INTEGER, pg_var_xfqyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhqnf INTEGER;
    pg_var_bnsbih INTEGER;
    pg_var_yxrvpc INTEGER;
BEGIN
    SELECT pg_col_zhasmw, pg_col_hyitzl INTO pg_var_bnsbih, pg_var_yxrvpc
    FROM pg_tbl_klwgex WHERE pg_col_qynjjx = pg_var_qemzvr;
    
    IF ((SELECT pg_proc_mvyhmo(59)))::boolean THEN
        RETURN (((SELECT pg_proc_vmyexw(89, 75, -41))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qwhqnf := pg_var_bnsbih - pg_var_yxrvpc - pg_var_xfqyds;
    
    IF pg_var_qwhqnf < 0 THEN
        pg_var_qwhqnf := (((SELECT pg_proc_legzea(-72, -29, 52, -6, 74, -100, 9, 26))::INTEGER) - (-1) + COALESCE(pg_var_qwhqnf, 0));
    END IF;
    
    RETURN pg_var_qwhqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpbhwz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpbhwz(pg_var_rtiekg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldcljy INTEGER;
    pg_var_etxasy INTEGER;
    pg_var_wescdz INTEGER;
BEGIN
    SELECT pg_col_autpqy, pg_col_bimpqd INTO pg_var_etxasy, pg_var_wescdz
    FROM pg_tbl_vttfmg WHERE pg_col_obptbt = pg_var_rtiekg;
    
    IF pg_var_etxasy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldcljy := pg_var_etxasy / 1000;
    
    IF pg_var_wescdz > 0 THEN
        pg_var_ldcljy := pg_var_ldcljy + (pg_var_wescdz / 1000);
    END IF;
    
    RETURN pg_var_ldcljy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edotnp----- */
CREATE OR REPLACE FUNCTION pg_proc_edotnp(pg_var_fwlbqh INTEGER, pg_var_omuqxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqvei INTEGER;
    pg_var_mhmgjm INTEGER;
    pg_var_bphpoz INTEGER;
BEGIN
    SELECT pg_col_tlkgch, pg_col_dvqtac INTO pg_var_psqvei, pg_var_mhmgjm
    FROM pg_tbl_qasiyn WHERE pg_col_rbpymp = pg_var_fwlbqh;
    
    IF pg_var_psqvei > pg_var_omuqxh THEN
        pg_var_bphpoz := pg_var_psqvei * 10;
    ELSE
        pg_var_bphpoz := pg_var_psqvei * 5;
    END IF;
    
    IF pg_var_mhmgjm < 5000 THEN
        pg_var_bphpoz := pg_var_bphpoz + 20;
    END IF;
    
    RETURN pg_var_bphpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqgfsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dqgfsn(pg_var_quydlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqqxf INTEGER;
    pg_var_koaeqg INTEGER;
    pg_var_ojmiom INTEGER;
BEGIN
    SELECT pg_col_jyoueq, pg_col_jcuifj INTO pg_var_pzqqxf, pg_var_koaeqg
    FROM pg_tbl_kggwph WHERE pg_col_gryudk = pg_var_quydlt;
    
    IF pg_var_koaeqg IS NULL OR pg_var_koaeqg <= pg_var_pzqqxf THEN
        pg_var_ojmiom := 0;
    ELSE
        pg_var_ojmiom := (pg_var_koaeqg - pg_var_pzqqxf) * 100 / pg_var_pzqqxf;
    END IF;
    
    RETURN pg_var_ojmiom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN pg_var_vxxkpe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF ((SELECT pg_proc_bqaoll(-77)))::boolean THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := (((SELECT pg_proc_fuidhs(14, -49))::INTEGER) - (-1) + COALESCE(pg_var_jgndzr, 0));
    END IF;
    
    IF ((SELECT pg_proc_rpbhwz(-27)))::boolean THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := (((SELECT pg_proc_edotnp(17, -34))::INTEGER) - (0) + COALESCE(pg_var_fnisrv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dqgfsn(75))::INTEGER) - (0) + COALESCE(pg_var_jgndzr + pg_var_fnisrv * 2, 0));
END;
$$ LANGUAGE plpgsql;