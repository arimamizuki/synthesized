/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yuuvny (
    pg_col_lyoqtd INTEGER PRIMARY KEY,
    pg_col_drlnpb INTEGER NOT NULL,
    pg_col_wlbgre INTEGER
);
INSERT INTO pg_tbl_yuuvny (pg_col_lyoqtd, pg_col_drlnpb, pg_col_wlbgre) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fpctcj (
    pg_col_pdinme INTEGER PRIMARY KEY,
    pg_col_vfeaxj INTEGER NOT NULL,
    pg_col_pibydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpctcj (pg_col_pdinme, pg_col_vfeaxj, pg_col_pibydn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qzzvun (
    pg_col_ehawma INTEGER PRIMARY KEY,
    pg_col_dgnofl INTEGER NOT NULL,
    pg_col_vzdwpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzzvun (pg_col_ehawma, pg_col_dgnofl, pg_col_vzdwpn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yomqtx----- */
CREATE OR REPLACE FUNCTION pg_proc_yomqtx(pg_var_nplkkf INTEGER, pg_var_qphtuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jufgud INTEGER;
    pg_var_tzmxlm INTEGER;
    pg_var_xgerjb INTEGER;
BEGIN
    SELECT pg_col_dgnofl, pg_var_qphtuh - pg_col_vzdwpn 
    INTO pg_var_tzmxlm, pg_var_xgerjb
    FROM pg_tbl_qzzvun 
    WHERE pg_col_ehawma = pg_var_nplkkf;
    
    IF pg_var_tzmxlm < 30000 OR pg_var_xgerjb > 7 THEN
        pg_var_jufgud := 1;
    ELSE
        pg_var_jufgud := 0;
    END IF;
    
    RETURN pg_var_jufgud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzagag----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF pg_var_kvvqph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dynpwm := pg_var_kvvqph + (pg_var_perrdz * pg_var_auujgh);
    
    IF pg_var_dynpwm > 10000 THEN
        pg_var_dynpwm := pg_var_dynpwm - 500;
    END IF;
    
    RETURN pg_var_dynpwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vswwrf----- */
CREATE OR REPLACE FUNCTION pg_proc_vswwrf(pg_var_uwoqly INTEGER, pg_var_aeaomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neemce INTEGER;
    pg_var_hsybgz INTEGER;
    pg_var_amqdrd INTEGER;
    pg_var_rztqec INTEGER;
BEGIN
    SELECT pg_col_pibydn, pg_col_vfeaxj INTO pg_var_hsybgz, pg_var_amqdrd
    FROM pg_tbl_fpctcj
    WHERE pg_col_pdinme = pg_var_uwoqly;
    
    IF ((SELECT pg_proc_yomqtx(75, 70)))::boolean THEN
        pg_var_rztqec := (pg_var_amqdrd + pg_var_aeaomx - 10000) * 2;
    ELSE
        pg_var_rztqec := (((SELECT pg_proc_mzagag(-61, -99))::INTEGER) - (0) + COALESCE(pg_var_rztqec, 0));
    END IF;
    
    pg_var_neemce := pg_var_hsybgz + pg_var_rztqec;
    
    RETURN pg_var_neemce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osjxqv----- */
CREATE OR REPLACE FUNCTION pg_proc_osjxqv(pg_var_qebsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyrnah INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlbgre), 0)
    INTO pg_var_kyrnah
    FROM pg_tbl_yuuvny
    WHERE pg_col_drlnpb > pg_var_qebsir;
    
    RETURN (((SELECT pg_proc_vswwrf(100, -96))::INTEGER) - (0) + COALESCE(pg_var_kyrnah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF pg_var_colbsa < 56 THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := 1;
    END IF;
    
    RETURN pg_var_wlcmsg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (((SELECT pg_proc_osjxqv(74))::INTEGER) - (0) + COALESCE(pg_var_beozht, 0));
    ELSE
        pg_var_beozht := (((SELECT pg_proc_uvqjxm(-21, -61))::INTEGER) - (0) + COALESCE(pg_var_beozht, 0));
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;