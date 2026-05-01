/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvcnia (
    pg_col_iqhsfa INTEGER PRIMARY KEY,
    pg_col_oztrmf INTEGER NOT NULL,
    pg_col_dunqka INTEGER
);
INSERT INTO pg_tbl_zvcnia (pg_col_iqhsfa, pg_col_oztrmf, pg_col_dunqka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jjhang (
    pg_col_pmkpaz INTEGER PRIMARY KEY,
    pg_col_earlwd INTEGER NOT NULL,
    pg_col_qvzpyh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjhang (pg_col_pmkpaz, pg_col_earlwd, pg_col_qvzpyh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zosaed (
    pg_var_vgbeua INTEGER,
    pg_col_auzfqb VARCHAR(50),
    pg_col_gzmjqd INTEGER,
    pg_col_zfzmxc INTEGER
);
INSERT INTO pg_tbl_zosaed (pg_var_vgbeua, pg_col_auzfqb, pg_col_gzmjqd, pg_col_zfzmxc) VALUES
(1, 'VIP', 5000, 50),
(1, 'Standard', 1500, 200),
(2, 'VIP', 6000, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_glvmpy (
    pg_col_jlclkn INTEGER PRIMARY KEY,
    pg_col_oojenp INTEGER NOT NULL,
    pg_col_ewpnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glvmpy (pg_col_jlclkn, pg_col_oojenp, pg_col_ewpnsw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_wixgqm (
    pg_col_iurczo INTEGER PRIMARY KEY,
    pg_col_unfvpx INTEGER NOT NULL,
    pg_col_cnoopi INTEGER
);
INSERT INTO pg_tbl_wixgqm (pg_col_iurczo, pg_col_unfvpx, pg_col_cnoopi) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_pbzqsm (
    pg_col_pqluds INTEGER PRIMARY KEY,
    pg_col_gemxdl INTEGER NOT NULL,
    pg_col_gxhvec INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbzqsm (pg_col_pqluds, pg_col_gemxdl, pg_col_gxhvec) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwmvz (
    pg_col_anzxbl INTEGER PRIMARY KEY,
    pg_col_momlpq INTEGER NOT NULL,
    pg_col_jdbmre INTEGER
);
INSERT INTO pg_tbl_nlwmvz (pg_col_anzxbl, pg_col_momlpq, pg_col_jdbmre) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwfcku----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN pg_var_hpnpuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydkzci----- */
CREATE OR REPLACE FUNCTION pg_proc_ydkzci(pg_var_mphghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcmvh INTEGER;
    pg_var_wpoxzh INTEGER;
    pg_var_ugsczi INTEGER;
BEGIN
    SELECT pg_col_oztrmf, pg_col_dunqka INTO pg_var_wpoxzh, pg_var_ugsczi
    FROM pg_tbl_zvcnia
    WHERE pg_col_iqhsfa = pg_var_mphghm;
    
    IF pg_var_wpoxzh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vqcmvh := (pg_var_wpoxzh / 1000) + (pg_var_ugsczi / 100);
    
    IF pg_var_vqcmvh > 100 THEN
        pg_var_vqcmvh := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_dwfcku(-46))::INTEGER) - (1800) + COALESCE(pg_var_vqcmvh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbisyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jbisyf(pg_var_kfnhdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzbfhm INTEGER := 0;
    pg_var_slbhul RECORD;
BEGIN
    FOR pg_var_slbhul IN 
        SELECT pg_col_earlwd, pg_col_qvzpyh 
        FROM pg_tbl_jjhang 
        WHERE pg_col_pmkpaz BETWEEN 100 AND 200
    LOOP
        IF pg_var_slbhul.pg_col_qvzpyh = 1 THEN
            pg_var_hzbfhm := pg_var_hzbfhm + pg_var_slbhul.pg_col_earlwd;
        END IF;
    END LOOP;
    
    pg_var_hzbfhm := pg_var_hzbfhm * pg_var_kfnhdu;
    
    IF pg_var_hzbfhm < 0 THEN
        pg_var_hzbfhm := 0;
    END IF;
    
    RETURN pg_var_hzbfhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_guhzje(pg_var_vgbeua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyhmqp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzmjqd * pg_col_zfzmxc), 0) INTO pg_var_eyhmqp FROM pg_tbl_zosaed WHERE pg_var_vgbeua = pg_var_vgbeua;
    RETURN pg_var_eyhmqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdaqie----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF pg_var_eawojr + pg_var_acyhiw > 10000 THEN
        pg_var_lsiklo := (pg_var_eawojr + pg_var_acyhiw - 10000) * 2;
    ELSE
        pg_var_lsiklo := 0;
    END IF;
    
    pg_var_phqetz := pg_var_falulg + pg_var_lsiklo;
    
    RETURN pg_var_phqetz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahdjha----- */
CREATE OR REPLACE FUNCTION pg_proc_ahdjha(pg_var_qzuyax INTEGER, pg_var_sgadcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubmpiu INTEGER;
    pg_var_ueitpm INTEGER;
    pg_var_smwzsb INTEGER;
BEGIN
    SELECT pg_col_gxhvec INTO pg_var_ubmpiu
    FROM pg_tbl_pbzqsm
    WHERE pg_col_pqluds = pg_var_qzuyax;
    
    IF pg_var_ubmpiu IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_gemxdl > 60 THEN 15
            WHEN pg_col_gemxdl < 18 THEN 10
            ELSE 5
        END INTO pg_var_ueitpm
    FROM pg_tbl_pbzqsm
    WHERE pg_col_pqluds = pg_var_qzuyax;
    
    pg_var_smwzsb := pg_var_ubmpiu + pg_var_ueitpm + (pg_var_sgadcy * 5);
    
    IF pg_var_smwzsb > 180 THEN
        pg_var_smwzsb := 180;
    END IF;
    
    RETURN pg_var_smwzsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frmsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_frmsvs(pg_var_tuawcc INTEGER, pg_var_oemtlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnjbdo INTEGER;
    pg_var_dyokai INTEGER;
    pg_var_ngtaas INTEGER;
BEGIN
    SELECT pg_col_momlpq, pg_var_oemtlq - pg_col_jdbmre
    INTO pg_var_tnjbdo, pg_var_dyokai
    FROM pg_tbl_nlwmvz
    WHERE pg_col_anzxbl = pg_var_tuawcc;
    
    IF pg_var_tnjbdo < 5000 THEN
        pg_var_ngtaas := 10 + pg_var_dyokai;
    ELSIF pg_var_tnjbdo < 7000 THEN
        pg_var_ngtaas := 5 + pg_var_dyokai;
    ELSE
        pg_var_ngtaas := pg_var_dyokai;
    END IF;
    
    RETURN pg_var_ngtaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkhgha----- */
CREATE OR REPLACE FUNCTION pg_proc_jkhgha(pg_var_oyrtnz INTEGER, pg_var_cpufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abyanl INTEGER;
    pg_var_kmgohc INTEGER;
BEGIN
    SELECT pg_col_ewpnsw + pg_col_oojenp 
    INTO pg_var_abyanl
    FROM pg_tbl_glvmpy
    WHERE pg_col_jlclkn = pg_var_oyrtnz;
    
    IF ((SELECT pg_proc_ahdjha(36, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_kdaqie(15, 87))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_frmsvs(8, 59)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_abyanl - pg_var_cpufsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnyrj----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xorvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_xorvaz(pg_var_ynfnuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzefmq INTEGER;
    pg_var_qiwumr INTEGER := 500;
    pg_var_gtwfcq INTEGER;
BEGIN
    SELECT pg_col_cnoopi INTO pg_var_zzefmq
    FROM pg_tbl_wixgqm
    WHERE pg_col_iurczo = pg_var_ynfnuh;
    
    IF ((SELECT pg_proc_mcnyrj(56, -3)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gtwfcq := (pg_var_zzefmq - pg_var_qiwumr) * 100 / pg_var_qiwumr;
    
    IF pg_var_gtwfcq < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gtwfcq;
    END IF;
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
    
    IF ((SELECT pg_proc_ydkzci(-80)))::boolean THEN
        RETURN (((SELECT pg_proc_jbisyf(51))::INTEGER) - (3825) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_guhzje(-99))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    
    IF pg_var_bzzufl > 100 THEN
        RETURN (((SELECT pg_proc_jkhgha(97, 13))::INTEGER) - (-1) + COALESCE(100, 0));
    ELSE
        RETURN (((SELECT pg_proc_xorvaz(-6))::INTEGER) - (-1) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;