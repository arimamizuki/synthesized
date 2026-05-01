/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_twhfkt (
    pg_col_txitin INTEGER PRIMARY KEY,
    pg_col_ivfkax INTEGER NOT NULL,
    pg_col_dyhytj INTEGER
);
INSERT INTO pg_tbl_twhfkt (pg_col_txitin, pg_col_ivfkax, pg_col_dyhytj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qxgmbx (
    pg_col_qyvbwo INTEGER PRIMARY KEY,
    pg_col_vmnobq INTEGER NOT NULL,
    pg_col_rmnisx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxgmbx (pg_col_qyvbwo, pg_col_vmnobq, pg_col_rmnisx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqhcfe (
    pg_col_vmbuul INTEGER PRIMARY KEY,
    pg_col_rhckym INTEGER NOT NULL,
    pg_col_jllqfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqhcfe (pg_col_vmbuul, pg_col_rhckym, pg_col_jllqfu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_optpgw (
    pg_col_dkfzfc INTEGER PRIMARY KEY,
    pg_col_jiidiv INTEGER NOT NULL,
    pg_col_qegdju INTEGER
);
INSERT INTO pg_tbl_optpgw (pg_col_dkfzfc, pg_col_jiidiv, pg_col_qegdju) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nlzrca----- */
CREATE OR REPLACE FUNCTION pg_proc_nlzrca(pg_var_ytmevo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnxoyn INTEGER := 0;
    pg_var_wclebk RECORD;
BEGIN
    FOR pg_var_wclebk IN 
        SELECT pg_col_vmnobq, pg_col_rmnisx 
        FROM pg_tbl_qxgmbx 
        WHERE pg_col_qyvbwo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wclebk.pg_col_rmnisx = 1 THEN
            pg_var_lnxoyn := pg_var_lnxoyn + pg_var_wclebk.pg_col_vmnobq;
        END IF;
    END LOOP;
    
    pg_var_lnxoyn := pg_var_lnxoyn * pg_var_ytmevo;
    
    IF pg_var_lnxoyn > 1000 THEN
        pg_var_lnxoyn := pg_var_lnxoyn - 150;
    ELSE
        pg_var_lnxoyn := pg_var_lnxoyn + 50;
    END IF;
    
    RETURN pg_var_lnxoyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmtotc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmtotc(pg_var_sjbvof INTEGER, pg_var_tqhbaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wneqwt INTEGER;
    pg_var_cmbizu INTEGER;
BEGIN
    pg_var_cmbizu := (((SELECT pg_proc_nlzrca(51))::INTEGER) - (3675) + COALESCE(pg_var_cmbizu, 0));
    
    SELECT COUNT(*) INTO pg_var_wneqwt
    FROM pg_tbl_twhfkt
    WHERE pg_col_ivfkax <= pg_var_cmbizu + 30
      AND pg_col_dyhytj = 0;
    
    RETURN pg_var_wneqwt * 10 + pg_var_sjbvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN pg_var_qbjxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlueuy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlueuy(pg_var_hgshqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_entnpv INTEGER;
    pg_var_xseruk INTEGER;
    pg_var_jkoouf INTEGER := 0;
BEGIN
    SELECT pg_col_rhckym, pg_col_jllqfu 
    INTO pg_var_entnpv, pg_var_xseruk
    FROM pg_tbl_lqhcfe 
    WHERE pg_col_vmbuul = pg_var_hgshqj;
    
    IF pg_var_entnpv <= pg_var_xseruk THEN
        pg_var_jkoouf := 1;
    END IF;
    
    RETURN pg_var_jkoouf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdwfiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bdwfiv(pg_var_bhsfqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loziof INTEGER;
    pg_var_aiereo INTEGER;
    pg_var_ejboco INTEGER;
BEGIN
    SELECT pg_col_jiidiv, pg_col_qegdju 
    INTO pg_var_aiereo, pg_var_ejboco
    FROM pg_tbl_optpgw 
    WHERE pg_col_dkfzfc = pg_var_bhsfqv;
    
    IF pg_var_aiereo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ejboco = 0 THEN
        pg_var_loziof := 0;
    ELSE
        pg_var_loziof := (pg_var_ejboco * 100) / pg_var_aiereo;
    END IF;
    
    RETURN pg_var_loziof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF pg_var_lkufhy = 1 THEN
        pg_var_ipwipe := (((SELECT pg_proc_bdwfiv(84))::INTEGER) - (-1) + COALESCE(pg_var_ipwipe, 0)) + (pg_var_jevddl * 2);
    ELSIF ((SELECT pg_proc_fpvtsz(-63)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_tlueuy(92))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN (((SELECT pg_proc_rmtotc(-72, 70))::INTEGER) - (-72) + COALESCE(pg_var_ipwipe, 0));
END;
$$ LANGUAGE plpgsql;