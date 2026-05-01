/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nngagx (
    pg_col_oaooch INTEGER PRIMARY KEY,
    pg_col_wwhkcj INTEGER NOT NULL,
    pg_col_ekitxq INTEGER
);
INSERT INTO pg_tbl_nngagx (pg_col_oaooch, pg_col_wwhkcj, pg_col_ekitxq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ipaujq (
    pg_col_wzplwy INTEGER PRIMARY KEY,
    pg_col_rpyxtn INTEGER NOT NULL,
    pg_col_gvbpde INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipaujq (pg_col_wzplwy, pg_col_rpyxtn, pg_col_gvbpde) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbxde (
    pg_col_tlyndt INTEGER PRIMARY KEY,
    pg_col_ibocsd INTEGER NOT NULL,
    pg_col_tszgzs INTEGER
);
INSERT INTO pg_tbl_cmbxde (pg_col_tlyndt, pg_col_ibocsd, pg_col_tszgzs) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aycaqw (
    pg_col_vozhuc INTEGER PRIMARY KEY,
    pg_col_lolrww INTEGER NOT NULL,
    pg_col_lhncjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_aycaqw (pg_col_vozhuc, pg_col_lolrww, pg_col_lhncjg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyzip (
    pg_col_cvhddv INTEGER PRIMARY KEY,
    pg_col_boiycp INTEGER NOT NULL,
    pg_col_nskack INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyzip (pg_col_cvhddv, pg_col_boiycp, pg_col_nskack) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrkoo (
    pg_col_mzxwzj INTEGER PRIMARY KEY,
    pg_col_vhaofv INTEGER NOT NULL,
    pg_col_hubilv INTEGER
);
INSERT INTO pg_tbl_bjrkoo (pg_col_mzxwzj, pg_col_vhaofv, pg_col_hubilv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtvwz (
    pg_col_mavfvj INTEGER PRIMARY KEY,
    pg_col_oygulu INTEGER NOT NULL,
    pg_col_gkxrtg INTEGER
);
INSERT INTO pg_tbl_jqtvwz (pg_col_mavfvj, pg_col_oygulu, pg_col_gkxrtg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wejvws (
    pg_col_fgcpzf INTEGER PRIMARY KEY,
    pg_col_aezppc INTEGER NOT NULL,
    pg_col_lxsnxx INTEGER
);
INSERT INTO pg_tbl_wejvws (pg_col_fgcpzf, pg_col_aezppc, pg_col_lxsnxx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hdikpa----- */
CREATE OR REPLACE FUNCTION pg_proc_hdikpa(pg_var_ijgsnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvniwz INTEGER;
    pg_var_usxmvn INTEGER;
    pg_var_cnghaa INTEGER;
BEGIN
    SELECT pg_col_lhncjg INTO pg_var_zvniwz
    FROM pg_tbl_aycaqw
    WHERE pg_col_vozhuc = pg_var_ijgsnv;
    
    IF pg_var_zvniwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_usxmvn := 5000;
    
    IF pg_var_zvniwz <= pg_var_usxmvn THEN
        pg_var_cnghaa := 0;
    ELSE
        pg_var_cnghaa := (pg_var_zvniwz - pg_var_usxmvn) * 100 / pg_var_usxmvn;
    END IF;
    
    RETURN pg_var_cnghaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqlpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_vqlpfh(pg_var_axbwxp INTEGER, pg_var_owszky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvogjl INTEGER;
    pg_var_mwsjmk INTEGER;
BEGIN
    SELECT pg_col_ibocsd INTO pg_var_hvogjl
    FROM pg_tbl_cmbxde
    WHERE pg_col_tlyndt = pg_var_axbwxp;
    
    IF pg_var_hvogjl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwsjmk := pg_var_hvogjl * pg_var_owszky;
    
    IF pg_var_mwsjmk > 10000 THEN
        pg_var_mwsjmk := pg_var_mwsjmk - (pg_var_mwsjmk * 10 / 100);
    END IF;
    
    RETURN pg_var_mwsjmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ardejn----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF pg_var_yczrxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF pg_var_yczrxf < 5000 THEN
        pg_var_jncnvp := 100 - pg_var_izvckh;
    ELSIF pg_var_yczrxf < 8000 THEN
        pg_var_jncnvp := 80 - pg_var_izvckh;
    ELSE
        pg_var_jncnvp := 60 - pg_var_izvckh;
    END IF;
    
    IF pg_var_jncnvp < 0 THEN
        pg_var_jncnvp := 0;
    END IF;
    
    RETURN pg_var_jncnvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF pg_var_zqlcks IS NULL OR pg_var_dxuxxj IS NULL THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlvkh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlvkh(pg_var_cmuhfz INTEGER, pg_var_cuhndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoucci INTEGER;
    pg_var_fobsjk INTEGER;
BEGIN
    SELECT pg_col_oygulu INTO pg_var_fobsjk 
    FROM pg_tbl_jqtvwz 
    WHERE pg_col_mavfvj = pg_var_cmuhfz;
    
    IF pg_var_fobsjk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zoucci := pg_var_fobsjk * pg_var_cuhndx;
    
    IF pg_var_zoucci > 10000 THEN
        pg_var_zoucci := 10000;
    ELSIF pg_var_zoucci < 0 THEN
        pg_var_zoucci := 0;
    END IF;
    
    RETURN pg_var_zoucci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaske----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaske(pg_var_fyqwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkzdkd INTEGER;
    pg_var_scpzeq INTEGER;
    pg_var_wtsdvt INTEGER;
BEGIN
    SELECT SUM(pg_col_lxsnxx) INTO pg_var_gkzdkd
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    SELECT AVG(pg_col_aezppc) INTO pg_var_scpzeq
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    IF pg_var_gkzdkd IS NULL OR pg_var_scpzeq IS NULL THEN
        pg_var_wtsdvt := 0;
    ELSE
        pg_var_wtsdvt := pg_var_gkzdkd * 10 / pg_var_scpzeq;
    END IF;
    
    RETURN pg_var_wtsdvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcevce----- */
CREATE OR REPLACE FUNCTION pg_proc_dcevce(pg_var_xcvmii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojvfd INTEGER;
    pg_var_pdumug INTEGER;
    pg_var_fkiine INTEGER;
BEGIN
    SELECT SUM(pg_col_hubilv) INTO pg_var_aojvfd
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    SELECT AVG(pg_col_vhaofv) INTO pg_var_pdumug
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    IF ((SELECT pg_proc_nhlvkh(-94, 8)))::boolean THEN
        pg_var_fkiine := (((SELECT pg_proc_ojaske(-49))::INTEGER) - (0) + COALESCE(pg_var_fkiine, 0));
    ELSE
        pg_var_fkiine := (pg_var_aojvfd * 10) / pg_var_pdumug;
    END IF;
    
    RETURN pg_var_fkiine;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsoqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsoqo(pg_var_idwnaa INTEGER, pg_var_ennnud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiksie INTEGER;
    pg_var_tdpyvu INTEGER;
BEGIN
    SELECT (pg_col_boiycp * pg_col_nskack / 100) INTO pg_var_oiksie
    FROM pg_tbl_hdyzip
    WHERE pg_col_cvhddv = pg_var_idwnaa;
    
    IF ((SELECT pg_proc_tbkmoe(-75)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tdpyvu := pg_var_oiksie * pg_var_ennnud;
    
    IF ((SELECT pg_proc_dcevce(92)))::boolean THEN
        pg_var_tdpyvu := 50000;
    END IF;
    
    RETURN (((SELECT pg_proc_ardejn(100, -73))::INTEGER) - (0) + COALESCE(pg_var_tdpyvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icuqus----- */
CREATE OR REPLACE FUNCTION pg_proc_icuqus(pg_var_ylahii INTEGER, pg_var_lqpkdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwdiwh INTEGER := 0;
    pg_var_dyvyyj RECORD;
    pg_var_rdmgoz INTEGER;
BEGIN
    FOR pg_var_dyvyyj IN 
        SELECT pg_col_oaooch, pg_col_wwhkcj, pg_col_ekitxq 
        FROM pg_tbl_nngagx 
    LOOP
        IF ((SELECT pg_proc_fpsoqo(-2, -77)))::boolean THEN
            pg_var_rdmgoz := (((SELECT pg_proc_vqlpfh(-3, 87))::INTEGER) - (0) + COALESCE(pg_var_rdmgoz, 0));
            
            IF pg_var_rdmgoz > 5000 THEN
                pg_var_mwdiwh := pg_var_mwdiwh + 1;
            END IF;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hdikpa(-93))::INTEGER) - (-1) + COALESCE(pg_var_mwdiwh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hihfrc----- */
CREATE OR REPLACE FUNCTION pg_proc_hihfrc(pg_var_nysben INTEGER, pg_var_xxeuva INTEGER, pg_var_pfdyrb INTEGER, pg_var_mkmfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nagnxv INTEGER;
    pg_var_aijkdy INTEGER;
    pg_var_daohxo INTEGER;
BEGIN
    SELECT pg_col_rpyxtn, pg_col_gvbpde 
    INTO pg_var_aijkdy, pg_var_daohxo
    FROM pg_tbl_ipaujq 
    WHERE pg_col_wzplwy = pg_var_nysben;
    
    IF pg_var_aijkdy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nagnxv := pg_var_xxeuva * 2;
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_pfdyrb / 100);
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_mkmfkx * 5);
    
    IF pg_var_aijkdy < 3000 THEN
        pg_var_nagnxv := pg_var_nagnxv + 20;
    END IF;
    
    IF pg_var_daohxo > 4 THEN
        pg_var_nagnxv := pg_var_nagnxv + 15;
    END IF;
    
    RETURN pg_var_nagnxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := pg_var_ejadli + pg_var_qfsssg.pg_col_gnhudx;
    END LOOP;
    
    IF ((SELECT pg_proc_icuqus(42, -36)))::boolean THEN
        pg_var_ejadli := (((SELECT pg_proc_hihfrc(-26, 92, 74, -13))::INTEGER ) - (-1) + COALESCE(pg_var_ejadli, 0));
    END IF;
    
    RETURN pg_var_ejadli;
END;
$$ LANGUAGE plpgsql;