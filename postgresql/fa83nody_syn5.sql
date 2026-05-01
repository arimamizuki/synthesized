/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ypwxxe (
    pg_col_hxikpb INTEGER PRIMARY KEY,
    pg_col_ylfqaa INTEGER NOT NULL,
    pg_col_oewcbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypwxxe (pg_col_hxikpb, pg_col_ylfqaa, pg_col_oewcbt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jbzghf (
    pg_col_rpmgsj INTEGER PRIMARY KEY,
    pg_col_ugllrv INTEGER NOT NULL,
    pg_col_lavufz INTEGER
);
INSERT INTO pg_tbl_jbzghf (pg_col_rpmgsj, pg_col_ugllrv, pg_col_lavufz) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmpz (
    pg_col_ufauqa INTEGER PRIMARY KEY,
    pg_col_fgksew INTEGER NOT NULL,
    pg_col_qjgmzb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgmpz (pg_col_ufauqa, pg_col_fgksew, pg_col_qjgmzb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_awjdgk (
    pg_col_sfxlht INTEGER PRIMARY KEY,
    pg_col_twpkst INTEGER NOT NULL,
    pg_col_pfvcve INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjdgk (pg_col_sfxlht, pg_col_twpkst, pg_col_pfvcve) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jsldfl (
    pg_col_qxdeet INTEGER PRIMARY KEY,
    pg_col_zgdxdi INTEGER NOT NULL,
    pg_col_uvlfhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsldfl (pg_col_qxdeet, pg_col_zgdxdi, pg_col_uvlfhe) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_endzax (
    pg_col_qgoela INTEGER PRIMARY KEY,
    pg_col_seabgk INTEGER NOT NULL,
    pg_col_cxbymb INTEGER
);
INSERT INTO pg_tbl_endzax (pg_col_qgoela, pg_col_seabgk, pg_col_cxbymb) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bcsuvh (
    pg_col_dratmy INTEGER PRIMARY KEY,
    pg_col_eoibsh INTEGER NOT NULL,
    pg_col_umjurb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcsuvh (pg_col_dratmy, pg_col_eoibsh, pg_col_umjurb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_sqldxo (
    pg_col_zlmawr INTEGER PRIMARY KEY,
    pg_col_uejbui INTEGER NOT NULL,
    pg_col_dxitgj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqldxo (pg_col_zlmawr, pg_col_uejbui, pg_col_dxitgj) VALUES
(101, 5120, 25),
(102, 7890, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_prbdgm (
    pg_col_rbglbe INTEGER PRIMARY KEY,
    pg_col_fyxlsl INTEGER NOT NULL,
    pg_col_kvthdw INTEGER
);
INSERT INTO pg_tbl_prbdgm (pg_col_rbglbe, pg_col_fyxlsl, pg_col_kvthdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_imznos (
    time SMALLINT
);
INSERT INTO pg_tbl_imznos (time) VALUES (10), (20), (30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ebjwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjwbw(pg_var_ltoiwg INTEGER, pg_var_wsymax INTEGER, pg_var_tkatas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlvfzw INTEGER;
    pg_var_zgeira INTEGER;
    pg_var_abcppj INTEGER;
BEGIN
    SELECT pg_col_uejbui INTO pg_var_wlvfzw
    FROM pg_tbl_sqldxo
    WHERE pg_col_zlmawr = pg_var_ltoiwg;
    
    IF pg_var_wlvfzw > pg_var_wsymax THEN
        pg_var_zgeira := (pg_var_wlvfzw - pg_var_wsymax) / 100;
        pg_var_abcppj := pg_var_tkatas + (pg_var_zgeira * 5);
    ELSE
        pg_var_abcppj := pg_var_tkatas;
    END IF;
    
    RETURN pg_var_abcppj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF pg_var_nydzou > 30 THEN
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk * 2;
    ELSE
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk;
    END IF;
    
    IF pg_var_dvwpze > 100 THEN
        pg_var_dvwpze := 100;
    ELSIF pg_var_dvwpze < 0 THEN
        pg_var_dvwpze := 0;
    END IF;
    
    RETURN pg_var_dvwpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrdweh----- */
CREATE OR REPLACE FUNCTION pg_proc_nrdweh(pg_var_wsmaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aulhpz INTEGER := 0;
    pg_var_akbdhg RECORD;
BEGIN
    FOR pg_var_akbdhg IN 
        SELECT pg_col_fyxlsl, pg_col_kvthdw 
        FROM pg_tbl_prbdgm 
        WHERE pg_col_fyxlsl > pg_var_wsmaat
    LOOP
        pg_var_aulhpz := pg_var_aulhpz + pg_var_akbdhg.pg_col_kvthdw;
    END LOOP;
    
    RETURN pg_var_aulhpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diukdv----- */
CREATE OR REPLACE FUNCTION pg_proc_diukdv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fijqmz INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_fijqmz FROM pg_tbl_imznos;
    RETURN pg_var_fijqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_itpmvw(pg_var_umewnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjjcf INTEGER;
    pg_var_bshwhi INTEGER;
BEGIN
    SELECT SUM(pg_col_eoibsh) INTO pg_var_yvjjcf 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb >= 9;
    
    SELECT COUNT(*) INTO pg_var_bshwhi 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb = 10 AND pg_col_eoibsh > 0;
    
    RETURN (((SELECT pg_proc_diukdv())::INTEGER) - (30) + COALESCE((pg_var_yvjjcf * pg_var_umewnt) + pg_var_bshwhi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_insplw----- */
CREATE OR REPLACE FUNCTION pg_proc_insplw(pg_var_kkybur INTEGER, pg_var_uffzeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezeon INTEGER;
    pg_var_vmzigc INTEGER;
    pg_var_zfisdr INTEGER;
BEGIN
    SELECT pg_col_twpkst INTO pg_var_pezeon FROM pg_tbl_awjdgk WHERE pg_col_sfxlht = pg_var_kkybur;
    
    pg_var_vmzigc := 30000;
    
    IF ((SELECT pg_proc_itpmvw(-40)))::boolean THEN
        pg_var_zfisdr := (((SELECT pg_proc_ccongy(5, 77))::INTEGER) - (-1) + COALESCE(pg_var_zfisdr, 0));
    ELSE
        pg_var_zfisdr := 50 + (pg_var_uffzeg * 5);
    END IF;
    
    IF pg_var_zfisdr > 100 THEN
        pg_var_zfisdr := (((SELECT pg_proc_ebjwbw(85, -99, 24))::INTEGER) - (24) + COALESCE(pg_var_zfisdr, 0));
    ELSIF pg_var_zfisdr < 0 THEN
        pg_var_zfisdr := (((SELECT pg_proc_nrdweh(29))::INTEGER) - (1200) + COALESCE(pg_var_zfisdr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_htpjbf(54, 52))::INTEGER) - (100) + COALESCE(pg_var_zfisdr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xewcwq----- */
CREATE OR REPLACE FUNCTION pg_proc_xewcwq(pg_var_hzayep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdszmq INTEGER;
    pg_var_bwtqch INTEGER;
    pg_var_aflito INTEGER;
BEGIN
    SELECT pg_col_seabgk, pg_col_cxbymb INTO pg_var_zdszmq, pg_var_bwtqch
    FROM pg_tbl_endzax WHERE pg_col_qgoela = pg_var_hzayep;
    
    IF pg_var_zdszmq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aflito := (pg_var_zdszmq * 10) + pg_var_bwtqch;
    
    IF pg_var_aflito > 50 THEN
        pg_var_aflito := pg_var_aflito - 15;
    ELSE
        pg_var_aflito := pg_var_aflito + 5;
    END IF;
    
    RETURN pg_var_aflito;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwkcyd----- */
CREATE OR REPLACE FUNCTION pg_proc_dwkcyd(pg_var_kdieck INTEGER, pg_var_saiqwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlepz INTEGER := 50;
    pg_var_guwxvl INTEGER;
    pg_var_unzrhw INTEGER;
    pg_var_jjwywe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zgdxdi * pg_col_uvlfhe), 0) INTO pg_var_unzrhw 
    FROM pg_tbl_jsldfl 
    WHERE pg_col_qxdeet IN (101, 102);
    
    pg_var_guwxvl := pg_var_kdieck * 10;
    pg_var_jjwywe := pg_var_guwxvl + pg_var_unzrhw + (pg_var_srlepz * pg_var_saiqwl);
    
    RETURN pg_var_jjwywe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcgqda----- */
CREATE OR REPLACE FUNCTION pg_proc_vcgqda(pg_var_tofrny INTEGER, pg_var_yaiaxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpowyz INTEGER;
    pg_var_ikduju INTEGER;
    pg_var_tgwvnw INTEGER;
BEGIN
    SELECT SUM(pg_col_ugllrv) INTO pg_var_kpowyz FROM pg_tbl_jbzghf;
    SELECT AVG(pg_col_ugllrv) INTO pg_var_ikduju FROM pg_tbl_jbzghf;
    
    IF pg_var_ikduju < 90 THEN
        pg_var_tgwvnw := (((SELECT pg_proc_insplw(-74, 13))::INTEGER) - (100) + COALESCE(pg_var_tgwvnw, 0));
    ELSE
        pg_var_tgwvnw := (((SELECT pg_proc_dwkcyd(94, 43))::INTEGER) - (3785) + COALESCE(pg_var_tgwvnw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xewcwq(-45))::INTEGER) - (-1) + COALESCE(pg_var_tgwvnw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shkoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_shkoiy(pg_var_trbfjp INTEGER, pg_var_nrowom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thlixi INTEGER;
    pg_var_urhfgz RECORD;
BEGIN
    pg_var_thlixi := 0;
    
    FOR pg_var_urhfgz IN 
        SELECT pg_col_fgksew 
        FROM pg_tbl_xvgmpz 
        WHERE pg_col_qjgmzb = 0 
        AND pg_col_fgksew BETWEEN pg_var_trbfjp AND pg_var_nrowom
    LOOP
        pg_var_thlixi := pg_var_thlixi + pg_var_urhfgz.pg_col_fgksew;
    END LOOP;
    
    RETURN pg_var_thlixi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gmidys(pg_var_gxdeql INTEGER, pg_var_snklas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejen INTEGER;
    pg_var_ousysy INTEGER;
BEGIN
    SELECT pg_col_ylfqaa INTO pg_var_rsejen FROM pg_tbl_ypwxxe WHERE pg_col_hxikpb = pg_var_gxdeql;
    
    IF pg_var_rsejen < 30000 THEN
        pg_var_ousysy := 1;
    ELSIF pg_var_rsejen < 60000 AND pg_var_snklas > 4 THEN
        pg_var_ousysy := (((SELECT pg_proc_vcgqda(-57, -29))::INTEGER) - (-76) + COALESCE(pg_var_ousysy, 0));
    ELSE
        pg_var_ousysy := (((SELECT pg_proc_shkoiy(0, -20))::INTEGER) - (0) + COALESCE(pg_var_ousysy, 0));
    END IF;
    
    RETURN pg_var_ousysy;
END;
$$ LANGUAGE plpgsql;