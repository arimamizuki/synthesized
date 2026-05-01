/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nifhov (
    pg_col_rvltyg INTEGER,
    pg_col_fdzvjt TEXT,
    pg_col_lfmhhf INTEGER,
    pg_col_mmgryg DATE,
    pg_col_owipdt INTEGER,
    pg_col_eahuan INTEGER,
    pg_col_nsmjxh INTEGER,
    pg_col_dpuadd INTEGER,
    pg_col_ojbrpf INTEGER
);
INSERT INTO pg_tbl_nifhov (pg_col_rvltyg, pg_col_fdzvjt, pg_col_lfmhhf, pg_col_mmgryg, pg_col_owipdt, pg_col_eahuan, pg_col_nsmjxh, pg_col_dpuadd, pg_col_ojbrpf) VALUES
(1, 'apertura', 100, '2024-01-01', 150, NULL, NULL, NULL, NULL),
(2, 'reserva', NULL, NULL, NULL, 1, 10, NULL, NULL),
(3, 'check-in', NULL, NULL, NULL, NULL, 10, 1, 15),
(4, 'anulacion', NULL, NULL, NULL, NULL, 10, 1, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_djbdon (
    pg_col_aenlnp INTEGER PRIMARY KEY,
    pg_col_qvriyz INTEGER NOT NULL,
    pg_col_xuyubn INTEGER
);
INSERT INTO pg_tbl_djbdon (pg_col_aenlnp, pg_col_qvriyz, pg_col_xuyubn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psdqzd (
    pg_col_ilsevi INTEGER PRIMARY KEY,
    pg_col_qpivst INTEGER NOT NULL,
    pg_col_zhlxek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_psdqzd (pg_col_ilsevi, pg_col_qpivst, pg_col_zhlxek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mexhve (
    pg_col_dodmkp INTEGER PRIMARY KEY,
    pg_col_xlkzff INTEGER NOT NULL,
    pg_col_ccqvza INTEGER NOT NULL
);
INSERT INTO pg_tbl_mexhve (pg_col_dodmkp, pg_col_xlkzff, pg_col_ccqvza) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mqlmjd----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlmjd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipwqh RECORD;
    pg_var_fzzeum INTEGER := 0;
BEGIN
    FOR pg_var_dipwqh IN (SELECT * FROM pg_tbl_nifhov ORDER BY pg_col_rvltyg)
    LOOP
        IF pg_var_dipwqh.pg_col_fdzvjt = 'apertura' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'reserva' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'check-in' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'anulacion' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        END IF;
    END LOOP;

    RETURN pg_var_fzzeum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkfkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_jkfkxk(pg_var_jfotln INTEGER, pg_var_msxwcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktjhgu INTEGER;
    pg_var_jmwnfj INTEGER;
    pg_var_yocxwg INTEGER := 7;
BEGIN
    SELECT pg_col_xlkzff INTO pg_var_ktjhgu 
    FROM pg_tbl_mexhve 
    WHERE pg_col_dodmkp = pg_var_jfotln;
    
    IF pg_var_ktjhgu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmwnfj := (pg_var_yocxwg - pg_var_msxwcy) * 10;
    
    IF pg_var_ktjhgu < 30000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 50;
    ELSIF pg_var_ktjhgu < 60000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 25;
    END IF;
    
    IF pg_var_jmwnfj < 0 THEN
        pg_var_jmwnfj := 0;
    END IF;
    
    RETURN pg_var_jmwnfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptcwda----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcwda(pg_var_nkcyqz INTEGER, pg_var_vpyadq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqwpc INTEGER;
    pg_var_jakscv INTEGER;
BEGIN
    SELECT pg_col_xuyubn INTO pg_var_bjqwpc
    FROM pg_tbl_djbdon
    WHERE pg_col_aenlnp = pg_var_nkcyqz;
    
    IF pg_var_bjqwpc IS NULL THEN
        pg_var_jakscv := (((SELECT pg_proc_jkfkxk(16, 89))::INTEGER) - (0) + COALESCE(pg_var_jakscv, 0));
    ELSIF pg_var_vpyadq <= 0 THEN
        pg_var_jakscv := 0;
    ELSE
        pg_var_jakscv := (pg_var_bjqwpc * 100) / pg_var_vpyadq;
    END IF;
    
    RETURN pg_var_jakscv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzuuxd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzuuxd(pg_var_jkspmi INTEGER, pg_var_lkwyiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plcekp INTEGER;
    pg_var_lbqkmp INTEGER;
    pg_var_safvya INTEGER;
BEGIN
    SELECT pg_col_qpivst, pg_col_zhlxek 
    INTO pg_var_lbqkmp, pg_var_safvya
    FROM pg_tbl_psdqzd 
    WHERE pg_col_ilsevi = pg_var_jkspmi;
    
    IF pg_var_lbqkmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_plcekp := pg_var_lkwyiu + (pg_var_lbqkmp * 2) - (pg_var_safvya * 5);
    
    IF pg_var_plcekp < 0 THEN
        pg_var_plcekp := 0;
    END IF;
    
    RETURN pg_var_plcekp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF pg_var_mvbdqz >= pg_var_wvzioa THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF ((SELECT pg_proc_mqlmjd()))::boolean THEN
        pg_var_jmtrks := (((SELECT pg_proc_ptcwda(-100, 91))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := (((SELECT pg_proc_vzuuxd(-30, -99))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_zmvarq(-57, 54))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
END;
$$ LANGUAGE plpgsql;