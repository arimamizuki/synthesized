/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dmjcrh (
    pg_col_adactf INTEGER PRIMARY KEY,
    pg_col_tquhkv INTEGER NOT NULL,
    pg_col_tqnblf INTEGER
);
INSERT INTO pg_tbl_dmjcrh (pg_col_adactf, pg_col_tquhkv, pg_col_tqnblf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_soxvao (
    pg_col_fyfhed INTEGER PRIMARY KEY,
    pg_col_xeklls INTEGER NOT NULL,
    pg_col_gtfzjz INTEGER
);
INSERT INTO pg_tbl_soxvao (pg_col_fyfhed, pg_col_xeklls, pg_col_gtfzjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_utaaer (
    pg_col_assvhq INTEGER PRIMARY KEY,
    pg_col_izhptx INTEGER NOT NULL,
    pg_col_jssesc INTEGER
);
INSERT INTO pg_tbl_utaaer (pg_col_assvhq, pg_col_izhptx, pg_col_jssesc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bqvuer (
    pg_col_avmefg INTEGER PRIMARY KEY,
    pg_col_rnbfue INTEGER NOT NULL,
    pg_col_fyfooo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqvuer (pg_col_avmefg, pg_col_rnbfue, pg_col_fyfooo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwpok (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_vxwpok (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpmfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_rpmfbf(pg_var_ixafqx INTEGER, pg_var_zlispw INTEGER, pg_var_mpsbdv INTEGER, pg_var_edybog INTEGER, pg_var_sqdhxh INTEGER, pg_var_hnnuso INTEGER, pg_var_mtvmky INTEGER, pg_var_udsykj INTEGER, pg_var_zitrja INTEGER, pg_var_zoovmh INTEGER, pg_var_hwylsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eraxws INTEGER;
    pg_var_szbztb INTEGER;
    pg_var_ueqdlr INTEGER;
    pg_var_uklaxn INTEGER;
    pg_var_fjecyz INTEGER;
    pg_var_mqhecs BOOLEAN;
BEGIN
    IF pg_var_ixafqx != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zlispw != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_mpsbdv NOT IN (1, 2) THEN
        RETURN -3;
    END IF;
    
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_vxwpok 
        WHERE table_regclass = pg_var_edybog::regclass
    ) INTO pg_var_mqhecs;
    
    IF NOT pg_var_mqhecs THEN
        RETURN -4;
    END IF;
    
    IF pg_var_sqdhxh < 2 OR pg_var_sqdhxh > 3 THEN
        RETURN -5;
    END IF;
    
    pg_var_eraxws := pg_var_hnnuso;
    pg_var_szbztb := pg_var_mtvmky;
    pg_var_ueqdlr := NULL;
    
    IF pg_var_sqdhxh > 2 THEN
        pg_var_ueqdlr := pg_var_udsykj;
    END IF;
    
    pg_var_fjecyz := pg_var_hwylsn;
    
    pg_var_uklaxn := CASE 
        WHEN pg_var_ueqdlr IS NULL THEN pg_var_szbztb * 2
        ELSE pg_var_szbztb + pg_var_ueqdlr
    END;
    
    IF pg_var_uklaxn IS DISTINCT FROM pg_var_fjecyz THEN
        RETURN -6;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owodyx----- */
CREATE OR REPLACE FUNCTION pg_proc_owodyx(pg_var_rgkodf INTEGER, pg_var_qbkzvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ravhoc INTEGER;
    pg_var_zgwcnx INTEGER;
BEGIN
    SELECT pg_col_tqnblf INTO pg_var_ravhoc
    FROM pg_tbl_dmjcrh
    WHERE pg_col_adactf = pg_var_rgkodf;
    
    IF ((SELECT pg_proc_rpmfbf(16, 17, -54, 10, -61, 11, -1, 58, 32, 49, 93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zgwcnx := (pg_var_ravhoc - pg_var_qbkzvu) * 100 / pg_var_qbkzvu;
    
    IF pg_var_zgwcnx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zgwcnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwlalv----- */
CREATE OR REPLACE FUNCTION pg_proc_fwlalv(pg_var_lxegku INTEGER, pg_var_dstjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njpvba INTEGER;
    pg_var_cikubr INTEGER;
    pg_var_icaluv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_rnbfue), 0)
    INTO pg_var_cikubr, pg_var_icaluv
    FROM pg_tbl_bqvuer
    WHERE pg_col_fyfooo = 1;
    
    pg_var_njpvba := pg_var_cikubr * pg_var_icaluv;
    
    IF pg_var_dstjor > 0 AND pg_var_dstjor < 100 THEN
        pg_var_njpvba := pg_var_njpvba - (pg_var_njpvba * pg_var_dstjor / 100);
    END IF;
    
    RETURN pg_var_njpvba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prcqil----- */
CREATE OR REPLACE FUNCTION pg_proc_prcqil(pg_var_afaouz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llkzwe INTEGER;
    pg_var_emnhbj INTEGER;
    pg_var_jteely INTEGER;
BEGIN
    SELECT pg_col_gtfzjz, pg_col_xeklls INTO pg_var_llkzwe, pg_var_emnhbj
    FROM pg_tbl_soxvao
    WHERE pg_col_fyfhed = pg_var_afaouz;
    
    IF ((SELECT pg_proc_fwlalv(-73, 52)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jteely := (pg_var_llkzwe * 100) / pg_var_emnhbj;
    RETURN pg_var_jteely;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := 0;
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh;
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN pg_var_anpboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhknjy----- */
CREATE OR REPLACE FUNCTION pg_proc_vhknjy(pg_var_bwhqqz INTEGER, pg_var_gmuvik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnawmd INTEGER;
    pg_var_pkiqqh INTEGER := 2;
    pg_var_vnezmq INTEGER := 3;
BEGIN
    SELECT (pg_col_izhptx * pg_var_pkiqqh + pg_col_jssesc * pg_var_vnezmq) / 5
    INTO pg_var_mnawmd
    FROM pg_tbl_utaaer
    WHERE pg_col_assvhq = pg_var_bwhqqz AND pg_col_jssesc = pg_var_gmuvik;
    
    IF ((SELECT pg_proc_naqtmn(-8)))::boolean THEN
        pg_var_mnawmd := (pg_var_bwhqqz * pg_var_pkiqqh + pg_var_gmuvik * pg_var_vnezmq) / 5;
    END IF;
    
    RETURN pg_var_mnawmd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF ((SELECT pg_proc_owodyx(-30, 63)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_icoesd := (pg_var_kancge * pg_var_iiebok) + (pg_var_vyixds * 2);
    
    IF pg_var_icoesd < 0 THEN
        pg_var_icoesd := (((SELECT pg_proc_prcqil(54))::INTEGER) - (0) + COALESCE(pg_var_icoesd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vhknjy(88, 53))::INTEGER) - (67) + COALESCE(pg_var_icoesd, 0));
END;
$$ LANGUAGE plpgsql;