/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nduykl (
    pg_col_xqgsll INTEGER PRIMARY KEY,
    pg_col_ogvvlv INTEGER NOT NULL,
    pg_col_gmamvq INTEGER
);
INSERT INTO pg_tbl_nduykl (pg_col_xqgsll, pg_col_ogvvlv, pg_col_gmamvq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hfmkre (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_hfmkre (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_sgoase (
    pg_col_yyhsce INTEGER PRIMARY KEY,
    pg_col_hgiutp INTEGER NOT NULL,
    pg_col_uktjsu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sgoase (pg_col_yyhsce, pg_col_hgiutp, pg_col_uktjsu) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dkoxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_dkoxmd(pg_var_tnpbxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepbsf INTEGER;
    pg_var_lvrovg INTEGER;
    pg_var_rmczkq INTEGER;
    pg_var_bgitqr INTEGER;
    pg_var_mpibzk INTEGER;
BEGIN
    pg_var_yepbsf := (pg_var_tnpbxc - 1723856) % 1461;
    pg_var_lvrovg := (pg_var_yepbsf % 365) + 365 * (pg_var_yepbsf / 1460);
    pg_var_rmczkq := 4 * ((pg_var_tnpbxc - 1723856) / 1461) + pg_var_yepbsf / 365 - pg_var_yepbsf / 1460;
    pg_var_bgitqr := pg_var_lvrovg / 30 + 1;
    pg_var_mpibzk := (pg_var_lvrovg % 30) + 1;
    
    -- Return a pg_col_opuqvz integer by combining year, month, and day (e.g., year*10000 + month*100 + day)
    RETURN pg_var_rmczkq * 10000 + pg_var_bgitqr * 100 + pg_var_mpibzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thtsed----- */
CREATE OR REPLACE FUNCTION pg_proc_thtsed(pg_var_rmdjkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqqvxm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqqvxm
    FROM pg_tbl_sgoase
    WHERE pg_col_hgiutp = pg_var_rmdjkj
    AND pg_col_uktjsu = false;
    
    RETURN pg_var_tqqvxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mngbzk----- */
CREATE OR REPLACE FUNCTION pg_proc_mngbzk(pg_var_ywhauu INTEGER, pg_var_wknhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcgdp INTEGER;
    pg_var_bcnyhs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gmamvq), 0) INTO pg_var_rkcgdp
    FROM pg_tbl_nduykl
    WHERE pg_col_xqgsll = pg_var_ywhauu OR pg_col_ogvvlv > 30;
    
    IF ((SELECT pg_proc_dkoxmd(56)))::boolean THEN
        pg_var_rkcgdp := pg_var_rkcgdp + (pg_var_wknhpj * 100);
    ELSE
        pg_var_rkcgdp := pg_var_wknhpj * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_thtsed(-97))::INTEGER) - (0) + COALESCE(pg_var_rkcgdp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loulih----- */
CREATE OR REPLACE FUNCTION pg_proc_loulih(pg_var_pdfalh INTEGER, pg_var_unifza INTEGER, pg_var_wlokye INTEGER, pg_var_qvtidh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pdfalh != 1 THEN
        RAISE EXCEPTION 'tg_when must be AFTER';
    END IF;
    
    IF pg_var_unifza != 1 THEN
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := (((SELECT pg_proc_mngbzk(-7, -84))::INTEGER ) - (-7200) + COALESCE(pg_var_hyqfob, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_loulih(-13, 22, 3, -47))::INTEGER) - (1) + COALESCE(pg_var_hyqfob, 0));
END;
$$ LANGUAGE plpgsql;