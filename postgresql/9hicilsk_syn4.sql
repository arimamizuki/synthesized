/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_izbagr (
    pg_col_pcwbka INTEGER PRIMARY KEY,
    pg_col_xvsxwy INTEGER NOT NULL,
    pg_col_jooolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbagr (pg_col_pcwbka, pg_col_xvsxwy, pg_col_jooolo) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_bvwyou (
    pg_col_xtyxxk INTEGER PRIMARY KEY,
    pg_col_aqpgqo INTEGER NOT NULL,
    pg_col_fgpejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvwyou (pg_col_xtyxxk, pg_col_aqpgqo, pg_col_fgpejv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE pg_tbl_ewfdjo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_oaetmf (
    pg_var_tdkgls INTEGER PRIMARY KEY,
    pg_col_mszwmi INTEGER,
    pg_col_lfswcp INTEGER,
    pg_col_cqgtku INTEGER
);
INSERT INTO pg_tbl_oaetmf (pg_var_tdkgls, pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku) VALUES
(1, 100, 500, 600),
(2, 50, 1000, 950),
(3, 200, 250, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdxyq (
    pg_col_qqajdo INTEGER PRIMARY KEY,
    pg_col_qyjlmz INTEGER NOT NULL,
    pg_col_kqcpwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxdxyq (pg_col_qqajdo, pg_col_qyjlmz, pg_col_kqcpwj) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tpbxxp (
    pg_col_cfrceh INTEGER PRIMARY KEY,
    pg_col_ixcnph INTEGER NOT NULL,
    pg_col_jhxbwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpbxxp (pg_col_cfrceh, pg_col_ixcnph, pg_col_jhxbwn) VALUES
(101, 2999, 5),
(102, 4999, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynnetj----- */
CREATE OR REPLACE FUNCTION pg_proc_ynnetj(pg_var_plxadu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aprcnv INTEGER;
    pg_var_ytqozs INTEGER;
BEGIN
    SELECT pg_col_jooolo INTO pg_var_ytqozs 
    FROM pg_tbl_izbagr 
    WHERE pg_col_pcwbka = 1;
    
    pg_var_aprcnv := pg_var_ytqozs * pg_var_plxadu;
    
    IF pg_var_aprcnv > 10000 THEN
        pg_var_aprcnv := 10000;
    END IF;
    
    RETURN pg_var_aprcnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueumtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueumtr(pg_var_tdkgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfyqyn INTEGER;
    pg_var_qonnzd INTEGER;
    pg_var_ficvaf INTEGER;
BEGIN
    SELECT pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku INTO pg_var_kfyqyn, pg_var_qonnzd, pg_var_ficvaf FROM pg_tbl_oaetmf WHERE pg_var_tdkgls = pg_var_tdkgls;
    IF pg_var_kfyqyn IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kfyqyn * (pg_var_ficvaf - pg_var_qonnzd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkwmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkwmnm(pg_var_quzlmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxefb INTEGER;
BEGIN
    pg_var_ozxefb := pg_var_quzlmp;
    RETURN pg_var_ozxefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohlif----- */
CREATE OR REPLACE FUNCTION pg_proc_qohlif(pg_var_erltpi INTEGER, pg_var_fpwxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piqedn INTEGER;
    pg_var_hywvjo INTEGER;
    pg_var_rvcwui INTEGER;
    pg_var_wfngna INTEGER;
BEGIN
    SELECT pg_col_ixcnph, pg_col_jhxbwn INTO pg_var_piqedn, pg_var_hywvjo
    FROM pg_tbl_tpbxxp WHERE pg_col_cfrceh = pg_var_erltpi;
    
    IF pg_var_hywvjo + pg_var_fpwxoa > 10 THEN
        pg_var_rvcwui := (pg_var_hywvjo + pg_var_fpwxoa - 10) * 50;
    ELSE
        pg_var_rvcwui := 0;
    END IF;
    
    pg_var_wfngna := pg_var_piqedn + pg_var_rvcwui;
    
    RETURN pg_var_wfngna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfzbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kfzbvz(pg_var_fiejgi INTEGER, pg_var_voilhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diqyzx INTEGER;
    pg_var_giiour INTEGER;
    pg_var_rcddzb INTEGER;
BEGIN
    SELECT pg_col_qyjlmz, pg_var_fiejgi - pg_col_kqcpwj 
    INTO pg_var_diqyzx, pg_var_giiour
    FROM pg_tbl_oxdxyq 
    WHERE pg_col_qqajdo = pg_var_voilhr;
    
    IF ((SELECT pg_proc_qohlif(-10, 97)))::boolean THEN
        pg_var_rcddzb := pg_var_giiour * 10;
    ELSE
        pg_var_rcddzb := pg_var_giiour * 5;
    END IF;
    
    IF ((SELECT pg_proc_jkwmnm(-35)))::boolean THEN
        pg_var_rcddzb := pg_var_rcddzb + 50;
    END IF;
    
    RETURN pg_var_rcddzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxcqa----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxcqa(pg_var_qvivim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knakbu INTEGER;
    pg_var_pnlmze INTEGER;
    pg_var_pegyre INTEGER;
BEGIN
    SELECT SUM(pg_col_fgpejv), SUM(pg_col_aqpgqo)
    INTO pg_var_knakbu, pg_var_pnlmze
    FROM pg_tbl_bvwyou
    WHERE pg_col_xtyxxk = pg_var_qvivim;
    
    IF ((SELECT pg_proc_ueumtr(44)))::boolean THEN
        pg_var_pegyre := pg_var_knakbu / pg_var_pnlmze;
    ELSE
        pg_var_pegyre := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kfzbvz(-40, 47))::INTEGER) - (0) + COALESCE(pg_var_pegyre, 0));
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
    IF TG_OP = 'DELETE' THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF ((SELECT pg_proc_ynnetj(-63)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF ((SELECT pg_proc_fkxcqa(-16)))::boolean THEN
        pg_var_bbcmiq := (((SELECT pg_proc_tdqdcp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_bbcmiq, 0));
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;