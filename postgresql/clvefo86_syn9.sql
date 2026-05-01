/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yyrbtb (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyrbtb (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_myrkyv (
    pg_col_jpnlru INTEGER PRIMARY KEY,
    pg_col_nmmokz INTEGER NOT NULL,
    pg_col_vlozjm INTEGER
);
INSERT INTO pg_tbl_myrkyv (pg_col_jpnlru, pg_col_nmmokz, pg_col_vlozjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rciyvj (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_nhsnlx (
    pg_col_innnbi INTEGER PRIMARY KEY,
    pg_col_ymtsnr INTEGER NOT NULL,
    pg_col_wsjhhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhsnlx (pg_col_innnbi, pg_col_ymtsnr, pg_col_wsjhhh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fjhsip (
    pg_col_yghhms INTEGER PRIMARY KEY,
    pg_col_oayvgh INTEGER NOT NULL,
    pg_col_wvvmmy INTEGER
);
INSERT INTO pg_tbl_fjhsip (pg_col_yghhms, pg_col_oayvgh, pg_col_wvvmmy) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_gfzmga (
    pg_col_wwjurz INTEGER PRIMARY KEY,
    pg_col_isnxll INTEGER NOT NULL,
    pg_col_yfsjyf INTEGER
);
INSERT INTO pg_tbl_gfzmga (pg_col_wwjurz, pg_col_isnxll, pg_col_yfsjyf) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pmbafl (
    pg_col_ymgrmw INTEGER PRIMARY KEY,
    pg_col_liijmg INTEGER NOT NULL,
    pg_col_mneajr INTEGER
);
INSERT INTO pg_tbl_pmbafl (pg_col_ymgrmw, pg_col_liijmg, pg_col_mneajr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scityb (
    pg_col_vxfzis INTEGER PRIMARY KEY,
    pg_col_jdkxzb INTEGER NOT NULL,
    pg_col_stsfsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_scityb (pg_col_vxfzis, pg_col_jdkxzb, pg_col_stsfsy) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vrrgso----- */
CREATE OR REPLACE FUNCTION pg_proc_vrrgso(pg_var_kbtegj INTEGER, pg_var_iqsffp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhcxci INTEGER;
    pg_var_fqxebf INTEGER;
BEGIN
    SELECT pg_col_ymtsnr INTO pg_var_xhcxci
    FROM pg_tbl_nhsnlx
    WHERE pg_col_innnbi = pg_var_kbtegj;
    
    IF pg_var_xhcxci < 30000 THEN
        pg_var_fqxebf := 1;
    ELSIF pg_var_xhcxci < 60000 AND pg_var_iqsffp > 4 THEN
        pg_var_fqxebf := 2;
    ELSE
        pg_var_fqxebf := 3;
    END IF;
    
    RETURN pg_var_fqxebf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmbchl----- */
CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM pg_tbl_rciyvj WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN pg_var_ewhhvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otdbsp----- */
CREATE OR REPLACE FUNCTION pg_proc_otdbsp(pg_var_rbquvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enhkis INTEGER := 0;
    pg_var_npbkfm RECORD;
BEGIN
    FOR pg_var_npbkfm IN 
        SELECT pg_col_rdpjsk FROM pg_tbl_yyrbtb 
        WHERE pg_col_yzallg = 1 AND pg_col_xclgfh BETWEEN 100 AND 199
    LOOP
        pg_var_enhkis := pg_var_enhkis + pg_var_npbkfm.pg_col_rdpjsk;
    END LOOP;
    
    IF pg_var_enhkis > 0 THEN
        pg_var_enhkis := (((SELECT pg_proc_mmbchl(-70))::INTEGER ) - (0) + COALESCE(pg_var_enhkis, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vrrgso(41, -70))::INTEGER) - (3) + COALESCE(GREATEST(pg_var_enhkis, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaeidd----- */
CREATE OR REPLACE FUNCTION pg_proc_eaeidd(pg_var_nyucge INTEGER, pg_var_vcvlpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftjml INTEGER;
    pg_var_ejtbvq INTEGER;
    pg_var_ptsodz INTEGER;
BEGIN
    SELECT pg_col_isnxll, pg_col_yfsjyf INTO pg_var_wftjml, pg_var_ejtbvq
    FROM pg_tbl_gfzmga
    WHERE pg_col_wwjurz = pg_var_nyucge;
    
    IF pg_var_wftjml IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptsodz := (pg_var_wftjml + pg_var_vcvlpi) * pg_var_ejtbvq;
    
    IF pg_var_ptsodz > 100 THEN
        pg_var_ptsodz := 100;
    END IF;
    
    RETURN pg_var_ptsodz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhegfg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhegfg(pg_var_yexxdc INTEGER, pg_var_cyrhic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnitpu INTEGER;
    pg_var_xmlvxj INTEGER;
    pg_var_hjumjg INTEGER;
BEGIN
    SELECT pg_col_jdkxzb INTO pg_var_hjumjg FROM pg_tbl_scityb WHERE pg_col_vxfzis = pg_var_yexxdc;
    
    IF pg_var_hjumjg < 30000 THEN
        pg_var_xmlvxj := 10;
    ELSIF pg_var_hjumjg < 60000 THEN
        pg_var_xmlvxj := 5;
    ELSE
        pg_var_xmlvxj := 2;
    END IF;
    
    pg_var_nnitpu := pg_var_cyrhic * 3;
    
    RETURN pg_var_nnitpu + pg_var_xmlvxj;
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
    
    IF pg_var_vxojyj < pg_var_rgalym THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 3);
    ELSIF pg_var_vxojyj < pg_var_rgalym * 2 THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 2);
    ELSE
        pg_var_otcvaa := pg_var_rgalym + pg_var_dvhnmf;
    END IF;
    
    RETURN pg_var_otcvaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpsrux----- */
CREATE OR REPLACE FUNCTION pg_proc_xpsrux(pg_var_bneksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atvxly INTEGER;
    pg_var_ugogmk INTEGER;
    pg_var_zuzwbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mneajr) INTO pg_var_ugogmk
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    SELECT AVG(pg_col_liijmg) INTO pg_var_zuzwbw
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    IF pg_var_ugogmk IS NULL OR pg_var_zuzwbw IS NULL THEN
        pg_var_atvxly := 0;
    ELSE
        pg_var_atvxly := pg_var_ugogmk * 10 / pg_var_zuzwbw;
    END IF;
    
    RETURN pg_var_atvxly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgrgh(pg_var_rnxmwl INTEGER, pg_var_ttduut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqtmrj INTEGER;
    pg_var_hresdv INTEGER;
BEGIN
    SELECT pg_col_nmmokz INTO pg_var_rqtmrj
    FROM pg_tbl_myrkyv
    WHERE pg_col_jpnlru = pg_var_rnxmwl;
    
    IF ((SELECT pg_proc_kxjbaq(72, 65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hresdv := (((SELECT pg_proc_eaeidd(70, -90))::INTEGER) - (0) + COALESCE(pg_var_hresdv, 0));
    
    IF ((SELECT pg_proc_xpsrux(45)))::boolean THEN
        pg_var_hresdv := (((SELECT pg_proc_vhegfg(-72, -75))::INTEGER) - (-223) + COALESCE(pg_var_hresdv, 0));
    END IF;
    
    RETURN pg_var_hresdv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := (((SELECT pg_proc_otdbsp(38))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_xpgrgh(47, 86))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
END;
$$ LANGUAGE plpgsql;