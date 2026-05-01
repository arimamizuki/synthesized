/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfyhv (
    pg_col_qiulrk INTEGER PRIMARY KEY,
    pg_col_pjgsqx INTEGER NOT NULL,
    pg_col_yhokan INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtfyhv (pg_col_qiulrk, pg_col_pjgsqx, pg_col_yhokan) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uwxrar (
    pg_col_lelcxf INTEGER PRIMARY KEY,
    pg_col_scqsfp INTEGER NOT NULL,
    pg_col_qgktwt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_uwxrar (pg_col_lelcxf, pg_col_scqsfp, pg_col_qgktwt) VALUES
(101, 180, TRUE),
(102, 30, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_monwem (
    pg_col_phymjm INTEGER PRIMARY KEY,
    pg_col_fghbco INTEGER NOT NULL,
    pg_col_utakpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_monwem (pg_col_phymjm, pg_col_fghbco, pg_col_utakpg) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_dmjcrh (
    pg_col_adactf INTEGER PRIMARY KEY,
    pg_col_tquhkv INTEGER NOT NULL,
    pg_col_tqnblf INTEGER
);
INSERT INTO pg_tbl_dmjcrh (pg_col_adactf, pg_col_tquhkv, pg_col_tqnblf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jxmhzx (
    pg_col_pystnv INTEGER PRIMARY KEY,
    pg_col_zozagm INTEGER NOT NULL,
    pg_col_diuyda INTEGER
);
INSERT INTO pg_tbl_jxmhzx (pg_col_pystnv, pg_col_zozagm, pg_col_diuyda) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwervh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwervh(pg_var_jftfkb INTEGER, pg_var_byygns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkljaj INTEGER;
    pg_var_ghglgr INTEGER;
BEGIN
    SELECT pg_col_zozagm INTO pg_var_ghglgr 
    FROM pg_tbl_jxmhzx 
    WHERE pg_col_pystnv = pg_var_jftfkb;
    
    IF pg_var_ghglgr IS NULL THEN
        pg_var_fkljaj := pg_var_byygns * 2;
    ELSE
        pg_var_fkljaj := (pg_var_ghglgr * 3) + pg_var_byygns;
    END IF;
    
    RETURN pg_var_fkljaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmcphc----- */
CREATE OR REPLACE FUNCTION pg_proc_zmcphc(pg_var_ykiond INTEGER, pg_var_aetlso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvlzo INTEGER;
    pg_var_oumkvs INTEGER := 50;
    pg_var_yjkcwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fghbco * pg_col_utakpg), 0) INTO pg_var_fjvlzo
    FROM pg_tbl_monwem
    WHERE pg_col_phymjm = pg_var_ykiond;
    
    pg_var_yjkcwb := pg_var_fjvlzo + (pg_var_aetlso * pg_var_oumkvs);
    
    IF pg_var_yjkcwb > 500 THEN
        pg_var_yjkcwb := pg_var_yjkcwb - (pg_var_yjkcwb * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_pwervh(-97, 20))::INTEGER) - (40) + COALESCE(pg_var_yjkcwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owodyx----- */
CREATE OR REPLACE FUNCTION pg_proc_owodyx(pg_var_rgkodf INTEGER, pg_var_qbkzvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ravhoc INTEGER;
    pg_var_zgwcnx INTEGER;
BEGIN
    SELECT pg_col_tqnblf INTO pg_var_ravhoc
    FROM pg_tbl_dmjcrh
    WHERE pg_col_adactf = pg_var_rgkodf;
    
    IF pg_var_ravhoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zgwcnx := (pg_var_ravhoc - pg_var_qbkzvu) * 100 / pg_var_qbkzvu;
    
    IF pg_var_zgwcnx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zgwcnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzahvm----- */
CREATE OR REPLACE FUNCTION pg_proc_kzahvm(pg_var_irkewp INTEGER, pg_var_kjntwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxhs INTEGER;
    pg_var_qiivvq BOOLEAN;
    pg_var_zbcqpl INTEGER;
BEGIN
    SELECT pg_col_scqsfp, pg_col_qgktwt 
    INTO pg_var_hxoxhs, pg_var_qiivvq
    FROM pg_tbl_uwxrar 
    WHERE pg_col_lelcxf = pg_var_irkewp;
    
    IF pg_var_qiivvq THEN
        pg_var_zbcqpl := 365 - pg_var_hxoxhs + pg_var_kjntwc;
    ELSE
        pg_var_zbcqpl := 730 - pg_var_hxoxhs + pg_var_kjntwc;
    END IF;
    
    RETURN GREATEST(pg_var_zbcqpl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxwhip----- */
CREATE OR REPLACE FUNCTION pg_proc_hxwhip(pg_var_jwckqq INTEGER, pg_var_myvhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbevno INTEGER;
    pg_var_hxdpmp INTEGER;
    pg_var_lrxvkm INTEGER := 7;
    pg_var_wtqoqh INTEGER := 30000;
BEGIN
    SELECT pg_col_pjgsqx INTO pg_var_xbevno 
    FROM pg_tbl_xtfyhv 
    WHERE pg_col_qiulrk = pg_var_jwckqq;
    
    IF ((SELECT pg_proc_kzahvm(30, -100)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hxdpmp := pg_var_myvhes * 10;
    
    IF ((SELECT pg_proc_zmcphc(56, -23)))::boolean THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 50;
    END IF;
    
    IF pg_var_myvhes >= pg_var_lrxvkm THEN
        pg_var_hxdpmp := (((SELECT pg_proc_owodyx(49, -68))::INTEGER) - (-1) + COALESCE(pg_var_hxdpmp, 0));
    END IF;
    
    RETURN pg_var_hxdpmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF pg_var_kuryss.pg_col_mfvtup = 1 THEN
            pg_var_bbcmtj := pg_var_bbcmtj + (pg_var_kuryss.pg_col_hfkodr - pg_var_mxjyry);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hxwhip(-24, -17))::INTEGER) - (0) + COALESCE(pg_var_bbcmtj * pg_var_vvreua, 0));
END;
$$ LANGUAGE plpgsql;