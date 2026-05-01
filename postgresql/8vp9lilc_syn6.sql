/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdoqff (
    pg_col_beibos INTEGER PRIMARY KEY,
    pg_col_hssimn INTEGER NOT NULL,
    pg_col_tgwzxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoqff (pg_col_beibos, pg_col_hssimn, pg_col_tgwzxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajlhyy (
    pg_col_jhrzfz INTEGER PRIMARY KEY,
    pg_col_ylqoue INTEGER NOT NULL,
    pg_col_looqyk INTEGER
);
INSERT INTO pg_tbl_ajlhyy (pg_col_jhrzfz, pg_col_ylqoue, pg_col_looqyk) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zxagfv (
    pg_col_fabnhl INTEGER PRIMARY KEY,
    pg_col_wphtmx INTEGER NOT NULL,
    pg_col_whvcdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxagfv (pg_col_fabnhl, pg_col_wphtmx, pg_col_whvcdm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qgxddo (
    pg_col_rpebfv INTEGER PRIMARY KEY,
    pg_col_pzdvwk INTEGER NOT NULL,
    pg_col_rgvaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgxddo (pg_col_rpebfv, pg_col_pzdvwk, pg_col_rgvaoa) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wihhsl (
    pg_col_manwhk INTEGER PRIMARY KEY,
    pg_col_pjxuzx INTEGER NOT NULL,
    pg_col_ccfnuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wihhsl (pg_col_manwhk, pg_col_pjxuzx, pg_col_ccfnuu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mavaeu (
    pg_col_xaqpvh INTEGER PRIMARY KEY,
    pg_col_efujpo INTEGER NOT NULL,
    pg_col_jkfbpr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mavaeu (pg_col_xaqpvh, pg_col_efujpo, pg_col_jkfbpr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dlxtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dlxtpo(pg_var_gxvduy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yakjpf INTEGER;
    pg_var_yxbzua INTEGER;
    pg_var_eiwxso INTEGER;
BEGIN
    SELECT pg_col_pjxuzx, pg_col_ccfnuu INTO pg_var_yxbzua, pg_var_eiwxso
    FROM pg_tbl_wihhsl WHERE pg_col_manwhk = pg_var_gxvduy;
    
    IF pg_var_yxbzua > 0 THEN
        pg_var_yakjpf := (pg_var_eiwxso * 1000) / (pg_var_yxbzua * 100);
    ELSE
        pg_var_yakjpf := 0;
    END IF;
    
    RETURN pg_var_yakjpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxijxg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxijxg(pg_var_jxywxy INTEGER, pg_var_dnwiux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wunxpv INTEGER;
    pg_var_bjgeew INTEGER;
    pg_var_bdotmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjgeew 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 0;
    
    SELECT COALESCE(SUM(pg_col_efujpo), 0) INTO pg_var_bdotmh 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 1;
    
    pg_var_wunxpv := pg_var_bdotmh - (pg_var_bdotmh * pg_var_dnwiux / 100);
    
    IF pg_var_bjgeew = 0 THEN
        pg_var_wunxpv := pg_var_wunxpv + (pg_var_jxywxy * 50);
    END IF;
    
    RETURN pg_var_wunxpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rosdvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rosdvv(pg_var_ihevlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twfaui INTEGER;
    pg_var_lxnrem INTEGER;
    pg_var_fmkamv INTEGER;
BEGIN
    SELECT pg_col_ylqoue, pg_col_looqyk INTO pg_var_lxnrem, pg_var_fmkamv
    FROM pg_tbl_ajlhyy
    WHERE pg_col_jhrzfz = pg_var_ihevlm;
    
    IF pg_var_lxnrem IS NULL THEN
        RETURN (((SELECT pg_proc_dlxtpo(63))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_twfaui := pg_var_lxnrem + (pg_var_fmkamv * 10);
    
    IF pg_var_twfaui > 100000 THEN
        pg_var_twfaui := (((SELECT pg_proc_wxijxg(8, -3))::INTEGER) - (77) + COALESCE(pg_var_twfaui, 0));
    END IF;
    
    RETURN pg_var_twfaui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajafad----- */
CREATE OR REPLACE FUNCTION pg_proc_ajafad(pg_var_cdpfqx INTEGER, pg_var_rjgxxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvwymi INTEGER;
    pg_var_pwhzey INTEGER;
    pg_var_xwgzrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rgvaoa), 0) INTO pg_var_vvwymi
    FROM pg_tbl_qgxddo
    WHERE pg_col_pzdvwk = pg_var_cdpfqx;
    
    IF pg_var_vvwymi > 100 THEN
        pg_var_pwhzey := pg_var_vvwymi * pg_var_rjgxxm / 100;
        pg_var_vvwymi := pg_var_vvwymi - pg_var_pwhzey;
    END IF;
    
    RETURN pg_var_vvwymi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drrshp----- */
CREATE OR REPLACE FUNCTION pg_proc_drrshp(pg_var_bunskm INTEGER, pg_var_uttaim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdqdc INTEGER;
    pg_var_joblwf INTEGER;
BEGIN
    SELECT pg_col_whvcdm INTO pg_var_yfdqdc
    FROM pg_tbl_zxagfv
    WHERE pg_col_fabnhl = pg_var_bunskm;
    
    IF pg_var_yfdqdc IS NULL THEN
        RETURN (((SELECT pg_proc_ajafad(9, 0))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_joblwf := pg_var_yfdqdc - pg_var_uttaim;
    
    IF pg_var_joblwf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_joblwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dacnex(pg_var_gowsdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putiml INTEGER;
    pg_var_rurxqb RECORD;
BEGIN
    pg_var_putiml := 0;
    
    FOR pg_var_rurxqb IN 
        SELECT pg_col_hssimn 
        FROM pg_tbl_rdoqff 
        WHERE pg_col_tgwzxp = 0 AND pg_col_hssimn >= pg_var_gowsdn
    LOOP
        pg_var_putiml := (((SELECT pg_proc_rosdvv(29))::INTEGER) - (-1) + COALESCE(pg_var_putiml, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_drrshp(27, -28))::INTEGER) - (-1) + COALESCE(pg_var_putiml, 0));
END;
$$ LANGUAGE plpgsql;