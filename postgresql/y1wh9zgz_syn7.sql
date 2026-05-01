/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nlqyoi (
    pg_col_tkeytx INTEGER PRIMARY KEY,
    pg_col_bedkrk INTEGER NOT NULL,
    pg_col_ioiywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlqyoi (pg_col_tkeytx, pg_col_bedkrk, pg_col_ioiywo) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwqlf (
    pg_col_dhnbgl INTEGER PRIMARY KEY,
    pg_col_xkwqqz INTEGER NOT NULL,
    pg_col_kyddqd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jhwqlf (pg_col_dhnbgl, pg_col_xkwqqz, pg_col_kyddqd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_apxigi (
    pg_col_mhswis INTEGER PRIMARY KEY,
    pg_col_gfmvmq INTEGER NOT NULL,
    pg_col_mwljtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_apxigi (pg_col_mhswis, pg_col_gfmvmq, pg_col_mwljtz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmwhuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmwhuk(pg_var_wwjvbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chymek INTEGER;
    pg_var_enloyk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_bedkrk), 0)
    INTO pg_var_enloyk, pg_var_chymek
    FROM pg_tbl_nlqyoi
    WHERE pg_col_ioiywo = 0;
    
    IF pg_var_enloyk > 0 THEN
        pg_var_chymek := pg_var_chymek + (pg_var_wwjvbw * 50);
    ELSE
        pg_var_chymek := pg_var_wwjvbw * 25;
    END IF;
    
    RETURN pg_var_chymek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cctdlu----- */
CREATE OR REPLACE FUNCTION pg_proc_cctdlu(pg_var_ygwpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvsetr INTEGER := 0;
    pg_var_jugnsw RECORD;
BEGIN
    FOR pg_var_jugnsw IN 
        SELECT pg_col_xkwqqz, pg_col_kyddqd 
        FROM pg_tbl_jhwqlf 
        WHERE pg_col_dhnbgl BETWEEN 100 AND 200
    LOOP
        IF pg_var_jugnsw.pg_col_kyddqd = 1 THEN
            pg_var_mvsetr := pg_var_mvsetr + pg_var_jugnsw.pg_col_xkwqqz;
        END IF;
    END LOOP;
    
    pg_var_mvsetr := pg_var_mvsetr * pg_var_ygwpax;
    
    IF pg_var_mvsetr > 1000 THEN
        pg_var_mvsetr := pg_var_mvsetr - 50;
    ELSE
        pg_var_mvsetr := pg_var_mvsetr + 20;
    END IF;
    
    RETURN pg_var_mvsetr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aolxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_aolxoc(pg_var_acxayk INTEGER, pg_var_zcedqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbqxmz INTEGER;
    pg_var_taxfxt INTEGER;
BEGIN
    SELECT pg_col_gfmvmq INTO pg_var_bbqxmz 
    FROM pg_tbl_apxigi 
    WHERE pg_col_mhswis = pg_var_acxayk;
    
    IF pg_var_bbqxmz < 30000 THEN
        pg_var_taxfxt := 1;
    ELSIF pg_var_zcedqv > 7 THEN
        pg_var_taxfxt := 2;
    ELSE
        pg_var_taxfxt := 3;
    END IF;
    
    RETURN pg_var_taxfxt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF ((SELECT pg_proc_bmwhuk(55)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_erpjca := pg_var_wuoeby + pg_var_pvimki;
    
    IF ((SELECT pg_proc_cctdlu(-23)))::boolean THEN
        pg_var_erpjca := (((SELECT pg_proc_aolxoc(51, 48))::INTEGER) - (2) + COALESCE(pg_var_erpjca, 0));
    END IF;
    
    RETURN pg_var_erpjca;
END;
$$ LANGUAGE plpgsql;