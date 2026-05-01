/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hduiyh (
    pg_col_nisobo INTEGER PRIMARY KEY,
    pg_col_cqvpvw INTEGER NOT NULL,
    pg_col_igabej INTEGER NOT NULL
);
INSERT INTO pg_tbl_hduiyh (pg_col_nisobo, pg_col_cqvpvw, pg_col_igabej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xowuez (
    pg_col_nwarww INTEGER PRIMARY KEY,
    pg_col_ursqrz INTEGER NOT NULL,
    pg_col_qozsej INTEGER
);
INSERT INTO pg_tbl_xowuez (pg_col_nwarww, pg_col_ursqrz, pg_col_qozsej) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wulrga (
    pg_col_wwdlav INTEGER PRIMARY KEY,
    pg_col_gqmsrp INTEGER NOT NULL,
    pg_col_teuipp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wulrga (pg_col_wwdlav, pg_col_gqmsrp, pg_col_teuipp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_juwkai (
    pg_col_uwuwze INTEGER PRIMARY KEY,
    pg_col_mcqzcs INTEGER NOT NULL,
    pg_col_iolifr INTEGER NOT NULL
);
INSERT INTO pg_tbl_juwkai (pg_col_uwuwze, pg_col_mcqzcs, pg_col_iolifr) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tuldlk----- */
CREATE OR REPLACE FUNCTION pg_proc_tuldlk(pg_var_tdxksj INTEGER, pg_var_vdeagx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmfzvg INTEGER;
    pg_var_cbgtlb INTEGER;
BEGIN
    SELECT MAX(pg_col_teuipp) INTO pg_var_hmfzvg
    FROM pg_tbl_wulrga
    WHERE pg_col_gqmsrp = pg_var_tdxksj;
    
    IF pg_var_hmfzvg > 1000 THEN
        pg_var_cbgtlb := (pg_var_hmfzvg - 1000) * pg_var_vdeagx;
    ELSE
        pg_var_cbgtlb := 0;
    END IF;
    
    RETURN pg_var_cbgtlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhyvdl----- */
CREATE OR REPLACE FUNCTION pg_proc_bhyvdl(pg_var_kermmi INTEGER, pg_var_qtrsdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtawqj INTEGER;
    pg_var_gdhcyd RECORD;
BEGIN
    SELECT pg_col_mcqzcs, pg_col_iolifr INTO pg_var_gdhcyd 
    FROM pg_tbl_juwkai 
    WHERE pg_col_uwuwze = pg_var_kermmi;
    
    IF pg_var_gdhcyd.pg_col_iolifr IS NULL THEN
        pg_var_xtawqj := 0;
    ELSIF pg_var_gdhcyd.pg_col_iolifr >= 56 AND pg_var_qtrsdt >= 56 THEN
        IF pg_var_gdhcyd.pg_col_mcqzcs < 10 THEN
            pg_var_xtawqj := 1;
        ELSE
            pg_var_xtawqj := 2;
        END IF;
    ELSE
        pg_var_xtawqj := 0;
    END IF;
    
    RETURN pg_var_xtawqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN (((SELECT pg_proc_bhyvdl(-90, 58))::INTEGER) - (0) + COALESCE(pg_var_vrclfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF pg_var_tdhlvw IS NULL THEN
        pg_var_tdhlvw := 5;
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := pg_var_xesmcn * 2 + pg_var_censkk * 5;
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := 100;
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := 20;
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_qugcxz(pg_var_uopcvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fakzmd INTEGER;
    pg_var_hsxktx INTEGER;
BEGIN
    SELECT pg_col_ursqrz, pg_col_qozsej 
    INTO pg_var_hsxktx, pg_var_fakzmd
    FROM pg_tbl_xowuez 
    WHERE pg_col_nwarww = pg_var_uopcvf;
    
    IF ((SELECT pg_proc_hbaoyz(16, -8, 87)))::boolean THEN
        RETURN (((SELECT pg_proc_tuldlk(10, -98))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_hsxktx < 3 THEN
        pg_var_fakzmd := pg_var_fakzmd + 2;
    ELSE
        pg_var_fakzmd := (((SELECT pg_proc_nzbndn(69))::INTEGER) - (0) + COALESCE(pg_var_fakzmd, 0));
    END IF;
    
    RETURN pg_var_fakzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxmijd(pg_var_qfeiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euhjxc INTEGER;
    pg_var_sbqsuf INTEGER;
    pg_var_ojfesu INTEGER := 0;
BEGIN
    SELECT pg_col_cqvpvw, pg_col_igabej 
    INTO pg_var_euhjxc, pg_var_sbqsuf
    FROM pg_tbl_hduiyh 
    WHERE pg_col_nisobo = pg_var_qfeiyq;
    
    IF pg_var_euhjxc <= pg_var_sbqsuf THEN
        pg_var_ojfesu := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qugcxz(42))::INTEGER) - (-1) + COALESCE(pg_var_ojfesu, 0));
END;
$$ LANGUAGE plpgsql;