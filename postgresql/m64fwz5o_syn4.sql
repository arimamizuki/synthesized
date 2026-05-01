/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nihkef (
    pg_col_ruuysf INTEGER PRIMARY KEY,
    pg_col_rtxndu INTEGER NOT NULL,
    pg_col_wejzrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nihkef (pg_col_ruuysf, pg_col_rtxndu, pg_col_wejzrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sglknz (
    pg_col_bfjqfr INTEGER PRIMARY KEY,
    pg_col_mhhxkk INTEGER NOT NULL,
    pg_col_guewrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglknz (pg_col_bfjqfr, pg_col_mhhxkk, pg_col_guewrf) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bmcumt (
    pg_col_froqnr INTEGER PRIMARY KEY,
    pg_col_rjpbge INTEGER NOT NULL,
    pg_col_xsualp INTEGER
);
INSERT INTO pg_tbl_bmcumt (pg_col_froqnr, pg_col_rjpbge, pg_col_xsualp) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebhdok (
    pg_col_zyeypi INTEGER PRIMARY KEY,
    pg_col_uyfrav INTEGER NOT NULL,
    pg_col_inmvea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebhdok (pg_col_zyeypi, pg_col_uyfrav, pg_col_inmvea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hordsg (
    pg_col_vqamuh INTEGER PRIMARY KEY,
    pg_col_fwtdaj INTEGER NOT NULL,
    pg_col_pskcdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hordsg (pg_col_vqamuh, pg_col_fwtdaj, pg_col_pskcdg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxyjb (
    pg_col_yjyxmd INTEGER PRIMARY KEY,
    pg_col_lbprea INTEGER NOT NULL,
    pg_col_kpugao INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxyjb (pg_col_yjyxmd, pg_col_lbprea, pg_col_kpugao) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cotjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_cotjoq(pg_var_xkvxsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrbkm INTEGER;
    pg_var_ctvehv INTEGER;
    pg_var_ybmyoz INTEGER;
BEGIN
    SELECT pg_col_mhhxkk, pg_col_guewrf 
    INTO pg_var_ctvehv, pg_var_ybmyoz
    FROM pg_tbl_sglknz 
    WHERE pg_col_bfjqfr = pg_var_xkvxsr;
    
    IF pg_var_ctvehv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojrbkm := (100 - pg_var_ctvehv) + (pg_var_ybmyoz / 10);
    
    IF pg_var_ojrbkm < 0 THEN
        pg_var_ojrbkm := 0;
    END IF;
    
    RETURN pg_var_ojrbkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjtwus----- */
CREATE OR REPLACE FUNCTION pg_proc_gjtwus(pg_var_ixubse INTEGER, pg_var_fgewsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvlch INTEGER;
    pg_var_ckteoe INTEGER;
    pg_var_rehuqw INTEGER;
BEGIN
    pg_var_fqvlch := pg_var_ixubse * 2;
    
    IF pg_var_fgewsu > 2 THEN
        pg_var_ckteoe := pg_var_fgewsu * 10;
    ELSE
        pg_var_ckteoe := pg_var_fgewsu * 5;
    END IF;
    
    pg_var_rehuqw := pg_var_fqvlch + pg_var_ckteoe;
    
    IF pg_var_rehuqw > 150 THEN
        pg_var_rehuqw := 150;
    END IF;
    
    RETURN pg_var_rehuqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noaorx----- */
CREATE OR REPLACE FUNCTION pg_proc_noaorx(pg_var_kgmmez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkejab INTEGER;
    pg_var_fpjjhq INTEGER;
    pg_var_qmcjjt INTEGER;
BEGIN
    SELECT pg_col_xsualp * 10 INTO pg_var_pkejab
    FROM pg_tbl_bmcumt
    WHERE pg_col_froqnr = pg_var_kgmmez;
    
    IF pg_var_pkejab IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_rjpbge > 10 THEN 5
        WHEN pg_col_rjpbge > 5 THEN 2
        ELSE 0
    END INTO pg_var_fpjjhq
    FROM pg_tbl_bmcumt
    WHERE pg_col_froqnr = pg_var_kgmmez;
    
    pg_var_qmcjjt := (((SELECT pg_proc_gjtwus(-94, -54))::INTEGER) - (-458) + COALESCE(pg_var_qmcjjt, 0));
    
    IF pg_var_qmcjjt < 0 THEN
        pg_var_qmcjjt := 0;
    END IF;
    
    RETURN pg_var_qmcjjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwmdn----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwmdn(pg_var_wkityg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llpnuv INTEGER;
    pg_var_khuugd INTEGER;
    pg_var_inmkvr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_inmvea), 0) INTO pg_var_llpnuv
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    IF pg_var_llpnuv = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_inmvea * 1000 / pg_col_uyfrav) INTO pg_var_khuugd
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    pg_var_inmkvr := pg_var_llpnuv + (pg_var_khuugd * pg_var_wkityg);
    
    RETURN pg_var_inmkvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdant----- */
CREATE OR REPLACE FUNCTION pg_proc_isdant(pg_var_sfglzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thwrkn INTEGER;
    pg_var_euhslv INTEGER;
    pg_var_odndrf INTEGER;
BEGIN
    SELECT pg_col_fwtdaj, pg_col_pskcdg INTO pg_var_thwrkn, pg_var_euhslv
    FROM pg_tbl_hordsg WHERE pg_col_vqamuh = pg_var_sfglzb;
    
    IF pg_var_thwrkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odndrf := pg_var_thwrkn * (pg_var_euhslv + 1);
    
    IF pg_var_odndrf > 50 THEN
        pg_var_odndrf := pg_var_odndrf - 10;
    ELSE
        pg_var_odndrf := pg_var_odndrf + 5;
    END IF;
    
    RETURN pg_var_odndrf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uknrtl(pg_var_vjvqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgiqgj INTEGER;
    pg_var_dlxvyn INTEGER;
    pg_var_uffaup INTEGER;
BEGIN
    SELECT SUM(pg_col_rtxndu), SUM(pg_col_wejzrn) 
    INTO pg_var_hgiqgj, pg_var_dlxvyn
    FROM pg_tbl_nihkef 
    WHERE pg_col_ruuysf = pg_var_vjvqzp;
    
    IF ((SELECT pg_proc_isdant(-33)))::boolean THEN
        pg_var_uffaup := (((SELECT pg_proc_cotjoq(-49))::INTEGER) - (-1) + COALESCE(pg_var_uffaup, 0));
    ELSE
        pg_var_uffaup := (((SELECT pg_proc_noaorx(-54))::INTEGER) - (-1) + COALESCE(pg_var_uffaup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lbwmdn(-17))::INTEGER) - (-1) + COALESCE(pg_var_uffaup, 0));
END;
$$ LANGUAGE plpgsql;