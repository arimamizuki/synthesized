/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_crtrew (
    pg_col_mqfodb INTEGER PRIMARY KEY,
    pg_col_yjdxbv INTEGER NOT NULL,
    pg_col_htkvhe INTEGER
);
INSERT INTO pg_tbl_crtrew (pg_col_mqfodb, pg_col_yjdxbv, pg_col_htkvhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_btjbyt (
    pg_col_ogelxe INTEGER PRIMARY KEY,
    pg_col_wfcuwd INTEGER NOT NULL,
    pg_col_zobcng INTEGER NOT NULL
);
INSERT INTO pg_tbl_btjbyt (pg_col_ogelxe, pg_col_wfcuwd, pg_col_zobcng) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uvrsmy (
    pg_col_xhlqzj INTEGER PRIMARY KEY,
    pg_col_lsnurv INTEGER NOT NULL,
    pg_col_qdeqox INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvrsmy (pg_col_xhlqzj, pg_col_lsnurv, pg_col_qdeqox) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uwvfvh (
    pg_col_vdwdqp INTEGER PRIMARY KEY,
    pg_col_jihxts INTEGER NOT NULL,
    pg_col_wyaswn INTEGER
);
INSERT INTO pg_tbl_uwvfvh (pg_col_vdwdqp, pg_col_jihxts, pg_col_wyaswn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gwuhkt (
    pg_col_wqneap INTEGER PRIMARY KEY,
    pg_col_ugzfwe INTEGER NOT NULL,
    pg_col_qmkpwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwuhkt (pg_col_wqneap, pg_col_ugzfwe, pg_col_qmkpwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_fxdvus (
    pg_col_ylepkt INTEGER PRIMARY KEY,
    pg_col_ydctcp INTEGER NOT NULL,
    pg_col_ubyvkg INTEGER
);
INSERT INTO pg_tbl_fxdvus (pg_col_ylepkt, pg_col_ydctcp, pg_col_ubyvkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdscd (
    pg_col_mlzqtl INTEGER PRIMARY KEY,
    pg_col_frnfly INTEGER NOT NULL,
    pg_col_strnyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdscd (pg_col_mlzqtl, pg_col_frnfly, pg_col_strnyb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nsaxzu (
    pg_col_ixzyrj INTEGER PRIMARY KEY,
    pg_col_rnnvwu INTEGER NOT NULL,
    pg_col_sprnom INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsaxzu (pg_col_ixzyrj, pg_col_rnnvwu, pg_col_sprnom) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jykzme (
    pg_col_rpgune INTEGER PRIMARY KEY,
    pg_col_pldxmh INTEGER NOT NULL,
    pg_col_tujurb INTEGER
);
INSERT INTO pg_tbl_jykzme (pg_col_rpgune, pg_col_pldxmh, pg_col_tujurb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_toqtzm (
    pg_col_gyauoq INTEGER PRIMARY KEY,
    pg_col_mdjtuy INTEGER NOT NULL,
    pg_col_iaxhln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toqtzm (pg_col_gyauoq, pg_col_mdjtuy, pg_col_iaxhln) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovktuf----- */
CREATE OR REPLACE FUNCTION pg_proc_ovktuf(pg_var_kduqgw INTEGER, pg_var_dviezw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaeuie INTEGER;
    pg_var_cpdqml INTEGER;
BEGIN
    SELECT pg_col_wfcuwd INTO pg_var_iaeuie FROM pg_tbl_btjbyt WHERE pg_col_ogelxe = pg_var_kduqgw;
    
    IF pg_var_iaeuie < 30000 THEN
        pg_var_cpdqml := 1;
    ELSIF pg_var_iaeuie < 60000 AND pg_var_dviezw > 4 THEN
        pg_var_cpdqml := 2;
    ELSE
        pg_var_cpdqml := 3;
    END IF;
    
    RETURN pg_var_cpdqml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbtk----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbtk(pg_var_sehxho INTEGER, pg_var_glaojv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ranfbx INTEGER;
    pg_var_oskxsd INTEGER;
    pg_var_vdqjui INTEGER;
BEGIN
    SELECT pg_col_mdjtuy - (pg_col_iaxhln * 2)
    INTO pg_var_ranfbx
    FROM pg_tbl_toqtzm
    WHERE pg_col_gyauoq = pg_var_sehxho;
    
    IF pg_var_ranfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oskxsd := CASE 
        WHEN pg_var_ranfbx < 30 THEN 0
        WHEN pg_var_ranfbx BETWEEN 30 AND 39 THEN 5
        ELSE 10
    END;
    
    pg_var_vdqjui := pg_var_ranfbx + pg_var_oskxsd + pg_var_glaojv;
    
    IF pg_var_vdqjui < 0 THEN
        pg_var_vdqjui := 0;
    END IF;
    
    RETURN pg_var_vdqjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzhaun----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF pg_var_rljurj IS NULL THEN
        pg_var_uadwsm := 0;
    ELSE
        pg_var_uadwsm := pg_var_dvshhn * pg_var_rljurj;
        
        IF pg_var_uadwsm > 50 THEN
            pg_var_uadwsm := 50 + (pg_var_uadwsm - 50) / 2;
        END IF;
    END IF;
    
    RETURN pg_var_uadwsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdttvl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdttvl(pg_var_tmregr INTEGER, pg_var_vnqiyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqldyc INTEGER;
    pg_var_autyhm INTEGER;
    pg_var_asozta INTEGER;
BEGIN
    SELECT pg_col_rnnvwu, pg_var_tmregr - pg_col_sprnom
    INTO pg_var_yqldyc, pg_var_autyhm
    FROM pg_tbl_nsaxzu
    WHERE pg_col_ixzyrj = pg_var_vnqiyc;
    
    IF pg_var_yqldyc < 5000 THEN
        pg_var_asozta := (((SELECT pg_proc_hzhaun(25, 24))::INTEGER) - (0) + COALESCE(pg_var_asozta, 0));
    ELSE
        pg_var_asozta := pg_var_autyhm * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_olfbtk(-44, -26))::INTEGER) - (0) + COALESCE(pg_var_asozta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvocff----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := pg_var_toerwi - (pg_var_vciwrj - pg_var_xjbfqp);
    END IF;
    
    IF pg_var_euckxj < 0 THEN
        pg_var_euckxj := 0;
    END IF;
    
    RETURN pg_var_euckxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amuhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_amuhyh(pg_var_zdqfdw INTEGER, pg_var_ttaeto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewanka INTEGER;
    pg_var_ponkdh INTEGER;
    pg_var_faeoqc INTEGER;
BEGIN
    SELECT pg_col_tujurb, pg_col_pldxmh INTO pg_var_ewanka, pg_var_faeoqc
    FROM pg_tbl_jykzme
    WHERE pg_col_rpgune = pg_var_zdqfdw;
    
    IF pg_var_ewanka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ponkdh := (pg_var_ewanka * 100) / pg_var_ttaeto;
    
    IF pg_var_faeoqc > 60 AND pg_var_ponkdh > 15 THEN
        pg_var_ponkdh := pg_var_ponkdh + 5;
    END IF;
    
    RETURN pg_var_ponkdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_murrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_murrmi(pg_var_njofar INTEGER, pg_var_jrwnxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whupnb INTEGER;
    pg_var_rdqvvs INTEGER;
    pg_var_psxsgq INTEGER;
BEGIN
    SELECT pg_col_frnfly, pg_col_strnyb INTO pg_var_whupnb, pg_var_rdqvvs
    FROM pg_tbl_nsdscd 
    WHERE pg_col_mlzqtl = pg_var_njofar;
    
    IF pg_var_whupnb IS NULL THEN
        pg_var_psxsgq := 0;
    ELSE
        pg_var_psxsgq := pg_var_whupnb * pg_var_rdqvvs;
    END IF;
    
    RETURN pg_var_psxsgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvlwrl----- */
CREATE OR REPLACE FUNCTION pg_proc_kvlwrl(pg_var_kmnulr INTEGER, pg_var_leprlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfvgat INTEGER;
    pg_var_cizrix INTEGER;
BEGIN
    SELECT pg_col_ubyvkg INTO pg_var_xfvgat
    FROM pg_tbl_fxdvus
    WHERE pg_col_ylepkt = pg_var_kmnulr;
    
    IF pg_var_xfvgat IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cizrix := ((pg_var_xfvgat - pg_var_leprlf) * 100) / NULLIF(pg_var_leprlf, 0);
    
    IF pg_var_cizrix < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cizrix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmwfrp----- */
CREATE OR REPLACE FUNCTION pg_proc_jmwfrp(pg_var_vkilcu INTEGER, pg_var_qedwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjsdih INTEGER;
    pg_var_uyxckt INTEGER;
    pg_var_ymgeap RECORD;
BEGIN
    SELECT pg_col_lsnurv, pg_col_qdeqox INTO pg_var_ymgeap
    FROM pg_tbl_uvrsmy 
    WHERE pg_col_xhlqzj = pg_var_vkilcu;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_kvlwrl(97, 7(((SELECT pg_proc_amuhyh(6, 65))::INTEGER) - (-1) + COALESCE(0, 0))))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ymgeap.pg_col_lsnurv <= pg_var_ymgeap.pg_col_qdeqox THEN
        pg_var_yjsdih := (((SELECT pg_proc_murrmi(-45, -27))::INTEGER) - (0) + COALESCE(pg_var_yjsdih, 0));
        pg_var_uyxckt := (((SELECT pg_proc_qdttvl(-86, 49))::INTEGER) - (0) + COALESCE(pg_var_uyxckt, 0));
        
        IF pg_var_uyxckt < 50 THEN
            pg_var_uyxckt := (((SELECT pg_proc_jvocff(-76, 89))::INTEGER) - (0) + COALESCE(pg_var_uyxckt, 0));
        END IF;
        
        RETURN pg_var_uyxckt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowvaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lowvaj(pg_var_nzzpfw INTEGER, pg_var_xqyeox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jduvul INTEGER;
    pg_var_skrbyi INTEGER;
    pg_var_oehpbp INTEGER := 0;
BEGIN
    SELECT pg_col_ugzfwe, pg_col_qmkpwx 
    INTO pg_var_jduvul, pg_var_skrbyi
    FROM pg_tbl_gwuhkt 
    WHERE pg_col_wqneap = pg_var_nzzpfw;
    
    IF pg_var_jduvul IS NULL OR pg_var_skrbyi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xqyeox - pg_var_jduvul > 3 THEN
        pg_var_oehpbp := pg_var_oehpbp + 50;
    END IF;
    
    IF pg_var_xqyeox - pg_var_skrbyi > 2 THEN
        pg_var_oehpbp := pg_var_oehpbp + 30;
    END IF;
    
    RETURN pg_var_oehpbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcshlk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcshlk(pg_var_sykxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghxkam INTEGER := 0;
    pg_var_elvuji RECORD;
BEGIN
    FOR pg_var_elvuji IN 
        SELECT pg_col_jihxts, pg_col_wyaswn 
        FROM pg_tbl_uwvfvh 
        WHERE pg_col_jihxts > pg_var_sykxwt
    LOOP
        IF pg_var_elvuji.pg_col_wyaswn > 100 THEN
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts * 2;
        ELSE
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts;
        END IF;
    END LOOP;
    
    RETURN pg_var_ghxkam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpmcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_gpmcvo(pg_var_bjmwbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plxcns INTEGER;
    pg_var_rhcvrx INTEGER;
    pg_var_rtufgb INTEGER;
BEGIN
    SELECT SUM(pg_col_htkvhe) INTO pg_var_plxcns
    FROM pg_tbl_crtrew
    WHERE pg_col_mqfodb = pg_var_bjmwbd;
    
    IF ((SELECT pg_proc_ovktuf(-53, -6)))::boolean THEN
        RETURN (((SELECT pg_proc_jmwfrp(-80, -73))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_yjdxbv) INTO pg_var_rhcvrx
    FROM pg_tbl_crtrew
    WHERE pg_col_mqfodb = pg_var_bjmwbd;
    
    IF ((SELECT pg_proc_fcshlk(-74)))::boolean THEN
        pg_var_rtufgb := (pg_var_plxcns * 100) / pg_var_rhcvrx;
    ELSE
        pg_var_rtufgb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lowvaj(-7, -32))::INTEGER) - (-1) + COALESCE(pg_var_rtufgb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := 0;
    ELSE
        pg_var_edxjkb := (((SELECT pg_proc_gpmcvo(6))::INTEGER) - (0) + COALESCE(pg_var_edxjkb, 0));
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := pg_var_edxjkb + (pg_var_edxjkb * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_edxjkb;
END;
$$ LANGUAGE plpgsql;