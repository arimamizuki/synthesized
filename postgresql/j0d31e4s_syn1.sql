/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ikywbf (
    pg_col_otyzym INTEGER PRIMARY KEY,
    pg_col_womuil INTEGER NOT NULL,
    pg_col_xrxmgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikywbf (pg_col_otyzym, pg_col_womuil, pg_col_xrxmgn) VALUES
(101, 5120, 25),
(102, 7500, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jtqdkk (
    pg_col_nhkvmq INTEGER PRIMARY KEY,
    pg_col_syhmwi INTEGER NOT NULL,
    pg_col_knpslk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jtqdkk (pg_col_nhkvmq, pg_col_syhmwi, pg_col_knpslk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xjywqa (
    pg_col_ryqkkm INTEGER PRIMARY KEY,
    pg_col_ohvoee INTEGER NOT NULL,
    pg_col_sarsun INTEGER
);
INSERT INTO pg_tbl_xjywqa (pg_col_ryqkkm, pg_col_ohvoee, pg_col_sarsun) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmytb (
    pg_col_xqqksu INTEGER PRIMARY KEY,
    pg_col_ifwsob INTEGER NOT NULL,
    pg_col_ucxnzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmytb (pg_col_xqqksu, pg_col_ifwsob, pg_col_ucxnzx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cstpsk (
    pg_col_aypuar INTEGER PRIMARY KEY,
    pg_col_eauayc INTEGER NOT NULL,
    pg_col_pixtuc INTEGER
);
INSERT INTO pg_tbl_cstpsk (pg_col_aypuar, pg_col_eauayc, pg_col_pixtuc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tcfepx (
    pg_col_flknlt INTEGER PRIMARY KEY,
    pg_col_ynrnkr INTEGER NOT NULL,
    pg_col_cmyuvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcfepx (pg_col_flknlt, pg_col_ynrnkr, pg_col_cmyuvx) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ggoglr (
    pg_col_wlnqel INTEGER PRIMARY KEY,
    pg_col_lqhdpq INTEGER NOT NULL,
    pg_col_efsuqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggoglr (pg_col_wlnqel, pg_col_lqhdpq, pg_col_efsuqi) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scaifs----- */
CREATE OR REPLACE FUNCTION pg_proc_scaifs(pg_var_ecqdma INTEGER, pg_var_fplmuv INTEGER, pg_var_nhjhea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwpczx INTEGER;
    pg_var_nijwfc INTEGER;
    pg_var_qnitjv INTEGER;
BEGIN
    SELECT pg_col_womuil, pg_col_xrxmgn INTO pg_var_nijwfc, pg_var_qnitjv
    FROM pg_tbl_ikywbf
    WHERE pg_col_otyzym = pg_var_ecqdma;
    
    IF pg_var_nijwfc > pg_var_fplmuv THEN
        pg_var_pwpczx := pg_var_nhjhea + pg_var_qnitjv;
    ELSE
        pg_var_pwpczx := pg_var_nhjhea;
    END IF;
    
    RETURN pg_var_pwpczx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqqodx----- */
CREATE OR REPLACE FUNCTION pg_proc_nqqodx(pg_var_zujutq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruggll INTEGER;
    pg_var_vfwxde INTEGER;
    pg_var_cmtbmr INTEGER;
    pg_var_qpsuqi INTEGER;
BEGIN
    SELECT pg_col_eauayc, pg_col_pixtuc 
    INTO pg_var_cmtbmr, pg_var_qpsuqi
    FROM pg_tbl_cstpsk 
    WHERE pg_col_aypuar = pg_var_zujutq;
    
    IF pg_var_cmtbmr > 0 THEN
        pg_var_ruggll := pg_var_qpsuqi / pg_var_cmtbmr;
    ELSE
        pg_var_ruggll := 0;
    END IF;
    
    pg_var_vfwxde := pg_var_qpsuqi + (pg_var_cmtbmr * 2);
    
    RETURN pg_var_vfwxde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gryssf----- */
CREATE OR REPLACE FUNCTION pg_proc_gryssf(pg_var_ujpvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_refvwj INTEGER;
    pg_var_lpmmbw INTEGER;
    pg_var_zexhii INTEGER := 0;
BEGIN
    SELECT pg_col_lqhdpq, pg_col_efsuqi 
    INTO pg_var_refvwj, pg_var_lpmmbw
    FROM pg_tbl_ggoglr 
    WHERE pg_col_wlnqel = pg_var_ujpvzv;
    
    IF pg_var_refvwj <= pg_var_lpmmbw THEN
        pg_var_zexhii := 1;
    END IF;
    
    RETURN pg_var_zexhii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdlvnm----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF pg_var_rvandk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfnvdl := 100 - pg_var_rvandk + pg_var_hjvkkv;
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := 0;
    ELSIF pg_var_xfnvdl > 100 THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN pg_var_xfnvdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecqaga----- */
CREATE OR REPLACE FUNCTION pg_proc_ecqaga(pg_var_ewffqo INTEGER, pg_var_pwixtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxhxxy INTEGER;
    pg_var_uvygqo INTEGER;
    pg_var_aogxbn INTEGER;
BEGIN
    SELECT pg_col_cmyuvx, pg_col_ynrnkr 
    INTO pg_var_gxhxxy, pg_var_uvygqo
    FROM pg_tbl_tcfepx 
    WHERE pg_col_flknlt = pg_var_ewffqo;
    
    IF pg_var_gxhxxy > pg_var_pwixtv THEN
        pg_var_aogxbn := (pg_var_gxhxxy - pg_var_pwixtv) * 2;
    ELSE
        pg_var_aogxbn := 0;
    END IF;
    
    IF pg_var_uvygqo < 90 THEN
        pg_var_aogxbn := pg_var_aogxbn + (90 - pg_var_uvygqo) * 3;
    END IF;
    
    RETURN pg_var_aogxbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspdwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xspdwl(pg_var_eayqwf INTEGER, pg_var_racsgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exeyzb INTEGER;
    pg_var_kurjnb INTEGER;
    pg_var_hxovxf INTEGER;
BEGIN
    SELECT pg_col_ifwsob, pg_var_racsgh - pg_col_ucxnzx
    INTO pg_var_exeyzb, pg_var_kurjnb
    FROM pg_tbl_tjmytb
    WHERE pg_col_xqqksu = pg_var_eayqwf;
    
    IF pg_var_exeyzb < 5000 THEN
        pg_var_hxovxf := (((SELECT pg_proc_qdlvnm(-28, -5))::INTEGER) - (-1) + COALESCE(pg_var_hxovxf, 0));
    ELSIF pg_var_exeyzb < 7000 THEN
        pg_var_hxovxf := (((SELECT pg_proc_ecqaga(60, 65))::INTEGER) - (0) + COALESCE(pg_var_hxovxf, 0));
    ELSE
        pg_var_hxovxf := pg_var_kurjnb;
    END IF;
    
    RETURN (((SELECT pg_proc_gryssf(-35))::INTEGER) - (0) + COALESCE(pg_var_hxovxf, 0));
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

/* -----Procedure pg_proc_lpjsfn----- */
CREATE OR REPLACE FUNCTION pg_proc_lpjsfn(pg_var_zxkzii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uebnzv INTEGER;
    pg_var_ebygnl INTEGER;
    pg_var_iujztu INTEGER;
BEGIN
    SELECT pg_col_ohvoee, pg_col_sarsun 
    INTO pg_var_uebnzv, pg_var_ebygnl
    FROM pg_tbl_xjywqa 
    WHERE pg_col_ryqkkm = pg_var_zxkzii;
    
    IF pg_var_uebnzv IS NULL THEN
        RETURN (((SELECT pg_proc_xspdwl(96, 11))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iujztu := pg_var_uebnzv * 10;
    
    IF ((SELECT pg_proc_nqqodx(-78)))::boolean THEN
        pg_var_iujztu := pg_var_iujztu + 5;
    ELSIF ((SELECT pg_proc_xmidns(-5)))::boolean THEN
        pg_var_iujztu := pg_var_iujztu + 2;
    END IF;
    
    RETURN pg_var_iujztu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbiiia----- */
CREATE OR REPLACE FUNCTION pg_proc_pbiiia(pg_var_emsopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsfrcv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsfrcv
    FROM pg_tbl_jtqdkk
    WHERE pg_col_syhmwi = pg_var_emsopk AND pg_col_knpslk = FALSE;
    
    RETURN (((SELECT pg_proc_lpjsfn(33))::INTEGER) - (-1) + COALESCE(pg_var_zsfrcv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF pg_var_zbxfef > 10 THEN
        pg_var_zbxfef := (((SELECT pg_proc_scaifs(-20, -39, 12))::INTEGER) - (12) + COALESCE(pg_var_zbxfef, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pbiiia(-6))::INTEGER) - (0) + COALESCE(pg_var_zbxfef, 0));
END;
$$ LANGUAGE plpgsql;