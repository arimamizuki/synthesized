/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abridq (
    pg_col_zyuraa INTEGER PRIMARY KEY,
    pg_col_zmgmua INTEGER NOT NULL,
    pg_col_gcdmmk INTEGER
);
INSERT INTO pg_tbl_abridq (pg_col_zyuraa, pg_col_zmgmua, pg_col_gcdmmk) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_alnmce (
    pg_col_kozdqz INTEGER PRIMARY KEY,
    pg_col_grdzhh INTEGER NOT NULL,
    pg_col_luqqlp INTEGER
);
INSERT INTO pg_tbl_alnmce (pg_col_kozdqz, pg_col_grdzhh, pg_col_luqqlp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcxxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qcxxxw(pg_var_jxdmiz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_qcxxxw(interval)` has been deprected since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_qcxxxw(interval)`.';

    RETURN FLOOR(pg_var_jxdmiz / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssuoio----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuoio(pg_var_fckthb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhetyi INTEGER := 0;
    pg_var_ifgzgr RECORD;
BEGIN
    FOR pg_var_ifgzgr IN 
        SELECT pg_col_grdzhh, pg_col_luqqlp 
        FROM pg_tbl_alnmce 
        WHERE pg_col_grdzhh > pg_var_fckthb
    LOOP
        pg_var_yhetyi := pg_var_yhetyi + pg_var_ifgzgr.pg_col_luqqlp;
    END LOOP;
    
    IF pg_var_yhetyi = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_yhetyi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vduaur----- */
CREATE OR REPLACE FUNCTION pg_proc_vduaur(pg_var_mkkorv INTEGER, pg_var_mpzwpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvdffk INTEGER := pg_var_mkkorv;
    pg_var_gnjabh INTEGER := pg_var_mpzwpg;
BEGIN
    IF pg_var_zvdffk < pg_var_gnjabh THEN
        RETURN (((SELECT pg_proc_ssuoio(-39))::INTEGER) - (1800) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckydoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckydoy(pg_var_kkfelk INTEGER, pg_var_jckbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhgooi INTEGER;
    pg_var_ejhmkp INTEGER;
    pg_var_nssips INTEGER;
BEGIN
    SELECT pg_col_gcdmmk, pg_col_zmgmua INTO pg_var_uhgooi, pg_var_nssips
    FROM pg_tbl_abridq
    WHERE pg_col_zyuraa = pg_var_kkfelk;
    
    IF ((SELECT pg_proc_isokwf(55, -9)))::boolean THEN
        RETURN (((SELECT pg_proc_vduaur(94, -37))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ejhmkp := pg_var_uhgooi * pg_var_jckbxh / 100;
    
    IF pg_var_ejhmkp > 10000 THEN
        pg_var_ejhmkp := 10000;
    END IF;
    
    RETURN pg_var_ejhmkp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_qcxxxw(72)))::boolean THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := (((SELECT pg_proc_ckydoy(94, 31))::INTEGER ) - (0) + COALESCE(pg_var_vrbhpg, 0));
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;