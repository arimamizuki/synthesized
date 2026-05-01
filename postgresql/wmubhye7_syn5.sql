/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzmyg (
    pg_col_actuov INTEGER PRIMARY KEY,
    pg_col_aeoqsy INTEGER NOT NULL,
    pg_col_dopnoy INTEGER
);
INSERT INTO pg_tbl_jxzmyg (pg_col_actuov, pg_col_aeoqsy, pg_col_dopnoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pkwyeg (
    pg_col_twiphh INTEGER PRIMARY KEY,
    pg_col_unhmyt INTEGER NOT NULL,
    pg_col_eawwyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkwyeg (pg_col_twiphh, pg_col_unhmyt, pg_col_eawwyy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wlfuow----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := pg_var_ikguke * pg_var_xsxujh;
    
    RETURN pg_var_gopgez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iopgtb----- */
CREATE OR REPLACE FUNCTION pg_proc_iopgtb(pg_var_jdwzmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaceeb INTEGER;
    pg_var_pfmeha INTEGER;
    pg_var_ahqahu INTEGER;
BEGIN
    SELECT pg_col_unhmyt, pg_col_eawwyy INTO pg_var_pfmeha, pg_var_ahqahu
    FROM pg_tbl_pkwyeg
    WHERE pg_col_twiphh = pg_var_jdwzmq;
    
    IF pg_var_pfmeha IS NULL THEN
        RETURN (((SELECT pg_proc_wlfuow(-1, 21))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jaceeb := (pg_var_pfmeha / 1000) + (pg_var_ahqahu / 100);
    
    IF pg_var_jaceeb < 0 THEN
        pg_var_jaceeb := 0;
    END IF;
    
    RETURN pg_var_jaceeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akhcha----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF pg_var_ofleje > 90 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 15 / 100);
    ELSIF pg_var_ofleje > 80 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 10 / 100);
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF pg_var_kbyjst < pg_var_nynmxs THEN
        pg_var_kbyjst := pg_var_nynmxs;
    END IF;
    
    RETURN pg_var_kbyjst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxznpv----- */
CREATE OR REPLACE FUNCTION pg_proc_yxznpv(pg_var_vkbwzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvybra INTEGER;
    pg_var_iuzsuf INTEGER;
    pg_var_jtbbkn INTEGER;
BEGIN
    SELECT SUM(pg_col_dopnoy) INTO pg_var_hvybra
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    SELECT AVG(pg_col_aeoqsy) INTO pg_var_iuzsuf
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    IF pg_var_iuzsuf > 0 THEN
        pg_var_jtbbkn := (pg_var_hvybra * 100) / pg_var_iuzsuf;
    ELSE
        pg_var_jtbbkn := (((SELECT pg_proc_akhcha(-31, -98))::INTEGER) - (0) + COALESCE(pg_var_jtbbkn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iopgtb(-53))::INTEGER) - (-1) + COALESCE(pg_var_jtbbkn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN (((SELECT pg_proc_yxznpv(-41))::INTEGER) - (0) + COALESCE(pg_var_ofqdnj, 0));
END;
$$ LANGUAGE plpgsql;