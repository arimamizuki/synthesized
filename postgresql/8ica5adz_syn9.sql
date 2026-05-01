/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fkqhrx (
    pg_col_snrkbz INTEGER PRIMARY KEY,
    pg_col_gyrkav INTEGER NOT NULL,
    pg_col_cbldlz INTEGER
);
INSERT INTO pg_tbl_fkqhrx (pg_col_snrkbz, pg_col_gyrkav, pg_col_cbldlz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dcegcc (
    pg_col_vahust INTEGER PRIMARY KEY,
    pg_col_whdlba INTEGER NOT NULL,
    pg_col_yxnjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcegcc (pg_col_vahust, pg_col_whdlba, pg_col_yxnjgy) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vozwzk (
    pg_col_zqbjbs INTEGER PRIMARY KEY,
    pg_col_hznuap INTEGER NOT NULL,
    pg_col_jvahol INTEGER
);
INSERT INTO pg_tbl_vozwzk (pg_col_zqbjbs, pg_col_hznuap, pg_col_jvahol) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_bqkvkv (
    pg_col_vyfvtb INTEGER PRIMARY KEY,
    pg_col_cdofrv INTEGER NOT NULL,
    pg_col_hxqfda INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqkvkv (pg_col_vyfvtb, pg_col_cdofrv, pg_col_hxqfda) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gqcyhh (
    pg_col_tkxjxy INTEGER PRIMARY KEY,
    pg_col_vgswxi INTEGER NOT NULL,
    pg_col_gcfgpj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqcyhh (pg_col_tkxjxy, pg_col_vgswxi, pg_col_gcfgpj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_paxyry (
    pg_col_eoqbwj INTEGER PRIMARY KEY,
    pg_col_rexvnb INTEGER NOT NULL,
    pg_col_zswjbb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_paxyry (pg_col_eoqbwj, pg_col_rexvnb, pg_col_zswjbb) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaojv (
    pg_col_ghbers INTEGER PRIMARY KEY,
    pg_col_owclqu INTEGER NOT NULL,
    pg_col_wgmukb INTEGER
);
INSERT INTO pg_tbl_rnaojv (pg_col_ghbers, pg_col_owclqu, pg_col_wgmukb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_snlasn (
    pg_col_xwseuv INTEGER PRIMARY KEY,
    pg_col_tzlyim INTEGER NOT NULL,
    pg_col_mbssqz INTEGER
);
INSERT INTO pg_tbl_snlasn (pg_col_xwseuv, pg_col_tzlyim, pg_col_mbssqz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rumnce----- */
CREATE OR REPLACE FUNCTION pg_proc_rumnce(pg_var_hgtoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqpsxj INTEGER;
    pg_var_becbfz INTEGER;
    pg_var_hbeuom INTEGER;
BEGIN
    SELECT pg_col_cbldlz, pg_col_gyrkav INTO pg_var_rqpsxj, pg_var_becbfz
    FROM pg_tbl_fkqhrx
    WHERE pg_col_snrkbz = pg_var_hgtoql;
    
    IF pg_var_rqpsxj IS NULL OR pg_var_becbfz IS NULL OR pg_var_becbfz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hbeuom := (pg_var_rqpsxj * 100) / pg_var_becbfz;
    
    IF pg_var_hbeuom > 10 THEN
        RETURN pg_var_hbeuom + 5;
    ELSE
        RETURN pg_var_hbeuom - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbhoos----- */
CREATE OR REPLACE FUNCTION pg_proc_lbhoos(pg_var_fhkmcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omwkto INTEGER;
    pg_var_fkszpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkszpg FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    
    IF pg_var_fkszpg > 0 THEN
        SELECT SUM(pg_col_yxnjgy) INTO pg_var_omwkto FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    ELSE
        pg_var_omwkto := 0;
    END IF;
    
    RETURN pg_var_omwkto + pg_var_fhkmcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dujaxj----- */
CREATE OR REPLACE FUNCTION pg_proc_dujaxj(pg_var_utfohj INTEGER, pg_var_idxrfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqyrvh INTEGER;
    pg_var_eouayg INTEGER;
BEGIN
    SELECT pg_col_mbssqz INTO pg_var_cqyrvh
    FROM pg_tbl_snlasn
    WHERE pg_col_xwseuv = pg_var_utfohj;
    
    IF pg_var_cqyrvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eouayg := ((pg_var_cqyrvh - pg_var_idxrfj) * 100) / NULLIF(pg_var_idxrfj, 0);
    
    IF pg_var_eouayg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eouayg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfagex----- */
CREATE OR REPLACE FUNCTION pg_proc_lfagex(pg_var_sjdnie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgymj INTEGER := 0;
    pg_var_iejysm RECORD;
BEGIN
    FOR pg_var_iejysm IN 
        SELECT pg_col_vgswxi, pg_col_gcfgpj 
        FROM pg_tbl_gqcyhh 
        WHERE pg_col_tkxjxy BETWEEN 100 AND 200
    LOOP
        IF pg_var_iejysm.pg_col_gcfgpj = 1 THEN
            pg_var_rpgymj := pg_var_rpgymj + pg_var_iejysm.pg_col_vgswxi;
        END IF;
    END LOOP;
    
    RETURN pg_var_rpgymj * pg_var_sjdnie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjqaaf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjqaaf(pg_var_ybfibd INTEGER, pg_var_ztbekk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcecle INTEGER;
    pg_var_mqtikd INTEGER;
    pg_var_xbpdlo INTEGER;
BEGIN
    SELECT pg_col_rexvnb, pg_col_zswjbb INTO pg_var_zcecle, pg_var_mqtikd
    FROM pg_tbl_paxyry WHERE pg_col_eoqbwj = pg_var_ybfibd;
    
    IF pg_var_zcecle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xbpdlo := pg_var_ztbekk + (pg_var_zcecle * 2) - (pg_var_mqtikd * 5);
    
    IF pg_var_xbpdlo < 0 THEN
        pg_var_xbpdlo := 0;
    END IF;
    
    RETURN pg_var_xbpdlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbcrd(pg_var_awzjpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddumfj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgmukb), 0)
    INTO pg_var_ddumfj
    FROM pg_tbl_rnaojv
    WHERE pg_col_owclqu > pg_var_awzjpy;
    
    RETURN pg_var_ddumfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doadfy----- */
CREATE OR REPLACE FUNCTION pg_proc_doadfy(pg_var_yshhya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyfen INTEGER;
    pg_var_yqokrv INTEGER;
    pg_var_aesdqy INTEGER;
BEGIN
    SELECT pg_col_cdofrv, pg_col_hxqfda 
    INTO pg_var_yqokrv, pg_var_aesdqy
    FROM pg_tbl_bqkvkv 
    WHERE pg_col_vyfvtb = pg_var_yshhya;
    
    IF pg_var_yqokrv IS NULL THEN
        RETURN (((SELECT pg_proc_lfagex(-50))::INTEGER) - (-3750) + COALESCE(-1, 0));
    END IF;
    
    pg_var_loyfen := (pg_var_aesdqy * 10) + (pg_var_yqokrv / 100000);
    
    IF ((SELECT pg_proc_yjqaaf(-96, -19)))::boolean THEN
        pg_var_loyfen := 100;
    ELSIF pg_var_loyfen < 0 THEN
        pg_var_loyfen := (((SELECT pg_proc_wqbcrd(74))::INTEGER) - (0) + COALESCE(pg_var_loyfen, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dujaxj(54, -54))::INTEGER) - (-1) + COALESCE(pg_var_loyfen, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN (((SELECT pg_proc_doadfy(23))::INTEGER) - (-1) + COALESCE(pg_var_lqwyhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmiyjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kmiyjr(pg_var_nnofhh INTEGER, pg_var_wemttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzawwr INTEGER;
    pg_var_ciljbu INTEGER;
BEGIN
    SELECT pg_col_hznuap INTO pg_var_ciljbu 
    FROM pg_tbl_vozwzk 
    WHERE pg_col_zqbjbs = pg_var_nnofhh;
    
    IF pg_var_ciljbu IS NULL THEN
        RETURN pg_var_wemttd + 30;
    END IF;
    
    pg_var_gzawwr := pg_var_wemttd + pg_var_ciljbu;
    
    RETURN pg_var_gzawwr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := (((SELECT pg_proc_rumnce(-31))::INTEGER) - (0) + COALESCE(pg_var_gexpcl, 0));
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF ((SELECT pg_proc_lbhoos(-60)))::boolean THEN
        IF ((SELECT pg_proc_smrcfq(59)))::boolean THEN
            pg_var_gexpcl := (((SELECT pg_proc_kmiyjr(-98, -26))::INTEGER) - (4) + COALESCE(pg_var_gexpcl, 0));
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;