/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_krnmqm (
    pg_col_ptqrce INTEGER PRIMARY KEY,
    pg_col_qjexmv INTEGER NOT NULL,
    pg_col_duxjbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_krnmqm (pg_col_ptqrce, pg_col_qjexmv, pg_col_duxjbv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fjhsip (
    pg_col_yghhms INTEGER PRIMARY KEY,
    pg_col_oayvgh INTEGER NOT NULL,
    pg_col_wvvmmy INTEGER
);
INSERT INTO pg_tbl_fjhsip (pg_col_yghhms, pg_col_oayvgh, pg_col_wvvmmy) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_qbarca (
    pg_col_jmwxqk INTEGER PRIMARY KEY,
    pg_col_ckcktp INTEGER NOT NULL,
    pg_col_rreudt INTEGER
);
INSERT INTO pg_tbl_qbarca (pg_col_jmwxqk, pg_col_ckcktp, pg_col_rreudt) VALUES
(101, 5, 3),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ouqylm (
    pg_col_ogairv INTEGER,
    pg_col_uiyodk INTEGER,
    pg_col_odlwrt VARCHAR(6)
);
INSERT INTO pg_tbl_ouqylm (pg_col_ogairv, pg_col_uiyodk, pg_col_odlwrt) VALUES
(1, 1, 'pg_col_ogairv'),
(1, 2, 'O'),
(1, 3, 'pg_col_ogairv'),
(2, 1, 'O'),
(2, 2, 'pg_col_ogairv'),
(2, 3, 'O'),
(3, 1, 'pg_col_ogairv'),
(3, 2, 'O'),
(3, 3, 'pg_col_ogairv');

CREATE TABLE IF NOT EXISTS pg_tbl_afqvyv (
    pg_col_uytqqt INTEGER PRIMARY KEY,
    pg_col_gtrzqn INTEGER NOT NULL,
    pg_col_dbdepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afqvyv (pg_col_uytqqt, pg_col_gtrzqn, pg_col_dbdepj) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_siykyv (
    pg_col_pxhmru INTEGER PRIMARY KEY,
    pg_col_cibfvm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_siykyv (pg_col_pxhmru, pg_col_cibfvm) VALUES (1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dzipaq (
    pg_col_wjneyr INTEGER PRIMARY KEY,
    pg_col_qblrqz INTEGER NOT NULL,
    pg_col_sucgwl INTEGER
);
INSERT INTO pg_tbl_dzipaq (pg_col_wjneyr, pg_col_qblrqz, pg_col_sucgwl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cwetml (
    pg_col_usqnhm INTEGER PRIMARY KEY,
    pg_col_gcjtfx INTEGER NOT NULL,
    pg_col_fpfkud INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwetml (pg_col_usqnhm, pg_col_gcjtfx, pg_col_fpfkud) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zviega (
    pg_col_fctsjj INTEGER PRIMARY KEY,
    pg_col_razqvw INTEGER NOT NULL,
    pg_col_cljdcj INTEGER
);
INSERT INTO pg_tbl_zviega (pg_col_fctsjj, pg_col_razqvw, pg_col_cljdcj) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF pg_var_sghfkh IS NULL THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmwgnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmwgnx(pg_var_elpqgv INTEGER, pg_var_tauuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxeekk INTEGER;
    pg_var_dsqvgm INTEGER;
    pg_var_yhkjqe INTEGER;
BEGIN
    SELECT pg_col_gtrzqn, pg_var_tauuuh - pg_col_dbdepj 
    INTO pg_var_yxeekk, pg_var_dsqvgm
    FROM pg_tbl_afqvyv 
    WHERE pg_col_uytqqt = pg_var_elpqgv;
    
    IF pg_var_yxeekk < 5000 THEN
        pg_var_yhkjqe := 100 - pg_var_yxeekk + (pg_var_dsqvgm * 10);
    ELSE
        pg_var_yhkjqe := pg_var_dsqvgm * 5;
    END IF;
    
    RETURN pg_var_yhkjqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymonqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ymonqv(pg_var_lclbjg INTEGER, pg_var_gibznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucuhui INTEGER := 0;
    pg_var_qxbhpi RECORD;
    pg_var_cjwbwd INTEGER;
BEGIN
    FOR pg_var_qxbhpi IN SELECT pg_col_qblrqz, pg_col_sucgwl FROM pg_tbl_dzipaq
    LOOP
        IF pg_var_qxbhpi.pg_col_sucgwl >= pg_var_lclbjg THEN
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz * 2;
        ELSE
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz - pg_var_gibznj;
        END IF;
        
        IF pg_var_cjwbwd < 0 THEN
            pg_var_cjwbwd := 0;
        END IF;
        
        pg_var_ucuhui := pg_var_ucuhui + pg_var_cjwbwd;
    END LOOP;
    
    RETURN pg_var_ucuhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxwfbt----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwfbt(pg_var_gvsfgv INTEGER, pg_var_ocwlks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgjuwc INTEGER;
    pg_var_tqvgpv INTEGER;
BEGIN
    SELECT pg_col_cljdcj INTO pg_var_lgjuwc
    FROM pg_tbl_zviega
    WHERE pg_col_fctsjj = pg_var_gvsfgv;
    
    IF pg_var_lgjuwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqvgpv := ((pg_var_lgjuwc - pg_var_ocwlks) * 100) / NULLIF(pg_var_ocwlks, 0);
    
    IF pg_var_tqvgpv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tqvgpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvwbcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwbcv(pg_var_wpdrkm INTEGER, pg_var_zczind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giibng INTEGER;
    pg_var_yvkfdg INTEGER;
    pg_var_oldnwr INTEGER;
BEGIN
    SELECT pg_col_gcjtfx, pg_col_fpfkud INTO pg_var_yvkfdg, pg_var_oldnwr
    FROM pg_tbl_cwetml WHERE pg_col_usqnhm = pg_var_wpdrkm;
    
    IF pg_var_yvkfdg < 30000 THEN
        pg_var_giibng := 1;
    ELSIF pg_var_yvkfdg < 60000 AND (pg_var_zczind - pg_var_oldnwr) > 7 THEN
        pg_var_giibng := 2;
    ELSE
        pg_var_giibng := 3;
    END IF;
    
    RETURN pg_var_giibng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjnuok----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnuok(pg_var_dvcrfo INTEGER, pg_var_ncsxae INTEGER, pg_var_pgdxom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufhena INTEGER;
    pg_var_ozhftq INTEGER;
    pg_var_rvgibf INTEGER;
BEGIN
    pg_var_ozhftq := ABS(pg_var_ncsxae - pg_var_dvcrfo);
    
    IF ((SELECT pg_proc_ymonqv(-68, 56)))::boolean THEN
        pg_var_rvgibf := (((SELECT pg_proc_uvwbcv(-75, 93))::INTEGER) - (3) + COALESCE(pg_var_rvgibf, 0));
    ELSE
        pg_var_rvgibf := 1;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_ufhena
    FROM pg_tbl_qbarca
    WHERE pg_col_ckcktp BETWEEN pg_var_dvcrfo AND pg_var_ncsxae;
    
    pg_var_ufhena := (pg_var_ozhftq * pg_var_rvgibf) + pg_var_ufhena;
    
    RETURN (((SELECT pg_proc_fxwfbt(-54, -50))::INTEGER) - (-1) + COALESCE(pg_var_ufhena, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmznqv----- */
CREATE OR REPLACE FUNCTION pg_proc_rmznqv(pg_var_wkudjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyzjxd VARCHAR(6);
    pg_var_nwezln VARCHAR(6);
    pg_var_wmdmak VARCHAR(6);
    row_count INTEGER := 0;
BEGIN
    FOR pg_var_vyzjxd, pg_var_nwezln, pg_var_wmdmak IN
        SELECT 
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 1 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS i,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 2 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS ii,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 3 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS iii
        FROM pg_tbl_ouqylm
        GROUP BY pg_col_ogairv
        ORDER BY pg_col_ogairv
    LOOP
        row_count := row_count + 1;
    END LOOP;
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjbaq(pg_var_rgalym INTEGER, pg_var_dvhnmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otcvaa INTEGER;
    pg_var_vxojyj INTEGER;
BEGIN
    SELECT AVG(pg_col_oayvgh) INTO pg_var_vxojyj FROM pg_tbl_fjhsip;
    
    IF ((SELECT pg_proc_xjnuok(14, -73, -38)))::boolean THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 3);
    ELSIF ((SELECT pg_proc_rmznqv(-77)))::boolean THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 2);
    ELSE
        pg_var_otcvaa := (((SELECT pg_proc_dmwgnx(-89, -81))::INTEGER) - (0) + COALESCE(pg_var_otcvaa, 0));
    END IF;
    
    RETURN pg_var_otcvaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vraras----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_kxjbaq(72, 65))::INTEGER) - (137) + COALESCE(pg_var_bzzufl, 0));
    
    IF pg_var_bzzufl > 100 THEN
        RETURN (((SELECT pg_proc_jhpgdp(36, -6))::INTEGER) - (3012) + COALESCE(100, 0));
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeqpk(pg_var_kvlzse INTEGER, pg_var_wqkqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nocpfa INTEGER;
    pg_var_fdpeeg INTEGER;
BEGIN
    SELECT pg_col_duxjbv INTO pg_var_nocpfa
    FROM pg_tbl_krnmqm
    WHERE pg_col_ptqrce = pg_var_kvlzse;
    
    IF pg_var_nocpfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdpeeg := ((pg_var_nocpfa - pg_var_wqkqha) * 100) / pg_var_wqkqha;
    
    IF pg_var_fdpeeg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdpeeg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjgxdz----- */
CREATE OR REPLACE FUNCTION pg_proc_fjgxdz(pg_var_pswplp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pswplp IS NOT NULL THEN
        UPDATE pg_tbl_siykyv
        SET pg_col_cibfvm = pg_col_cibfvm + 1
        WHERE pg_col_pxhmru = pg_var_pswplp;
    END IF;

    RETURN (SELECT pg_col_cibfvm FROM pg_tbl_siykyv WHERE pg_col_pxhmru = pg_var_pswplp);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := (((SELECT pg_proc_vraras(-87, -10))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    ELSE
        pg_var_qbtpvh := (((SELECT pg_proc_fjgxdz(76))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iqeqpk(-33, 5))::INTEGER) - (-1) + COALESCE(pg_var_qbtpvh, 0));
END;
$$ LANGUAGE plpgsql;