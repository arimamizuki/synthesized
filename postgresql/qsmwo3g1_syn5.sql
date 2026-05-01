/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdskd (
    pg_col_kdpygr INTEGER PRIMARY KEY,
    pg_col_znbggm INTEGER NOT NULL,
    pg_col_vqkgnn INTEGER
);
INSERT INTO pg_tbl_fmdskd (pg_col_kdpygr, pg_col_znbggm, pg_col_vqkgnn) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqveso (
    pg_col_djicbr INTEGER PRIMARY KEY,
    pg_col_gbkawx INTEGER NOT NULL,
    pg_col_wqwpku INTEGER
);
INSERT INTO pg_tbl_rqveso (pg_col_djicbr, pg_col_gbkawx, pg_col_wqwpku) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_atqfef (
    pg_col_gfitlt INTEGER PRIMARY KEY,
    pg_col_jrdolb INTEGER NOT NULL,
    pg_col_jrfpez INTEGER NOT NULL
);
INSERT INTO pg_tbl_atqfef (pg_col_gfitlt, pg_col_jrdolb, pg_col_jrfpez) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tiihvg (
    pg_col_ulkguj INTEGER PRIMARY KEY,
    pg_col_zqltzs INTEGER NOT NULL,
    pg_col_wnvmhu INTEGER
);
INSERT INTO pg_tbl_tiihvg (pg_col_ulkguj, pg_col_zqltzs, pg_col_wnvmhu) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_aocboz (
    pg_col_guajab INTEGER PRIMARY KEY,
    pg_col_ttcjvs INTEGER NOT NULL,
    pg_col_ufgdvm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_aocboz (pg_col_guajab, pg_col_ttcjvs, pg_col_ufgdvm) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gwadrg (
    pg_col_tdwysb INTEGER PRIMARY KEY,
    pg_col_cijeov INTEGER NOT NULL,
    pg_col_qujhrg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwadrg (pg_col_tdwysb, pg_col_cijeov, pg_col_qujhrg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jjoowy (
    pg_col_hlifqq INTEGER PRIMARY KEY,
    pg_col_fbtsma INTEGER NOT NULL,
    pg_col_swrxzk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjoowy (pg_col_hlifqq, pg_col_fbtsma, pg_col_swrxzk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tsjxfd (
    pg_col_wbxkgd INTEGER PRIMARY KEY,
    pg_col_zvpbil INTEGER NOT NULL,
    pg_col_oqwuvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsjxfd (pg_col_wbxkgd, pg_col_zvpbil, pg_col_oqwuvj) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ddlehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ddlehe(pg_var_vgslbl INTEGER, pg_var_jtyxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfvus INTEGER;
    pg_var_iuewln INTEGER;
BEGIN
    SELECT COALESCE(pg_col_wnvmhu, 0) INTO pg_var_qyfvus
    FROM pg_tbl_tiihvg
    WHERE pg_col_ulkguj = pg_var_vgslbl;
    
    IF pg_var_qyfvus = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_iuewln := ((pg_var_qyfvus - pg_var_jtyxki) * 100) / pg_var_jtyxki;
    
    IF pg_var_iuewln < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_iuewln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izubuq----- */
CREATE OR REPLACE FUNCTION pg_proc_izubuq(pg_var_dldzkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osglvn INTEGER := 0;
    pg_var_olvnns RECORD;
BEGIN
    FOR pg_var_olvnns IN 
        SELECT pg_col_ttcjvs FROM pg_tbl_aocboz WHERE pg_col_ufgdvm = TRUE
    LOOP
        pg_var_osglvn := pg_var_osglvn + pg_var_olvnns.pg_col_ttcjvs;
    END LOOP;
    
    pg_var_osglvn := pg_var_osglvn * pg_var_dldzkw;
    
    IF pg_var_osglvn > 1000 THEN
        pg_var_osglvn := pg_var_osglvn - 50;
    END IF;
    
    RETURN pg_var_osglvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qelugj----- */
CREATE OR REPLACE FUNCTION pg_proc_qelugj(pg_var_redxku INTEGER, pg_var_jzftvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buywmz INTEGER;
    pg_var_pxgqkw INTEGER;
    pg_var_qkxsqm INTEGER;
BEGIN
    SELECT pg_col_fbtsma, pg_col_swrxzk INTO pg_var_buywmz, pg_var_pxgqkw
    FROM pg_tbl_jjoowy WHERE pg_col_hlifqq = pg_var_redxku;
    
    IF pg_var_buywmz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qkxsqm := pg_var_jzftvh + (pg_var_buywmz * 2) - (pg_var_pxgqkw * 5);
    
    IF pg_var_qkxsqm < 0 THEN
        pg_var_qkxsqm := 0;
    END IF;
    
    RETURN pg_var_qkxsqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyzsnx----- */
CREATE OR REPLACE FUNCTION pg_proc_fyzsnx(pg_var_tejuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzhso INTEGER := 0;
    pg_var_olyioj RECORD;
BEGIN
    FOR pg_var_olyioj IN 
        SELECT pg_col_cijeov, pg_col_qujhrg 
        FROM pg_tbl_gwadrg 
        WHERE pg_col_tdwysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_olyioj.pg_col_qujhrg = 1 THEN
            pg_var_khzhso := pg_var_khzhso + pg_var_olyioj.pg_col_cijeov;
        END IF;
    END LOOP;
    
    RETURN pg_var_khzhso * pg_var_tejuic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggurue----- */
CREATE OR REPLACE FUNCTION pg_proc_ggurue(pg_var_wgveuz INTEGER, pg_var_ojahft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvhdpy INTEGER;
    pg_var_pmzfhx INTEGER;
    pg_var_skzddo INTEGER := 30000;
BEGIN
    SELECT pg_col_jrdolb INTO pg_var_uvhdpy FROM pg_tbl_atqfef WHERE pg_col_gfitlt = pg_var_wgveuz;
    
    IF ((SELECT pg_proc_izubuq(24)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_fyzsnx(97)))::boolean THEN
        pg_var_pmzfhx := (((SELECT pg_proc_qelugj(44, -62))::INTEGER) - (0) + COALESCE(pg_var_pmzfhx, 0));
    ELSE
        pg_var_pmzfhx := 5 - pg_var_ojahft;
    END IF;
    
    IF pg_var_pmzfhx < 1 THEN
        pg_var_pmzfhx := 1;
    END IF;
    
    RETURN pg_var_pmzfhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjuhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bjuhwt(pg_var_lwgrdo INTEGER, pg_var_bzywcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kviugb INTEGER;
    pg_var_sjktfg INTEGER;
    pg_var_jqjgmc INTEGER;
BEGIN
    SELECT pg_col_zvpbil, pg_col_oqwuvj INTO pg_var_sjktfg, pg_var_jqjgmc
    FROM pg_tbl_tsjxfd WHERE pg_col_wbxkgd = pg_var_lwgrdo;
    
    IF pg_var_sjktfg < 30000 OR (pg_var_bzywcv - pg_var_jqjgmc) > 7 THEN
        pg_var_kviugb := 1;
    ELSE
        pg_var_kviugb := 0;
    END IF;
    
    RETURN pg_var_kviugb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqjtdh----- */
CREATE OR REPLACE FUNCTION pg_proc_xqjtdh()
RETURNS INTEGER AS $$
BEGIN
    RETURN extract(epoch from now())::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqjqqf----- */
CREATE OR REPLACE FUNCTION pg_proc_cqjqqf(pg_var_qpdfww INTEGER, pg_var_inehud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnvrh INTEGER;
    pg_var_hhmure INTEGER;
BEGIN
    SELECT pg_col_wqwpku INTO pg_var_zgnvrh
    FROM pg_tbl_rqveso
    WHERE pg_col_djicbr = pg_var_qpdfww;
    
    IF pg_var_zgnvrh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhmure := ((pg_var_zgnvrh - pg_var_inehud) * 100) / NULLIF(pg_var_inehud, 0);
    
    IF pg_var_hhmure < 0 THEN
        RETURN (((SELECT pg_proc_bjuhwt(-21, -24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xqjtdh())::INTEGER) - (1776339113) + COALESCE(pg_var_hhmure, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruxxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruxxjv(pg_var_eubmkl INTEGER, pg_var_wiqrom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wufqof INTEGER;
    pg_var_qsqosh INTEGER;
BEGIN
    SELECT pg_col_znbggm INTO pg_var_qsqosh
    FROM pg_tbl_fmdskd
    WHERE pg_col_kdpygr = pg_var_eubmkl;
    
    IF pg_var_qsqosh IS NULL THEN
        pg_var_wufqof := 0;
    ELSE
        pg_var_wufqof := pg_var_qsqosh * pg_var_wiqrom;
        
        IF ((SELECT pg_proc_cqjqqf(52, 34)))::boolean THEN
            pg_var_wufqof := (((SELECT pg_proc_ggurue(-70, -45))::INTEGER) - (0) + COALESCE(pg_var_wufqof, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ddlehe(41, -15))::INTEGER) - (0) + COALESCE(pg_var_wufqof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF ((SELECT pg_proc_ruxxjv(-21, 81)))::boolean THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mgrbaq * (4 - pg_var_wovsox);
END;
$$ LANGUAGE plpgsql;