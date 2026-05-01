/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_uabrxn (
    pg_col_kyytno INTEGER PRIMARY KEY,
    pg_col_nagdtk INTEGER NOT NULL,
    pg_col_xaazak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uabrxn (pg_col_kyytno, pg_col_nagdtk, pg_col_xaazak) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pquabp (
    pg_col_ujwfjs INTEGER PRIMARY KEY,
    pg_col_tfepug INTEGER NOT NULL,
    pg_col_atypnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pquabp (pg_col_ujwfjs, pg_col_tfepug, pg_col_atypnh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zicysx (
    pg_col_gdzfrz INTEGER PRIMARY KEY,
    pg_col_bsjwwy INTEGER NOT NULL,
    pg_col_cjtbis INTEGER
);
INSERT INTO pg_tbl_zicysx (pg_col_gdzfrz, pg_col_bsjwwy, pg_col_cjtbis) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rlvulp (
    pg_col_ywpadu INTEGER PRIMARY KEY,
    pg_col_emjbaj INTEGER NOT NULL,
    pg_col_kfpnuj INTEGER
);
INSERT INTO pg_tbl_rlvulp (pg_col_ywpadu, pg_col_emjbaj, pg_col_kfpnuj) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_mgymjh (
    pg_col_seotmk INTEGER PRIMARY KEY,
    pg_col_dhgujb INTEGER NOT NULL,
    pg_col_gsedsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgymjh (pg_col_seotmk, pg_col_dhgujb, pg_col_gsedsq) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_nlotqu (
    pg_col_tgibsu INTEGER PRIMARY KEY,
    pg_col_urlkik INTEGER NOT NULL,
    pg_col_suqjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlotqu (pg_col_tgibsu, pg_col_urlkik, pg_col_suqjqv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmiof (
    pg_col_oxjtmj INTEGER PRIMARY KEY,
    pg_col_gulhch INTEGER NOT NULL,
    pg_col_zhcnfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmiof (pg_col_oxjtmj, pg_col_gulhch, pg_col_zhcnfu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qhcanc (
    pg_col_elmzpb INTEGER PRIMARY KEY,
    pg_col_fmazgg INTEGER NOT NULL,
    pg_col_aibusz INTEGER
);
INSERT INTO pg_tbl_qhcanc (pg_col_elmzpb, pg_col_fmazgg, pg_col_aibusz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wetxdt (
    pg_col_xdwfyx INTEGER PRIMARY KEY,
    pg_col_afswdc INTEGER NOT NULL,
    pg_col_hbfzsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wetxdt (pg_col_xdwfyx, pg_col_afswdc, pg_col_hbfzsb) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_jrodtd (
    pg_col_zfimfx INTEGER PRIMARY KEY,
    pg_col_byuzgr INTEGER NOT NULL,
    pg_col_bijpre INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrodtd (pg_col_zfimfx, pg_col_byuzgr, pg_col_bijpre) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gaambp (
    pg_col_wdqwsz INTEGER PRIMARY KEY,
    pg_col_qyrqjr INTEGER NOT NULL,
    pg_col_vclwem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaambp (pg_col_wdqwsz, pg_col_qyrqjr, pg_col_vclwem) VALUES
(101, 50, 15),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dkfgwa (
    pg_col_jboqej INTEGER PRIMARY KEY,
    pg_col_niplhx INTEGER NOT NULL,
    pg_col_cglfus INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkfgwa (pg_col_jboqej, pg_col_niplhx, pg_col_cglfus) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjfspu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjfspu(pg_var_oeyojn INTEGER, pg_var_ulubbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glxmqi INTEGER;
    pg_var_zrqdml INTEGER;
    pg_var_ldhxsy INTEGER;
BEGIN
    SELECT pg_col_nagdtk, pg_col_xaazak INTO pg_var_glxmqi, pg_var_zrqdml
    FROM pg_tbl_uabrxn
    WHERE pg_col_kyytno = pg_var_oeyojn;
    
    IF pg_var_glxmqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldhxsy := pg_var_ulubbz + (pg_var_glxmqi * 2) - (pg_var_zrqdml * 5);
    
    IF pg_var_ldhxsy < 0 THEN
        pg_var_ldhxsy := 0;
    END IF;
    
    RETURN pg_var_ldhxsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nifbyi----- */
CREATE OR REPLACE FUNCTION pg_proc_nifbyi(pg_var_dqrxuc INTEGER, pg_var_idivoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbmtl INTEGER;
    pg_var_xjgrzz INTEGER;
    pg_var_dlkxxy INTEGER;
    pg_var_odunic INTEGER := 2;
BEGIN
    SELECT pg_col_qyrqjr, pg_col_vclwem 
    INTO pg_var_xjgrzz, pg_var_dlkxxy
    FROM pg_tbl_gaambp 
    WHERE pg_col_wdqwsz = pg_var_dqrxuc;
    
    IF pg_var_xjgrzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvbmtl := pg_var_xjgrzz + pg_var_dlkxxy + (pg_var_idivoj * pg_var_odunic);
    
    IF pg_var_qvbmtl > 150 THEN
        pg_var_qvbmtl := 150;
    END IF;
    
    RETURN pg_var_qvbmtl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuhslu----- */
CREATE OR REPLACE FUNCTION pg_proc_nuhslu(pg_var_ecwuyr INTEGER, pg_var_ypocfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnltvt INTEGER;
    pg_var_ozglpd INTEGER;
    pg_var_jraves INTEGER;
BEGIN
    SELECT pg_col_niplhx INTO pg_var_tnltvt FROM pg_tbl_dkfgwa WHERE pg_col_jboqej = pg_var_ecwuyr;
    
    pg_var_ozglpd := 50000;
    
    IF pg_var_tnltvt < pg_var_ozglpd THEN
        pg_var_jraves := 100 - pg_var_tnltvt / 1000 + pg_var_ypocfy * 10;
    ELSE
        pg_var_jraves := 50 - pg_var_tnltvt / 2000 + pg_var_ypocfy * 5;
    END IF;
    
    IF pg_var_jraves < 0 THEN
        pg_var_jraves := 0;
    END IF;
    
    RETURN pg_var_jraves;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdeq(pg_var_orduun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mghqlg INTEGER := 0;
    pg_var_ndlded RECORD;
BEGIN
    FOR pg_var_ndlded IN 
        SELECT pg_col_tfepug, pg_col_atypnh 
        FROM pg_tbl_pquabp 
        WHERE pg_col_ujwfjs BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_nifbyi(-54, -47)))::boolean THEN
            pg_var_mghqlg := pg_var_mghqlg + pg_var_ndlded.pg_col_tfepug;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nuhslu(32, -75))::INTEGER) - (0) + COALESCE(pg_var_mghqlg * pg_var_orduun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqapnt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqapnt(pg_var_xljnyd INTEGER, pg_var_rreehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasatm INTEGER;
    pg_var_aaizen INTEGER;
    pg_var_pktfsv INTEGER;
BEGIN
    SELECT pg_col_emjbaj * 10 INTO pg_var_wasatm
    FROM pg_tbl_rlvulp
    WHERE pg_col_ywpadu = pg_var_xljnyd;
    
    IF pg_var_wasatm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rreehc < 30 THEN
        pg_var_aaizen := 3;
    ELSIF pg_var_rreehc < 50 THEN
        pg_var_aaizen := 2;
    ELSE
        pg_var_aaizen := 1;
    END IF;
    
    pg_var_pktfsv := pg_var_wasatm * pg_var_aaizen;
    
    IF pg_var_pktfsv > 200 THEN
        pg_var_pktfsv := 200;
    END IF;
    
    RETURN pg_var_pktfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuobx----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuobx(pg_var_pcugyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgmbrr INTEGER;
    pg_var_fpsjnj INTEGER;
    pg_var_vxoucw INTEGER;
BEGIN
    SELECT pg_col_bijpre, pg_col_byuzgr 
    INTO pg_var_tgmbrr, pg_var_fpsjnj
    FROM pg_tbl_jrodtd 
    WHERE pg_col_zfimfx = pg_var_pcugyg;
    
    IF pg_var_tgmbrr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fpsjnj > 0 THEN
        pg_var_vxoucw := (pg_var_tgmbrr * 100) / (pg_var_fpsjnj * 10);
    ELSE
        pg_var_vxoucw := 0;
    END IF;
    
    RETURN pg_var_vxoucw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgzofg----- */
CREATE OR REPLACE FUNCTION pg_proc_fgzofg(pg_var_fwauqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqubaq INTEGER;
    pg_var_gttizn INTEGER;
    pg_var_noukno INTEGER;
BEGIN
    SELECT pg_col_gulhch, pg_col_zhcnfu 
    INTO pg_var_gttizn, pg_var_noukno
    FROM pg_tbl_vkmiof 
    WHERE pg_col_oxjtmj = pg_var_fwauqd;
    
    IF pg_var_gttizn > 0 THEN
        pg_var_iqubaq := (pg_var_noukno * 1000) / (pg_var_gttizn * 100);
    ELSE
        pg_var_iqubaq := 0;
    END IF;
    
    RETURN pg_var_iqubaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyiibc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyiibc(pg_var_ycaqrd INTEGER, pg_var_mvsjvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqmglj INTEGER;
    pg_var_rdpddd INTEGER;
    pg_var_bhhpfi INTEGER;
BEGIN
    SELECT pg_col_urlkik, pg_col_suqjqv 
    INTO pg_var_kqmglj, pg_var_rdpddd
    FROM pg_tbl_nlotqu 
    WHERE pg_col_tgibsu = pg_var_ycaqrd;
    
    IF pg_var_mvsjvj <= pg_var_kqmglj THEN
        pg_var_bhhpfi := 50;
    ELSE
        pg_var_bhhpfi := 50 + ((pg_var_mvsjvj - pg_var_kqmglj) * pg_var_rdpddd);
    END IF;
    
    RETURN pg_var_bhhpfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njsrdx----- */
CREATE OR REPLACE FUNCTION pg_proc_njsrdx(pg_var_nlmzsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngdgeb INTEGER := 0;
    pg_var_bzlsvh RECORD;
BEGIN
    FOR pg_var_bzlsvh IN 
        SELECT pg_col_fmazgg, pg_col_aibusz 
        FROM pg_tbl_qhcanc 
        WHERE pg_col_fmazgg > pg_var_nlmzsp
    LOOP
        pg_var_ngdgeb := pg_var_ngdgeb + pg_var_bzlsvh.pg_col_aibusz;
    END LOOP;
    
    RETURN pg_var_ngdgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weuvse----- */
CREATE OR REPLACE FUNCTION pg_proc_weuvse(pg_var_abncmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhurt INTEGER;
    pg_var_ktnmwx INTEGER;
    pg_var_benhdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afswdc), 0), COALESCE(SUM(pg_col_hbfzsb), 0)
    INTO pg_var_cxhurt, pg_var_ktnmwx
    FROM pg_tbl_wetxdt
    WHERE pg_col_xdwfyx = pg_var_abncmh OR pg_var_abncmh = 0;
    
    pg_var_benhdb := pg_var_cxhurt - pg_var_ktnmwx;
    
    IF pg_var_benhdb < 0 THEN
        pg_var_benhdb := 0;
    END IF;
    
    RETURN pg_var_benhdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiabtu----- */
CREATE OR REPLACE FUNCTION pg_proc_oiabtu(pg_var_ledguf INTEGER, pg_var_ciwcho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqjjn INTEGER;
    pg_var_tionch INTEGER;
    pg_var_pwrpkv INTEGER;
BEGIN
    SELECT pg_col_dhgujb, pg_col_gsedsq 
    INTO pg_var_tionch, pg_var_pwrpkv
    FROM pg_tbl_mgymjh 
    WHERE pg_col_seotmk = pg_var_ledguf;
    
    IF ((SELECT pg_proc_njsrdx(-73)))::boolean THEN
        pg_var_tkqjjn := (((SELECT pg_proc_weuvse(-97))::INTEGER) - (0) + COALESCE(pg_var_tkqjjn, 0));
    ELSE
        pg_var_tkqjjn := pg_var_pwrpkv;
    END IF;
    
    IF pg_var_tkqjjn - pg_var_ciwcho <= EXTRACT(EPOCH FROM CURRENT_DATE)::INTEGER / 86400 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dogfvc----- */
CREATE OR REPLACE FUNCTION pg_proc_dogfvc(pg_var_fjzrnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psgrzg INTEGER;
    pg_var_nkommz INTEGER;
    pg_var_xwqvpy INTEGER;
BEGIN
    SELECT pg_col_cjtbis, pg_col_bsjwwy 
    INTO pg_var_nkommz, pg_var_xwqvpy
    FROM pg_tbl_zicysx
    WHERE pg_col_gdzfrz = pg_var_fjzrnl;
    
    IF ((SELECT pg_proc_vqapnt(-40, 57)))::boolean THEN
        RETURN (((SELECT pg_proc_oiabtu(30, -73))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_psgrzg := pg_var_nkommz / pg_var_xwqvpy;
    
    IF pg_var_psgrzg > 30 THEN
        RETURN (((SELECT pg_proc_fgzofg(58))::INTEGER) - (0) + COALESCE(pg_var_nkommz, 0)) * 2;
    ELSIF ((SELECT pg_proc_kyiibc(-44, 55)))::boolean THEN
        RETURN pg_var_nkommz;
    ELSE
        RETURN (((SELECT pg_proc_lkuobx(37))::INTEGER) - (-1) + COALESCE(pg_var_nkommz / 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF ((SELECT pg_proc_wjfspu(82, 15)))::boolean THEN
        RETURN (((SELECT pg_proc_ryvdeq(-58))::INTEGER) - (-4350) + COALESCE(0, 0));
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF ((SELECT pg_proc_dogfvc(-10)))::boolean THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;