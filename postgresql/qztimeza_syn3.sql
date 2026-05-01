/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lvsieo (
    pg_col_xytrxm INTEGER PRIMARY KEY,
    pg_col_iyppda INTEGER NOT NULL,
    pg_col_uruaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvsieo (pg_col_xytrxm, pg_col_iyppda, pg_col_uruaaf) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wqbnds (
    pg_col_haiftf INTEGER PRIMARY KEY,
    pg_col_qjuzuu INTEGER NOT NULL,
    pg_col_omnfez INTEGER
);
INSERT INTO pg_tbl_wqbnds (pg_col_haiftf, pg_col_qjuzuu, pg_col_omnfez) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gklevs (
    pg_col_ysceaw INTEGER PRIMARY KEY,
    pg_col_xhxwzs INTEGER NOT NULL,
    pg_col_qlizee INTEGER NOT NULL
);
INSERT INTO pg_tbl_gklevs (pg_col_ysceaw, pg_col_xhxwzs, pg_col_qlizee) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tevrvi (
    pg_col_xnqxtv INTEGER PRIMARY KEY,
    pg_col_rmqchc INTEGER NOT NULL,
    pg_col_czfelo INTEGER
);
INSERT INTO pg_tbl_tevrvi (pg_col_xnqxtv, pg_col_rmqchc, pg_col_czfelo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chraih (
    pg_col_mdmqoj INTEGER PRIMARY KEY,
    pg_col_hhxhux INTEGER NOT NULL,
    pg_col_zinwbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_chraih (pg_col_mdmqoj, pg_col_hhxhux, pg_col_zinwbt) VALUES
(101, 1, 1),
(102, 0, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irfkez (
    pg_col_upghrp INTEGER PRIMARY KEY,
    pg_col_ralzos INTEGER NOT NULL,
    pg_col_nnbnmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_irfkez (pg_col_upghrp, pg_col_ralzos, pg_col_nnbnmg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_susitg (
    pg_col_zlosre INTEGER PRIMARY KEY,
    pg_col_bjijin INTEGER NOT NULL,
    pg_col_safnaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_susitg (pg_col_zlosre, pg_col_bjijin, pg_col_safnaw) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbreyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pbreyp(pg_var_fadnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njqseq INTEGER;
    pg_var_odyshs INTEGER;
    pg_var_dteudr INTEGER;
BEGIN
    SELECT pg_col_iyppda, pg_col_uruaaf 
    INTO pg_var_odyshs, pg_var_dteudr
    FROM pg_tbl_lvsieo
    WHERE pg_col_xytrxm = pg_var_fadnlq;
    
    IF pg_var_odyshs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njqseq := (pg_var_dteudr * 50) + (pg_var_odyshs / 10000);
    
    IF pg_var_njqseq > 200 THEN
        pg_var_njqseq := 200;
    ELSIF pg_var_njqseq < 0 THEN
        pg_var_njqseq := 0;
    END IF;
    
    RETURN pg_var_njqseq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_natexk----- */
CREATE OR REPLACE FUNCTION pg_proc_natexk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_brcbdz TIMESTAMP;
BEGIN
    pg_var_brcbdz := NOW();
    RETURN EXTRACT(YEAR FROM pg_var_brcbdz)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjtxte----- */
CREATE OR REPLACE FUNCTION pg_proc_sjtxte(pg_var_tifsch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiavtd INTEGER := 0;
    pg_var_iujovk RECORD;
BEGIN
    FOR pg_var_iujovk IN 
        SELECT pg_col_rmqchc, pg_col_czfelo 
        FROM pg_tbl_tevrvi 
        WHERE pg_col_rmqchc > pg_var_tifsch
    LOOP
        pg_var_xiavtd := pg_var_xiavtd + pg_var_iujovk.pg_col_czfelo;
    END LOOP;
    
    RETURN pg_var_xiavtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wshdcj----- */
CREATE OR REPLACE FUNCTION pg_proc_wshdcj(pg_var_aiwidz INTEGER, pg_var_ljzllf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpehvb INTEGER;
    pg_var_uepovs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qlizee), 0) INTO pg_var_qpehvb
    FROM pg_tbl_gklevs
    WHERE pg_col_xhxwzs = pg_var_aiwidz;

    pg_var_uepovs := pg_var_qpehvb - (pg_var_qpehvb * pg_var_ljzllf / 100);
    
    RETURN (((SELECT pg_proc_sjtxte(-60))::INTEGER) - (1800) + COALESCE(pg_var_uepovs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbnisc----- */
CREATE OR REPLACE FUNCTION pg_proc_gbnisc(pg_var_pnrjid INTEGER, pg_var_tycmwh INTEGER, pg_var_lyqbkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkcxtv INTEGER;
    pg_var_thdale INTEGER;
BEGIN
    SELECT pg_col_bjijin INTO pg_var_pkcxtv FROM pg_tbl_susitg WHERE pg_col_zlosre = pg_var_pnrjid;
    
    IF pg_var_pkcxtv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thdale := (pg_var_pkcxtv * 20) + (pg_var_tycmwh * 15) + pg_var_lyqbkx;
    
    IF pg_var_thdale > 100 THEN
        pg_var_thdale := 100;
    END IF;
    
    RETURN pg_var_thdale;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqpmk----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqpmk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuzrc text;
BEGIN
    pg_var_ppuzrc := 'pg_extra_time extension readme content';
    RETURN (((SELECT pg_proc_gbnisc(-79, -75, 60))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eozjyy----- */
CREATE OR REPLACE FUNCTION pg_proc_eozjyy(pg_var_rclbel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    KNOWN_PARAMS constant text[] := array[
        'oid', 'mock_name', 'constraints', 'dependencies', 'not_nulls',
        'defaults', 'constant_functions', 'triggers'
    ];
    pg_var_dokmfk text;
    pg_var_gqmpje jsonb;
    pg_var_hwvojk INTEGER := 0;
BEGIN
    -- pg_col_bwgrka INTEGER input pg_col_mubveo JSONB for processing
    pg_var_gqmpje := jsonb_build_object('param', pg_var_rclbel);
    
    pg_var_dokmfk := (SELECT pg_proc_natexk())::text;

    if ((SELECT pg_proc_pfqpmk()))::boolean then
        -- pg_col_bwgrka warning pg_col_mubveo integer return value
        pg_var_hwvojk := 1;
    end if;
    
    RETURN (((SELECT pg_proc_wshdcj(92, -89))::INTEGER) - (0) + COALESCE(pg_var_hwvojk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwrcgx----- */
CREATE OR REPLACE FUNCTION pg_proc_wwrcgx(pg_var_psnesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhkcbj INTEGER;
    pg_var_bthoed INTEGER;
    pg_var_weaaxy INTEGER;
BEGIN
    SELECT pg_col_omnfez, pg_col_qjuzuu 
    INTO pg_var_zhkcbj, pg_var_bthoed
    FROM pg_tbl_wqbnds 
    WHERE pg_col_haiftf = pg_var_psnesm;
    
    IF pg_var_zhkcbj IS NULL OR pg_var_bthoed = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_weaaxy := (pg_var_zhkcbj * 1000) / pg_var_bthoed;
    
    IF pg_var_weaaxy < 0 THEN
        pg_var_weaaxy := 0;
    END IF;
    
    RETURN pg_var_weaaxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykyive----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN pg_var_kwgjim - pg_var_uyrnsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmpdyh----- */
CREATE OR REPLACE FUNCTION pg_proc_fmpdyh(pg_var_raeznm INTEGER, pg_var_twlrqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pragax INTEGER;
    pg_var_cuohmu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cuohmu 
    FROM pg_tbl_irfkez 
    WHERE pg_col_nnbnmg = 0 AND pg_col_ralzos = pg_var_raeznm;
    
    pg_var_pragax := (pg_var_cuohmu * pg_var_raeznm * pg_var_twlrqi);
    
    IF pg_var_pragax < 1000 THEN
        pg_var_pragax := pg_var_pragax + (pg_var_raeznm * 2);
    END IF;
    
    RETURN pg_var_pragax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpqhj(pg_var_qhkljb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgsyk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wxgsyk
    FROM pg_tbl_chraih
    WHERE pg_col_hhxhux = 0
      AND pg_col_zinwbt >= pg_var_qhkljb;
    
    RETURN pg_var_wxgsyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqccqw----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := (((SELECT pg_proc_vzpqhj(6))::INTEGER) - (0) + COALESCE(pg_var_lgrchf, 0));
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN (((SELECT pg_proc_fmpdyh(-68, -60))::INTEGER) - (-136) + COALESCE(pg_var_bpamza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF ((SELECT pg_proc_pbreyp(-93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zggtxj := (((SELECT pg_proc_eozjyy(48))::INTEGER) - (1) + COALESCE(pg_var_zggtxj, 0));
    
    IF ((SELECT pg_proc_wwrcgx(2)))::boolean THEN
        pg_var_zggtxj := (((SELECT pg_proc_ykyive(6))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nqccqw(-10, -73, -28))::INTEGER) - (-3450) + COALESCE(pg_var_zggtxj, 0));
END;
$$ LANGUAGE plpgsql;