/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vofmkq (
    pg_col_nvrwkk INTEGER PRIMARY KEY,
    pg_col_oambvj INTEGER NOT NULL,
    pg_col_zswrmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vofmkq (pg_col_nvrwkk, pg_col_oambvj, pg_col_zswrmw) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hfypnc (
    pg_col_yqedxh INTEGER PRIMARY KEY,
    pg_col_dbwpxg INTEGER NOT NULL,
    pg_col_mwuhap INTEGER
);
INSERT INTO pg_tbl_hfypnc (pg_col_yqedxh, pg_col_dbwpxg, pg_col_mwuhap) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rpbafo (
    pg_col_jyxrmn INTEGER PRIMARY KEY,
    pg_col_dvslpl INTEGER NOT NULL,
    pg_col_rzaiql INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpbafo (pg_col_jyxrmn, pg_col_dvslpl, pg_col_rzaiql) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_skdfbe (
    pg_col_qpfsms INTEGER PRIMARY KEY,
    pg_col_nrkqta INTEGER NOT NULL,
    pg_col_dbwdsj INTEGER
);
INSERT INTO pg_tbl_skdfbe (pg_col_qpfsms, pg_col_nrkqta, pg_col_dbwdsj) VALUES
(101, 150, 90),
(102, 85, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_nkeebx (
    pg_col_owcqdj INTEGER PRIMARY KEY,
    pg_col_rdelzj INTEGER NOT NULL,
    pg_col_eawzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkeebx (pg_col_owcqdj, pg_col_rdelzj, pg_col_eawzts) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_telofy (
    pg_col_uaglnw INTEGER PRIMARY KEY,
    pg_col_qmugns INTEGER NOT NULL,
    pg_col_usmmub INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_telofy (pg_col_uaglnw, pg_col_qmugns, pg_col_usmmub) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrtbe (
    pg_col_qxgyid INTEGER PRIMARY KEY,
    pg_col_gjwgif INTEGER NOT NULL,
    pg_col_ealgin INTEGER
);
INSERT INTO pg_tbl_lmrtbe (pg_col_qxgyid, pg_col_gjwgif, pg_col_ealgin) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bgzygk (
    pg_col_irhdsf INTEGER PRIMARY KEY,
    pg_col_blvjyt INTEGER NOT NULL,
    pg_col_dxxaxa INTEGER
);
INSERT INTO pg_tbl_bgzygk (pg_col_irhdsf, pg_col_blvjyt, pg_col_dxxaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkgpq (
    pg_col_dummtm INTEGER PRIMARY KEY,
    pg_col_ccoqvm INTEGER NOT NULL,
    pg_col_qwrwdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwkgpq (pg_col_dummtm, pg_col_ccoqvm, pg_col_qwrwdy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yhqtdy (
    pg_col_yvbxoo INTEGER PRIMARY KEY,
    pg_col_agyrkm INTEGER NOT NULL,
    pg_col_ttzxwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhqtdy (pg_col_yvbxoo, pg_col_agyrkm, pg_col_ttzxwf) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwdzgi----- */
CREATE OR REPLACE FUNCTION pg_proc_rwdzgi(pg_var_tnvefe INTEGER, pg_var_pfaspn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlyahd INTEGER;
    pg_var_toswtu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zswrmw), 0) INTO pg_var_vlyahd
    FROM pg_tbl_vofmkq
    WHERE pg_col_oambvj = pg_var_tnvefe;
    
    pg_var_toswtu := pg_var_vlyahd * pg_var_pfaspn;
    
    RETURN pg_var_toswtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhzqev----- */
CREATE OR REPLACE FUNCTION pg_proc_qhzqev(pg_var_uccuyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtlq INTEGER;
    pg_var_dqvstb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dbwpxg), 0) INTO pg_var_lubtlq
    FROM pg_tbl_hfypnc
    WHERE pg_col_mwuhap >= 8;
    
    SELECT COALESCE(COUNT(*) * 3, 0) INTO pg_var_dqvstb
    FROM pg_tbl_hfypnc
    WHERE pg_col_yqedxh BETWEEN 100 AND 199;
    
    RETURN pg_var_lubtlq - pg_var_dqvstb + pg_var_uccuyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amllnj----- */
CREATE OR REPLACE FUNCTION pg_proc_amllnj(pg_var_lpqpxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peembw INTEGER;
    pg_var_jdpkpp INTEGER;
    pg_var_zlgbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdpkpp 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 1;
    
    SELECT COUNT(*) INTO pg_var_zlgbql 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 2;
    
    pg_var_peembw := (pg_var_jdpkpp * 75) + (pg_var_zlgbql * 50);
    
    IF pg_var_lpqpxk > 10 THEN
        pg_var_peembw := pg_var_peembw * 2;
    END IF;
    
    RETURN pg_var_peembw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bugyqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bugyqy(pg_var_cjovpt INTEGER, pg_var_uercpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubixqd INTEGER;
    pg_var_gdzaen INTEGER;
    pg_var_gtgbrg INTEGER;
BEGIN
    SELECT pg_col_dxxaxa, pg_col_blvjyt INTO pg_var_ubixqd, pg_var_gdzaen
    FROM pg_tbl_bgzygk 
    WHERE pg_col_irhdsf = pg_var_cjovpt;
    
    IF pg_var_ubixqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gtgbrg := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_ubixqd % 100 > pg_var_uercpw THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 3;
    END IF;
    
    IF pg_var_gdzaen < 30000 THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 2;
    ELSIF pg_var_gdzaen < 60000 THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 1;
    END IF;
    
    RETURN pg_var_gtgbrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_szbxtx(pg_var_lncopq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmopiu INTEGER;
    pg_var_vcfimn INTEGER;
    pg_var_bwrwfi INTEGER;
BEGIN
    SELECT pg_col_ccoqvm, pg_col_qwrwdy INTO pg_var_vcfimn, pg_var_bwrwfi
    FROM pg_tbl_qwkgpq
    WHERE pg_col_dummtm = pg_var_lncopq;
    
    IF pg_var_vcfimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dmopiu := (pg_var_vcfimn / 1000) + (pg_var_bwrwfi / 100);
    
    IF pg_var_dmopiu < 0 THEN
        pg_var_dmopiu := 0;
    END IF;
    
    RETURN pg_var_dmopiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tesfmm----- */
CREATE OR REPLACE FUNCTION pg_proc_tesfmm(pg_var_scrsnc INTEGER, pg_var_lzifee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzkwdz INTEGER;
    pg_var_xcwweo INTEGER;
BEGIN
    IF pg_var_lzifee > 2 THEN
        pg_var_xcwweo := 2;
    ELSE
        pg_var_xcwweo := 1;
    END IF;
    
    pg_var_wzkwdz := pg_var_scrsnc * pg_var_xcwweo;
    
    IF pg_var_wzkwdz > 100 THEN
        pg_var_wzkwdz := 100;
    END IF;
    
    RETURN pg_var_wzkwdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwzrup----- */
CREATE OR REPLACE FUNCTION pg_proc_cwzrup(pg_var_ylkake INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkmskr INTEGER;
    pg_var_zrpfvt INTEGER;
    pg_var_phhahz INTEGER;
BEGIN
    SELECT pg_col_gjwgif, pg_col_ealgin 
    INTO pg_var_zrpfvt, pg_var_phhahz
    FROM pg_tbl_lmrtbe 
    WHERE pg_col_qxgyid = pg_var_ylkake;
    
    IF pg_var_zrpfvt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_tesfmm(65, -88)))::boolean THEN
        pg_var_gkmskr := 0;
    ELSE
        pg_var_gkmskr := (pg_var_phhahz * 100) / pg_var_zrpfvt;
    END IF;
    
    RETURN pg_var_gkmskr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipnhql----- */
CREATE OR REPLACE FUNCTION pg_proc_ipnhql(pg_var_ptwdcd INTEGER, pg_var_xeqrxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynlqus INTEGER;
    pg_var_frlcwn INTEGER;
    pg_var_lmndlt CONSTANT INTEGER := 15;
BEGIN
    SELECT pg_col_qmugns INTO pg_var_frlcwn
    FROM pg_tbl_telofy
    WHERE pg_col_uaglnw = pg_var_ptwdcd;
    
    IF pg_var_frlcwn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynlqus := pg_var_frlcwn + (pg_var_xeqrxc * pg_var_lmndlt);
    
    IF pg_var_ynlqus > 200 THEN
        pg_var_ynlqus := 200;
    END IF;
    
    RETURN pg_var_ynlqus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crnsfh----- */
CREATE OR REPLACE FUNCTION pg_proc_crnsfh(pg_var_sxifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ideolm INTEGER;
    pg_var_pnjtmv RECORD;
BEGIN
    pg_var_ideolm := (((SELECT pg_proc_ipnhql(55, -51))::INTEGER) - (0) + COALESCE(pg_var_ideolm, 0));
    
    FOR pg_var_pnjtmv IN 
        SELECT pg_col_nrkqta, pg_col_dbwdsj 
        FROM pg_tbl_skdfbe 
        WHERE pg_col_nrkqta > pg_var_sxifom
    LOOP
        IF ((SELECT pg_proc_cwzrup(-42)))::boolean THEN
            pg_var_ideolm := pg_var_ideolm + (pg_var_pnjtmv.pg_col_nrkqta * 2);
        ELSIF pg_var_pnjtmv.pg_col_dbwdsj > 30 THEN
            pg_var_ideolm := (((SELECT pg_proc_bugyqy(3, 98))::INTEGER) - (0) + COALESCE(pg_var_ideolm, 0));
        ELSE
            pg_var_ideolm := pg_var_ideolm + (pg_var_pnjtmv.pg_col_nrkqta / 2);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_szbxtx(-76))::INTEGER) - (-1) + COALESCE(pg_var_ideolm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := (SELECT pg_proc_crnsfh(93))::text;
    
    RETURN (((SELECT pg_proc_amllnj(-67))::INTEGER) - (150) + COALESCE(LENGTH(pg_var_tnpxtx), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpqgkq----- */
CREATE OR REPLACE FUNCTION pg_proc_hpqgkq(pg_var_vzktku INTEGER, pg_var_bfpvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhmglf INTEGER;
    pg_var_bckild INTEGER;
    pg_var_ytdcey INTEGER;
BEGIN
    SELECT pg_col_dvslpl, pg_col_rzaiql INTO pg_var_jhmglf, pg_var_ytdcey
    FROM pg_tbl_rpbafo
    WHERE pg_col_jyxrmn = pg_var_bfpvgq;
    
    IF pg_var_ytdcey = 1 THEN
        pg_var_bckild := pg_var_jhmglf * pg_var_vzktku;
        
        IF pg_var_vzktku > 3 THEN
            pg_var_bckild := pg_var_bckild + (pg_var_vzktku - 3) * 2;
        END IF;
    ELSE
        pg_var_bckild := 0;
    END IF;
    
    RETURN pg_var_bckild;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rwdzgi(-4, 33)))::boolean THEN
            pg_var_xviofs := (((SELECT pg_proc_qhzqev(-63))::INTEGER ) - (-32) + COALESCE(pg_var_xviofs, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_ypykmm()))::boolean THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_hpqgkq(-57, 81))::INTEGER) - (0) + COALESCE(pg_var_xviofs, 0));
END;
$$ LANGUAGE plpgsql;