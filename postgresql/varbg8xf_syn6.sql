/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xaanhx (
    pg_col_jquyhe INTEGER PRIMARY KEY,
    pg_col_kmclph INTEGER NOT NULL,
    pg_col_ouaxuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xaanhx (pg_col_jquyhe, pg_col_kmclph, pg_col_ouaxuo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bvtrkk (
    pg_col_jzbpvj INTEGER PRIMARY KEY,
    pg_col_ejfpml INTEGER NOT NULL,
    pg_col_lwfcty INTEGER
);
INSERT INTO pg_tbl_bvtrkk (pg_col_jzbpvj, pg_col_ejfpml, pg_col_lwfcty) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zcpdyu (
    pg_col_eretqk INTEGER PRIMARY KEY,
    pg_col_jwcqsd INTEGER NOT NULL,
    pg_col_bdudpd INTEGER
);
INSERT INTO pg_tbl_zcpdyu (pg_col_eretqk, pg_col_jwcqsd, pg_col_bdudpd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkcmdb (
    pg_col_rldxes INTEGER PRIMARY KEY,
    pg_col_ejatsp INTEGER NOT NULL,
    pg_col_zuqrwk INTEGER
);
INSERT INTO pg_tbl_kkcmdb (pg_col_rldxes, pg_col_ejatsp, pg_col_zuqrwk) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zplayw----- */
CREATE OR REPLACE FUNCTION pg_proc_zplayw(pg_var_pjlddw INTEGER, pg_var_ogthvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_savxwj INTEGER;
    pg_var_oybtic INTEGER;
    pg_var_aamnre INTEGER;
    pg_var_nsedtj INTEGER;
BEGIN
    SELECT pg_col_ouaxuo, pg_col_kmclph INTO pg_var_savxwj, pg_var_oybtic
    FROM pg_tbl_xaanhx
    WHERE pg_col_jquyhe = pg_var_pjlddw;
    
    IF pg_var_oybtic > 10000 THEN
        pg_var_aamnre := (pg_var_oybtic - 10000) * pg_var_ogthvk / 100;
    ELSE
        pg_var_aamnre := 0;
    END IF;
    
    pg_var_nsedtj := pg_var_savxwj + pg_var_aamnre;
    
    IF pg_var_nsedtj > pg_var_savxwj * 2 THEN
        pg_var_nsedtj := pg_var_savxwj * 2;
    END IF;
    
    RETURN pg_var_nsedtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzxmef----- */
CREATE OR REPLACE FUNCTION pg_proc_fzxmef(pg_var_bnlpyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxmyit INTEGER;
    pg_var_zsmnkp INTEGER;
    pg_var_tainnj INTEGER;
    pg_var_sshmrq INTEGER;
    pg_var_xusgrc INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_wxmyit;
    
    SELECT pg_col_ejfpml, pg_col_lwfcty 
    INTO pg_var_zsmnkp, pg_var_tainnj
    FROM pg_tbl_bvtrkk 
    WHERE pg_col_jzbpvj = pg_var_bnlpyw;
    
    IF pg_var_zsmnkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sshmrq := (pg_var_wxmyit - pg_var_zsmnkp) * 5;
    
    IF pg_var_tainnj IS NULL THEN
        pg_var_xusgrc := pg_var_sshmrq;
    ELSE
        pg_var_xusgrc := pg_var_tainnj - pg_var_sshmrq;
    END IF;
    
    IF pg_var_xusgrc < 0 THEN
        pg_var_xusgrc := 0;
    END IF;
    
    RETURN pg_var_xusgrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynwbsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ynwbsf(pg_var_yqqevx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knkzsw INTEGER;
    pg_var_jbconu INTEGER;
    pg_var_isngbg INTEGER;
BEGIN
    SELECT SUM(pg_col_bdudpd) INTO pg_var_knkzsw
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    SELECT AVG(pg_col_jwcqsd) INTO pg_var_jbconu
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    IF pg_var_jbconu > 0 THEN
        pg_var_isngbg := (pg_var_knkzsw * 100) / pg_var_jbconu;
    ELSE
        pg_var_isngbg := 0;
    END IF;
    
    RETURN pg_var_isngbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkzxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_jkzxvu(pg_var_worgvj INTEGER, pg_var_fyehzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbujqc INTEGER;
    pg_var_kbykrw INTEGER;
BEGIN
    SELECT pg_col_zuqrwk INTO pg_var_pbujqc
    FROM pg_tbl_kkcmdb
    WHERE pg_col_rldxes = pg_var_worgvj;
    
    IF pg_var_pbujqc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbykrw := (pg_var_pbujqc * 100) / pg_var_fyehzx;
    
    IF pg_var_kbykrw > 100 THEN
        pg_var_kbykrw := 100;
    END IF;
    
    RETURN pg_var_kbykrw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF ((SELECT pg_proc_zplayw(94, 97)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (((SELECT pg_proc_fzxmef(54))::INTEGER) - (-1) + COALESCE(pg_var_ttungy, 0));
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := (((SELECT pg_proc_ynwbsf(49))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkzxvu(-57, 47))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
END;
$$ LANGUAGE plpgsql;