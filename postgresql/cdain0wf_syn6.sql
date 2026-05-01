/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_udmpxl (
    pg_col_didayw INTEGER PRIMARY KEY,
    pg_col_fddgji INTEGER NOT NULL,
    pg_col_qbmorj INTEGER NOT NULL
);
INSERT INTO pg_tbl_udmpxl (pg_col_didayw, pg_col_fddgji, pg_col_qbmorj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vvmyxm (
    pg_col_vfscyd INTEGER PRIMARY KEY,
    pg_col_lkyxat INTEGER NOT NULL,
    pg_col_thwuqm INTEGER
);
INSERT INTO pg_tbl_vvmyxm (pg_col_vfscyd, pg_col_lkyxat, pg_col_thwuqm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qdtfxq (
    pg_col_hfgcbf INTEGER PRIMARY KEY,
    pg_col_iqvcgk INTEGER NOT NULL,
    pg_col_fsykzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdtfxq (pg_col_hfgcbf, pg_col_iqvcgk, pg_col_fsykzv) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ozmlrs (
    lower_bound TIMESTAMPTZ,
    upper_bound TIMESTAMPTZ,
    pg_col_bweais INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qtniog (
    pg_col_agcgke TEXT
);
INSERT INTO pg_tbl_ozmlrs (lower_bound, upper_bound, pg_col_bweais) VALUES
('2024-06-15 01:10', '2024-06-16 01:10', 1),
('2021-12-01', '2022-01-01', 31),
('2022-01-01', '2022-01-10', 9),
('2022-01-01', '2022-01-01', 0),
('2022-01-01', '2022-01-01 23:59:59.999999', 0);
INSERT INTO pg_tbl_qtniog (pg_col_agcgke) VALUES
('[]'),
('[)'),
('(]'),
('()');

CREATE TABLE IF NOT EXISTS pg_tbl_prefiz (
    pg_col_zaqoge INTEGER PRIMARY KEY,
    pg_col_vxeerk INTEGER NOT NULL,
    pg_col_folqjy INTEGER
);
INSERT INTO pg_tbl_prefiz (pg_col_zaqoge, pg_col_vxeerk, pg_col_folqjy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sfwzas (
    pg_col_tatrha INTEGER PRIMARY KEY,
    pg_col_gsgick INTEGER NOT NULL,
    pg_col_ksphcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfwzas (pg_col_tatrha, pg_col_gsgick, pg_col_ksphcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rskqfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rskqfs(pg_var_hfytvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfgzkh INTEGER;
    pg_var_bxincx RECORD;
BEGIN
    pg_var_tfgzkh := 0;
    
    SELECT pg_col_vxeerk, pg_col_folqjy INTO pg_var_bxincx
    FROM pg_tbl_prefiz
    WHERE pg_col_zaqoge = pg_var_hfytvo;
    
    IF FOUND THEN
        IF pg_var_bxincx.pg_col_folqjy > 0 AND pg_var_bxincx.pg_col_vxeerk > 0 THEN
            pg_var_tfgzkh := (pg_var_bxincx.pg_col_folqjy * 100) / pg_var_bxincx.pg_col_vxeerk;
        END IF;
    END IF;
    
    RETURN pg_var_tfgzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjujrx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjujrx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygvafa TSTZRANGE;
    pg_var_rcbkgb FLOAT;
    pg_var_wfynco INTEGER;
    pg_var_ulnehj INTEGER;
BEGIN
    pg_var_ulnehj := 0;

    FOR pg_var_ygvafa, pg_var_wfynco IN
        SELECT
            TSTZRANGE(wbt.lower_bound, wbt.upper_bound, bt.pg_col_agcgke),
            wbt.pg_col_bweais
        FROM pg_tbl_ozmlrs wbt
        CROSS JOIN pg_tbl_qtniog bt
    LOOP
        IF EXTRACT(EPOCH FROM UPPER(pg_var_ygvafa) - LOWER(pg_var_ygvafa)) / 86400 >= pg_var_wfynco THEN
            pg_var_ulnehj := pg_var_ulnehj + 1;
        END IF;
    END LOOP;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02' - TIMESTAMPTZ '2022-01-01') / 86400 = 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02 00:00:00.000001' - TIMESTAMPTZ '2022-01-01') / 86400 >= 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02 00:00:00.000010' - TIMESTAMPTZ '2022-01-01') / 86400 >= 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    RETURN pg_var_ulnehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avuxvd----- */
CREATE OR REPLACE FUNCTION pg_proc_avuxvd(pg_var_zifmhi INTEGER, pg_var_finxfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnnqjw INTEGER;
    pg_var_btdxle INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thwuqm), 0) INTO pg_var_btdxle
    FROM pg_tbl_vvmyxm
    WHERE pg_col_vfscyd = pg_var_zifmhi;
    
    IF pg_var_btdxle = 0 THEN
        pg_var_cnnqjw := (((SELECT pg_proc_vjujrx())::INTEGER) - (71) + COALESCE(pg_var_cnnqjw, 0));
    ELSE
        pg_var_cnnqjw := pg_var_btdxle + (pg_var_finxfz * 50);
    END IF;
    
    RETURN (((SELECT pg_proc_rskqfs(-68))::INTEGER) - (0) + COALESCE(pg_var_cnnqjw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esqtdk----- */
CREATE OR REPLACE FUNCTION pg_proc_esqtdk(pg_var_dmxyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yksctj INTEGER;
    pg_var_tclmyu INTEGER;
    pg_var_huntcz INTEGER;
BEGIN
    SELECT pg_col_gsgick, pg_col_ksphcs 
    INTO pg_var_huntcz, pg_var_tclmyu
    FROM pg_tbl_sfwzas 
    WHERE pg_col_tatrha = pg_var_dmxyhl;
    
    IF pg_var_huntcz > 0 THEN
        pg_var_yksctj := pg_var_tclmyu / pg_var_huntcz;
    ELSE
        pg_var_yksctj := 0;
    END IF;
    
    RETURN pg_var_yksctj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txgqdv----- */
CREATE OR REPLACE FUNCTION pg_proc_txgqdv(pg_var_smvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkbfyy INTEGER;
    pg_var_lkfhwo RECORD;
BEGIN
    pg_var_wkbfyy := 0;
    
    FOR pg_var_lkfhwo IN 
        SELECT pg_col_fsykzv 
        FROM pg_tbl_qdtfxq 
        WHERE pg_col_iqvcgk > pg_var_smvplw
    LOOP
        IF pg_var_lkfhwo.pg_col_fsykzv > 10000 THEN
            pg_var_wkbfyy := (((SELECT pg_proc_esqtdk(-43))::INTEGER) - (0) + COALESCE(pg_var_wkbfyy, 0));
        ELSE
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkbfyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgnlw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgnlw(pg_var_ddvxlv INTEGER, pg_var_hdpcbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uenpkc INTEGER;
    pg_var_oklcyo INTEGER;
    pg_var_uwhetm INTEGER;
BEGIN
    SELECT pg_col_fddgji, pg_col_qbmorj INTO pg_var_uenpkc, pg_var_uwhetm 
    FROM pg_tbl_udmpxl 
    WHERE pg_col_didayw = pg_var_ddvxlv;
    
    IF ((SELECT pg_proc_txgqdv(78)))::boolean THEN
        pg_var_oklcyo := pg_var_uenpkc;
    ELSE
        pg_var_oklcyo := (((SELECT pg_proc_avuxvd(19, 3))::INTEGER) - (300) + COALESCE(pg_var_oklcyo, 0));
    END IF;
    
    RETURN pg_var_oklcyo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF ((SELECT pg_proc_lvgnlw(38, 19)))::boolean THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;