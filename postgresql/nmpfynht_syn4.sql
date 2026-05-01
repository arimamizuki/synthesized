/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_boicrn----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF pg_var_ewughq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djgxyg := 1000 - (pg_var_sdmemq * pg_var_lcazsb);
    
    IF pg_var_ewughq > 4 THEN
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 50);
    ELSE
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 75);
    END IF;
    
    IF pg_var_qdthyv < 0 THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN pg_var_qdthyv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF ((SELECT pg_proc_boicrn(34, -35)))::boolean THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := 0;
    END IF;
    
    RETURN pg_var_bkveyg;
END;
$$ LANGUAGE plpgsql;