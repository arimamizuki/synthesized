/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iaigil (
    pg_col_mdarmw INTEGER PRIMARY KEY,
    pg_col_mqrgcd INTEGER NOT NULL,
    pg_col_ktsvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaigil (pg_col_mdarmw, pg_col_mqrgcd, pg_col_ktsvgy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ecofjt (
    pg_col_dcqwtg INTEGER PRIMARY KEY,
    pg_col_abtuaf INTEGER NOT NULL,
    pg_col_pibvsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecofjt (pg_col_dcqwtg, pg_col_abtuaf, pg_col_pibvsq) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qynnrx (
    pg_col_xdzmec INTEGER PRIMARY KEY,
    pg_col_mmijwy INTEGER NOT NULL,
    pg_col_ttdauc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qynnrx (pg_col_xdzmec, pg_col_mmijwy, pg_col_ttdauc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ircfvr (
    pg_col_ucukjf INTEGER PRIMARY KEY,
    pg_col_yipnyl INTEGER NOT NULL,
    pg_col_sjdcjj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ircfvr (pg_col_ucukjf, pg_col_yipnyl, pg_col_sjdcjj) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pmndex (
    pg_col_nurwae INTEGER PRIMARY KEY,
    pg_col_mbhzun INTEGER NOT NULL,
    pg_col_obgotk INTEGER
);
INSERT INTO pg_tbl_pmndex (pg_col_nurwae, pg_col_mbhzun, pg_col_obgotk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfzgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfzgxr(pg_var_jljulz INTEGER, pg_var_slujsk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE INFO 'custom_job';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eokqkl----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := 0;
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := pg_var_xvfovh * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN pg_var_gtjxzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qurtsv----- */
CREATE OR REPLACE FUNCTION pg_proc_qurtsv(pg_var_ivzuwu INTEGER, pg_var_yuijbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueprzu INTEGER;
    pg_var_jzfjrx INTEGER;
    pg_var_nljdrd INTEGER;
BEGIN
    SELECT pg_col_mmijwy, pg_col_ttdauc 
    INTO pg_var_jzfjrx, pg_var_nljdrd
    FROM pg_tbl_qynnrx 
    WHERE pg_col_xdzmec = pg_var_ivzuwu;
    
    IF pg_var_jzfjrx < 30000 THEN
        pg_var_ueprzu := 50000;
    ELSIF pg_var_nljdrd + 7 < pg_var_yuijbv THEN
        pg_var_ueprzu := 25000;
    ELSE
        pg_var_ueprzu := 0;
    END IF;
    
    RETURN pg_var_ueprzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhkyss----- */
CREATE OR REPLACE FUNCTION pg_proc_lhkyss(pg_var_eqsnvt INTEGER, pg_var_zzocem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcfwsh INTEGER;
    pg_var_yspbsa INTEGER;
    pg_var_isteyf INTEGER;
BEGIN
    SELECT pg_col_mbhzun, pg_col_obgotk 
    INTO pg_var_yspbsa, pg_var_isteyf
    FROM pg_tbl_pmndex 
    WHERE pg_col_nurwae = pg_var_eqsnvt;
    
    IF pg_var_yspbsa IS NULL THEN
        pg_var_rcfwsh := 0;
    ELSE
        pg_var_rcfwsh := (pg_var_yspbsa * pg_var_zzocem) + (pg_var_isteyf / 100);
    END IF;
    
    RETURN pg_var_rcfwsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqxfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_sqxfhv(pg_var_fespto INTEGER, pg_var_qcnynj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebqdxb INTEGER;
    pg_var_ecrofc INTEGER;
BEGIN
    SELECT pg_col_sjdcjj INTO pg_var_ecrofc
    FROM pg_tbl_ircfvr
    WHERE pg_col_ucukjf = 102;
    
    IF pg_var_ecrofc >= pg_var_qcnynj THEN
        pg_var_ebqdxb := pg_var_fespto * 75 / 100;
    ELSE
        pg_var_ebqdxb := (((SELECT pg_proc_lhkyss(-19, 52))::INTEGER) - (0) + COALESCE(pg_var_ebqdxb, 0));
    END IF;
    
    RETURN pg_var_ebqdxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhweir----- */
CREATE OR REPLACE FUNCTION pg_proc_nhweir(pg_var_ywvatc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duzfxj INTEGER := 0;
    pg_var_ycpbpw RECORD;
BEGIN
    FOR pg_var_ycpbpw IN 
        SELECT pg_col_abtuaf FROM pg_tbl_ecofjt 
        WHERE pg_col_pibvsq = 1 AND pg_col_dcqwtg BETWEEN 100 AND 199
    LOOP
        pg_var_duzfxj := pg_var_duzfxj + pg_var_ycpbpw.pg_col_abtuaf;
    END LOOP;
    
    pg_var_duzfxj := pg_var_duzfxj * pg_var_ywvatc;
    
    IF ((SELECT pg_proc_qurtsv(-24, 73)))::boolean THEN
        pg_var_duzfxj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sqxfhv(20, -15))::INTEGER) - (15) + COALESCE(pg_var_duzfxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suukxq----- */
CREATE OR REPLACE FUNCTION pg_proc_suukxq(pg_var_fvlwyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njgajc INTEGER;
    pg_var_byqxnu INTEGER;
    pg_var_uwawdj INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxywna), 0) INTO pg_var_njgajc
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10;
    
    SELECT COALESCE(SUM(pg_col_bnrphq * 10), 0) INTO pg_var_byqxnu
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10 AND pg_col_bnrphq > 0;
    
    pg_var_uwawdj := pg_var_njgajc + pg_var_byqxnu;
    
    IF ((SELECT pg_proc_nhweir(-48)))::boolean THEN
        pg_var_uwawdj := pg_var_uwawdj - (pg_var_fvlwyj % 20);
    ELSIF ((SELECT pg_proc_gfzgxr(29, 28)))::boolean THEN
        pg_var_uwawdj := (((SELECT pg_proc_eokqkl(-49))::INTEGER ) - (0) + COALESCE(pg_var_uwawdj, 0));
    END IF;
    
    RETURN pg_var_uwawdj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rqsgwm(pg_var_peeeyw INTEGER, pg_var_tgeglh INTEGER, pg_var_nklohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynkff INTEGER;
    pg_var_hselki INTEGER;
    pg_var_bibwou INTEGER;
BEGIN
    SELECT pg_col_mqrgcd, pg_col_ktsvgy 
    INTO pg_var_hselki, pg_var_bibwou
    FROM pg_tbl_iaigil 
    WHERE pg_col_mdarmw = pg_var_peeeyw;
    
    IF pg_var_hselki IS NULL THEN
        pg_var_pynkff := pg_var_tgeglh * pg_var_nklohc * 100;
    ELSE
        pg_var_pynkff := (((SELECT pg_proc_suukxq(-91))::INTEGER) - (-1) + COALESCE(pg_var_pynkff, 0));
    END IF;
    
    RETURN pg_var_pynkff;
END;
$$ LANGUAGE plpgsql;