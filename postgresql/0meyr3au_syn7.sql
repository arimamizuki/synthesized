/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fvpbff (
    pg_col_icezqc INTEGER PRIMARY KEY,
    pg_var_mnekam INTEGER NOT NULL,
    pg_col_wqtgjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvpbff (pg_col_icezqc, pg_var_mnekam, pg_col_wqtgjj) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rpdflw (
    pg_col_yxmfdt INTEGER PRIMARY KEY,
    pg_col_iuxabc INTEGER NOT NULL,
    pg_col_aqhbwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpdflw (pg_col_yxmfdt, pg_col_iuxabc, pg_col_aqhbwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_phivth (
    pg_col_dtjtzc INTEGER PRIMARY KEY,
    pg_col_ufkalx INTEGER NOT NULL,
    pg_col_sbgwak INTEGER NOT NULL
);
INSERT INTO pg_tbl_phivth (pg_col_dtjtzc, pg_col_ufkalx, pg_col_sbgwak) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_pluhas (
    pg_col_dwhoys INTEGER PRIMARY KEY,
    pg_col_ajrsyr INTEGER NOT NULL,
    pg_col_pbqyhk INTEGER
);
INSERT INTO pg_tbl_pluhas (pg_col_dwhoys, pg_col_ajrsyr, pg_col_pbqyhk) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_avtbvm----- */
CREATE OR REPLACE FUNCTION pg_proc_avtbvm(pg_var_mnekam INTEGER, pg_var_lksczx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnlavj INTEGER;
    pg_var_euqerg INTEGER;
    pg_var_woxyut INTEGER;
BEGIN
    pg_var_pnlavj := 50;
    
    IF pg_var_mnekam < 12 THEN
        pg_var_euqerg := -20;
    ELSIF pg_var_mnekam >= 65 THEN
        pg_var_euqerg := -15;
    ELSE
        pg_var_euqerg := 0;
    END IF;
    
    pg_var_woxyut := pg_var_pnlavj + pg_var_euqerg + (pg_var_lksczx * 5);
    
    IF pg_var_woxyut < 30 THEN
        pg_var_woxyut := 30;
    ELSIF pg_var_woxyut > 100 THEN
        pg_var_woxyut := 100;
    END IF;
    
    RETURN pg_var_woxyut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := pg_var_vojpyd * 7;
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uecwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_uecwfz(pg_var_npwxzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxhai INTEGER;
    pg_var_sytyfn INTEGER;
    pg_var_udleyi INTEGER;
BEGIN
    SELECT pg_col_iuxabc, pg_col_aqhbwz 
    INTO pg_var_sytyfn, pg_var_udleyi
    FROM pg_tbl_rpdflw 
    WHERE pg_col_yxmfdt = pg_var_npwxzm;
    
    IF pg_var_sytyfn > 0 THEN
        pg_var_cxxhai := (pg_var_udleyi * 1000) / pg_var_sytyfn;
    ELSE
        pg_var_cxxhai := (((SELECT pg_proc_qwhbtv(-61, 26))::INTEGER) - (210000) + COALESCE(pg_var_cxxhai, 0));
    END IF;
    
    RETURN pg_var_cxxhai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_honxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_honxmd(pg_var_vskzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyyxc INTEGER;
    pg_var_gpwyjy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ajrsyr), 0)
    INTO pg_var_peyyxc, pg_var_gpwyjy
    FROM pg_tbl_pluhas
    WHERE pg_col_ajrsyr >= pg_var_vskzek AND pg_col_pbqyhk > 5;
    
    IF pg_var_peyyxc = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gpwyjy / pg_var_peyyxc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkacin----- */
CREATE OR REPLACE FUNCTION pg_proc_pkacin(pg_var_rrnapc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvlrsr INTEGER;
    pg_var_hkjryv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sbgwak), 0)
    INTO pg_var_hkjryv, pg_var_mvlrsr
    FROM pg_tbl_phivth
    WHERE pg_col_ufkalx % 100 = pg_var_rrnapc;
    
    IF pg_var_hkjryv > 0 THEN
        pg_var_mvlrsr := pg_var_mvlrsr + (pg_var_hkjryv * 500);
    END IF;
    
    RETURN (((SELECT pg_proc_honxmd(-25))::INTEGER) - (35) + COALESCE(pg_var_mvlrsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_uecwfz(20)))::boolean THEN
            pg_var_sjmhfw := (((SELECT pg_proc_pkacin(-12))::INTEGER ) - (0) + COALESCE(pg_var_sjmhfw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_avtbvm(95, 100))::INTEGER) - (100) + COALESCE(pg_var_sjmhfw + pg_var_ynvefa, 0));
END;
$$ LANGUAGE plpgsql;