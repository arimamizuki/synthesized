/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_faezan (
    pg_col_raxfjr INTEGER PRIMARY KEY,
    pg_col_yzewvq INTEGER NOT NULL,
    pg_col_jjzoav INTEGER
);
INSERT INTO pg_tbl_faezan (pg_col_raxfjr, pg_col_yzewvq, pg_col_jjzoav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpyset (
    pg_col_dsnwyi INTEGER PRIMARY KEY,
    pg_col_dvldjh INTEGER NOT NULL,
    pg_col_dxdhzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpyset (pg_col_dsnwyi, pg_col_dvldjh, pg_col_dxdhzd) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_miyrkq (
    pg_col_prxsce INTEGER PRIMARY KEY,
    pg_col_nxgeok INTEGER NOT NULL,
    pg_col_zgpmet INTEGER NOT NULL
);
INSERT INTO pg_tbl_miyrkq (pg_col_prxsce, pg_col_nxgeok, pg_col_zgpmet) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hjnddq (
    pg_col_txqoue INTEGER PRIMARY KEY,
    pg_col_taljuj INTEGER NOT NULL,
    pg_col_ddqjax INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjnddq (pg_col_txqoue, pg_col_taljuj, pg_col_ddqjax) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mjbavv (
    pg_col_ljbjcz INTEGER PRIMARY KEY,
    pg_col_onocdn INTEGER NOT NULL,
    pg_col_qjskhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjbavv (pg_col_ljbjcz, pg_col_onocdn, pg_col_qjskhj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lehvgp (
    pg_col_pjjwil INTEGER PRIMARY KEY,
    pg_col_axixtn INTEGER NOT NULL,
    pg_col_kczgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lehvgp (pg_col_pjjwil, pg_col_axixtn, pg_col_kczgsp) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czpeoj----- */
CREATE OR REPLACE FUNCTION pg_proc_czpeoj(pg_var_yucnmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncrbmh INTEGER;
    pg_var_frqorj INTEGER;
    pg_var_xkuylt INTEGER;
BEGIN
    SELECT SUM(pg_col_jjzoav) INTO pg_var_ncrbmh
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    SELECT AVG(pg_col_yzewvq) INTO pg_var_frqorj
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    IF pg_var_ncrbmh IS NULL OR pg_var_frqorj IS NULL THEN
        pg_var_xkuylt := 0;
    ELSIF pg_var_frqorj > 50 THEN
        pg_var_xkuylt := pg_var_ncrbmh * 2;
    ELSE
        pg_var_xkuylt := pg_var_ncrbmh * 3;
    END IF;
    
    RETURN pg_var_xkuylt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflnwe----- */
CREATE OR REPLACE FUNCTION pg_proc_kflnwe(pg_var_cpbkqq INTEGER, pg_var_rhywvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcipad INTEGER;
    pg_var_ndlmbf INTEGER;
BEGIN
    SELECT MAX(pg_col_dxdhzd) INTO pg_var_vcipad
    FROM pg_tbl_vpyset
    WHERE pg_col_dvldjh = pg_var_cpbkqq;
    
    IF pg_var_vcipad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndlmbf := (pg_var_vcipad / 100) * pg_var_rhywvn;
    
    IF pg_var_ndlmbf > 500 THEN
        pg_var_ndlmbf := 500;
    END IF;
    
    RETURN pg_var_ndlmbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzdml----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzdml(pg_var_iqcbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zasizt INTEGER;
    pg_var_qieutk INTEGER;
    pg_var_kndtep INTEGER;
BEGIN
    SELECT pg_col_nxgeok, pg_col_zgpmet INTO pg_var_qieutk, pg_var_kndtep
    FROM pg_tbl_miyrkq
    WHERE pg_col_prxsce = pg_var_iqcbjg;
    
    IF pg_var_qieutk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zasizt := pg_var_qieutk + (pg_var_kndtep * 10);
    
    IF pg_var_zasizt > 10000 THEN
        pg_var_zasizt := pg_var_zasizt + 500;
    ELSE
        pg_var_zasizt := pg_var_zasizt + 100;
    END IF;
    
    RETURN pg_var_zasizt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfvdr----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfvdr(pg_var_fuzbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugxfp INTEGER;
    pg_var_sywabh INTEGER;
    pg_var_ldyfay INTEGER;
BEGIN
    SELECT pg_col_taljuj, pg_col_ddqjax INTO pg_var_sywabh, pg_var_ldyfay
    FROM pg_tbl_hjnddq
    WHERE pg_col_txqoue = pg_var_fuzbkj;
    
    IF pg_var_sywabh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kugxfp := (pg_var_sywabh / 1000) + (pg_var_ldyfay / 10000);
    
    IF pg_var_kugxfp > 50 THEN
        pg_var_kugxfp := 50;
    END IF;
    
    RETURN pg_var_kugxfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idizqt----- */
CREATE OR REPLACE FUNCTION pg_proc_idizqt(pg_var_jzotsw INTEGER, pg_var_xnlfwp INTEGER, pg_var_hsmtxb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_jzotsw, 0) + COALESCE(pg_var_xnlfwp * pg_var_hsmtxb + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknedc----- */
CREATE OR REPLACE FUNCTION pg_proc_yknedc(pg_var_ngtkox INTEGER, pg_var_eqbach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibaohp INTEGER;
    pg_var_ebcduu INTEGER;
    pg_var_bdrrti INTEGER;
BEGIN
    SELECT pg_col_onocdn, pg_col_qjskhj INTO pg_var_bdrrti, pg_var_ibaohp
    FROM pg_tbl_mjbavv WHERE pg_col_ljbjcz = pg_var_ngtkox;
    
    IF pg_var_bdrrti IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebcduu := 15000;
    
    IF pg_var_bdrrti < (pg_var_ebcduu * 2) THEN
        RETURN 1;
    ELSIF pg_var_bdrrti < (pg_var_ebcduu * 3) AND pg_var_eqbach > pg_var_ibaohp THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwyfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwyfdy(pg_var_szokmi INTEGER, pg_var_oypkwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trubgv INTEGER;
    pg_var_dkigah INTEGER;
    pg_var_abbwon INTEGER;
BEGIN
    SELECT pg_col_kczgsp INTO pg_var_trubgv 
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    IF pg_var_trubgv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_axixtn > 15000 THEN 200
        WHEN pg_col_axixtn > 10000 THEN 100
        ELSE 50
    END INTO pg_var_dkigah
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    pg_var_abbwon := pg_var_trubgv + pg_var_dkigah - pg_var_oypkwf;
    
    IF pg_var_abbwon < 0 THEN
        pg_var_abbwon := 0;
    END IF;
    
    RETURN pg_var_abbwon;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := (((SELECT pg_proc_czpeoj(30))::INTEGER) - (0) + COALESCE(pg_var_mafknj, 0));
    pg_var_znkmls := (((SELECT pg_proc_sjzdml(-32))::INTEGER) - (0) + COALESCE(pg_var_znkmls, 0));
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF pg_var_dwfatf IS NULL THEN
        RETURN (((SELECT pg_proc_pvfvdr(84))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ktexah := 0;
    
    IF ((SELECT pg_proc_idizqt(37, -37, 97)))::boolean THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF ((SELECT pg_proc_yknedc(98, 56)))::boolean THEN
        pg_var_ktexah := (((SELECT pg_proc_wwyfdy(-49, -55))::INTEGER) - (-1) + COALESCE(pg_var_ktexah, 0));
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := pg_var_ktexah * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_kflnwe(-55, 90))::INTEGER) - (0) + COALESCE(pg_var_ktexah, 0));
END;
$$ LANGUAGE plpgsql;