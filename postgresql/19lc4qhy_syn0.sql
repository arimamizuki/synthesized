/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_driqkx (
    pg_col_qztneh INTEGER PRIMARY KEY,
    pg_col_byurfg INTEGER NOT NULL,
    pg_col_pxnhqu INTEGER
);
INSERT INTO pg_tbl_driqkx (pg_col_qztneh, pg_col_byurfg, pg_col_pxnhqu) VALUES
(1, 90, 45),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_fglelu (
    pg_col_qcjthq INTEGER PRIMARY KEY,
    pg_col_ywuwml INTEGER NOT NULL,
    pg_col_bxjqqw INTEGER
);
INSERT INTO pg_tbl_fglelu (pg_col_qcjthq, pg_col_ywuwml, pg_col_bxjqqw) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wjewcx (
    pg_col_vibkcs INTEGER PRIMARY KEY,
    pg_col_nixiph INTEGER NOT NULL,
    pg_col_jxueiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjewcx (pg_col_vibkcs, pg_col_nixiph, pg_col_jxueiq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rzfogc (
    pg_col_yykond INTEGER PRIMARY KEY,
    pg_col_ayvbra INTEGER NOT NULL,
    pg_col_jnrrzw INTEGER
);
INSERT INTO pg_tbl_rzfogc (pg_col_yykond, pg_col_ayvbra, pg_col_jnrrzw) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vntjon (
    pg_col_ucmxsn INTEGER PRIMARY KEY,
    pg_col_mjbbru INTEGER NOT NULL,
    pg_col_vynsmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntjon (pg_col_ucmxsn, pg_col_mjbbru, pg_col_vynsmq) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihvxle----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvxle(pg_var_gtqjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vamgcd INTEGER;
    pg_var_uhsguo INTEGER;
    pg_var_datvzv INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vynsmq) INTO pg_var_uhsguo, pg_var_datvzv
    FROM pg_tbl_vntjon
    WHERE pg_col_mjbbru <= 2;
    
    IF pg_var_uhsguo > 0 THEN
        pg_var_vamgcd := pg_var_uhsguo * pg_var_datvzv * pg_var_gtqjxu;
    ELSE
        pg_var_vamgcd := 0;
    END IF;
    
    RETURN pg_var_vamgcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnfpyq----- */
CREATE OR REPLACE FUNCTION pg_proc_rnfpyq(pg_var_vdypye INTEGER, pg_var_gndcuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stocqy INTEGER;
    pg_var_beebwi INTEGER;
    pg_var_xiwzhk INTEGER;
BEGIN
    SELECT pg_col_byurfg, pg_col_pxnhqu 
    INTO pg_var_beebwi, pg_var_xiwzhk
    FROM pg_tbl_driqkx 
    WHERE pg_col_qztneh = pg_var_vdypye;
    
    IF pg_var_xiwzhk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stocqy := (pg_var_gndcuc - pg_var_xiwzhk) * 10 / pg_var_beebwi;
    
    IF pg_var_stocqy < 0 THEN
        pg_var_stocqy := 0;
    ELSIF ((SELECT pg_proc_ihvxle(44)))::boolean THEN
        pg_var_stocqy := 100;
    END IF;
    
    RETURN pg_var_stocqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtzabx----- */
CREATE OR REPLACE FUNCTION pg_proc_dtzabx(pg_var_jqpksb INTEGER, pg_var_dblsqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqfmpr INTEGER;
    pg_var_wddbgd INTEGER;
    pg_var_zdphjs INTEGER;
BEGIN
    SELECT pg_col_ywuwml INTO pg_var_hqfmpr FROM pg_tbl_fglelu WHERE pg_col_qcjthq = 101;
    
    IF pg_var_jqpksb > 90 THEN
        pg_var_wddbgd := 3;
    ELSIF pg_var_jqpksb > 80 THEN
        pg_var_wddbgd := 2;
    ELSE
        pg_var_wddbgd := 1;
    END IF;
    
    pg_var_zdphjs := (pg_var_hqfmpr * pg_var_wddbgd) + (pg_var_dblsqn * 5);
    
    IF pg_var_zdphjs < 0 THEN
        pg_var_zdphjs := 0;
    END IF;
    
    RETURN pg_var_zdphjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhpehp----- */
CREATE OR REPLACE FUNCTION pg_proc_fhpehp(pg_var_dqbrzt INTEGER, pg_var_bmzerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xonlmo INTEGER;
    pg_var_htlszd INTEGER;
    pg_var_yuulwm INTEGER;
BEGIN
    SELECT pg_col_nixiph, pg_col_jxueiq INTO pg_var_htlszd, pg_var_yuulwm
    FROM pg_tbl_wjewcx
    WHERE pg_col_vibkcs = pg_var_dqbrzt;
    
    IF pg_var_htlszd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xonlmo := (pg_var_htlszd * pg_var_yuulwm * pg_var_bmzerv) / 10;
    
    IF pg_var_xonlmo < 0 THEN
        pg_var_xonlmo := 0;
    END IF;
    
    RETURN pg_var_xonlmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joahto----- */
CREATE OR REPLACE FUNCTION pg_proc_joahto(pg_var_hhxzhl INTEGER, pg_var_qmoonl INTEGER, pg_var_syztlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvkxuh INTEGER;
    pg_var_rqqqya INTEGER;
BEGIN
    pg_var_rqqqya := pg_var_hhxzhl * 10;
    
    IF pg_var_qmoonl > 10 THEN
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb + 5;
    ELSE
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb;
    END IF;
    
    IF pg_var_dvkxuh > 50 THEN
        pg_var_dvkxuh := 50;
    END IF;
    
    RETURN pg_var_dvkxuh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN (((SELECT pg_proc_rnfpyq(53, 68))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hwnrkf := (((SELECT pg_proc_dtzabx(-40, -70))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := (((SELECT pg_proc_fhpehp(39, 32))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_joahto(47, -26, -58))::INTEGER) - (50) + COALESCE(pg_var_hwnrkf, 0));
END;
$$ LANGUAGE plpgsql;