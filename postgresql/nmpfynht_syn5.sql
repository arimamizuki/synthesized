/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lzvxzz (
    pg_col_mktxbd INTEGER PRIMARY KEY,
    pg_col_xzhwsu INTEGER NOT NULL,
    pg_col_vpehgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzvxzz (pg_col_mktxbd, pg_col_xzhwsu, pg_col_vpehgl) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hayczv----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF pg_var_qhccoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF pg_var_gwpvmm > 1 THEN
        pg_var_ieziim := pg_var_osrlrz * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noppiy----- */
CREATE OR REPLACE FUNCTION pg_proc_noppiy(pg_var_kkajmb INTEGER, pg_var_auzbpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbasrq INTEGER;
    pg_var_cmeqwb INTEGER;
    pg_var_rlkceb INTEGER;
BEGIN
    SELECT pg_col_vpehgl, pg_col_xzhwsu 
    INTO pg_var_cmeqwb, pg_var_rlkceb
    FROM pg_tbl_lzvxzz 
    WHERE pg_col_mktxbd = pg_var_kkajmb;
    
    IF pg_var_cmeqwb >= 56 AND pg_var_rlkceb < 10 AND pg_var_auzbpd <= 2 THEN
        pg_var_kbasrq := 1;
    ELSIF pg_var_cmeqwb >= 90 AND pg_var_auzbpd = 1 THEN
        pg_var_kbasrq := 1;
    ELSE
        pg_var_kbasrq := 0;
    END IF;
    
    RETURN pg_var_kbasrq;
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
    
    IF ((SELECT pg_proc_hayczv(68, 78)))::boolean THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_noppiy(-61, 29))::INTEGER) - (0) + COALESCE(pg_var_bkveyg, 0));
END;
$$ LANGUAGE plpgsql;