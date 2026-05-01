/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bkajwe (
    pg_col_nmnsys INTEGER PRIMARY KEY,
    pg_col_aoyomx INTEGER NOT NULL,
    pg_col_gwkxdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkajwe (pg_col_nmnsys, pg_col_aoyomx, pg_col_gwkxdc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_deopyd (
    pg_col_dgdupd INTEGER PRIMARY KEY,
    pg_col_rnmjqp INTEGER NOT NULL,
    pg_col_lasrfh INTEGER
);
INSERT INTO pg_tbl_deopyd (pg_col_dgdupd, pg_col_rnmjqp, pg_col_lasrfh) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgxpc (
    pg_col_yebqxf INTEGER PRIMARY KEY,
    pg_col_kmjvjd INTEGER NOT NULL,
    pg_col_goikaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljgxpc (pg_col_yebqxf, pg_col_kmjvjd, pg_col_goikaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xntfjs (
    pg_col_lqxmqd INTEGER PRIMARY KEY,
    pg_col_skpjbp INTEGER NOT NULL,
    pg_col_osceqs INTEGER
);
INSERT INTO pg_tbl_xntfjs (pg_col_lqxmqd, pg_col_skpjbp, pg_col_osceqs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzwmii (
    pg_col_ggwoii INTEGER PRIMARY KEY,
    pg_col_liiese INTEGER NOT NULL,
    pg_col_fpiibo INTEGER
);
INSERT INTO pg_tbl_tzwmii (pg_col_ggwoii, pg_col_liiese, pg_col_fpiibo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_khsvfg (
    pg_col_rktjmc INTEGER PRIMARY KEY,
    pg_col_ivontj INTEGER NOT NULL,
    pg_col_ovfkpf INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_khsvfg (pg_col_rktjmc, pg_col_ivontj) VALUES
(101, 2450),
(102, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_sabxns (
    pg_var_lodryt INTEGER PRIMARY KEY,
    pg_col_eifbzc INTEGER,
    pg_col_fbinww INTEGER,
    pg_col_vwrtjc INTEGER
);
INSERT INTO pg_tbl_sabxns (pg_var_lodryt, pg_col_eifbzc, pg_col_fbinww, pg_col_vwrtjc) VALUES
(5001, 101, 5, 2),
(5002, 102, 15, 1),
(5003, 101, 3, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ykfgge----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfgge(pg_var_tzedtm INTEGER, pg_var_yhwdkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgoak INTEGER;
    pg_var_izjrnu INTEGER;
BEGIN
    SELECT pg_col_aoyomx INTO pg_var_krgoak 
    FROM pg_tbl_bkajwe 
    WHERE pg_col_nmnsys = pg_var_tzedtm;
    
    IF pg_var_krgoak IS NULL THEN
        pg_var_izjrnu := 0;
    ELSIF pg_var_krgoak >= pg_var_yhwdkp THEN
        pg_var_izjrnu := pg_var_yhwdkp;
    ELSE
        pg_var_izjrnu := pg_var_krgoak;
    END IF;
    
    RETURN pg_var_izjrnu;
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

/* -----Procedure pg_proc_zxibhp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxibhp(pg_var_lvliqo INTEGER, pg_var_lvlmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlskr INTEGER;
    pg_var_tibmmu INTEGER;
    pg_var_ltlecr INTEGER := 15000;
BEGIN
    SELECT pg_col_kmjvjd INTO pg_var_tibmmu 
    FROM pg_tbl_ljgxpc 
    WHERE pg_col_yebqxf = pg_var_lvliqo;
    
    IF pg_var_tibmmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzlskr := (pg_var_lvlmjg * pg_var_ltlecr) - pg_var_tibmmu;
    
    IF pg_var_hzlskr < 0 THEN
        pg_var_hzlskr := 0;
    END IF;
    
    IF pg_var_hzlskr > 100000 THEN
        pg_var_hzlskr := 100000;
    END IF;
    
    RETURN pg_var_hzlskr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrocb----- */
CREATE OR REPLACE FUNCTION pg_proc_syrocb(pg_var_qqeauc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_qqeauc * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upwpuq----- */
CREATE OR REPLACE FUNCTION pg_proc_upwpuq(pg_var_jvakyk INTEGER, pg_var_ttltux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqsfvn INTEGER;
    pg_var_ronrau INTEGER;
BEGIN
    SELECT pg_col_fpiibo INTO pg_var_dqsfvn
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_dqsfvn IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CEIL(pg_col_liiese / 1000.0) INTO pg_var_ronrau
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_ronrau > 0 THEN
        RETURN pg_var_dqsfvn / pg_var_ronrau;
    ELSE
        RETURN pg_var_ttltux;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlamz----- */
CREATE OR REPLACE FUNCTION pg_proc_omlamz(pg_var_drcade INTEGER, pg_var_esghmj INTEGER, pg_var_agvuvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zweree INTEGER;
    pg_var_pikqor INTEGER;
    pg_var_edolon INTEGER;
BEGIN
    SELECT pg_col_ivontj, pg_col_ovfkpf 
    INTO pg_var_pikqor, pg_var_edolon
    FROM pg_tbl_khsvfg 
    WHERE pg_col_rktjmc = pg_var_drcade;
    
    IF pg_var_pikqor IS NULL THEN
        pg_var_zweree := 0;
    ELSE
        pg_var_zweree := (pg_var_pikqor + pg_var_esghmj + pg_var_agvuvn) * pg_var_edolon;
    END IF;
    
    RETURN pg_var_zweree;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thxmkk----- */
CREATE OR REPLACE FUNCTION pg_proc_thxmkk(pg_var_wfomjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxbieo INTEGER;
    pg_var_ryojvu INTEGER;
    pg_var_naoltz INTEGER;
BEGIN
    SELECT pg_col_skpjbp, pg_col_osceqs 
    INTO pg_var_ryojvu, pg_var_naoltz
    FROM pg_tbl_xntfjs 
    WHERE pg_col_lqxmqd = pg_var_wfomjf;
    
    IF pg_var_ryojvu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxbieo := pg_var_ryojvu * 10;
    
    IF pg_var_naoltz > 0 THEN
        pg_var_rxbieo := pg_var_rxbieo - (pg_var_naoltz * 15);
    END IF;
    
    IF pg_var_rxbieo < 0 THEN
        pg_var_rxbieo := 0;
    END IF;
    
    RETURN pg_var_rxbieo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqixcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_ywpxrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmdze----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmdze(pg_var_qzletg INTEGER, pg_var_krknzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxwsnq INTEGER;
    pg_var_mfydci INTEGER;
    pg_var_rnswea INTEGER;
BEGIN
    SELECT pg_col_rnmjqp INTO pg_var_mfydci 
    FROM pg_tbl_deopyd 
    WHERE pg_col_dgdupd = pg_var_qzletg;
    
    IF ((SELECT pg_proc_hqixcs(-19)))::boolean THEN
        RETURN (((SELECT pg_proc_syrocb(-70))::INTEGER) - (-76) + COALESCE(0, 0));
    END IF;
    
    pg_var_rnswea := (((SELECT pg_proc_zxibhp(-3, 98))::INTEGER) - (0) + COALESCE(pg_var_rnswea, 0));
    
    IF ((SELECT pg_proc_thxmkk(-73)))::boolean THEN
        pg_var_qxwsnq := (((SELECT pg_proc_upwpuq(-94, -34))::INTEGER) - (0) + COALESCE(pg_var_qxwsnq, 0));
    ELSE
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 8);
    END IF;
    
    IF pg_var_qxwsnq > 200 THEN
        pg_var_qxwsnq := (((SELECT pg_proc_omlamz(-2, -40, 77))::INTEGER) - (0) + COALESCE(pg_var_qxwsnq, 0));
    END IF;
    
    RETURN pg_var_qxwsnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojjjjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ojjjjf(pg_var_lodryt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjxdj INTEGER;
    pg_var_kzxalv INTEGER;
BEGIN
    SELECT pg_col_fbinww, pg_col_vwrtjc INTO pg_var_uvjxdj, pg_var_kzxalv FROM pg_tbl_sabxns WHERE pg_var_lodryt = pg_var_lodryt;
    IF pg_var_uvjxdj IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_uvjxdj * pg_var_kzxalv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF ((SELECT pg_proc_ykfgge(9, 33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := (((SELECT pg_proc_kdwfeh(-35))::INTEGER) - (9375) + COALESCE(pg_var_ggjsop, 0));
    
    IF ((SELECT pg_proc_ojjjjf(-60)))::boolean THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xfmdze(-49, -34))::INTEGER) - (0) + COALESCE(pg_var_ggjsop, 0));
END;
$$ LANGUAGE plpgsql;