/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vxrjcc (
    pg_col_kkmysf INTEGER PRIMARY KEY,
    pg_col_yffzbv INTEGER NOT NULL,
    pg_col_dabnhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxrjcc (pg_col_kkmysf, pg_col_yffzbv, pg_col_dabnhd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vfihhj (
    pg_col_qcdkho INTEGER PRIMARY KEY,
    pg_col_sfoiqb INTEGER NOT NULL,
    pg_col_nnpysd INTEGER
);
INSERT INTO pg_tbl_vfihhj (pg_col_qcdkho, pg_col_sfoiqb, pg_col_nnpysd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ozplpb (
    pg_col_pilqvx INTEGER PRIMARY KEY,
    pg_col_glmqyx INTEGER NOT NULL,
    pg_col_dwsuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozplpb (pg_col_pilqvx, pg_col_glmqyx, pg_col_dwsuox) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wcbuuz (
    pg_col_rlrxvn INTEGER PRIMARY KEY,
    pg_col_dtikuw INTEGER NOT NULL,
    pg_col_gwuwbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcbuuz (pg_col_rlrxvn, pg_col_dtikuw, pg_col_gwuwbd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvodm (
    pg_col_ggmzen INTEGER PRIMARY KEY,
    pg_col_iqmaqy INTEGER NOT NULL,
    pg_col_wasxsj INTEGER
);
INSERT INTO pg_tbl_dtvodm (pg_col_ggmzen, pg_col_iqmaqy, pg_col_wasxsj) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvziwr (
    pg_col_pggbkd INTEGER PRIMARY KEY,
    pg_col_ycxreo INTEGER NOT NULL,
    pg_col_phqmyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvziwr (pg_col_pggbkd, pg_col_ycxreo, pg_col_phqmyh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oywylx (
    pg_col_dzxiwi INTEGER PRIMARY KEY,
    pg_col_qvjzkf INTEGER NOT NULL,
    pg_col_zlybot INTEGER
);
INSERT INTO pg_tbl_oywylx (pg_col_dzxiwi, pg_col_qvjzkf, pg_col_zlybot) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_swayqh (
    pg_col_jofyib INTEGER PRIMARY KEY,
    pg_col_myvnno INTEGER NOT NULL,
    pg_col_rynccz INTEGER NOT NULL
);
INSERT INTO pg_tbl_swayqh (pg_col_jofyib, pg_col_myvnno, pg_col_rynccz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlhaq (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qwlhaq (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uekchu (
    pg_col_spuubf INTEGER PRIMARY KEY,
    pg_col_aniqwg INTEGER NOT NULL,
    pg_col_faxjnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekchu (pg_col_spuubf, pg_col_aniqwg, pg_col_faxjnd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fievbe----- */
CREATE OR REPLACE FUNCTION pg_proc_fievbe(pg_var_yrazqb INTEGER, pg_var_itjmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqspub INTEGER;
    pg_var_koabet INTEGER;
    pg_var_jgcrnv INTEGER;
BEGIN
    SELECT pg_col_yffzbv INTO pg_var_koabet FROM pg_tbl_vxrjcc WHERE pg_col_kkmysf = pg_var_yrazqb;
    
    IF pg_var_koabet > 60 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 15 / 100;
    ELSIF pg_var_koabet < 18 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 10 / 100;
    ELSE
        pg_var_jgcrnv := pg_var_itjmlx * 5 / 100;
    END IF;
    
    pg_var_dqspub := pg_var_itjmlx - pg_var_jgcrnv;
    
    IF pg_var_dqspub < 50 THEN
        pg_var_dqspub := 50;
    END IF;
    
    RETURN pg_var_dqspub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsivtj----- */
CREATE OR REPLACE FUNCTION pg_proc_bsivtj(pg_var_wrsfmq INTEGER, pg_var_ghujpb INTEGER, pg_var_aujqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzqdkb INTEGER;
    pg_var_hjlfis INTEGER;
BEGIN
    SELECT AVG(pg_col_iqmaqy) INTO pg_var_hjlfis FROM pg_tbl_dtvodm;
    
    pg_var_rzqdkb := pg_var_wrsfmq;
    
    IF pg_var_ghujpb > 5 THEN
        pg_var_rzqdkb := pg_var_rzqdkb + (pg_var_ghujpb * 2);
    END IF;
    
    IF pg_var_aujqud < pg_var_hjlfis THEN
        pg_var_rzqdkb := pg_var_rzqdkb - 10;
    ELSE
        pg_var_rzqdkb := pg_var_rzqdkb + 15;
    END IF;
    
    IF pg_var_rzqdkb < 0 THEN
        pg_var_rzqdkb := 0;
    ELSIF pg_var_rzqdkb > 100 THEN
        pg_var_rzqdkb := 100;
    END IF;
    
    RETURN pg_var_rzqdkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufnaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufnaqj(pg_var_nnnzth INTEGER, pg_var_tgzexd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhdj INTEGER;
    pg_var_yvweoz INTEGER;
    pg_var_qxvhtk INTEGER;
BEGIN
    SELECT pg_col_rynccz INTO pg_var_jjdhdj
    FROM pg_tbl_swayqh
    WHERE pg_col_jofyib = pg_var_tgzexd;
    
    pg_var_yvweoz := pg_var_nnnzth - (
        SELECT pg_col_myvnno 
        FROM pg_tbl_swayqh 
        WHERE pg_col_jofyib = pg_var_tgzexd
    );
    
    IF pg_var_yvweoz <= 0 THEN
        pg_var_qxvhtk := 0;
    ELSIF pg_var_yvweoz >= pg_var_jjdhdj THEN
        pg_var_qxvhtk := 100;
    ELSE
        pg_var_qxvhtk := (pg_var_yvweoz * 100) / pg_var_jjdhdj;
    END IF;
    
    RETURN pg_var_qxvhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljynxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljynxk(pg_var_wdsdih INTEGER, pg_var_wkmagq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhetp INTEGER;
    pg_var_etpzqc INTEGER;
BEGIN
    SELECT AVG(pg_col_faxjnd / pg_col_aniqwg) INTO pg_var_etpzqc 
    FROM pg_tbl_uekchu 
    WHERE pg_col_aniqwg > pg_var_wdsdih;
    
    IF pg_var_etpzqc IS NULL THEN
        pg_var_rqhetp := pg_var_wdsdih * pg_var_wkmagq;
    ELSE
        pg_var_rqhetp := (pg_var_wdsdih * pg_var_wkmagq) + (pg_var_etpzqc::INTEGER * 100);
    END IF;
    
    RETURN pg_var_rqhetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuvocg----- */
CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM pg_tbl_qwlhaq 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF pg_var_yyzwol IS NULL THEN
        RETURN pg_var_ilbncp + 365;
    END IF;
    
    pg_var_lpjaii := pg_var_yyzwol + 365;
    
    IF pg_var_lpjaii < pg_var_ilbncp THEN
        UPDATE pg_tbl_qwlhaq 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF;
    
    RETURN pg_var_lpjaii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmtort----- */
CREATE OR REPLACE FUNCTION pg_proc_qmtort(pg_var_drcfqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtinza INTEGER := 0;
    pg_var_rjwhnc RECORD;
BEGIN
    FOR pg_var_rjwhnc IN SELECT pg_col_qvjzkf, pg_col_zlybot FROM pg_tbl_oywylx WHERE pg_col_qvjzkf > pg_var_drcfqf
    LOOP
        pg_var_xtinza := pg_var_xtinza + (pg_var_rjwhnc.pg_col_qvjzkf * pg_var_rjwhnc.pg_col_zlybot);
    END LOOP;
    
    RETURN pg_var_xtinza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljaaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ljaaal(pg_var_zkmvqa INTEGER, pg_var_sitmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnytbq INTEGER;
    pg_var_jofiky INTEGER;
    pg_var_qkjjui RECORD;
BEGIN
    SELECT pg_col_ycxreo, pg_col_phqmyh INTO pg_var_qkjjui
    FROM pg_tbl_gvziwr 
    WHERE pg_col_pggbkd = pg_var_zkmvqa;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_qmtort(34))::INTEGER) - (240) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_qkjjui.pg_col_ycxreo > pg_var_qkjjui.pg_col_phqmyh THEN
        RETURN (((SELECT pg_proc_ufnaqj(26, 31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nnytbq := (((SELECT pg_proc_nuvocg(88, 33))::INTEGER) - (398) + COALESCE(pg_var_nnytbq, 0));
    pg_var_jofiky := (((SELECT pg_proc_ljynxk(24, 4))::INTEGER) - (96) + COALESCE(pg_var_jofiky, 0));
    
    IF pg_var_jofiky < pg_var_qkjjui.pg_col_phqmyh THEN
        pg_var_jofiky := pg_var_qkjjui.pg_col_phqmyh * 2;
    END IF;
    
    RETURN pg_var_jofiky;
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

/* -----Procedure pg_proc_palike----- */
CREATE OR REPLACE FUNCTION pg_proc_palike(pg_var_zwstxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxcjhv INTEGER;
    pg_var_iogmwq INTEGER;
    pg_var_cqhdnv INTEGER := 5;
BEGIN
    SELECT pg_col_sfoiqb INTO pg_var_iogmwq 
    FROM pg_tbl_vfihhj 
    WHERE pg_col_qcdkho = pg_var_zwstxb;
    
    IF ((SELECT pg_proc_mvtipw(81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mxcjhv := (((SELECT pg_proc_hrpwle(73))::INTEGER) - (129) + COALESCE(pg_var_mxcjhv, 0));
    
    IF ((SELECT pg_proc_bsivtj(73, 12, -22)))::boolean THEN
        pg_var_mxcjhv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ljaaal(72, 98))::INTEGER) - (0) + COALESCE(pg_var_mxcjhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grthvp----- */
CREATE OR REPLACE FUNCTION pg_proc_grthvp(pg_var_gxxpiy INTEGER, pg_var_czbucw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgvoye INTEGER;
    pg_var_bbzqfr INTEGER;
    pg_var_pbxqaf INTEGER;
BEGIN
    SELECT pg_col_glmqyx, pg_col_dwsuox INTO pg_var_bbzqfr, pg_var_pbxqaf
    FROM pg_tbl_ozplpb
    WHERE pg_col_pilqvx = pg_var_gxxpiy;
    
    IF pg_var_bbzqfr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgvoye := (pg_var_bbzqfr * pg_var_pbxqaf) + pg_var_czbucw;
    
    IF pg_var_rgvoye < 0 THEN
        pg_var_rgvoye := 0;
    END IF;
    
    RETURN pg_var_rgvoye;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF ((SELECT pg_proc_fievbe(-25, -11)))::boolean THEN
        pg_var_czuwmq := (((SELECT pg_proc_palike(-54))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_grthvp(45, -46))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN pg_var_czuwmq;
END;
$$ LANGUAGE plpgsql;