/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxxjfd (
    pg_var_zukpvi INTEGER,
    pg_col_iqwris VARCHAR(50),
    pg_col_xowtit INTEGER,
    pg_col_sjmmwp INTEGER
);
INSERT INTO pg_tbl_pxxjfd (pg_var_zukpvi, pg_col_iqwris, pg_col_xowtit, pg_col_sjmmwp) VALUES
(1, 'stocks', 100000, 120000),
(1, 'bonds', 50000, 52000),
(2, 'stocks', 80000, 85000);

CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_sguxst (
    pg_col_evmoui INTEGER PRIMARY KEY,
    pg_col_tenzus INTEGER NOT NULL,
    pg_col_uykghx INTEGER
);
INSERT INTO pg_tbl_sguxst (pg_col_evmoui, pg_col_tenzus, pg_col_uykghx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hfmkre (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_hfmkre (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_yaiifz (
    pg_col_dlxewy INTEGER PRIMARY KEY,
    pg_col_nmoths INTEGER NOT NULL,
    pg_col_spkdll BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yaiifz (pg_col_dlxewy, pg_col_nmoths, pg_col_spkdll) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tzftie (
    pg_col_smihrj INTEGER PRIMARY KEY,
    pg_col_spxaiy INTEGER NOT NULL,
    pg_col_bgaeuh INTEGER
);
INSERT INTO pg_tbl_tzftie (pg_col_smihrj, pg_col_spxaiy, pg_col_bgaeuh) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mpwrau (
    pg_col_snkrya INTEGER PRIMARY KEY,
    pg_col_iorder INTEGER NOT NULL,
    pg_col_thevog INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mpwrau (pg_col_snkrya, pg_col_iorder, pg_col_thevog) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_obzwdo (
    pg_col_gpaxjd INTEGER PRIMARY KEY,
    pg_col_wkbivy INTEGER NOT NULL,
    pg_col_srnnuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzwdo (pg_col_gpaxjd, pg_col_wkbivy, pg_col_srnnuq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ykapie (
    pg_col_vemalq INTEGER PRIMARY KEY,
    pg_col_irpexr INTEGER NOT NULL,
    pg_col_erwtdz INTEGER
);
INSERT INTO pg_tbl_ykapie (pg_col_vemalq, pg_col_irpexr, pg_col_erwtdz) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ylycku (
    pg_col_gudnii INTEGER PRIMARY KEY,
    pg_col_hlhrds INTEGER NOT NULL,
    pg_col_utmjkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylycku (pg_col_gudnii, pg_col_hlhrds, pg_col_utmjkd) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggrmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ggrmsz(pg_var_zukpvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvfupr INTEGER;
    pg_var_pqwcfg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xowtit), 0), COALESCE(SUM(pg_col_sjmmwp), 0)
    INTO pg_var_zvfupr, pg_var_pqwcfg FROM pg_tbl_pxxjfd WHERE pg_var_zukpvi = pg_var_zukpvi;
    IF pg_var_zvfupr = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((pg_var_pqwcfg - pg_var_zvfupr) * 100) / pg_var_zvfupr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxzmb----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF pg_var_dwfatf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := 0;
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF pg_var_wkikrq - pg_var_neyyap > pg_var_znkmls THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := pg_var_ktexah * 2;
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_intlcc----- */
CREATE OR REPLACE FUNCTION pg_proc_intlcc(pg_var_fpuvee INTEGER, pg_var_flkgat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjnts INTEGER;
    pg_var_xeqgit INTEGER;
    pg_var_lucdxp INTEGER;
BEGIN
    SELECT pg_col_iorder, pg_col_thevog 
    INTO pg_var_xeqgit, pg_var_lucdxp
    FROM pg_tbl_mpwrau 
    WHERE pg_col_snkrya = pg_var_fpuvee;
    
    IF pg_var_xeqgit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njjnts := pg_var_flkgat + (pg_var_xeqgit * 2);
    
    IF pg_var_lucdxp > 3 THEN
        pg_var_njjnts := pg_var_njjnts - (pg_var_lucdxp * 5);
    END IF;
    
    IF pg_var_njjnts < 0 THEN
        pg_var_njjnts := 0;
    END IF;
    
    RETURN pg_var_njjnts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loulih----- */
CREATE OR REPLACE FUNCTION pg_proc_loulih(pg_var_pdfalh INTEGER, pg_var_unifza INTEGER, pg_var_wlokye INTEGER, pg_var_qvtidh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pdfalh != 1 THEN
        RAISE EXCEPTION 'tg_when must be AFTER';
    END IF;
    
    IF ((SELECT pg_proc_intlcc(17, 6)))::boolean THEN
        RAISE EXCEPTION 'tg_level must be ROW';
    END IF;
    
    IF pg_var_wlokye != 1 THEN
        RAISE EXCEPTION 'tg_op must be DELETE';
    END IF;
    
    IF pg_var_qvtidh NOT IN (SELECT table_regclass FROM pg_tbl_hfmkre) THEN
        RAISE EXCEPTION 'tg_relid not in pg_tbl_hfmkre';
    END IF;
    
    RAISE SQLSTATE 'P0DEL' USING
        MESSAGE = format(
            '`DELETE FROM %I.%I` not allowed; this table must always contain a single(ton) row.',
            'public', 'test_table'
        ),
        DETAIL = format(
            'This `%I` trigger on `%I.%I` was created by the `pg_tbl_hfmkre__register()` function.',
            'pg_tbl_hfmkre__no_delete', 'public', 'test_table'
        );
    
    RETURN 0;
EXCEPTION
    WHEN RAISE_EXCEPTION THEN
        RETURN 1;
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmvivy----- */
CREATE OR REPLACE FUNCTION pg_proc_qmvivy(pg_var_sapriv INTEGER, pg_var_rkdmey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdnmuz INTEGER;
    pg_var_boicgk INTEGER;
    pg_var_qomzgg INTEGER;
BEGIN
    pg_var_bdnmuz := pg_var_rkdmey * 10;
    
    IF pg_var_sapriv > pg_var_rkdmey THEN
        pg_var_boicgk := (pg_var_sapriv - pg_var_rkdmey) * 5;
    ELSE
        pg_var_boicgk := 0;
    END IF;
    
    pg_var_qomzgg := pg_var_bdnmuz - pg_var_boicgk;
    
    IF pg_var_qomzgg < 0 THEN
        pg_var_qomzgg := 0;
    END IF;
    
    RETURN pg_var_qomzgg;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_baiqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_baiqnw(pg_var_csuqst INTEGER, pg_var_hfpfop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmnxho INTEGER;
    pg_var_mfjtfn INTEGER;
    pg_var_zmxdqp INTEGER;
BEGIN
    SELECT pg_col_tenzus, pg_col_uykghx INTO pg_var_mfjtfn, pg_var_zmxdqp
    FROM pg_tbl_sguxst WHERE pg_col_evmoui = pg_var_csuqst;
    
    IF pg_var_mfjtfn IS NULL THEN
        pg_var_mfjtfn := (((SELECT pg_proc_loulih(-7, 62, 62, 87))::INTEGER) - (1) + COALESCE(pg_var_mfjtfn, 0));
        pg_var_zmxdqp := 900;
    END IF;
    
    pg_var_tmnxho := (((SELECT pg_proc_znosff(-22))::INTEGER) - (0) + COALESCE(pg_var_tmnxho, 0));
    
    IF pg_var_tmnxho < 0 THEN
        pg_var_tmnxho := (((SELECT pg_proc_qmvivy(97, -90))::INTEGER) - (0) + COALESCE(pg_var_tmnxho, 0));
    END IF;
    
    RETURN pg_var_tmnxho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iudksr----- */
CREATE OR REPLACE FUNCTION pg_proc_iudksr(pg_var_kzprws INTEGER, pg_var_tibykd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbmadn INTEGER;
    pg_var_eftntm INTEGER;
BEGIN
    SELECT pg_col_srnnuq INTO pg_var_eftntm
    FROM pg_tbl_obzwdo
    WHERE pg_col_gpaxjd = pg_var_kzprws;
    
    IF pg_var_eftntm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbmadn := pg_var_eftntm * pg_var_tibykd;
    
    IF pg_var_tibykd > 5 THEN
        pg_var_kbmadn := pg_var_kbmadn + (pg_var_kbmadn * 10 / 100);
    END IF;
    
    RETURN pg_var_kbmadn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xebpba----- */
CREATE OR REPLACE FUNCTION pg_proc_xebpba(pg_var_ibaspo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kflxwr INTEGER;
    pg_var_nqgfmj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_erwtdz), 0) INTO pg_var_kflxwr
    FROM pg_tbl_ykapie
    WHERE pg_col_irpexr > 2;
    
    pg_var_nqgfmj := pg_var_ibaspo % 3 + 1;
    
    RETURN pg_var_kflxwr * pg_var_nqgfmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whulps----- */
CREATE OR REPLACE FUNCTION pg_proc_whulps(pg_var_hymsss INTEGER, pg_var_xnkcbx INTEGER, pg_var_tywquv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhucc INTEGER;
    pg_var_kiblbu INTEGER;
    pg_var_itanbg INTEGER;
BEGIN
    SELECT pg_col_hlhrds INTO pg_var_kiblbu
    FROM pg_tbl_ylycku
    WHERE pg_col_gudnii = pg_var_hymsss;
    
    IF pg_var_kiblbu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itanbg := (SELECT pg_col_utmjkd * 5 FROM pg_tbl_ylycku WHERE pg_col_gudnii = pg_var_hymsss);
    
    pg_var_gkhucc := pg_var_xnkcbx * pg_var_kiblbu + pg_var_itanbg;
    
    IF pg_var_kiblbu >= pg_var_tywquv THEN
        pg_var_gkhucc := pg_var_gkhucc - (pg_var_gkhucc * 10 / 100);
    END IF;
    
    RETURN pg_var_gkhucc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := pg_var_cgalnz;
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN (((SELECT pg_proc_baiqnw(9, 55))::integer) - (2070) + COALESCE(1, 0))..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := (((SELECT pg_proc_iudksr(-53, 81))::INTEGER[]) - (0) + COALESCE(pg_var_ditnic, 0));
        pg_var_yscalq := (((SELECT pg_proc_ggrmsz(88))::INTEGER ) - (0) + COALESCE(pg_var_yscalq, 0));
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(((SELECT pg_proc_xebpba(-2))::integer) - (-6) + COALESCE((pg_var_qjuiju-1), 0)) LOOP
        pg_var_tvrmcs := (((SELECT pg_proc_hoxzmb(77, -29))::INTEGER ) - (0) + COALESCE(pg_var_tvrmcs, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_whulps(6, 52, 75))::INTEGER) - (0) + COALESCE(pg_var_tvrmcs, 0));
END;
$$ LANGUAGE plpgsql;