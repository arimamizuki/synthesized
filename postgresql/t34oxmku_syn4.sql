/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_djeykj (
    pg_col_ijjsox INTEGER PRIMARY KEY,
    pg_col_dhubka INTEGER NOT NULL,
    pg_col_fjkobo INTEGER NOT NULL
);
INSERT INTO pg_tbl_djeykj (pg_col_ijjsox, pg_col_dhubka, pg_col_fjkobo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fkysps (
    pg_col_rubbds INTEGER PRIMARY KEY,
    pg_col_mygktr INTEGER NOT NULL,
    pg_col_ffflst INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkysps (pg_col_rubbds, pg_col_mygktr, pg_col_ffflst) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_cakgac (
    pg_col_olydhh INTEGER PRIMARY KEY,
    pg_col_duzsha INTEGER NOT NULL,
    pg_col_sgvjfh INTEGER
);
INSERT INTO pg_tbl_cakgac (pg_col_olydhh, pg_col_duzsha, pg_col_sgvjfh) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ohokwc (
    pg_col_rihkgr INTEGER PRIMARY KEY,
    pg_col_lrotnz INTEGER NOT NULL,
    pg_col_zkcnyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohokwc (pg_col_rihkgr, pg_col_lrotnz, pg_col_zkcnyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_knwkds (
    pg_col_fypysb INTEGER PRIMARY KEY,
    pg_col_wxdavr INTEGER NOT NULL,
    pg_col_qwrikr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_knwkds (pg_col_fypysb, pg_col_wxdavr, pg_col_qwrikr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ipxxmx (
    pg_col_bzzidj INTEGER PRIMARY KEY,
    pg_col_aqqzse INTEGER NOT NULL,
    pg_col_wmmuyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipxxmx (pg_col_bzzidj, pg_col_aqqzse, pg_col_wmmuyo) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnpo (
    pg_col_fqctfa INTEGER PRIMARY KEY,
    pg_col_fllcqz INTEGER NOT NULL,
    pg_col_kqgieg INTEGER
);
INSERT INTO pg_tbl_pghnpo (pg_col_fqctfa, pg_col_fllcqz, pg_col_kqgieg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yphplp (
    pg_col_mfhvzk INTEGER PRIMARY KEY,
    pg_col_slwofm INTEGER NOT NULL,
    pg_col_wkyrpk INTEGER
);
INSERT INTO pg_tbl_yphplp (pg_col_mfhvzk, pg_col_slwofm, pg_col_wkyrpk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dmakvw (
    pg_col_yqkvqi INTEGER PRIMARY KEY,
    pg_col_nehdpx INTEGER NOT NULL,
    pg_col_sgeioz INTEGER
);
INSERT INTO pg_tbl_dmakvw (pg_col_yqkvqi, pg_col_nehdpx, pg_col_sgeioz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nekajm (
    pg_col_fmotmp INTEGER PRIMARY KEY,
    pg_col_nzbcsw INTEGER NOT NULL,
    pg_col_vmzqgt INTEGER
);
INSERT INTO pg_tbl_nekajm (pg_col_fmotmp, pg_col_nzbcsw, pg_col_vmzqgt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_irlgdv (
    pg_col_nphepr INTEGER PRIMARY KEY,
    pg_col_iplzpb INTEGER NOT NULL,
    pg_col_thipax INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlgdv (pg_col_nphepr, pg_col_iplzpb, pg_col_thipax) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_badalu----- */
CREATE OR REPLACE FUNCTION pg_proc_badalu(pg_var_mmkfir INTEGER, pg_var_gxxxtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scxirm INTEGER;
    pg_var_ycwxsy INTEGER;
    pg_var_yfoska INTEGER;
BEGIN
    SELECT pg_col_dhubka, pg_col_fjkobo INTO pg_var_scxirm, pg_var_ycwxsy
    FROM pg_tbl_djeykj WHERE pg_col_ijjsox = pg_var_mmkfir;
    
    IF pg_var_gxxxtb <= pg_var_scxirm THEN
        pg_var_yfoska := 0;
    ELSE
        pg_var_yfoska := (pg_var_gxxxtb - pg_var_scxirm) * pg_var_ycwxsy;
    END IF;
    
    RETURN pg_var_yfoska;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asabth----- */
CREATE OR REPLACE FUNCTION pg_proc_asabth(pg_var_fxxhrp INTEGER, pg_var_vphfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwcmrj INTEGER;
    pg_var_jtnvuw INTEGER;
    pg_var_nmwfxl INTEGER;
BEGIN
    SELECT pg_col_mygktr, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_ffflst % 100
    INTO pg_var_xwcmrj, pg_var_jtnvuw
    FROM pg_tbl_fkysps
    WHERE pg_col_rubbds = pg_var_fxxhrp;
    
    IF pg_var_xwcmrj < 30000 THEN
        pg_var_nmwfxl := 10;
    ELSIF pg_var_jtnvuw > pg_var_vphfnl THEN
        pg_var_nmwfxl := 5;
    ELSE
        pg_var_nmwfxl := 1;
    END IF;
    
    RETURN pg_var_nmwfxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzrddk----- */
CREATE OR REPLACE FUNCTION pg_proc_fzrddk(pg_var_fxuyta INTEGER, pg_var_shpfva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvbcc INTEGER;
    pg_var_vkfsfp INTEGER;
    pg_var_sfdwxn INTEGER := 7;
BEGIN
    SELECT pg_col_aqqzse INTO pg_var_vkfsfp 
    FROM pg_tbl_ipxxmx 
    WHERE pg_col_bzzidj = pg_var_fxuyta;
    
    IF pg_var_vkfsfp < 60000 THEN
        pg_var_kvvbcc := 10 - pg_var_shpfva;
    ELSIF pg_var_vkfsfp < 80000 THEN
        pg_var_kvvbcc := 8 - pg_var_shpfva;
    ELSE
        pg_var_kvvbcc := 5 - pg_var_shpfva;
    END IF;
    
    IF pg_var_kvvbcc < 1 THEN
        pg_var_kvvbcc := 1;
    END IF;
    
    RETURN pg_var_kvvbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qochdb----- */
CREATE OR REPLACE FUNCTION pg_proc_qochdb(pg_var_jaxbjh INTEGER, pg_var_ojvbfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jleeip INTEGER;
    pg_var_qtgesv RECORD;
BEGIN
    SELECT pg_col_lrotnz, pg_col_zkcnyj INTO pg_var_qtgesv
    FROM pg_tbl_ohokwc
    WHERE pg_col_rihkgr = pg_var_jaxbjh;
    
    IF pg_var_qtgesv.pg_col_zkcnyj < 56 THEN
        pg_var_jleeip := 0;
    ELSIF pg_var_qtgesv.pg_col_lrotnz > 10 AND pg_var_ojvbfo > 2 THEN
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz - pg_var_ojvbfo;
    ELSE
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz + pg_var_ojvbfo;
    END IF;
    
    RETURN GREATEST(pg_var_jleeip, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlptu----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlptu(pg_var_srcump INTEGER, pg_var_jhmhsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dinqee INTEGER;
    pg_var_kexwul INTEGER;
BEGIN
    SELECT AVG(pg_col_nzbcsw) INTO pg_var_kexwul FROM pg_tbl_nekajm;
    
    IF pg_var_kexwul IS NULL THEN
        pg_var_dinqee := pg_var_srcump;
    ELSE
        pg_var_dinqee := pg_var_srcump + (pg_var_kexwul * pg_var_jhmhsl);
    END IF;
    
    RETURN pg_var_dinqee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edoqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_edoqtc(pg_var_hyljyv INTEGER, pg_var_xxjwls INTEGER, pg_var_axjxzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcewq INTEGER;
    pg_var_yoqvaj RECORD;
    pg_var_dyccbz INTEGER := 0;
BEGIN
    SELECT pg_col_iplzpb, pg_col_thipax 
    INTO pg_var_yoqvaj 
    FROM pg_tbl_irlgdv 
    WHERE pg_col_nphepr = 101;
    
    pg_var_srcewq := pg_var_hyljyv - pg_var_yoqvaj.pg_col_iplzpb;
    
    IF pg_var_xxjwls > pg_var_yoqvaj.pg_col_thipax THEN
        pg_var_dyccbz := pg_var_dyccbz + (pg_var_xxjwls - pg_var_yoqvaj.pg_col_thipax) * 2;
    END IF;
    
    pg_var_dyccbz := pg_var_dyccbz + pg_var_srcewq - pg_var_axjxzl;
    
    IF pg_var_dyccbz < 0 THEN
        pg_var_dyccbz := 0;
    END IF;
    
    RETURN pg_var_dyccbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_attqti----- */
CREATE OR REPLACE FUNCTION pg_proc_attqti(pg_var_bgqflh INTEGER, pg_var_gdyylu INTEGER, pg_var_ohxjxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxcjq INTEGER;
    pg_var_uuekze INTEGER;
    pg_var_hhousg INTEGER;
BEGIN
    SELECT pg_col_nehdpx, pg_col_sgeioz 
    INTO pg_var_lfxcjq, pg_var_uuekze
    FROM pg_tbl_dmakvw 
    WHERE pg_col_yqkvqi = pg_var_bgqflh;
    
    IF pg_var_lfxcjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhousg := (pg_var_lfxcjq * pg_var_ohxjxn) + 
                       (pg_var_uuekze / 100) + 
                       (pg_var_gdyylu * 5);
    
    IF pg_var_hhousg < 0 THEN
        pg_var_hhousg := 0;
    END IF;
    
    RETURN pg_var_hhousg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibqayx----- */
CREATE OR REPLACE FUNCTION pg_proc_ibqayx(pg_var_lxkizc INTEGER, pg_var_abdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqlwiq INTEGER;
    pg_var_mdhkiy INTEGER;
BEGIN
    SELECT pg_col_wkyrpk INTO pg_var_gqlwiq
    FROM pg_tbl_yphplp
    WHERE pg_col_mfhvzk = pg_var_lxkizc;
    
    IF pg_var_gqlwiq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abdqek <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mdhkiy := ((pg_var_gqlwiq - pg_var_abdqek) * 100) / pg_var_abdqek;
    
    IF pg_var_mdhkiy < -100 THEN
        RETURN -100;
    END IF;
    
    RETURN pg_var_mdhkiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkhlnm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkhlnm(pg_var_dtiqym INTEGER, pg_var_ulauud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oafssx INTEGER;
    pg_var_exyqpv INTEGER;
    pg_var_mgpiry INTEGER;
BEGIN
    SELECT pg_col_fllcqz, pg_col_kqgieg INTO pg_var_oafssx, pg_var_exyqpv
    FROM pg_tbl_pghnpo
    WHERE pg_col_fqctfa = pg_var_dtiqym;
    
    IF pg_var_oafssx IS NULL THEN
        RETURN (((SELECT pg_proc_ibqayx(-70, 42))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mgpiry := (pg_var_oafssx * 2) + (pg_var_exyqpv * 10) - pg_var_ulauud;
    
    IF ((SELECT pg_proc_attqti(76, -81, -90)))::boolean THEN
        pg_var_mgpiry := 0;
    ELSIF pg_var_mgpiry > 100 THEN
        pg_var_mgpiry := (((SELECT pg_proc_cqlptu(82, 100))::INTEGER) - (3682) + COALESCE(pg_var_mgpiry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_edoqtc(-73, -29, -51))::INTEGER) - (0) + COALESCE(pg_var_mgpiry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgxqow----- */
CREATE OR REPLACE FUNCTION pg_proc_wgxqow(pg_var_zagfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehcxp INTEGER := 0;
    pg_var_ianvdr RECORD;
BEGIN
    FOR pg_var_ianvdr IN 
        SELECT pg_col_wxdavr, pg_col_qwrikr 
        FROM pg_tbl_knwkds 
        WHERE pg_col_fypysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_ianvdr.pg_col_qwrikr = 1 THEN
            pg_var_aehcxp := pg_var_aehcxp + pg_var_ianvdr.pg_col_wxdavr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aehcxp * pg_var_zagfij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjtza----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjtza(pg_var_fylgms INTEGER, pg_var_yifgpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdjpl INTEGER;
    pg_var_ndhryj INTEGER;
    pg_var_ibmrbk INTEGER;
    pg_var_bjkyel INTEGER;
    pg_var_bvbnql INTEGER;
BEGIN
    SELECT pg_col_duzsha, pg_col_sgvjfh INTO pg_var_ibmrbk, pg_var_bjkyel
    FROM pg_tbl_cakgac WHERE pg_col_olydhh = pg_var_fylgms;
    
    IF pg_var_ibmrbk IS NULL THEN
        RETURN (((SELECT pg_proc_qochdb(95, 18))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lhdjpl := 20000;
    pg_var_ndhryj := 5;
    
    pg_var_bvbnql := (((SELECT pg_proc_wgxqow(2))::INTEGER) - (150) + COALESCE(pg_var_bvbnql, 0));
    
    IF ((SELECT pg_proc_fzrddk(-41, 96)))::boolean THEN
        pg_var_bvbnql := pg_var_bvbnql + 3;
    END IF;
    
    IF (pg_var_yifgpt - pg_var_bjkyel) > pg_var_ndhryj THEN
        pg_var_bvbnql := (((SELECT pg_proc_nkhlnm(64, 46))::INTEGER) - (-1) + COALESCE(pg_var_bvbnql, 0));
    END IF;
    
    IF pg_var_ibmrbk < (pg_var_lhdjpl / 2) THEN
        pg_var_bvbnql := pg_var_bvbnql * 2;
    END IF;
    
    RETURN pg_var_bvbnql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxpcsg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF pg_var_qmgzqd.pg_col_kptovz IS NOT NULL THEN
            pg_var_wfabhy := pg_var_wfabhy + pg_var_qmgzqd.pg_col_kptovz;
        END IF;
    END LOOP;
    
    RETURN pg_var_wfabhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF pg_var_vdwoyo <= pg_var_ameqdp THEN
        pg_var_pznqvs := 50;
    ELSE
        pg_var_pznqvs := 50 + (pg_var_vdwoyo - pg_var_ameqdp) * pg_var_ypyhxt;
    END IF;
    
    RETURN pg_var_pznqvs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF ((SELECT pg_proc_asabth(-3, -8)))::boolean THEN
        RETURN (((SELECT pg_proc_kxjtza(29, 0))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN (((SELECT pg_proc_badalu(28, -83))::INTEGER) - (0) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF ((SELECT pg_proc_wxpcsg(-62)))::boolean THEN
        RETURN 100;
    ELSE
        RETURN (((SELECT pg_proc_hzwxuh(-43, 30))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;