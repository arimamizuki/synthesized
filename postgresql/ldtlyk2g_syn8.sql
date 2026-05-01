/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pvxdst (
    pg_col_dkbzgl INTEGER PRIMARY KEY,
    pg_col_toqiep INTEGER NOT NULL,
    pg_col_yrqxjs INTEGER
);
INSERT INTO pg_tbl_pvxdst (pg_col_dkbzgl, pg_col_toqiep, pg_col_yrqxjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwsum (
    pg_col_mjuqnl INTEGER PRIMARY KEY,
    pg_col_tpiofe INTEGER NOT NULL,
    pg_col_vzbipq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwsum (pg_col_mjuqnl, pg_col_tpiofe, pg_col_vzbipq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_tzftie (
    pg_col_smihrj INTEGER PRIMARY KEY,
    pg_col_spxaiy INTEGER NOT NULL,
    pg_col_bgaeuh INTEGER
);
INSERT INTO pg_tbl_tzftie (pg_col_smihrj, pg_col_spxaiy, pg_col_bgaeuh) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jxlocm (
    pg_col_qiusms INTEGER PRIMARY KEY,
    pg_col_dvynnc INTEGER NOT NULL,
    pg_col_bywnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxlocm (pg_col_qiusms, pg_col_dvynnc, pg_col_bywnyx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lflaik----- */
CREATE OR REPLACE FUNCTION pg_proc_lflaik(pg_var_kmdqjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpqfua INTEGER;
    pg_var_dkahmo INTEGER;
    pg_var_vrpgwp INTEGER;
BEGIN
    SELECT SUM(pg_col_yrqxjs) INTO pg_var_qpqfua
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    SELECT AVG(pg_col_toqiep) INTO pg_var_dkahmo
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    IF pg_var_dkahmo > 0 THEN
        pg_var_vrpgwp := pg_var_qpqfua * 100 / pg_var_dkahmo;
    ELSE
        pg_var_vrpgwp := 0;
    END IF;
    
    RETURN pg_var_vrpgwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF pg_var_rxamfk <= pg_var_mkucyn THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN pg_var_zozpmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_occjkv----- */
CREATE OR REPLACE FUNCTION pg_proc_occjkv(pg_var_ogebwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkkmex INTEGER;
    pg_var_zjgukm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tpiofe), 0) INTO pg_var_dkkmex
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 0;
    
    SELECT COUNT(*) INTO pg_var_zjgukm
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 1;
    
    RETURN pg_var_dkkmex + (pg_var_ogebwm * pg_var_zjgukm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF pg_var_ivoyxd <= 0 THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmvivy----- */
CREATE OR REPLACE FUNCTION pg_proc_qmvivy(pg_var_sapriv INTEGER, pg_var_rkdmey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdnmuz INTEGER;
    pg_var_boicgk INTEGER;
    pg_var_qomzgg INTEGER;
BEGIN
    pg_var_bdnmuz := pg_var_rkdmey * 10;
    
    IF pg_var_sapriv > pg_var_rkdmey THEN
        pg_var_boicgk := (pg_var_sapriv - pg_var_rkdmey) * 5;
    ELSE
        pg_var_boicgk := 0;
    END IF;
    
    pg_var_qomzgg := pg_var_bdnmuz - pg_var_boicgk;
    
    IF pg_var_qomzgg < 0 THEN
        pg_var_qomzgg := 0;
    END IF;
    
    RETURN pg_var_qomzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjxxpm----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxxpm(pg_var_mtnllo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqplto INTEGER;
    pg_var_dckowl INTEGER;
    pg_var_jdvsdh INTEGER;
BEGIN
    SELECT pg_col_dvynnc, pg_col_bywnyx 
    INTO pg_var_dckowl, pg_var_jdvsdh
    FROM pg_tbl_jxlocm
    WHERE pg_col_qiusms = pg_var_mtnllo;
    
    IF pg_var_dckowl > 0 THEN
        pg_var_qqplto := (pg_var_jdvsdh * 1000) / (pg_var_dckowl * 100);
    ELSE
        pg_var_qqplto := 0;
    END IF;
    
    RETURN pg_var_qqplto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF ((SELECT pg_proc_lflaik(60)))::boolean THEN
        RETURN (((SELECT pg_proc_ivzjst(-58, 9))::INTEGER) - (-57) + COALESCE(0, 0));
    END IF;
    
    pg_var_aohzgh := (((SELECT pg_proc_occjkv(-40))::INTEGER) - (35) + COALESCE(pg_var_aohzgh, 0));
    
    IF ((SELECT pg_proc_aaxeyv(-13, 22)))::boolean THEN
        pg_var_aohzgh := pg_var_aohzgh + (pg_var_ifqssc - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_qmvivy(-20, 32)))::boolean THEN
        pg_var_aohzgh := (((SELECT pg_proc_xjxxpm(10))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    RETURN pg_var_aohzgh;
END;
$$ LANGUAGE plpgsql;