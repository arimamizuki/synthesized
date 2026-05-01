/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_cwetml (
    pg_col_usqnhm INTEGER PRIMARY KEY,
    pg_col_gcjtfx INTEGER NOT NULL,
    pg_col_fpfkud INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwetml (pg_col_usqnhm, pg_col_gcjtfx, pg_col_fpfkud) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_reoifd (
    pg_col_xomlyp INTEGER PRIMARY KEY,
    pg_col_hjkjga INTEGER NOT NULL,
    pg_col_qvmwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_reoifd (pg_col_xomlyp, pg_col_hjkjga, pg_col_qvmwqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mdwlsj (
    pg_col_qocqop INTEGER PRIMARY KEY,
    pg_col_pdxctg INTEGER NOT NULL,
    pg_col_mkaydc INTEGER
);
INSERT INTO pg_tbl_mdwlsj (pg_col_qocqop, pg_col_pdxctg, pg_col_mkaydc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgpjs (
    pg_col_suultb INTEGER PRIMARY KEY,
    pg_col_xfmpuj INTEGER NOT NULL,
    pg_col_dgrfxe INTEGER
);
INSERT INTO pg_tbl_ypgpjs (pg_col_suultb, pg_col_xfmpuj, pg_col_dgrfxe) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vleyql (
    pg_col_ofycib INTEGER PRIMARY KEY,
    pg_col_mabwrw INTEGER NOT NULL,
    pg_col_umdhwv INTEGER
);
INSERT INTO pg_tbl_vleyql (pg_col_ofycib, pg_col_mabwrw, pg_col_umdhwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jbmkkn (
    pg_col_gorwcc INTEGER PRIMARY KEY,
    pg_col_czhauo INTEGER NOT NULL,
    pg_col_fqpdye INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbmkkn (pg_col_gorwcc, pg_col_czhauo, pg_col_fqpdye) VALUES
(101, 250, 45),
(102, 180, 32);

CREATE TABLE IF NOT EXISTS pg_tbl_mcougp (
    pg_col_ueagye INTEGER PRIMARY KEY,
    pg_col_pmkcbr INTEGER NOT NULL,
    pg_col_nulpuo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcougp (pg_col_ueagye, pg_col_pmkcbr, pg_col_nulpuo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ddloyd (
    pg_col_nfscem INTEGER PRIMARY KEY,
    pg_col_jpksji INTEGER NOT NULL,
    pg_col_jxvnpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddloyd (pg_col_nfscem, pg_col_jpksji, pg_col_jxvnpb) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hoznkp----- */
CREATE OR REPLACE FUNCTION pg_proc_hoznkp(pg_var_sqipdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxtkhw TEXT;
    pg_var_sdbaoy INTEGER;
BEGIN
    -- Build the pg_col_muzjfo pattern based on the input flag.
    -- The original function returns TEXT, but we must return INTEGER.
    -- We will compute a pg_col_viumof integer hash of the generated pg_col_muzjfo.
    pg_var_kxtkhw := $re$(?x)
^
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    -- Convert the generated pg_col_muzjfo text to a pg_col_viumof integer.
    -- Use a simple hash: sum of ASCII values of characters modulo a large number.
    SELECT SUM(ascii(substring(pg_var_kxtkhw FROM i FOR 1))) % 1000000
    INTO pg_var_sdbaoy
    FROM generate_series(1, length(pg_var_kxtkhw)) AS s(i);

    RETURN pg_var_sdbaoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_oqepsw(pg_var_vtllre INTEGER, pg_var_ljdoti INTEGER, pg_var_oqaqfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpfxsy INTEGER;
    pg_var_ghufli INTEGER;
BEGIN
    SELECT pg_col_czhauo + pg_col_fqpdye INTO pg_var_ghufli
    FROM pg_tbl_jbmkkn
    WHERE pg_col_gorwcc = pg_var_vtllre;
    
    IF pg_var_ghufli IS NULL THEN
        pg_var_bpfxsy := pg_var_ljdoti + pg_var_oqaqfr;
    ELSE
        pg_var_bpfxsy := pg_var_ghufli + pg_var_ljdoti + pg_var_oqaqfr;
        
        IF pg_var_bpfxsy > 400 THEN
            pg_var_bpfxsy := 400;
        END IF;
    END IF;
    
    RETURN pg_var_bpfxsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uizabw----- */
CREATE OR REPLACE FUNCTION pg_proc_uizabw(pg_var_itetnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nifsbp INTEGER;
    pg_var_yxmjfv RECORD;
BEGIN
    pg_var_nifsbp := 0;
    
    FOR pg_var_yxmjfv IN 
        SELECT pg_col_pmkcbr 
        FROM pg_tbl_mcougp 
        WHERE pg_col_nulpuo = 0
    LOOP
        pg_var_nifsbp := pg_var_nifsbp + pg_var_yxmjfv.pg_col_pmkcbr;
    END LOOP;
    
    pg_var_nifsbp := pg_var_nifsbp * pg_var_itetnt;
    
    IF pg_var_nifsbp < 0 THEN
        pg_var_nifsbp := 0;
    END IF;
    
    RETURN pg_var_nifsbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydpkw----- */
CREATE OR REPLACE FUNCTION pg_proc_rydpkw(pg_var_njsllt INTEGER, pg_var_nkcdqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epdbyz INTEGER;
    pg_var_vfkcvp INTEGER;
BEGIN
    SELECT pg_col_umdhwv INTO pg_var_epdbyz
    FROM pg_tbl_vleyql
    WHERE pg_col_ofycib = pg_var_njsllt;
    
    IF ((SELECT pg_proc_oqepsw(-54, -9, 83)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vfkcvp := ((pg_var_epdbyz - pg_var_nkcdqx) * 100) / NULLIF(pg_var_nkcdqx, 0);
    
    IF ((SELECT pg_proc_uizabw(-46)))::boolean THEN
        pg_var_vfkcvp := 0;
    END IF;
    
    RETURN pg_var_vfkcvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwpxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpxcr(pg_var_pranar INTEGER, pg_var_dwyayn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sonyye INTEGER;
    pg_var_eqwzso INTEGER;
    pg_var_kdxzkc INTEGER;
BEGIN
    SELECT pg_col_xfmpuj, pg_col_dgrfxe 
    INTO pg_var_eqwzso, pg_var_kdxzkc
    FROM pg_tbl_ypgpjs 
    WHERE pg_col_suultb = pg_var_pranar;
    
    IF pg_var_eqwzso IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sonyye := pg_var_eqwzso * 10;
    
    IF pg_var_kdxzkc > 90 THEN
        pg_var_sonyye := pg_var_sonyye + (pg_var_kdxzkc - 90) * 2;
    END IF;
    
    IF pg_var_dwyayn % 7 = 0 THEN
        pg_var_sonyye := pg_var_sonyye + 5;
    END IF;
    
    RETURN pg_var_sonyye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqerg----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqerg(pg_var_oryfla INTEGER, pg_var_kvtteq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raywng INTEGER;
    pg_var_xyglar INTEGER;
BEGIN
    SELECT pg_col_pdxctg INTO pg_var_raywng 
    FROM pg_tbl_mdwlsj 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    IF ((SELECT pg_proc_kwpxcr(-12, -41)))::boolean THEN
        RETURN (((SELECT pg_proc_rydpkw(30, 97))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_xyglar := pg_var_raywng * pg_var_kvtteq;
    
    IF pg_var_xyglar > 10000 THEN
        pg_var_xyglar := (((SELECT pg_proc_hoznkp(-10))::INTEGER) - (21649) + COALESCE(pg_var_xyglar, 0));
    ELSIF pg_var_xyglar < 500 THEN
        pg_var_xyglar := 500;
    END IF;
    
    UPDATE pg_tbl_mdwlsj 
    SET pg_col_mkaydc = 2 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    RETURN pg_var_xyglar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvwbcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwbcv(pg_var_wpdrkm INTEGER, pg_var_zczind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giibng INTEGER;
    pg_var_yvkfdg INTEGER;
    pg_var_oldnwr INTEGER;
BEGIN
    SELECT pg_col_gcjtfx, pg_col_fpfkud INTO pg_var_yvkfdg, pg_var_oldnwr
    FROM pg_tbl_cwetml WHERE pg_col_usqnhm = pg_var_wpdrkm;
    
    IF pg_var_yvkfdg < 30000 THEN
        pg_var_giibng := 1;
    ELSIF pg_var_yvkfdg < 60000 AND (pg_var_zczind - pg_var_oldnwr) > 7 THEN
        pg_var_giibng := 2;
    ELSE
        pg_var_giibng := 3;
    END IF;
    
    RETURN pg_var_giibng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimzca----- */
CREATE OR REPLACE FUNCTION pg_proc_dimzca(pg_var_watabo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqqnr INTEGER;
    pg_var_fpqpda INTEGER;
    pg_var_qariuy INTEGER;
BEGIN
    SELECT pg_col_hjkjga, pg_col_qvmwqi INTO pg_var_fpqpda, pg_var_qariuy
    FROM pg_tbl_reoifd
    WHERE pg_col_xomlyp = pg_var_watabo;
    
    IF pg_var_fpqpda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_slqqnr := (pg_var_fpqpda / 1000) + (pg_var_qariuy / 100);
    
    IF pg_var_slqqnr > 100 THEN
        pg_var_slqqnr := 100;
    ELSIF pg_var_slqqnr < 0 THEN
        pg_var_slqqnr := 0;
    END IF;
    
    RETURN pg_var_slqqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqznpr----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF ((SELECT pg_proc_uvwbcv(-45, -91)))::boolean THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := (((SELECT pg_proc_dimzca(-21))::INTEGER ) - (-1) + COALESCE(pg_var_dzrzto, 0));
    
    IF ((SELECT pg_proc_ldqerg(72, -23)))::boolean THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN pg_var_dzrzto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcdlus----- */
CREATE OR REPLACE FUNCTION pg_proc_qcdlus(pg_var_proqjc INTEGER, pg_var_gqaqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmntyo INTEGER;
    pg_var_xocrwn INTEGER;
    pg_var_awzsyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xocrwn 
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jpksji > 75 AND pg_col_jxvnpb = 0;
    
    IF pg_var_xocrwn > 0 THEN
        pg_var_awzsyt := pg_var_gqaqem - 2;
    ELSE
        pg_var_awzsyt := pg_var_gqaqem;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jpksji), 0) * pg_var_awzsyt INTO pg_var_cmntyo
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jxvnpb = 1;
    
    RETURN pg_var_cmntyo + pg_var_proqjc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF ((SELECT pg_proc_eqznpr(13, -23, 80)))::boolean THEN
        RETURN (((SELECT pg_proc_qcdlus(-61, -68))::INTEGER) - (-6011) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_pknzhs < pg_var_lfijak THEN
        pg_var_mcudda := (pg_var_lfijak - pg_var_pknzhs) * 10;
    ELSE
        pg_var_mcudda := 0;
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN pg_var_mcudda + pg_var_dqsmzj;
END;
$$ LANGUAGE plpgsql;