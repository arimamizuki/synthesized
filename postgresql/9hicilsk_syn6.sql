/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhtju (
    pg_col_uqzyfy INTEGER PRIMARY KEY,
    pg_col_zpusaa INTEGER NOT NULL,
    pg_col_yuzloc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzhtju (pg_col_uqzyfy, pg_col_zpusaa, pg_col_yuzloc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cvbcbi (
    pg_col_zrkteu INTEGER PRIMARY KEY,
    pg_col_paarzt INTEGER NOT NULL,
    pg_col_kltvuj INTEGER
);
INSERT INTO pg_tbl_cvbcbi (pg_col_zrkteu, pg_col_paarzt, pg_col_kltvuj) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ckoevp (
    pg_col_ntjfjb INTEGER PRIMARY KEY,
    pg_col_tjrbyb INTEGER NOT NULL,
    pg_col_olemju INTEGER
);
INSERT INTO pg_tbl_ckoevp (pg_col_ntjfjb, pg_col_tjrbyb, pg_col_olemju) VALUES
(101, 5000, 20240115),
(102, 3200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuufc (
    pg_col_xznahe INTEGER PRIMARY KEY,
    pg_col_fdmgce INTEGER NOT NULL,
    pg_col_ehcxjm INTEGER
);
INSERT INTO pg_tbl_dnuufc (pg_col_xznahe, pg_col_fdmgce, pg_col_ehcxjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tknrbp (
    pg_col_fonlyi INTEGER PRIMARY KEY,
    pg_col_mypikj INTEGER NOT NULL,
    pg_col_rxsiye INTEGER
);
INSERT INTO pg_tbl_tknrbp (pg_col_fonlyi, pg_col_mypikj, pg_col_rxsiye) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_igjlrt (
    pg_col_cenkzk INTEGER PRIMARY KEY,
    pg_col_vslthd INTEGER NOT NULL,
    pg_col_bfntek INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_igjlrt (pg_col_cenkzk, pg_col_vslthd, pg_col_bfntek) VALUES
(101, 2450, 2),
(102, 1890, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mizvay (
    pg_var_jpxyxg INTEGER,
    pg_col_tvavok INTEGER,
    pg_col_yrapae INTEGER,
    pg_col_gxmiaw INTEGER
);
INSERT INTO pg_tbl_mizvay (pg_var_jpxyxg, pg_col_tvavok, pg_col_yrapae, pg_col_gxmiaw) VALUES
(101, 1, 5, 1000),
(101, 2, 3, 500),
(102, 1, 8, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_uoswqs (
    pg_col_zseova INTEGER PRIMARY KEY,
    pg_col_ycqpyi INTEGER NOT NULL,
    pg_col_rzyseg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoswqs (pg_col_zseova, pg_col_ycqpyi, pg_col_rzyseg) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbgwhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cbgwhc(pg_var_sjpokh INTEGER, pg_var_kbwxcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fielac INTEGER;
    pg_var_bahhol INTEGER;
    pg_var_mjvpcs INTEGER;
BEGIN
    SELECT pg_col_zpusaa, pg_col_yuzloc INTO pg_var_bahhol, pg_var_mjvpcs
    FROM pg_tbl_vzhtju
    WHERE pg_col_uqzyfy = pg_var_sjpokh;
    
    IF pg_var_bahhol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fielac := (pg_var_bahhol * pg_var_mjvpcs * pg_var_kbwxcy) / 10;
    
    IF pg_var_fielac < 0 THEN
        pg_var_fielac := 0;
    END IF;
    
    RETURN pg_var_fielac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkmeak----- */
CREATE OR REPLACE FUNCTION pg_proc_pkmeak(pg_var_bqcwts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfibpl INTEGER := 0;
    pg_var_fqaznz RECORD;
BEGIN
    FOR pg_var_fqaznz IN 
        SELECT pg_col_paarzt, pg_col_kltvuj 
        FROM pg_tbl_cvbcbi 
        WHERE pg_col_paarzt > pg_var_bqcwts
    LOOP
        pg_var_gfibpl := pg_var_gfibpl + pg_var_fqaznz.pg_col_kltvuj;
    END LOOP;
    
    RETURN pg_var_gfibpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cffcbq----- */
CREATE OR REPLACE FUNCTION pg_proc_cffcbq(pg_var_pcwnkd INTEGER, pg_var_yafjvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnhsz INTEGER;
    pg_var_uyyhnd INTEGER;
    pg_var_hcossc INTEGER;
BEGIN
    SELECT pg_col_vslthd, pg_col_bfntek 
    INTO pg_var_rdnhsz, pg_var_hcossc 
    FROM pg_tbl_igjlrt 
    WHERE pg_col_cenkzk = pg_var_pcwnkd;
    
    IF pg_var_rdnhsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uyyhnd := (pg_var_rdnhsz * pg_var_hcossc) + (pg_var_yafjvk * 100);
    
    IF pg_var_uyyhnd > 10000 THEN
        pg_var_uyyhnd := 10000;
    END IF;
    
    RETURN pg_var_uyyhnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxphkc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxphkc(pg_var_luomea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczssn text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_nscpdw integer.
    -- The original function returns text from an extension readme.
    -- Since we must return INTEGER and avoid external dependencies, we return a fixed value.
    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euyirm----- */
CREATE OR REPLACE FUNCTION pg_proc_euyirm(pg_var_xwadph INTEGER, pg_var_akoxhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buiydu INTEGER;
    pg_var_zxchfs INTEGER;
BEGIN
    SELECT pg_col_ycqpyi INTO pg_var_buiydu
    FROM pg_tbl_uoswqs
    WHERE pg_col_zseova = pg_var_xwadph;
    
    IF pg_var_buiydu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxchfs := (pg_var_buiydu / 10000) + (pg_var_akoxhi * 3);
    
    IF pg_var_zxchfs > 20 THEN
        pg_var_zxchfs := 20;
    END IF;
    
    RETURN pg_var_zxchfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF pg_var_fdfloe = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_fdfloe;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwcti----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwcti(pg_var_jpxyxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysshqe INTEGER;
    pg_var_gxgysc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yrapae), 0), COALESCE(SUM(pg_col_gxmiaw), 0)
    INTO pg_var_ysshqe, pg_var_gxgysc FROM pg_tbl_mizvay WHERE pg_var_jpxyxg = pg_var_jpxyxg;
    IF pg_var_gxgysc = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ysshqe * 1000) / pg_var_gxgysc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqlmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqlmhk(pg_var_gsmovu INTEGER, pg_var_nrxysg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwlheu INTEGER;
    pg_var_xhygez INTEGER;
    pg_var_ijisdr INTEGER;
BEGIN
    SELECT pg_col_rxsiye, pg_col_mypikj INTO pg_var_rwlheu, pg_var_xhygez
    FROM pg_tbl_tknrbp WHERE pg_col_fonlyi = pg_var_gsmovu;
    
    IF pg_var_rwlheu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijisdr := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rwlheu % 100 > pg_var_nrxysg THEN
        pg_var_ijisdr := pg_var_ijisdr + 3;
    END IF;
    
    IF pg_var_xhygez < 30000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 2;
    ELSIF pg_var_xhygez < 50000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 1;
    END IF;
    
    RETURN pg_var_ijisdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzwipy----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwipy(pg_var_pwoeci INTEGER, pg_var_xlqpgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvitsx INTEGER;
    pg_var_eymhax INTEGER;
    pg_var_gzpemm INTEGER;
    pg_var_mduvxk INTEGER;
    pg_var_ykeajg INTEGER;
BEGIN
    pg_var_hvitsx := (((SELECT pg_proc_wxphkc(35))::INTEGER) - (42) + COALESCE(pg_var_hvitsx, 0));
    pg_var_eymhax := (((SELECT pg_proc_iqlmhk(-32, -42))::INTEGER) - (0) + COALESCE(pg_var_eymhax, 0));
    
    SELECT pg_col_tjrbyb, pg_var_xlqpgm - pg_col_olemju 
    INTO pg_var_mduvxk, pg_var_ykeajg
    FROM pg_tbl_ckoevp 
    WHERE pg_col_ntjfjb = pg_var_pwoeci;
    
    IF ((SELECT pg_proc_onrvhf(-32)))::boolean THEN
        pg_var_gzpemm := (((SELECT pg_proc_cffcbq(2, 27))::INTEGER) - (0) + COALESCE(pg_var_gzpemm, 0))0;
    ELSIF pg_var_ykeajg > pg_var_eymhax THEN
        pg_var_gzpemm := (((SELECT pg_proc_euyirm(-58, -31))::INTEGER) - (0) + COALESCE(pg_var_gzpemm, 0));
    ELSE
        pg_var_gzpemm := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_mwwcti(60))::INTEGER) - (0) + COALESCE(pg_var_gzpemm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvwueb----- */
CREATE OR REPLACE FUNCTION pg_proc_bvwueb(pg_var_irbios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqxyup INTEGER;
    pg_var_cbumnz INTEGER;
    pg_var_iwwenr INTEGER;
BEGIN
    SELECT pg_col_fdmgce, pg_col_ehcxjm INTO pg_var_cbumnz, pg_var_iwwenr
    FROM pg_tbl_dnuufc
    WHERE pg_col_xznahe = pg_var_irbios;
    
    IF pg_var_cbumnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fqxyup := (pg_var_cbumnz / 1000) + (pg_var_iwwenr / 100);
    
    IF pg_var_fqxyup > 100 THEN
        pg_var_fqxyup := 100;
    ELSIF pg_var_fqxyup < 0 THEN
        pg_var_fqxyup := 0;
    END IF;
    
    RETURN pg_var_fqxyup;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF ((SELECT pg_proc_cbgwhc(2, 66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := (((SELECT pg_proc_pkmeak(-61))::INTEGER) - (1950) + COALESCE(pg_var_bbcmiq, 0));
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := (((SELECT pg_proc_fzwipy(84, 43))::INTEGER) - (1) + COALESCE(pg_var_bbcmiq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bvwueb(16))::INTEGER) - (-1) + COALESCE(pg_var_bbcmiq, 0));
END;
$$ LANGUAGE plpgsql;