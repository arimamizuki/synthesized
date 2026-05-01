/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ppjydd (
    pg_col_xcotaf INTEGER PRIMARY KEY,
    pg_col_gpqfix INTEGER NOT NULL,
    pg_col_kssgbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppjydd (pg_col_xcotaf, pg_col_gpqfix, pg_col_kssgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hkoiyg (
    pg_col_kdhrbi INTEGER PRIMARY KEY,
    pg_col_jlrnwj INTEGER NOT NULL,
    pg_col_mnokck INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkoiyg (pg_col_kdhrbi, pg_col_jlrnwj, pg_col_mnokck) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ibardr (
    pg_var_avvcxl INTEGER PRIMARY KEY,
    pg_col_ltsvmk INTEGER,
    pg_col_wdbxrm VARCHAR(50)
);
INSERT INTO pg_tbl_ibardr (pg_var_avvcxl, pg_col_ltsvmk, pg_col_wdbxrm) VALUES
(1, 15000, 'apartment'),
(2, 25000, 'villa'),
(3, 12000, 'studio');

CREATE TABLE IF NOT EXISTS pg_tbl_halwyd (
    pg_col_zphnej INTEGER PRIMARY KEY,
    pg_col_lgrnss INTEGER NOT NULL,
    pg_col_jaqmfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_halwyd (pg_col_zphnej, pg_col_lgrnss, pg_col_jaqmfa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE pg_tbl_gvtxbu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_dtvzsu (
    pg_col_zpeumr INTEGER PRIMARY KEY,
    pg_col_ensoiw INTEGER NOT NULL,
    pg_col_oiivka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvzsu (pg_col_zpeumr, pg_col_ensoiw, pg_col_oiivka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pmbafl (
    pg_col_ymgrmw INTEGER PRIMARY KEY,
    pg_col_liijmg INTEGER NOT NULL,
    pg_col_mneajr INTEGER
);
INSERT INTO pg_tbl_pmbafl (pg_col_ymgrmw, pg_col_liijmg, pg_col_mneajr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zmhxeq (
    pg_var_vxsroe INTEGER PRIMARY KEY,
    pg_col_cssxjc VARCHAR(50),
    pg_col_pxfdml INTEGER,
    pg_col_njrpys INTEGER
);
INSERT INTO pg_tbl_zmhxeq (pg_var_vxsroe, pg_col_cssxjc, pg_col_pxfdml, pg_col_njrpys) VALUES
(1, 'fruits', 50, 100),
(2, 'vegetables', 30, 150),
(3, 'dairy', 40, 80);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pabcgh----- */
CREATE OR REPLACE FUNCTION pg_proc_pabcgh(pg_var_amczpf INTEGER, pg_var_qmmpgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtmoc INTEGER;
    pg_var_jockif INTEGER;
BEGIN
    SELECT pg_col_kssgbv INTO pg_var_lgtmoc
    FROM pg_tbl_ppjydd
    WHERE pg_col_xcotaf = pg_var_amczpf;
    
    IF pg_var_lgtmoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jockif := pg_var_lgtmoc - pg_var_qmmpgb;
    
    IF pg_var_jockif < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_jockif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gimley----- */
CREATE OR REPLACE FUNCTION pg_proc_gimley(pg_var_vzdzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upotcy INTEGER := 0;
    pg_var_ulgvrv RECORD;
BEGIN
    FOR pg_var_ulgvrv IN 
        SELECT pg_col_akiwgn, pg_col_mdtldh 
        FROM pg_tbl_hjcese 
        WHERE pg_col_akiwgn > pg_var_vzdzeb
    LOOP
        pg_var_upotcy := pg_var_upotcy + (pg_var_ulgvrv.pg_col_akiwgn * pg_var_ulgvrv.pg_col_mdtldh);
    END LOOP;
    
    RETURN pg_var_upotcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpsrux----- */
CREATE OR REPLACE FUNCTION pg_proc_xpsrux(pg_var_bneksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atvxly INTEGER;
    pg_var_ugogmk INTEGER;
    pg_var_zuzwbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mneajr) INTO pg_var_ugogmk
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    SELECT AVG(pg_col_liijmg) INTO pg_var_zuzwbw
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    IF pg_var_ugogmk IS NULL OR pg_var_zuzwbw IS NULL THEN
        pg_var_atvxly := 0;
    ELSE
        pg_var_atvxly := pg_var_ugogmk * 10 / pg_var_zuzwbw;
    END IF;
    
    RETURN pg_var_atvxly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpionr----- */
CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;
BEGIN
    -- Raise the same warning as the pg_tbl_gvtxbuiginal function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_mpionr(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `whole_days(tstzrange)` instead of `pg_proc_mpionr(tstzrange)`.';

    -- Since we cannot meaningfully convert tstzrange logic pg_col_uzbenb INTEGER input,
    -- we return a pg_col_ponebz value (0) pg_col_uzbenb maintain the function signature.
    pg_var_zumkku := 0;
    
    RETURN pg_var_zumkku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knbiiv----- */
CREATE OR REPLACE FUNCTION pg_proc_knbiiv(pg_var_rqayxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrefuu INTEGER;
    pg_var_osvqsb INTEGER;
    pg_var_ipmrud INTEGER := 0;
BEGIN
    SELECT pg_col_ensoiw, pg_col_oiivka 
    INTO pg_var_wrefuu, pg_var_osvqsb
    FROM pg_tbl_dtvzsu 
    WHERE pg_col_zpeumr = pg_var_rqayxh;
    
    IF pg_var_wrefuu <= pg_var_osvqsb THEN
        pg_var_ipmrud := 1;
    END IF;
    
    RETURN pg_var_ipmrud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdgyym----- */
CREATE OR REPLACE FUNCTION pg_proc_gdgyym(pg_var_vxsroe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsqqoq INTEGER;
    pg_var_ymbcwe INTEGER;
BEGIN
    SELECT pg_col_pxfdml, pg_col_njrpys INTO pg_var_bsqqoq, pg_var_ymbcwe FROM pg_tbl_zmhxeq WHERE pg_var_vxsroe = pg_var_vxsroe;
    IF pg_var_bsqqoq IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_bsqqoq * pg_var_ymbcwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqyfra----- */
CREATE OR REPLACE FUNCTION pg_proc_jqyfra(pg_var_euiqsp INTEGER, pg_var_qketgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brwkid INTEGER;
    pg_var_wvftco INTEGER;
    pg_var_vjxduk INTEGER;
BEGIN
    SELECT pg_col_jlrnwj, pg_col_mnokck INTO pg_var_brwkid, pg_var_wvftco
    FROM pg_tbl_hkoiyg WHERE pg_col_kdhrbi = pg_var_euiqsp;
    
    IF pg_var_brwkid < 50000 THEN
        pg_var_vjxduk := (((SELECT pg_proc_gimley(71))::INTEGER) - (0) + COALESCE(pg_var_vjxduk, 0));
    ELSIF ((SELECT pg_proc_mpionr(-26)))::boolean THEN
        pg_var_vjxduk := 5 + pg_var_qketgd;
    ELSE
        pg_var_vjxduk := (((SELECT pg_proc_knbiiv(85))::INTEGER) - (0) + COALESCE(pg_var_vjxduk, 0));
    END IF;
    
    IF pg_var_wvftco > 5 THEN
        pg_var_vjxduk := (((SELECT pg_proc_xpsrux(-95))::INTEGER) - (0) + COALESCE(pg_var_vjxduk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gdgyym(8))::INTEGER) - (0) + COALESCE(pg_var_vjxduk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xueuze----- */
CREATE OR REPLACE FUNCTION pg_proc_xueuze(pg_var_oqsjdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqeqky INTEGER;
    pg_var_rlkbsr INTEGER;
    pg_var_iyraye INTEGER;
BEGIN
    SELECT SUM(pg_col_jaqmfa), SUM(pg_col_lgrnss)
    INTO pg_var_bqeqky, pg_var_rlkbsr
    FROM pg_tbl_halwyd
    WHERE pg_col_zphnej = pg_var_oqsjdm;
    
    IF pg_var_rlkbsr > 0 THEN
        pg_var_iyraye := pg_var_bqeqky / pg_var_rlkbsr;
    ELSE
        pg_var_iyraye := 0;
    END IF;
    
    RETURN pg_var_iyraye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcaxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hcaxbv(pg_var_avvcxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upbckb INTEGER;
BEGIN
    SELECT pg_col_ltsvmk INTO pg_var_upbckb FROM pg_tbl_ibardr WHERE pg_var_avvcxl = pg_var_avvcxl;
    IF ((SELECT pg_proc_xueuze(-72)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN pg_var_upbckb * 12;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF ((SELECT pg_proc_pabcgh(43, -52)))::boolean THEN
            pg_var_lmzarb := (((SELECT pg_proc_jqyfra(-91, 38))::INTEGER ) - (38) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hcaxbv(-85))::INTEGER) - (0) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;