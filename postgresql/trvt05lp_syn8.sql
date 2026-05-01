/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tobazj (
    pg_col_urnqzy INTEGER PRIMARY KEY,
    pg_col_dretvx INTEGER NOT NULL,
    pg_col_dyftrn INTEGER
);
INSERT INTO pg_tbl_tobazj (pg_col_urnqzy, pg_col_dretvx, pg_col_dyftrn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ykoabb (
    pg_col_ycgnys INTEGER PRIMARY KEY,
    pg_col_qtqkvr INTEGER NOT NULL,
    pg_col_ykywgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ykoabb (pg_col_ycgnys, pg_col_qtqkvr, pg_col_ykywgo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxvfjf (
    pg_col_agktjq INTEGER PRIMARY KEY,
    pg_col_hnezou INTEGER NOT NULL,
    pg_col_tcsata INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxvfjf (pg_col_agktjq, pg_col_hnezou, pg_col_tcsata) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaacs (
    pg_col_ferxmx INTEGER PRIMARY KEY,
    pg_col_qbomim INTEGER NOT NULL,
    pg_col_zvqmgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaacs (pg_col_ferxmx, pg_col_qbomim, pg_col_zvqmgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vfeaas (
    pg_col_btptdj INTEGER PRIMARY KEY,
    pg_col_yysztq INTEGER NOT NULL,
    pg_col_lmyfnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfeaas (pg_col_btptdj, pg_col_yysztq, pg_col_lmyfnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjrzkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrzkz(pg_var_lxnmfe INTEGER, pg_var_arxkrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmlesu INTEGER;
    pg_var_lkzhbr INTEGER;
    pg_var_bbzqcj INTEGER;
BEGIN
    SELECT pg_col_qtqkvr, pg_col_ykywgo 
    INTO pg_var_lkzhbr, pg_var_bbzqcj
    FROM pg_tbl_ykoabb 
    WHERE pg_col_ycgnys = pg_var_lxnmfe;
    
    IF pg_var_lkzhbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmlesu := pg_var_lkzhbr + pg_var_arxkrx - (pg_var_bbzqcj * 2);
    
    IF pg_var_vmlesu < 0 THEN
        pg_var_vmlesu := 0;
    END IF;
    
    RETURN pg_var_vmlesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF pg_var_czycgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF pg_var_hgdftg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hgdftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohasaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohasaq(pg_var_vsroio INTEGER, pg_var_kxkozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihbup INTEGER;
    pg_var_npsruh INTEGER;
    pg_var_xapvgm RECORD;
BEGIN
    SELECT pg_col_yysztq, pg_col_lmyfnk INTO pg_var_xapvgm
    FROM pg_tbl_vfeaas 
    WHERE pg_col_btptdj = pg_var_vsroio;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xapvgm.pg_col_yysztq > pg_var_xapvgm.pg_col_lmyfnk THEN
        RETURN 0;
    END IF;
    
    pg_var_rihbup := (pg_var_xapvgm.pg_col_lmyfnk * 2) / 4;
    pg_var_npsruh := pg_var_rihbup * pg_var_kxkozj - pg_var_xapvgm.pg_col_yysztq;
    
    IF pg_var_npsruh < 0 THEN
        pg_var_npsruh := 0;
    END IF;
    
    RETURN pg_var_npsruh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttsjzp----- */
CREATE OR REPLACE FUNCTION pg_proc_ttsjzp(pg_var_vowmsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzqpdf INTEGER;
    pg_var_xnygkq INTEGER;
    pg_var_fbdhjw INTEGER;
BEGIN
    SELECT SUM(pg_col_dretvx) INTO pg_var_yzqpdf FROM pg_tbl_tobazj;
    
    SELECT AVG(pg_col_dyftrn) INTO pg_var_xnygkq FROM pg_tbl_tobazj;
    
    IF ((SELECT pg_proc_kjrzkz(43, 29)))::boolean THEN
        pg_var_fbdhjw := (((SELECT pg_proc_ohasaq(54, 2))::INTEGER) - (0) + COALESCE(pg_var_fbdhjw, 0));
    ELSE
        pg_var_fbdhjw := (((SELECT pg_proc_jucaxs(-36, 100))::INTEGER) - (0) + COALESCE(pg_var_fbdhjw, 0));
    END IF;
    
    IF pg_var_fbdhjw < 0 THEN
        pg_var_fbdhjw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rxfaor(-86, 100))::INTEGER) - (0) + COALESCE(pg_var_fbdhjw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwstp----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwstp(pg_var_djpnxg INTEGER, pg_var_rjmywb INTEGER, pg_var_pbehgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqyala INTEGER;
    pg_var_sedfvg INTEGER;
    pg_var_hmgabv INTEGER;
BEGIN
    SELECT pg_col_hnezou INTO pg_var_qqyala
    FROM pg_tbl_qxvfjf
    WHERE pg_col_agktjq = pg_var_djpnxg;
    
    IF pg_var_qqyala IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sedfvg := pg_var_qqyala * pg_var_pbehgj;
    
    IF pg_var_sedfvg > pg_var_rjmywb THEN
        pg_var_hmgabv := pg_var_sedfvg * 2;
    ELSE
        pg_var_hmgabv := pg_var_sedfvg;
    END IF;
    
    RETURN pg_var_hmgabv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbqmc----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbqmc(pg_var_cvrsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenkxw INTEGER;
    pg_var_tdxyfw INTEGER;
    pg_var_qinkob INTEGER;
BEGIN
    SELECT SUM(pg_col_zvqmgl), SUM(pg_col_qbomim)
    INTO pg_var_yenkxw, pg_var_tdxyfw
    FROM pg_tbl_xtaacs
    WHERE pg_col_ferxmx >= pg_var_cvrsfq;
    
    IF pg_var_tdxyfw > 0 THEN
        pg_var_qinkob := (pg_var_yenkxw * 1000) / pg_var_tdxyfw;
    ELSE
        pg_var_qinkob := 0;
    END IF;
    
    RETURN pg_var_qinkob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_dnwstp(55, -5, 99)))::boolean THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := pg_var_ahrude * 1000;
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_ttsjzp(60))::INTEGER) - (68) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fcbqmc(52))::INTEGER) - (300) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;