/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_xzblji (
    pg_col_adpymu INTEGER PRIMARY KEY,
    pg_col_bgpotv INTEGER NOT NULL,
    pg_col_pjtadj INTEGER
);
INSERT INTO pg_tbl_xzblji (pg_col_adpymu, pg_col_bgpotv, pg_col_pjtadj) VALUES
(101, 5000, 0),
(102, 12500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abybng (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO pg_tbl_abybng (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bnbvbn (
    pg_col_tcsdfs INTEGER PRIMARY KEY,
    pg_col_vkmgrl INTEGER NOT NULL,
    pg_col_pjhfit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bnbvbn (pg_col_tcsdfs, pg_col_vkmgrl, pg_col_pjhfit) VALUES
(101, 45, 3),
(102, 60, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rusyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_rusyhd(pg_var_xvzvli INTEGER, pg_var_nixuxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgpoyq INTEGER;
    pg_var_egjyeo INTEGER;
    pg_var_walogv INTEGER;
BEGIN
    SELECT pg_col_vkmgrl, pg_col_pjhfit
    INTO pg_var_egjyeo, pg_var_walogv
    FROM pg_tbl_bnbvbn
    WHERE pg_col_tcsdfs = pg_var_xvzvli;
    
    IF pg_var_walogv > 0 THEN
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_walogv * 5) + (pg_var_nixuxs * 2);
    ELSE
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_nixuxs * 2);
    END IF;
    
    RETURN pg_var_jgpoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxddfk----- */
CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM pg_tbl_abybng
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF ((SELECT pg_proc_rusyhd(-33, -81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bhosrt := (pg_var_npheeo * 100) / pg_var_zvocxk;
    
    RETURN pg_var_bhosrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmulqo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmulqo(pg_var_uwwcji INTEGER, pg_var_ktkszn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arpqar INTEGER;
    pg_var_zliewy INTEGER;
    pg_var_jzfrbi INTEGER;
BEGIN
    SELECT pg_col_bgpotv INTO pg_var_arpqar 
    FROM pg_tbl_xzblji 
    WHERE pg_col_adpymu = pg_var_uwwcji;
    
    IF pg_var_arpqar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zliewy := pg_var_ktkszn % 5 + 1;
    pg_var_jzfrbi := pg_var_arpqar - (pg_var_arpqar * pg_var_zliewy / 100);
    
    IF pg_var_jzfrbi < 0 THEN
        pg_var_jzfrbi := (((SELECT pg_proc_bxddfk(-74))::INTEGER) - (0) + COALESCE(pg_var_jzfrbi, 0));
    END IF;
    
    RETURN pg_var_jzfrbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtigov----- */
CREATE OR REPLACE FUNCTION pg_proc_gtigov(pg_var_nsqnmm INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_aptvyu text;
    pg_var_sgjiyo text;
    pg_var_dbukro INTEGER := 0;
BEGIN
    pg_var_sgjiyo := 'SELECT ' || pg_var_nsqnmm::text;
    
    FOR pg_var_aptvyu IN
        EXECUTE 'explain (analyze, timing off, summary off, buffers off, costs off) ' || pg_var_sgjiyo
    LOOP
        pg_var_aptvyu := regexp_replace(pg_var_aptvyu, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_dbukro := pg_var_dbukro + 1;
    END LOOP;
    
    RETURN pg_var_dbukro;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF pg_var_wlinqw IS NULL THEN
        pg_var_wlinqw := (((SELECT pg_proc_rmulqo(8, -21))::INTEGER) - (0) + COALESCE(pg_var_wlinqw, 0));
        pg_var_kqnosm := 0;
    END IF;
    
    pg_var_dgnmle := (((SELECT pg_proc_gtigov(-72))::INTEGER) - (1) + COALESCE(pg_var_dgnmle, 0));
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN pg_var_wlinqw;
END;
$$ LANGUAGE plpgsql;