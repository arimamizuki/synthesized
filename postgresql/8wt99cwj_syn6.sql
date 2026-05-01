/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gekppq (
    pg_col_lnkeri INTEGER PRIMARY KEY,
    pg_col_nidrhw INTEGER NOT NULL,
    pg_col_zufnfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gekppq (pg_col_lnkeri, pg_col_nidrhw, pg_col_zufnfc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oirlrq (
    pg_col_erltcq INTEGER PRIMARY KEY,
    pg_col_uonuud INTEGER NOT NULL,
    pg_col_tnkerx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oirlrq (pg_col_erltcq, pg_col_uonuud, pg_col_tnkerx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yknpjt (
    pg_col_feyqfj INTEGER PRIMARY KEY,
    pg_col_diiadj INTEGER NOT NULL,
    pg_col_aojvzg INTEGER
);
INSERT INTO pg_tbl_yknpjt (pg_col_feyqfj, pg_col_diiadj, pg_col_aojvzg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cvfbzy (
    pg_col_cpvvqf INTEGER PRIMARY KEY,
    pg_col_zevpni INTEGER NOT NULL,
    pg_col_bjqowz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvfbzy (pg_col_cpvvqf, pg_col_zevpni, pg_col_bjqowz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE pg_tbl_ewfdjo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_qrphib (pg_col_gpyfef INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qrphib(pg_col_gpyfef) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_rhedvr (
    pg_col_shegph INTEGER PRIMARY KEY,
    pg_col_cftkyh INTEGER NOT NULL,
    pg_col_bmybtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhedvr (pg_col_shegph, pg_col_cftkyh, pg_col_bmybtl) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kjhkup (
    pg_col_ntviar INTEGER PRIMARY KEY,
    pg_col_inkomg INTEGER NOT NULL,
    pg_col_exyfcd INTEGER
);
INSERT INTO pg_tbl_kjhkup (pg_col_ntviar, pg_col_inkomg, pg_col_exyfcd) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fsbeoe (
    pg_col_pxcnoa INTEGER PRIMARY KEY,
    pg_col_zcvgxg INTEGER NOT NULL,
    pg_col_khrewm INTEGER
);
INSERT INTO pg_tbl_fsbeoe (pg_col_pxcnoa, pg_col_zcvgxg, pg_col_khrewm) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpati (
    pg_col_tsymdh INTEGER PRIMARY KEY,
    pg_col_kboegf INTEGER NOT NULL,
    pg_col_odpgdu INTEGER
);
INSERT INTO pg_tbl_nfpati (pg_col_tsymdh, pg_col_kboegf, pg_col_odpgdu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dspcvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dspcvp(pg_var_nxidkp INTEGER, pg_var_aisaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdszxq INTEGER;
    pg_var_ntrrqv INTEGER;
BEGIN
    SELECT pg_col_zcvgxg INTO pg_var_ntrrqv
    FROM pg_tbl_fsbeoe
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    IF pg_var_ntrrqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdszxq := pg_var_aisaep + pg_var_ntrrqv;
    
    UPDATE pg_tbl_fsbeoe
    SET pg_col_khrewm = pg_var_aisaep
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    RETURN pg_var_vdszxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnajia----- */
CREATE OR REPLACE FUNCTION pg_proc_xnajia(pg_var_kzblgz INTEGER, pg_var_kwcnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvcapi INTEGER;
    pg_var_kfgcjy INTEGER;
    pg_var_mmnnaa INTEGER;
BEGIN
    SELECT pg_col_exyfcd INTO pg_var_hvcapi
    FROM pg_tbl_kjhkup
    WHERE pg_col_ntviar = pg_var_kzblgz;

    IF pg_var_hvcapi IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_kfgcjy := pg_var_kwcnqi * 2;
    pg_var_mmnnaa := pg_var_hvcapi * pg_var_kfgcjy;

    IF pg_var_mmnnaa > 100 THEN
        pg_var_mmnnaa := 100;
    ELSIF pg_var_mmnnaa < 0 THEN
        pg_var_mmnnaa := 0;
    END IF;

    RETURN pg_var_mmnnaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpjqoi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpjqoi(pg_var_qtqafj INTEGER, pg_var_deprdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisbph INTEGER;
    pg_var_gwwzef INTEGER;
BEGIN
    SELECT pg_col_cftkyh + pg_var_deprdc INTO pg_var_iisbph
    FROM pg_tbl_rhedvr
    WHERE pg_col_shegph = pg_var_qtqafj;
    
    IF pg_var_iisbph >= (SELECT pg_col_bmybtl FROM pg_tbl_rhedvr WHERE pg_col_shegph = pg_var_qtqafj) THEN
        pg_var_gwwzef := 1;
    ELSE
        pg_var_gwwzef := 0;
    END IF;
    
    RETURN pg_var_gwwzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgvihn----- */
CREATE OR REPLACE FUNCTION pg_proc_bgvihn(pg_var_fckpys INTEGER, pg_var_hkejzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deocsw INTEGER;
    pg_var_tfjqvp INTEGER;
BEGIN
    SELECT pg_col_nidrhw INTO pg_var_deocsw
    FROM pg_tbl_gekppq
    WHERE pg_col_lnkeri = pg_var_fckpys;
    
    IF pg_var_deocsw < 30000 THEN
        pg_var_tfjqvp := 10 - pg_var_hkejzt;
    ELSIF ((SELECT pg_proc_cpjqoi(-29, -59)))::boolean THEN
        pg_var_tfjqvp := 7 - pg_var_hkejzt;
    ELSE
        pg_var_tfjqvp := 5 - pg_var_hkejzt;
    END IF;
    
    IF ((SELECT pg_proc_xnajia(-81, 8)))::boolean THEN
        pg_var_tfjqvp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_dspcvp(70, -66))::INTEGER) - (-1) + COALESCE(pg_var_tfjqvp, 0));
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

/* -----Procedure pg_proc_msuiek----- */
CREATE OR REPLACE FUNCTION pg_proc_msuiek(pg_var_kgajge INTEGER, pg_var_jxdyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukryrk INTEGER;
    pg_var_uvrcur INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bjqowz), 0) INTO pg_var_ukryrk
    FROM pg_tbl_cvfbzy
    WHERE pg_col_zevpni = pg_var_kgajge;
    
    pg_var_uvrcur := pg_var_ukryrk - (pg_var_ukryrk * pg_var_jxdyxt / 100);
    
    RETURN pg_var_uvrcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmitjf----- */
CREATE OR REPLACE FUNCTION pg_proc_fmitjf(pg_var_tbgock INTEGER, pg_var_tpuatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfzfvw INTEGER;
    pg_var_tqcved INTEGER;
    pg_var_qkvlmq INTEGER;
    pg_var_kemhnp INTEGER;
BEGIN
    SELECT pg_col_uonuud, pg_col_tnkerx INTO pg_var_vfzfvw, pg_var_tqcved FROM pg_tbl_oirlrq WHERE pg_col_erltcq = pg_var_tbgock;
    
    IF pg_var_tpuatm <= pg_var_vfzfvw THEN
        pg_var_kemhnp := (((SELECT pg_proc_msuiek(74, -51))::INTEGER) - (0) + COALESCE(pg_var_kemhnp, 0));
    ELSE
        pg_var_qkvlmq := (((SELECT pg_proc_tdqdcp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_qkvlmq, 0));
        pg_var_kemhnp := 50 + (pg_var_qkvlmq * pg_var_tqcved);
    END IF;
    
    RETURN pg_var_kemhnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soyluc----- */
CREATE OR REPLACE FUNCTION pg_proc_soyluc(pg_var_cprxvf INTEGER, pg_var_sjgajr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyawz INTEGER := 0;
    pg_var_psgksn RECORD;
BEGIN
    SELECT pg_col_diiadj, pg_col_aojvzg INTO pg_var_psgksn
    FROM pg_tbl_yknpjt 
    WHERE pg_col_feyqfj = pg_var_cprxvf;
    
    IF FOUND THEN
        pg_var_bqyawz := pg_var_sjgajr - (pg_var_psgksn.pg_col_diiadj * pg_var_psgksn.pg_col_aojvzg);
        IF pg_var_bqyawz < 0 THEN
            pg_var_bqyawz := 0;
        END IF;
    ELSE
        pg_var_bqyawz := pg_var_sjgajr;
    END IF;
    
    RETURN pg_var_bqyawz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlotua----- */
CREATE OR REPLACE FUNCTION pg_proc_jlotua(pg_var_cuhbsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcosv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_odpgdu), 0)
    INTO pg_var_zfcosv
    FROM pg_tbl_nfpati
    WHERE pg_col_kboegf > pg_var_cuhbsg;
    
    RETURN pg_var_zfcosv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysnbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ysnbaq(pg_var_ucxzyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtkgtf TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_qrphib SET updated_at = NOW() WHERE pg_col_gpyfef = pg_var_ucxzyd;
    
    -- Count rows where updated_at equals pg_col_jbeszi time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_qrphib WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qtkgtf := (SELECT pg_proc_jlotua(-60))::TIMESTAMPTZ;
    
    -- Update with pg_col_oplfzq time for specific row
    UPDATE pg_tbl_qrphib 
    SET updated_at = pg_var_qtkgtf 
    WHERE pg_col_gpyfef = pg_var_ucxzyd AND updated_at = NOW();
    
    -- Count rows with pg_col_mwkpve timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_qrphib WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF ((SELECT pg_proc_bgvihn(80, 54)))::boolean THEN
        pg_var_wucpon := (((SELECT pg_proc_ysnbaq(-84))::INTEGER) - (0) + COALESCE(pg_var_wucpon, 0));
        pg_var_jhchcw := 0;
    END IF;
    
    pg_var_faxqap := pg_var_eadfsk * 10 + pg_var_azceij * 5;
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF ((SELECT pg_proc_fmitjf(-35, -54)))::boolean THEN
        pg_var_jubpzf := (((SELECT pg_proc_soyluc(71, -36))::INTEGER) - (-36) + COALESCE(pg_var_jubpzf, 0));
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;