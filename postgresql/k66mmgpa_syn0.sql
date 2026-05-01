/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxucvl (
    pg_col_pxkajy INTEGER PRIMARY KEY,
    pg_col_nxnwqq INTEGER NOT NULL,
    pg_col_rtgnoi INTEGER
);
INSERT INTO pg_tbl_fxucvl (pg_col_pxkajy, pg_col_nxnwqq, pg_col_rtgnoi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhutqt (
    pg_col_mlqobx INTEGER PRIMARY KEY,
    pg_col_vjskew INTEGER NOT NULL,
    pg_col_ovtmwo INTEGER
);
INSERT INTO pg_tbl_mhutqt (pg_col_mlqobx, pg_col_vjskew, pg_col_ovtmwo) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdwdz (
    pg_col_ziofzy INTEGER PRIMARY KEY,
    pg_col_bvoryf INTEGER NOT NULL,
    pg_col_ihzotl INTEGER
);
INSERT INTO pg_tbl_dbdwdz (pg_col_ziofzy, pg_col_bvoryf, pg_col_ihzotl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_spswak (
    pg_col_lchbaq INTEGER PRIMARY KEY,
    pg_col_zcdiye INTEGER NOT NULL,
    pg_col_xklszm INTEGER
);
INSERT INTO pg_tbl_spswak (pg_col_lchbaq, pg_col_zcdiye, pg_col_xklszm) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqcxq (
    pg_col_jgusbo INTEGER PRIMARY KEY,
    pg_col_lpcfev INTEGER NOT NULL,
    pg_col_xflpgv INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_vzqcxq (pg_col_jgusbo, pg_col_lpcfev, pg_col_xflpgv) VALUES
(101, 2500, 1),
(102, 1800, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbdmh (
    pg_col_qrvbcu INTEGER PRIMARY KEY,
    pg_col_qacwbx INTEGER NOT NULL,
    pg_col_rwetuf INTEGER
);
INSERT INTO pg_tbl_jjbdmh (pg_col_qrvbcu, pg_col_qacwbx, pg_col_rwetuf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_asknjh (
    pg_col_bmicbb INTEGER PRIMARY KEY,
    pg_col_ddjxsy INTEGER NOT NULL,
    pg_col_qsgccc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_asknjh (pg_col_bmicbb, pg_col_ddjxsy, pg_col_qsgccc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttcyph (
    pg_col_hiplrm INTEGER PRIMARY KEY,
    pg_col_czobzt INTEGER NOT NULL,
    pg_col_jztuxd INTEGER
);
INSERT INTO pg_tbl_ttcyph (pg_col_hiplrm, pg_col_czobzt, pg_col_jztuxd) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrlma (
    pg_col_oemklz INTEGER PRIMARY KEY,
    pg_col_hivhyt INTEGER NOT NULL,
    pg_col_tebrqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcrlma (pg_col_oemklz, pg_col_hivhyt, pg_col_tebrqn) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gdbtls (
    pg_col_hcaiqi INTEGER PRIMARY KEY,
    pg_col_tjdsrq INTEGER NOT NULL,
    pg_col_olcnyt INTEGER
);
INSERT INTO pg_tbl_gdbtls (pg_col_hcaiqi, pg_col_tjdsrq, pg_col_olcnyt) VALUES
(101, 2, 85),
(102, 0, 98);

CREATE TABLE IF NOT EXISTS pg_tbl_fclpjn (
    pg_col_sjiqgf INTEGER PRIMARY KEY,
    pg_col_fokeyb INTEGER NOT NULL,
    pg_col_flrrnz INTEGER
);
INSERT INTO pg_tbl_fclpjn (pg_col_sjiqgf, pg_col_fokeyb, pg_col_flrrnz) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ezetyn----- */
CREATE OR REPLACE FUNCTION pg_proc_ezetyn(pg_var_nghvvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvvwly char;
    pg_var_aifado integer;
    pg_var_cxlqik integer;
    pg_var_zmqcau integer;
    pg_var_tkpewz varchar;
BEGIN
    pg_var_tkpewz = pg_var_nghvvg::varchar;
    pg_var_zmqcau = length(pg_var_tkpewz);
    pg_var_aifado = 0;
    pg_var_cxlqik = 1;

    WHILE pg_var_cxlqik <= pg_var_zmqcau LOOP
        pg_var_qvvwly = substring(pg_var_tkpewz FROM pg_var_cxlqik for 1);
        IF ((ascii(pg_var_qvvwly) >= 65 AND ascii(pg_var_qvvwly) <= 90)
            OR (ascii(pg_var_qvvwly) >=97 AND ascii(pg_var_qvvwly) <= 122)) THEN
           -- do nothing
          ELSE
           pg_var_aifado = pg_var_aifado + 1;
        END IF;
        pg_var_cxlqik = pg_var_cxlqik + 1;
     END LOOP;

     RETURN pg_var_aifado;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teqqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_teqqsr(pg_var_rplqhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjbsob INTEGER;
    pg_var_wphnrq INTEGER;
    pg_var_alhlma INTEGER;
BEGIN
    SELECT pg_col_hivhyt, pg_col_tebrqn INTO pg_var_wphnrq, pg_var_alhlma
    FROM pg_tbl_gcrlma
    WHERE pg_col_oemklz = pg_var_rplqhn;
    
    IF pg_var_wphnrq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjbsob := (pg_var_wphnrq / 1000) + (pg_var_alhlma / 10000);
    
    IF pg_var_xjbsob > 50 THEN
        pg_var_xjbsob := 50;
    END IF;
    
    RETURN pg_var_xjbsob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbayes----- */
CREATE OR REPLACE FUNCTION pg_proc_vbayes(pg_var_kyzxsb INTEGER, pg_var_lrhcmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arasam INTEGER;
    pg_var_tposra INTEGER;
    pg_var_uznvtn INTEGER;
BEGIN
    SELECT pg_col_lpcfev, pg_col_xflpgv INTO pg_var_arasam, pg_var_uznvtn
    FROM pg_tbl_vzqcxq
    WHERE pg_col_jgusbo = pg_var_kyzxsb;
    
    IF pg_var_uznvtn = 1 THEN
        pg_var_tposra := pg_var_arasam * pg_var_lrhcmi;
    ELSE
        pg_var_tposra := pg_var_arasam;
    END IF;
    
    RETURN pg_var_tposra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_clujxj <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := pg_var_ezacvn / pg_var_clujxj;
    
    IF pg_var_rzohft <= 2 THEN
        RETURN 1;
    ELSIF pg_var_rzohft <= 5 THEN
        RETURN pg_var_rzohft - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtjffa----- */
CREATE OR REPLACE FUNCTION pg_proc_gtjffa(pg_var_edwbzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbtljk INTEGER;
    pg_var_leubwt RECORD;
BEGIN
    pg_var_wbtljk := 0;
    
    SELECT pg_col_nxnwqq, pg_col_rtgnoi INTO pg_var_leubwt
    FROM pg_tbl_fxucvl
    WHERE pg_col_pxkajy = pg_var_edwbzi;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_eyjwkk(20, 37)))::boolean THEN
            pg_var_wbtljk := (((SELECT pg_proc_vbayes(62, 32))::INTEGER) - (0) + COALESCE(pg_var_wbtljk, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_teqqsr(-90))::INTEGER) - (-1) + COALESCE(pg_var_wbtljk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfetrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cfetrp(pg_var_abczsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpepzq INTEGER := 0;
    pg_var_ruppld RECORD;
BEGIN
    FOR pg_var_ruppld IN 
        SELECT pg_col_qacwbx, pg_col_rwetuf 
        FROM pg_tbl_jjbdmh 
        WHERE pg_col_qacwbx >= pg_var_abczsx
    LOOP
        IF pg_var_ruppld.pg_col_rwetuf IS NOT NULL THEN
            pg_var_xpepzq := pg_var_xpepzq + pg_var_ruppld.pg_col_rwetuf;
        END IF;
    END LOOP;
    
    RETURN pg_var_xpepzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkrcib----- */
CREATE OR REPLACE FUNCTION pg_proc_lkrcib(pg_var_ngxfgw INTEGER, pg_var_huxkeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msarax INTEGER;
    pg_var_nzslvx INTEGER;
    pg_var_nvhqml INTEGER;
    pg_var_nrpkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_olcnyt) INTO pg_var_msarax
    FROM pg_tbl_gdbtls
    WHERE pg_col_tjdsrq <= pg_var_ngxfgw;
    
    IF pg_var_msarax IS NULL THEN
        pg_var_msarax := 0;
    END IF;
    
    pg_var_nzslvx := pg_var_msarax / 2;
    pg_var_nvhqml := pg_var_ngxfgw * 3;
    pg_var_nrpkuw := pg_var_huxkeu + pg_var_nzslvx - pg_var_nvhqml;
    
    IF pg_var_nrpkuw < 0 THEN
        pg_var_nrpkuw := 0;
    END IF;
    
    RETURN pg_var_nrpkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooxbow----- */
CREATE OR REPLACE FUNCTION pg_proc_ooxbow(pg_var_wivyib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrcgw INTEGER;
    pg_var_flsmss INTEGER;
    pg_var_vdsuhf INTEGER;
BEGIN
    SELECT SUM(pg_col_flrrnz) INTO pg_var_qcrcgw 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_fokeyb > pg_var_wivyib;
    
    SELECT AVG(pg_col_fokeyb) INTO pg_var_flsmss 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_sjiqgf <= pg_var_wivyib + 100;
    
    IF pg_var_qcrcgw IS NULL THEN
        pg_var_qcrcgw := 0;
    END IF;
    
    IF pg_var_flsmss IS NULL THEN
        pg_var_flsmss := 50;
    END IF;
    
    pg_var_vdsuhf := (pg_var_qcrcgw * pg_var_flsmss) / 100;
    
    IF pg_var_vdsuhf < 0 THEN
        pg_var_vdsuhf := 0;
    END IF;
    
    RETURN pg_var_vdsuhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuopzy----- */
CREATE OR REPLACE FUNCTION pg_proc_yuopzy(pg_var_ggzzor INTEGER, pg_var_bakylh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srsbmc INTEGER;
    pg_var_rnnfva INTEGER;
    pg_var_hcevwo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_qsgccc) INTO pg_var_srsbmc, pg_var_rnnfva
    FROM pg_tbl_asknjh
    WHERE pg_col_ddjxsy = pg_var_ggzzor;
    
    IF pg_var_srsbmc = 0 THEN
        RETURN (((SELECT pg_proc_lkrcib(-20, 5))::INTEGER) - (65) + COALESCE(0, 0));
    END IF;
    
    pg_var_hcevwo := (pg_var_rnnfva * pg_var_ggzzor * pg_var_bakylh) + 
               ((pg_var_srsbmc - pg_var_rnnfva) * pg_var_ggzzor);
    
    RETURN (((SELECT pg_proc_ooxbow(-93))::INTEGER) - (90) + COALESCE(pg_var_hcevwo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xycuyl----- */
CREATE OR REPLACE FUNCTION pg_proc_xycuyl(pg_var_mwlbor INTEGER, pg_var_xdofid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsclih INTEGER;
    pg_var_dakhsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dakhsg
    FROM pg_tbl_ttcyph
    WHERE pg_col_czobzt > pg_var_xdofid;
    
    IF pg_var_dakhsg > 0 THEN
        pg_var_rsclih := pg_var_mwlbor + (pg_var_dakhsg * 2);
    ELSE
        pg_var_rsclih := pg_var_mwlbor;
    END IF;
    
    RETURN pg_var_rsclih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfusmh----- */
CREATE OR REPLACE FUNCTION pg_proc_bfusmh(pg_var_mhzlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_earzgx INTEGER;
    pg_var_gqcrjr INTEGER;
    pg_var_ebknzo INTEGER;
BEGIN
    SELECT pg_col_vjskew, pg_col_ovtmwo 
    INTO pg_var_gqcrjr, pg_var_ebknzo
    FROM pg_tbl_mhutqt 
    WHERE pg_col_mlqobx = pg_var_mhzlap;

    IF ((SELECT pg_proc_cfetrp(-74)))::boolean THEN
        RETURN -1;
    END IF;

    pg_var_earzgx := (((SELECT pg_proc_xycuyl(-13, -52))::INTEGER) - (-9) + COALESCE(pg_var_earzgx, 0)) - (pg_var_gqcrjr * 5);
    
    IF pg_var_ebknzo > 0 THEN
        pg_var_earzgx := pg_var_earzgx + (pg_var_ebknzo * 10);
    END IF;

    IF pg_var_earzgx < 0 THEN
        pg_var_earzgx := 0;
    ELSIF ((SELECT pg_proc_yuopzy(19, -23)))::boolean THEN
        pg_var_earzgx := 100;
    END IF;

    RETURN pg_var_earzgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqvbkm----- */
CREATE OR REPLACE FUNCTION pg_proc_sqvbkm(pg_var_tdnotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvahb INTEGER;
    pg_var_dwetcm INTEGER;
    pg_var_vhpdjk INTEGER;
BEGIN
    SELECT pg_col_ihzotl INTO pg_var_vhpdjk 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    IF pg_var_vhpdjk IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_bvoryf INTO pg_var_dwetcm 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    pg_var_zjvahb := pg_var_vhpdjk * 10 - pg_var_dwetcm;
    
    IF pg_var_zjvahb < 0 THEN
        pg_var_zjvahb := 0;
    END IF;
    
    RETURN pg_var_zjvahb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_appbsg----- */
CREATE OR REPLACE FUNCTION pg_proc_appbsg(pg_var_ysaelu INTEGER, pg_var_rcuhuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwqyqt INTEGER;
    pg_var_hkwdkc INTEGER;
BEGIN
    SELECT pg_col_xklszm INTO pg_var_vwqyqt 
    FROM pg_tbl_spswak 
    WHERE pg_col_lchbaq = pg_var_ysaelu;
    
    IF pg_var_vwqyqt IS NULL THEN
        pg_var_hkwdkc := 0;
    ELSIF pg_var_vwqyqt > 7 THEN
        pg_var_hkwdkc := pg_var_vwqyqt * pg_var_rcuhuk + 10;
    ELSE
        pg_var_hkwdkc := pg_var_vwqyqt * pg_var_rcuhuk - 5;
    END IF;
    
    RETURN pg_var_hkwdkc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF ((SELECT pg_proc_ezetyn(-80)))::boolean THEN
        pg_var_vyzghx := (((SELECT pg_proc_gtjffa(-73))::INTEGER) - (0) + COALESCE(pg_var_vyzghx, 0));
    ELSIF ((SELECT pg_proc_bfusmh(18)))::boolean THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := (((SELECT pg_proc_sqvbkm(-36))::INTEGER) - (0) + COALESCE(pg_var_vyzghx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_appbsg(92, -65))::INTEGER) - (0) + COALESCE(pg_var_vyzghx, 0));
END;
$$ LANGUAGE plpgsql;