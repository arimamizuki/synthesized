/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_wcqeqm (
    pg_col_errzep INTEGER PRIMARY KEY,
    pg_col_qzajgj INTEGER NOT NULL,
    pg_col_rfjtrg INTEGER
);
INSERT INTO pg_tbl_wcqeqm (pg_col_errzep, pg_col_qzajgj, pg_col_rfjtrg) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yckzsv (
    pg_col_ymtxko INTEGER PRIMARY KEY,
    pg_col_whisms INTEGER NOT NULL,
    pg_col_pmoxdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yckzsv (pg_col_ymtxko, pg_col_whisms, pg_col_pmoxdn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qfzbaw (
    pg_col_udbmrt INTEGER PRIMARY KEY,
    pg_col_cmblwg INTEGER NOT NULL,
    pg_col_mazpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfzbaw (pg_col_udbmrt, pg_col_cmblwg, pg_col_mazpwq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hxfrnf (
    pg_col_ydwisl INTEGER PRIMARY KEY,
    pg_col_zjzzro INTEGER NOT NULL,
    pg_col_lpyykt INTEGER
);
INSERT INTO pg_tbl_hxfrnf (pg_col_ydwisl, pg_col_zjzzro, pg_col_lpyykt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_blpsht (
    pg_col_aaprzu INTEGER PRIMARY KEY,
    pg_col_usiufp INTEGER NOT NULL,
    pg_col_mqmkcw INTEGER
);
INSERT INTO pg_tbl_blpsht (pg_col_aaprzu, pg_col_usiufp, pg_col_mqmkcw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hybdll (
    pg_col_lrknen INTEGER PRIMARY KEY,
    pg_col_bteolq INTEGER NOT NULL,
    pg_col_zxoqhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hybdll (pg_col_lrknen, pg_col_bteolq, pg_col_zxoqhx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_aydvhe (
    pg_col_xkcubh INTEGER PRIMARY KEY,
    pg_col_rsslzs INTEGER NOT NULL,
    pg_col_jmwkge INTEGER
);
INSERT INTO pg_tbl_aydvhe (pg_col_xkcubh, pg_col_rsslzs, pg_col_jmwkge) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcjpnu----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjpnu(pg_var_rkzifz INTEGER, pg_var_xljaxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqbxna INTEGER;
    pg_var_igelsd INTEGER;
    pg_var_xwjuwm INTEGER;
BEGIN
    SELECT pg_col_usiufp INTO pg_var_sqbxna FROM pg_tbl_blpsht WHERE pg_col_aaprzu = pg_var_rkzifz;
    
    IF pg_var_sqbxna IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_igelsd := 5000;
    pg_var_xwjuwm := pg_var_sqbxna - (pg_var_igelsd * pg_var_xljaxc);
    
    IF pg_var_xwjuwm < 10000 THEN
        pg_var_xwjuwm := 80000;
    ELSE
        pg_var_xwjuwm := pg_var_xwjuwm + 20000;
    END IF;
    
    RETURN pg_var_xwjuwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_evsjaq(pg_var_vhmief INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqayd INTEGER;
    pg_var_jkeyxz INTEGER;
    pg_var_gmpvlb INTEGER;
BEGIN
    SELECT pg_col_bteolq, pg_col_zxoqhx 
    INTO pg_var_jkeyxz, pg_var_gmpvlb
    FROM pg_tbl_hybdll 
    WHERE pg_col_lrknen = pg_var_vhmief;
    
    IF pg_var_jkeyxz > 0 THEN
        pg_var_aqqayd := (pg_var_gmpvlb * 1000) / (pg_var_jkeyxz * 100);
    ELSE
        pg_var_aqqayd := 0;
    END IF;
    
    RETURN pg_var_aqqayd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taehwf----- */
CREATE OR REPLACE FUNCTION pg_proc_taehwf(pg_var_bxfcec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hefdjy INTEGER;
    pg_var_ljbxdz INTEGER;
    pg_var_zogaek INTEGER;
BEGIN
    SELECT pg_col_zjzzro, pg_col_lpyykt 
    INTO pg_var_hefdjy, pg_var_ljbxdz
    FROM pg_tbl_hxfrnf 
    WHERE pg_col_ydwisl = pg_var_bxfcec;
    
    IF pg_var_hefdjy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zogaek := (pg_var_hefdjy * 10) + (pg_var_ljbxdz * 2);
    
    IF pg_var_zogaek > 100 THEN
        pg_var_zogaek := 100;
    ELSIF pg_var_zogaek < 0 THEN
        pg_var_zogaek := 0;
    END IF;
    
    RETURN pg_var_zogaek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achbqv----- */
CREATE OR REPLACE FUNCTION pg_proc_achbqv(pg_var_btlwgw INTEGER, pg_var_uogjdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkepql INTEGER;
    pg_var_cgzods INTEGER;
    pg_var_dajdtd INTEGER;
BEGIN
    SELECT AVG(pg_col_qzajgj) INTO pg_var_cgzods FROM pg_tbl_wcqeqm;
    
    IF pg_var_cgzods >= pg_var_uogjdv THEN
        pg_var_dajdtd := (((SELECT pg_proc_taehwf(23))::INTEGER) - (-1) + COALESCE(pg_var_dajdtd, 0));
    ELSE
        pg_var_dajdtd := (((SELECT pg_proc_evsjaq(96))::INTEGER) - (0) + COALESCE(pg_var_dajdtd, 0));
    END IF;
    
    pg_var_fkepql := (((SELECT pg_proc_tcjpnu(66, -43))::INTEGER) - (0) + COALESCE(pg_var_fkepql, 0));
    
    RETURN pg_var_fkepql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frfsmk----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF pg_var_lgfwvc > 10 THEN
        pg_var_wlapjh := 15;
    ELSIF pg_var_lgfwvc > 5 THEN
        pg_var_wlapjh := 10;
    ELSE
        pg_var_wlapjh := 5;
    END IF;
    
    pg_var_xosumj := (pg_var_iizyxd * pg_var_wlapjh);
    
    IF pg_var_xosumj > 100 THEN
        pg_var_xosumj := 100;
    END IF;
    
    RETURN pg_var_xosumj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflxpd----- */
CREATE OR REPLACE FUNCTION pg_proc_kflxpd(pg_var_ywqdiq INTEGER, pg_var_xahbrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptflp INTEGER := 0;
    pg_var_hlzljj RECORD;
BEGIN
    FOR pg_var_hlzljj IN 
        SELECT pg_col_jmwkge 
        FROM pg_tbl_aydvhe 
        WHERE pg_col_rsslzs BETWEEN pg_var_ywqdiq AND pg_var_xahbrh
    LOOP
        pg_var_gptflp := pg_var_gptflp + COALESCE(pg_var_hlzljj.pg_col_jmwkge, 0);
    END LOOP;
    
    IF pg_var_gptflp = 0 THEN
        pg_var_gptflp := -1;
    END IF;
    
    RETURN pg_var_gptflp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axrqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_axrqpk(pg_var_rfjavj INTEGER, pg_var_ystglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboldh INTEGER;
    pg_var_bmpdfx INTEGER;
    pg_var_iefkxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmpdfx 
    FROM pg_tbl_yckzsv 
    WHERE pg_col_pmoxdn = 0;
    
    IF pg_var_bmpdfx < 5 THEN
        pg_var_iefkxs := (((SELECT pg_proc_frfsmk(10))::INTEGER) - (20) + COALESCE(pg_var_iefkxs, 0));
    ELSE
        pg_var_iefkxs := (((SELECT pg_proc_kflxpd(32, 46))::INTEGER) - (-1) + COALESCE(pg_var_iefkxs, 0));
    END IF;
    
    SELECT COALESCE(SUM(pg_col_whisms * pg_var_iefkxs), 0) INTO pg_var_kboldh
    FROM pg_tbl_yckzsv
    WHERE pg_col_pmoxdn = 1;
    
    RETURN pg_var_kboldh + pg_var_rfjavj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdygs----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdygs(pg_var_kedpwx INTEGER, pg_var_rtcaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rymxmp INTEGER;
    pg_var_dakwah INTEGER;
    pg_var_wylpzc INTEGER;
BEGIN
    SELECT pg_col_cmblwg, pg_col_mazpwq 
    INTO pg_var_dakwah, pg_var_wylpzc
    FROM pg_tbl_qfzbaw 
    WHERE pg_col_udbmrt = pg_var_kedpwx;
    
    IF pg_var_dakwah IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rymxmp := pg_var_wylpzc + pg_var_rtcaec;
    
    IF pg_var_rymxmp > pg_var_dakwah THEN
        pg_var_rymxmp := pg_var_dakwah;
    END IF;
    
    RETURN pg_var_rymxmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF pg_var_ztulkx IS NULL THEN
        pg_var_oilfuq := (((SELECT pg_proc_achbqv(-10, 45))::INTEGER) - (-840) + COALESCE(pg_var_oilfuq, 0));
    ELSE
        pg_var_oilfuq := (((SELECT pg_proc_axrqpk(-45, -92))::INTEGER) - (-13845) + COALESCE(pg_var_oilfuq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vjdygs(-79, -100))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
END;
$$ LANGUAGE plpgsql;