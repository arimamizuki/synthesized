/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rtixqo (
    pg_col_xypzqe INTEGER PRIMARY KEY,
    pg_col_bzbhlj INTEGER NOT NULL,
    pg_col_rczmqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtixqo (pg_col_xypzqe, pg_col_bzbhlj, pg_col_rczmqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mkakej (
    pg_col_lkwwgy INTEGER PRIMARY KEY,
    pg_col_jbdtfl INTEGER NOT NULL,
    pg_col_cddtpn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mkakej (pg_col_lkwwgy, pg_col_jbdtfl, pg_col_cddtpn) VALUES
(101, 2999, 500),
(102, 3999, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_autrmu (
    pg_col_urmexm INTEGER PRIMARY KEY,
    pg_col_wvgcsh INTEGER NOT NULL,
    pg_col_qhqgzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_autrmu (pg_col_urmexm, pg_col_wvgcsh, pg_col_qhqgzo) VALUES
(101, 50000, 5),
(102, 30000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vjajhy (
    pg_col_chamns BOOLEAN,
    pg_col_fysxde BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_nxkslf (
    pg_col_ktgahr INTEGER,
    pg_col_cyrgbz INTEGER,
    pg_col_eevapy VARCHAR(1)
);
INSERT INTO pg_tbl_vjajhy (pg_col_chamns, pg_col_fysxde) VALUES (TRUE, FALSE);
INSERT INTO pg_tbl_nxkslf (pg_col_ktgahr, pg_col_cyrgbz, pg_col_eevapy) VALUES
(1, 1, NULL),
(1, 2, NULL),
(1, 3, NULL),
(2, 1, NULL),
(2, 2, NULL),
(2, 3, NULL),
(3, 1, NULL),
(3, 2, NULL),
(3, 3, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_epilba (
    pg_col_zhagnp INTEGER PRIMARY KEY,
    pg_col_dvnkxc INTEGER NOT NULL,
    pg_col_quawix INTEGER
);
INSERT INTO pg_tbl_epilba (pg_col_zhagnp, pg_col_dvnkxc, pg_col_quawix) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iefewu----- */
CREATE OR REPLACE FUNCTION pg_proc_iefewu(pg_var_fhynpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crdzmm INTEGER := 0;
    pg_var_qxodvt RECORD;
BEGIN
    FOR pg_var_qxodvt IN 
        SELECT pg_col_rczmqp, pg_col_bzbhlj 
        FROM pg_tbl_rtixqo 
        WHERE pg_col_bzbhlj >= pg_var_fhynpi
    LOOP
        IF pg_var_qxodvt.pg_col_bzbhlj > 6000 THEN
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp * 2;
        ELSE
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_crdzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unewpp----- */
CREATE OR REPLACE FUNCTION pg_proc_unewpp(pg_var_ckznix INTEGER, pg_var_curtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztwla INTEGER;
    pg_var_nsqumj INTEGER;
    pg_var_zhvgfj INTEGER;
BEGIN
    SELECT pg_col_jbdtfl, pg_col_cddtpn INTO pg_var_nsqumj, pg_var_zhvgfj
    FROM pg_tbl_mkakej
    WHERE pg_col_lkwwgy = pg_var_ckznix;
    
    IF pg_var_nsqumj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kztwla := pg_var_nsqumj + (pg_var_curtrc * pg_var_zhvgfj);
    
    IF pg_var_kztwla > 10000 THEN
        pg_var_kztwla := 10000;
    END IF;
    
    RETURN pg_var_kztwla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvmmxl----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (((SELECT pg_proc_iefewu(47))::INTEGER) - (1000) + COALESCE(pg_var_yqhuyf, 0));
    
    IF pg_var_edwfae > 10 THEN
        pg_var_yqhuyf := (((SELECT pg_proc_unewpp(-93, 97))::INTEGER) - (-1) + COALESCE(pg_var_yqhuyf, 0));
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgdncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdncf(pg_var_awfzrd INTEGER, pg_var_idtjtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnast VARCHAR(1);
    pg_var_pkjaru INTEGER;
    pg_var_rmngqf VARCHAR(6);
    pg_var_pwobgv VARCHAR(6);
    pg_var_rumhaa VARCHAR(6);
    pg_var_qjddzp BOOLEAN;
BEGIN
    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN -1;
    END IF;

    IF pg_var_awfzrd NOT BETWEEN 1 AND 3 OR pg_var_idtjtg NOT BETWEEN 1 AND 3 THEN
        RETURN -2;
    END IF;

    IF (SELECT pg_col_eevapy FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg) IS NOT NULL THEN
        RETURN -3;
    END IF;

    IF (SELECT pg_col_chamns FROM pg_tbl_vjajhy) THEN
        pg_var_nsnast := 'X';
    ELSE
        pg_var_nsnast := 'O';
    END IF;

    UPDATE pg_tbl_vjajhy SET pg_col_chamns = NOT pg_col_chamns;
    UPDATE pg_tbl_nxkslf SET pg_col_eevapy = pg_var_nsnast WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg;

    SELECT COUNT(*) INTO pg_var_pkjaru FROM pg_tbl_nxkslf WHERE pg_col_eevapy IS NOT NULL;

    IF pg_var_pkjaru > 4 THEN
        IF (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_cyrgbz = pg_var_idtjtg AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (pg_var_awfzrd = pg_var_idtjtg AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_col_cyrgbz AND pg_col_eevapy = pg_var_nsnast) = 3) OR
           (pg_var_awfzrd + pg_var_idtjtg = 4 AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr + pg_col_cyrgbz = 4 AND pg_col_eevapy = pg_var_nsnast) = 3) THEN
            UPDATE pg_tbl_vjajhy SET pg_col_fysxde = TRUE;
        END IF;
    END IF;

    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN 1;
    ELSIF pg_var_pkjaru = 9 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_pkjaru;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjsiy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjsiy(pg_var_fonfeb INTEGER, pg_var_pbcwgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgpdg INTEGER;
    pg_var_jdoqpp INTEGER;
    pg_var_isuoun INTEGER;
BEGIN
    SELECT pg_col_wvgcsh, pg_var_pbcwgl + pg_col_qhqgzo 
    INTO pg_var_jdoqpp, pg_var_isuoun
    FROM pg_tbl_autrmu 
    WHERE pg_col_urmexm = pg_var_fonfeb;
    
    IF pg_var_jdoqpp < 20000 OR pg_var_isuoun > 7 THEN
        pg_var_ojgpdg := 1;
    ELSE
        pg_var_ojgpdg := 0;
    END IF;
    
    RETURN pg_var_ojgpdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhzbqb----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzbqb(pg_var_igigli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ednxwj INTEGER;
    pg_var_enyuir INTEGER;
    pg_var_lmrobb INTEGER;
BEGIN
    SELECT pg_col_dvnkxc, pg_col_quawix INTO pg_var_enyuir, pg_var_lmrobb
    FROM pg_tbl_epilba
    WHERE pg_col_zhagnp = pg_var_igigli;
    
    IF pg_var_enyuir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ednxwj := (pg_var_enyuir / 100) + (pg_var_lmrobb / 100);
    
    IF pg_var_ednxwj > 500 THEN
        pg_var_ednxwj := 500;
    END IF;
    
    RETURN pg_var_ednxwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzkfra----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF pg_var_mmwbza IS NULL THEN
        RETURN (((SELECT pg_proc_xjjsiy(-34, -14))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := (((SELECT pg_proc_sgdncf(-3, -26))::INTEGER) - (-2) + COALESCE(pg_var_nmrfqh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhzbqb(69))::INTEGER) - (-1) + COALESCE(pg_var_nmrfqh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF ((SELECT pg_proc_mvmmxl(-73)))::boolean THEN
        pg_var_crsxdu := (((SELECT pg_proc_gzkfra(-66))::INTEGER) - (-1) + COALESCE(pg_var_crsxdu, 0));
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN pg_var_crsxdu;
END;
$$ LANGUAGE plpgsql;