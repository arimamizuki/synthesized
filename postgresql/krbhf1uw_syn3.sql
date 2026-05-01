/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_evdzyx (
    pg_col_uugzzj INTEGER PRIMARY KEY,
    pg_col_ejzxok INTEGER NOT NULL,
    pg_col_zlghuy INTEGER
);
INSERT INTO pg_tbl_evdzyx (pg_col_uugzzj, pg_col_ejzxok, pg_col_zlghuy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_askvuk (
    pg_col_vhktmj INTEGER PRIMARY KEY,
    pg_col_jspnul INTEGER NOT NULL,
    pg_col_klmiwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_askvuk (pg_col_vhktmj, pg_col_jspnul, pg_col_klmiwe) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptltkc (
    pg_col_zqpeqj INTEGER PRIMARY KEY,
    pg_col_ibjudg INTEGER NOT NULL,
    pg_col_xgrkiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptltkc (pg_col_zqpeqj, pg_col_ibjudg, pg_col_xgrkiu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ricncx (
    pg_col_zhhhea INTEGER PRIMARY KEY,
    pg_col_ufpbhs INTEGER NOT NULL,
    pg_col_vmkcjk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ricncx (pg_col_zhhhea, pg_col_ufpbhs, pg_col_vmkcjk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jsecxk (
    pg_col_bwwcnq INTEGER PRIMARY KEY,
    pg_col_pqvazj INTEGER NOT NULL,
    pg_col_jnhadb INTEGER
);
INSERT INTO pg_tbl_jsecxk (pg_col_bwwcnq, pg_col_pqvazj, pg_col_jnhadb) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_pbwgzt (
    pg_col_khbati INTEGER PRIMARY KEY,
    pg_col_tlzryf INTEGER NOT NULL,
    pg_col_yixdki INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbwgzt (pg_col_khbati, pg_col_tlzryf, pg_col_yixdki) VALUES
(101, 500000, 3),
(102, 750000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_alculs----- */
CREATE OR REPLACE FUNCTION pg_proc_alculs(pg_var_eymnjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgdtfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlghuy), 0)
    INTO pg_var_hgdtfc
    FROM pg_tbl_evdzyx
    WHERE pg_col_ejzxok > pg_var_eymnjl;
    
    RETURN pg_var_hgdtfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqghcd----- */
CREATE OR REPLACE FUNCTION pg_proc_bqghcd(pg_var_mmokyg INTEGER, pg_var_fgaaly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxitbm INTEGER;
    pg_var_ubamiv INTEGER;
    pg_var_besatc INTEGER;
    pg_var_bqxdir INTEGER;
    pg_var_momvxh INTEGER;
BEGIN
    pg_var_rxitbm := 5000;
    pg_var_ubamiv := 3;
    
    SELECT pg_col_pqvazj, pg_var_fgaaly - pg_col_jnhadb 
    INTO pg_var_bqxdir, pg_var_momvxh
    FROM pg_tbl_jsecxk 
    WHERE pg_col_bwwcnq = pg_var_mmokyg;
    
    IF pg_var_bqxdir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_besatc := 0;
    
    IF pg_var_bqxdir < pg_var_rxitbm THEN
        pg_var_besatc := pg_var_besatc + 3;
    END IF;
    
    IF pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 2;
    END IF;
    
    IF pg_var_bqxdir < pg_var_rxitbm AND pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 1;
    END IF;
    
    RETURN pg_var_besatc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qitzjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qitzjz(pg_var_iiqycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfgvdm INTEGER;
    pg_var_lqidrj INTEGER;
    pg_var_qdnjug INTEGER;
BEGIN
    SELECT pg_col_tlzryf, pg_col_yixdki 
    INTO pg_var_lqidrj, pg_var_qdnjug
    FROM pg_tbl_pbwgzt 
    WHERE pg_col_khbati = pg_var_iiqycn;
    
    IF pg_var_lqidrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mfgvdm := (pg_var_qdnjug * 10) + (pg_var_lqidrj / 100000);
    
    IF pg_var_mfgvdm > 100 THEN
        pg_var_mfgvdm := 100;
    END IF;
    
    RETURN pg_var_mfgvdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciadut----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_oyzvas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uhdbjt := pg_var_oyzvas * pg_var_wejfzw;
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_nrcniy < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nrcniy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjphom----- */
CREATE OR REPLACE FUNCTION pg_proc_kjphom(pg_var_geddkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzydro INTEGER;
    pg_var_rrfjsp INTEGER;
    pg_var_fawjev INTEGER;
BEGIN
    SELECT pg_col_ibjudg, pg_col_xgrkiu 
    INTO pg_var_fawjev, pg_var_rrfjsp
    FROM pg_tbl_ptltkc 
    WHERE pg_col_zqpeqj = pg_var_geddkq;
    
    IF pg_var_fawjev > 0 THEN
        pg_var_gzydro := pg_var_rrfjsp / pg_var_fawjev;
    ELSE
        pg_var_gzydro := 0;
    END IF;
    
    RETURN pg_var_gzydro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiroap----- */
CREATE OR REPLACE FUNCTION pg_proc_tiroap(pg_var_zhdgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmdvwd INTEGER;
    pg_var_nlskfg INTEGER;
    pg_var_otvouz INTEGER;
BEGIN
    SELECT pg_col_ufpbhs, pg_col_vmkcjk 
    INTO pg_var_nlskfg, pg_var_otvouz
    FROM pg_tbl_ricncx 
    WHERE pg_col_zhhhea = pg_var_zhdgds;
    
    IF pg_var_nlskfg IS NULL THEN
        pg_var_jmdvwd := 0;
    ELSE
        pg_var_jmdvwd := pg_var_nlskfg - pg_var_otvouz;
    END IF;
    
    RETURN pg_var_jmdvwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF ((SELECT pg_proc_kjphom(41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF ((SELECT pg_proc_ciadut(23, -86)))::boolean THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF ((SELECT pg_proc_bqghcd(-76, 34)))::boolean THEN
        pg_var_znektv := (((SELECT pg_proc_qitzjz(71))::INTEGER) - (-1) + COALESCE(pg_var_znektv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tiroap(70))::INTEGER) - (0) + COALESCE(pg_var_znektv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psgaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_psgaaa(pg_var_yixuvu INTEGER, pg_var_mcvhjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odmprw INTEGER;
    pg_var_ihbyvv INTEGER;
    pg_var_jkaanw INTEGER;
BEGIN
    SELECT pg_col_jspnul, pg_col_klmiwe 
    INTO pg_var_ihbyvv, pg_var_jkaanw
    FROM pg_tbl_askvuk 
    WHERE pg_col_vhktmj = pg_var_yixuvu;
    
    IF pg_var_ihbyvv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odmprw := (pg_var_ihbyvv * 10) + (pg_var_jkaanw / 10) + (pg_var_mcvhjy * 5);
    
    IF pg_var_odmprw > 100 THEN
        pg_var_odmprw := 100;
    ELSIF pg_var_odmprw < 0 THEN
        pg_var_odmprw := 0;
    END IF;
    
    RETURN pg_var_odmprw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naxrnt----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := pg_var_kivtsi * pg_var_tojjlp;
    
    RETURN pg_var_hwnfkf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF ((SELECT pg_proc_alculs(68)))::boolean THEN
        pg_var_iomczo := (((SELECT pg_proc_knphvd(-73, -95))::INTEGER) - (0) + COALESCE(pg_var_iomczo, 0));
    ELSE
        pg_var_iomczo := (((SELECT pg_proc_psgaaa(46, 9))::INTEGER) - (0) + COALESCE(pg_var_iomczo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_naxrnt(-88, -90))::INTEGER) - (0) + COALESCE(pg_var_iomczo, 0));
END;
$$ LANGUAGE plpgsql;