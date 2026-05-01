/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kbqujc (
    pg_col_gykgdc INTEGER PRIMARY KEY,
    pg_col_wcribb INTEGER NOT NULL,
    pg_col_sajdal INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kbqujc (pg_col_gykgdc, pg_col_wcribb, pg_col_sajdal) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_wjjpod (
    pg_col_oeygar INTEGER PRIMARY KEY,
    pg_col_spctuf INTEGER NOT NULL,
    pg_col_nlhkit INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjjpod (pg_col_oeygar, pg_col_spctuf, pg_col_nlhkit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lohyye (
    pg_col_fecrhv INTEGER PRIMARY KEY,
    pg_col_dyussk INTEGER NOT NULL,
    pg_col_fjutys INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohyye (pg_col_fecrhv, pg_col_dyussk, pg_col_fjutys) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ndcbqx (
    pg_col_bvhihh INTEGER PRIMARY KEY,
    pg_col_hekdyg INTEGER NOT NULL,
    pg_col_unpvtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndcbqx (pg_col_bvhihh, pg_col_hekdyg, pg_col_unpvtb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_brqfty (
    pg_col_xgocwn INTEGER PRIMARY KEY,
    pg_col_tsjpxq INTEGER NOT NULL,
    pg_col_ziuzzm INTEGER
);
INSERT INTO pg_tbl_brqfty (pg_col_xgocwn, pg_col_tsjpxq, pg_col_ziuzzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzxdwy----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxdwy(pg_var_dffsva INTEGER, pg_var_znxgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklwsm INTEGER;
    pg_var_ueqaki INTEGER;
BEGIN
    SELECT pg_col_ziuzzm INTO pg_var_mklwsm
    FROM pg_tbl_brqfty
    WHERE pg_col_xgocwn = pg_var_dffsva;
    
    IF pg_var_mklwsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ueqaki := ((pg_var_mklwsm - pg_var_znxgwz) * 100) / pg_var_znxgwz;
    
    IF pg_var_ueqaki < 0 THEN
        pg_var_ueqaki := 0;
    END IF;
    
    RETURN pg_var_ueqaki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggqcll----- */
CREATE OR REPLACE FUNCTION pg_proc_ggqcll(pg_var_gwapop INTEGER, pg_var_vepvjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbjrhh INTEGER;
    pg_var_dsfkmq INTEGER;
    pg_var_uuidhn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dsfkmq 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg > 50 AND pg_col_unpvtb = 1;
    
    SELECT COUNT(*) INTO pg_var_uuidhn 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg <= 50 AND pg_col_unpvtb = 1;
    
    pg_var_gbjrhh := (pg_var_dsfkmq * 100 + pg_var_uuidhn * 50) * pg_var_vepvjp;
    
    IF ((SELECT pg_proc_rzxdwy(-38, 25)))::boolean THEN
        pg_var_gbjrhh := pg_var_gbjrhh + (pg_var_gwapop % 10) * 25;
    END IF;
    
    RETURN pg_var_gbjrhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqwgek----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := pg_var_tiogxj * 15 / 100;
    ELSIF pg_var_oksmzy < 18 THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := pg_var_tiogxj * 5 / 100;
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaunek----- */
CREATE OR REPLACE FUNCTION pg_proc_yaunek(pg_var_ytgyvq INTEGER, pg_var_mkvpwm INTEGER, pg_var_xtfsjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkumad INTEGER;
    pg_var_fvaggs INTEGER;
    pg_var_krgkge INTEGER;
BEGIN
    SELECT pg_col_dyussk, pg_col_fjutys 
    INTO pg_var_hkumad, pg_var_fvaggs
    FROM pg_tbl_lohyye 
    WHERE pg_col_fecrhv = pg_var_ytgyvq;
    
    IF pg_var_hkumad IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_krgkge := pg_var_hkumad / pg_var_mkvpwm;
    
    IF pg_var_krgkge < pg_var_xtfsjb THEN
        RETURN pg_var_fvaggs + pg_var_xtfsjb;
    ELSE
        RETURN pg_var_fvaggs + pg_var_krgkge;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqhdcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mqhdcr(pg_var_kigcpw INTEGER, pg_var_ylzwaj INTEGER, pg_var_eqkgsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjook INTEGER;
    pg_var_yewius INTEGER;
    pg_var_wannln INTEGER;
BEGIN
    SELECT pg_col_wcribb INTO pg_var_bhjook FROM pg_tbl_kbqujc WHERE pg_col_gykgdc = pg_var_kigcpw;
    
    IF ((SELECT pg_proc_yaunek(32, 90, -7)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yewius := (pg_var_bhjook * 20) + (pg_var_ylzwaj * 15) + pg_var_eqkgsr;
    pg_var_wannln := (((SELECT pg_proc_yqwgek(50, -47))::INTEGER) - (50) + COALESCE(pg_var_wannln, 0));
    
    IF ((SELECT pg_proc_ggqcll(-51, -73)))::boolean THEN
        RETURN pg_var_bhjook + 1;
    ELSE
        RETURN pg_var_bhjook;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpvmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_lpvmiw(pg_var_xwnscs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzwtn INTEGER;
    pg_var_wwtbct INTEGER;
    pg_var_jdhdnf INTEGER;
BEGIN
    SELECT pg_col_spctuf, pg_col_nlhkit INTO pg_var_wwtbct, pg_var_jdhdnf
    FROM pg_tbl_wjjpod
    WHERE pg_col_oeygar = pg_var_xwnscs;
    
    IF pg_var_wwtbct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_khzwtn := (pg_var_wwtbct / 100) + (pg_var_jdhdnf / 100);
    
    IF pg_var_khzwtn > 500 THEN
        pg_var_khzwtn := 500;
    END IF;
    
    RETURN pg_var_khzwtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxyzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF pg_var_fbaaiu < 0 THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN pg_var_fbaaiu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := (SELECT pg_proc_mqhdcr(44, 80, 68))::text[];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (((SELECT pg_proc_lpvmiw(77))::INTEGER ) - (-1) + COALESCE(pg_var_figpcs, 0));
    RETURN (((SELECT pg_proc_ysxyzj(55))::INTEGER) - (-1) + COALESCE(pg_var_figpcs, 0));
END;
$$ LANGUAGE plpgsql;