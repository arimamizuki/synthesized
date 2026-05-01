/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cthzxf (
    pg_col_wiwkdu INTEGER PRIMARY KEY,
    pg_col_aqfuki INTEGER NOT NULL,
    pg_col_xyifeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cthzxf (pg_col_wiwkdu, pg_col_aqfuki, pg_col_xyifeh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pkhbpq (
    pg_col_kvqkvx INTEGER PRIMARY KEY,
    pg_col_yckipq INTEGER NOT NULL,
    pg_col_qhxvbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkhbpq (pg_col_kvqkvx, pg_col_yckipq, pg_col_qhxvbj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_szfzvr (
    pg_col_dlptzp INTEGER PRIMARY KEY,
    pg_col_ewqzvr INTEGER NOT NULL,
    pg_col_jrisrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_szfzvr (pg_col_dlptzp, pg_col_ewqzvr, pg_col_jrisrj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zpnvvt (
    pg_col_htffbc INTEGER PRIMARY KEY,
    pg_col_bznwmq INTEGER NOT NULL,
    pg_col_jecmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpnvvt (pg_col_htffbc, pg_col_bznwmq, pg_col_jecmig) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gowmng (
    pg_col_rvecja INTEGER PRIMARY KEY,
    pg_col_dstjga INTEGER NOT NULL,
    pg_col_cdboot INTEGER NOT NULL
);
INSERT INTO pg_tbl_gowmng (pg_col_rvecja, pg_col_dstjga, pg_col_cdboot) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_muecqq----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN pg_var_fkkvsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF pg_var_krrsmu = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := pg_var_krrsmu + (pg_var_tabakl * pg_var_uwssfv / 100);
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwvsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwvsxz(pg_var_ilaqdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnosj INTEGER;
    pg_var_qjqxlh INTEGER;
    pg_var_pjrypo INTEGER;
BEGIN
    SELECT pg_col_aqfuki, pg_col_xyifeh INTO pg_var_qjqxlh, pg_var_pjrypo
    FROM pg_tbl_cthzxf
    WHERE pg_col_wiwkdu = pg_var_ilaqdu;
    
    IF pg_var_qjqxlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebnosj := (pg_var_qjqxlh / 1000) + (pg_var_pjrypo / 10000);
    
    IF pg_var_ebnosj > 100 THEN
        pg_var_ebnosj := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_hqwcyk(-65))::INTEGER) - (-1) + COALESCE(pg_var_ebnosj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbiam----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbiam(pg_var_knmhfe INTEGER, pg_var_zbyhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfslwc INTEGER;
    pg_var_yflqis INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfslwc
    FROM pg_tbl_pkhbpq
    WHERE pg_col_yckipq < pg_var_zbyhob AND pg_col_qhxvbj = 0;
    
    IF pg_var_qfslwc > pg_var_knmhfe THEN
        pg_var_yflqis := pg_var_knmhfe * 3;
    ELSE
        pg_var_yflqis := pg_var_qfslwc * 2;
    END IF;
    
    RETURN pg_var_yflqis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxcsbh----- */
CREATE OR REPLACE FUNCTION pg_proc_hxcsbh(pg_var_jhsatn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicvoj INTEGER;
    pg_var_mwniqb INTEGER;
    pg_var_bnavvv INTEGER := 0;
BEGIN
    SELECT pg_col_ewqzvr, pg_col_jrisrj 
    INTO pg_var_oicvoj, pg_var_mwniqb
    FROM pg_tbl_szfzvr 
    WHERE pg_col_dlptzp = pg_var_jhsatn;
    
    IF pg_var_oicvoj <= pg_var_mwniqb THEN
        pg_var_bnavvv := 1;
    END IF;
    
    RETURN pg_var_bnavvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnuwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hnuwhg(pg_var_laefxj INTEGER, pg_var_bfqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngjpqo INTEGER;
    pg_var_jxgvca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jecmig), 0)
    INTO pg_var_ngjpqo
    FROM pg_tbl_zpnvvt
    WHERE pg_col_bznwmq = pg_var_laefxj;
    
    pg_var_jxgvca := pg_var_ngjpqo - (pg_var_ngjpqo * pg_var_bfqwxm / 100);
    
    RETURN pg_var_jxgvca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjsqzh----- */
CREATE OR REPLACE FUNCTION pg_proc_kjsqzh(pg_var_ydeuoo INTEGER, pg_var_cfuhjy INTEGER, pg_var_ttjcvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrejmt INTEGER;
    pg_var_liwwno INTEGER;
    pg_var_qpizgj INTEGER;
BEGIN
    SELECT SUM(pg_col_cdboot) INTO pg_var_wrejmt FROM pg_tbl_gowmng;
    
    IF pg_var_wrejmt <= pg_var_ydeuoo THEN
        pg_var_liwwno := pg_var_wrejmt;
        pg_var_qpizgj := 0;
    ELSIF pg_var_wrejmt > pg_var_cfuhjy THEN
        pg_var_liwwno := pg_var_ydeuoo + ((pg_var_cfuhjy - pg_var_ydeuoo) * pg_var_ttjcvo / 100);
        pg_var_qpizgj := pg_var_cfuhjy - pg_var_ydeuoo;
    ELSE
        pg_var_liwwno := pg_var_ydeuoo + ((pg_var_wrejmt - pg_var_ydeuoo) * pg_var_ttjcvo / 100);
        pg_var_qpizgj := pg_var_wrejmt - pg_var_ydeuoo;
    END IF;
    
    RETURN pg_var_qpizgj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF ((SELECT pg_proc_muecqq(31)))::boolean THEN
        RETURN (((SELECT pg_proc_nwvsxz(-17))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qxlqwa := (((SELECT pg_proc_qhbiam(35, -26))::INTEGER) - (0) + COALESCE(pg_var_qxlqwa, 0));
    
    IF pg_var_dtyjpw >= 5 THEN
        pg_var_oscrer := (((SELECT pg_proc_hxcsbh(79))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
    ELSIF ((SELECT pg_proc_hnuwhg(36, 42)))::boolean THEN
        pg_var_oscrer := (((SELECT pg_proc_kjsqzh(-48, -14, 2))::INTEGER) - (34) + COALESCE(pg_var_oscrer, 0));
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF pg_var_oscrer > 200 THEN
        pg_var_oscrer := 200;
    END IF;
    
    RETURN pg_var_oscrer;
END;
$$ LANGUAGE plpgsql;