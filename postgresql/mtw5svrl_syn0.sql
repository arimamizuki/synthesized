/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vboapy (
    pg_col_fxfnad INTEGER PRIMARY KEY,
    pg_col_iasbyv INTEGER NOT NULL,
    pg_col_fhbdwz INTEGER
);
INSERT INTO pg_tbl_vboapy (pg_col_fxfnad, pg_col_iasbyv, pg_col_fhbdwz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yqgchv (
    pg_col_hawfdk INTEGER PRIMARY KEY,
    pg_col_uyxism INTEGER NOT NULL,
    pg_col_jqpgok INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqgchv (pg_col_hawfdk, pg_col_uyxism, pg_col_jqpgok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oqiorz (
    pg_col_hwxrjm INTEGER PRIMARY KEY,
    pg_col_wlfbcb INTEGER NOT NULL,
    pg_col_fwgbdm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_oqiorz (pg_col_hwxrjm, pg_col_wlfbcb, pg_col_fwgbdm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tueenu (
    pg_col_hxxlor INTEGER PRIMARY KEY,
    pg_col_ubjgku INTEGER NOT NULL,
    pg_col_wdjgyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tueenu (pg_col_hxxlor, pg_col_ubjgku, pg_col_wdjgyc) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_smvomu (
    pg_col_rsvvuc INTEGER PRIMARY KEY,
    pg_col_thwbnd INTEGER NOT NULL,
    pg_col_mrunsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smvomu (pg_col_rsvvuc, pg_col_thwbnd, pg_col_mrunsv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_narbjz (
    pg_col_hhqlkh INTEGER PRIMARY KEY,
    pg_col_oavfnx INTEGER NOT NULL,
    pg_col_fqfczk INTEGER NOT NULL
);
INSERT INTO pg_tbl_narbjz (pg_col_hhqlkh, pg_col_oavfnx, pg_col_fqfczk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_guaszf (
    pg_col_inseac INTEGER PRIMARY KEY,
    pg_col_cacabi INTEGER NOT NULL,
    pg_col_bklkni INTEGER
);
INSERT INTO pg_tbl_guaszf (pg_col_inseac, pg_col_cacabi, pg_col_bklkni) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wcbuuz (
    pg_col_rlrxvn INTEGER PRIMARY KEY,
    pg_col_dtikuw INTEGER NOT NULL,
    pg_col_gwuwbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcbuuz (pg_col_rlrxvn, pg_col_dtikuw, pg_col_gwuwbd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvizbo (
    pg_col_ujvbqo INTEGER PRIMARY KEY,
    pg_col_mrvyfg INTEGER NOT NULL,
    pg_col_posllc INTEGER
);
INSERT INTO pg_tbl_bvizbo (pg_col_ujvbqo, pg_col_mrvyfg, pg_col_posllc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yzrwzh----- */
CREATE OR REPLACE FUNCTION pg_proc_yzrwzh(pg_var_nchrek INTEGER, pg_var_dogiin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixycry INTEGER;
    pg_var_fjzosp INTEGER;
    pg_var_zthxya INTEGER;
BEGIN
    SELECT pg_col_wdjgyc, pg_col_ubjgku INTO pg_var_ixycry, pg_var_fjzosp
    FROM pg_tbl_tueenu WHERE pg_col_hxxlor = pg_var_nchrek;
    
    IF pg_var_fjzosp > 4 THEN
        pg_var_zthxya := pg_var_ixycry * pg_var_dogiin + 50;
    ELSE
        pg_var_zthxya := pg_var_ixycry * pg_var_dogiin;
    END IF;
    
    RETURN pg_var_zthxya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgggw----- */
CREATE OR REPLACE FUNCTION pg_proc_drgggw(pg_var_ltwlxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_migbrg INTEGER;
    pg_var_wlxnjq INTEGER := 0;
BEGIN
    SELECT pg_col_mrunsv INTO pg_var_migbrg 
    FROM pg_tbl_smvomu 
    WHERE pg_col_rsvvuc = pg_var_ltwlxr;
    
    IF pg_var_migbrg >= 90 THEN
        pg_var_wlxnjq := 1;
    END IF;
    
    RETURN pg_var_wlxnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlcep----- */
CREATE OR REPLACE FUNCTION pg_proc_chlcep(pg_var_iivyvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trmiqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_trmiqa
    FROM pg_tbl_oqiorz
    WHERE pg_col_wlfbcb = pg_var_iivyvn AND pg_col_fwgbdm = TRUE;
    
    RETURN pg_var_trmiqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := pg_var_kxamzq + 20;
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvadrt----- */
CREATE OR REPLACE FUNCTION pg_proc_wvadrt(pg_var_gfwxno INTEGER, pg_var_fvlvko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lekrzb INTEGER := 0;
    pg_var_vimyhm RECORD;
BEGIN
    FOR pg_var_vimyhm IN 
        SELECT pg_col_mrvyfg, pg_col_posllc 
        FROM pg_tbl_bvizbo 
        WHERE pg_col_ujvbqo = pg_var_gfwxno
    LOOP
        IF pg_var_vimyhm.pg_col_mrvyfg > pg_var_fvlvko THEN
            pg_var_lekrzb := pg_var_lekrzb + pg_var_vimyhm.pg_col_posllc;
        ELSE
            pg_var_lekrzb := pg_var_lekrzb + (pg_var_vimyhm.pg_col_posllc / 2);
        END IF;
    END LOOP;
    
    IF pg_var_lekrzb = 0 THEN
        pg_var_lekrzb := 100;
    END IF;
    
    RETURN pg_var_lekrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqrgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_eqrgyo(pg_var_cacfdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czdagy INTEGER;
    pg_var_dqcdlu INTEGER;
    pg_var_ekgorv INTEGER;
BEGIN
    SELECT pg_col_bklkni, pg_col_cacabi 
    INTO pg_var_czdagy, pg_var_dqcdlu
    FROM pg_tbl_guaszf 
    WHERE pg_col_inseac = pg_var_cacfdo;
    
    IF pg_var_czdagy IS NULL OR pg_var_dqcdlu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgorv := (pg_var_czdagy * 1000) / pg_var_dqcdlu;
    
    IF pg_var_ekgorv < 0 THEN
        pg_var_ekgorv := 0;
    END IF;
    
    RETURN pg_var_ekgorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtipw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtipw(pg_var_gbucxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrvwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xrvwrq
    FROM pg_tbl_wcbuuz
    WHERE pg_col_dtikuw < pg_var_gbucxc AND pg_col_gwuwbd = 0;
    
    RETURN pg_var_xrvwrq * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdaisl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdaisl(pg_var_nyenrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmnkc INTEGER;
    pg_var_nhvxlr INTEGER;
    pg_var_zwldbi INTEGER;
BEGIN
    SELECT pg_col_oavfnx, pg_col_fqfczk INTO pg_var_nhvxlr, pg_var_zwldbi
    FROM pg_tbl_narbjz
    WHERE pg_col_hhqlkh = pg_var_nyenrp;
    
    IF ((SELECT pg_proc_eqrgyo(75)))::boolean THEN
        RETURN (((SELECT pg_proc_mvtipw(12))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ksmnkc := (((SELECT pg_proc_ifzmnd(-70, -53))::INTEGER) - (0) + COALESCE(pg_var_ksmnkc, 0));
    
    IF pg_var_ksmnkc > 100 THEN
        pg_var_ksmnkc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_wvadrt(-79, 74))::INTEGER) - (100) + COALESCE(pg_var_ksmnkc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sroxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_sroxbv(pg_var_ypcxpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsxpfg INTEGER;
    pg_var_evqwpo INTEGER;
    pg_var_jakwxk INTEGER;
BEGIN
    SELECT pg_col_iasbyv, pg_col_fhbdwz INTO pg_var_jakwxk, pg_var_evqwpo
    FROM pg_tbl_vboapy
    WHERE pg_col_fxfnad = pg_var_ypcxpc;
    
    IF ((SELECT pg_proc_drgggw(39)))::boolean THEN
        pg_var_fsxpfg := (((SELECT pg_proc_wdaisl(0))::INTEGER) - (-1) + COALESCE(pg_var_fsxpfg, 0));
    ELSE
        pg_var_fsxpfg := (((SELECT pg_proc_chlcep(94))::INTEGER) - (0) + COALESCE(pg_var_fsxpfg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yzrwzh(-99, 17))::INTEGER) - (0) + COALESCE(pg_var_fsxpfg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytkdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ytkdbw(pg_var_zsxdpn INTEGER, pg_var_efmtsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efatov INTEGER;
    pg_var_wjwyau INTEGER;
BEGIN
    SELECT pg_col_uyxism INTO pg_var_efatov 
    FROM pg_tbl_yqgchv 
    WHERE pg_col_hawfdk = pg_var_zsxdpn;
    
    IF pg_var_efatov < 30000 THEN
        pg_var_wjwyau := 10;
    ELSIF pg_var_efatov < 60000 THEN
        pg_var_wjwyau := 5;
    ELSE
        pg_var_wjwyau := 1;
    END IF;
    
    IF pg_var_efmtsw > 7 THEN
        pg_var_wjwyau := pg_var_wjwyau + 3;
    ELSIF pg_var_efmtsw > 3 THEN
        pg_var_wjwyau := pg_var_wjwyau + 1;
    END IF;
    
    RETURN pg_var_wjwyau;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF ((SELECT pg_proc_sroxbv(82)))::boolean THEN
        RETURN (((SELECT pg_proc_ytkdbw(90, -3))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF pg_var_iolsah < 0 THEN
        pg_var_iolsah := 0;
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;