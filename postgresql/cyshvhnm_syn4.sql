/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_psxdoz (
    pg_col_ujnang INTEGER PRIMARY KEY,
    pg_col_fpkadb INTEGER NOT NULL,
    pg_col_xouvxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxdoz (pg_col_ujnang, pg_col_fpkadb, pg_col_xouvxm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xoxjxr (
    pg_col_ehqczd INTEGER PRIMARY KEY,
    pg_col_kbskie INTEGER NOT NULL,
    pg_col_btyvci INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoxjxr (pg_col_ehqczd, pg_col_kbskie, pg_col_btyvci) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhlg (
    pg_col_bpplth INTEGER,
    pg_col_zjvxam INTEGER,
    pg_col_dxanrg INTEGER,
    pg_col_nroxuk TEXT,
    pg_col_ngpuoq TEXT,
    pg_col_roridr TEXT,
    pg_col_txohdw TEXT,
    pg_col_cxjczi TEXT,
    pg_col_gsnhyy TEXT,
    pg_col_cxxpdu TEXT,
    pg_col_mqgvmq INTEGER
);
INSERT INTO pg_tbl_lbrhlg VALUES (1, 2, 3, 'name', 'email', 'phone', 'info', 'entity', 'user@email.com', '123456', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fedlod (
    pg_col_tvoxet text
);
INSERT INTO pg_tbl_fedlod (pg_col_tvoxet) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_zcsfby (
    pg_col_jbqgsa INTEGER PRIMARY KEY,
    pg_col_xsbygw INTEGER NOT NULL,
    pg_col_gsatgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsfby (pg_col_jbqgsa, pg_col_xsbygw, pg_col_gsatgr) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaoz (
    pg_col_rmqlmk INTEGER PRIMARY KEY,
    pg_col_mftntq INTEGER NOT NULL,
    pg_col_ehksua INTEGER
);
INSERT INTO pg_tbl_fexaoz (pg_col_rmqlmk, pg_col_mftntq, pg_col_ehksua) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_iavumi (
    pg_col_smpmrl INTEGER PRIMARY KEY,
    pg_col_qbfkfv INTEGER NOT NULL,
    pg_col_bosapz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iavumi (pg_col_smpmrl, pg_col_qbfkfv, pg_col_bosapz) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjrrn (
    pg_col_etpqpn INTEGER,
    pg_col_igswty BOOLEAN
);
INSERT INTO pg_tbl_yrjrrn (pg_col_etpqpn, pg_col_igswty) VALUES
(1, TRUE),
(2, FALSE),
(3, TRUE),
(4, FALSE),
(5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_rsnmjv (
    pg_col_uyapkv INTEGER PRIMARY KEY,
    pg_col_sopmxk INTEGER NOT NULL,
    pg_col_npyvuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsnmjv (pg_col_uyapkv, pg_col_sopmxk, pg_col_npyvuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qyvtgg (
    pg_col_yidxfb INTEGER PRIMARY KEY,
    pg_col_jazakv INTEGER NOT NULL,
    pg_col_strxff INTEGER
);
INSERT INTO pg_tbl_qyvtgg (pg_col_yidxfb, pg_col_jazakv, pg_col_strxff) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdggwf (
    pg_col_kxwthq INTEGER PRIMARY KEY,
    pg_col_nyulwa INTEGER NOT NULL,
    pg_col_tghwey BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sdggwf (pg_col_kxwthq, pg_col_nyulwa, pg_col_tghwey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nlwhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwhtz()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_lbrhlg
    SET pg_col_bpplth = NULL,
        pg_col_zjvxam = NULL,
        pg_col_dxanrg = NULL,
        pg_col_nroxuk = NULL,
        pg_col_ngpuoq = NULL,
        pg_col_roridr = NULL,
        pg_col_txohdw = NULL,
        pg_col_cxjczi = NULL,
        pg_col_gsnhyy = NULL,
        pg_col_cxxpdu = NULL,
        pg_col_mqgvmq = NULL;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejinyk----- */
CREATE OR REPLACE FUNCTION pg_proc_ejinyk(pg_var_wdijec INTEGER, pg_var_hvjeis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlbycj          boolean;
    pg_var_kaigov        text;
    pg_var_jtifvs         int;
BEGIN
    SELECT pg_col_tvoxet INTO pg_var_kaigov FROM pg_tbl_fedlod WHERE pg_col_tvoxet = pg_var_wdijec::text;
    IF pg_var_kaigov IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_wlbycj := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_kaigov));

    IF pg_var_wlbycj = false AND pg_var_hvjeis IS NOT NULL THEN
        IF pg_var_hvjeis > 0 THEN
            pg_var_jtifvs := 0;
            WHILE pg_var_wlbycj = false AND pg_var_jtifvs < pg_var_hvjeis LOOP
                pg_var_jtifvs := pg_var_jtifvs + 1;
                pg_var_wlbycj := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_kaigov));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_kaigov));
            pg_var_wlbycj := true;
        END IF;
    END IF;

    IF pg_var_wlbycj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omqapb----- */
CREATE OR REPLACE FUNCTION pg_proc_omqapb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_buplcm INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_buplcm
    FROM pg_tbl_yrjrrn
    WHERE pg_col_igswty = TRUE;

    RAISE NOTICE 'La cantidad de usuarios vetados es: %', pg_var_buplcm;

    RETURN pg_var_buplcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanezx----- */
CREATE OR REPLACE FUNCTION pg_proc_yanezx(pg_var_zmlgbx INTEGER, pg_var_gqktsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrfej INTEGER;
    pg_var_wztxzj INTEGER;
BEGIN
    SELECT pg_col_npyvuc INTO pg_var_inrfej
    FROM pg_tbl_rsnmjv
    WHERE pg_col_uyapkv = pg_var_zmlgbx;
    
    IF pg_var_inrfej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wztxzj := pg_var_inrfej - pg_var_gqktsz;
    
    IF pg_var_wztxzj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wztxzj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsedpi----- */
CREATE OR REPLACE FUNCTION pg_proc_fsedpi(pg_var_zafpss INTEGER, pg_var_elzoty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egrjtg INTEGER;
    pg_var_btacst INTEGER;
    pg_var_jdzhlm INTEGER;
BEGIN
    SELECT pg_col_kbskie, pg_col_btyvci 
    INTO pg_var_egrjtg, pg_var_btacst
    FROM pg_tbl_xoxjxr 
    WHERE pg_col_ehqczd = pg_var_zafpss;
    
    IF pg_var_btacst < pg_var_elzoty THEN
        pg_var_jdzhlm := (((SELECT pg_proc_yanezx(-12, 52))::INTEGER) - (-1) + COALESCE(pg_var_jdzhlm, 0));
    ELSE
        pg_var_jdzhlm := pg_var_egrjtg * 10 + (pg_var_btacst / 30);
    END IF;
    
    RETURN pg_var_jdzhlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bemvqe----- */
CREATE OR REPLACE FUNCTION pg_proc_bemvqe(pg_var_pnnnwn INTEGER, pg_var_huhthk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwcge INTEGER;
    pg_var_ngszen INTEGER;
BEGIN
    SELECT MAX(pg_col_bosapz) INTO pg_var_acwcge
    FROM pg_tbl_iavumi
    WHERE pg_col_qbfkfv = pg_var_pnnnwn;
    
    IF pg_var_acwcge > 10000 THEN
        pg_var_ngszen := pg_var_acwcge * pg_var_huhthk * 2;
    ELSIF pg_var_acwcge > 8000 THEN
        pg_var_ngszen := pg_var_acwcge * pg_var_huhthk;
    ELSE
        pg_var_ngszen := pg_var_acwcge;
    END IF;
    
    RETURN pg_var_ngszen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsggyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lsggyj(pg_var_okzywh INTEGER, pg_var_ecvulj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqdsb INTEGER;
    pg_var_faxzuw INTEGER;
BEGIN
    SELECT pg_col_jazakv INTO pg_var_faxzuw 
    FROM pg_tbl_qyvtgg 
    WHERE pg_col_yidxfb = pg_var_okzywh;
    
    IF pg_var_faxzuw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxqdsb := pg_var_faxzuw * pg_var_ecvulj;
    
    IF pg_var_qxqdsb > 10000 THEN
        pg_var_qxqdsb := 10000;
    ELSIF pg_var_qxqdsb < 0 THEN
        pg_var_qxqdsb := 0;
    END IF;
    
    RETURN pg_var_qxqdsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdjjao----- */
CREATE OR REPLACE FUNCTION pg_proc_tdjjao(pg_var_gbistd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnduv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_stnduv
    FROM pg_tbl_sdggwf
    WHERE pg_col_nyulwa >= pg_var_gbistd AND pg_col_tghwey = FALSE;
    
    RETURN pg_var_stnduv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdwwh----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdwwh(pg_var_afksuy INTEGER, pg_var_oghfnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fspaje INTEGER;
    pg_var_gnnnmx INTEGER;
BEGIN
    SELECT pg_col_gsatgr INTO pg_var_gnnnmx
    FROM pg_tbl_zcsfby
    WHERE pg_col_jbqgsa = pg_var_oghfnd;
    
    IF ((SELECT pg_proc_lsggyj(80, -17)))::boolean THEN
        pg_var_fspaje := 2;
    ELSIF pg_var_afksuy > pg_var_gnnnmx THEN
        pg_var_fspaje := 1;
    ELSE
        pg_var_fspaje := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tdjjao(-72))::INTEGER) - (1) + COALESCE(pg_var_fspaje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_urkqxm(pg_var_yntlpp INTEGER, pg_var_yqrfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viukqm INTEGER;
    pg_var_iwgjls INTEGER;
BEGIN
    SELECT SUM(pg_col_mftntq) INTO pg_var_viukqm FROM pg_tbl_fexaoz;
    
    IF pg_var_viukqm IS NULL THEN
        pg_var_viukqm := 0;
    END IF;
    
    pg_var_iwgjls := pg_var_yntlpp + (pg_var_viukqm * pg_var_yqrfrq);
    
    RETURN pg_var_iwgjls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gufpmj----- */
CREATE OR REPLACE FUNCTION pg_proc_gufpmj(pg_var_igolbr INTEGER, pg_var_lftfpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzarlp INTEGER;
    pg_var_xgswke INTEGER;
    pg_var_oktxee INTEGER;
    pg_var_sdbbjc INTEGER;
BEGIN
    pg_var_xgswke := (((SELECT pg_proc_fsedpi(6, 37))::INTEGER) - (0) + COALESCE(pg_var_xgswke, 0));
    
    IF pg_var_igolbr > 30 THEN
        pg_var_oktxee := 2;
    ELSIF pg_var_igolbr > 20 THEN
        pg_var_oktxee := 1;
    ELSE
        pg_var_oktxee := 0;
    END IF;
    
    IF ((SELECT pg_proc_bemvqe(94, 20)))::boolean THEN
        pg_var_sdbbjc := 3;
    ELSIF ((SELECT pg_proc_omqapb()))::boolean THEN
        pg_var_sdbbjc := (((SELECT pg_proc_nlwhtz())::INTEGER) - (1) + COALESCE(pg_var_sdbbjc, 0));
    ELSE
        pg_var_sdbbjc := (((SELECT pg_proc_ejinyk(51, 23))::INTEGER) - (0) + COALESCE(pg_var_sdbbjc, 0));
    END IF;
    
    pg_var_uzarlp := (((SELECT pg_proc_dbdwwh(85, 96))::INTEGER) - (0) + COALESCE(pg_var_uzarlp, 0));
    
    IF pg_var_uzarlp > 5 THEN
        pg_var_uzarlp := (((SELECT pg_proc_urkqxm(-42, 97))::INTEGER) - (8106) + COALESCE(pg_var_uzarlp, 0));
    END IF;
    
    RETURN pg_var_uzarlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akntnt----- */
CREATE OR REPLACE FUNCTION pg_proc_akntnt(pg_var_mdlzyk INTEGER, pg_var_jbwxzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mdlzyk + pg_var_jbwxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnycqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jnycqb(pg_var_bycain INTEGER, pg_var_vqoubl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyopyu INTEGER;
    pg_var_lvxndh INTEGER;
    pg_var_scvfwe INTEGER;
BEGIN
    SELECT pg_col_mewrrc, pg_col_jucnzk 
    INTO pg_var_gyopyu, pg_var_lvxndh
    FROM pg_tbl_tmkvvl
    WHERE pg_col_wbqbkq = pg_var_bycain;
    
    IF ((SELECT pg_proc_akntnt(46, 84)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_scvfwe := pg_var_gyopyu + (pg_var_lvxndh * pg_var_vqoubl);
    
    IF pg_var_scvfwe > 10000 THEN
        pg_var_scvfwe := 10000;
    END IF;
    
    RETURN pg_var_scvfwe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF ((SELECT pg_proc_gufpmj(41, -28)))::boolean THEN
        pg_var_slzryb := (((SELECT pg_proc_jnycqb(-98, -90))::INTEGER) - (-1) + COALESCE(pg_var_slzryb, 0));
    ELSE
        pg_var_slzryb := (pg_var_irgvyv + pg_var_dogtow) * 100;
    END IF;
    
    RETURN pg_var_slzryb;
END;
$$ LANGUAGE plpgsql;