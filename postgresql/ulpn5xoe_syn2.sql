/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdbds (
    pg_col_xzxuwj INTEGER PRIMARY KEY,
    pg_col_jgxhzm INTEGER NOT NULL,
    pg_col_sfxogu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdbds (pg_col_xzxuwj, pg_col_jgxhzm, pg_col_sfxogu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ppajeb (
    pg_col_poqrcd INTEGER PRIMARY KEY,
    pg_col_dkyxdp INTEGER NOT NULL,
    pg_col_nsxsfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppajeb (pg_col_poqrcd, pg_col_dkyxdp, pg_col_nsxsfe) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_asizbf (
    pg_col_wnamsx INTEGER PRIMARY KEY,
    pg_col_pqjwhg INTEGER NOT NULL,
    pg_col_dxlhmh INTEGER
);
INSERT INTO pg_tbl_asizbf (pg_col_wnamsx, pg_col_pqjwhg, pg_col_dxlhmh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aquvab (
    pg_col_etrwpx INTEGER PRIMARY KEY,
    pg_col_qszshn INTEGER NOT NULL,
    pg_col_lmmced BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_aquvab (pg_col_etrwpx, pg_col_qszshn, pg_col_lmmced) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_lcusvy (
    pg_col_gbcdyn INTEGER PRIMARY KEY,
    pg_col_taxlzf INTEGER NOT NULL,
    pg_col_aecgpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcusvy (pg_col_gbcdyn, pg_col_taxlzf, pg_col_aecgpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cuuxiv (
    pg_col_kkiybo INTEGER PRIMARY KEY,
    pg_col_ictpms INTEGER NOT NULL,
    pg_col_ltgmcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuuxiv (pg_col_kkiybo, pg_col_ictpms, pg_col_ltgmcz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rymobq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymobq(pg_var_yocmvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocebuh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ocebuh
    FROM pg_tbl_aquvab
    WHERE pg_col_qszshn = pg_var_yocmvw
    AND pg_col_lmmced = false;
    
    RETURN pg_var_ocebuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wonmzt----- */
CREATE OR REPLACE FUNCTION pg_proc_wonmzt(pg_var_niuwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acvvlf INTEGER;
    pg_var_ycxttp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ycxttp
    FROM pg_tbl_lcusvy
    WHERE pg_col_aecgpt = 1;
    
    IF pg_var_ycxttp > 0 THEN
        SELECT SUM(pg_col_taxlzf) INTO pg_var_acvvlf
        FROM pg_tbl_lcusvy
        WHERE pg_col_aecgpt = 1;
    ELSE
        pg_var_acvvlf := 0;
    END IF;
    
    RETURN pg_var_acvvlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euhfig----- */
CREATE OR REPLACE FUNCTION pg_proc_euhfig(pg_var_ippjeu INTEGER, pg_var_fmcuyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpuwtl INTEGER;
    pg_var_czlryd INTEGER;
BEGIN
    SELECT pg_col_dkyxdp INTO pg_var_rpuwtl FROM pg_tbl_ppajeb WHERE pg_col_poqrcd = pg_var_ippjeu;
    
    IF pg_var_rpuwtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_czlryd := (((SELECT pg_proc_rymobq(-43))::INTEGER) - (0) + COALESCE(pg_var_czlryd, 0));
    
    IF ((SELECT pg_proc_wonmzt(28)))::boolean THEN
        UPDATE pg_tbl_ppajeb SET pg_col_nsxsfe = pg_col_nsxsfe + 1 WHERE pg_col_poqrcd = pg_var_ippjeu;
    END IF;
    
    RETURN pg_var_czlryd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugkjb----- */
CREATE OR REPLACE FUNCTION pg_proc_qugkjb(pg_var_nqzvgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxsss INTEGER;
    pg_var_kkhhfn INTEGER;
    pg_var_notsbi INTEGER;
BEGIN
    SELECT pg_col_ictpms, pg_col_ltgmcz INTO pg_var_kkhhfn, pg_var_notsbi
    FROM pg_tbl_cuuxiv
    WHERE pg_col_kkiybo = pg_var_nqzvgn;
    
    IF pg_var_kkhhfn > 0 THEN
        pg_var_ntxsss := (pg_var_notsbi * 1000) / (pg_var_kkhhfn * 100);
    ELSE
        pg_var_ntxsss := 0;
    END IF;
    
    RETURN pg_var_ntxsss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pajpov----- */
CREATE OR REPLACE FUNCTION pg_proc_pajpov(pg_var_lxdygi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmecsh INTEGER := 0;
    pg_var_sqxmrb RECORD;
BEGIN
    FOR pg_var_sqxmrb IN 
        SELECT pg_col_pqjwhg, pg_col_dxlhmh 
        FROM pg_tbl_asizbf 
        WHERE pg_col_pqjwhg > pg_var_lxdygi
    LOOP
        pg_var_rmecsh := pg_var_rmecsh + pg_var_sqxmrb.pg_col_dxlhmh;
    END LOOP;
    
    RETURN pg_var_rmecsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocurwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := 0;
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (pg_var_ozlegd * 100) / pg_var_pmkzhd;
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjdfn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjdfn(pg_var_druqgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njtpij INTEGER;
    pg_var_xhdbdy INTEGER;
    pg_var_twgqgj INTEGER;
BEGIN
    SELECT pg_col_sfxogu, pg_col_jgxhzm 
    INTO pg_var_xhdbdy, pg_var_twgqgj
    FROM pg_tbl_fsdbds 
    WHERE pg_col_xzxuwj = pg_var_druqgm;
    
    IF ((SELECT pg_proc_euhfig(39, 44)))::boolean THEN
        pg_var_njtpij := (((SELECT pg_proc_qugkjb(-80))::INTEGER) - (0) + COALESCE(pg_var_njtpij, 0));
    ELSE
        pg_var_njtpij := (((SELECT pg_proc_pajpov(50))::INTEGER) - (0) + COALESCE(pg_var_njtpij, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ocurwp(68, -14))::INTEGER) - (0) + COALESCE(pg_var_njtpij, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF pg_var_bsawxy > 100 THEN
        pg_var_bsawxy := (((SELECT pg_proc_rvjdfn(47))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;