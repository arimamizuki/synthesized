/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_txdutc (
    pg_col_fkjmla INTEGER PRIMARY KEY,
    pg_col_ukhrdg INTEGER NOT NULL,
    pg_col_kkhnao INTEGER NOT NULL
);
INSERT INTO pg_tbl_txdutc (pg_col_fkjmla, pg_col_ukhrdg, pg_col_kkhnao) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bjdaho (
    pg_col_rynhia INTEGER PRIMARY KEY,
    pg_col_gonfvw INTEGER NOT NULL,
    pg_col_zvtvvo INTEGER
);
INSERT INTO pg_tbl_bjdaho (pg_col_rynhia, pg_col_gonfvw, pg_col_zvtvvo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_egcvxm (
    pg_col_yzzzcv INTEGER PRIMARY KEY,
    pg_col_qylyvl INTEGER NOT NULL,
    pg_col_ilhrsy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egcvxm (pg_col_yzzzcv, pg_col_qylyvl, pg_col_ilhrsy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxhnhg (
    pg_col_qrbgvs INTEGER PRIMARY KEY,
    pg_col_ucccip INTEGER NOT NULL,
    pg_col_ojavhb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxhnhg (pg_col_qrbgvs, pg_col_ucccip, pg_col_ojavhb) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qjzhsg----- */
CREATE OR REPLACE FUNCTION pg_proc_qjzhsg(pg_var_isqyqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dosdlz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvtvvo), 0)
    INTO pg_var_dosdlz
    FROM pg_tbl_bjdaho
    WHERE pg_col_gonfvw > pg_var_isqyqr;
    
    RETURN pg_var_dosdlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lajjge----- */
CREATE OR REPLACE FUNCTION pg_proc_lajjge(pg_var_vpnhhb INTEGER, pg_var_ktimvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtwaul INTEGER;
    pg_var_ncxerd INTEGER;
    pg_var_falche INTEGER;
    pg_var_oeyyss INTEGER;
BEGIN
    SELECT pg_col_ucccip INTO pg_var_vtwaul FROM pg_tbl_zxhnhg WHERE pg_col_qrbgvs = pg_var_vpnhhb;
    
    IF pg_var_vtwaul < 30000 THEN
        pg_var_ncxerd := 3;
    ELSIF pg_var_vtwaul < 60000 THEN
        pg_var_ncxerd := 7;
    ELSE
        pg_var_ncxerd := 14;
    END IF;
    
    pg_var_falche := pg_var_ktimvb / 5;
    pg_var_oeyyss := pg_var_ncxerd - pg_var_falche;
    
    IF pg_var_oeyyss < 2 THEN
        pg_var_oeyyss := 2;
    END IF;
    
    RETURN pg_var_oeyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zytbkg----- */
CREATE OR REPLACE FUNCTION pg_proc_zytbkg(pg_var_ktpsmj INTEGER, pg_var_ofqjac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyltqo INTEGER;
    pg_var_tclkdv INTEGER;
    pg_var_wermum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uyltqo FROM pg_tbl_egcvxm WHERE pg_col_qylyvl = pg_var_ktpsmj;
    SELECT COUNT(*) INTO pg_var_tclkdv FROM pg_tbl_egcvxm WHERE pg_col_qylyvl = pg_var_ktpsmj AND pg_col_ilhrsy = 0;
    
    IF pg_var_tclkdv > 0 THEN
        pg_var_wermum := (pg_var_uyltqo - pg_var_tclkdv) * pg_var_ktpsmj * pg_var_ofqjac;
    ELSE
        pg_var_wermum := pg_var_uyltqo * pg_var_ktpsmj * pg_var_ofqjac;
    END IF;
    
    RETURN pg_var_wermum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibpprn----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpprn(pg_var_acdesp INTEGER, pg_var_ivdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcgbpe INTEGER;
    pg_var_esnuck INTEGER;
    pg_var_tjcvqt INTEGER;
    pg_var_vaqgvf INTEGER;
BEGIN
    SELECT pg_col_ukhrdg, pg_col_kkhnao 
    INTO pg_var_gcgbpe, pg_var_esnuck
    FROM pg_tbl_txdutc 
    WHERE pg_col_fkjmla = pg_var_acdesp;
    
    IF ((SELECT pg_proc_qjzhsg(-17)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gcgbpe > pg_var_esnuck THEN
        RETURN 0;
    END IF;
    
    pg_var_tjcvqt := (pg_var_esnuck * 2) / 4;
    pg_var_vaqgvf := (((SELECT pg_proc_zytbkg(-17, -37))::INTEGER) - (0) + COALESCE(pg_var_vaqgvf, 0));
    
    IF pg_var_vaqgvf < (pg_var_esnuck - pg_var_gcgbpe) THEN
        pg_var_vaqgvf := (((SELECT pg_proc_lajjge(-67, -47))::INTEGER) - (23) + COALESCE(pg_var_vaqgvf, 0));
    END IF;
    
    RETURN pg_var_vaqgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN (((SELECT pg_proc_ibpprn(2, -96))::INTEGER) - (0) + COALESCE(pg_var_pdjxpf, 0));
END;
$$ LANGUAGE plpgsql;