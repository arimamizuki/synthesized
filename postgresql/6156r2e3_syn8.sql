/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iczlcj (
    pg_col_kmiggq INTEGER PRIMARY KEY,
    pg_col_miulci INTEGER NOT NULL,
    pg_col_nymcus INTEGER NOT NULL
);
INSERT INTO pg_tbl_iczlcj (pg_col_kmiggq, pg_col_miulci, pg_col_nymcus) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_abpljz (
    pg_col_emnohe INTEGER PRIMARY KEY,
    pg_col_luqtpe INTEGER NOT NULL,
    pg_col_smygwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_abpljz (pg_col_emnohe, pg_col_luqtpe, pg_col_smygwi) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_lqezoj (
    pg_col_zjmzgh INTEGER PRIMARY KEY,
    pg_col_qmlsbx INTEGER NOT NULL,
    pg_col_ylqfjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqezoj (pg_col_zjmzgh, pg_col_qmlsbx, pg_col_ylqfjy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qxgmbx (
    pg_col_qyvbwo INTEGER PRIMARY KEY,
    pg_col_vmnobq INTEGER NOT NULL,
    pg_col_rmnisx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxgmbx (pg_col_qyvbwo, pg_col_vmnobq, pg_col_rmnisx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dumrqd (
    id SERIAL PRIMARY KEY,
    pg_col_kispai JSONB
);
INSERT INTO pg_tbl_dumrqd (pg_col_kispai) VALUES 
('{"name": "vertex1"}'),
('{"name": "vertex2"}'),
('{"name": "vertex3"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihdomf----- */
CREATE OR REPLACE FUNCTION pg_proc_ihdomf(pg_var_hftzkh INTEGER, pg_var_lrsqik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfbzv INTEGER;
    pg_var_jmqusm INTEGER;
    pg_var_wypjnq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ldfbzv FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF pg_var_ldfbzv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_nymcus) INTO pg_var_jmqusm FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF pg_var_lrsqik > 0 AND pg_var_lrsqik < 100 THEN
        pg_var_wypjnq := pg_var_jmqusm - (pg_var_jmqusm * pg_var_lrsqik / 100);
    ELSE
        pg_var_wypjnq := pg_var_jmqusm;
    END IF;
    
    RETURN pg_var_wypjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlzrca----- */
CREATE OR REPLACE FUNCTION pg_proc_nlzrca(pg_var_ytmevo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnxoyn INTEGER := 0;
    pg_var_wclebk RECORD;
BEGIN
    FOR pg_var_wclebk IN 
        SELECT pg_col_vmnobq, pg_col_rmnisx 
        FROM pg_tbl_qxgmbx 
        WHERE pg_col_qyvbwo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wclebk.pg_col_rmnisx = 1 THEN
            pg_var_lnxoyn := pg_var_lnxoyn + pg_var_wclebk.pg_col_vmnobq;
        END IF;
    END LOOP;
    
    pg_var_lnxoyn := pg_var_lnxoyn * pg_var_ytmevo;
    
    IF pg_var_lnxoyn > 1000 THEN
        pg_var_lnxoyn := pg_var_lnxoyn - 150;
    ELSE
        pg_var_lnxoyn := pg_var_lnxoyn + 50;
    END IF;
    
    RETURN pg_var_lnxoyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szhqtf----- */
CREATE OR REPLACE FUNCTION pg_proc_szhqtf(pg_var_sieqrt INTEGER, pg_var_epaesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jchpot INTEGER;
    pg_var_ttfpww INTEGER;
    pg_var_rueqjm RECORD;
BEGIN
    SELECT pg_col_qmlsbx, pg_col_ylqfjy INTO pg_var_rueqjm
    FROM pg_tbl_lqezoj 
    WHERE pg_col_zjmzgh = pg_var_sieqrt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rueqjm.pg_col_qmlsbx <= pg_var_rueqjm.pg_col_ylqfjy THEN
        pg_var_jchpot := 7;
        pg_var_ttfpww := pg_var_jchpot * pg_var_epaesg * 2;
        
        IF pg_var_ttfpww > 100 THEN
            pg_var_ttfpww := 100;
        END IF;
        
        RETURN pg_var_ttfpww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlqhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xlqhdt(pg_var_qwxevm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohyjpj INTEGER := 0;
    pg_var_cfpqwg RECORD;
BEGIN
    FOR pg_var_cfpqwg IN 
        SELECT id FROM pg_tbl_dumrqd
    LOOP
        pg_var_ohyjpj := pg_var_ohyjpj + 1;
    END LOOP;
    
    DELETE FROM pg_tbl_dumrqd;
    
    RETURN pg_var_ohyjpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mekquj----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN pg_var_tmcawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebmpfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ebmpfn(pg_var_twneqx INTEGER, pg_var_rvqeqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzdda INTEGER;
    pg_var_bnqycz INTEGER;
    pg_var_mcefpe RECORD;
BEGIN
    SELECT pg_col_luqtpe, pg_col_smygwi INTO pg_var_mcefpe
    FROM pg_tbl_abpljz
    WHERE pg_col_emnohe = pg_var_twneqx;
    
    IF ((SELECT pg_proc_mekquj()))::boolean THEN
        RETURN (((SELECT pg_proc_szhqtf(73, 68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpzdda := pg_var_mcefpe.pg_col_luqtpe * pg_var_mcefpe.pg_col_smygwi;
    
    IF ((SELECT pg_proc_nlzrca(-35)))::boolean THEN
        pg_var_bnqycz := pg_var_jpzdda * pg_var_rvqeqc;
    ELSE
        pg_var_bnqycz := pg_var_jpzdda;
    END IF;
    
    RETURN (((SELECT pg_proc_xlqhdt(78))::INTEGER) - (3) + COALESCE(pg_var_bnqycz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF ((SELECT pg_proc_ihdomf(-81, -71)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := (((SELECT pg_proc_ebmpfn(43, 82))::INTEGER) - (0) + COALESCE(pg_var_lqvpli, 0));
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;