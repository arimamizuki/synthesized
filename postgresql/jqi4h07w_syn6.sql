/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmhup (
    pg_col_xuteby INTEGER PRIMARY KEY,
    pg_col_yjognv INTEGER NOT NULL,
    pg_col_bwjizo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bfmhup (pg_col_xuteby, pg_col_yjognv, pg_col_bwjizo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxbeu (
    pg_col_mrgrzn INTEGER PRIMARY KEY,
    pg_col_ydowyd INTEGER NOT NULL,
    pg_col_zpdkzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcxbeu (pg_col_mrgrzn, pg_col_ydowyd, pg_col_zpdkzj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_awmvbw (
    time BIGINT
);
INSERT INTO pg_tbl_awmvbw (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_wbuniz (
    pg_col_uopbim INTEGER PRIMARY KEY,
    pg_col_zczmsa INTEGER NOT NULL,
    pg_col_vszxwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbuniz (pg_col_uopbim, pg_col_zczmsa, pg_col_vszxwn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kbfpfb (
    pg_col_splqop INTEGER PRIMARY KEY,
    pg_col_nuzjmi INTEGER NOT NULL,
    pg_col_tcirva INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbfpfb (pg_col_splqop, pg_col_nuzjmi, pg_col_tcirva) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_psxnju (
    pg_col_lshbdb INTEGER PRIMARY KEY,
    pg_col_cgiuwo INTEGER NOT NULL,
    pg_col_jwsokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxnju (pg_col_lshbdb, pg_col_cgiuwo, pg_col_jwsokf) VALUES
(101, 25, 80),
(102, 40, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlxfhj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlxfhj(pg_var_vovizd INTEGER, pg_var_byyoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvmofo INTEGER := 0;
    pg_var_anzesk RECORD;
BEGIN
    SELECT pg_col_zczmsa, pg_col_vszxwn INTO pg_var_anzesk
    FROM pg_tbl_wbuniz
    WHERE pg_col_uopbim = pg_var_vovizd;
    
    IF pg_var_anzesk.pg_col_zczmsa > pg_var_byyoxk THEN
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn * 2;
    ELSE
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn;
    END IF;
    
    RETURN pg_var_yvmofo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwtyze----- */
CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM pg_tbl_awmvbw;
    RETURN pg_var_eilmjm::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxgaap----- */
CREATE OR REPLACE FUNCTION pg_proc_yxgaap(pg_var_exjjom INTEGER, pg_var_fveqsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nehrlz INTEGER;
    pg_var_ymfcsi INTEGER;
    pg_var_bgcqja INTEGER := 8000;
BEGIN
    SELECT pg_col_nuzjmi INTO pg_var_ymfcsi 
    FROM pg_tbl_kbfpfb 
    WHERE pg_col_splqop = pg_var_exjjom;
    
    IF pg_var_ymfcsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nehrlz := (pg_var_bgcqja * pg_var_fveqsd) - pg_var_ymfcsi;
    
    IF pg_var_nehrlz <= 0 THEN
        RETURN 0;
    ELSE
        UPDATE pg_tbl_kbfpfb 
        SET pg_col_nuzjmi = pg_var_ymfcsi + pg_var_nehrlz,
            pg_col_tcirva = pg_var_fveqsd
        WHERE pg_col_splqop = pg_var_exjjom;
        
        RETURN pg_var_nehrlz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzune----- */
CREATE OR REPLACE FUNCTION pg_proc_czzune(pg_var_nmjxtu INTEGER, pg_var_dphtjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkdhf INTEGER;
    pg_var_sexrfj INTEGER;
    pg_var_ghjaip INTEGER;
    pg_var_qbrkfm INTEGER;
BEGIN
    SELECT pg_col_ydowyd, pg_col_zpdkzj 
    INTO pg_var_sexrfj, pg_var_ghjaip
    FROM pg_tbl_bcxbeu 
    WHERE pg_col_mrgrzn = pg_var_nmjxtu;
    
    IF pg_var_sexrfj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zfkdhf := 10000;
    pg_var_ghjaip := pg_var_dphtjg - pg_var_ghjaip;
    
    IF pg_var_sexrfj < pg_var_zfkdhf THEN
        pg_var_qbrkfm := 100 - pg_var_sexrfj + (pg_var_ghjaip * 10);
    ELSE
        pg_var_qbrkfm := GREATEST(0, 50 - (pg_var_sexrfj / 1000) + pg_var_ghjaip);
    END IF;
    
    RETURN pg_var_qbrkfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmsye----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmsye(pg_var_ajuaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_kthckw varchar;
   pg_var_fxtbmt integer;
BEGIN
   pg_var_kthckw := (SELECT pg_proc_iwtyze())::varchar;
   pg_var_fxtbmt := position('  ' in pg_var_kthckw);
   
   WHILE ((SELECT pg_proc_yxgaap(-4, -52)))::boolean LOOP
   	pg_var_kthckw := (SELECT pg_proc_czzune(-83, 23))::varchar;
	pg_var_fxtbmt := position('  ' in pg_var_kthckw);
   END LOOP;
   
   RETURN (((SELECT pg_proc_jlxfhj(-79, -73))::INTEGER) - (0) + COALESCE(length(pg_var_kthckw), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyibja----- */
CREATE OR REPLACE FUNCTION pg_proc_yyibja(pg_var_eqbfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peltgm INTEGER;
    pg_var_pukniz INTEGER;
    pg_var_xnrwqg INTEGER;
BEGIN
    SELECT pg_col_cgiuwo, pg_col_jwsokf 
    INTO pg_var_pukniz, pg_var_xnrwqg
    FROM pg_tbl_psxnju 
    WHERE pg_col_lshbdb = pg_var_eqbfkj;
    
    IF pg_var_pukniz IS NULL OR pg_var_xnrwqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peltgm := pg_var_xnrwqg - pg_var_pukniz;
    
    IF pg_var_peltgm < 20 THEN
        RETURN pg_var_peltgm * 2;
    ELSE
        RETURN pg_var_peltgm + 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfix----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfix(pg_var_ndgora INTEGER, pg_var_rwjrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smgoeb INTEGER := 0;
    pg_var_ryfoqy RECORD;
BEGIN
    FOR pg_var_ryfoqy IN 
        SELECT pg_col_yjognv 
        FROM pg_tbl_bfmhup 
        WHERE pg_col_bwjizo = 0 
        AND pg_col_yjognv BETWEEN pg_var_ndgora AND pg_var_rwjrhv
    LOOP
        pg_var_smgoeb := (((SELECT pg_proc_yyibja(-94))::INTEGER ) - (-1) + COALESCE(pg_var_smgoeb, 0));
    END LOOP;
    
    RETURN pg_var_smgoeb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF ((SELECT pg_proc_qlmsye(-1)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_unwqjl := pg_var_dgacqe * pg_var_mafuob;
    
    IF pg_var_unwqjl > 10000 THEN
        pg_var_unwqjl := 10000;
    ELSIF ((SELECT pg_proc_vkwfix(76, -86)))::boolean THEN
        pg_var_unwqjl := 100;
    END IF;
    
    RETURN pg_var_unwqjl;
END;
$$ LANGUAGE plpgsql;