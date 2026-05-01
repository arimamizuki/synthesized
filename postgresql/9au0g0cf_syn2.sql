/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgupi (
    pg_col_qxvpoa INTEGER PRIMARY KEY,
    pg_col_frkfzt INTEGER NOT NULL,
    pg_col_ezldbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgupi (pg_col_qxvpoa, pg_col_frkfzt, pg_col_ezldbt) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xoiggz (
    pg_col_qypccy INTEGER PRIMARY KEY,
    pg_col_audgih INTEGER NOT NULL,
    pg_col_wupssz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoiggz (pg_col_qypccy, pg_col_audgih, pg_col_wupssz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdqrkc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdqrkc(pg_var_oqnhkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbleji INTEGER := 0;
    pg_var_srjtoc RECORD;
BEGIN
    FOR pg_var_srjtoc IN 
        SELECT pg_col_frkfzt, pg_col_ezldbt 
        FROM pg_tbl_xtgupi 
        WHERE pg_col_qxvpoa BETWEEN 100 AND 199
    LOOP
        IF pg_var_srjtoc.pg_col_ezldbt = 1 THEN
            pg_var_vbleji := pg_var_vbleji + pg_var_srjtoc.pg_col_frkfzt;
        END IF;
    END LOOP;
    
    pg_var_vbleji := pg_var_vbleji * pg_var_oqnhkk;
    
    IF pg_var_vbleji > 1000 THEN
        pg_var_vbleji := pg_var_vbleji - (pg_var_vbleji % 100);
    END IF;
    
    RETURN pg_var_vbleji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hajdec----- */
CREATE OR REPLACE FUNCTION pg_proc_hajdec(pg_var_fjphio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtdpy INTEGER;
    pg_var_hahaxx INTEGER;
    pg_var_xblupa INTEGER;
BEGIN
    SELECT pg_col_audgih, pg_col_wupssz 
    INTO pg_var_hahaxx, pg_var_xblupa
    FROM pg_tbl_xoiggz 
    WHERE pg_col_qypccy = pg_var_fjphio;
    
    IF pg_var_hahaxx > 0 THEN
        pg_var_pwtdpy := (pg_var_xblupa * 1000) / pg_var_hahaxx;
    ELSE
        pg_var_pwtdpy := 0;
    END IF;
    
    RETURN pg_var_pwtdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlcayo----- */
CREATE OR REPLACE FUNCTION pg_proc_jlcayo(pg_var_aloauc INTEGER, pg_var_ycmmgo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_jlcayo(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_jlcayo(tstzrange, interval[])`.';

    -- Return a pg_col_eemaya integer value (original returns interval, but we must return INTEGER)
    -- Since original returns interval from to_interval, we'll return a pg_col_zvydzr integer
    RETURN (((SELECT pg_proc_hajdec(16))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF pg_var_auaesl.pg_col_uiucsz > pg_var_xufone THEN
            pg_var_ykyuei := (((SELECT pg_proc_rdqrkc(-84))::INTEGER ) - (-7140) + COALESCE(pg_var_ykyuei, 0));
        ELSE
            pg_var_ykyuei := (((SELECT pg_proc_jlcayo(-58, 55))::INTEGER ) - (0) + COALESCE(pg_var_ykyuei, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ykyuei;
END;
$$ LANGUAGE plpgsql;