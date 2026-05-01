/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fqgswr (
    pg_col_zgeoiy INTEGER PRIMARY KEY,
    pg_col_nutkuc INTEGER NOT NULL,
    pg_col_wlhtmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqgswr (pg_col_zgeoiy, pg_col_nutkuc, pg_col_wlhtmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hkirej (
    pg_col_khzwos INTEGER PRIMARY KEY,
    pg_col_emgnxz INTEGER NOT NULL,
    pg_col_fyykdw INTEGER
);
INSERT INTO pg_tbl_hkirej (pg_col_khzwos, pg_col_emgnxz, pg_col_fyykdw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_idkzrx (
    pg_col_bpdluh INTEGER PRIMARY KEY,
    pg_col_ezgqew INTEGER NOT NULL,
    pg_col_qxkgkk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_idkzrx (pg_col_bpdluh, pg_col_ezgqew, pg_col_qxkgkk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sswwiy (
    pg_col_yenkea INTEGER PRIMARY KEY,
    pg_col_qsxpqw INTEGER NOT NULL,
    pg_col_jssovf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sswwiy (pg_col_yenkea, pg_col_qsxpqw, pg_col_jssovf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ynzosh (
    pg_col_xnikpp INTEGER PRIMARY KEY,
    pg_col_rnfudd INTEGER NOT NULL,
    pg_col_skkhwg INTEGER
);
INSERT INTO pg_tbl_ynzosh (pg_col_xnikpp, pg_col_rnfudd, pg_col_skkhwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqyhgo (
    pg_col_xazoqk INTEGER PRIMARY KEY,
    pg_col_dnvrlf INTEGER NOT NULL,
    pg_col_jozdpv INTEGER
);
INSERT INTO pg_tbl_lqyhgo (pg_col_xazoqk, pg_col_dnvrlf, pg_col_jozdpv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pszvzc (
    pg_col_ogvyii INTEGER PRIMARY KEY,
    pg_col_tvpmjl INTEGER NOT NULL,
    pg_col_rwkfal INTEGER
);
INSERT INTO pg_tbl_pszvzc (pg_col_ogvyii, pg_col_tvpmjl, pg_col_rwkfal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_frdlvm (
    pg_col_aaxowk INTEGER PRIMARY KEY,
    pg_col_qsraho INTEGER NOT NULL,
    pg_col_xzvoii INTEGER NOT NULL
);
INSERT INTO pg_tbl_frdlvm (pg_col_aaxowk, pg_col_qsraho, pg_col_xzvoii) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wspmye (
    pg_col_bisvvx INTEGER PRIMARY KEY,
    pg_col_umxvot INTEGER NOT NULL,
    pg_col_qmtmpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wspmye (pg_col_bisvvx, pg_col_umxvot, pg_col_qmtmpw) VALUES
(101, 15, 45),
(102, 8, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kabdlr (
    pg_col_ayqjsh INTEGER PRIMARY KEY,
    pg_col_cbcomb INTEGER NOT NULL,
    pg_col_qnllcq INTEGER
);
INSERT INTO pg_tbl_kabdlr (pg_col_ayqjsh, pg_col_cbcomb, pg_col_qnllcq) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcgom (
    pg_col_iwsjya INTEGER PRIMARY KEY,
    pg_col_lwqwqs INTEGER NOT NULL,
    pg_col_ikrcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcgom (pg_col_iwsjya, pg_col_lwqwqs, pg_col_ikrcvr) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yftbiw----- */
CREATE OR REPLACE FUNCTION pg_proc_yftbiw(pg_var_mjujsw INTEGER, pg_var_ajgpkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltbyeg INTEGER;
    pg_var_wklccq INTEGER;
    pg_var_ceffdf INTEGER;
BEGIN
    SELECT pg_col_nutkuc INTO pg_var_ceffdf 
    FROM pg_tbl_fqgswr 
    WHERE pg_col_zgeoiy = pg_var_ajgpkk;
    
    IF pg_var_ceffdf < 40 THEN
        pg_var_ltbyeg := 10;
    ELSIF pg_var_ceffdf >= 40 AND pg_var_ceffdf < 60 THEN
        pg_var_ltbyeg := 15;
    ELSE
        pg_var_ltbyeg := 20;
    END IF;
    
    pg_var_wklccq := pg_var_mjujsw + pg_var_ltbyeg;
    
    IF pg_var_wklccq > 500 THEN
        pg_var_wklccq := 500;
    END IF;
    
    RETURN pg_var_wklccq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN pg_var_dzvcfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnoifm----- */
CREATE OR REPLACE FUNCTION pg_proc_bnoifm(pg_var_avwnwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptxoeg INTEGER;
    pg_var_gigtlw INTEGER;
    pg_var_iqkadv INTEGER;
BEGIN
    SELECT SUM(pg_col_jozdpv) INTO pg_var_gigtlw
    FROM pg_tbl_lqyhgo
    WHERE pg_col_xazoqk = pg_var_avwnwl;
    
    SELECT AVG(pg_col_dnvrlf) INTO pg_var_iqkadv
    FROM pg_tbl_lqyhgo
    WHERE pg_col_jozdpv > 0;
    
    IF pg_var_gigtlw IS NULL THEN
        pg_var_ptxoeg := 0;
    ELSIF pg_var_iqkadv > 60 THEN
        pg_var_ptxoeg := pg_var_gigtlw * 2;
    ELSE
        pg_var_ptxoeg := pg_var_gigtlw * 3;
    END IF;
    
    RETURN pg_var_ptxoeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mksypj----- */
CREATE OR REPLACE FUNCTION pg_proc_mksypj(pg_var_qqrzhj INTEGER, pg_var_mmztto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjpcd INTEGER;
    pg_var_rahftg INTEGER;
BEGIN
    SELECT pg_col_rwkfal INTO pg_var_zdjpcd
    FROM pg_tbl_pszvzc
    WHERE pg_col_ogvyii = pg_var_qqrzhj;
    
    IF pg_var_zdjpcd IS NULL THEN
        pg_var_rahftg := 0;
    ELSIF pg_var_mmztto <= 0 THEN
        pg_var_rahftg := 0;
    ELSE
        pg_var_rahftg := (pg_var_zdjpcd * 100) / pg_var_mmztto;
    END IF;
    
    RETURN pg_var_rahftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aclkli----- */
CREATE OR REPLACE FUNCTION pg_proc_aclkli(pg_var_fkwupn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iefgvm INTEGER;
    pg_var_rxhwxo INTEGER;
    pg_var_wwvwfy INTEGER;
BEGIN
    SELECT pg_col_rnfudd, pg_col_skkhwg 
    INTO pg_var_rxhwxo, pg_var_wwvwfy
    FROM pg_tbl_ynzosh 
    WHERE pg_col_xnikpp = pg_var_fkwupn;
    
    IF pg_var_rxhwxo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_bnoifm(98)))::boolean THEN
        pg_var_iefgvm := 0;
    ELSE
        pg_var_iefgvm := (((SELECT pg_proc_mksypj(-43, 39))::INTEGER) - (0) + COALESCE(pg_var_iefgvm, 0));
    END IF;
    
    RETURN pg_var_iefgvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkssru----- */
CREATE OR REPLACE FUNCTION pg_proc_xkssru(pg_var_ldivfe INTEGER, pg_var_fjbwbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkjm INTEGER;
    pg_var_vrzvgb INTEGER;
    pg_var_gbfovz INTEGER;
BEGIN
    SELECT pg_col_qsxpqw INTO pg_var_vrzvgb FROM pg_tbl_sswwiy WHERE pg_col_yenkea = pg_var_ldivfe;
    
    IF pg_var_vrzvgb > 60 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 15 / 100;
    ELSIF pg_var_vrzvgb < 18 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 10 / 100;
    ELSE
        pg_var_gbfovz := pg_var_fjbwbp * 5 / 100;
    END IF;
    
    pg_var_dowkjm := pg_var_fjbwbp - pg_var_gbfovz;
    
    IF pg_var_dowkjm < 50 THEN
        pg_var_dowkjm := 50;
    END IF;
    
    RETURN pg_var_dowkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjscin----- */
CREATE OR REPLACE FUNCTION pg_proc_cjscin(pg_var_tbvete INTEGER, pg_var_zimrxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvkbq INTEGER;
    pg_var_oazgph INTEGER;
BEGIN
    SELECT pg_col_cbcomb INTO pg_var_oazgph 
    FROM pg_tbl_kabdlr 
    WHERE pg_col_ayqjsh = pg_var_tbvete;
    
    IF pg_var_oazgph IS NULL THEN
        pg_var_oazgph := 0;
    END IF;
    
    pg_var_dhvkbq := pg_var_zimrxp + (pg_var_oazgph * 2);
    
    IF pg_var_dhvkbq > 30 THEN
        pg_var_dhvkbq := 30;
    END IF;
    
    RETURN pg_var_dhvkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmhzu(pg_var_antkzi INTEGER, pg_var_pntzbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnezsn INTEGER;
    pg_var_dzsleb INTEGER;
    pg_var_uezzxa INTEGER;
BEGIN
    SELECT pg_col_lwqwqs, pg_col_ikrcvr INTO pg_var_mnezsn, pg_var_dzsleb
    FROM pg_tbl_mvcgom WHERE pg_col_iwsjya = pg_var_antkzi;
    
    IF pg_var_mnezsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uezzxa := pg_var_dzsleb + pg_var_pntzbp;
    
    IF pg_var_uezzxa >= pg_var_mnezsn * 0.25 THEN
        RETURN pg_var_mnezsn - pg_var_uezzxa;
    ELSE
        RETURN pg_var_mnezsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwgviz----- */
CREATE OR REPLACE FUNCTION pg_proc_qwgviz(pg_var_vkkxcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqlvld INTEGER;
    pg_var_dnljyy INTEGER;
    pg_var_nscapb INTEGER;
BEGIN
    SELECT pg_col_umxvot, pg_col_qmtmpw 
    INTO pg_var_tqlvld, pg_var_dnljyy
    FROM pg_tbl_wspmye 
    WHERE pg_col_bisvvx = pg_var_vkkxcp;
    
    IF ((SELECT pg_proc_cjscin(-62, 53)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nscapb := pg_var_dnljyy - pg_var_tqlvld;
    
    IF pg_var_nscapb < 10 THEN
        RETURN (((SELECT pg_proc_ddmhzu(9, -88))::INTEGER) - (0) + COALESCE(pg_var_nscapb * 2, 0));
    ELSE
        RETURN pg_var_nscapb + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdptzm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdptzm(pg_var_qxneuu INTEGER, pg_var_ovbnty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydtxhn INTEGER;
    pg_var_xlezrn INTEGER;
    pg_var_swvbsc INTEGER;
    pg_var_sjglds INTEGER;
BEGIN
    SELECT pg_col_qsraho, pg_col_xzvoii 
    INTO pg_var_ydtxhn, pg_var_xlezrn
    FROM pg_tbl_frdlvm 
    WHERE pg_col_aaxowk = pg_var_qxneuu;
    
    IF pg_var_ydtxhn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydtxhn <= pg_var_xlezrn THEN
        pg_var_swvbsc := pg_var_ovbnty * 7;
        pg_var_sjglds := (pg_var_swvbsc * 30) - pg_var_ydtxhn;
        
        IF pg_var_sjglds < 0 THEN
            pg_var_sjglds := 0;
        END IF;
        
        RETURN pg_var_sjglds;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgclpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vgclpi(pg_var_hhuwjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcsxcv TEXT = '';
    pg_var_jfczcm INTEGER = 1;
BEGIN
    WHILE pg_var_jfczcm <= 10 LOOP
        pg_var_wcsxcv = pg_var_wcsxcv || pg_var_hhuwjt || ' x ' || pg_var_jfczcm || ' = ' || (pg_var_hhuwjt * pg_var_jfczcm) || E'\n';
        pg_var_jfczcm = pg_var_jfczcm + 1;
    END LOOP;
    
    -- Return pg_col_uuyidm integer input as pg_col_uuyidm function must return INTEGER
    RETURN pg_var_hhuwjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpciit----- */
CREATE OR REPLACE FUNCTION pg_proc_rpciit(pg_var_mxccfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldibwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qxkgkk), 0)
    INTO pg_var_ldibwy
    FROM pg_tbl_idkzrx
    WHERE pg_col_ezgqew > pg_var_mxccfp;
    
    RETURN pg_var_ldibwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwzavh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwzavh(pg_var_xkykiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtrcs INTEGER;
    pg_var_crshrx INTEGER;
BEGIN
    SELECT pg_col_emgnxz * pg_col_fyykdw INTO pg_var_idtrcs
    FROM pg_tbl_hkirej
    WHERE pg_col_khzwos = pg_var_xkykiz;
    
    IF ((SELECT pg_proc_rpciit(-100)))::boolean THEN
        pg_var_idtrcs := (((SELECT pg_proc_vgclpi(82))::INTEGER) - (82) + COALESCE(pg_var_idtrcs, 0));
    ELSIF ((SELECT pg_proc_xkssru(42, -64)))::boolean THEN
        pg_var_crshrx := (((SELECT pg_proc_xdptzm(16, 62))::INTEGER) - (0) + COALESCE(pg_var_crshrx, 0));
        pg_var_idtrcs := (((SELECT pg_proc_qwgviz(95))::INTEGER) - (-1) + COALESCE(pg_var_idtrcs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aclkli(-29))::INTEGER) - (-1) + COALESCE(pg_var_idtrcs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    pg_var_yqhuyf := (pg_var_ehfphk * 75) + (pg_var_hjrzwa * 50);
    
    IF ((SELECT pg_proc_yftbiw(86, -25)))::boolean THEN
        pg_var_yqhuyf := (((SELECT pg_proc_vqtxcb(-67))::INTEGER) - (0) + COALESCE(pg_var_yqhuyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwzavh(-66))::INTEGER) - (0) + COALESCE(pg_var_yqhuyf, 0));
END;
$$ LANGUAGE plpgsql;