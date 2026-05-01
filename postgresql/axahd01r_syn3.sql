/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_krvthj (
    pg_col_zdfefd INTEGER PRIMARY KEY,
    pg_col_wabyzi INTEGER NOT NULL,
    pg_col_zzhzrm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_krvthj (pg_col_zdfefd, pg_col_wabyzi, pg_col_zzhzrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qkmfjc (
    pg_col_lmoqys INTEGER PRIMARY KEY,
    pg_col_yblajh INTEGER NOT NULL,
    pg_col_vjgcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkmfjc (pg_col_lmoqys, pg_col_yblajh, pg_col_vjgcnq) VALUES
(101, 85, 50),
(102, 120, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhkrjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhkrjq(pg_var_dyymin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnluvj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wnluvj
    FROM pg_tbl_krvthj
    WHERE pg_col_wabyzi = pg_var_dyymin AND pg_col_zzhzrm = FALSE;
    
    RETURN pg_var_wnluvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zheudm----- */
CREATE OR REPLACE FUNCTION pg_proc_zheudm(pg_var_lnhumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubvwb INTEGER;
    pg_var_swoeby INTEGER;
    pg_var_ixfbpf INTEGER;
BEGIN
    SELECT pg_col_yblajh, pg_col_vjgcnq INTO pg_var_swoeby, pg_var_ixfbpf
    FROM pg_tbl_qkmfjc
    WHERE pg_col_lmoqys = pg_var_lnhumh;
    
    IF pg_var_swoeby IS NULL THEN
        pg_var_xubvwb := 0;
    ELSE
        pg_var_xubvwb := pg_var_swoeby * pg_var_ixfbpf;
    END IF;
    
    RETURN pg_var_xubvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_qhkrjq(97)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zheudm(-86))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;