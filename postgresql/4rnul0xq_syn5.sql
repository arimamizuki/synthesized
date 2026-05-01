/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_pbimga (
    pg_var_eiubqe INTEGER PRIMARY KEY,
    pg_col_qfokwm INTEGER,
    pg_col_axvwcn INTEGER,
    pg_col_oxyysf INTEGER
);
INSERT INTO pg_tbl_pbimga (pg_var_eiubqe, pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf) VALUES
(1, 100000, 12, 24),
(2, 50000, 10, 12),
(3, 200000, 15, 36);

CREATE TABLE IF NOT EXISTS pg_tbl_wmyqhf (
    pg_col_mdwvlb INTEGER PRIMARY KEY,
    pg_col_gssnpg INTEGER NOT NULL,
    pg_col_vbzpup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wmyqhf (pg_col_mdwvlb, pg_col_gssnpg, pg_col_vbzpup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_alernp (pg_col_nxkuet INTEGER);
INSERT INTO pg_tbl_alernp VALUES (1);
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_mkxien (
    pg_col_keyijy INTEGER PRIMARY KEY,
    pg_col_pltvve INTEGER NOT NULL,
    pg_col_piymjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxien (pg_col_keyijy, pg_col_pltvve, pg_col_piymjd) VALUES
(101, 87, 45),
(102, 92, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqwait----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwait(pg_var_eiubqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hprrmc INTEGER;
    pg_var_ixklnl INTEGER;
    pg_var_ratiiw INTEGER;
BEGIN
    SELECT pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf INTO pg_var_hprrmc, pg_var_ixklnl, pg_var_ratiiw FROM pg_tbl_pbimga WHERE pg_var_eiubqe = pg_var_eiubqe;
    IF pg_var_hprrmc IS NULL OR pg_var_ratiiw = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_hprrmc * pg_var_ixklnl / 100) / pg_var_ratiiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwscs----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwscs(pg_var_cheazj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrpzdd INTEGER := 0;
    pg_var_hbbyhv RECORD;
BEGIN
    FOR pg_var_hbbyhv IN 
        SELECT pg_col_gssnpg, pg_col_vbzpup 
        FROM pg_tbl_wmyqhf 
        WHERE pg_col_mdwvlb BETWEEN 100 AND 200
    LOOP
        IF pg_var_hbbyhv.pg_col_vbzpup = 1 THEN
            pg_var_nrpzdd := pg_var_nrpzdd + pg_var_hbbyhv.pg_col_gssnpg;
        END IF;
    END LOOP;
    
    RETURN pg_var_nrpzdd * pg_var_cheazj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svujfj----- */
CREATE OR REPLACE FUNCTION pg_proc_svujfj(pg_var_xoqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavbze INTEGER;
    pg_var_iugfec TEXT;
    pg_var_lpequi TEXT;
BEGIN
    pg_var_kavbze := pg_var_xoqddi;
    pg_var_iugfec := 'test_trigger';
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    BEGIN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    EXCEPTION
        WHEN SQLSTATE 'U9999' THEN
            RAISE NOTICE 'SQLSTATE = U9999: depth = %', 0;
    END;
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    IF pg_var_kavbze = 1 THEN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    END IF;
    
    RETURN pg_var_kavbze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlgbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vlgbrl(pg_var_dcpaak INTEGER, pg_var_dcadsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhxjrw INTEGER;
    pg_var_blledo INTEGER;
    pg_var_cgjzme INTEGER;
BEGIN
    SELECT pg_col_pltvve, pg_col_piymjd 
    INTO pg_var_uhxjrw, pg_var_blledo
    FROM pg_tbl_mkxien 
    WHERE pg_col_keyijy = pg_var_dcpaak;
    
    IF pg_var_blledo > pg_var_dcadsb THEN
        pg_var_cgjzme := pg_var_uhxjrw - (pg_var_blledo - pg_var_dcadsb) * 2;
    ELSE
        pg_var_cgjzme := pg_var_uhxjrw;
    END IF;
    
    IF pg_var_cgjzme < 0 THEN
        pg_var_cgjzme := 0;
    END IF;
    
    RETURN pg_var_cgjzme;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF pg_var_hbfhji IS NULL THEN
        RETURN (((SELECT pg_proc_tqwait(36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uvuwui := (((SELECT pg_proc_xhwscs(55))::INTEGER) - (4125) + COALESCE(pg_var_uvuwui, 0));
    
    IF pg_var_uvuwui > 10000 THEN
        pg_var_uvuwui := (((SELECT pg_proc_svujfj(-52))::INTEGER) - (-52) + COALESCE(pg_var_uvuwui, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vlgbrl(-96, 87))::INTEGER) - (0) + COALESCE(pg_var_uvuwui, 0));
END;
$$ LANGUAGE plpgsql;