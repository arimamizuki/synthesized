/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_itphqz (
    pg_col_jezrkq INTEGER PRIMARY KEY,
    pg_col_nifznb INTEGER NOT NULL,
    pg_col_zqximx INTEGER
);
INSERT INTO pg_tbl_itphqz (pg_col_jezrkq, pg_col_nifznb, pg_col_zqximx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbdmh (
    pg_col_qrvbcu INTEGER PRIMARY KEY,
    pg_col_qacwbx INTEGER NOT NULL,
    pg_col_rwetuf INTEGER
);
INSERT INTO pg_tbl_jjbdmh (pg_col_qrvbcu, pg_col_qacwbx, pg_col_rwetuf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iobqky----- */
CREATE OR REPLACE FUNCTION pg_proc_iobqky(pg_var_zrbbli INTEGER, pg_var_wpwozo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bebotg INTEGER;
    pg_var_mndbbq INTEGER;
    pg_var_lddqvx INTEGER := 10000;
BEGIN
    SELECT pg_col_nifznb INTO pg_var_bebotg FROM pg_tbl_itphqz WHERE pg_col_jezrkq = pg_var_zrbbli;
    
    IF pg_var_bebotg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mndbbq := pg_var_wpwozo * 3;
    
    IF pg_var_bebotg < pg_var_mndbbq THEN
        IF pg_var_bebotg < pg_var_lddqvx THEN
            RETURN pg_var_mndbbq + pg_var_lddqvx;
        ELSE
            RETURN pg_var_mndbbq;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfetrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cfetrp(pg_var_abczsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpepzq INTEGER := 0;
    pg_var_ruppld RECORD;
BEGIN
    FOR pg_var_ruppld IN 
        SELECT pg_col_qacwbx, pg_col_rwetuf 
        FROM pg_tbl_jjbdmh 
        WHERE pg_col_qacwbx >= pg_var_abczsx
    LOOP
        IF pg_var_ruppld.pg_col_rwetuf IS NOT NULL THEN
            pg_var_xpepzq := pg_var_xpepzq + pg_var_ruppld.pg_col_rwetuf;
        END IF;
    END LOOP;
    
    RETURN pg_var_xpepzq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF ((SELECT pg_proc_iobqky(9, -54)))::boolean THEN
        pg_var_xeekfn := (((SELECT pg_proc_cfetrp(12))::INTEGER) - (9375) + COALESCE(pg_var_xeekfn, 0));
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN pg_var_xeekfn;
END;
$$ LANGUAGE plpgsql;