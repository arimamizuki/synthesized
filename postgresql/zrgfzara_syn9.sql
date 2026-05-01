/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iziyhk (
    pg_col_obbisr INTEGER PRIMARY KEY,
    pg_col_cuqsqp INTEGER NOT NULL,
    pg_col_rqmour INTEGER NOT NULL
);
INSERT INTO pg_tbl_iziyhk (pg_col_obbisr, pg_col_cuqsqp, pg_col_rqmour) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sdgjdm (
    pg_col_wsdzam INTEGER PRIMARY KEY,
    pg_col_zgimtq INTEGER NOT NULL,
    pg_col_hyzshv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdgjdm (pg_col_wsdzam, pg_col_zgimtq, pg_col_hyzshv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rlwsii (
    pg_col_lbhgdw INTEGER PRIMARY KEY,
    pg_col_henbcs INTEGER NOT NULL,
    pg_col_bjwycs INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlwsii (pg_col_lbhgdw, pg_col_henbcs, pg_col_bjwycs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jocujr----- */
CREATE OR REPLACE FUNCTION pg_proc_jocujr(pg_var_xyzooh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htyfoj INTEGER;
    pg_var_phjvry INTEGER;
    pg_var_ozbghd INTEGER;
BEGIN
    SELECT pg_col_henbcs, pg_col_bjwycs 
    INTO pg_var_phjvry, pg_var_ozbghd
    FROM pg_tbl_rlwsii 
    WHERE pg_col_lbhgdw = pg_var_xyzooh;
    
    IF pg_var_phjvry > 0 THEN
        pg_var_htyfoj := (pg_var_ozbghd * 1000) / pg_var_phjvry;
    ELSE
        pg_var_htyfoj := 0;
    END IF;
    
    RETURN pg_var_htyfoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtdpgr----- */
CREATE OR REPLACE FUNCTION pg_proc_vtdpgr(pg_var_hodous INTEGER, pg_var_oiozsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmqttj INTEGER;
    pg_var_svkyfa INTEGER;
    pg_var_rxzuqr INTEGER;
    pg_var_zodixy INTEGER;
BEGIN
    SELECT pg_col_cuqsqp, pg_col_rqmour 
    INTO pg_var_svkyfa, pg_var_rxzuqr
    FROM pg_tbl_iziyhk 
    WHERE pg_col_obbisr = pg_var_hodous;
    
    IF pg_var_svkyfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmqttj := 100;
    pg_var_svkyfa := pg_var_svkyfa * 2;
    pg_var_rxzuqr := (((SELECT pg_proc_jocujr(-36))::INTEGER) - (0) + COALESCE(pg_var_rxzuqr, 0));
    
    pg_var_zodixy := pg_var_qmqttj - pg_var_svkyfa + pg_var_rxzuqr + pg_var_oiozsd;
    
    IF pg_var_zodixy < 0 THEN
        pg_var_zodixy := 0;
    ELSIF pg_var_zodixy > 200 THEN
        pg_var_zodixy := 200;
    END IF;
    
    RETURN pg_var_zodixy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdlswt----- */
CREATE OR REPLACE FUNCTION pg_proc_bdlswt(pg_var_iyrwwf INTEGER, pg_var_qpwxgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgoald INTEGER;
    pg_var_olcbxe INTEGER;
BEGIN
    SELECT pg_col_zgimtq INTO pg_var_vgoald FROM pg_tbl_sdgjdm WHERE pg_col_wsdzam = pg_var_iyrwwf;
    
    IF pg_var_vgoald < 50000 THEN
        pg_var_olcbxe := 10 - pg_var_qpwxgw;
    ELSIF pg_var_vgoald < 75000 THEN
        pg_var_olcbxe := 7 - pg_var_qpwxgw;
    ELSE
        pg_var_olcbxe := 3 - pg_var_qpwxgw;
    END IF;
    
    IF pg_var_olcbxe < 1 THEN
        pg_var_olcbxe := 1;
    END IF;
    
    RETURN pg_var_olcbxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := (((SELECT pg_proc_vtdpgr(72, -96))::INTEGER) - (-1) + COALESCE(pg_var_fcxwer, 0));
        
        IF ((SELECT pg_proc_bdlswt(14, 75)))::boolean THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;