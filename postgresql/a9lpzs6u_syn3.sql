/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_jzzzyu (
    pg_col_ljclyv INTEGER PRIMARY KEY,
    pg_col_qvyfqw INTEGER NOT NULL,
    pg_col_eyqplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzzzyu (pg_col_ljclyv, pg_col_qvyfqw, pg_col_eyqplc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rdwcbh (
    pg_col_oqqbrt INTEGER PRIMARY KEY,
    pg_col_pgqmqf INTEGER NOT NULL,
    pg_col_uaxktk INTEGER
);
INSERT INTO pg_tbl_rdwcbh (pg_col_oqqbrt, pg_col_pgqmqf, pg_col_uaxktk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_taeuny (
    pg_col_uswnjr INTEGER PRIMARY KEY,
    pg_col_gmqkhz INTEGER NOT NULL,
    pg_col_irmnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_taeuny (pg_col_uswnjr, pg_col_gmqkhz, pg_col_irmnka) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hjhwya (
    pg_col_lxgetf INTEGER PRIMARY KEY,
    pg_col_oxhsck INTEGER NOT NULL,
    pg_col_xjhrhb INTEGER
);
INSERT INTO pg_tbl_hjhwya (pg_col_lxgetf, pg_col_oxhsck, pg_col_xjhrhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dddbcv (
    pg_col_jyfeuc INTEGER PRIMARY KEY,
    pg_col_ckpdkf INTEGER NOT NULL,
    pg_col_koxtsd INTEGER
);
INSERT INTO pg_tbl_dddbcv (pg_col_jyfeuc, pg_col_ckpdkf, pg_col_koxtsd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_epzzzn (
    pg_col_qcoxtw INTEGER PRIMARY KEY,
    pg_col_ydhjzz INTEGER NOT NULL,
    pg_col_lxukgn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_epzzzn (pg_col_qcoxtw, pg_col_ydhjzz, pg_col_lxukgn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjqzo (
    pg_col_tksxvz INTEGER PRIMARY KEY,
    pg_col_bfmrav INTEGER NOT NULL,
    pg_col_ibbnwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcjqzo (pg_col_tksxvz, pg_col_bfmrav, pg_col_ibbnwz) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkscwv----- */
CREATE OR REPLACE FUNCTION pg_proc_jkscwv(pg_var_rwqyen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oogmgn INTEGER := 0;
    pg_var_fbfjza RECORD;
BEGIN
    FOR pg_var_fbfjza IN 
        SELECT pg_col_pgqmqf, pg_col_uaxktk 
        FROM pg_tbl_rdwcbh 
        WHERE pg_col_pgqmqf > pg_var_rwqyen
    LOOP
        pg_var_oogmgn := pg_var_oogmgn + pg_var_fbfjza.pg_col_uaxktk;
    END LOOP;
    
    RETURN pg_var_oogmgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kulspj----- */
CREATE OR REPLACE FUNCTION pg_proc_kulspj(pg_var_gahzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gclmbv INTEGER;
    pg_var_kmuvda INTEGER;
    pg_var_zmvkim INTEGER;
BEGIN
    SELECT SUM(pg_col_xjhrhb) INTO pg_var_gclmbv
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    SELECT AVG(pg_col_oxhsck) INTO pg_var_kmuvda
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    IF pg_var_kmuvda > 0 THEN
        pg_var_zmvkim := pg_var_gclmbv * 100 / pg_var_kmuvda;
    ELSE
        pg_var_zmvkim := 0;
    END IF;
    
    RETURN pg_var_zmvkim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kblkhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kblkhn(pg_var_ygdsia INTEGER, pg_var_nozait INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjxhpk INTEGER;
    pg_var_bcdxsk INTEGER;
    pg_var_qesech INTEGER;
    pg_var_aebipf INTEGER;
BEGIN
    SELECT SUM(pg_col_gmqkhz) INTO pg_var_kjxhpk FROM pg_tbl_taeuny;
    SELECT pg_col_gmqkhz INTO pg_var_bcdxsk FROM pg_tbl_taeuny WHERE pg_col_irmnka = 2;
    
    pg_var_qesech := (pg_var_kjxhpk * 100) + (pg_var_bcdxsk * 50);
    
    IF pg_var_ygdsia > 100 THEN
        pg_var_aebipf := pg_var_qesech - (pg_var_qesech * pg_var_nozait / 100);
    ELSE
        pg_var_aebipf := pg_var_qesech;
    END IF;
    
    RETURN pg_var_aebipf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF ((SELECT pg_proc_kulspj(-62)))::boolean THEN
        pg_var_vxdjtb := (((SELECT pg_proc_jkscwv(63))::INTEGER ) - (0) + COALESCE(pg_var_vxdjtb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kblkhn(59, 48))::INTEGER) - (9500) + COALESCE(pg_var_vxdjtb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccjhg----- */
CREATE OR REPLACE FUNCTION pg_proc_yccjhg(pg_var_qwmhzz INTEGER, pg_var_eqywsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igtvpx INTEGER;
    pg_var_rcruqn INTEGER;
BEGIN
    SELECT pg_col_qvyfqw INTO pg_var_igtvpx
    FROM pg_tbl_jzzzyu
    WHERE pg_col_ljclyv = pg_var_qwmhzz;
    
    IF pg_var_igtvpx < 50000 THEN
        pg_var_rcruqn := 10 - pg_var_eqywsq;
    ELSIF pg_var_igtvpx < 75000 THEN
        pg_var_rcruqn := 7 - pg_var_eqywsq;
    ELSE
        pg_var_rcruqn := 3 - pg_var_eqywsq;
    END IF;
    
    IF pg_var_rcruqn < 1 THEN
        pg_var_rcruqn := 1;
    END IF;
    
    RETURN pg_var_rcruqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyqlvr----- */
CREATE OR REPLACE FUNCTION pg_proc_xyqlvr(pg_var_jdmrzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygycqb INTEGER;
    pg_var_nezmaf INTEGER;
    pg_var_wyyyhv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nezmaf 
    FROM pg_tbl_epzzzn 
    WHERE pg_col_lxukgn = 0;
    
    IF pg_var_nezmaf < 5 THEN
        pg_var_ygycqb := 100;
    ELSE
        pg_var_ygycqb := 75;
    END IF;
    
    pg_var_wyyyhv := pg_var_ygycqb + (pg_var_jdmrzv % 20);
    
    IF pg_var_wyyyhv > 120 THEN
        pg_var_wyyyhv := 120;
    END IF;
    
    RETURN pg_var_wyyyhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytcobn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytcobn(pg_var_owgnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sexfwf INTEGER;
    pg_var_toryjk INTEGER;
    pg_var_jxzcpg INTEGER;
BEGIN
    SELECT pg_col_ckpdkf, pg_col_koxtsd 
    INTO pg_var_toryjk, pg_var_jxzcpg
    FROM pg_tbl_dddbcv 
    WHERE pg_col_jyfeuc = pg_var_owgnso;
    
    IF pg_var_toryjk IS NULL THEN
        pg_var_sexfwf := 0;
    ELSE
        pg_var_sexfwf := pg_var_toryjk + (pg_var_jxzcpg * 10);
    END IF;
    
    RETURN pg_var_sexfwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siyesw----- */
CREATE OR REPLACE FUNCTION pg_proc_siyesw(pg_var_nxhnww INTEGER, pg_var_fuihva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swsqsd INTEGER;
    pg_var_wltcad INTEGER;
    pg_var_ifbofb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wltcad FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 150;
    SELECT COUNT(*) INTO pg_var_ifbofb FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 100;
    
    pg_var_swsqsd := (pg_var_wltcad * 150) + (pg_var_ifbofb * 100);
    
    IF pg_var_fuihva > 0 THEN
        pg_var_swsqsd := pg_var_swsqsd - (pg_var_swsqsd * pg_var_fuihva / 100);
    END IF;
    
    IF pg_var_nxhnww > 100 THEN
        pg_var_swsqsd := pg_var_swsqsd + 500;
    END IF;
    
    RETURN pg_var_swsqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktylib----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN (((SELECT pg_proc_ytcobn(-19))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_apwvhg := (((SELECT pg_proc_xyqlvr(-56))::INTEGER) - (84) + COALESCE(pg_var_apwvhg, 0));
    
    IF ((SELECT pg_proc_siyesw(-52, -91)))::boolean THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF ((SELECT pg_proc_yccjhg(8, -76)))::boolean THEN
        pg_var_ytcpxx := (((SELECT pg_proc_wwzqtu(-54))::INTEGER ) - (0) + COALESCE(pg_var_ytcpxx, 0));
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := (((SELECT pg_proc_ktylib(68))::INTEGER ) - (-1) + COALESCE(pg_var_ytcpxx, 0));
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;