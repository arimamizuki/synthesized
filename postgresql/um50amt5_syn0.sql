/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kldwzn (
    pg_col_vmptbh INTEGER PRIMARY KEY,
    pg_col_dzyqlv INTEGER NOT NULL,
    pg_col_awwlpv INTEGER
);
INSERT INTO pg_tbl_kldwzn (pg_col_vmptbh, pg_col_dzyqlv, pg_col_awwlpv) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_qusgzx (
    pg_col_onuxdm INTEGER PRIMARY KEY,
    pg_col_vudico INTEGER NOT NULL,
    pg_col_xjweil INTEGER
);
INSERT INTO pg_tbl_qusgzx (pg_col_onuxdm, pg_col_vudico, pg_col_xjweil) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_ycayge (
    pg_col_klzkjv INTEGER PRIMARY KEY,
    pg_col_bqitdf INTEGER NOT NULL,
    pg_col_tirwqd INTEGER
);
INSERT INTO pg_tbl_ycayge (pg_col_klzkjv, pg_col_bqitdf, pg_col_tirwqd) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mfszwm (
    pg_col_ntvzfg INTEGER PRIMARY KEY,
    pg_col_mqnapr INTEGER NOT NULL,
    pg_col_hwlmwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfszwm (pg_col_ntvzfg, pg_col_mqnapr, pg_col_hwlmwk) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_phmmmd (
    pg_col_ksjzig INTEGER PRIMARY KEY,
    pg_col_cqfjbo INTEGER NOT NULL,
    pg_col_eowmzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmmmd (pg_col_ksjzig, pg_col_cqfjbo, pg_col_eowmzi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iwowvg (
    pg_col_mmgxrv INTEGER PRIMARY KEY,
    pg_col_bngqhx INTEGER NOT NULL,
    pg_col_zwluxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwowvg (pg_col_mmgxrv, pg_col_bngqhx, pg_col_zwluxk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_finqes----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekkkwa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF pg_var_mgrbaq IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mgrbaq * (4 - pg_var_wovsox);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liqlee----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF pg_var_pqufne IS NOT NULL AND pg_var_lksgvz > pg_var_pqufne THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := pg_var_wivqwj * pg_var_imkmsa;
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpciro----- */
CREATE OR REPLACE FUNCTION pg_proc_hpciro(pg_var_uremrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rujhjb INTEGER;
    pg_var_bnnqkz INTEGER;
    pg_var_tcvmns INTEGER;
BEGIN
    SELECT pg_col_eowmzi, pg_col_cqfjbo 
    INTO pg_var_rujhjb, pg_var_bnnqkz
    FROM pg_tbl_phmmmd 
    WHERE pg_col_ksjzig = pg_var_uremrs;
    
    IF pg_var_bnnqkz > 0 THEN
        pg_var_tcvmns := (pg_var_rujhjb * 100) / pg_var_bnnqkz;
    ELSE
        pg_var_tcvmns := 0;
    END IF;
    
    RETURN pg_var_tcvmns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwtbbv----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtbbv(pg_var_xaojuw INTEGER, pg_var_tadnnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwtobz INTEGER;
    pg_var_gwqysm INTEGER;
BEGIN
    SELECT pg_col_bqitdf * pg_col_tirwqd INTO pg_var_gwqysm
    FROM pg_tbl_ycayge
    WHERE pg_col_klzkjv = pg_var_xaojuw;
    
    IF pg_var_gwqysm IS NULL THEN
        pg_var_gwqysm := 100;
    END IF;
    
    pg_var_nwtobz := pg_var_gwqysm + (pg_var_tadnnu * 3);
    
    IF pg_var_nwtobz > 200 THEN
        pg_var_nwtobz := 200;
    ELSIF pg_var_nwtobz < 0 THEN
        pg_var_nwtobz := 0;
    END IF;
    
    RETURN pg_var_nwtobz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnbpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnbpfh(pg_var_qcjppi INTEGER, pg_var_seuqfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyxwrk INTEGER;
    pg_var_ustrdb INTEGER;
BEGIN
    SELECT pg_col_vudico INTO pg_var_ustrdb 
    FROM pg_tbl_qusgzx 
    WHERE pg_col_onuxdm = pg_var_qcjppi;
    
    IF pg_var_ustrdb IS NULL THEN
        pg_var_ustrdb := 0;
    END IF;
    
    pg_var_uyxwrk := (pg_var_ustrdb * pg_var_seuqfi) + (pg_var_qcjppi * 5);
    
    IF pg_var_uyxwrk < 0 THEN
        pg_var_uyxwrk := 0;
    END IF;
    
    RETURN pg_var_uyxwrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaarsa----- */
CREATE OR REPLACE FUNCTION pg_proc_kaarsa(pg_var_tyqsmx INTEGER, pg_var_ztwpqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldiobe INTEGER;
    pg_var_zornsz INTEGER;
BEGIN
    pg_var_zornsz := pg_var_ztwpqi * 10;
    pg_var_ldiobe := pg_var_tyqsmx + pg_var_zornsz;
    
    IF pg_var_ztwpqi > 2 THEN
        pg_var_ldiobe := pg_var_ldiobe + (pg_var_ztwpqi - 2) * 5;
    END IF;
    
    SELECT pg_var_ldiobe + COALESCE(SUM(pg_col_hwlmwk), 0)
    INTO pg_var_ldiobe
    FROM pg_tbl_mfszwm
    WHERE pg_col_mqnapr > 20;
    
    RETURN pg_var_ldiobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koahno----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF pg_var_iqibew IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF pg_var_intzyw > 5 THEN
        pg_var_yvtakl := pg_var_yvtakl + (pg_var_iqibew * 2);
    END IF;
    
    RETURN pg_var_yvtakl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhnsis----- */
CREATE OR REPLACE FUNCTION pg_proc_rhnsis(pg_var_stuyeq INTEGER, pg_var_ikzdci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqzbjy INTEGER := 0;
    pg_var_evwiwm RECORD;
BEGIN
    FOR pg_var_evwiwm IN 
        SELECT pg_col_bngqhx, pg_col_zwluxk 
        FROM pg_tbl_iwowvg 
        WHERE pg_col_mmgxrv <= pg_var_ikzdci
    LOOP
        pg_var_jqzbjy := pg_var_jqzbjy + 
            (pg_var_evwiwm.pg_col_bngqhx * pg_var_stuyeq * 
             pg_var_evwiwm.pg_col_zwluxk / 100);
    END LOOP;
    
    RETURN pg_var_jqzbjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ragdkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ragdkp(pg_var_aizugd INTEGER, pg_var_lbfdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrmsph INTEGER;
    pg_var_xqjkzk INTEGER;
    pg_var_jnxcpi INTEGER;
BEGIN
    SELECT pg_col_dzyqlv INTO pg_var_nrmsph FROM pg_tbl_kldwzn WHERE pg_col_vmptbh = pg_var_aizugd;
    
    IF ((SELECT pg_proc_rnbpfh(-13, 48)))::boolean THEN
        RETURN (((SELECT pg_proc_koahno(-81, 13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xqjkzk := (((SELECT pg_proc_liqlee(54, -70))::INTEGER) - (0) + COALESCE(pg_var_xqjkzk, 0));
    pg_var_jnxcpi := pg_var_nrmsph - (pg_var_xqjkzk * pg_var_lbfdzd);
    
    IF ((SELECT pg_proc_uwtbbv(16, 13)))::boolean THEN
        pg_var_jnxcpi := (((SELECT pg_proc_kaarsa(-77, -85))::INTEGER) - (-882) + COALESCE(pg_var_jnxcpi, 0));
    ELSE
        pg_var_jnxcpi := (((SELECT pg_proc_hpciro(46))::INTEGER) - (0) + COALESCE(pg_var_jnxcpi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rhnsis(55, 7))::INTEGER) - (0) + COALESCE(pg_var_jnxcpi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF pg_var_sqcssz IS NULL THEN
        RETURN (((SELECT pg_proc_finqes(69))::INTEGER) - (229) + COALESCE((((SELECT pg_proc_ragdkp(-32, -82))::INTEGER) - (-1) + COALESCE(pg_var_qunoss, 0)), 0));
    END IF;
    
    pg_var_obbadc := pg_var_sqcssz + pg_var_tfusfp;
    
    IF ((SELECT pg_proc_ekkkwa(90)))::boolean THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN pg_var_obbadc;
    END IF;
END;
$$ LANGUAGE plpgsql;