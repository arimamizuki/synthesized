/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_kepmtu (
    pg_col_cawehz INTEGER PRIMARY KEY,
    pg_col_vivdgz INTEGER NOT NULL,
    pg_col_netfri INTEGER NOT NULL
);
INSERT INTO pg_tbl_kepmtu (pg_col_cawehz, pg_col_vivdgz, pg_col_netfri) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_exoqby (
    pg_col_ajhros INTEGER PRIMARY KEY,
    pg_col_tgmcif INTEGER NOT NULL,
    pg_col_fiddel INTEGER
);
INSERT INTO pg_tbl_exoqby (pg_col_ajhros, pg_col_tgmcif, pg_col_fiddel) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyboe (
    pg_col_kvsrkg INTEGER PRIMARY KEY,
    pg_col_iyqkng INTEGER NOT NULL,
    pg_col_ypgpui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ldyboe (pg_col_kvsrkg, pg_col_iyqkng, pg_col_ypgpui) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgxzj (
    pg_col_csvmtl INTEGER PRIMARY KEY,
    pg_col_mqdqns INTEGER NOT NULL,
    pg_col_ljngfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgxzj (pg_col_csvmtl, pg_col_mqdqns, pg_col_ljngfl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ywfemy (
    pg_col_zeanzr INTEGER PRIMARY KEY,
    pg_col_xkfdjx INTEGER NOT NULL,
    pg_col_zomlbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywfemy (pg_col_zeanzr, pg_col_xkfdjx, pg_col_zomlbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gavcjd (
    pg_col_hrznqf INTEGER PRIMARY KEY,
    pg_col_ppxiih INTEGER NOT NULL,
    pg_col_fhrnvs INTEGER
);
INSERT INTO pg_tbl_gavcjd (pg_col_hrznqf, pg_col_ppxiih, pg_col_fhrnvs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecvhcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ecvhcp(pg_var_edcddp INTEGER, pg_var_uxfsrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owueki INTEGER;
    pg_var_yolypt INTEGER;
    pg_var_owwjhr INTEGER;
BEGIN
    SELECT pg_col_vivdgz, pg_col_netfri INTO pg_var_yolypt, pg_var_owwjhr
    FROM pg_tbl_kepmtu
    WHERE pg_col_cawehz = pg_var_edcddp;
    
    IF pg_var_yolypt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owueki := pg_var_yolypt - pg_var_owwjhr - pg_var_uxfsrh;
    
    IF pg_var_owueki < 0 THEN
        pg_var_owueki := 0;
    END IF;
    
    RETURN pg_var_owueki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnptta----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := pg_var_kbxtga - pg_var_yvozjo - pg_var_fcjmxt;

    RETURN pg_var_ihuoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euoaud----- */
CREATE OR REPLACE FUNCTION pg_proc_euoaud(pg_var_iruyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvecni INTEGER;
    pg_var_uhudlv RECORD;
BEGIN
    pg_var_tvecni := 0;
    
    FOR pg_var_uhudlv IN 
        SELECT pg_col_tgmcif, pg_col_fiddel 
        FROM pg_tbl_exoqby 
        WHERE pg_col_tgmcif > pg_var_iruyit
    LOOP
        pg_var_tvecni := pg_var_tvecni + (pg_var_uhudlv.pg_col_tgmcif * pg_var_uhudlv.pg_col_fiddel);
    END LOOP;
    
    IF ((SELECT pg_proc_hnptta(77)))::boolean THEN
        pg_var_tvecni := 1000;
    END IF;
    
    RETURN pg_var_tvecni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntbpqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF pg_var_tfkmxh > pg_var_womocg THEN
        pg_var_ekdqxt := pg_var_megmed * 3 + pg_var_tqfpdl * 2;
    ELSE
        pg_var_ekdqxt := pg_var_megmed * 2 + pg_var_tqfpdl;
    END IF;
    
    RETURN pg_var_ekdqxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmgyi(pg_var_nftdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmsnw INTEGER;
    pg_var_blqfzy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_blqfzy FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    
    IF pg_var_blqfzy > 0 THEN
        SELECT SUM(pg_col_zomlbv) INTO pg_var_xcmsnw FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    ELSE
        pg_var_xcmsnw := 0;
    END IF;
    
    RETURN pg_var_xcmsnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoisef----- */
CREATE OR REPLACE FUNCTION pg_proc_aoisef(pg_var_lzaurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgydom INTEGER;
    pg_var_mveabx INTEGER;
    pg_var_dejhno INTEGER;
BEGIN
    SELECT SUM(pg_col_fhrnvs) INTO pg_var_hgydom
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    SELECT AVG(pg_col_ppxiih) INTO pg_var_mveabx
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    IF pg_var_hgydom IS NULL OR pg_var_mveabx IS NULL THEN
        pg_var_dejhno := 0;
    ELSE
        pg_var_dejhno := pg_var_hgydom * 10 / pg_var_mveabx;
    END IF;
    
    RETURN pg_var_dejhno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeqoaw----- */
CREATE OR REPLACE FUNCTION pg_proc_xeqoaw(pg_var_mgfrcq INTEGER, pg_var_hlzrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfrrgy INTEGER;
    pg_var_rqwjny INTEGER;
    pg_var_cbuyns INTEGER;
BEGIN
    SELECT pg_col_mqdqns, pg_col_ljngfl 
    INTO pg_var_hfrrgy, pg_var_rqwjny
    FROM pg_tbl_dvgxzj 
    WHERE pg_col_csvmtl = pg_var_mgfrcq;
    
    IF pg_var_hfrrgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbuyns := pg_var_hlzrjb + (pg_var_hfrrgy * 10);
    
    IF pg_var_rqwjny > 3 THEN
        pg_var_cbuyns := pg_var_cbuyns - (pg_var_rqwjny * 5);
    END IF;
    
    IF pg_var_cbuyns < 0 THEN
        pg_var_cbuyns := 0;
    END IF;
    
    RETURN pg_var_cbuyns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igjwwd----- */
CREATE OR REPLACE FUNCTION pg_proc_igjwwd(pg_var_fgveme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtqysj INTEGER;
    pg_var_rmpzou INTEGER;
    pg_var_twxxhi INTEGER;
    pg_var_bojmrc INTEGER;
    pg_var_qgeefp INTEGER;
BEGIN
    SELECT pg_col_iyqkng, pg_col_ypgpui 
    INTO pg_var_bojmrc, pg_var_qgeefp
    FROM pg_tbl_ldyboe 
    WHERE pg_col_kvsrkg = pg_var_fgveme;
    
    IF ((SELECT pg_proc_xeqoaw(-24, -94)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xtqysj := (((SELECT pg_proc_jfmgyi(17))::INTEGER) - (0) + COALESCE(pg_var_xtqysj, 0));
    pg_var_rmpzou := pg_var_qgeefp * 15;
    
    pg_var_twxxhi := (((SELECT pg_proc_ntbpqv(97, -4, 41))::INTEGER) - (70) + COALESCE(pg_var_twxxhi, 0));
    
    IF ((SELECT pg_proc_aoisef(-97)))::boolean THEN
        pg_var_twxxhi := 0;
    END IF;
    
    RETURN pg_var_twxxhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdwfeh----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF pg_var_jrjqqf.pg_col_mjimdz IS NOT NULL THEN
            pg_var_rbakog := pg_var_rbakog + pg_var_jrjqqf.pg_col_mjimdz;
        END IF;
    END LOOP;
    
    RETURN pg_var_rbakog;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := (((SELECT pg_proc_ecvhcp(54, 60))::INTEGER) - (-1) + COALESCE(pg_var_lxnibv, 0));
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_igjwwd(89))::INTEGER) - (-1) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_euoaud(43))::INTEGER) - (240) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kdwfeh(41))::INTEGER) - (9375) + COALESCE(COALESCE(pg_var_lyvhki, 0), 0));
END;
$$ LANGUAGE plpgsql;