/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyxqt (
    pg_col_dyvnfn INTEGER PRIMARY KEY,
    pg_col_yqtvtk INTEGER NOT NULL,
    pg_col_dkqbos INTEGER
);
INSERT INTO pg_tbl_gnyxqt (pg_col_dyvnfn, pg_col_yqtvtk, pg_col_dkqbos) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_rmskby (
    pg_col_yjmvkr INTEGER PRIMARY KEY,
    pg_col_imxrzn INTEGER NOT NULL,
    pg_col_jbgfav INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmskby (pg_col_yjmvkr, pg_col_imxrzn, pg_col_jbgfav) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_euvszw (
    pg_col_sumxnm INTEGER PRIMARY KEY,
    pg_col_vsqhjw INTEGER NOT NULL,
    pg_col_qzthiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_euvszw (pg_col_sumxnm, pg_col_vsqhjw, pg_col_qzthiq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gfsahf (
    pg_col_meizsi INTEGER PRIMARY KEY,
    pg_col_eiidtc INTEGER NOT NULL,
    pg_col_tvbtlm INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gfsahf (pg_col_meizsi, pg_col_eiidtc, pg_col_tvbtlm) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wejvws (
    pg_col_fgcpzf INTEGER PRIMARY KEY,
    pg_col_aezppc INTEGER NOT NULL,
    pg_col_lxsnxx INTEGER
);
INSERT INTO pg_tbl_wejvws (pg_col_fgcpzf, pg_col_aezppc, pg_col_lxsnxx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nxnzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnzyp(pg_var_tdwwwm INTEGER, pg_var_hfhkfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkmat INTEGER;
    pg_var_ncnkcc INTEGER;
    pg_var_ptwspl INTEGER;
BEGIN
    SELECT pg_col_eiidtc, pg_col_tvbtlm INTO pg_var_ncnkcc, pg_var_ptwspl
    FROM pg_tbl_gfsahf
    WHERE pg_col_meizsi = pg_var_tdwwwm;
    
    IF pg_var_ncnkcc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aqkmat := (pg_var_ncnkcc * pg_var_ptwspl) - pg_var_hfhkfr;
    
    IF pg_var_aqkmat < 0 THEN
        pg_var_aqkmat := 0;
    END IF;
    
    RETURN pg_var_aqkmat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhwdjz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := 0;
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := pg_var_ddzhuw + pg_var_radsqr.pg_col_gujdyg;
        
        IF pg_var_radsqr.pg_col_ytffsl > 100 THEN
            pg_var_rcelvo := pg_var_radsqr.pg_col_ytffsl - 100;
            pg_var_ddzhuw := pg_var_ddzhuw + (pg_var_rcelvo * 10);
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggqfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bggqfq(pg_var_herkvp INTEGER, pg_var_zudveg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlagig INTEGER;
    pg_var_axqcot INTEGER;
BEGIN
    SELECT pg_col_yqtvtk INTO pg_var_axqcot 
    FROM pg_tbl_gnyxqt 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    IF pg_var_axqcot IS NULL THEN
        RETURN (((SELECT pg_proc_nxnzyp(-12, -22))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xlagig := pg_var_zudveg + pg_var_axqcot;
    
    UPDATE pg_tbl_gnyxqt 
    SET pg_col_dkqbos = pg_var_zudveg 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    RETURN (((SELECT pg_proc_uhwdjz(-69))::INTEGER) - (12250) + COALESCE(pg_var_xlagig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaske----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaske(pg_var_fyqwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkzdkd INTEGER;
    pg_var_scpzeq INTEGER;
    pg_var_wtsdvt INTEGER;
BEGIN
    SELECT SUM(pg_col_lxsnxx) INTO pg_var_gkzdkd
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    SELECT AVG(pg_col_aezppc) INTO pg_var_scpzeq
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    IF pg_var_gkzdkd IS NULL OR pg_var_scpzeq IS NULL THEN
        pg_var_wtsdvt := 0;
    ELSE
        pg_var_wtsdvt := pg_var_gkzdkd * 10 / pg_var_scpzeq;
    END IF;
    
    RETURN pg_var_wtsdvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dstgto----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF pg_var_opxatc = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bcowgs := ((pg_var_opxatc - pg_var_iutxqp) * 100) / pg_var_iutxqp;
    
    IF pg_var_bcowgs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bcowgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymlwlb----- */
CREATE OR REPLACE FUNCTION pg_proc_ymlwlb(pg_var_xmhtzb INTEGER, pg_var_vvlzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yygcec INTEGER;
    pg_var_fpzyha INTEGER;
    pg_var_vgigvu INTEGER;
BEGIN
    SELECT pg_col_vsqhjw, pg_col_qzthiq INTO pg_var_fpzyha, pg_var_yygcec 
    FROM pg_tbl_euvszw 
    WHERE pg_col_sumxnm = pg_var_xmhtzb;
    
    IF pg_var_fpzyha < 30000 THEN
        pg_var_vgigvu := 10;
    ELSIF pg_var_vvlzzb > pg_var_yygcec THEN
        pg_var_vgigvu := 7;
    ELSE
        pg_var_vgigvu := 3;
    END IF;
    
    RETURN pg_var_vgigvu * (100 - (pg_var_fpzyha / 1000));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwvvlh----- */
CREATE OR REPLACE FUNCTION pg_proc_gwvvlh(pg_var_bidwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzbfw INTEGER := 0;
    pg_var_qxkzhz RECORD;
BEGIN
    FOR pg_var_qxkzhz IN 
        SELECT pg_col_imxrzn, pg_col_jbgfav 
        FROM pg_tbl_rmskby 
        WHERE pg_col_yjmvkr BETWEEN 100 AND 200
    LOOP
        IF pg_var_qxkzhz.pg_col_jbgfav = 1 THEN
            pg_var_qbzbfw := pg_var_qbzbfw + pg_var_qxkzhz.pg_col_imxrzn;
        END IF;
    END LOOP;
    
    pg_var_qbzbfw := pg_var_qbzbfw * pg_var_bidwqh;
    
    IF pg_var_qbzbfw > 1000 THEN
        pg_var_qbzbfw := pg_var_qbzbfw - 50;
    END IF;
    
    RETURN pg_var_qbzbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cspwks----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN (((SELECT pg_proc_gwvvlh(-77))::INTEGER) - (-5775) + COALESCE(0, 0));
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := (((SELECT pg_proc_ymlwlb(27, -77))::INTEGER) - (0) + COALESCE(pg_var_kfkrrn, 0));
    
    pg_var_alziis := 0;
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := (((SELECT pg_proc_dstgto(77, -52))::INTEGER) - (0) + COALESCE(pg_var_alziis, 0));
    END IF;
    
    IF ((SELECT pg_proc_ojaske(-49)))::boolean THEN
        pg_var_alziis := pg_var_alziis + 30;
    END IF;
    
    IF pg_var_wbmhtd < 10000 THEN
        pg_var_alziis := pg_var_alziis + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_bggqfq(-56, 56))::INTEGER) - (-1) + COALESCE(pg_var_alziis, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kpetmz(pg_var_ftivre INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_kpetmz(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_kpetmz(tstzrange)`.';

    RETURN (((SELECT pg_proc_cspwks(-28, -91))::INTEGER) - (0) + COALESCE(pg_var_ftivre, 0));
END;
$$ LANGUAGE plpgsql;