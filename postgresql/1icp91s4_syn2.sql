/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bghtch (
    pg_col_kzkoaj INTEGER PRIMARY KEY,
    pg_col_kibgko INTEGER NOT NULL,
    pg_col_znsgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_bghtch (pg_col_kzkoaj, pg_col_kibgko, pg_col_znsgif) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_lnqscz (
    pg_col_skbtnk INTEGER PRIMARY KEY,
    pg_col_sksfrd INTEGER NOT NULL,
    pg_col_ldiqtn INTEGER
);
INSERT INTO pg_tbl_lnqscz (pg_col_skbtnk, pg_col_sksfrd, pg_col_ldiqtn) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_geveyr (
    pg_col_uzdjsx INTEGER PRIMARY KEY,
    pg_col_bdstyw INTEGER NOT NULL,
    pg_col_grikgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_geveyr (pg_col_uzdjsx, pg_col_bdstyw, pg_col_grikgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rvitxw (
    pg_col_fdemtr INTEGER PRIMARY KEY,
    pg_col_qctgru INTEGER NOT NULL,
    pg_col_chuera INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvitxw (pg_col_fdemtr, pg_col_qctgru, pg_col_chuera) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oaqmbp (
    pg_col_jgvuyh INTEGER PRIMARY KEY,
    pg_col_atnkfs INTEGER NOT NULL,
    pg_col_bavpjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaqmbp (pg_col_jgvuyh, pg_col_atnkfs, pg_col_bavpjg) VALUES
(101, 120, 200),
(102, 350, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_rwaovp (
    pg_col_eapxsj INTEGER PRIMARY KEY,
    pg_col_lowfcv INTEGER NOT NULL,
    pg_col_jhtaua INTEGER
);
INSERT INTO pg_tbl_rwaovp (pg_col_eapxsj, pg_col_lowfcv, pg_col_jhtaua) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rcahwy (
    pg_col_etrnnq INTEGER PRIMARY KEY,
    pg_col_geumlv INTEGER NOT NULL,
    pg_col_opkjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcahwy (pg_col_etrnnq, pg_col_geumlv, pg_col_opkjip) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aurxdo (
    pg_col_nzwqge INTEGER PRIMARY KEY,
    pg_col_xrlgtb INTEGER NOT NULL,
    pg_col_dkngzp INTEGER
);
INSERT INTO pg_tbl_aurxdo (pg_col_nzwqge, pg_col_xrlgtb, pg_col_dkngzp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gshvbj (
    pg_col_ornqil INTEGER PRIMARY KEY,
    pg_col_winhrj INTEGER NOT NULL,
    pg_col_bbyqxv INTEGER
);
INSERT INTO pg_tbl_gshvbj (pg_col_ornqil, pg_col_winhrj, pg_col_bbyqxv) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijbavi----- */
CREATE OR REPLACE FUNCTION pg_proc_ijbavi(pg_var_ejkqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohxrjy INTEGER;
    pg_var_oapmap RECORD;
BEGIN
    pg_var_ohxrjy := 0;
    
    FOR pg_var_oapmap IN 
        SELECT pg_col_kibgko, pg_col_znsgif 
        FROM pg_tbl_bghtch 
        WHERE pg_col_kzkoaj BETWEEN 100 AND 200
    LOOP
        IF pg_var_oapmap.pg_col_kibgko < pg_var_oapmap.pg_col_znsgif THEN
            pg_var_ohxrjy := pg_var_ohxrjy + 1;
        END IF;
    END LOOP;
    
    IF pg_var_ohxrjy > 0 AND pg_var_ejkqww > 0 THEN
        RETURN pg_var_ohxrjy * pg_var_ejkqww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oywpab----- */
CREATE OR REPLACE FUNCTION pg_proc_oywpab(pg_var_csteyk INTEGER, pg_var_fhfmge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zczqdy INTEGER;
    pg_var_dyxpki INTEGER;
BEGIN
    SELECT AVG(pg_col_lowfcv) INTO pg_var_dyxpki FROM pg_tbl_rwaovp;
    
    IF pg_var_dyxpki < pg_var_csteyk THEN
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 100;
    ELSE
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 50;
    END IF;
    
    RETURN pg_var_zczqdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krwsnn----- */
CREATE OR REPLACE FUNCTION pg_proc_krwsnn(pg_var_ypkhky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdzzlr INTEGER := 0;
    pg_var_tgbnqs RECORD;
BEGIN
    FOR pg_var_tgbnqs IN 
        SELECT pg_col_xrlgtb, pg_col_dkngzp 
        FROM pg_tbl_aurxdo 
        WHERE pg_col_xrlgtb > pg_var_ypkhky
    LOOP
        pg_var_mdzzlr := pg_var_mdzzlr + pg_var_tgbnqs.pg_col_dkngzp;
    END LOOP;
    
    IF pg_var_mdzzlr = 0 THEN
        pg_var_mdzzlr := -1;
    END IF;
    
    RETURN pg_var_mdzzlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdusjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tdusjh(pg_var_xebauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqyrhu INTEGER;
    pg_var_sptthg INTEGER;
    pg_var_liiosb INTEGER;
BEGIN
    SELECT pg_col_winhrj, pg_col_bbyqxv 
    INTO pg_var_sptthg, pg_var_liiosb
    FROM pg_tbl_gshvbj 
    WHERE pg_col_ornqil = pg_var_xebauq;
    
    IF pg_var_sptthg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqyrhu := pg_var_sptthg * 10;
    
    IF pg_var_liiosb > 3 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 5;
    END IF;
    
    IF pg_var_sptthg >= 5 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 20;
    END IF;
    
    RETURN pg_var_tqyrhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxdpv(pg_var_vyygpa INTEGER, pg_var_movpar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfdlac INTEGER;
    pg_var_srzppk INTEGER;
BEGIN
    SELECT pg_col_geumlv INTO pg_var_zfdlac FROM pg_tbl_rcahwy WHERE pg_col_etrnnq = pg_var_vyygpa;
    
    IF pg_var_zfdlac < 30000 THEN
        pg_var_srzppk := 1;
    ELSIF pg_var_zfdlac < 60000 AND pg_var_movpar > 4 THEN
        pg_var_srzppk := (((SELECT pg_proc_tdusjh(47))::INTEGER) - (-1) + COALESCE(pg_var_srzppk, 0));
    ELSE
        pg_var_srzppk := 3;
    END IF;
    
    RETURN pg_var_srzppk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guattl----- */
CREATE OR REPLACE FUNCTION pg_proc_guattl(pg_var_soacxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmjfp INTEGER;
    pg_var_scaamm INTEGER;
    pg_var_gdoqfn INTEGER;
BEGIN
    SELECT pg_col_atnkfs, pg_col_bavpjg 
    INTO pg_var_hvmjfp, pg_var_scaamm
    FROM pg_tbl_oaqmbp 
    WHERE pg_col_jgvuyh = pg_var_soacxd;
    
    IF ((SELECT pg_proc_mfxdpv(81, -66)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gdoqfn := pg_var_hvmjfp + pg_var_scaamm;
    
    IF ((SELECT pg_proc_krwsnn(-89)))::boolean THEN
        pg_var_gdoqfn := 1000;
    END IF;
    
    RETURN pg_var_gdoqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncpnuy----- */
CREATE OR REPLACE FUNCTION pg_proc_ncpnuy(pg_var_zyicki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunquq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zunquq
    FROM pg_tbl_rvitxw
    WHERE pg_col_qctgru = pg_var_zyicki
      AND pg_col_chuera = 0;
    
    IF pg_var_zunquq > 10 THEN
        pg_var_zunquq := 10;
    END IF;
    
    RETURN pg_var_zunquq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcodsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF ((SELECT pg_proc_ncpnuy(-93)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN (((SELECT pg_proc_guattl(-84))::INTEGER) - (-1) + COALESCE(pg_var_secfhe + 7, 0));
    ELSE
        RETURN (((SELECT pg_proc_oywpab(42, -89))::INTEGER) - (-4408) + COALESCE(pg_var_owdhjd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_huzkeq(pg_var_ikquri INTEGER, pg_var_uzewbx INTEGER, pg_var_jihlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcrcoh INTEGER;
    pg_var_bwfcpn RECORD;
BEGIN
    SELECT pg_col_sksfrd, pg_col_ldiqtn INTO pg_var_bwfcpn
    FROM pg_tbl_lnqscz
    WHERE pg_col_skbtnk = pg_var_ikquri;
    
    IF NOT FOUND THEN
        RETURN pg_var_uzewbx;
    END IF;
    
    pg_var_gcrcoh := pg_var_uzewbx + (pg_var_bwfcpn.pg_col_sksfrd * pg_var_jihlfl);
    
    IF pg_var_bwfcpn.pg_col_ldiqtn > 3 THEN
        pg_var_gcrcoh := pg_var_gcrcoh - (pg_var_bwfcpn.pg_col_ldiqtn * 5);
    END IF;
    
    IF pg_var_gcrcoh < 0 THEN
        pg_var_gcrcoh := 0;
    END IF;
    
    RETURN pg_var_gcrcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_segydu----- */
CREATE OR REPLACE FUNCTION pg_proc_segydu(pg_var_bkefhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvbplt INTEGER;
    pg_var_dfmngx INTEGER;
    pg_var_ptnfhr INTEGER;
BEGIN
    SELECT pg_col_grikgi, (pg_col_bdstyw / 1000) 
    INTO pg_var_dvbplt, pg_var_dfmngx
    FROM pg_tbl_geveyr
    WHERE pg_col_uzdjsx = pg_var_bkefhy;
    
    IF pg_var_dfmngx > 0 THEN
        pg_var_ptnfhr := pg_var_dvbplt / pg_var_dfmngx;
    ELSE
        pg_var_ptnfhr := 0;
    END IF;
    
    RETURN pg_var_ptnfhr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF pg_var_fcorkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djxdaz := (((SELECT pg_proc_ijbavi(15))::INTEGER) - (15) + COALESCE(pg_var_djxdaz, 0));
    
    IF ((SELECT pg_proc_tcodsm(72, -74)))::boolean THEN
        pg_var_djxdaz := (((SELECT pg_proc_huzkeq(-80, 34, 77))::INTEGER) - (34) + COALESCE(pg_var_djxdaz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_segydu(6))::INTEGER) - (0) + COALESCE(pg_var_djxdaz, 0));
END;
$$ LANGUAGE plpgsql;