/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hkntaj (
    pg_col_nshkmn INTEGER PRIMARY KEY,
    pg_col_yknpuc INTEGER NOT NULL,
    pg_col_npcdaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkntaj (pg_col_nshkmn, pg_col_yknpuc, pg_col_npcdaj) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_cfezjn (
    pg_col_hayjux INTEGER PRIMARY KEY,
    pg_col_xcwoqs INTEGER NOT NULL,
    pg_col_mpiywv INTEGER
);
INSERT INTO pg_tbl_cfezjn (pg_col_hayjux, pg_col_xcwoqs, pg_col_mpiywv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_spszqq----- */
CREATE OR REPLACE FUNCTION pg_proc_spszqq(pg_var_trlabj INTEGER, pg_var_ciljbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpfrsj INTEGER;
    pg_var_tlteza INTEGER;
    pg_var_flaqzi INTEGER;
BEGIN
    SELECT pg_col_yknpuc, pg_col_npcdaj
    INTO pg_var_mpfrsj, pg_var_tlteza
    FROM pg_tbl_hkntaj
    WHERE pg_col_nshkmn = pg_var_trlabj;
    
    IF pg_var_ciljbs <= pg_var_mpfrsj THEN
        pg_var_flaqzi := 50;
    ELSE
        pg_var_flaqzi := 50 + ((pg_var_ciljbs - pg_var_mpfrsj) * pg_var_tlteza);
    END IF;
    
    RETURN pg_var_flaqzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmnppx----- */
CREATE OR REPLACE FUNCTION pg_proc_wmnppx(pg_var_cxvmtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvuinj INTEGER := 0;
    pg_var_aelnty RECORD;
BEGIN
    FOR pg_var_aelnty IN 
        SELECT pg_col_xcwoqs, pg_col_mpiywv 
        FROM pg_tbl_cfezjn 
        WHERE pg_col_xcwoqs > pg_var_cxvmtt
    LOOP
        pg_var_nvuinj := pg_var_nvuinj + pg_var_aelnty.pg_col_mpiywv;
    END LOOP;
    
    IF pg_var_nvuinj = 0 THEN
        pg_var_nvuinj := -1;
    END IF;
    
    RETURN pg_var_nvuinj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF ((SELECT pg_proc_wmnppx(4)))::boolean THEN
        RETURN (((SELECT pg_proc_spszqq(94, -80))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_znquad(45, 64))::INTEGER) - (1120000) + COALESCE(pg_var_mgrbaq * (4 - pg_var_wovsox), 0));
END;
$$ LANGUAGE plpgsql;