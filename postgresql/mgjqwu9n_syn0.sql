/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_athfkg (
    pg_col_ogmpsw INTEGER PRIMARY KEY,
    pg_col_sjmkta INTEGER NOT NULL,
    pg_col_mrvhgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_athfkg (pg_col_ogmpsw, pg_col_sjmkta, pg_col_mrvhgf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uvtace (
    pg_col_jgphte INTEGER PRIMARY KEY,
    pg_col_ktiltw INTEGER NOT NULL,
    pg_col_rlosyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvtace (pg_col_jgphte, pg_col_ktiltw, pg_col_rlosyi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gxulgh (
    pg_col_mwjgsd INTEGER PRIMARY KEY,
    pg_col_xuvito INTEGER NOT NULL,
    pg_col_lapbnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxulgh (pg_col_mwjgsd, pg_col_xuvito, pg_col_lapbnf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmhwdn (
    pg_col_ggntfp INTEGER PRIMARY KEY,
    pg_col_yggnpn INTEGER NOT NULL,
    pg_col_nufsww INTEGER
);
INSERT INTO pg_tbl_xmhwdn (pg_col_ggntfp, pg_col_yggnpn, pg_col_nufsww) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_afpuyh (
    pg_col_lmipus INTEGER PRIMARY KEY,
    pg_col_igpolh INTEGER NOT NULL,
    pg_col_kbptyj INTEGER
);
INSERT INTO pg_tbl_afpuyh (pg_col_lmipus, pg_col_igpolh, pg_col_kbptyj) VALUES
(101, 3, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tlejqv----- */
CREATE OR REPLACE FUNCTION pg_proc_tlejqv(pg_var_mpuzjl INTEGER, pg_var_hbemov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohypsy INTEGER;
    pg_var_gmlxir INTEGER;
    pg_var_pbrxbw INTEGER := 50000;
    pg_var_yzbwda INTEGER := 2;
BEGIN
    SELECT pg_col_xuvito INTO pg_var_ohypsy 
    FROM pg_tbl_gxulgh 
    WHERE pg_col_mwjgsd = pg_var_mpuzjl;
    
    IF pg_var_ohypsy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ohypsy < pg_var_pbrxbw THEN
        pg_var_gmlxir := (pg_var_pbrxbw - pg_var_ohypsy) / 1000;
    ELSE
        pg_var_gmlxir := 1;
    END IF;
    
    pg_var_gmlxir := pg_var_gmlxir + (pg_var_hbemov * pg_var_yzbwda);
    
    RETURN pg_var_gmlxir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uarxpf(pg_var_fisrfg INTEGER, pg_var_fcnoqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eomngl INTEGER := 0;
    pg_var_ipzynf RECORD;
BEGIN
    FOR pg_var_ipzynf IN 
        SELECT pg_col_nufsww 
        FROM pg_tbl_xmhwdn 
        WHERE pg_col_yggnpn BETWEEN pg_var_fisrfg AND pg_var_fcnoqs
    LOOP
        pg_var_eomngl := pg_var_eomngl + COALESCE(pg_var_ipzynf.pg_col_nufsww, 0);
    END LOOP;
    
    IF pg_var_eomngl = 0 THEN
        pg_var_eomngl := -1;
    END IF;
    
    RETURN pg_var_eomngl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrwhw----- */
CREATE OR REPLACE FUNCTION pg_proc_blrwhw(pg_var_wipnkg INTEGER, pg_var_dadmaa INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_xdekbj TEXT;
BEGIN
  IF pg_var_dadmaa > 15 THEN
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' Akam!';
  ELSIF pg_var_dadmaa = 0 THEN
     pg_var_xdekbj = pg_var_wipnkg::TEXT;
  ELSE 
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' ukam!';
  END IF;
  RETURN pg_var_dadmaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auohvj----- */
CREATE OR REPLACE FUNCTION pg_proc_auohvj(pg_var_yyavre INTEGER, pg_var_jnfbjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoorf INTEGER;
    pg_var_kpuqdf INTEGER;
    pg_var_ilvpvp INTEGER;
BEGIN
    SELECT pg_col_igpolh, pg_col_kbptyj 
    INTO pg_var_kpuqdf, pg_var_ilvpvp
    FROM pg_tbl_afpuyh 
    WHERE pg_col_lmipus = pg_var_yyavre;
    
    IF pg_var_kpuqdf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmoorf := pg_var_kpuqdf * 10;
    
    IF pg_var_jnfbjr - pg_var_ilvpvp > 90 THEN
        pg_var_wmoorf := pg_var_wmoorf + 50;
    ELSIF pg_var_jnfbjr - pg_var_ilvpvp > 60 THEN
        pg_var_wmoorf := pg_var_wmoorf + 20;
    END IF;
    
    RETURN pg_var_wmoorf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxogyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jxogyx(pg_var_oaaxzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrndor INTEGER;
    pg_var_abhdym INTEGER := 1000;
    pg_var_hjvsqe INTEGER;
BEGIN
    SELECT pg_col_mrvhgf INTO pg_var_jrndor
    FROM pg_tbl_athfkg
    WHERE pg_col_ogmpsw = pg_var_oaaxzf;
    
    IF ((SELECT pg_proc_blrwhw(-26, 65)))::boolean THEN
        RETURN (((SELECT pg_proc_auohvj(67, 92))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjvsqe := (((SELECT pg_proc_tlejqv(17, -6))::INTEGER) - (0) + COALESCE(pg_var_hjvsqe, 0));
    
    IF pg_var_hjvsqe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uarxpf(91, 37))::INTEGER) - (-1) + COALESCE(pg_var_hjvsqe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlrmwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hlrmwj(pg_var_vnepvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjedl INTEGER;
    pg_var_otnvwz INTEGER;
    pg_var_nrpcpl INTEGER;
BEGIN
    SELECT pg_col_ktiltw, pg_col_rlosyi / NULLIF(pg_col_ktiltw, 0)
    INTO pg_var_otnvwz, pg_var_nrpcpl
    FROM pg_tbl_uvtace
    WHERE pg_col_jgphte = pg_var_vnepvr;
    
    IF pg_var_otnvwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scjedl := pg_var_otnvwz + (pg_var_nrpcpl * 10);
    
    IF pg_var_scjedl > 50000 THEN
        pg_var_scjedl := pg_var_scjedl - 5000;
    ELSIF pg_var_scjedl < 10000 THEN
        pg_var_scjedl := pg_var_scjedl + 2000;
    END IF;
    
    RETURN pg_var_scjedl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := (((SELECT pg_proc_hlrmwj(13))::INTEGER ) - (0) + COALESCE(pg_var_rjwhsp, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_jxogyx(0))::INTEGER) - (-1) + COALESCE(pg_var_rjwhsp, 0));
END;
$$ LANGUAGE plpgsql;