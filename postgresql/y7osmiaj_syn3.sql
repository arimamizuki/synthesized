/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nznytp (
    pg_col_yqcvfm INTEGER PRIMARY KEY,
    pg_col_efhtmf INTEGER NOT NULL,
    pg_col_mwodvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nznytp (pg_col_yqcvfm, pg_col_efhtmf, pg_col_mwodvp) VALUES
(101, 5120, 0),
(102, 12500, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_khsvfg (
    pg_col_rktjmc INTEGER PRIMARY KEY,
    pg_col_ivontj INTEGER NOT NULL,
    pg_col_ovfkpf INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_khsvfg (pg_col_rktjmc, pg_col_ivontj) VALUES
(101, 2450),
(102, 1890);

CREATE TABLE pg_tbl_bfqqxk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ftcicl(pg_var_ryufyn INTEGER, pg_var_fwmyje INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_ehpeas text := '';

CREATE TABLE IF NOT EXISTS pg_tbl_sqficv (
    pg_col_ydqbjt INTEGER PRIMARY KEY,
    pg_col_etytls INTEGER NOT NULL,
    pg_col_wqbovc INTEGER
);
INSERT INTO pg_tbl_sqficv (pg_col_ydqbjt, pg_col_etytls, pg_col_wqbovc) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qhtaqz (
    pg_col_psvzkr INTEGER PRIMARY KEY,
    pg_col_lzhscl INTEGER NOT NULL,
    pg_col_bsigra INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhtaqz (pg_col_psvzkr, pg_col_lzhscl, pg_col_bsigra) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mffuyu (
    pg_col_hwttqt INTEGER PRIMARY KEY,
    pg_col_pzsrob INTEGER NOT NULL,
    pg_col_wfyhtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mffuyu (pg_col_hwttqt, pg_col_pzsrob, pg_col_wfyhtp) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vklgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vklgmr(pg_var_ndpghr INTEGER, pg_var_gzcdgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgkvl INTEGER;
    pg_var_dhzwxy INTEGER;
    pg_var_wsgvub INTEGER;
BEGIN
    SELECT pg_col_etytls, COALESCE(pg_col_wqbovc, 0)
    INTO pg_var_mpgkvl, pg_var_dhzwxy
    FROM pg_tbl_sqficv
    WHERE pg_col_ydqbjt = pg_var_ndpghr;
    
    IF pg_var_mpgkvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wsgvub := pg_var_mpgkvl + pg_var_dhzwxy;
    
    IF pg_var_gzcdgm > 1 THEN
        pg_var_wsgvub := pg_var_wsgvub * pg_var_gzcdgm;
    ELSIF pg_var_gzcdgm < 0 THEN
        pg_var_wsgvub := pg_var_wsgvub / ABS(pg_var_gzcdgm);
    END IF;
    
    RETURN pg_var_wsgvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptuvj----- */
CREATE OR REPLACE FUNCTION pg_proc_eptuvj(pg_var_kohpuc INTEGER, pg_var_ozhyjc INTEGER, pg_var_xzonsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyxcix INTEGER;
    pg_var_flrquz INTEGER;
    pg_var_drigfr INTEGER;
BEGIN
    SELECT SUM(pg_col_bsigra) INTO pg_var_fyxcix
    FROM pg_tbl_qhtaqz;
    
    IF pg_var_fyxcix <= pg_var_kohpuc THEN
        pg_var_flrquz := pg_var_fyxcix;
        pg_var_drigfr := 0;
    ELSE
        pg_var_drigfr := (pg_var_fyxcix - pg_var_kohpuc) * pg_var_xzonsm / 100;
        
        IF pg_var_drigfr > pg_var_ozhyjc THEN
            pg_var_drigfr := pg_var_ozhyjc;
        END IF;
        
        pg_var_flrquz := pg_var_fyxcix - pg_var_drigfr;
    END IF;
    
    RETURN pg_var_drigfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmlbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmlbl(pg_var_zihaqo INTEGER, pg_var_yqkloh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kesefw INTEGER;
    pg_var_rjvuhe INTEGER := 0;
    pg_var_qdplji INTEGER := 5;
BEGIN
    SELECT pg_col_efhtmf INTO pg_var_kesefw
    FROM pg_tbl_nznytp
    WHERE pg_col_yqcvfm = pg_var_zihaqo;
    
    IF ((SELECT pg_proc_vklgmr(-62, 62)))::boolean THEN
        pg_var_rjvuhe := (pg_var_kesefw - pg_var_yqkloh) * pg_var_qdplji;
        
        UPDATE pg_tbl_nznytp
        SET pg_col_mwodvp = pg_var_rjvuhe
        WHERE pg_col_yqcvfm = pg_var_zihaqo;
    END IF;
    
    RETURN (((SELECT pg_proc_eptuvj(-62, -13, 37))::INTEGER) - (-13) + COALESCE(pg_var_rjvuhe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlamz----- */
CREATE OR REPLACE FUNCTION pg_proc_omlamz(pg_var_drcade INTEGER, pg_var_esghmj INTEGER, pg_var_agvuvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zweree INTEGER;
    pg_var_pikqor INTEGER;
    pg_var_edolon INTEGER;
BEGIN
    SELECT pg_col_ivontj, pg_col_ovfkpf 
    INTO pg_var_pikqor, pg_var_edolon
    FROM pg_tbl_khsvfg 
    WHERE pg_col_rktjmc = pg_var_drcade;
    
    IF pg_var_pikqor IS NULL THEN
        pg_var_zweree := 0;
    ELSE
        pg_var_zweree := (pg_var_pikqor + pg_var_esghmj + pg_var_agvuvn) * pg_var_edolon;
    END IF;
    
    RETURN pg_var_zweree;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpgjtg----- */
CREATE OR REPLACE FUNCTION pg_proc_rpgjtg(pg_var_pdyknx INTEGER, pg_var_mphqnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swmqmv INTEGER;
    pg_var_bclxwl INTEGER;
BEGIN
    SELECT MAX(pg_col_wfyhtp) INTO pg_var_swmqmv
    FROM pg_tbl_mffuyu
    WHERE pg_col_pzsrob = pg_var_pdyknx;
    
    IF pg_var_swmqmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bclxwl := (pg_var_swmqmv / 100) * pg_var_mphqnv;
    
    IF pg_var_bclxwl > 500 THEN
        pg_var_bclxwl := 500;
    END IF;
    
    RETURN pg_var_bclxwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := (((SELECT pg_proc_rpgjtg(-13, 50))::INTEGER) - (0) + COALESCE(pg_var_mrwddu, 0));
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF FOUND THEN
        IF pg_var_mqvdtt.pg_col_gxrfbv > 0 THEN
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn / pg_var_mqvdtt.pg_col_gxrfbv;
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftcicl----- */
CREATE OR REPLACE FUNCTION pg_proc_ftcicl(pg_var_ryufyn INTEGER, pg_var_fwmyje INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_ehpeas text := '';
  pg_var_ntejbq text := '';
  pg_var_vfxfhi text := '';
BEGIN
   -- Simulate generating the attach command (pg_tbl_bfqqxkiginal uses a C function)
   pg_var_ntejbq := 'ALTER TABLE ' || pg_var_ryufyn::text || ' ATTACH PARTITION ' || pg_var_fwmyje::text;

   -- Simulate generating the detach command (pg_tbl_bfqqxkiginal uses a C function)
   pg_var_ehpeas := 'ALTER TABLE ' || pg_var_ryufyn::text || ' DETACH PARTITION ' || pg_var_fwmyje::text;

   -- Simulate executing the detach command
   -- In the pg_tbl_bfqqxkiginal, EXECUTE is used. Here we just note the command.
   pg_var_vfxfhi := 'Executed: ' || pg_var_ehpeas;

   -- Simulate executing the attach command
   -- In the pg_tbl_bfqqxkiginal, EXECUTE is used. Here we just note the command.
   pg_var_vfxfhi := (SELECT pg_proc_pbzwft(20))::text ;

   -- Return a pg_col_ghpayk integer as the procedure pg_tbl_bfqqxkiginally returns void.
   -- We choose to return 1 to indicate successful simulation.
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF ((SELECT pg_proc_vzmlbl(-97, -93)))::boolean THEN
        pg_var_bryevq := (((SELECT pg_proc_omlamz(82, 32, -18))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
    ELSE
        pg_var_bryevq := (((SELECT pg_proc_ftcicl(79, -60))::INTEGER) - (%', result_val;) + COALESCE(pg_var_bryevq, 0));
    END IF;
    
    RETURN pg_var_bryevq;
END;
$$ LANGUAGE plpgsql;