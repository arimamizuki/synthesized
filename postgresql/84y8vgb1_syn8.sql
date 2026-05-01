/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcktl (
    pg_col_msydnr INTEGER PRIMARY KEY,
    pg_col_fidial INTEGER NOT NULL,
    pg_col_ozycnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxcktl (pg_col_msydnr, pg_col_fidial, pg_col_ozycnx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vznxxb (
    pg_col_ypabmu INTEGER PRIMARY KEY,
    pg_col_ljvzdd INTEGER NOT NULL,
    pg_col_yggpxq INTEGER
);
INSERT INTO pg_tbl_vznxxb (pg_col_ypabmu, pg_col_ljvzdd, pg_col_yggpxq) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ppkrrr (
    pg_col_bpuvkm INTEGER PRIMARY KEY,
    pg_col_oroluv INTEGER NOT NULL,
    pg_col_zjlokq INTEGER
);
INSERT INTO pg_tbl_ppkrrr (pg_col_bpuvkm, pg_col_oroluv, pg_col_zjlokq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rxpbge (
    pg_col_wrnigm INTEGER PRIMARY KEY,
    pg_col_bepdzy INTEGER NOT NULL,
    pg_col_qvrqiq INTEGER
);
INSERT INTO pg_tbl_rxpbge (pg_col_wrnigm, pg_col_bepdzy, pg_col_qvrqiq) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ysgcqz (
    pg_col_llxdyq INTEGER PRIMARY KEY,
    pg_col_lcviwn INTEGER NOT NULL,
    pg_col_hmrovz INTEGER
);
INSERT INTO pg_tbl_ysgcqz (pg_col_llxdyq, pg_col_lcviwn, pg_col_hmrovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wbppuc (
    pg_col_bjmcfe INTEGER PRIMARY KEY,
    pg_col_xfcyzx INTEGER NOT NULL,
    pg_col_cxdlsg INTEGER
);
INSERT INTO pg_tbl_wbppuc (pg_col_bjmcfe, pg_col_xfcyzx, pg_col_cxdlsg) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xzjnnc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzjnnc(pg_var_atjjkz INTEGER, pg_var_jrzkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbbzb INTEGER;
    pg_var_qdbmot INTEGER;
    pg_var_qownce INTEGER;
BEGIN
    SELECT pg_col_bepdzy, pg_col_qvrqiq INTO pg_var_qdbmot, pg_var_hgbbzb
    FROM pg_tbl_rxpbge WHERE pg_col_wrnigm = pg_var_atjjkz;
    
    IF pg_var_qdbmot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgbbzb := pg_var_jrzkqd - pg_var_hgbbzb;
    
    IF pg_var_qdbmot < 5000 THEN
        pg_var_qownce := 100 - pg_var_hgbbzb;
    ELSIF pg_var_qdbmot < 8000 THEN
        pg_var_qownce := 80 - pg_var_hgbbzb;
    ELSE
        pg_var_qownce := 60 - pg_var_hgbbzb;
    END IF;
    
    IF pg_var_qownce < 0 THEN
        pg_var_qownce := 0;
    END IF;
    
    RETURN pg_var_qownce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksrbys----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrbys(pg_var_ppumxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzsenf INTEGER;
    pg_var_feaung INTEGER;
    pg_var_abzhko INTEGER;
BEGIN
    SELECT pg_col_oroluv, pg_col_zjlokq 
    INTO pg_var_feaung, pg_var_abzhko
    FROM pg_tbl_ppkrrr 
    WHERE pg_col_bpuvkm = pg_var_ppumxa;
    
    IF pg_var_feaung IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abzhko = 0 THEN
        pg_var_dzsenf := 0;
    ELSE
        pg_var_dzsenf := (((SELECT pg_proc_xzjnnc(-15, 11))::INTEGER) - (0) + COALESCE(pg_var_dzsenf, 0));
    END IF;
    
    RETURN pg_var_dzsenf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tstikc----- */
CREATE OR REPLACE FUNCTION pg_proc_tstikc(pg_var_wmcqnh INTEGER, pg_var_ftstbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhjdds INTEGER := 0;
    pg_var_zgcdyf RECORD;
BEGIN
    FOR pg_var_zgcdyf IN 
        SELECT pg_col_lcviwn, pg_col_hmrovz 
        FROM pg_tbl_ysgcqz 
        WHERE pg_col_lcviwn > pg_var_wmcqnh
    LOOP
        IF pg_var_zgcdyf.pg_col_hmrovz > 0 THEN
            pg_var_xhjdds := pg_var_xhjdds + (pg_var_zgcdyf.pg_col_lcviwn / 1000) * pg_var_ftstbu;
        END IF;
    END LOOP;
    
    RETURN pg_var_xhjdds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzalf----- */
CREATE OR REPLACE FUNCTION pg_proc_efzalf(pg_var_zojifo INTEGER, pg_var_fdvzhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhrxrg INTEGER;
    pg_var_wsyumj INTEGER;
    pg_var_leuhee INTEGER;
    pg_var_shefrv INTEGER;
    pg_var_zlluhc INTEGER;
BEGIN
    pg_var_uhrxrg := 10000;
    pg_var_wsyumj := 3;
    
    SELECT pg_col_xfcyzx, pg_var_fdvzhe - pg_col_cxdlsg 
    INTO pg_var_shefrv, pg_var_zlluhc
    FROM pg_tbl_wbppuc 
    WHERE pg_col_bjmcfe = pg_var_zojifo;
    
    IF pg_var_shefrv < pg_var_uhrxrg THEN
        pg_var_leuhee := pg_var_leuhee + 2;
    END IF;
    
    IF pg_var_zlluhc > pg_var_wsyumj THEN
        pg_var_leuhee := pg_var_leuhee + 1;
    END IF;
    
    IF pg_var_shefrv < pg_var_uhrxrg * 0.5 THEN
        pg_var_leuhee := pg_var_leuhee + 3;
    END IF;
    
    RETURN pg_var_leuhee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogrryc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN (((SELECT pg_proc_efzalf(-73, -46))::INTEGER) - (0) + COALESCE(pg_var_xoldyi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkwnl----- */
CREATE OR REPLACE FUNCTION pg_proc_imkwnl(pg_var_lflcxd INTEGER, pg_var_riygdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkczo INTEGER;
    pg_var_nvvrrl INTEGER;
    pg_var_otssvb INTEGER;
BEGIN
    SELECT pg_col_fidial, pg_col_ozycnx 
    INTO pg_var_bqkczo, pg_var_nvvrrl
    FROM pg_tbl_nxcktl
    WHERE pg_col_msydnr = pg_var_lflcxd;
    
    IF ((SELECT pg_proc_tstikc(48, 19)))::boolean THEN
        pg_var_otssvb := (((SELECT pg_proc_ksrbys(44))::INTEGER) - (-1) + COALESCE(pg_var_otssvb, 0));
    ELSE
        pg_var_otssvb := (((SELECT pg_proc_ogrryc(-8))::INTEGER) - (1800) + COALESCE(pg_var_otssvb, 0));
    END IF;
    
    RETURN pg_var_otssvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogvmub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvmub(pg_var_kuwrff INTEGER, pg_var_jxfsmr INTEGER, pg_var_lsrcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbktf INTEGER;
    pg_var_tqthjb INTEGER;
BEGIN
    SELECT AVG(pg_col_ljvzdd) INTO pg_var_tqthjb FROM pg_tbl_vznxxb;
    
    IF pg_var_kuwrff > pg_var_tqthjb THEN
        pg_var_yzbktf := pg_var_jxfsmr * 3 + pg_var_lsrcwi * 2;
    ELSE
        pg_var_yzbktf := pg_var_jxfsmr * 2 + pg_var_lsrcwi;
    END IF;
    
    IF pg_var_yzbktf > 50 THEN
        pg_var_yzbktf := 50;
    END IF;
    
    RETURN pg_var_yzbktf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := (((SELECT pg_proc_imkwnl(-6, 0))::INTEGER) - (0) + COALESCE(pg_var_nhailv, 0));
        pg_var_qvltmj := (((SELECT pg_proc_ogvmub(-15, 8, 72))::INTEGER ) - (50) + COALESCE(pg_var_qvltmj, 0));
    END LOOP;
    
    RETURN pg_var_qvltmj;
END;
$$ LANGUAGE plpgsql;