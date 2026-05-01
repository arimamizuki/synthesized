/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yuavxy (
    pg_col_kttesg INTEGER PRIMARY KEY,
    pg_col_jzqsoh INTEGER NOT NULL,
    pg_col_pdgivl INTEGER
);
INSERT INTO pg_tbl_yuavxy (pg_col_kttesg, pg_col_jzqsoh, pg_col_pdgivl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rmyvyr (
    pg_col_vpryqd INTEGER PRIMARY KEY,
    pg_col_kwxilx INTEGER NOT NULL,
    pg_col_dyarol INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmyvyr (pg_col_vpryqd, pg_col_kwxilx, pg_col_dyarol) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ccnrjz (
    pg_col_zjvggd INTEGER PRIMARY KEY,
    pg_col_hbojlp INTEGER NOT NULL,
    pg_col_epngtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccnrjz (pg_col_zjvggd, pg_col_hbojlp, pg_col_epngtm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrxcey----- */
CREATE OR REPLACE FUNCTION pg_proc_yrxcey(pg_var_nbgapz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_nbgapz + 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noudmf----- */
CREATE OR REPLACE FUNCTION pg_proc_noudmf(pg_var_izwomo INTEGER, pg_var_poxjyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ansouq INTEGER;
    pg_var_kgyvkp INTEGER;
    pg_var_hyvspt RECORD;
BEGIN
    SELECT pg_col_hbojlp, pg_col_epngtm INTO pg_var_hyvspt 
    FROM pg_tbl_ccnrjz 
    WHERE pg_col_zjvggd = pg_var_izwomo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hyvspt.pg_col_hbojlp <= pg_var_hyvspt.pg_col_epngtm THEN
        pg_var_ansouq := pg_var_poxjyt * 7;
        pg_var_kgyvkp := (pg_var_ansouq * 2) - pg_var_hyvspt.pg_col_hbojlp;
        
        IF pg_var_kgyvkp < 0 THEN
            pg_var_kgyvkp := 0;
        END IF;
        
        RETURN pg_var_kgyvkp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgqutq----- */
CREATE OR REPLACE FUNCTION pg_proc_pgqutq(pg_var_dqiqrv INTEGER, pg_var_aevgvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cofqpo INTEGER;
    pg_var_bygmei INTEGER;
    pg_var_rprtzi INTEGER;
BEGIN
    SELECT pg_col_kwxilx, pg_col_dyarol INTO pg_var_bygmei, pg_var_rprtzi
    FROM pg_tbl_rmyvyr
    WHERE pg_col_vpryqd = pg_var_dqiqrv;
    
    IF pg_var_bygmei > 0 THEN
        pg_var_cofqpo := (pg_var_rprtzi * 1000) / pg_var_bygmei;
    ELSE
        pg_var_cofqpo := (((SELECT pg_proc_sbjdqx(-78, 75))::INTEGER) - (0) + COALESCE(pg_var_cofqpo, 0));
    END IF;
    
    RETURN pg_var_cofqpo + pg_var_aevgvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpgmse----- */
CREATE OR REPLACE FUNCTION pg_proc_vpgmse(pg_var_suypou INTEGER, pg_var_fglznx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osyjjk INTEGER;
    pg_var_jmlzry RECORD;
BEGIN
    pg_var_osyjjk := 0;
    
    FOR pg_var_jmlzry IN 
        SELECT pg_col_jzqsoh, pg_col_pdgivl 
        FROM pg_tbl_yuavxy 
        WHERE pg_col_jzqsoh >= pg_var_suypou
    LOOP
        pg_var_osyjjk := (((SELECT pg_proc_pgqutq(70, -100))::INTEGER) - (-100) + COALESCE(pg_var_osyjjk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_noudmf(39, -13))::INTEGER) - (0) + COALESCE(pg_var_osyjjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := (((SELECT pg_proc_vpgmse(12, 32))::INTEGER ) - (20000) + COALESCE(pg_var_ckqnrr, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_yrxcey(-62))::INTEGER) - (-52) + COALESCE(pg_var_ckqnrr, 0));
END;
$$ LANGUAGE plpgsql;