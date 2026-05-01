/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gofqmb (
    pg_col_rtrnsp INTEGER PRIMARY KEY,
    pg_col_yiqxoa INTEGER NOT NULL,
    pg_col_sxxlev INTEGER NOT NULL
);
INSERT INTO pg_tbl_gofqmb (pg_col_rtrnsp, pg_col_yiqxoa, pg_col_sxxlev) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mpalnp (
    pg_col_neahxh INTEGER PRIMARY KEY,
    pg_col_odisrs INTEGER NOT NULL,
    pg_col_xxkfah INTEGER
);
INSERT INTO pg_tbl_mpalnp (pg_col_neahxh, pg_col_odisrs, pg_col_xxkfah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mjyslq (
    pg_col_kdqcvu INTEGER PRIMARY KEY,
    pg_col_anfpmg INTEGER NOT NULL,
    pg_col_gaevaf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjyslq (pg_col_kdqcvu, pg_col_anfpmg, pg_col_gaevaf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ciqsfe (
    pg_col_xybglp INTEGER PRIMARY KEY,
    pg_col_jekkwg INTEGER NOT NULL,
    pg_col_tlczdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ciqsfe (pg_col_xybglp, pg_col_jekkwg, pg_col_tlczdm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bkicrx (
    pg_col_xjpuzk INTEGER PRIMARY KEY,
    pg_col_baavfq INTEGER NOT NULL,
    pg_col_nykric INTEGER
);
INSERT INTO pg_tbl_bkicrx (pg_col_xjpuzk, pg_col_baavfq, pg_col_nykric) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_dilvdi (
    pg_col_etltdy INTEGER PRIMARY KEY,
    pg_col_sglpcu INTEGER NOT NULL,
    pg_col_uehdqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_dilvdi (pg_col_etltdy, pg_col_sglpcu, pg_col_uehdqe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbjrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjrzv(pg_var_omlfji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcqpy INTEGER := 0;
    pg_var_thkrub RECORD;
BEGIN
    FOR pg_var_thkrub IN 
        SELECT pg_col_odisrs, pg_col_xxkfah 
        FROM pg_tbl_mpalnp 
        WHERE pg_col_odisrs > pg_var_omlfji
    LOOP
        pg_var_lgcqpy := pg_var_lgcqpy + pg_var_thkrub.pg_col_xxkfah;
    END LOOP;
    
    RETURN pg_var_lgcqpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixtqww----- */
CREATE OR REPLACE FUNCTION pg_proc_ixtqww(pg_var_numypt INTEGER, pg_var_aawotx INTEGER, pg_var_dcdivh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqxfmx INTEGER := 0;
    pg_var_gyfpai INTEGER;
    pg_var_hnpllj INTEGER;
BEGIN
    SELECT AVG(pg_col_nykric) INTO pg_var_hnpllj FROM pg_tbl_bkicrx;
    
    IF pg_var_hnpllj > 100 THEN
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh * 2;
    ELSE
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_gyfpai 
    FROM pg_tbl_bkicrx 
    WHERE pg_col_baavfq < pg_var_aawotx;
    
    IF pg_var_gyfpai > 0 THEN
        pg_var_kqxfmx := pg_var_kqxfmx + pg_var_gyfpai * 5;
    END IF;
    
    RETURN pg_var_kqxfmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpkvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpkvc(pg_var_dtiuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxetqb INTEGER;
    pg_var_vugjrb INTEGER;
    pg_var_vyotxq INTEGER;
BEGIN
    SELECT SUM(pg_col_jekkwg) INTO pg_var_fxetqb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    IF pg_var_fxetqb IS NULL OR pg_var_fxetqb = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_tlczdm * 100 / pg_col_jekkwg) INTO pg_var_vugjrb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    pg_var_vyotxq := pg_var_fxetqb + pg_var_vugjrb;
    
    IF pg_var_vyotxq > 50000 THEN
        pg_var_vyotxq := 50000;
    END IF;
    
    RETURN pg_var_vyotxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzxluv----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdzipz := (100000 - pg_var_mbcvke) / 1000 + pg_var_jjvpya * 2;
    
    IF pg_var_fdzipz < 0 THEN
        pg_var_fdzipz := 0;
    ELSIF pg_var_fdzipz > 100 THEN
        pg_var_fdzipz := 100;
    END IF;
    
    RETURN pg_var_fdzipz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhvjeb----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvjeb(pg_var_ppygeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrlzt INTEGER;
    pg_var_fjdqoo INTEGER;
    pg_var_znwdur INTEGER;
BEGIN
    SELECT SUM(pg_col_uehdqe), SUM(pg_col_sglpcu)
    INTO pg_var_qcrlzt, pg_var_fjdqoo
    FROM pg_tbl_dilvdi
    WHERE pg_col_etltdy = pg_var_ppygeb;
    
    IF pg_var_fjdqoo > 0 THEN
        pg_var_znwdur := pg_var_qcrlzt / pg_var_fjdqoo;
    ELSE
        pg_var_znwdur := 0;
    END IF;
    
    RETURN pg_var_znwdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxakfa----- */
CREATE OR REPLACE FUNCTION pg_proc_yxakfa(pg_var_qgstgs INTEGER, pg_var_gyminr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpmnux INTEGER;
    pg_var_aahxhe INTEGER;
    pg_var_mdicbk INTEGER;
BEGIN
    SELECT pg_col_anfpmg, pg_col_gaevaf 
    INTO pg_var_gpmnux, pg_var_aahxhe
    FROM pg_tbl_mjyslq 
    WHERE pg_col_kdqcvu = pg_var_qgstgs;
    
    IF pg_var_gpmnux IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdicbk := (((SELECT pg_proc_tcpkvc(95))::INTEGER) - (0) + COALESCE(pg_var_mdicbk, 0));
    
    IF ((SELECT pg_proc_ixtqww(47, -57, 49)))::boolean THEN
        pg_var_mdicbk := pg_var_mdicbk - (pg_var_aahxhe * 5);
    END IF;
    
    IF pg_var_mdicbk < 0 THEN
        pg_var_mdicbk := (((SELECT pg_proc_dhvjeb(45))::INTEGER) - (0) + COALESCE(pg_var_mdicbk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mzxluv(-53))::INTEGER) - (-1) + COALESCE(pg_var_mdicbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfmkr(pg_var_zzyvtk INTEGER, pg_var_ctdvfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hymiyw INTEGER;
    pg_var_hvgjdr INTEGER;
BEGIN
    SELECT pg_col_yiqxoa INTO pg_var_hymiyw
    FROM pg_tbl_gofqmb
    WHERE pg_col_rtrnsp = pg_var_zzyvtk;
    
    IF pg_var_hymiyw IS NULL THEN
        RETURN (((SELECT pg_proc_sbjrzv(-97))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hvgjdr := (pg_var_hymiyw / 10000) + (pg_var_ctdvfp * 3);
    
    IF pg_var_hvgjdr > 20 THEN
        pg_var_hvgjdr := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_yxakfa(-24, -44))::INTEGER) - (0) + COALESCE(pg_var_hvgjdr, 0));
END;
$$ LANGUAGE plpgsql;