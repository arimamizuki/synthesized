/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lotvnx (
    pg_col_ndaiju INTEGER PRIMARY KEY,
    pg_col_fuwnnl INTEGER NOT NULL,
    pg_col_clvkri INTEGER NOT NULL
);
INSERT INTO pg_tbl_lotvnx (pg_col_ndaiju, pg_col_fuwnnl, pg_col_clvkri) VALUES
(101, 90, 20240115),
(102, 180, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_svbbnc (
    pg_col_jhybjg INTEGER PRIMARY KEY,
    pg_col_noldxw INTEGER NOT NULL,
    pg_col_vrahfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_svbbnc (pg_col_jhybjg, pg_col_noldxw, pg_col_vrahfh) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_lemozs (
    pg_col_wizmuu INTEGER PRIMARY KEY,
    pg_col_tpotta INTEGER NOT NULL,
    pg_col_ckqzme INTEGER NOT NULL
);
INSERT INTO pg_tbl_lemozs (pg_col_wizmuu, pg_col_tpotta, pg_col_ckqzme) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_qjmxuw VARCHAR(45),
    pg_col_cuumpv CHAR(1),
    pg_col_gfmosd INTEGER
);
CREATE TABLE IF NOT EXISTS Controle_pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_mmiych INTEGER
);
INSERT INTO pg_tbl_akwnzw (pg_col_tcmaph, pg_col_qjmxuw, pg_col_cuumpv, pg_col_gfmosd) VALUES
(1, 'Product1', 'S', 10),
(2, 'Product1', 'N', NULL);
INSERT INTO Controle_pg_tbl_akwnzw (pg_col_tcmaph, pg_col_mmiych) VALUES
(1, 5),
(2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_mpqcaj (
    pg_col_woytpj INTEGER PRIMARY KEY,
    pg_col_njyphr INTEGER NOT NULL,
    pg_col_yfjyru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpqcaj (pg_col_woytpj, pg_col_njyphr, pg_col_yfjyru) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mapvsn (
    pg_col_mmvysa INTEGER PRIMARY KEY,
    pg_col_uctsgq INTEGER NOT NULL,
    pg_col_nibljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mapvsn (pg_col_mmvysa, pg_col_uctsgq, pg_col_nibljm) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_fwcrxb (
    pg_col_owrjgq INTEGER PRIMARY KEY,
    pg_col_aofhfu INTEGER NOT NULL,
    pg_col_nzdajk INTEGER
);
INSERT INTO pg_tbl_fwcrxb (pg_col_owrjgq, pg_col_aofhfu, pg_col_nzdajk) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhqnb (
    pg_col_anqoyp INTEGER PRIMARY KEY,
    pg_col_pnyytq INTEGER NOT NULL,
    pg_col_qxumdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhqnb (pg_col_anqoyp, pg_col_pnyytq, pg_col_qxumdp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wbkjjh (
    pg_col_jidcxj INTEGER PRIMARY KEY,
    pg_col_bhzwxn INTEGER NOT NULL,
    pg_col_dhhfbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbkjjh (pg_col_jidcxj, pg_col_bhzwxn, pg_col_dhhfbm) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_altghe (
    pg_col_aavwhu INTEGER PRIMARY KEY,
    pg_col_fudkat INTEGER NOT NULL,
    pg_col_cgnscl INTEGER
);
INSERT INTO pg_tbl_altghe (pg_col_aavwhu, pg_col_fudkat, pg_col_cgnscl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rprvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_rprvnr(pg_var_qqbplf INTEGER, pg_var_wwcuta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuikfm INTEGER;
    pg_var_czaczi INTEGER;
BEGIN
    SELECT pg_col_aofhfu INTO pg_var_czaczi
    FROM pg_tbl_fwcrxb
    WHERE pg_col_owrjgq = pg_var_qqbplf;
    
    IF pg_var_czaczi IS NULL THEN
        pg_var_fuikfm := 0;
    ELSE
        pg_var_fuikfm := pg_var_czaczi * pg_var_wwcuta;
        
        IF pg_var_fuikfm > 5000 THEN
            pg_var_fuikfm := pg_var_fuikfm + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_fuikfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeekwk----- */
CREATE OR REPLACE FUNCTION pg_proc_yeekwk(pg_var_fzgfnp INTEGER, pg_var_lwwwjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlrzqq INTEGER;
    pg_var_jlecgh INTEGER;
    pg_var_hsfpvr INTEGER;
BEGIN
    SELECT pg_col_pnyytq, pg_col_qxumdp INTO pg_var_jlrzqq, pg_var_jlecgh
    FROM pg_tbl_ghhqnb WHERE pg_col_anqoyp = pg_var_fzgfnp;
    
    IF pg_var_jlrzqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hsfpvr := pg_var_jlrzqq + (pg_var_jlecgh / 2);
    
    IF pg_var_lwwwjz <= pg_var_hsfpvr THEN
        RETURN pg_var_lwwwjz;
    ELSE
        RETURN pg_var_hsfpvr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaeakj----- */
CREATE OR REPLACE FUNCTION pg_proc_qaeakj(pg_var_tmmjlu INTEGER, pg_var_xijysh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lixvql INTEGER;
    pg_var_itrssz INTEGER;
    pg_var_ubtycm INTEGER;
BEGIN
    SELECT (pg_col_bhzwxn * 20) + (pg_col_dhhfbm / 10) INTO pg_var_lixvql
    FROM pg_tbl_wbkjjh
    WHERE pg_col_jidcxj = pg_var_tmmjlu;
    
    IF pg_var_xijysh > 80 THEN
        pg_var_itrssz := pg_var_xijysh * 2;
    ELSE
        pg_var_itrssz := pg_var_xijysh;
    END IF;
    
    pg_var_ubtycm := pg_var_lixvql + pg_var_itrssz;
    
    IF pg_var_ubtycm > 200 THEN
        RETURN pg_var_ubtycm * 2;
    ELSE
        RETURN pg_var_ubtycm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozbhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kozbhn(pg_var_rfzqze INTEGER, pg_var_koruqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzoflx INTEGER;
    pg_var_qbqcmh INTEGER;
BEGIN
    SELECT AVG(pg_col_fudkat) INTO pg_var_qbqcmh FROM pg_tbl_altghe;
    
    IF pg_var_qbqcmh > 15000 THEN
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 500;
    ELSE
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 200;
    END IF;
    
    RETURN pg_var_xzoflx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cquihm----- */
CREATE OR REPLACE FUNCTION pg_proc_cquihm(pg_var_eduzvr INTEGER, pg_var_ocdmay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrdfw INTEGER;
    pg_var_nhystf INTEGER;
    pg_var_xocavj INTEGER;
BEGIN
    SELECT pg_col_uctsgq, pg_col_nibljm 
    INTO pg_var_nhystf, pg_var_xocavj
    FROM pg_tbl_mapvsn 
    WHERE pg_col_mmvysa = pg_var_eduzvr;
    
    IF ((SELECT pg_proc_yeekwk(95, -25)))::boolean THEN
        pg_var_rxrdfw := (((SELECT pg_proc_qaeakj(60, -4))::INTEGER) - (0) + COALESCE(pg_var_rxrdfw, 0));
    ELSE
        pg_var_rxrdfw := (((SELECT pg_proc_kozbhn(-44, 56))::INTEGER) - (-1964) + COALESCE(pg_var_rxrdfw, 0));
    END IF;
    
    RETURN pg_var_rxrdfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytxhpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytxhpn(pg_var_wqgmjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdobbc INTEGER;
    pg_var_oqrihf INTEGER;
    pg_var_fbhtrf INTEGER;
BEGIN
    SELECT pg_col_yfjyru / NULLIF(pg_col_njyphr, 0) INTO pg_var_mdobbc
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj = pg_var_wqgmjm;
    
    IF pg_var_mdobbc IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_yfjyru) INTO pg_var_oqrihf
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj IN (pg_var_wqgmjm, pg_var_wqgmjm + 1);
    
    pg_var_fbhtrf := pg_var_oqrihf * pg_var_mdobbc;
    
    IF ((SELECT pg_proc_cquihm(28, -52)))::boolean THEN
        pg_var_fbhtrf := (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(pg_var_fbhtrf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rprvnr(-83, -22))::INTEGER) - (0) + COALESCE(pg_var_fbhtrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htampd----- */
CREATE OR REPLACE FUNCTION pg_proc_htampd(pg_var_nzghaz INTEGER, pg_var_iproyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sntryx INTEGER;
    pg_var_igknni INTEGER;
    pg_var_jbfdgt INTEGER := 5;
BEGIN
    SELECT pg_col_tpotta, pg_col_ckqzme INTO pg_var_igknni, pg_var_sntryx
    FROM pg_tbl_lemozs
    WHERE pg_col_wizmuu = pg_var_nzghaz;
    
    IF ((SELECT pg_proc_ytxhpn(7)))::boolean THEN
        pg_var_sntryx := pg_var_sntryx + ((pg_var_iproyu - pg_var_igknni) * pg_var_jbfdgt);
    END IF;
    
    RETURN pg_var_sntryx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuwmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_tuwmyw(pg_var_veipkv INTEGER, pg_var_jvlptk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jovuua INT;
    pg_var_gcqlvp INT;
    pg_var_abufey INT;
    pg_var_lakiyt INT;
    pg_var_eqsdkn INT;
    pg_var_utqypi INT;
    pg_var_cshozj VARCHAR(45);
BEGIN
    -- Get product name from ID
    SELECT pg_col_qjmxuw INTO pg_var_cshozj FROM pg_tbl_akwnzw WHERE pg_col_tcmaph = pg_var_veipkv LIMIT 1;
    
    IF pg_var_cshozj IS NULL THEN
        RETURN -1;
    END IF;

    -- Check if box product exists
    SELECT pg_col_tcmaph, pg_col_gfmosd
    INTO pg_var_jovuua, pg_var_eqsdkn
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'S';

    IF pg_var_jovuua IS NULL THEN
        RETURN -2;
    END IF;

    -- Check if unit product exists
    SELECT pg_col_tcmaph
    INTO pg_var_gcqlvp
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'N';

    IF pg_var_gcqlvp IS NULL THEN
        RETURN -3;
    END IF;

    -- Get box quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_abufey
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_jovuua;

    -- Get unit quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_lakiyt
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF pg_var_abufey = 0 THEN
        RETURN -4;
    END IF;

    -- Calculate total units
    pg_var_utqypi := pg_var_eqsdkn - pg_var_jvlptk;

    -- Update box quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_abufey - 1
    WHERE pg_col_tcmaph = pg_var_jovuua;

    IF NOT FOUND THEN
        RETURN -5;
    END IF;

    -- Update unit quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_lakiyt + pg_var_utqypi
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF NOT FOUND THEN
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpugkf----- */
CREATE OR REPLACE FUNCTION pg_proc_cpugkf(pg_var_uwvbmu INTEGER, pg_var_zyycax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeblpl INTEGER;
    pg_var_owfsju INTEGER;
BEGIN
    SELECT pg_col_clvkri + pg_col_fuwnnl 
    INTO pg_var_qeblpl
    FROM pg_tbl_lotvnx
    WHERE pg_col_ndaiju = pg_var_uwvbmu;
    
    IF pg_var_qeblpl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_htampd(73, 13)))::boolean THEN
        RETURN (((SELECT pg_proc_tuwmyw(25, -16))::INTEGER) - (-1) + COALESCE(pg_var_qeblpl, 0)) + 30;
    ELSE
        RETURN pg_var_qeblpl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biyeey----- */
CREATE OR REPLACE FUNCTION pg_proc_biyeey(pg_var_xzknyv INTEGER, pg_var_kimcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylofje INTEGER;
    pg_var_kgpczw INTEGER;
    pg_var_rvytom INTEGER;
BEGIN
    SELECT pg_col_noldxw, pg_col_vrahfh
    INTO pg_var_ylofje, pg_var_kgpczw
    FROM pg_tbl_svbbnc
    WHERE pg_col_jhybjg = pg_var_xzknyv;
    
    IF pg_var_ylofje < pg_var_kimcwj THEN
        pg_var_rvytom := 100 - pg_var_ylofje + pg_var_kgpczw;
    ELSE
        pg_var_rvytom := pg_var_kgpczw * 2;
    END IF;
    
    RETURN pg_var_rvytom;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := 0;
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF ((SELECT pg_proc_cpugkf(-4, 17)))::boolean THEN
        pg_var_vradmb := (((SELECT pg_proc_biyeey(-8, 53))::INTEGER) - (0) + COALESCE(pg_var_vradmb, 0));
    END IF;
    
    pg_var_kztxof := pg_var_opjmpm * pg_var_vradmb;
    
    RETURN pg_var_kztxof;
END;
$$ LANGUAGE plpgsql;