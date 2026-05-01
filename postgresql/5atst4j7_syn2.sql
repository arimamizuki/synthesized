/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qryhtj (
    pg_col_fjnrbu INTEGER PRIMARY KEY,
    pg_col_gznipv INTEGER NOT NULL,
    pg_col_tuiazf INTEGER
);
INSERT INTO pg_tbl_qryhtj (pg_col_fjnrbu, pg_col_gznipv, pg_col_tuiazf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_brtzny (
    pg_col_aqogoa INTEGER PRIMARY KEY,
    pg_col_sebjmo INTEGER NOT NULL,
    pg_col_aakyuu INTEGER
);
INSERT INTO pg_tbl_brtzny (pg_col_aqogoa, pg_col_sebjmo, pg_col_aakyuu) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_pjobgm (
    pg_col_bkzipr INTEGER PRIMARY KEY,
    pg_col_kqgjpg INTEGER NOT NULL,
    pg_col_xxeqwz INTEGER
);
INSERT INTO pg_tbl_pjobgm (pg_col_bkzipr, pg_col_kqgjpg, pg_col_xxeqwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yaxdcw (
    pg_col_audclg INTEGER PRIMARY KEY,
    pg_col_xmndre INTEGER NOT NULL,
    pg_col_sxulzq INTEGER
);
INSERT INTO pg_tbl_yaxdcw (pg_col_audclg, pg_col_xmndre, pg_col_sxulzq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_urbthg (
    pg_col_wchaln INTEGER PRIMARY KEY,
    pg_col_dudtji INTEGER NOT NULL,
    pg_col_zhmqoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_urbthg (pg_col_wchaln, pg_col_dudtji, pg_col_zhmqoa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vwsifw (
    pg_col_wmdqlt INTEGER PRIMARY KEY,
    pg_col_krbjlw INTEGER NOT NULL,
    pg_col_ntmbqz INTEGER
);
INSERT INTO pg_tbl_vwsifw (pg_col_wmdqlt, pg_col_krbjlw, pg_col_ntmbqz) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xevext----- */
CREATE OR REPLACE FUNCTION pg_proc_xevext(pg_var_sxfdgr INTEGER, pg_var_zznqse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpydnc INTEGER;
    pg_var_uxmbvf INTEGER;
BEGIN
    SELECT pg_col_tuiazf INTO pg_var_fpydnc
    FROM pg_tbl_qryhtj
    WHERE pg_col_fjnrbu = pg_var_sxfdgr;
    
    IF pg_var_fpydnc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zznqse <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxmbvf := (pg_var_fpydnc * 100) / pg_var_zznqse;
    
    IF pg_var_uxmbvf > 100 THEN
        pg_var_uxmbvf := 100;
    END IF;
    
    RETURN pg_var_uxmbvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmeixm----- */
CREATE OR REPLACE FUNCTION pg_proc_rmeixm(pg_var_gahygi INTEGER, pg_var_xhtryz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original logic
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_rmeixm(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_rmeixm(tstzrange, interval[])`.';

    -- Return a pg_col_zcjpsq integer value preserving original logic's intent
    RETURN pg_var_gahygi + pg_var_xhtryz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzuiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hzuiaf(pg_var_gyvane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdirzn INTEGER;
    pg_var_khydii INTEGER;
    pg_var_ycjdnw INTEGER;
BEGIN
    SELECT SUM(pg_col_kqgjpg), SUM(pg_col_xxeqwz) 
    INTO pg_var_khydii, pg_var_xdirzn 
    FROM pg_tbl_pjobgm;
    
    IF pg_var_khydii > 0 THEN
        pg_var_ycjdnw := pg_var_xdirzn / pg_var_khydii;
        pg_var_xdirzn := pg_var_xdirzn + (pg_var_gyvane * pg_var_ycjdnw);
    END IF;
    
    RETURN pg_var_xdirzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wltbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wltbfk(pg_var_auktgc INTEGER, pg_var_adylsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nacuav INTEGER;
    pg_var_xkznmk INTEGER;
    pg_var_sbqfdk INTEGER;
BEGIN
    SELECT pg_col_krbjlw, pg_col_ntmbqz INTO pg_var_nacuav, pg_var_xkznmk
    FROM pg_tbl_vwsifw WHERE pg_col_wmdqlt = pg_var_auktgc;
    
    IF pg_var_nacuav < 30000 THEN
        pg_var_sbqfdk := 10;
    ELSIF pg_var_nacuav < 60000 THEN
        pg_var_sbqfdk := 5;
    ELSE
        pg_var_sbqfdk := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_xkznmk > pg_var_adylsg THEN
        pg_var_sbqfdk := pg_var_sbqfdk + 3;
    END IF;
    
    RETURN pg_var_sbqfdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdmjcw----- */
CREATE OR REPLACE FUNCTION pg_proc_rdmjcw(pg_var_rbkktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzqsd INTEGER;
    pg_var_ezohpb INTEGER;
    pg_var_dyopcm INTEGER;
BEGIN
    SELECT pg_col_dudtji, pg_col_zhmqoa 
    INTO pg_var_dyopcm, pg_var_ezohpb
    FROM pg_tbl_urbthg 
    WHERE pg_col_wchaln = pg_var_rbkktb;
    
    IF pg_var_dyopcm > 0 THEN
        pg_var_zpzqsd := pg_var_ezohpb / pg_var_dyopcm;
    ELSE
        pg_var_zpzqsd := 0;
    END IF;
    
    RETURN pg_var_zpzqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxcgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxcgyv(pg_var_nxvmpt INTEGER, pg_var_dhabpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqibye INTEGER;
    pg_var_qitrbl INTEGER;
BEGIN
    SELECT pg_col_aakyuu INTO pg_var_aqibye
    FROM pg_tbl_brtzny
    WHERE pg_col_aqogoa = pg_var_nxvmpt;
    
    IF pg_var_aqibye IS NULL THEN
        RETURN (((SELECT pg_proc_rdmjcw(58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qitrbl := ((pg_var_aqibye - pg_var_dhabpe) * 100) / pg_var_dhabpe;
    
    IF ((SELECT pg_proc_hzuiaf(67)))::boolean THEN
        pg_var_qitrbl := (((SELECT pg_proc_wltbfk(-85, -6))::INTEGER) - (1) + COALESCE(pg_var_qitrbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rmeixm(-44, 72))::INTEGER) - (28) + COALESCE(pg_var_qitrbl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agymcd----- */
CREATE OR REPLACE FUNCTION pg_proc_agymcd(pg_var_crcdhu INTEGER, pg_var_woilde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rykvdv INTEGER;
    pg_var_hxpmhn INTEGER;
BEGIN
    SELECT pg_col_xmndre INTO pg_var_hxpmhn 
    FROM pg_tbl_yaxdcw 
    WHERE pg_col_audclg = pg_var_crcdhu;
    
    IF pg_var_hxpmhn IS NULL THEN
        pg_var_rykvdv := 0;
    ELSE
        pg_var_rykvdv := (pg_var_hxpmhn * pg_var_woilde) + 
                         COALESCE((SELECT pg_col_sxulzq FROM pg_tbl_yaxdcw WHERE pg_col_audclg = pg_var_crcdhu), 0);
    END IF;
    
    RETURN pg_var_rykvdv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF pg_var_lvucew <= pg_var_sbhhsa THEN
        pg_var_nkxqum := 0;
    ELSE
        pg_var_idktdy := (((SELECT pg_proc_agymcd(-10, -90))::INTEGER) - (0) + COALESCE(pg_var_idktdy, 0));
        pg_var_nkxqum := (((SELECT pg_proc_xevext(-21, 71))::INTEGER) - (-1) + COALESCE(pg_var_nkxqum, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pxcgyv(9, -93))::INTEGER) - (-1) + COALESCE(pg_var_nkxqum, 0));
END;
$$ LANGUAGE plpgsql;