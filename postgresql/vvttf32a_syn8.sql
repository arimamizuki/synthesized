/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bquqjy (
    pg_col_gawpwc INTEGER,
    pg_col_jpbpmx INTEGER,
    pg_col_ncxhin TEXT,
    pg_col_ezltmx INTEGER,
    pg_col_qawqao BOOLEAN,
    pg_col_ugujhq TEXT,
    pg_col_nmgkqn INTEGER,
    pg_col_sdgcxq BOOLEAN
);
INSERT INTO pg_tbl_bquqjy VALUES 
(1, 2, 'old_column', 23, true, 'new_column', 1043, false);

CREATE TABLE IF NOT EXISTS pg_tbl_wsuxlk (
    pg_col_rwmrmf INTEGER PRIMARY KEY,
    pg_col_xcddqn INTEGER NOT NULL,
    pg_col_jitexk INTEGER
);
INSERT INTO pg_tbl_wsuxlk (pg_col_rwmrmf, pg_col_xcddqn, pg_col_jitexk) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbipy (
    pg_col_fsytxp INTEGER PRIMARY KEY,
    pg_col_peuhzm INTEGER NOT NULL,
    pg_col_otmfpb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ehbipy (pg_col_fsytxp, pg_col_peuhzm, pg_col_otmfpb) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhvyhx (
    pg_col_ipgoji INTEGER PRIMARY KEY,
    pg_col_vszngi INTEGER NOT NULL,
    pg_col_eatsfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhvyhx (pg_col_ipgoji, pg_col_vszngi, pg_col_eatsfn) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_kbmiry (
    pg_col_acdbpf INTEGER PRIMARY KEY,
    pg_col_wvjtbt INTEGER NOT NULL,
    pg_col_mpcvhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbmiry (pg_col_acdbpf, pg_col_wvjtbt, pg_col_mpcvhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gvgzga (
    pg_col_bnlqni INTEGER PRIMARY KEY,
    pg_col_clbtun INTEGER NOT NULL,
    pg_col_vxzglw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvgzga (pg_col_bnlqni, pg_col_clbtun, pg_col_vxzglw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_szlupb (
    pg_col_oijqdk INTEGER PRIMARY KEY,
    pg_col_vofljd INTEGER NOT NULL,
    pg_col_zaycpj INTEGER
);
INSERT INTO pg_tbl_szlupb (pg_col_oijqdk, pg_col_vofljd, pg_col_zaycpj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nddfss (
    pg_col_phdsin INTEGER PRIMARY KEY,
    pg_col_ksfiuh INTEGER NOT NULL,
    pg_col_hginop BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nddfss (pg_col_phdsin, pg_col_ksfiuh, pg_col_hginop) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_sqsdra (
    pg_col_dythej INTEGER PRIMARY KEY,
    pg_col_ohxsgs INTEGER NOT NULL,
    pg_col_ozojtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqsdra (pg_col_dythej, pg_col_ohxsgs, pg_col_ozojtj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvfkdu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfkdu(pg_var_rzoqrm INTEGER, pg_var_oahskc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kttlja RECORD;
    pg_var_itbxcf INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_kttlja
    FROM pg_tbl_bquqjy
    WHERE pg_col_gawpwc = pg_var_rzoqrm AND pg_col_jpbpmx = pg_var_oahskc;
    
    IF FOUND THEN
        pg_var_itbxcf := 1;
        RAISE NOTICE 'pg_proc_pvfkdu(%, %)', pg_var_kttlja.pg_col_gawpwc, pg_var_kttlja.pg_col_jpbpmx;
        RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
            pg_var_kttlja.pg_col_ncxhin, pg_var_kttlja.pg_col_ezltmx, pg_var_kttlja.pg_col_qawqao;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_kttlja.pg_col_ugujhq, pg_var_kttlja.pg_col_nmgkqn, pg_var_kttlja.pg_col_sdgcxq;
    END IF;
    
    RETURN pg_var_itbxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlmiek----- */
CREATE OR REPLACE FUNCTION pg_proc_dlmiek(pg_var_wgiynr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lajnph INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lajnph
    FROM pg_tbl_nddfss
    WHERE pg_col_ksfiuh = pg_var_wgiynr
    AND pg_col_hginop = true;
    
    RETURN pg_var_lajnph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjync----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjync(pg_var_orxqin INTEGER, pg_var_isnomk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkatx INTEGER;
    pg_var_gbnble INTEGER;
    pg_var_jshwjm RECORD;
BEGIN
    pg_var_uvkatx := 0;
    pg_var_gbnble := 0;
    
    FOR pg_var_jshwjm IN 
        SELECT pg_col_ohxsgs, pg_col_ozojtj 
        FROM pg_tbl_sqsdra 
        WHERE pg_col_ohxsgs = pg_var_orxqin
    LOOP
        IF pg_var_jshwjm.pg_col_ozojtj = 0 THEN
            pg_var_gbnble := pg_var_gbnble + 1;
        ELSE
            pg_var_uvkatx := pg_var_uvkatx + (pg_var_jshwjm.pg_col_ohxsgs * pg_var_isnomk);
        END IF;
    END LOOP;
    
    IF pg_var_gbnble > 0 THEN
        pg_var_uvkatx := pg_var_uvkatx + (pg_var_gbnble * pg_var_orxqin * pg_var_isnomk / 2);
    END IF;
    
    RETURN pg_var_uvkatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgwatq----- */
CREATE OR REPLACE FUNCTION pg_proc_cgwatq(pg_var_mlxhsg INTEGER, pg_var_acbnez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbkovz INTEGER;
    pg_var_mplohj INTEGER;
    pg_var_eqowkx INTEGER;
BEGIN
    SELECT pg_col_clbtun, pg_col_vxzglw INTO pg_var_eqowkx, pg_var_pbkovz
    FROM pg_tbl_gvgzga WHERE pg_col_bnlqni = pg_var_mlxhsg;
    
    IF pg_var_eqowkx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mplohj := 10000;
    
    IF pg_var_eqowkx < (pg_var_mplohj * 3) THEN
        RETURN pg_var_pbkovz + pg_var_acbnez;
    ELSE
        RETURN pg_var_pbkovz + pg_var_acbnez + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iznzuj----- */
CREATE OR REPLACE FUNCTION pg_proc_iznzuj(pg_var_qzevez INTEGER, pg_var_ablhzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztowvy INTEGER;
    pg_var_jjicku INTEGER;
BEGIN
    SELECT pg_col_zaycpj INTO pg_var_ztowvy
    FROM pg_tbl_szlupb
    WHERE pg_col_oijqdk = pg_var_qzevez;
    
    IF pg_var_ztowvy IS NULL THEN
        pg_var_jjicku := 0;
    ELSIF pg_var_ablhzj <= 0 THEN
        pg_var_jjicku := 0;
    ELSE
        pg_var_jjicku := (pg_var_ztowvy * 100) / pg_var_ablhzj;
    END IF;
    
    RETURN pg_var_jjicku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgqibm----- */
CREATE OR REPLACE FUNCTION pg_proc_mgqibm(pg_var_hsscsc INTEGER, pg_var_tqojrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfpid INTEGER;
    pg_var_xmosti INTEGER;
    pg_var_cggkui INTEGER;
BEGIN
    SELECT pg_col_wvjtbt, pg_col_mpcvhr INTO pg_var_czfpid, pg_var_xmosti
    FROM pg_tbl_kbmiry WHERE pg_col_acdbpf = pg_var_hsscsc;
    
    IF ((SELECT pg_proc_cgwatq(29, 41)))::boolean THEN
        pg_var_cggkui := (((SELECT pg_proc_iznzuj(79, 85))::INTEGER) - (0) + COALESCE(pg_var_cggkui, 0));
        IF ((SELECT pg_proc_dlmiek(-53)))::boolean THEN
            pg_var_cggkui := (((SELECT pg_proc_ldjync(-10, -12))::INTEGER) - (0) + COALESCE(pg_var_cggkui, 0));
        END IF;
    ELSE
        pg_var_cggkui := 0;
    END IF;
    
    RETURN pg_var_cggkui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntddjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ntddjz(pg_var_jdaiph INTEGER, pg_var_pnptij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcpvc INTEGER;
    pg_var_fizmaz INTEGER;
    pg_var_rlbrae INTEGER;
BEGIN
    SELECT pg_col_eatsfn, pg_col_vszngi INTO pg_var_szcpvc, pg_var_fizmaz
    FROM pg_tbl_uhvyhx WHERE pg_col_ipgoji = pg_var_jdaiph;
    
    IF pg_var_fizmaz > 4 THEN
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij + 50;
    ELSE
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij;
    END IF;
    
    RETURN pg_var_rlbrae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zaddia----- */
CREATE OR REPLACE FUNCTION pg_proc_zaddia(pg_var_susduh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfnbof INTEGER := 0;
    pg_var_fubijr RECORD;
BEGIN
    FOR pg_var_fubijr IN 
        SELECT pg_col_peuhzm FROM pg_tbl_ehbipy 
        WHERE pg_col_otmfpb = 1 AND pg_col_fsytxp BETWEEN (pg_var_susduh * 100) AND (pg_var_susduh * 100 + 99)
    LOOP
        pg_var_rfnbof := (((SELECT pg_proc_ntddjz(-3, 92))::INTEGER ) - (0) + COALESCE(pg_var_rfnbof, 0));
    END LOOP;
    
    IF pg_var_rfnbof = 0 THEN
        pg_var_rfnbof := (((SELECT pg_proc_mgqibm(-46, 86))::INTEGER ) - (0) + COALESCE(pg_var_rfnbof, 0));
    END IF;
    
    RETURN pg_var_rfnbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxreko----- */
CREATE OR REPLACE FUNCTION pg_proc_zxreko(pg_var_zonnqh INTEGER, pg_var_xddvkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ectnuj INTEGER;
    pg_var_zucemn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcddqn), 0) INTO pg_var_zucemn FROM pg_tbl_wsuxlk WHERE pg_col_jitexk >= 8;
    
    pg_var_ectnuj := (((SELECT pg_proc_zaddia(-91))::INTEGER) - (-1) + COALESCE(pg_var_ectnuj, 0));
    
    IF pg_var_ectnuj > pg_var_zucemn THEN
        RETURN pg_var_zucemn;
    ELSE
        RETURN pg_var_ectnuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF pg_var_bqpmmv >= 9 THEN
        pg_var_xbcbtk := pg_var_fylhcl * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := pg_var_fylhcl + 50;
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN pg_var_xbcbtk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := pg_var_mghjnu - pg_var_dquwzs;
    
    pg_var_alziis := (((SELECT pg_proc_pvfkdu(8, 73))::INTEGER) - (0) + COALESCE(pg_var_alziis, 0));
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := (((SELECT pg_proc_zxreko(-91, 84))::INTEGER) - (-175) + COALESCE(pg_var_alziis, 0));
    END IF;
    
    IF pg_var_kfkrrn > 5 THEN
        pg_var_alziis := (((SELECT pg_proc_ygoorw(36))::INTEGER) - (0) + COALESCE(pg_var_alziis, 0));
    END IF;
    
    IF pg_var_wbmhtd < 10000 THEN
        pg_var_alziis := pg_var_alziis + 20;
    END IF;
    
    RETURN pg_var_alziis;
END;
$$ LANGUAGE plpgsql;