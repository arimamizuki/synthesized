/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ohkffp (
    pg_col_sxsczc INTEGER PRIMARY KEY,
    pg_col_utszmz INTEGER NOT NULL,
    pg_col_uftiqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohkffp (pg_col_sxsczc, pg_col_utszmz, pg_col_uftiqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ecoxiw (
    pg_col_quakyw INTEGER PRIMARY KEY,
    pg_col_kdwzhu INTEGER NOT NULL,
    pg_col_rdvetq INTEGER
);
INSERT INTO pg_tbl_ecoxiw (pg_col_quakyw, pg_col_kdwzhu, pg_col_rdvetq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kiikzu (
    pg_col_zrmwph INTEGER PRIMARY KEY,
    pg_col_jqocqr INTEGER NOT NULL,
    pg_col_jxuhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiikzu (pg_col_zrmwph, pg_col_jqocqr, pg_col_jxuhiu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cukupg (
    pg_col_oboqid INTEGER PRIMARY KEY,
    pg_col_bshynf INTEGER NOT NULL,
    pg_col_bwjgwo INTEGER
);
INSERT INTO pg_tbl_cukupg (pg_col_oboqid, pg_col_bshynf, pg_col_bwjgwo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fifrvv (
    pg_col_vywlec INTEGER PRIMARY KEY,
    pg_col_tkczjw INTEGER NOT NULL,
    pg_col_xsvgtm INTEGER
);
INSERT INTO pg_tbl_fifrvv (pg_col_vywlec, pg_col_tkczjw, pg_col_xsvgtm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ttcyph (
    pg_col_hiplrm INTEGER PRIMARY KEY,
    pg_col_czobzt INTEGER NOT NULL,
    pg_col_jztuxd INTEGER
);
INSERT INTO pg_tbl_ttcyph (pg_col_hiplrm, pg_col_czobzt, pg_col_jztuxd) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ueplne (
    pg_col_wnqotd INTEGER PRIMARY KEY,
    pg_col_wsslut INTEGER NOT NULL,
    pg_col_fkaksb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueplne (pg_col_wnqotd, pg_col_wsslut, pg_col_fkaksb) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_oafjuo (
    pg_col_kqdsge INTEGER PRIMARY KEY,
    pg_col_hgnljp INTEGER NOT NULL,
    pg_col_yldwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_oafjuo (pg_col_kqdsge, pg_col_hgnljp, pg_col_yldwhh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtbjo (
    pg_col_zjcslp INTEGER PRIMARY KEY,
    pg_col_wkzpfe INTEGER NOT NULL,
    pg_col_klgupw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqtbjo (pg_col_zjcslp, pg_col_wkzpfe, pg_col_klgupw) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_fajlcu (
    pg_col_wtumgo INTEGER PRIMARY KEY,
    pg_col_dclsua INTEGER NOT NULL,
    pg_col_ztxkxt INTEGER
);
INSERT INTO pg_tbl_fajlcu (pg_col_wtumgo, pg_col_dclsua, pg_col_ztxkxt) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytqeju----- */
CREATE OR REPLACE FUNCTION pg_proc_ytqeju(pg_var_wffhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmxqp INTEGER;
    pg_var_iphzef INTEGER;
BEGIN
    SELECT pg_col_klgupw INTO pg_var_fsmxqp
    FROM pg_tbl_jqtbjo
    WHERE pg_col_wkzpfe = pg_var_wffhok
    ORDER BY pg_col_klgupw DESC
    LIMIT 1;
    
    IF pg_var_fsmxqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fsmxqp >= 20000 THEN
        pg_var_iphzef := pg_var_fsmxqp * 5 / 100;
    ELSE
        pg_var_iphzef := pg_var_fsmxqp * 3 / 100;
    END IF;
    
    RETURN pg_var_iphzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njhpdh----- */
CREATE OR REPLACE FUNCTION pg_proc_njhpdh(pg_var_oxgcus INTEGER, pg_var_cdzmsm INTEGER, pg_var_hkkqwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcifuu INTEGER;
    pg_var_jeqois INTEGER;
    pg_var_birlog INTEGER;
BEGIN
    SELECT pg_col_dclsua INTO pg_var_xcifuu 
    FROM pg_tbl_fajlcu 
    WHERE pg_col_wtumgo = pg_var_oxgcus;
    
    IF pg_var_xcifuu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_birlog := pg_var_cdzmsm * pg_var_hkkqwr;
    
    IF pg_var_xcifuu <= pg_var_birlog THEN
        pg_var_jeqois := pg_var_birlog * 2;
    ELSE
        pg_var_jeqois := pg_var_xcifuu - pg_var_birlog;
    END IF;
    
    RETURN pg_var_jeqois;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyajpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dyajpt(pg_var_urxwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzhnsw INTEGER;
    pg_var_ftsbzy INTEGER;
    pg_var_bnoaje INTEGER;
BEGIN
    SELECT pg_col_hgnljp, pg_col_yldwhh 
    INTO pg_var_ftsbzy, pg_var_bnoaje
    FROM pg_tbl_oafjuo 
    WHERE pg_col_kqdsge = pg_var_urxwgp;
    
    IF pg_var_ftsbzy > 0 THEN
        pg_var_bzhnsw := (pg_var_bnoaje * 1000) / pg_var_ftsbzy;
    ELSE
        pg_var_bzhnsw := 0;
    END IF;
    
    RETURN pg_var_bzhnsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcuhar----- */
CREATE OR REPLACE FUNCTION pg_proc_tcuhar(pg_var_bzpcpk INTEGER, pg_var_sswsci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxanun INTEGER;
    pg_var_oqdbcb INTEGER;
    pg_var_ifauyy INTEGER;
    pg_var_lycwdl INTEGER;
BEGIN
    SELECT pg_col_wsslut, pg_col_fkaksb 
    INTO pg_var_jxanun, pg_var_oqdbcb
    FROM pg_tbl_ueplne 
    WHERE pg_col_wnqotd = pg_var_sswsci;
    
    IF pg_var_oqdbcb < 3 THEN
        pg_var_ifauyy := 6;
    ELSE
        pg_var_ifauyy := 12;
    END IF;
    
    pg_var_lycwdl := pg_var_jxanun + pg_var_ifauyy;
    
    IF pg_var_bzpcpk >= pg_var_lycwdl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lycwdl - pg_var_bzpcpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuddwb----- */
CREATE OR REPLACE FUNCTION pg_proc_uuddwb(pg_var_aujyid INTEGER, pg_var_rsiczz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdasqn INTEGER;
    pg_var_thcyeb INTEGER;
    pg_var_bawbhx INTEGER;
BEGIN
    SELECT pg_col_xsvgtm, pg_col_tkczjw INTO pg_var_cdasqn, pg_var_thcyeb
    FROM pg_tbl_fifrvv WHERE pg_col_vywlec = pg_var_aujyid;
    
    IF pg_var_cdasqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bawbhx := (((SELECT pg_proc_dyajpt(-76))::INTEGER) - (0) + COALESCE(pg_var_bawbhx, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cdasqn % 100 > pg_var_rsiczz THEN
        pg_var_bawbhx := pg_var_bawbhx + 3;
    END IF;
    
    IF ((SELECT pg_proc_ytqeju(92)))::boolean THEN
        pg_var_bawbhx := pg_var_bawbhx + 2;
    ELSIF pg_var_thcyeb < 60000 THEN
        pg_var_bawbhx := (((SELECT pg_proc_njhpdh(55, 68, -95))::INTEGER) - (-1) + COALESCE(pg_var_bawbhx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tcuhar(1, -48))::INTEGER) - (0) + COALESCE(pg_var_bawbhx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsttbd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsttbd(pg_var_xorgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqqlbt INTEGER;
    pg_var_ggdlae INTEGER;
    pg_var_feiyfi INTEGER;
BEGIN
    SELECT pg_col_bwjgwo, pg_col_bshynf INTO pg_var_kqqlbt, pg_var_ggdlae
    FROM pg_tbl_cukupg
    WHERE pg_col_oboqid = pg_var_xorgls;
    
    IF pg_var_kqqlbt IS NULL OR pg_var_ggdlae = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_feiyfi := (pg_var_kqqlbt * 100) / pg_var_ggdlae;
    
    IF pg_var_feiyfi > 50 THEN
        pg_var_feiyfi := 50;
    ELSIF pg_var_feiyfi < 0 THEN
        pg_var_feiyfi := 0;
    END IF;
    
    RETURN pg_var_feiyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN 1;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xycuyl----- */
CREATE OR REPLACE FUNCTION pg_proc_xycuyl(pg_var_mwlbor INTEGER, pg_var_xdofid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsclih INTEGER;
    pg_var_dakhsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dakhsg
    FROM pg_tbl_ttcyph
    WHERE pg_col_czobzt > pg_var_xdofid;
    
    IF ((SELECT pg_proc_lztepa(73)))::boolean THEN
        pg_var_rsclih := pg_var_mwlbor + (pg_var_dakhsg * 2);
    ELSE
        pg_var_rsclih := pg_var_mwlbor;
    END IF;
    
    RETURN pg_var_rsclih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codibd----- */
CREATE OR REPLACE FUNCTION pg_proc_codibd(pg_var_yscadl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osuioe INTEGER;
    pg_var_lrbstg INTEGER;
    pg_var_ydchig INTEGER;
BEGIN
    SELECT pg_col_utszmz, pg_col_uftiqw INTO pg_var_lrbstg, pg_var_ydchig
    FROM pg_tbl_ohkffp
    WHERE pg_col_sxsczc = pg_var_yscadl;
    
    IF pg_var_lrbstg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osuioe := (((SELECT pg_proc_jsttbd(-83))::INTEGER) - (0) + COALESCE(pg_var_osuioe, 0));
    
    IF pg_var_osuioe > 100 THEN
        pg_var_osuioe := (((SELECT pg_proc_uuddwb(-22, -29))::INTEGER) - (0) + COALESCE(pg_var_osuioe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xycuyl(-8, -82))::INTEGER) - (-4) + COALESCE(pg_var_osuioe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtikwy----- */
CREATE OR REPLACE FUNCTION pg_proc_dtikwy(pg_var_rirvwn INTEGER, pg_var_ismnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xewsiw INTEGER;
    pg_var_flosib INTEGER;
BEGIN
    SELECT pg_col_rdvetq / pg_col_kdwzhu INTO pg_var_flosib
    FROM pg_tbl_ecoxiw
    WHERE pg_col_quakyw = pg_var_rirvwn;
    
    IF pg_var_flosib IS NULL THEN
        pg_var_flosib := 25;
    END IF;
    
    pg_var_xewsiw := (SELECT COALESCE(SUM(pg_col_rdvetq), 0) FROM pg_tbl_ecoxiw)
                  + (pg_var_flosib * pg_var_ismnzm);
    
    RETURN pg_var_xewsiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphxg(pg_var_exiqfu INTEGER, pg_var_qzhmxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imkpwi INTEGER;
    pg_var_cgshyp INTEGER;
BEGIN
    SELECT pg_col_jqocqr INTO pg_var_imkpwi
    FROM pg_tbl_kiikzu
    WHERE pg_col_zrmwph = pg_var_exiqfu;
    
    IF pg_var_imkpwi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgshyp := (100000 - pg_var_imkpwi) / 1000 + pg_var_qzhmxx * 2;
    
    IF pg_var_cgshyp < 0 THEN
        pg_var_cgshyp := 0;
    END IF;
    
    RETURN pg_var_cgshyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF ((SELECT pg_proc_codibd(21)))::boolean THEN
        RETURN (((SELECT pg_proc_nmphxg(36, -68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hylanu := (((SELECT pg_proc_dtikwy(-27, 74))::INTEGER) - (3650) + COALESCE(pg_var_hylanu, 0));
    
    IF pg_var_hylanu < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hylanu;
END;
$$ LANGUAGE plpgsql;