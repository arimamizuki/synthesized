/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yjestb (
    pg_col_hjtwop INTEGER PRIMARY KEY,
    pg_col_fakqfk INTEGER NOT NULL,
    pg_col_danrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjestb (pg_col_hjtwop, pg_col_fakqfk, pg_col_danrtz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_halixm (
    pg_col_wzwizb INTEGER PRIMARY KEY,
    pg_col_ueouas INTEGER NOT NULL,
    pg_col_ysnzmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_halixm (pg_col_wzwizb, pg_col_ueouas, pg_col_ysnzmw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lcerxt (
    pg_col_llgcfe INTEGER PRIMARY KEY,
    pg_col_rclziy INTEGER NOT NULL,
    pg_col_oggwje INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcerxt (pg_col_llgcfe, pg_col_rclziy, pg_col_oggwje) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_aptbbh (
    pg_col_ibixct INTEGER PRIMARY KEY,
    pg_col_ephrbx INTEGER NOT NULL,
    pg_col_sgorvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aptbbh (pg_col_ibixct, pg_col_ephrbx, pg_col_sgorvw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_clrhhk (
    pg_col_rhxnxl INTEGER PRIMARY KEY,
    pg_col_rjosqf INTEGER NOT NULL,
    pg_col_fbvdhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_clrhhk (pg_col_rhxnxl, pg_col_rjosqf, pg_col_fbvdhi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_nerkcy (
    pg_col_lvemxj INTEGER PRIMARY KEY,
    pg_col_uosulw INTEGER NOT NULL,
    pg_col_thnuoh INTEGER
);
INSERT INTO pg_tbl_nerkcy (pg_col_lvemxj, pg_col_uosulw, pg_col_thnuoh) VALUES
(101, 5, 30),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arskbs----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF pg_var_jzoyqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeaqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oeaqrw(pg_var_gjsqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnrzmf INTEGER;
    pg_var_qgkuhv INTEGER;
    pg_var_lptzqj INTEGER;
BEGIN
    SELECT pg_col_uosulw, pg_col_thnuoh 
    INTO pg_var_cnrzmf, pg_var_qgkuhv
    FROM pg_tbl_nerkcy
    WHERE pg_col_lvemxj = pg_var_gjsqdy;
    
    IF pg_var_cnrzmf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lptzqj := pg_var_cnrzmf * 10 + pg_var_qgkuhv;
    
    IF pg_var_lptzqj > 100 THEN
        pg_var_lptzqj := 100;
    END IF;
    
    RETURN pg_var_lptzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xivnrt----- */
CREATE OR REPLACE FUNCTION pg_proc_xivnrt(pg_var_vczkla INTEGER, pg_var_uyhzgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjzyf INTEGER;
    pg_var_ojeehq INTEGER;
    pg_var_rvpsis INTEGER;
BEGIN
    SELECT pg_col_rjosqf, pg_col_fbvdhi INTO pg_var_ojeehq, pg_var_rvpsis
    FROM pg_tbl_clrhhk
    WHERE pg_col_rhxnxl = pg_var_vczkla;
    
    IF pg_var_ojeehq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pdjzyf := (pg_var_uyhzgj - pg_var_rvpsis) * 10;
    
    IF pg_var_ojeehq < 30000 THEN
        pg_var_pdjzyf := pg_var_pdjzyf + 50;
    ELSIF pg_var_ojeehq < 60000 THEN
        pg_var_pdjzyf := pg_var_pdjzyf + 25;
    END IF;
    
    IF pg_var_pdjzyf < 0 THEN
        pg_var_pdjzyf := 0;
    END IF;
    
    RETURN pg_var_pdjzyf;
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

/* -----Procedure pg_proc_kzbxal----- */
CREATE OR REPLACE FUNCTION pg_proc_kzbxal(pg_var_rffatz INTEGER, pg_var_vmhddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevnmv INTEGER;
    pg_var_hfkrii INTEGER;
    pg_var_urihed INTEGER;
BEGIN
    SELECT pg_col_oggwje INTO pg_var_sevnmv
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    IF pg_var_sevnmv IS NULL THEN
        RETURN (((SELECT pg_proc_xivnrt(12, 82))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_rclziy > 60 THEN 15
            WHEN pg_col_rclziy < 18 THEN 10
            ELSE 5
        END INTO pg_var_hfkrii
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    pg_var_urihed := pg_var_sevnmv + pg_var_hfkrii + (pg_var_vmhddf * 5);
    
    IF ((SELECT pg_proc_ygoorw(20)))::boolean THEN
        pg_var_urihed := (((SELECT pg_proc_oeaqrw(-3))::INTEGER) - (0) + COALESCE(pg_var_urihed, 0));
    END IF;
    
    RETURN pg_var_urihed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzwgsk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzwgsk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_haoxlw BOOLEAN;
BEGIN
    SELECT to_char( date_trunc('day', now()) , 'TZ' ) <> 'UTC' AND to_char( date_trunc('day', now()) , 'TZ' ) <> 'GMT'
    INTO pg_var_haoxlw;
    
    IF pg_var_haoxlw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqdsas----- */
CREATE OR REPLACE FUNCTION pg_proc_jqdsas(pg_var_gzthql INTEGER, pg_var_yhgoad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnjqxz INTEGER;
    pg_var_uxxgxc INTEGER;
    pg_var_wpkvtc INTEGER;
BEGIN
    SELECT pg_col_ephrbx, pg_col_sgorvw 
    INTO pg_var_pnjqxz, pg_var_uxxgxc
    FROM pg_tbl_aptbbh 
    WHERE pg_col_ibixct = pg_var_gzthql;
    
    IF pg_var_yhgoad <= pg_var_pnjqxz THEN
        pg_var_wpkvtc := 50;
    ELSE
        pg_var_wpkvtc := 50 + ((pg_var_yhgoad - pg_var_pnjqxz) * pg_var_uxxgxc);
    END IF;
    
    RETURN pg_var_wpkvtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyyihu----- */
CREATE OR REPLACE FUNCTION pg_proc_dyyihu(pg_var_fucnvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvcmu INTEGER := 0;
    pg_var_ejhbbf RECORD;
BEGIN
    FOR pg_var_ejhbbf IN SELECT pg_col_ueouas, pg_col_ysnzmw FROM pg_tbl_halixm
    LOOP
        IF ((SELECT pg_proc_lzwgsk()))::boolean THEN
            pg_var_wpvcmu := (((SELECT pg_proc_jqdsas(58, -15))::INTEGER ) - (0) + COALESCE(pg_var_wpvcmu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wpvcmu * pg_var_fucnvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uziose----- */
CREATE OR REPLACE FUNCTION pg_proc_uziose(pg_var_htkbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmkakz INTEGER;
    pg_var_xeehpi INTEGER;
    pg_var_edgaey INTEGER;
BEGIN
    SELECT pg_col_danrtz, pg_col_fakqfk 
    INTO pg_var_gmkakz, pg_var_xeehpi
    FROM pg_tbl_yjestb 
    WHERE pg_col_hjtwop = pg_var_htkbuv;
    
    IF ((SELECT pg_proc_dyyihu(47)))::boolean THEN
        pg_var_edgaey := (pg_var_gmkakz * 100) / pg_var_xeehpi;
    ELSE
        pg_var_edgaey := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kzbxal(-14, 5))::INTEGER) - (0) + COALESCE(pg_var_edgaey, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF ((SELECT pg_proc_arskbs(73, -7)))::boolean THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := (((SELECT pg_proc_uziose(-74))::INTEGER) - (0) + COALESCE(pg_var_gxurdb, 0));
    END IF;
    
    RETURN pg_var_gxurdb * pg_var_yyfedw;
END;
$$ LANGUAGE plpgsql;