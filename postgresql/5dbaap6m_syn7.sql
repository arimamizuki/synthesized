/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqezoj (
    pg_col_zjmzgh INTEGER PRIMARY KEY,
    pg_col_qmlsbx INTEGER NOT NULL,
    pg_col_ylqfjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqezoj (pg_col_zjmzgh, pg_col_qmlsbx, pg_col_ylqfjy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tymbfg (
    pg_col_rtpvng INTEGER PRIMARY KEY,
    pg_col_jcmmoc INTEGER NOT NULL,
    pg_col_ayecef INTEGER
);
INSERT INTO pg_tbl_tymbfg (pg_col_rtpvng, pg_col_jcmmoc, pg_col_ayecef) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irsqiy (
    pg_col_uycequ INTEGER PRIMARY KEY,
    pg_col_czevhi INTEGER NOT NULL,
    pg_col_ovxtwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irsqiy (pg_col_uycequ, pg_col_czevhi, pg_col_ovxtwy) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_kdrvvh (
    pg_col_nqoajp INTEGER PRIMARY KEY,
    pg_col_bbtiax INTEGER NOT NULL,
    pg_col_hywksz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdrvvh (pg_col_nqoajp, pg_col_bbtiax, pg_col_hywksz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_snluvt (
    pg_col_efwvtp INTEGER PRIMARY KEY,
    pg_col_miqdam INTEGER NOT NULL,
    pg_col_puzhnu INTEGER
);
INSERT INTO pg_tbl_snluvt (pg_col_efwvtp, pg_col_miqdam, pg_col_puzhnu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hkoiyg (
    pg_col_kdhrbi INTEGER PRIMARY KEY,
    pg_col_jlrnwj INTEGER NOT NULL,
    pg_col_mnokck INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkoiyg (pg_col_kdhrbi, pg_col_jlrnwj, pg_col_mnokck) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mvfute (
    pg_col_ghifjb INTEGER PRIMARY KEY,
    pg_col_kmdqdg INTEGER NOT NULL,
    pg_col_ikyiru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvfute (pg_col_ghifjb, pg_col_kmdqdg, pg_col_ikyiru) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ohgssh (
    pg_col_vfsleg INTEGER PRIMARY KEY,
    pg_col_uqoonz INTEGER NOT NULL,
    pg_col_bfxtmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohgssh (pg_col_vfsleg, pg_col_uqoonz, pg_col_bfxtmq) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fdbvoi----- */
CREATE OR REPLACE FUNCTION pg_proc_fdbvoi(pg_var_cbcmbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvvlm INTEGER;
    pg_var_opnans INTEGER;
    pg_var_oqhhfk INTEGER;
BEGIN
    SELECT SUM(pg_col_ayecef) INTO pg_var_zjvvlm
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    SELECT AVG(pg_col_jcmmoc) INTO pg_var_opnans
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    IF pg_var_opnans > 0 THEN
        pg_var_oqhhfk := pg_var_zjvvlm * 100 / pg_var_opnans;
    ELSE
        pg_var_oqhhfk := 0;
    END IF;
    
    RETURN pg_var_oqhhfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzjjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jzjjbc(pg_var_bdoadk INTEGER, pg_var_zruzej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tarkat INTEGER;
    pg_var_iuivna INTEGER;
    pg_var_havsiy INTEGER;
BEGIN
    SELECT pg_col_ovxtwy INTO pg_var_iuivna FROM pg_tbl_irsqiy WHERE pg_col_uycequ = pg_var_zruzej;
    
    IF pg_var_bdoadk < 2 THEN
        pg_var_havsiy := 1;
    ELSIF pg_var_bdoadk < 5 THEN
        pg_var_havsiy := 2;
    ELSE
        pg_var_havsiy := 3;
    END IF;
    
    pg_var_tarkat := pg_var_iuivna * pg_var_havsiy;
    
    IF pg_var_tarkat > 1000 THEN
        pg_var_tarkat := 1000;
    END IF;
    
    RETURN pg_var_tarkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypgqea----- */
CREATE OR REPLACE FUNCTION pg_proc_ypgqea(pg_var_aprkqk INTEGER, pg_var_fsnjed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgdzvf INTEGER;
    pg_var_jibwai INTEGER;
    pg_var_esfhkj RECORD;
BEGIN
    SELECT pg_col_bbtiax, pg_col_hywksz INTO pg_var_esfhkj
    FROM pg_tbl_kdrvvh 
    WHERE pg_col_nqoajp = pg_var_aprkqk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_esfhkj.pg_col_bbtiax > pg_var_esfhkj.pg_col_hywksz THEN
        RETURN 0;
    END IF;
    
    pg_var_kgdzvf := (pg_var_esfhkj.pg_col_hywksz * 2) / 4;
    pg_var_jibwai := pg_var_kgdzvf * pg_var_fsnjed;
    
    IF pg_var_jibwai < pg_var_esfhkj.pg_col_hywksz THEN
        pg_var_jibwai := pg_var_esfhkj.pg_col_hywksz * 2;
    END IF;
    
    RETURN pg_var_jibwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzzdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_mzzdaw(pg_var_gmkmai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uffhrv INTEGER;
    pg_var_albcmc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_albcmc FROM pg_tbl_ohgssh WHERE pg_col_uqoonz = pg_var_gmkmai;
    
    IF pg_var_albcmc > 0 THEN
        SELECT SUM(pg_col_bfxtmq) INTO pg_var_uffhrv FROM pg_tbl_ohgssh WHERE pg_col_uqoonz = pg_var_gmkmai;
    ELSE
        pg_var_uffhrv := 0;
    END IF;
    
    RETURN pg_var_uffhrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzcsha----- */
CREATE OR REPLACE FUNCTION pg_proc_nzcsha(pg_var_sjzodr INTEGER, pg_var_nukxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbjssj INTEGER;
    pg_var_bitjer INTEGER;
BEGIN
    SELECT pg_col_ikyiru INTO pg_var_bitjer
    FROM pg_tbl_mvfute
    WHERE pg_col_ghifjb = pg_var_nukxbi;
    
    IF pg_var_sjzodr > pg_var_bitjer THEN
        pg_var_hbjssj := pg_var_sjzodr - pg_var_bitjer;
    ELSE
        pg_var_hbjssj := 0;
    END IF;
    
    RETURN pg_var_hbjssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scxujy----- */
CREATE OR REPLACE FUNCTION pg_proc_scxujy(pg_var_dpsmcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szjbas INTEGER;
    pg_var_fmkujg INTEGER;
    pg_var_qhpvva INTEGER;
BEGIN
    SELECT pg_col_miqdam, pg_col_puzhnu INTO pg_var_qhpvva, pg_var_fmkujg
    FROM pg_tbl_snluvt
    WHERE pg_col_efwvtp = pg_var_dpsmcf;
    
    IF pg_var_qhpvva > 0 THEN
        pg_var_szjbas := pg_var_fmkujg / pg_var_qhpvva;
    ELSE
        pg_var_szjbas := (((SELECT pg_proc_nzcsha(9, -56))::INTEGER) - (0) + COALESCE(pg_var_szjbas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mzzdaw(-5))::INTEGER) - (0) + COALESCE(pg_var_szjbas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqyfra----- */
CREATE OR REPLACE FUNCTION pg_proc_jqyfra(pg_var_euiqsp INTEGER, pg_var_qketgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brwkid INTEGER;
    pg_var_wvftco INTEGER;
    pg_var_vjxduk INTEGER;
BEGIN
    SELECT pg_col_jlrnwj, pg_col_mnokck INTO pg_var_brwkid, pg_var_wvftco
    FROM pg_tbl_hkoiyg WHERE pg_col_kdhrbi = pg_var_euiqsp;
    
    IF pg_var_brwkid < 50000 THEN
        pg_var_vjxduk := 10 + pg_var_qketgd;
    ELSIF pg_var_brwkid < 75000 THEN
        pg_var_vjxduk := 5 + pg_var_qketgd;
    ELSE
        pg_var_vjxduk := pg_var_qketgd;
    END IF;
    
    IF pg_var_wvftco > 5 THEN
        pg_var_vjxduk := pg_var_vjxduk * 2;
    END IF;
    
    RETURN pg_var_vjxduk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szhqtf(pg_var_sieqrt INTEGER, pg_var_epaesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jchpot INTEGER;
    pg_var_ttfpww INTEGER;
    pg_var_rueqjm RECORD;
BEGIN
    SELECT pg_col_qmlsbx, pg_col_ylqfjy INTO pg_var_rueqjm
    FROM pg_tbl_lqezoj 
    WHERE pg_col_zjmzgh = pg_var_sieqrt;
    
    IF ((SELECT pg_proc_fdbvoi(97)))::boolean THEN
        RETURN (((SELECT pg_proc_jqyfra(1, 48))::INTEGER) - (48) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_jzjjbc(-41, 65)))::boolean THEN
        pg_var_jchpot := 7;
        pg_var_ttfpww := (((SELECT pg_proc_ypgqea(17, -3))::INTEGER) - (0) + COALESCE(pg_var_ttfpww, 0));
        
        IF ((SELECT pg_proc_scxujy(-51)))::boolean THEN
            pg_var_ttfpww := 100;
        END IF;
        
        RETURN pg_var_ttfpww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;