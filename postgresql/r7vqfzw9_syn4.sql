/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mbohmi (
    pg_var_nisprf INTEGER PRIMARY KEY,
    pg_col_uxwxqa INTEGER,
    pg_col_vlpxxn INTEGER
);
INSERT INTO pg_tbl_mbohmi (pg_var_nisprf, pg_col_uxwxqa, pg_col_vlpxxn) VALUES
(1, 500, 2000),
(2, 800, 3000),
(3, 300, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tmcvgo (
    pg_col_zikrvq INTEGER PRIMARY KEY,
    pg_col_ynizxc INTEGER NOT NULL,
    pg_col_czrqtb INTEGER
);
INSERT INTO pg_tbl_tmcvgo (pg_col_zikrvq, pg_col_ynizxc, pg_col_czrqtb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cwbhcb (
    pg_col_glnytr INTEGER PRIMARY KEY,
    pg_col_amcini INTEGER NOT NULL,
    pg_col_hsawhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwbhcb (pg_col_glnytr, pg_col_amcini, pg_col_hsawhg) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkdmn (
    pg_col_maxpvi INTEGER PRIMARY KEY,
    pg_col_cotvjq INTEGER NOT NULL,
    pg_col_bwbshu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqkdmn (pg_col_maxpvi, pg_col_cotvjq, pg_col_bwbshu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_syrocb----- */
CREATE OR REPLACE FUNCTION pg_proc_syrocb(pg_var_qqeauc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_qqeauc * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzbzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kzbzik(pg_var_jbkoch INTEGER, pg_var_hshsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_taysux INTEGER;
    pg_var_lbijrp INTEGER;
    pg_var_ldhupe INTEGER;
BEGIN
    SELECT pg_col_amcini, pg_col_hsawhg 
    INTO pg_var_taysux, pg_var_lbijrp
    FROM pg_tbl_cwbhcb 
    WHERE pg_col_glnytr = pg_var_jbkoch;
    
    IF pg_var_taysux < 5000 THEN
        pg_var_ldhupe := 10;
    ELSIF pg_var_taysux < 7000 AND pg_var_hshsjs > pg_var_lbijrp THEN
        pg_var_ldhupe := 5;
    ELSE
        pg_var_ldhupe := 1;
    END IF;
    
    RETURN pg_var_ldhupe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htiodr----- */
CREATE OR REPLACE FUNCTION pg_proc_htiodr(pg_var_nisprf INTEGER, pg_var_yknywh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpossz INTEGER;
    pg_var_bwtwii INTEGER;
BEGIN
    SELECT pg_col_uxwxqa, pg_col_vlpxxn INTO pg_var_lpossz, pg_var_bwtwii FROM pg_tbl_mbohmi WHERE pg_var_nisprf = pg_var_nisprf;
    IF pg_var_lpossz IS NULL THEN
        RETURN (((SELECT pg_proc_syrocb(67))::INTEGER) - (72) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_kzbzik(-95, -19))::INTEGER) - (1) + COALESCE((pg_var_lpossz * pg_var_yknywh) + pg_var_bwtwii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwsa----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwsa(pg_var_jrxjrw INTEGER, pg_var_lsniig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yegmkx INTEGER;
    pg_var_jsylpz INTEGER;
    pg_var_uvpbff INTEGER;
BEGIN
    SELECT pg_col_ytqkaw INTO pg_var_jsylpz FROM pg_tbl_pxptya WHERE pg_col_mnerni = pg_var_jrxjrw;
    
    IF pg_var_jsylpz > 60 THEN
        pg_var_uvpbff := pg_var_lsniig * 15 / 100;
    ELSIF pg_var_jsylpz < 18 THEN
        pg_var_uvpbff := pg_var_lsniig * 10 / 100;
    ELSE
        pg_var_uvpbff := pg_var_lsniig * 5 / 100;
    END IF;
    
    pg_var_yegmkx := pg_var_lsniig - pg_var_uvpbff;
    
    IF pg_var_yegmkx < 50 THEN
        pg_var_yegmkx := 50;
    END IF;
    
    RETURN pg_var_yegmkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smlzpg----- */
CREATE OR REPLACE FUNCTION pg_proc_smlzpg(pg_var_epuxwe INTEGER, pg_var_fcizni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igxhof INTEGER;
    pg_var_cexhpm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igxhof
    FROM pg_tbl_yqkdmn
    WHERE pg_col_cotvjq < pg_var_epuxwe AND pg_col_bwbshu = 0;
    
    pg_var_cexhpm := pg_var_igxhof * 3 + pg_var_fcizni;
    
    IF pg_var_cexhpm > 20 THEN
        RETURN 20;
    ELSE
        RETURN pg_var_cexhpm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyjtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF pg_var_qksdjp > 0 THEN
        pg_var_ncolld := (((SELECT pg_proc_smlzpg(84, -92))::INTEGER) - (-92) + COALESCE(pg_var_ncolld, 0));
    END IF;
    
    pg_var_xeiwhn := (pg_var_tuiwby * pg_var_freoxy) + pg_var_ncolld;
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccyzs----- */
CREATE OR REPLACE FUNCTION pg_proc_yccyzs(pg_var_irjwmh INTEGER, pg_var_vmltsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydiegt INTEGER;
    pg_var_xlpbyj INTEGER;
    pg_var_djmtcu INTEGER;
BEGIN
    SELECT pg_col_ynizxc, pg_col_czrqtb 
    INTO pg_var_xlpbyj, pg_var_djmtcu
    FROM pg_tbl_tmcvgo 
    WHERE pg_col_zikrvq = pg_var_irjwmh;
    
    IF pg_var_xlpbyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ydiegt := pg_var_xlpbyj * 10;
    
    IF pg_var_djmtcu > 60 THEN
        pg_var_ydiegt := pg_var_ydiegt + (pg_var_djmtcu / 10);
    END IF;
    
    IF pg_var_vmltsh > 30 THEN
        pg_var_ydiegt := pg_var_ydiegt + 5;
    END IF;
    
    RETURN pg_var_ydiegt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF ((SELECT pg_proc_htiodr(13, 79)))::boolean THEN
        pg_var_uietim := -1;
    ELSIF ((SELECT pg_proc_fhvwsa(12, -10)))::boolean THEN
        pg_var_uietim := (((SELECT pg_proc_yccyzs(-49, 4))::INTEGER) - (0) + COALESCE(pg_var_uietim, 0)) - pg_var_ekngbq;
    ELSIF ((SELECT pg_proc_qyjtdv(-24, 66)))::boolean THEN
        pg_var_uietim := 90;
    ELSE
        pg_var_uietim := 56;
    END IF;
    
    RETURN pg_var_uietim;
END;
$$ LANGUAGE plpgsql;