/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cvdkeu (
    pg_col_gxjyci INTEGER PRIMARY KEY,
    pg_col_cbxopk INTEGER NOT NULL,
    pg_col_yynnco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvdkeu (pg_col_gxjyci, pg_col_cbxopk, pg_col_yynnco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iivljp (
    pg_col_siohxd INTEGER PRIMARY KEY,
    pg_col_bddwdv INTEGER NOT NULL,
    pg_col_szvoot INTEGER NOT NULL
);
INSERT INTO pg_tbl_iivljp (pg_col_siohxd, pg_col_bddwdv, pg_col_szvoot) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfglv (
    pg_var_tjxfih INTEGER,
    pg_var_iwjrgp JSONB,
    pg_col_zpczak TEXT
);
INSERT INTO pg_tbl_xtfglv VALUES (1, '{"key": "value"}'::JSONB, 'existing row');
INSERT INTO pg_tbl_xtfglv VALUES (pg_var_tjxfih, pg_var_iwjrgp::TEXT::JSONB, 'security definer');

CREATE TABLE IF NOT EXISTS pg_tbl_nuvbpa (
    pg_col_lgxspq INTEGER PRIMARY KEY,
    pg_col_myujsu INTEGER NOT NULL,
    pg_col_lufhhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvbpa (pg_col_lgxspq, pg_col_myujsu, pg_col_lufhhf) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqtcu (
    pg_col_cnaopr INTEGER PRIMARY KEY,
    pg_col_myqyac INTEGER NOT NULL,
    pg_col_iuekef INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkqtcu (pg_col_cnaopr, pg_col_myqyac, pg_col_iuekef) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xhsowe (
    pg_col_ikyfth INTEGER PRIMARY KEY,
    pg_col_ckwxnr INTEGER NOT NULL,
    pg_col_avzncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhsowe (pg_col_ikyfth, pg_col_ckwxnr, pg_col_avzncb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbfdo (
    pg_col_dinjjo INTEGER PRIMARY KEY,
    pg_col_rebalz INTEGER NOT NULL,
    pg_col_rsqxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqbfdo (pg_col_dinjjo, pg_col_rebalz, pg_col_rsqxmp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgpfe (
    pg_col_yzetil INTEGER PRIMARY KEY,
    pg_col_uuiugf INTEGER NOT NULL,
    pg_col_ffuhsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdgpfe (pg_col_yzetil, pg_col_uuiugf, pg_col_ffuhsv) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ugirfm (
    pg_col_qpirco INTEGER PRIMARY KEY,
    pg_col_uiyhto INTEGER NOT NULL,
    pg_col_pczsle INTEGER
);
INSERT INTO pg_tbl_ugirfm (pg_col_qpirco, pg_col_uiyhto, pg_col_pczsle) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_qkclxo (
    pg_col_jtvieu INTEGER PRIMARY KEY,
    pg_col_wrsezi INTEGER NOT NULL,
    pg_col_fccgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkclxo (pg_col_jtvieu, pg_col_wrsezi, pg_col_fccgxn) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zcqrxh----- */
CREATE OR REPLACE FUNCTION pg_proc_zcqrxh(pg_var_eyfscv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjebbf INTEGER := 0;
    pg_var_ppburx RECORD;
BEGIN
    FOR pg_var_ppburx IN SELECT pg_col_cbxopk, pg_col_yynnco FROM pg_tbl_cvdkeu WHERE pg_col_cbxopk = pg_var_eyfscv
    LOOP
        IF pg_var_ppburx.pg_col_yynnco = 1 THEN
            pg_var_wjebbf := pg_var_wjebbf + pg_var_ppburx.pg_col_cbxopk;
        END IF;
    END LOOP;
    
    RETURN pg_var_wjebbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmhuz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmhuz(pg_var_sashlp INTEGER, pg_var_kjinqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauxxt INTEGER;
    pg_var_vqlbly INTEGER;
    pg_var_nfutym INTEGER;
BEGIN
    SELECT pg_col_rebalz, pg_col_rsqxmp INTO pg_var_wauxxt, pg_var_vqlbly
    FROM pg_tbl_fqbfdo
    WHERE pg_col_dinjjo = pg_var_sashlp;
    
    IF pg_var_kjinqp <= pg_var_wauxxt THEN
        pg_var_nfutym := 50;
    ELSE
        pg_var_nfutym := 50 + (pg_var_kjinqp - pg_var_wauxxt) * pg_var_vqlbly;
    END IF;
    
    RETURN pg_var_nfutym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyyjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_wyyjmt(pg_var_asyovi INTEGER, pg_var_nkdgno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdhfbx INTEGER;
    pg_var_xeymyc INTEGER;
    pg_var_gspepe INTEGER := 7;
BEGIN
    SELECT pg_col_ckwxnr INTO pg_var_xdhfbx FROM pg_tbl_xhsowe WHERE pg_col_ikyfth = pg_var_asyovi;
    
    IF pg_var_xdhfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xeymyc := (pg_var_gspepe - pg_var_nkdgno) * 10;
    
    IF pg_var_xdhfbx < 30000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 50;
    ELSIF pg_var_xdhfbx < 60000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 25;
    END IF;
    
    IF pg_var_xeymyc < 0 THEN
        pg_var_xeymyc := 0;
    END IF;
    
    RETURN pg_var_xeymyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhhme----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhhme(pg_var_zzzmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xruwdr INTEGER;
    pg_var_pgkgvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ffuhsv), 0), COUNT(*)
    INTO pg_var_xruwdr, pg_var_pgkgvl
    FROM pg_tbl_jdgpfe
    WHERE pg_col_uuiugf = pg_var_zzzmed;
    
    IF pg_var_pgkgvl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_xruwdr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdzbj(pg_var_ophuyr INTEGER, pg_var_ewssix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmva INTEGER;
    pg_var_bjrzav INTEGER;
    pg_var_dzwkdx INTEGER;
BEGIN
    SELECT pg_col_szvoot, pg_col_bddwdv INTO pg_var_bjrzav, pg_var_dzwkdx
    FROM pg_tbl_iivljp WHERE pg_col_siohxd = pg_var_ophuyr;
    
    IF ((SELECT pg_proc_wyyjmt(67, 57)))::boolean THEN
        pg_var_fusmva := 100;
    ELSIF ((SELECT pg_proc_jfmhuz(63, 71)))::boolean THEN
        pg_var_fusmva := (((SELECT pg_proc_zzhhme(7))::INTEGER) - (-1) + COALESCE(pg_var_fusmva, 0));
    ELSE
        pg_var_fusmva := 25;
    END IF;
    
    RETURN pg_var_fusmva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucxxjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ucxxjf(pg_var_tjxfih INTEGER, pg_var_iwjrgp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xtfglv VALUES (pg_var_tjxfih, pg_var_iwjrgp::TEXT::JSONB, 'security definer');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apgskz----- */
CREATE OR REPLACE FUNCTION pg_proc_apgskz(pg_var_vrtcyn INTEGER, pg_var_ikzpgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdcdep INTEGER;
    pg_var_qkjius INTEGER;
BEGIN
    SELECT pg_col_lufhhf INTO pg_var_mdcdep 
    FROM pg_tbl_nuvbpa 
    WHERE pg_col_lgxspq = pg_var_ikzpgx;
    
    IF pg_var_mdcdep IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vrtcyn > pg_var_mdcdep THEN
        pg_var_qkjius := pg_var_vrtcyn - pg_var_mdcdep;
    ELSE
        pg_var_qkjius := 0;
    END IF;
    
    RETURN pg_var_qkjius;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udlpss----- */
CREATE OR REPLACE FUNCTION pg_proc_udlpss(pg_var_zgrnac INTEGER, pg_var_hvkeak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhlwu INTEGER;
    pg_var_uzefqw INTEGER;
    pg_var_yhwory INTEGER;
BEGIN
    SELECT pg_col_myqyac, pg_col_iuekef INTO pg_var_uzefqw, pg_var_yhwory
    FROM pg_tbl_vkqtcu WHERE pg_col_cnaopr = pg_var_zgrnac;
    
    IF pg_var_uzefqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yjhlwu := pg_var_uzefqw - pg_var_yhwory - pg_var_hvkeak;
    
    IF pg_var_yjhlwu < 0 THEN
        pg_var_yjhlwu := 0;
    END IF;
    
    RETURN pg_var_yjhlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suignh----- */
CREATE OR REPLACE FUNCTION pg_proc_suignh(pg_var_ogumhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycrind INTEGER;
    pg_var_lzmmma RECORD;
BEGIN
    pg_var_ycrind := 0;
    
    FOR pg_var_lzmmma IN SELECT pg_col_uiyhto, pg_col_pczsle FROM pg_tbl_ugirfm 
               WHERE pg_col_uiyhto > pg_var_ogumhk
    LOOP
        pg_var_ycrind := pg_var_ycrind + pg_var_lzmmma.pg_col_uiyhto * 100 + pg_var_lzmmma.pg_col_pczsle;
    END LOOP;
    
    RETURN pg_var_ycrind;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luulzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luulzo(pg_var_jgzgsn INTEGER, pg_var_npjttr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsnznw INTEGER;
    pg_var_ymjubh INTEGER;
    pg_var_ohrtfx INTEGER;
BEGIN
    SELECT pg_col_fccgxn INTO pg_var_bsnznw 
    FROM pg_tbl_qkclxo 
    WHERE pg_col_jtvieu = pg_var_jgzgsn;
    
    IF pg_var_bsnznw IS NULL THEN
        pg_var_bsnznw := 45;
    END IF;
    
    pg_var_ymjubh := pg_var_npjttr * 5;
    pg_var_ohrtfx := pg_var_bsnznw + pg_var_ymjubh;
    
    IF pg_var_ohrtfx > 120 THEN
        pg_var_ohrtfx := 120;
    END IF;
    
    RETURN pg_var_ohrtfx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF ((SELECT pg_proc_suignh(61)))::boolean THEN
        RETURN (((SELECT pg_proc_luulzo(32, -47))::INTEGER) - (-190) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_bjdzbj(79, 0)))::boolean THEN
        pg_var_rghcth := (((SELECT pg_proc_zcqrxh(68))::INTEGER) - (0) + COALESCE(pg_var_rghcth, 0));
        pg_var_kudioq := (((SELECT pg_proc_ucxxjf(74, 13))::INTEGER) - (1) + COALESCE(pg_var_kudioq, 0));
        
        IF ((SELECT pg_proc_apgskz(-97, -50)))::boolean THEN
            pg_var_kudioq := (((SELECT pg_proc_udlpss(-91, 56))::INTEGER) - (-1) + COALESCE(pg_var_kudioq, 0));
        END IF;
        
        RETURN pg_var_kudioq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;