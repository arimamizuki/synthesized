/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lujscs (
    pg_col_eqvxns INTEGER PRIMARY KEY,
    pg_col_foaqkp INTEGER NOT NULL,
    pg_col_liygtt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lujscs (pg_col_eqvxns, pg_col_foaqkp, pg_col_liygtt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pckvdo (
    pg_col_fccnvx INTEGER PRIMARY KEY,
    pg_col_zjbjus INTEGER NOT NULL,
    pg_col_bvjban INTEGER
);
INSERT INTO pg_tbl_pckvdo (pg_col_fccnvx, pg_col_zjbjus, pg_col_bvjban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbbga (
    pg_col_aekvkg INTEGER PRIMARY KEY,
    pg_col_jipaew INTEGER NOT NULL,
    pg_col_lufiet INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwbbga (pg_col_aekvkg, pg_col_jipaew, pg_col_lufiet) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rbvuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rbvuaf(pg_var_zgzvdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwdpw INTEGER;
    pg_var_jlfbqb INTEGER;
    pg_var_nwyvup INTEGER;
BEGIN
    SELECT pg_col_jipaew, pg_col_lufiet 
    INTO pg_var_nwyvup, pg_var_jlfbqb
    FROM pg_tbl_uwbbga 
    WHERE pg_col_aekvkg = pg_var_zgzvdy;
    
    IF pg_var_nwyvup > 0 THEN
        pg_var_zcwdpw := pg_var_jlfbqb * 1000 / pg_var_nwyvup;
    ELSE
        pg_var_zcwdpw := 0;
    END IF;
    
    RETURN pg_var_zcwdpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN (((SELECT pg_proc_rbvuaf(-30))::INTEGER) - (0) + COALESCE(pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_myvvfj(pg_var_kehato INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlxgay INTEGER;
    pg_var_zlwyxi INTEGER;
    pg_var_csitlg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_zjbjus > 15000 THEN 100
            WHEN pg_col_zjbjus > 10000 THEN 75
            ELSE 50
        END,
        COALESCE(pg_col_bvjban / 1000, 0)
    INTO pg_var_mlxgay, pg_var_zlwyxi
    FROM pg_tbl_pckvdo
    WHERE pg_col_fccnvx = pg_var_kehato;
    
    pg_var_csitlg := (((SELECT pg_proc_znquad(-79, -51))::INTEGER) - (-892500) + COALESCE(pg_var_csitlg, 0));
    
    RETURN pg_var_csitlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kipkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kipkpr(pg_var_usazlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqrrio INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqrrio
    FROM pg_tbl_lujscs
    WHERE pg_col_foaqkp = pg_var_usazlb AND pg_col_liygtt = TRUE;
    
    RETURN (((SELECT pg_proc_myvvfj(-22))::INTEGER) - (0) + COALESCE(pg_var_bqrrio, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tegnvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tegnvy(pg_var_nrerqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvivew varchar;
BEGIN
    pg_var_pvivew := Lower(Trim(pg_var_nrerqt::varchar));
    IF pg_var_pvivew = 'int' OR pg_var_pvivew = 'integer' THEN
        RETURN 2147483647;
    ELSIF pg_var_pvivew = 'bigint' THEN
        RETURN 9223372036854775807;
    ELSIF pg_var_pvivew = 'smallint' THEN
        RETURN 32767;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF pg_var_vwokjf IS NULL THEN
        RETURN (((SELECT pg_proc_kipkpr(13))::INTEGER) - (0) + COALESCE(-pg_var_fkbcbf, 0));
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := pg_var_qpalol - pg_var_fkbcbf;
    
    IF pg_var_liltml < 0 THEN
        pg_var_liltml := (((SELECT pg_proc_tegnvy(6))::INTEGER) - (0) + COALESCE(pg_var_liltml, 0));
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;