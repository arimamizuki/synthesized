/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yfrnzs (
    pg_col_nlutdp INTEGER PRIMARY KEY,
    pg_col_telgcy INTEGER NOT NULL,
    pg_col_iqsyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfrnzs (pg_col_nlutdp, pg_col_telgcy, pg_col_iqsyxq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oyherb (
    pg_col_rnoqqd INTEGER PRIMARY KEY,
    pg_col_wqaipq INTEGER NOT NULL,
    pg_col_mdxeip INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyherb (pg_col_rnoqqd, pg_col_wqaipq, pg_col_mdxeip) VALUES
(1001, 2500, 15),
(1002, 1800, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_slugey (
    pg_col_wsxgxz INTEGER PRIMARY KEY,
    pg_col_bhjnkf INTEGER NOT NULL,
    pg_col_tpnnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_slugey (pg_col_wsxgxz, pg_col_bhjnkf, pg_col_tpnnka) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtzew (
    pg_col_ugbqcu INTEGER PRIMARY KEY,
    pg_col_cazgzo INTEGER NOT NULL,
    pg_col_qgbzuk INTEGER
);
INSERT INTO pg_tbl_sdtzew (pg_col_ugbqcu, pg_col_cazgzo, pg_col_qgbzuk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gyonmo (
    pg_col_jcnzvg INTEGER PRIMARY KEY,
    pg_col_omevzw INTEGER NOT NULL,
    pg_col_ismbia INTEGER
);
INSERT INTO pg_tbl_gyonmo (pg_col_jcnzvg, pg_col_omevzw, pg_col_ismbia) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhelx (
    pg_col_mlqqvl INTEGER PRIMARY KEY,
    pg_col_rixzix INTEGER NOT NULL,
    pg_col_ugdlmt INTEGER
);
INSERT INTO pg_tbl_cbhelx (pg_col_mlqqvl, pg_col_rixzix, pg_col_ugdlmt) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nvmjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_nvmjvq(pg_var_qmbshk INTEGER, pg_var_ucqhhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpmvep INTEGER;
    pg_var_ldjaqm INTEGER;
    pg_var_uhdgnu INTEGER;
BEGIN
    SELECT pg_col_wqaipq, pg_col_mdxeip 
    INTO pg_var_hpmvep, pg_var_ldjaqm
    FROM pg_tbl_oyherb 
    WHERE pg_col_rnoqqd = pg_var_qmbshk;
    
    IF pg_var_ucqhhk IS NOT NULL THEN
        pg_var_ldjaqm := pg_var_ucqhhk;
    END IF;
    
    IF pg_var_hpmvep > 2000 THEN
        pg_var_uhdgnu := (pg_var_hpmvep * pg_var_ldjaqm / 100) + 100;
    ELSE
        pg_var_uhdgnu := pg_var_hpmvep * pg_var_ldjaqm / 100;
    END IF;
    
    RETURN pg_var_uhdgnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxnayr----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnayr(pg_var_zeqzfu INTEGER, pg_var_kwiicj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gccntd INTEGER;
    pg_var_yeluhw INTEGER;
    pg_var_ivnvcf INTEGER;
BEGIN
    SELECT pg_col_omevzw, pg_var_kwiicj - pg_col_ismbia 
    INTO pg_var_gccntd, pg_var_yeluhw
    FROM pg_tbl_gyonmo 
    WHERE pg_col_jcnzvg = pg_var_zeqzfu;
    
    IF pg_var_gccntd < 20000 THEN
        pg_var_ivnvcf := 10;
    ELSIF pg_var_yeluhw > 7 THEN
        pg_var_ivnvcf := 5;
    ELSE
        pg_var_ivnvcf := 1;
    END IF;
    
    RETURN pg_var_ivnvcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isqcmi----- */
CREATE OR REPLACE FUNCTION pg_proc_isqcmi(pg_var_voasgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpdmve INTEGER := 0;
    pg_var_pqzkru RECORD;
BEGIN
    FOR pg_var_pqzkru IN SELECT pg_col_rixzix, pg_col_ugdlmt FROM pg_tbl_cbhelx WHERE pg_col_rixzix > pg_var_voasgk
    LOOP
        pg_var_jpdmve := pg_var_jpdmve + (pg_var_pqzkru.pg_col_rixzix * pg_var_pqzkru.pg_col_ugdlmt);
    END LOOP;
    
    IF pg_var_jpdmve > 1000 THEN
        pg_var_jpdmve := 1000;
    END IF;
    
    RETURN pg_var_jpdmve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_piehpc----- */
CREATE OR REPLACE FUNCTION pg_proc_piehpc(pg_var_wzkinu INTEGER, pg_var_ifztnt INTEGER, pg_var_lkskhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubbwe INTEGER;
    pg_var_thfrqa INTEGER;
    pg_var_iqulws INTEGER;
    pg_var_anhoyy INTEGER;
    pg_var_tausts INTEGER;
BEGIN
    SELECT pg_col_bhjnkf, pg_col_tpnnka 
    INTO pg_var_aubbwe, pg_var_thfrqa
    FROM pg_tbl_slugey 
    WHERE pg_col_wsxgxz = pg_var_wzkinu;
    
    IF ((SELECT pg_proc_oxnayr(80, 91)))::boolean THEN
        pg_var_iqulws := (((SELECT pg_proc_isqcmi(-52))::INTEGER) - (288) + COALESCE(pg_var_iqulws, 0));
        pg_var_anhoyy := 0;
    ELSE
        pg_var_iqulws := 50;
        pg_var_anhoyy := (pg_var_ifztnt - pg_var_aubbwe) * pg_var_thfrqa;
    END IF;
    
    pg_var_tausts := pg_var_iqulws + pg_var_anhoyy + (pg_var_lkskhl * 5);
    
    RETURN pg_var_tausts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxdjnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxdjnx(pg_var_pxfzhm INTEGER, pg_var_enxwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ievxfy INTEGER;
    pg_var_tzcpjq INTEGER;
    pg_var_ilmooh INTEGER;
BEGIN
    pg_var_ievxfy := pg_var_pxfzhm * 10;
    
    IF pg_var_enxwpr > 3 THEN
        pg_var_tzcpjq := pg_var_enxwpr * 5;
    ELSE
        pg_var_tzcpjq := 0;
    END IF;
    
    pg_var_ilmooh := pg_var_ievxfy - pg_var_tzcpjq;
    
    IF pg_var_ilmooh < 0 THEN
        pg_var_ilmooh := 0;
    END IF;
    
    RETURN pg_var_ilmooh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyjuib----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF ((SELECT pg_proc_nvmjvq(88, 95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF pg_var_pwsctc > 100 THEN
        RETURN (((SELECT pg_proc_piehpc(-33, 51, -1))::INTEGER) - (0) + COALESCE(pg_var_bigfwt * 2, 0));
    ELSIF pg_var_pwsctc > 50 THEN
        RETURN (((SELECT pg_proc_zxdjnx(43, 40))::INTEGER) - (230) + COALESCE(pg_var_bigfwt + pg_var_lcctjj, 0));
    ELSE
        RETURN pg_var_bigfwt - (pg_var_lcctjj / 100);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlrore----- */
CREATE OR REPLACE FUNCTION pg_proc_vlrore(pg_var_xypupl INTEGER, pg_var_zvhnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqqmqw INTEGER;
    pg_var_qkklgb INTEGER;
    pg_var_itlifj INTEGER;
BEGIN
    SELECT pg_col_telgcy, pg_col_iqsyxq INTO pg_var_qkklgb, pg_var_itlifj
    FROM pg_tbl_yfrnzs WHERE pg_col_nlutdp = pg_var_xypupl;
    
    IF pg_var_qkklgb < 20000 THEN
        pg_var_oqqmqw := 50000;
    ELSIF pg_var_zvhnrp - pg_var_itlifj > 7 THEN
        pg_var_oqqmqw := 30000;
    ELSE
        pg_var_oqqmqw := 0;
    END IF;
    
    RETURN pg_var_oqqmqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF ((SELECT pg_proc_xyjuib(-7)))::boolean THEN
        pg_var_kzcrrs := 4;
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN pg_var_nbyoyj;
    ELSE
        RETURN (((SELECT pg_proc_vlrore(45, 6))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;