/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnqmx (
    pg_col_brpqkl INTEGER PRIMARY KEY,
    pg_col_dixtbj INTEGER NOT NULL,
    pg_col_bmknkg INTEGER
);
INSERT INTO pg_tbl_fhnqmx (pg_col_brpqkl, pg_col_dixtbj, pg_col_bmknkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_uffcdb (
    pg_col_rbncvg INTEGER PRIMARY KEY,
    pg_col_qmycdp INTEGER NOT NULL,
    pg_col_hgzzrh INTEGER
);
INSERT INTO pg_tbl_uffcdb (pg_col_rbncvg, pg_col_qmycdp, pg_col_hgzzrh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgvkm (
    pg_col_flxmpq INTEGER PRIMARY KEY,
    pg_col_jruela INTEGER NOT NULL,
    pg_col_acgyww INTEGER
);
INSERT INTO pg_tbl_ehgvkm (pg_col_flxmpq, pg_col_jruela, pg_col_acgyww) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rmixhu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmixhu(pg_var_fdirqq INTEGER, pg_var_wxwqcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rubvvq INTEGER := 0;
    pg_var_lgaxam RECORD;
BEGIN
    FOR pg_var_lgaxam IN 
        SELECT pg_col_dixtbj, pg_col_bmknkg 
        FROM pg_tbl_fhnqmx
    LOOP
        IF pg_var_lgaxam.pg_col_dixtbj <= pg_var_fdirqq 
           AND pg_var_lgaxam.pg_col_bmknkg <= pg_var_wxwqcb THEN
            pg_var_rubvvq := pg_var_rubvvq + 100;
        ELSIF pg_var_lgaxam.pg_col_dixtbj <= pg_var_fdirqq * 2 
              AND pg_var_lgaxam.pg_col_bmknkg <= pg_var_wxwqcb * 2 THEN
            pg_var_rubvvq := pg_var_rubvvq + 50;
        ELSE
            pg_var_rubvvq := pg_var_rubvvq - 25;
        END IF;
    END LOOP;
    
    RETURN pg_var_rubvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqsdgd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqsdgd(pg_var_oamram INTEGER, pg_var_mizbbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrqyc INTEGER;
    pg_var_kwckjy INTEGER := 2;
BEGIN
    IF pg_var_mizbbv = 1 THEN
        SELECT pg_col_jruela * pg_var_kwckjy INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    ELSE
        SELECT pg_col_jruela INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    END IF;
    
    IF pg_var_gsrqyc IS NULL THEN
        pg_var_gsrqyc := 0;
    END IF;
    
    RETURN pg_var_gsrqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN (((SELECT pg_proc_wqsdgd(-28, 34))::INTEGER) - (0) + COALESCE(1, 0));
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elnfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_elnfbv(pg_var_jimjhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_filjrp INTEGER := 0;
    pg_var_itagxg RECORD;
BEGIN
    FOR pg_var_itagxg IN 
        SELECT pg_col_qmycdp, pg_col_hgzzrh 
        FROM pg_tbl_uffcdb 
        WHERE pg_col_qmycdp > pg_var_jimjhe
    LOOP
        pg_var_filjrp := pg_var_filjrp + pg_var_itagxg.pg_col_hgzzrh;
    END LOOP;
    
    RETURN pg_var_filjrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF pg_var_rpowar IS NULL THEN
        RETURN (((SELECT pg_proc_rmixhu(56, -25))::INTEGER) - (-50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := (((SELECT pg_proc_kmshuc(59, -80, 13, -3))::INTEGER) - (%', result_val;) + COALESCE(pg_var_edngye, 0));
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_elnfbv(-55))::INTEGER) - (21000) + COALESCE(pg_var_edngye, 0));
END;
$$ LANGUAGE plpgsql;