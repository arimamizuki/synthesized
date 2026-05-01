/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_riykfr (
    pg_col_xaqlmr INTEGER PRIMARY KEY,
    pg_col_ddwijh INTEGER NOT NULL,
    pg_col_bhesep INTEGER NOT NULL
);
INSERT INTO pg_tbl_riykfr (pg_col_xaqlmr, pg_col_ddwijh, pg_col_bhesep) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fbgcpe (
    pg_col_onbvrt INTEGER PRIMARY KEY,
    pg_col_itwhwl INTEGER NOT NULL,
    pg_col_skwfbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgcpe (pg_col_onbvrt, pg_col_itwhwl, pg_col_skwfbq) VALUES
(101, 5120, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kvybee (
    pg_col_morenr INTEGER PRIMARY KEY,
    pg_col_ijnjwm INTEGER NOT NULL,
    pg_col_wgfmuo INTEGER
);
INSERT INTO pg_tbl_kvybee (pg_col_morenr, pg_col_ijnjwm, pg_col_wgfmuo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lycasc (
    pg_col_duonjp INTEGER PRIMARY KEY,
    pg_col_dglbcn INTEGER NOT NULL,
    pg_col_asnesg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lycasc (pg_col_duonjp, pg_col_dglbcn, pg_col_asnesg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uxvmcc (
    pg_col_tlkzno INTEGER PRIMARY KEY,
    pg_col_sgzgdh INTEGER NOT NULL,
    pg_col_zccsdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxvmcc (pg_col_tlkzno, pg_col_sgzgdh, pg_col_zccsdb) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xstaap (
    pg_col_qetnvg INTEGER,
    pg_col_dyzgdg NUMERIC(10,2)
);
INSERT INTO pg_tbl_xstaap (pg_col_qetnvg, pg_col_dyzgdg) VALUES
(1, 5.00),
(1, 7.50),
(2, 8.00),
(3, NULL),
(4, 6.25),
(4, 9.75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojuslk----- */
CREATE OR REPLACE FUNCTION pg_proc_ojuslk(pg_var_qeoopk INTEGER, pg_var_vzjdca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuyctw INTEGER;
    pg_var_eddget INTEGER;
    pg_var_kjybkm INTEGER;
    pg_var_crwsdb INTEGER := 5;
BEGIN
    SELECT pg_col_ddwijh, pg_col_bhesep INTO pg_var_eddget, pg_var_kjybkm
    FROM pg_tbl_riykfr
    WHERE pg_col_xaqlmr = pg_var_qeoopk;
    
    IF pg_var_eddget + pg_var_vzjdca <= 10000 THEN
        pg_var_kuyctw := pg_var_kjybkm;
    ELSE
        pg_var_kuyctw := pg_var_kjybkm + ((pg_var_eddget + pg_var_vzjdca - 10000) * pg_var_crwsdb);
    END IF;
    
    RETURN pg_var_kuyctw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmytld----- */
CREATE OR REPLACE FUNCTION pg_proc_zmytld(pg_var_epiqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdkhu INTEGER;
    pg_var_fhccxp INTEGER;
    pg_var_mepxap INTEGER;
BEGIN
    SELECT pg_col_ijnjwm - pg_col_wgfmuo * 3 INTO pg_var_frdkhu
    FROM pg_tbl_kvybee
    WHERE pg_col_morenr = pg_var_epiqub;
    
    IF pg_var_frdkhu > 30 THEN
        pg_var_fhccxp := 0;
    ELSIF pg_var_frdkhu > 15 THEN
        pg_var_fhccxp := 5;
    ELSE
        pg_var_fhccxp := 10;
    END IF;
    
    pg_var_mepxap := pg_var_frdkhu - pg_var_fhccxp;
    
    IF pg_var_mepxap < 0 THEN
        pg_var_mepxap := 0;
    END IF;
    
    RETURN pg_var_mepxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_idipgy(pg_var_rkggzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toyeyn NUMERIC(10,2);
BEGIN
    SELECT COALESCE(ROUND(AVG(pg_col_dyzgdg)::numeric, 2), 0.00)
    INTO pg_var_toyeyn
    FROM pg_tbl_xstaap
    WHERE pg_col_qetnvg = pg_var_rkggzy;
    
    RETURN pg_var_toyeyn::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndryig----- */
CREATE OR REPLACE FUNCTION pg_proc_ndryig(pg_var_hfqupk INTEGER, pg_var_wjgtvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwteff INTEGER;
    pg_var_kiwkri INTEGER;
    pg_var_hyhvqa INTEGER;
BEGIN
    SELECT pg_col_itwhwl, pg_col_skwfbq INTO pg_var_wwteff, pg_var_kiwkri
    FROM pg_tbl_fbgcpe
    WHERE pg_col_onbvrt = pg_var_hfqupk;
    
    IF pg_var_wwteff > pg_var_wjgtvb THEN
        pg_var_hyhvqa := (pg_var_wwteff - pg_var_wjgtvb) * pg_var_kiwkri * 2;
    ELSE
        pg_var_hyhvqa := 0;
    END IF;
    
    RETURN pg_var_hyhvqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwrjk(pg_var_odikxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxwctm INTEGER;
    pg_var_gyszbr INTEGER;
    pg_var_ypkrnk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxwctm FROM pg_tbl_uxvmcc;
    
    IF pg_var_odikxx > 10 THEN
        pg_var_gyszbr := 15;
    ELSIF pg_var_odikxx > 5 THEN
        pg_var_gyszbr := 10;
    ELSE
        pg_var_gyszbr := 5;
    END IF;
    
    pg_var_ypkrnk := (pg_var_hxwctm * pg_var_gyszbr) + pg_var_odikxx;
    
    RETURN pg_var_ypkrnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjlke----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjlke(pg_var_txiafw INTEGER, pg_var_rdofuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcuci INTEGER;
    pg_var_txifft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dglbcn), 0) INTO pg_var_rxcuci
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 1;
    
    SELECT COUNT(*) INTO pg_var_txifft
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 0;
    
    IF pg_var_txifft > 0 AND pg_var_rdofuf > 0 THEN
        pg_var_rxcuci := pg_var_rxcuci - (pg_var_rxcuci * pg_var_rdofuf / 100);
    END IF;
    
    RETURN pg_var_rxcuci + pg_var_txiafw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := (SELECT pg_proc_ndryig(82, 21))::TIMESTAMP pg_col_ogelhs TIME ZONE;
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := (SELECT pg_proc_idipgy(-23))::TEXT;
    pg_var_vuykwu := (SELECT pg_proc_zmytld(86))::TEXT;
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (SELECT pg_proc_mxjlke(78, 61))::BOOLEAN;
    
    -- Return 1 for true, (((SELECT pg_proc_ciwrjk(47))::INTEGER) - (77) + COALESCE(0, 0)) for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := (((SELECT pg_proc_ojuslk(23, 100))::INTEGER ) - (0) + COALESCE(pg_var_axhgqu, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_quzloe(-23))::INTEGER) - (0) + COALESCE(pg_var_axhgqu * pg_var_rdfvny, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF pg_var_fcorkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djxdaz := ((pg_var_fcorkl - pg_var_hdyhau) * 100) / pg_var_hdyhau;
    
    IF pg_var_djxdaz < 0 THEN
        pg_var_djxdaz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nimcaf(-76))::INTEGER) - (-5700) + COALESCE(pg_var_djxdaz, 0));
END;
$$ LANGUAGE plpgsql;