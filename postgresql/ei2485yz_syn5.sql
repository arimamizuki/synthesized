/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_muvzlg (
    pg_col_bxwaaw INTEGER PRIMARY KEY,
    pg_col_zxqosv INTEGER NOT NULL,
    pg_col_xqaley INTEGER
);
INSERT INTO pg_tbl_muvzlg (pg_col_bxwaaw, pg_col_zxqosv, pg_col_xqaley) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yofspa (
    pg_col_rabjmt INTEGER PRIMARY KEY,
    pg_col_sfswal INTEGER NOT NULL,
    pg_col_mplslv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yofspa (pg_col_rabjmt, pg_col_sfswal, pg_col_mplslv) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_klrnth (
    pg_col_fleejk INTEGER PRIMARY KEY,
    pg_col_rclpeq INTEGER NOT NULL,
    pg_col_jnmzcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_klrnth (pg_col_fleejk, pg_col_rclpeq, pg_col_jnmzcx) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ustpww (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_ustpww (table_regclass) VALUES (0::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_aflcxy (
    pg_col_gzucrf INTEGER PRIMARY KEY,
    pg_col_zeyipl INTEGER NOT NULL,
    pg_col_qpgowv INTEGER
);
INSERT INTO pg_tbl_aflcxy (pg_col_gzucrf, pg_col_zeyipl, pg_col_qpgowv) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzwmua----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwmua(pg_var_jzgcbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deldah INTEGER;
    pg_var_awarga INTEGER;
    pg_var_dajbgj INTEGER;
BEGIN
    SELECT pg_col_xqaley INTO pg_var_dajbgj 
    FROM pg_tbl_muvzlg 
    WHERE pg_col_bxwaaw = pg_var_jzgcbi;
    
    IF pg_var_dajbgj IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_zxqosv INTO pg_var_awarga 
    FROM pg_tbl_muvzlg 
    WHERE pg_col_bxwaaw = pg_var_jzgcbi;
    
    pg_var_deldah := pg_var_dajbgj * 10 - pg_var_awarga;
    
    IF pg_var_deldah < 0 THEN
        pg_var_deldah := 0;
    END IF;
    
    RETURN pg_var_deldah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aufxst----- */
CREATE OR REPLACE FUNCTION pg_proc_aufxst(pg_var_obfcyf INTEGER, pg_var_ibdyfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibxmym INTEGER;
    pg_var_tltqyx INTEGER;
BEGIN
    SELECT pg_col_kemosz INTO pg_var_tltqyx 
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_tltqyx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_ibxmym < pg_var_ibdyfm THEN
        RETURN pg_var_ibdyfm + pg_var_tltqyx;
    ELSE
        RETURN pg_var_ibxmym;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdzuys----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzuys(pg_var_cvgnwr INTEGER, pg_var_qogdxu INTEGER, pg_var_izhypr INTEGER, pg_var_hnozck INTEGER, pg_var_crvvpz INTEGER, pg_var_cscpgp INTEGER, pg_var_qjznmo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cvgnwr != 1 THEN
        RAISE EXCEPTION 'pg_var_cvgnwr must be AFTER';
    END IF;
    
    IF pg_var_qogdxu != 1 THEN
        RAISE EXCEPTION 'pg_var_qogdxu must be ROW';
    END IF;
    
    IF pg_var_izhypr != 1 THEN
        RAISE EXCEPTION 'pg_var_izhypr must be DELETE';
    END IF;
    
    IF pg_var_hnozck NOT IN (SELECT table_regclass FROM pg_tbl_ustpww) THEN
        RAISE EXCEPTION 'pg_var_hnozck not in pg_tbl_ustpww';
    END IF;

    RAISE SQLSTATE 'P0DEL' USING
        MESSAGE = format(
            '`DELETE FROM %I.%I` not allowed; this table must always contain a single(ton) row.',
            pg_var_crvvpz, pg_var_cscpgp
        ),
        DETAIL = format(
            'This `%I` trigger on `%I.%I` was created by the `pg_tbl_ustpww__register()` function.',
            pg_var_qjznmo, pg_var_crvvpz, pg_var_cscpgp
        );
    
    RETURN 0;
EXCEPTION
    WHEN RAISE_EXCEPTION THEN
        RETURN -1;
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shyyaw----- */
CREATE OR REPLACE FUNCTION pg_proc_shyyaw(pg_var_ziznyx INTEGER, pg_var_gqyivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unjnpp INTEGER;
    pg_var_uolcuq INTEGER;
    pg_var_igakdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unjnpp
    FROM pg_tbl_aflcxy
    WHERE pg_var_ziznyx - pg_col_qpgowv > 3;
    
    SELECT COUNT(*) INTO pg_var_uolcuq
    FROM pg_tbl_aflcxy
    WHERE pg_col_zeyipl > pg_var_gqyivg;
    
    pg_var_igakdm := pg_var_unjnpp * 2 + pg_var_uolcuq;
    
    IF pg_var_igakdm > 10 THEN
        RETURN pg_var_igakdm * 2;
    ELSE
        RETURN pg_var_igakdm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kifuld----- */
CREATE OR REPLACE FUNCTION pg_proc_kifuld(pg_var_ifikvk INTEGER, pg_var_ehqlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymvsz INTEGER;
    pg_var_pikmcf INTEGER;
    pg_var_gyvdgv INTEGER;
BEGIN
    SELECT pg_col_rclpeq, pg_col_jnmzcx INTO pg_var_pikmcf, pg_var_gyvdgv
    FROM pg_tbl_klrnth WHERE pg_col_fleejk = pg_var_ifikvk;
    
    IF ((SELECT pg_proc_gdzuys(52, -13, -78, 16, -28, 50, 56)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vymvsz := pg_var_pikmcf - pg_var_gyvdgv - pg_var_ehqlqb;
    
    IF pg_var_vymvsz < 0 THEN
        pg_var_vymvsz := (((SELECT pg_proc_shyyaw(-67, 35))::INTEGER) - (0) + COALESCE(pg_var_vymvsz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aufxst(75, 3))::INTEGER) - (-1) + COALESCE(pg_var_vymvsz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftdyoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftdyoy(pg_var_bqjwhk INTEGER, pg_var_bwblxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnndlw INTEGER;
    pg_var_tdimuy INTEGER;
    pg_var_gswbym INTEGER;
BEGIN
    SELECT pg_col_mplslv, pg_col_sfswal 
    INTO pg_var_tdimuy, pg_var_gswbym
    FROM pg_tbl_yofspa 
    WHERE pg_col_rabjmt = pg_var_bqjwhk;
    
    IF pg_var_tdimuy >= 56 AND pg_var_gswbym >= pg_var_bwblxd THEN
        pg_var_cnndlw := (((SELECT pg_proc_kifuld(95, -81))::INTEGER) - (-1) + COALESCE(pg_var_cnndlw, 0));
    ELSE
        pg_var_cnndlw := 0;
    END IF;
    
    RETURN pg_var_cnndlw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := (((SELECT pg_proc_rzwmua(12))::INTEGER ) - (0) + COALESCE(pg_var_fosykd, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ftdyoy(-5, 74))::INTEGER) - (0) + COALESCE(pg_var_fosykd, 0));
END;
$$ LANGUAGE plpgsql;