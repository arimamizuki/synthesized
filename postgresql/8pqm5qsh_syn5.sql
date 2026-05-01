/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_ewfdjo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_hfmkre (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_hfmkre (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_kbfpfb (
    pg_col_splqop INTEGER PRIMARY KEY,
    pg_col_nuzjmi INTEGER NOT NULL,
    pg_col_tcirva INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbfpfb (pg_col_splqop, pg_col_nuzjmi, pg_col_tcirva) VALUES
(101, 50000, 15),
(102, 75000, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_loulih----- */
CREATE OR REPLACE FUNCTION pg_proc_loulih(pg_var_pdfalh INTEGER, pg_var_unifza INTEGER, pg_var_wlokye INTEGER, pg_var_qvtidh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pdfalh != 1 THEN
        RAISE EXCEPTION 'tg_when must be AFTER';
    END IF;
    
    IF pg_var_unifza != 1 THEN
        RAISE EXCEPTION 'tg_level must be ROW';
    END IF;
    
    IF pg_var_wlokye != 1 THEN
        RAISE EXCEPTION 'tg_op must be DELETE';
    END IF;
    
    IF pg_var_qvtidh NOT IN (SELECT table_regclass FROM pg_tbl_hfmkre) THEN
        RAISE EXCEPTION 'tg_relid not in pg_tbl_hfmkre';
    END IF;
    
    RAISE SQLSTATE 'P0DEL' USING
        MESSAGE = format(
            '`DELETE FROM %I.%I` not allowed; this table must always contain a single(ton) row.',
            'public', 'test_table'
        ),
        DETAIL = format(
            'This `%I` trigger on `%I.%I` was created by the `pg_tbl_hfmkre__register()` function.',
            'pg_tbl_hfmkre__no_delete', 'public', 'test_table'
        );
    
    RETURN 0;
EXCEPTION
    WHEN RAISE_EXCEPTION THEN
        RETURN 1;
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxgaap----- */
CREATE OR REPLACE FUNCTION pg_proc_yxgaap(pg_var_exjjom INTEGER, pg_var_fveqsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nehrlz INTEGER;
    pg_var_ymfcsi INTEGER;
    pg_var_bgcqja INTEGER := 8000;
BEGIN
    SELECT pg_col_nuzjmi INTO pg_var_ymfcsi 
    FROM pg_tbl_kbfpfb 
    WHERE pg_col_splqop = pg_var_exjjom;
    
    IF pg_var_ymfcsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nehrlz := (pg_var_bgcqja * pg_var_fveqsd) - pg_var_ymfcsi;
    
    IF pg_var_nehrlz <= 0 THEN
        RETURN 0;
    ELSE
        UPDATE pg_tbl_kbfpfb 
        SET pg_col_nuzjmi = pg_var_ymfcsi + pg_var_nehrlz,
            pg_col_tcirva = pg_var_fveqsd
        WHERE pg_col_splqop = pg_var_exjjom;
        
        RETURN pg_var_nehrlz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdqdcp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;
    pg_var_gmdzhv TEXT := 'AFTER';
    pg_var_opjudy TEXT := 'ROW';
    pg_var_cjtrsv TEXT := 'INSERT';
    pg_var_swrzhq TEXT := 'pg_proc_tdqdcp';
    OLD RECORD;
    NEW RECORD;
BEGIN
    RAISE WARNING 'FIRING trigger when: % level: % op: % pg_var_eiwcey: % trigger_name %',
          pg_var_gmdzhv, pg_var_opjudy, pg_var_cjtrsv, pg_var_eiwcey, pg_var_swrzhq;
    IF ((SELECT pg_proc_loulih(-7, 62, 62, 87)))::boolean THEN
        RETURN (((SELECT pg_proc_yxgaap(17, 48))::INTEGER) - (-1) + COALESCE(1, 0));
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := pg_var_ndppdi / pg_var_yhubeq;
    ELSE
        pg_var_wulcsp := (((SELECT pg_proc_tdqdcp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_wulcsp, 0));
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF pg_var_zaauoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := ((pg_var_zaauoc - pg_var_elotsl) * 100) / NULLIF(pg_var_elotsl, 0);
    
    IF pg_var_mjjubq < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_msxosr(-84))::INTEGER) - (0) + COALESCE(pg_var_mjjubq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;