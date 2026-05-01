/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dstcsc (
    pg_col_xvmiux INTEGER PRIMARY KEY,
    pg_col_gnzaoq INTEGER NOT NULL,
    pg_col_krkojs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dstcsc (pg_col_xvmiux, pg_col_gnzaoq, pg_col_krkojs) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ypdzgd (
    pg_col_agopoy INTEGER PRIMARY KEY,
    pg_col_typkqq INTEGER NOT NULL,
    pg_col_itzgjq INTEGER
);
INSERT INTO pg_tbl_ypdzgd (pg_col_agopoy, pg_col_typkqq, pg_col_itzgjq) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nzevea (
    pg_col_hhynfl INTEGER PRIMARY KEY,
    pg_col_xhvrge INTEGER NOT NULL,
    pg_col_lnvnhr INTEGER
);
INSERT INTO pg_tbl_nzevea (pg_col_hhynfl, pg_col_xhvrge, pg_col_lnvnhr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxvngw----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvngw(pg_var_linvsf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'evaluating on master';
    RETURN pg_var_linvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvayrg----- */
CREATE OR REPLACE FUNCTION pg_proc_wvayrg(pg_var_jkiqcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjlctn BIGINT;
    pg_var_zxftkt INTEGER := 0;
BEGIN
    IF pg_var_jkiqcg IS NULL THEN
        -- Simulate infinite sequence by counting up to a safe limit (1000) and returning count
        FOR pg_var_qjlctn IN 0..1000 LOOP
            pg_var_zxftkt := pg_var_zxftkt + 1;
        END LOOP;
    ELSE
        IF pg_var_jkiqcg <= 0 THEN
            -- Return 0 for empty sequence
            pg_var_zxftkt := 0;
        ELSE
            -- Count from 0 to pg_var_jkiqcg-1
            FOR pg_var_qjlctn IN 0..(pg_var_jkiqcg - 1) LOOP
                pg_var_zxftkt := pg_var_zxftkt + 1;
            END LOOP;
        END IF;
    END IF;
    
    RETURN pg_var_zxftkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmekhe----- */
CREATE OR REPLACE FUNCTION pg_proc_pmekhe(pg_var_amcshx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drwgww INTEGER;
    pg_var_lhpnft INTEGER;
    pg_var_ttzxsf INTEGER;
BEGIN
    SELECT SUM(pg_col_lnvnhr) INTO pg_var_drwgww
    FROM pg_tbl_nzevea
    WHERE pg_col_hhynfl <= pg_var_amcshx;
    
    SELECT AVG(pg_col_xhvrge) INTO pg_var_lhpnft
    FROM pg_tbl_nzevea
    WHERE pg_col_hhynfl <= pg_var_amcshx;
    
    IF pg_var_lhpnft > 0 THEN
        pg_var_ttzxsf := pg_var_drwgww * 100 / pg_var_lhpnft;
    ELSE
        pg_var_ttzxsf := 0;
    END IF;
    
    RETURN pg_var_ttzxsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clpron----- */
CREATE OR REPLACE FUNCTION pg_proc_clpron(pg_var_vausyp INTEGER, pg_var_trscey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdxsf INTEGER;
    pg_var_nbbaqi INTEGER;
    pg_var_frkbic INTEGER;
BEGIN
    SELECT pg_col_gnzaoq, pg_col_krkojs INTO pg_var_hqdxsf, pg_var_nbbaqi
    FROM pg_tbl_dstcsc
    WHERE pg_col_xvmiux = pg_var_vausyp;
    
    IF ((SELECT pg_proc_wvayrg(-97)))::boolean THEN
        RETURN (((SELECT pg_proc_pmekhe(-100))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_frkbic := pg_var_trscey + (pg_var_hqdxsf * 10) + (pg_var_nbbaqi / 10);
    
    IF pg_var_frkbic >= 100 THEN
        RETURN pg_var_frkbic + 20;
    ELSE
        RETURN pg_var_frkbic;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjrtw----- */
CREATE OR REPLACE FUNCTION pg_proc_otjrtw(pg_var_byhcjo INTEGER, pg_var_iqhuwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffzyn INTEGER;
    pg_var_lkkmpj INTEGER;
    pg_var_bbxrcs INTEGER;
BEGIN
    SELECT pg_col_typkqq, pg_col_itzgjq 
    INTO pg_var_pffzyn, pg_var_lkkmpj
    FROM pg_tbl_ypdzgd 
    WHERE pg_col_agopoy = pg_var_byhcjo;
    
    IF pg_var_lkkmpj >= 90 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 3);
    ELSIF pg_var_lkkmpj >= 80 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 2);
    ELSE
        pg_var_bbxrcs := pg_var_pffzyn + pg_var_iqhuwm;
    END IF;
    
    RETURN pg_var_bbxrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF ((SELECT pg_proc_clpron(100, -27)))::boolean THEN
        RETURN pg_var_cnmvvi;
    END IF;
    
    pg_var_ijvcsa := (((SELECT pg_proc_hxvngw(-76))::INTEGER) - (-76) + COALESCE(pg_var_ijvcsa, 0));
    
    IF ((SELECT pg_proc_otjrtw(21, -34)))::boolean THEN
        pg_var_ijvcsa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dqqcng(-18))::INTEGER) - (0) + COALESCE(pg_var_ijvcsa, 0));
END;
$$ LANGUAGE plpgsql;