/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwsmr (
    pg_col_mpuceg INTEGER PRIMARY KEY,
    pg_col_dhfxps INTEGER NOT NULL,
    pg_col_qutuem INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxwsmr (pg_col_mpuceg, pg_col_dhfxps, pg_col_qutuem) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cuexql (
    pg_col_jdzwuy INTEGER PRIMARY KEY,
    pg_col_yoncyi INTEGER NOT NULL,
    pg_col_tnebzh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cuexql (pg_col_jdzwuy, pg_col_yoncyi, pg_col_tnebzh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_stbomy (
    pg_col_kvleyu INTEGER PRIMARY KEY,
    pg_col_vwpyne INTEGER NOT NULL,
    pg_col_httpgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbomy (pg_col_kvleyu, pg_col_vwpyne, pg_col_httpgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dgzhlr (
    pg_col_wpgonl INTEGER PRIMARY KEY,
    pg_col_vnqket INTEGER NOT NULL,
    pg_col_gztmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgzhlr (pg_col_wpgonl, pg_col_vnqket, pg_col_gztmnp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_pczicb (
    pg_col_zgogbr INTEGER PRIMARY KEY,
    pg_col_qxjhye INTEGER NOT NULL,
    pg_col_nuowqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczicb (pg_col_zgogbr, pg_col_qxjhye, pg_col_nuowqk) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_djhvfk (
    pg_col_mnguja INTEGER PRIMARY KEY,
    pg_col_pqvupm INTEGER NOT NULL,
    pg_col_hiityf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djhvfk (pg_col_mnguja, pg_col_pqvupm, pg_col_hiityf) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fladpw (
    pg_col_dwpeaq INTEGER PRIMARY KEY,
    pg_col_sdcuge INTEGER NOT NULL,
    pg_col_tqafka INTEGER NOT NULL
);
INSERT INTO pg_tbl_fladpw (pg_col_dwpeaq, pg_col_sdcuge, pg_col_tqafka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlepz (
    pg_col_ayhzlh INTEGER PRIMARY KEY,
    pg_col_debnvq INTEGER NOT NULL,
    pg_col_itlsje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozlepz (pg_col_ayhzlh, pg_col_debnvq, pg_col_itlsje) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vnsmnu (
    pg_col_hbzquw INTEGER,
    pg_col_bxdxje TEXT
);
INSERT INTO pg_tbl_vnsmnu (pg_col_hbzquw, pg_col_bxdxje) VALUES (3, 'FAILED');

CREATE TABLE IF NOT EXISTS pg_tbl_foehya (
    pg_col_aqqssx INTEGER PRIMARY KEY,
    pg_col_nbdmyh INTEGER NOT NULL,
    pg_col_rjxatt INTEGER
);
INSERT INTO pg_tbl_foehya (pg_col_aqqssx, pg_col_nbdmyh, pg_col_rjxatt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlvcto----- */
CREATE OR REPLACE FUNCTION pg_proc_jlvcto(pg_var_jirrua INTEGER, pg_var_emyknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasziw INTEGER;
    pg_var_cqpffq INTEGER;
    pg_var_fltlwv INTEGER;
BEGIN
    SELECT pg_col_dhfxps, pg_col_qutuem INTO pg_var_vasziw, pg_var_cqpffq
    FROM pg_tbl_qxwsmr
    WHERE pg_col_mpuceg = pg_var_jirrua;
    
    IF pg_var_vasziw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cqpffq := pg_var_cqpffq + pg_var_emyknf;
    
    IF pg_var_cqpffq >= 20 THEN
        pg_var_fltlwv := pg_var_vasziw * 100 + pg_var_cqpffq;
    ELSIF pg_var_cqpffq >= 10 THEN
        pg_var_fltlwv := pg_var_vasziw * 50 + pg_var_cqpffq;
    ELSE
        pg_var_fltlwv := pg_var_vasziw * 25 + pg_var_cqpffq;
    END IF;
    
    RETURN pg_var_fltlwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdttyk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdttyk(pg_var_ybwvzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtcwhz INTEGER := 0;
    pg_var_gcujtl RECORD;
BEGIN
    FOR pg_var_gcujtl IN 
        SELECT pg_col_yoncyi, pg_col_tnebzh 
        FROM pg_tbl_cuexql 
        WHERE pg_col_jdzwuy BETWEEN 100 AND 200
    LOOP
        IF pg_var_gcujtl.pg_col_tnebzh = 1 THEN
            pg_var_dtcwhz := pg_var_dtcwhz + pg_var_gcujtl.pg_col_yoncyi;
        END IF;
    END LOOP;
    
    RETURN pg_var_dtcwhz * pg_var_ybwvzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsucck----- */
CREATE OR REPLACE FUNCTION pg_proc_rsucck(pg_var_bzusae INTEGER, pg_var_fyuqhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ungqow INTEGER := 0;
    pg_var_xuphlw RECORD;
BEGIN
    FOR pg_var_xuphlw IN 
        SELECT pg_col_nbdmyh, pg_col_rjxatt 
        FROM pg_tbl_foehya 
        WHERE pg_col_nbdmyh > pg_var_bzusae
    LOOP
        pg_var_ungqow := pg_var_ungqow + (pg_var_xuphlw.pg_col_rjxatt * pg_var_fyuqhw / 100);
    END LOOP;
    
    RETURN pg_var_ungqow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnqvdm----- */
CREATE OR REPLACE FUNCTION pg_proc_qnqvdm(pg_var_gwkuim INTEGER, pg_var_tnqnxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixxmaw INTEGER;
    pg_var_alctia INTEGER;
    pg_var_rffbuy INTEGER;
BEGIN
    SELECT pg_var_gwkuim - pg_col_debnvq, 
           CASE WHEN pg_col_itlsje < 3 THEN 6 ELSE 12 END
    INTO pg_var_ixxmaw, pg_var_alctia
    FROM pg_tbl_ozlepz
    WHERE pg_col_ayhzlh = pg_var_tnqnxn;
    
    IF pg_var_ixxmaw >= pg_var_alctia THEN
        pg_var_rffbuy := pg_var_gwkuim;
    ELSE
        pg_var_rffbuy := pg_var_gwkuim + (pg_var_alctia - pg_var_ixxmaw);
    END IF;
    
    RETURN pg_var_rffbuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwndhz----- */
CREATE OR REPLACE FUNCTION pg_proc_uwndhz(pg_var_ehcacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdwft INTEGER;
    pg_var_jrdkni TEXT;
BEGIN
    SELECT pg_col_bxdxje INTO pg_var_jrdkni FROM pg_tbl_vnsmnu WHERE pg_col_hbzquw = 3;
    
    UPDATE job_log SET
        end_time = current_timestamp,
        status = pg_var_jrdkni
    WHERE job_id = pg_var_ehcacq;
    
    GET DIAGNOSTICS pg_var_ekdwft = ROW_COUNT;
    RETURN pg_var_ekdwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khaywf----- */
CREATE OR REPLACE FUNCTION pg_proc_khaywf(pg_var_jlwatw INTEGER, pg_var_xqpqrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptytzz INTEGER;
    pg_var_xcvvwk INTEGER;
    pg_var_dwatwz INTEGER;
    pg_var_cqceyu INTEGER;
BEGIN
    SELECT pg_col_sdcuge, pg_col_tqafka 
    INTO pg_var_ptytzz, pg_var_xcvvwk
    FROM pg_tbl_fladpw 
    WHERE pg_col_dwpeaq = pg_var_jlwatw;
    
    IF pg_var_ptytzz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ptytzz <= pg_var_xcvvwk THEN
        pg_var_dwatwz := pg_var_xqpqrj * 7;
        pg_var_cqceyu := GREATEST(pg_var_dwatwz * 2, 50);
        
        IF pg_var_cqceyu > 200 THEN
            pg_var_cqceyu := 200;
        END IF;
        
        RETURN pg_var_cqceyu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zujknm----- */
CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajtpp INTEGER;
    pg_var_xrnhqc INTEGER;
    pg_var_ijjikg INTEGER;
    pg_var_iwbnrz INTEGER;
    pg_var_ylkzei INTEGER;
    pg_var_njpxsx INTEGER;
    pg_var_qicxzx INTEGER;
    pg_var_wbrsem INTEGER;
    pg_var_imgvnn INTEGER;
    pg_var_ddhtou INTEGER;
    pg_var_jjdlju INTEGER;
    pg_var_shsjgc INTEGER;
BEGIN
    -- Validate inputs (simplified from pg_tbl_bgyjcuiginal string parsing)
    IF pg_var_dlgfmg IS NULL OR pg_var_apgznd IS NULL OR pg_var_sbqlsp IS NULL THEN
        RAISE EXCEPTION 'pg_col_ydpxuu date components cannot be NULL'
            USING ERRCODE = 'null_value_not_allowed';
    END IF;
    
    -- Inline implementation of _ethiopian_to_jdn
    pg_var_oajtpp := (1461 * (pg_var_dlgfmg + 7800 + (pg_var_apgznd - 1) / 13)) / 4
           + (153 * MOD(pg_var_apgznd - 1, 13) + 2) / 5
           + pg_var_sbqlsp - 124;

    -- Inline implementation of _jdn_to_gregpg_tbl_bgyjcuian
    pg_var_ylkzei := pg_var_oajtpp + 68569;
    pg_var_shsjgc := (((SELECT pg_proc_uwndhz(-90))::INTEGER) - (0) + COALESCE(pg_var_shsjgc, 0));
    pg_var_ylkzei := pg_var_ylkzei - (146097 * pg_var_shsjgc + 3) / 4;
    pg_var_qicxzx := (4000 * (pg_var_ylkzei + 1)) / 1461001;
    pg_var_ylkzei := (((SELECT pg_proc_rsucck(-81, 93))::INTEGER) - (8718) + COALESCE(pg_var_ylkzei, 0));
    pg_var_ddhtou := (80 * pg_var_ylkzei) / 2447;
    pg_var_iwbnrz := pg_var_ylkzei - (2447 * pg_var_ddhtou) / 80;
    pg_var_ylkzei := (((SELECT pg_proc_khaywf(90, -3))::INTEGER) - (0) + COALESCE(pg_var_ylkzei, 0));
    pg_var_ijjikg := (((SELECT pg_proc_qnqvdm(37, -36))::INTEGER) - (0) + COALESCE(pg_var_ijjikg, 0));
    pg_var_xrnhqc := 100 * (pg_var_shsjgc - 49) + pg_var_qicxzx + pg_var_ylkzei;

    -- Return pg_col_hpzpsh integer representation (pg_var_ddhtou.g., YYYYMMDD)
    RETURN pg_var_xrnhqc * 10000 + pg_var_ijjikg * 100 + pg_var_iwbnrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqlclt----- */
CREATE OR REPLACE FUNCTION pg_proc_eqlclt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysdlak INTEGER;
BEGIN
    RAISE NOTICE 'przykład 1';
    FOR pg_var_ysdlak IN 1 .. 5 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 2';
    FOR pg_var_ysdlak IN 1 .. 5 BY 3 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 3';
    FOR pg_var_ysdlak IN REVERSE 5 .. 1 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 4';
    FOR pg_var_ysdlak IN REVERSE 5 .. 1 BY 3 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwnjut----- */
CREATE OR REPLACE FUNCTION pg_proc_nwnjut(pg_var_mbysgp INTEGER, pg_var_kumbhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ochxzi INTEGER;
    pg_var_bqmojz INTEGER;
BEGIN
    SELECT pg_col_qxjhye INTO pg_var_ochxzi FROM pg_tbl_pczicb WHERE pg_col_zgogbr = pg_var_mbysgp;
    
    IF pg_var_ochxzi < 30000 THEN
        pg_var_bqmojz := 1;
    ELSIF pg_var_kumbhd > 7 THEN
        pg_var_bqmojz := 2;
    ELSE
        pg_var_bqmojz := 3;
    END IF;
    
    RETURN pg_var_bqmojz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibcsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_ibcsjy(pg_var_fkzwsc INTEGER, pg_var_curtcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgxks INTEGER;
    pg_var_igualb NUMERIC;
    pg_var_dgrnsk INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvupm), AVG(pg_col_hiityf) INTO pg_var_cxgxks, pg_var_igualb FROM pg_tbl_djhvfk;
    
    pg_var_dgrnsk := pg_var_fkzwsc + pg_var_curtcm;
    
    IF pg_var_cxgxks > 50 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 15;
    ELSIF pg_var_cxgxks > 30 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 10;
    ELSE
        pg_var_dgrnsk := pg_var_dgrnsk + 5;
    END IF;
    
    IF pg_var_igualb < 3 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 20;
    ELSE
        pg_var_dgrnsk := pg_var_dgrnsk - 10;
    END IF;
    
    RETURN pg_var_dgrnsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uczwvh----- */
CREATE OR REPLACE FUNCTION pg_proc_uczwvh(pg_var_kpmbyh INTEGER, pg_var_osqjpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehmdhm INTEGER;
    pg_var_sgvsuw INTEGER;
BEGIN
    SELECT MAX(pg_col_gztmnp) INTO pg_var_ehmdhm
    FROM pg_tbl_dgzhlr
    WHERE pg_col_vnqket = pg_var_kpmbyh;
    
    IF pg_var_ehmdhm > 1000 THEN
        pg_var_sgvsuw := (pg_var_ehmdhm - 1000) * pg_var_osqjpz;
    ELSE
        pg_var_sgvsuw := (((SELECT pg_proc_nwnjut(-92, 38))::INTEGER) - (2) + COALESCE(pg_var_sgvsuw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ibcsjy(-31, -7))::INTEGER) - (-33) + COALESCE(pg_var_sgvsuw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vojebf----- */
CREATE OR REPLACE FUNCTION pg_proc_vojebf(pg_var_isxgqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukzxw INTEGER;
    pg_var_vtbcvc INTEGER;
    pg_var_ahldsn INTEGER;
BEGIN
    SELECT pg_col_vwpyne, pg_col_httpgn 
    INTO pg_var_vtbcvc, pg_var_ahldsn
    FROM pg_tbl_stbomy 
    WHERE pg_col_kvleyu = pg_var_isxgqb;
    
    IF pg_var_vtbcvc > 0 THEN
        pg_var_eukzxw := (((SELECT pg_proc_uczwvh(-69, 70))::INTEGER) - (0) + COALESCE(pg_var_eukzxw, 0));
    ELSE
        pg_var_eukzxw := 0;
    END IF;
    
    RETURN pg_var_eukzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF ((SELECT pg_proc_jlvcto(-17, -67)))::boolean THEN
        RETURN (((SELECT pg_proc_rdttyk(-91))::INTEGER) - (-6825) + COALESCE(0, 0));
    END IF;
    
    pg_var_tottmv := (((SELECT pg_proc_zujknm(-74, 64, 83))::INTEGER) - (%', result_val;) + COALESCE(pg_var_tottmv, 0));
    
    IF ((SELECT pg_proc_eqlclt()))::boolean THEN
        pg_var_tottmv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vojebf(-79))::INTEGER) - (0) + COALESCE(pg_var_tottmv, 0));
END;
$$ LANGUAGE plpgsql;