/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgtflu (
    pg_col_acfpbd INTEGER PRIMARY KEY,
    pg_col_ufshpt INTEGER NOT NULL,
    pg_col_gtmahp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgtflu (pg_col_acfpbd, pg_col_ufshpt, pg_col_gtmahp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdapy (
    pg_col_buiavz INTEGER PRIMARY KEY,
    pg_col_buwewm INTEGER NOT NULL,
    pg_col_nttvhl INTEGER
);
INSERT INTO pg_tbl_jmdapy (pg_col_buiavz, pg_col_buwewm, pg_col_nttvhl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hfteqr (
    pg_col_qkvjhg INTEGER PRIMARY KEY,
    pg_col_yhkryf INTEGER NOT NULL,
    pg_col_jegatb INTEGER
);
INSERT INTO pg_tbl_hfteqr (pg_col_qkvjhg, pg_col_yhkryf, pg_col_jegatb) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_unwueq (
    pg_col_htzkyr TEXT,
    pg_col_okouik TEXT,
    pg_col_gihptu CHAR,
    pg_col_owkgbw BOOLEAN
);
INSERT INTO pg_tbl_unwueq (pg_col_htzkyr, pg_col_okouik, pg_col_gihptu, pg_col_owkgbw) VALUES
('test_trigger', 'untriggered', 'O', false),
('valid_trigger', 'my_table', 'O', false),
('another_trigger', 'other_table', 'D', true);

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmshb (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jtmshb (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfaoo (
    pg_col_krpnmv INTEGER PRIMARY KEY,
    pg_col_jtipxp INTEGER NOT NULL,
    pg_col_zostfh INTEGER
);
INSERT INTO pg_tbl_xpfaoo (pg_col_krpnmv, pg_col_jtipxp, pg_col_zostfh) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rhixjr (
    pg_col_sdyxfn INTEGER PRIMARY KEY,
    pg_col_lcsjfe INTEGER NOT NULL,
    pg_col_iivncz INTEGER
);
INSERT INTO pg_tbl_rhixjr (pg_col_sdyxfn, pg_col_lcsjfe, pg_col_iivncz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wbcxxz (
    pg_col_lsozqy INTEGER PRIMARY KEY,
    pg_col_qsluvf INTEGER NOT NULL,
    pg_col_oljrqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbcxxz (pg_col_lsozqy, pg_col_qsluvf, pg_col_oljrqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkftgc (
    pg_col_cxstlk INTEGER PRIMARY KEY,
    pg_col_okarou INTEGER NOT NULL,
    pg_col_takgom INTEGER
);
INSERT INTO pg_tbl_jkftgc (pg_col_cxstlk, pg_col_okarou, pg_col_takgom) VALUES
(101, 12500, 750),
(102, 18750, 1125);

INSERT INTO tmp_test VALUES (1, 'row1');
INSERT INTO tmp_test VALUES (2, 'row2');
INSERT INTO tmp_test VALUES (1, ''row1'')';
INSERT INTO tmp_test VALUES (2, ''row2'')';

CREATE TABLE IF NOT EXISTS pg_tbl_jthjjl (
    pg_col_ehqpch INTEGER PRIMARY KEY,
    pg_col_ktwrgj INTEGER NOT NULL,
    pg_col_kpaupj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jthjjl (pg_col_ehqpch, pg_col_ktwrgj, pg_col_kpaupj) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_jkcdbl (
    pg_col_hikgsp INTEGER PRIMARY KEY,
    pg_col_prryct INTEGER NOT NULL,
    pg_col_eigvae INTEGER
);
INSERT INTO pg_tbl_jkcdbl (pg_col_hikgsp, pg_col_prryct, pg_col_eigvae) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxhhk (
    pg_col_joezkd INTEGER PRIMARY KEY,
    pg_col_mrsvfx INTEGER NOT NULL,
    pg_col_jlorex INTEGER
);
INSERT INTO pg_tbl_nqxhhk (pg_col_joezkd, pg_col_mrsvfx, pg_col_jlorex) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_qwpwuo (
    pg_col_rgicna INTEGER PRIMARY KEY,
    pg_col_jedoyz INTEGER NOT NULL,
    pg_col_ihdtkh INTEGER
);
INSERT INTO pg_tbl_qwpwuo (pg_col_rgicna, pg_col_jedoyz, pg_col_ihdtkh) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_lqmrkc (
    pg_col_rcaago INTEGER PRIMARY KEY,
    pg_col_nnbmbc INTEGER NOT NULL,
    pg_col_rartsw INTEGER
);
INSERT INTO pg_tbl_lqmrkc (pg_col_rcaago, pg_col_nnbmbc, pg_col_rartsw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bhvwgc----- */
CREATE OR REPLACE FUNCTION pg_proc_bhvwgc(pg_var_yfecxe INTEGER, pg_var_yogfef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cccenb INTEGER;
    pg_var_efolbd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_nttvhl, 0) INTO pg_var_cccenb
    FROM pg_tbl_jmdapy
    WHERE pg_col_buiavz = pg_var_yfecxe;
    
    IF pg_var_cccenb = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_efolbd := ((pg_var_cccenb - pg_var_yogfef) * 100) / pg_var_yogfef;
    
    IF pg_var_efolbd < -50 THEN
        pg_var_efolbd := -50;
    ELSIF pg_var_efolbd > 500 THEN
        pg_var_efolbd := 500;
    END IF;
    
    RETURN pg_var_efolbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfdrui----- */
CREATE OR REPLACE FUNCTION pg_proc_gfdrui(pg_var_fozbrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzryac INTEGER := 0;
    pg_var_dxwhgj INTEGER;
BEGIN
    SELECT AVG(pg_col_jegatb) INTO pg_var_dxwhgj 
    FROM pg_tbl_hfteqr 
    WHERE pg_col_yhkryf >= pg_var_fozbrg;
    
    IF pg_var_dxwhgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzryac := 100 - pg_var_dxwhgj;
    
    IF pg_var_uzryac < 0 THEN
        pg_var_uzryac := 0;
    END IF;
    
    RETURN pg_var_uzryac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owxfde----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN pg_var_xgcptd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axvuck----- */
CREATE OR REPLACE FUNCTION pg_proc_axvuck(pg_var_upwdtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwpngl        bigint;
    pg_var_vqxfca       bigint;
    pg_var_aybqdy      text;
    pg_var_zmfycp   boolean;
    pg_var_jrycnz       text;
    pg_var_wshguq  INTEGER := 0;
BEGIN
    EXECUTE 'CREATE TEMP TABLE IF NOT EXISTS tmp_test (pg_col_jwmwcp int, pg_col_rlohyl text)';
    EXECUTE 'INSERT INTO tmp_test VALUES (1, ''row1'')';
    EXECUTE 'INSERT INTO tmp_test VALUES (2, ''row2'')';

    pg_var_aybqdy := 'PG_JOBMON TEST GOOD JOB';
    pg_var_gwpngl := 1;
    pg_var_vqxfca := 1;
    pg_var_zmfycp := TRUE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = TRUE THEN 
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_aybqdy := 'PG_JOBMON TEST WARNING JOB';
    pg_var_gwpngl := 2;
    pg_var_vqxfca := 2;
    pg_var_zmfycp := FALSE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = FALSE THEN
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_aybqdy := 'PG_JOBMON TEST BAD JOB';
    pg_var_gwpngl := 3;
    pg_var_vqxfca := 3;
    pg_var_zmfycp := FALSE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = FALSE THEN
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_jrycnz := 'SQL_JOB_COMPLETED';
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 4;
    pg_var_vqxfca := 4;
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 5;
    pg_var_vqxfca := 5;
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 6;
    pg_var_vqxfca := 6;
    pg_var_wshguq := pg_var_wshguq + 1;

    RETURN pg_var_wshguq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcgzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcgzb(pg_var_grkaxx INTEGER, pg_var_nyfkfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sypvxj INTEGER;
    pg_var_awjcxy INTEGER;
BEGIN
    SELECT AVG(pg_col_prryct - pg_col_eigvae) INTO pg_var_awjcxy 
    FROM pg_tbl_jkcdbl;
    
    IF pg_var_awjcxy IS NULL THEN
        pg_var_sypvxj := pg_var_grkaxx * 2;
    ELSE
        pg_var_sypvxj := pg_var_grkaxx + (pg_var_awjcxy * pg_var_nyfkfu);
    END IF;
    
    RETURN pg_var_sypvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bruyff----- */
CREATE OR REPLACE FUNCTION pg_proc_bruyff(pg_var_xjjnmp INTEGER, pg_var_xdinwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efhfzy INTEGER;
    pg_var_bohkad INTEGER;
    pg_var_siateu INTEGER;
BEGIN
    pg_var_efhfzy := pg_var_xjjnmp * 10;
    
    IF pg_var_xdinwj = 1 THEN
        pg_var_bohkad := 50;
    ELSIF pg_var_xdinwj = 2 THEN
        pg_var_bohkad := 100;
    ELSE
        pg_var_bohkad := 25;
    END IF;
    
    pg_var_siateu := pg_var_efhfzy + pg_var_bohkad;
    
    IF pg_var_siateu > 500 THEN
        pg_var_siateu := 500;
    END IF;
    
    RETURN pg_var_siateu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdhtcx----- */
CREATE OR REPLACE FUNCTION pg_proc_cdhtcx(pg_var_bjsjoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pliuhh INTEGER;
    pg_var_etfbnm INTEGER;
    pg_var_svvrts INTEGER;
BEGIN
    SELECT SUM(pg_col_kpaupj), SUM(pg_col_ktwrgj)
    INTO pg_var_pliuhh, pg_var_etfbnm
    FROM pg_tbl_jthjjl
    WHERE pg_col_ehqpch = pg_var_bjsjoc;
    
    IF pg_var_etfbnm > 0 THEN
        pg_var_svvrts := pg_var_pliuhh * 1000 / pg_var_etfbnm;
    ELSE
        pg_var_svvrts := 0;
    END IF;
    
    RETURN pg_var_svvrts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ictesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ictesd(pg_var_vkgvid INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'stable_fn called';
    RETURN pg_var_vkgvid * pg_var_vkgvid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqwnt(pg_var_ndtmsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzcyu INTEGER;
    pg_var_wenwbv INTEGER;
    pg_var_bwddis INTEGER;
BEGIN
    SELECT pg_col_okarou, pg_col_takgom INTO pg_var_wenwbv, pg_var_bwddis
    FROM pg_tbl_jkftgc
    WHERE pg_col_cxstlk = pg_var_ndtmsz;
    
    IF pg_var_wenwbv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzcyu := pg_var_wenwbv + (pg_var_bwddis * 10);
    
    IF pg_var_sgzcyu > 20000 THEN
        pg_var_sgzcyu := pg_var_sgzcyu + 1000;
    END IF;
    
    RETURN pg_var_sgzcyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := (((SELECT pg_proc_bruyff(35, 99))::INTEGER) - (375) + COALESCE(pg_var_yieqbi, 0));
    pg_var_fweqwz := 7;
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF pg_var_rocovj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := (((SELECT pg_proc_ictesd(85))::INTEGER) - (7225) + COALESCE(pg_var_rcytdz, 0));
    END IF;
    
    IF ((SELECT pg_proc_cdhtcx(-83)))::boolean THEN
        pg_var_rcytdz := (((SELECT pg_proc_ugcgzb(-52, -96))::INTEGER) - (-384052) + COALESCE(pg_var_rcytdz, 0));
    END IF;
    
    IF pg_var_rocovj < pg_var_yieqbi * 0.3 THEN
        pg_var_rcytdz := (((SELECT pg_proc_ekqwnt(14))::INTEGER) - (0) + COALESCE(pg_var_rcytdz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_axvuck(69))::INTEGER) - (10) + COALESCE(pg_var_rcytdz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxedkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lxedkl(pg_var_xkxbwc INTEGER, pg_var_iptzxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsaouh INTEGER := 0;
    pg_var_vyxaqf RECORD;
BEGIN
    FOR pg_var_vyxaqf IN 
        SELECT pg_col_jtipxp, pg_col_zostfh 
        FROM pg_tbl_xpfaoo 
        WHERE pg_col_krpnmv = pg_var_xkxbwc
    LOOP
        IF pg_var_vyxaqf.pg_col_jtipxp > pg_var_iptzxt THEN
            pg_var_bsaouh := pg_var_bsaouh + pg_var_vyxaqf.pg_col_zostfh;
        ELSE
            pg_var_bsaouh := pg_var_bsaouh + (pg_var_vyxaqf.pg_col_zostfh / 2);
        END IF;
    END LOOP;
    
    IF pg_var_bsaouh = 0 THEN
        pg_var_bsaouh := 100;
    END IF;
    
    RETURN pg_var_bsaouh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drmdhi----- */
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
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF pg_var_iolsah < 0 THEN
        pg_var_iolsah := 0;
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoeou----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoeou(pg_var_ugzjli INTEGER, pg_var_fmiygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsrzpq INTEGER := 0;
    pg_var_nuiupz RECORD;
BEGIN
    FOR pg_var_nuiupz IN 
        SELECT pg_col_lcsjfe, pg_col_iivncz 
        FROM pg_tbl_rhixjr 
        WHERE pg_col_lcsjfe > pg_var_fmiygr
    LOOP
        pg_var_zsrzpq := pg_var_zsrzpq + 
            (pg_var_nuiupz.pg_col_lcsjfe - pg_var_fmiygr) * 
            pg_var_nuiupz.pg_col_iivncz;
    END LOOP;
    
    RETURN pg_var_ugzjli - pg_var_zsrzpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqvxa(pg_var_mgzqrp INTEGER, pg_var_hldvbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hieqwv INTEGER;
    pg_var_mxyicg INTEGER;
    pg_var_hbkfne INTEGER;
BEGIN
    SELECT pg_col_jedoyz, pg_col_ihdtkh INTO pg_var_hieqwv, pg_var_mxyicg
    FROM pg_tbl_qwpwuo WHERE pg_col_rgicna = pg_var_mgzqrp;
    
    IF pg_var_hieqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbkfne := pg_var_hldvbd + pg_var_hieqwv;
    
    IF pg_var_mxyicg > 3 THEN
        pg_var_hbkfne := pg_var_hbkfne - (pg_var_mxyicg * 5);
    END IF;
    
    IF pg_var_hbkfne < 0 THEN
        pg_var_hbkfne := 0;
    END IF;
    
    RETURN pg_var_hbkfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmdcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF pg_var_obkxom > pg_var_nxnsop THEN
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) + 50;
    ELSE
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) - 30;
    END IF;
    
    RETURN pg_var_stcfyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeeveg----- */
CREATE OR REPLACE FUNCTION pg_proc_xeeveg(pg_var_lfnpbr INTEGER, pg_var_hwlmbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugvhgb INTEGER;
    pg_var_xoeozw INTEGER;
BEGIN
    SELECT pg_col_rartsw INTO pg_var_ugvhgb
    FROM pg_tbl_lqmrkc
    WHERE pg_col_rcaago = pg_var_lfnpbr;
    
    IF pg_var_ugvhgb IS NULL THEN
        pg_var_xoeozw := 0;
    ELSIF pg_var_hwlmbr <= 0 THEN
        pg_var_xoeozw := 0;
    ELSE
        pg_var_xoeozw := (pg_var_ugvhgb * 100) / pg_var_hwlmbr;
    END IF;
    
    RETURN pg_var_xoeozw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF ((SELECT pg_proc_jlqvxa(68, -6)))::boolean THEN
        RETURN (((SELECT pg_proc_qmdcbi(88, 26))::INTEGER) - (2258) + COALESCE(0, 0));
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_xeeveg(57, 77))::INTEGER) - (0) + COALESCE(pg_var_jtdccv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjlrd----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF pg_var_xhufgk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := ((pg_var_xhufgk - pg_var_lfzujf) * 100) / NULLIF(pg_var_lfzujf, 0);
    
    IF pg_var_zjyrrd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulyqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM pg_tbl_jtmshb 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := pg_var_gzdhrc * (pg_var_jxfjfw + 10);
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF;
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydmucz----- */
CREATE OR REPLACE FUNCTION pg_proc_ydmucz(pg_var_eoxfwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pealoj INTEGER := 0;
    pg_var_olslco RECORD;
BEGIN
    FOR pg_var_olslco IN SELECT * FROM pg_tbl_nqxhhk WHERE pg_col_mrsvfx > pg_var_eoxfwd
    LOOP
        pg_var_pealoj := pg_var_pealoj + pg_var_olslco.pg_col_jlorex;
    END LOOP;
    
    RETURN pg_var_pealoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpucjt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpucjt(pg_var_mkerqt INTEGER, pg_var_nfychj INTEGER, pg_var_slonun INTEGER, pg_var_gkauty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqlnms TEXT;
    pg_var_bovnqp TEXT;
    pg_var_ilvdgr CHAR;
    pg_var_lhddxn BOOLEAN;
    pg_var_yenomz INTEGER := 0;
BEGIN
    -- pg_col_vzrdhv integer inputs to appropriate types
    pg_var_xqlnms := (SELECT pg_proc_pavumy(-39, 69))::TEXT;
    
    pg_var_bovnqp := CASE pg_var_nfychj
        WHEN 1 THEN 'untriggered'
        WHEN 2 THEN 'my_table'
        WHEN 3 THEN 'other_table'
        ELSE 'table_' || pg_var_nfychj::TEXT
    END;
    
    pg_var_ilvdgr := CASE pg_var_slonun
        WHEN 0 THEN 'O'
        WHEN 1 THEN 'D'
        WHEN 2 THEN 'R'
        WHEN 3 THEN 'A'
        ELSE 'O'
    END;
    
    pg_var_lhddxn := (SELECT pg_proc_drmdhi(-59, -45))::BOOLEAN;
    
    -- Simulate RAISE NOTICE behavior by setting pg_var_yenomz code
    pg_var_yenomz := (((SELECT pg_proc_ddeytq(-97))::INTEGER ) - (0) + COALESCE(pg_var_yenomz, 0));
    
    -- Check trigger name constraint
    IF pg_var_xqlnms LIKE 'test_%' THEN
        pg_var_yenomz := (((SELECT pg_proc_ljoeou(70, -2))::INTEGER ) - (-888) + COALESCE(pg_var_yenomz, 0)); -- Simulate EXCEPTION for 'test_' prefix
        RETURN pg_var_yenomz;
    END IF;
    
    -- Check relation name constraint
    IF ((SELECT pg_proc_ydmucz(26)))::boolean THEN
        pg_var_yenomz := (((SELECT pg_proc_tulyqt(74))::INTEGER ) - (84) + COALESCE(pg_var_yenomz, 0)); -- Simulate EXCEPTION for 'untriggered' relation
        RETURN pg_var_yenomz;
    END IF;
    
    -- Return success code
    RETURN (((SELECT pg_proc_lxedkl(54, -97))::INTEGER) - (100) + COALESCE((((SELECT pg_proc_vnjlrd(-6, -62))::INTEGER) - (-1) + COALESCE(pg_var_yenomz, 0)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grurij(pg_var_negoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlibas INTEGER;
    pg_var_khabpz INTEGER;
    pg_var_xcpfgz INTEGER;
BEGIN
    SELECT pg_col_ufshpt, pg_col_gtmahp 
    INTO pg_var_khabpz, pg_var_xcpfgz
    FROM pg_tbl_fgtflu 
    WHERE pg_col_acfpbd = pg_var_negoyr;
    
    IF ((SELECT pg_proc_bhvwgc(-89, -35)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xlibas := pg_var_khabpz * 10;
    
    IF ((SELECT pg_proc_gfdrui(76)))::boolean THEN
        pg_var_xlibas := (((SELECT pg_proc_owxfde(-19, 57))::INTEGER) - (0) + COALESCE(pg_var_xlibas, 0));
    ELSIF ((SELECT pg_proc_bpucjt(-96, 77, 68, -24)))::boolean THEN
        pg_var_xlibas := pg_var_xlibas + 10;
    ELSE
        pg_var_xlibas := pg_var_xlibas - 5;
    END IF;
    
    RETURN GREATEST(pg_var_xlibas, 0);
END;
$$ LANGUAGE plpgsql;