/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dkfgwa (
    pg_col_jboqej INTEGER PRIMARY KEY,
    pg_col_niplhx INTEGER NOT NULL,
    pg_col_cglfus INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkfgwa (pg_col_jboqej, pg_col_niplhx, pg_col_cglfus) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yppkpe (
    pg_col_kcpswf INTEGER PRIMARY KEY,
    pg_col_prqdgz INTEGER NOT NULL,
    pg_col_pfjtdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yppkpe (pg_col_kcpswf, pg_col_prqdgz, pg_col_pfjtdj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nhneki (
    pg_col_uqaoyd INTEGER PRIMARY KEY,
    pg_col_aeukql INTEGER NOT NULL,
    pg_col_tqootg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhneki (pg_col_uqaoyd, pg_col_aeukql, pg_col_tqootg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_undvbf (
    pg_col_slzufa INTEGER PRIMARY KEY,
    pg_col_vkhirs INTEGER NOT NULL,
    pg_col_aidimh INTEGER
);
INSERT INTO pg_tbl_undvbf (pg_col_slzufa, pg_col_vkhirs, pg_col_aidimh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vdnlgg (
    pg_col_yfornn INTEGER PRIMARY KEY,
    pg_col_xsdvmp INTEGER NOT NULL,
    pg_col_ycvspo INTEGER
);
INSERT INTO pg_tbl_vdnlgg (pg_col_yfornn, pg_col_xsdvmp, pg_col_ycvspo) VALUES
(101, 35, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mbhgre (
    pg_col_eygdmf INTEGER PRIMARY KEY,
    pg_col_ifueix INTEGER NOT NULL,
    pg_col_uiytlh INTEGER
);
INSERT INTO pg_tbl_mbhgre (pg_col_eygdmf, pg_col_ifueix, pg_col_uiytlh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uwhbyl (
    pg_col_pektlv INTEGER PRIMARY KEY,
    pg_col_lghwdz INTEGER NOT NULL,
    pg_col_xwntfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwhbyl (pg_col_pektlv, pg_col_lghwdz, pg_col_xwntfz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bavaal (
    pg_col_idquyv INTEGER PRIMARY KEY,
    pg_col_mgilwv INTEGER NOT NULL,
    pg_col_ytglxj INTEGER
);
INSERT INTO pg_tbl_bavaal (pg_col_idquyv, pg_col_mgilwv, pg_col_ytglxj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uylqqe (
    pg_col_mgrjwu INTEGER PRIMARY KEY,
    pg_col_zfrrsl INTEGER NOT NULL,
    pg_col_uxtrxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uylqqe (pg_col_mgrjwu, pg_col_zfrrsl, pg_col_uxtrxc) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_wnvlwi----- */
CREATE OR REPLACE FUNCTION pg_proc_wnvlwi(pg_var_wpgbky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccvsn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uiytlh), 0)
    INTO pg_var_vccvsn
    FROM pg_tbl_mbhgre
    WHERE pg_col_ifueix >= pg_var_wpgbky;
    
    RETURN pg_var_vccvsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pltmbt----- */
CREATE OR REPLACE FUNCTION pg_proc_pltmbt(pg_var_rbquwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkmmko INTEGER;
    pg_var_aiokwd INTEGER;
    pg_var_wckypl INTEGER;
BEGIN
    SELECT pg_col_lghwdz, pg_col_xwntfz 
    INTO pg_var_aiokwd, pg_var_wckypl
    FROM pg_tbl_uwhbyl 
    WHERE pg_col_pektlv = pg_var_rbquwj;
    
    IF pg_var_aiokwd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jkmmko := pg_var_aiokwd * 10 + pg_var_wckypl;
    
    IF pg_var_jkmmko > 150 THEN
        RETURN pg_var_jkmmko * 2;
    ELSE
        RETURN pg_var_jkmmko;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuufe----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuufe(pg_var_bguazj INTEGER, pg_var_ykcskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlair INTEGER;
    pg_var_zhavfk INTEGER;
    pg_var_unoxwg INTEGER;
    pg_var_aqogmy INTEGER;
BEGIN
    SELECT pg_col_zfrrsl, pg_col_uxtrxc INTO pg_var_zhavfk, pg_var_unoxwg
    FROM pg_tbl_uylqqe WHERE pg_col_mgrjwu = pg_var_bguazj;
    
    IF pg_var_zhavfk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srlair := CASE 
        WHEN pg_var_bguazj = 101 THEN 5
        WHEN pg_var_bguazj = 102 THEN 3
        ELSE 2
    END;
    
    pg_var_aqogmy := (pg_var_srlair * pg_var_ykcskm) - pg_var_zhavfk + pg_var_unoxwg;
    
    IF pg_var_aqogmy < 0 THEN
        pg_var_aqogmy := 0;
    END IF;
    
    RETURN pg_var_aqogmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlheuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlheuo(pg_var_tjmvfz INTEGER, pg_var_azoiuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppgpk INTEGER;
    pg_var_jurhyh INTEGER;
BEGIN
    SELECT pg_col_aeukql INTO pg_var_dppgpk
    FROM pg_tbl_nhneki
    WHERE pg_col_uqaoyd = pg_var_tjmvfz;
    
    IF pg_var_dppgpk < 30000 THEN
        pg_var_jurhyh := 1;
    ELSIF pg_var_azoiuj > 7 THEN
        pg_var_jurhyh := 2;
    ELSE
        pg_var_jurhyh := 3;
    END IF;
    
    RETURN pg_var_jurhyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phukaa----- */
CREATE OR REPLACE FUNCTION pg_proc_phukaa(pg_var_eceomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbyize INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aidimh), 0)
    INTO pg_var_lbyize
    FROM pg_tbl_undvbf
    WHERE pg_col_vkhirs >= pg_var_eceomg;
    
    RETURN pg_var_lbyize;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjfsl----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF pg_var_xxflnw IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF pg_var_sfygjq IS NULL THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := pg_var_sfygjq - (pg_var_xxflnw * 1000);
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yejmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_yejmsl(pg_var_epdmrt INTEGER, pg_var_oanszu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohgdg INTEGER;
    pg_var_ysoruz INTEGER;
    pg_var_pydyuf INTEGER;
BEGIN
    SELECT pg_col_xsdvmp, pg_col_ycvspo INTO pg_var_ysoruz, pg_var_pydyuf
    FROM pg_tbl_vdnlgg
    WHERE pg_col_yfornn = pg_var_epdmrt;
    
    IF pg_var_pydyuf > 80 THEN
        pg_var_tohgdg := (pg_var_ysoruz * 2 + pg_var_pydyuf) * pg_var_oanszu;
    ELSIF pg_var_pydyuf > 60 THEN
        pg_var_tohgdg := (pg_var_ysoruz + pg_var_pydyuf) * pg_var_oanszu;
    ELSE
        pg_var_tohgdg := pg_var_ysoruz * pg_var_oanszu;
    END IF;
    
    RETURN pg_var_tohgdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyaciz----- */
CREATE OR REPLACE FUNCTION pg_proc_qyaciz(pg_var_yywzpn INTEGER, pg_var_ypdfkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saiuzs INTEGER;
    pg_var_wdctwa INTEGER;
    pg_var_cvgbwb INTEGER;
BEGIN
    SELECT pg_col_mgilwv, pg_col_ytglxj 
    INTO pg_var_wdctwa, pg_var_cvgbwb
    FROM pg_tbl_bavaal 
    WHERE pg_col_idquyv = pg_var_yywzpn;
    
    IF pg_var_wdctwa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_saiuzs := pg_var_wdctwa * 10;
    
    IF pg_var_cvgbwb > 60 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_cvgbwb - 60) * 2;
    END IF;
    
    IF pg_var_ypdfkb > 100 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_ypdfkb - 100);
    END IF;
    
    RETURN pg_var_saiuzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxojro----- */
CREATE OR REPLACE FUNCTION pg_proc_sxojro(pg_var_gqfabe INTEGER, pg_var_kcxadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgxtte INTEGER;
    pg_var_asmugh INTEGER;
BEGIN
    IF ((SELECT pg_proc_nlheuo(12, -99)))::boolean THEN
        pg_var_vgxtte := (((SELECT pg_proc_phukaa(-36))::INTEGER) - (9375) + COALESCE(pg_var_vgxtte, 0));
    ELSIF pg_var_gqfabe >= 7 THEN
        pg_var_vgxtte := (((SELECT pg_proc_yejmsl(84, -45))::INTEGER) - (0) + COALESCE(pg_var_vgxtte, 0));
    ELSE
        pg_var_vgxtte := (((SELECT pg_proc_rrjfsl(14))::INTEGER) - (0) + COALESCE(pg_var_vgxtte, 0));
    END IF;
    
    pg_var_asmugh := (((SELECT pg_proc_wnvlwi(30))::INTEGER) - (9375) + COALESCE(pg_var_asmugh, 0));
    
    IF ((SELECT pg_proc_pltmbt(-64)))::boolean THEN
        pg_var_asmugh := (((SELECT pg_proc_qyaciz(-83, -42))::INTEGER) - (0) + COALESCE(pg_var_asmugh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lkuufe(92, 70))::INTEGER) - (0) + COALESCE(pg_var_asmugh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF ((SELECT pg_proc_nuhslu(3, -63)))::boolean THEN
        pg_var_ldydzk := 0;
    ELSE
        pg_var_ldydzk := (((SELECT pg_proc_sxojro(30, -32))::INTEGER) - (-96) + COALESCE(pg_var_ldydzk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_macfft(-80))::INTEGER) - (1800) + COALESCE(pg_var_ldydzk, 0));
END;
$$ LANGUAGE plpgsql;