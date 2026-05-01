/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrunw (
    pg_col_oxkyne INTEGER PRIMARY KEY,
    pg_col_zkhwtu INTEGER NOT NULL,
    pg_col_lhrtjd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jtrunw (pg_col_oxkyne, pg_col_zkhwtu, pg_col_lhrtjd) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcduxm (
    pg_col_mhcote INTEGER PRIMARY KEY,
    pg_col_teyayd INTEGER NOT NULL,
    pg_col_wupobk INTEGER
);
INSERT INTO pg_tbl_xcduxm (pg_col_mhcote, pg_col_teyayd, pg_col_wupobk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_heowbl (
    pg_col_mljebk INTEGER PRIMARY KEY,
    pg_col_kskzgs INTEGER NOT NULL,
    pg_col_fbwmxo INTEGER
);
INSERT INTO pg_tbl_heowbl (pg_col_mljebk, pg_col_kskzgs, pg_col_fbwmxo) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jypnvq (
    pg_col_uzuijf INTEGER PRIMARY KEY,
    pg_col_hagtkb INTEGER NOT NULL,
    pg_col_vgzxvc INTEGER
);
INSERT INTO pg_tbl_jypnvq (pg_col_uzuijf, pg_col_hagtkb, pg_col_vgzxvc) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_gnetpv (
    pg_col_ozemcy INTEGER PRIMARY KEY,
    pg_col_orlige INTEGER NOT NULL,
    pg_col_ivrbzs INTEGER
);
INSERT INTO pg_tbl_gnetpv (pg_col_ozemcy, pg_col_orlige, pg_col_ivrbzs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mfszwm (
    pg_col_ntvzfg INTEGER PRIMARY KEY,
    pg_col_mqnapr INTEGER NOT NULL,
    pg_col_hwlmwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfszwm (pg_col_ntvzfg, pg_col_mqnapr, pg_col_hwlmwk) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_dxhwpy (
    pg_col_dvwnsm INTEGER PRIMARY KEY,
    pg_col_wceqjn INTEGER NOT NULL,
    pg_col_pfcprf INTEGER
);
INSERT INTO pg_tbl_dxhwpy (pg_col_dvwnsm, pg_col_wceqjn, pg_col_pfcprf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cdnkud (
    pg_col_mdoaen INTEGER PRIMARY KEY,
    pg_col_xsutnj INTEGER NOT NULL,
    pg_col_zgeoym INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdnkud (pg_col_mdoaen, pg_col_xsutnj, pg_col_zgeoym) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_senead----- */
CREATE OR REPLACE FUNCTION pg_proc_senead(pg_var_hmnnqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlauen INTEGER;
    pg_var_qhahwa INTEGER;
    pg_var_llaelc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fbwmxo), 0) INTO pg_var_dlauen
    FROM pg_tbl_heowbl
    WHERE pg_col_mljebk = pg_var_hmnnqf;
    
    SELECT COALESCE(pg_col_kskzgs, 0) INTO pg_var_qhahwa
    FROM pg_tbl_heowbl
    WHERE pg_col_mljebk = pg_var_hmnnqf;
    
    IF pg_var_qhahwa > 6000 THEN
        pg_var_llaelc := 2;
    ELSE
        pg_var_llaelc := 1;
    END IF;
    
    RETURN pg_var_dlauen * pg_var_llaelc + pg_var_qhahwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmidns----- */
CREATE OR REPLACE FUNCTION pg_proc_xmidns(pg_var_ytvlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaokrf INTEGER := 0;
    pg_var_ogdqpj RECORD;
BEGIN
    FOR pg_var_ogdqpj IN 
        SELECT pg_col_jmsort FROM pg_tbl_ilvqpq 
        WHERE pg_col_fssmie = 1 AND pg_col_hmmapi BETWEEN 100 AND 199
    LOOP
        pg_var_vaokrf := pg_var_vaokrf + pg_var_ogdqpj.pg_col_jmsort;
    END LOOP;
    
    IF pg_var_vaokrf > 0 THEN
        pg_var_vaokrf := pg_var_vaokrf - (pg_var_ytvlkl * 10);
    END IF;
    
    RETURN GREATEST(pg_var_vaokrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atqsza----- */
CREATE OR REPLACE FUNCTION pg_proc_atqsza(pg_var_pzpvyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niljjl INTEGER;
    pg_var_uchiff INTEGER;
    pg_var_useaqi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_niljjl FROM pg_tbl_jtrunw;
    SELECT COUNT(*) INTO pg_var_uchiff FROM pg_tbl_jtrunw WHERE pg_col_lhrtjd = 1;
    
    pg_var_useaqi := (((SELECT pg_proc_senead(-11))::INTEGER) - (0) + COALESCE(pg_var_useaqi, 0));
    
    IF pg_var_pzpvyh > 100 THEN
        pg_var_useaqi := (((SELECT pg_proc_xmidns(-5))::INTEGER) - (125) + COALESCE(pg_var_useaqi, 0));
    END IF;
    
    IF pg_var_useaqi < 0 THEN
        pg_var_useaqi := 0;
    END IF;
    
    RETURN pg_var_useaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eirsfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eirsfj(pg_var_gashjr INTEGER, pg_var_vtpxpy INTEGER, pg_var_aflyvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkowal INTEGER;
    pg_var_idljay INTEGER;
BEGIN
    SELECT pg_col_hagtkb INTO pg_var_mkowal FROM pg_tbl_jypnvq WHERE pg_col_uzuijf = pg_var_gashjr;
    
    IF pg_var_mkowal IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_idljay := (pg_var_mkowal * 20) + (pg_var_vtpxpy * 15) + pg_var_aflyvf;
    
    IF pg_var_idljay > 150 THEN
        pg_var_idljay := 150;
    END IF;
    
    RETURN pg_var_idljay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaarsa----- */
CREATE OR REPLACE FUNCTION pg_proc_kaarsa(pg_var_tyqsmx INTEGER, pg_var_ztwpqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldiobe INTEGER;
    pg_var_zornsz INTEGER;
BEGIN
    pg_var_zornsz := pg_var_ztwpqi * 10;
    pg_var_ldiobe := pg_var_tyqsmx + pg_var_zornsz;
    
    IF pg_var_ztwpqi > 2 THEN
        pg_var_ldiobe := pg_var_ldiobe + (pg_var_ztwpqi - 2) * 5;
    END IF;
    
    SELECT pg_var_ldiobe + COALESCE(SUM(pg_col_hwlmwk), 0)
    INTO pg_var_ldiobe
    FROM pg_tbl_mfszwm
    WHERE pg_col_mqnapr > 20;
    
    RETURN pg_var_ldiobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovalqe----- */
CREATE OR REPLACE FUNCTION pg_proc_ovalqe(pg_var_hwqhgo INTEGER, pg_var_bibsxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopubt INTEGER;
    pg_var_iprbxt INTEGER;
    pg_var_rojgkm INTEGER;
BEGIN
    SELECT pg_col_xsutnj, pg_var_hwqhgo - pg_col_zgeoym 
    INTO pg_var_qopubt, pg_var_iprbxt
    FROM pg_tbl_cdnkud 
    WHERE pg_col_mdoaen = pg_var_bibsxi;
    
    IF pg_var_qopubt < 5000 THEN
        pg_var_rojgkm := 10 + pg_var_iprbxt * 2;
    ELSIF pg_var_qopubt < 8000 THEN
        pg_var_rojgkm := 5 + pg_var_iprbxt;
    ELSE
        pg_var_rojgkm := pg_var_iprbxt;
    END IF;
    
    RETURN pg_var_rojgkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewwdgw(pg_var_uglryg INTEGER, pg_var_qknnpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xreqgk INTEGER;
    pg_var_eituzw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pfcprf, 0) INTO pg_var_xreqgk
    FROM pg_tbl_dxhwpy
    WHERE pg_col_dvwnsm = pg_var_uglryg;
    
    IF pg_var_xreqgk = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_eituzw := ((pg_var_xreqgk - pg_var_qknnpf) * 100) / pg_var_qknnpf;
    
    RETURN pg_var_eituzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqowi----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqowi(pg_var_hjhjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomvmi INTEGER;
    pg_var_ixddkg INTEGER;
    pg_var_gqdlvi INTEGER;
BEGIN
    SELECT pg_col_orlige, pg_col_ivrbzs
    INTO pg_var_ixddkg, pg_var_gqdlvi
    FROM pg_tbl_gnetpv
    WHERE pg_col_ozemcy = pg_var_hjhjxv;
    
    IF pg_var_ixddkg IS NULL THEN
        pg_var_lomvmi := (((SELECT pg_proc_ewwdgw(48, 57))::INTEGER) - (0) + COALESCE(pg_var_lomvmi, 0));
    ELSE
        pg_var_lomvmi := pg_var_ixddkg + (pg_var_gqdlvi * 20);
    END IF;
    
    RETURN pg_var_lomvmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkgbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkgbn(pg_var_fpuoqh INTEGER, pg_var_sordrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoeype INTEGER;
    pg_var_znfjmy INTEGER;
    pg_var_uchhih INTEGER := 10000;
BEGIN
    SELECT pg_col_teyayd INTO pg_var_eoeype FROM pg_tbl_xcduxm WHERE pg_col_mhcote = pg_var_fpuoqh;
    
    IF pg_var_eoeype IS NULL THEN
        RETURN (((SELECT pg_proc_eirsfj(-9, 93, -25))::INTEGER) - ((((SELECT pg_proc_kaarsa(16, 80))::INTEGER) - (1251) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_znfjmy := (((SELECT pg_proc_qgqowi(100))::INTEGER) - (0) + COALESCE(pg_var_znfjmy, 0));
    
    IF ((SELECT pg_proc_ovalqe(-8, -100)))::boolean THEN
        RETURN pg_var_znfjmy - pg_var_eoeype;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_atqsza(-17)))::boolean THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := (((SELECT pg_proc_tkkgbn(55, 8))::INTEGER) - (-1) + COALESCE(pg_var_kisjtp, 0));
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;