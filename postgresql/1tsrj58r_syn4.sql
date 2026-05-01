/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eogswx (
    pg_col_elhwtg INTEGER PRIMARY KEY,
    pg_col_ecfibx INTEGER NOT NULL,
    pg_col_ypdrkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_eogswx (pg_col_elhwtg, pg_col_ecfibx, pg_col_ypdrkh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pqtglo (
    pg_col_juwwsa INTEGER PRIMARY KEY,
    pg_col_kcbrjj INTEGER NOT NULL,
    pg_col_cizoxi INTEGER
);
INSERT INTO pg_tbl_pqtglo (pg_col_juwwsa, pg_col_kcbrjj, pg_col_cizoxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rbntyy (
    pg_col_ppvtrz INTEGER PRIMARY KEY,
    pg_col_kxcaja INTEGER NOT NULL,
    pg_col_mfkffi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rbntyy (pg_col_ppvtrz, pg_col_kxcaja, pg_col_mfkffi) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rybtyz (
    pg_col_aobbhq INTEGER PRIMARY KEY,
    pg_col_hitpsb INTEGER NOT NULL,
    pg_col_fdjxdx INTEGER
);
INSERT INTO pg_tbl_rybtyz (pg_col_aobbhq, pg_col_hitpsb, pg_col_fdjxdx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jzchem (
    pg_col_rcsibo INTEGER PRIMARY KEY,
    pg_col_blbnxh INTEGER NOT NULL,
    pg_col_qyowxm INTEGER
);
INSERT INTO pg_tbl_jzchem (pg_col_rcsibo, pg_col_blbnxh, pg_col_qyowxm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uzacox (
    pg_col_jlwipl INTEGER PRIMARY KEY,
    pg_col_ykhbft INTEGER NOT NULL,
    pg_col_svxjzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzacox (pg_col_jlwipl, pg_col_ykhbft, pg_col_svxjzq) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zskhox (
    pg_col_ezvusu INTEGER PRIMARY KEY,
    pg_col_pztqlh INTEGER NOT NULL,
    pg_col_steiqo INTEGER
);
INSERT INTO pg_tbl_zskhox (pg_col_ezvusu, pg_col_pztqlh, pg_col_steiqo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zneywi (
    pg_col_xudvpc INTEGER
);
INSERT INTO pg_tbl_zneywi (pg_col_xudvpc) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_lzyedm (
    pg_col_oywqay INTEGER PRIMARY KEY,
    pg_col_mxosrb INTEGER NOT NULL,
    pg_col_rtklea INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzyedm (pg_col_oywqay, pg_col_mxosrb, pg_col_rtklea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hfsyea----- */
CREATE OR REPLACE FUNCTION pg_proc_hfsyea(pg_var_nnysfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuaeai INTEGER;
    pg_var_pmfjtx INTEGER := 100;
    pg_var_vfcfzc INTEGER;
BEGIN
    SELECT pg_col_fdjxdx INTO pg_var_iuaeai
    FROM pg_tbl_rybtyz
    WHERE pg_col_aobbhq = pg_var_nnysfe;
    
    IF pg_var_iuaeai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfcfzc := (pg_var_iuaeai - pg_var_pmfjtx) * 100 / pg_var_pmfjtx;
    
    IF pg_var_vfcfzc < 0 THEN
        pg_var_vfcfzc := 0;
    END IF;
    
    RETURN pg_var_vfcfzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_voefgp----- */
CREATE OR REPLACE FUNCTION pg_proc_voefgp(pg_var_favtzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zndagi INTEGER;
    pg_var_cbdxwl INTEGER;
BEGIN
    SELECT AVG(pg_col_pztqlh * pg_col_steiqo) INTO pg_var_cbdxwl
    FROM pg_tbl_zskhox
    WHERE pg_col_ezvusu > pg_var_favtzo;
    
    IF pg_var_cbdxwl IS NULL THEN
        pg_var_zndagi := 0;
    ELSIF pg_var_cbdxwl > 200 THEN
        pg_var_zndagi := pg_var_cbdxwl * 2;
    ELSE
        pg_var_zndagi := pg_var_cbdxwl + pg_var_favtzo;
    END IF;
    
    RETURN pg_var_zndagi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sohunx----- */
CREATE OR REPLACE FUNCTION pg_proc_sohunx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtjiuv INTEGER;
BEGIN
    SELECT count(*) FROM pg_tbl_zneywi INTO pg_var_vtjiuv;
    RETURN pg_var_vtjiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvrimm----- */
CREATE OR REPLACE FUNCTION pg_proc_zvrimm(pg_var_fihnze INTEGER, pg_var_gehsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogaevy INTEGER;
    pg_var_urtyzy RECORD;
BEGIN
    SELECT pg_col_ykhbft, pg_col_svxjzq INTO pg_var_urtyzy
    FROM pg_tbl_uzacox
    WHERE pg_col_jlwipl = pg_var_fihnze;
    
    IF pg_var_urtyzy.pg_col_svxjzq < 56 THEN
        pg_var_ogaevy := 0;
    ELSE
        pg_var_ogaevy := pg_var_gehsdp + (pg_var_urtyzy.pg_col_ykhbft * 10);
        
        IF pg_var_ogaevy > 100 THEN
            pg_var_ogaevy := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ogaevy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzmax----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzmax(pg_var_xhibqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypdiq INTEGER;
    pg_var_dpwvjk INTEGER;
    pg_var_ulnzwt INTEGER;
BEGIN
    SELECT SUM(pg_col_qyowxm) INTO pg_var_iypdiq
    FROM pg_tbl_jzchem
    WHERE pg_col_blbnxh > pg_var_xhibqp;

    SELECT AVG(pg_col_blbnxh) INTO pg_var_dpwvjk
    FROM pg_tbl_jzchem
    WHERE pg_col_qyowxm > 2;

    IF pg_var_dpwvjk IS NULL THEN
        pg_var_ulnzwt := 0;
    ELSE
        pg_var_ulnzwt := pg_var_iypdiq * pg_var_xhibqp / pg_var_dpwvjk;
    END IF;

    RETURN COALESCE(pg_var_ulnzwt, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delycj----- */
CREATE OR REPLACE FUNCTION pg_proc_delycj(pg_var_bagzzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwvbh INTEGER;
    pg_var_iqethf INTEGER;
    pg_var_xfehkp INTEGER;
BEGIN
    SELECT pg_col_mxosrb, pg_col_rtklea 
    INTO pg_var_xfehkp, pg_var_iqethf
    FROM pg_tbl_lzyedm 
    WHERE pg_col_oywqay = pg_var_bagzzy;
    
    IF pg_var_xfehkp > 0 THEN
        pg_var_mcwvbh := (pg_var_iqethf * 100) / pg_var_xfehkp;
    ELSE
        pg_var_mcwvbh := 0;
    END IF;
    
    RETURN pg_var_mcwvbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzerlx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzerlx(pg_var_onfxhn INTEGER, pg_var_ucoqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybbad INTEGER;
    pg_var_lfjnah INTEGER;
BEGIN
    SELECT pg_col_kxcaja INTO pg_var_oybbad 
    FROM pg_tbl_rbntyy 
    WHERE pg_col_ppvtrz = pg_var_onfxhn;
    
    IF ((SELECT pg_proc_mnzmax(-55)))::boolean THEN
        RETURN (((SELECT pg_proc_zvrimm(51, 53))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lfjnah := (((SELECT pg_proc_voefgp(-78))::INTEGER) - (470) + COALESCE(pg_var_lfjnah, 0));
    
    IF pg_var_lfjnah > 10000 THEN
        pg_var_lfjnah := 10000;
    ELSIF ((SELECT pg_proc_sohunx()))::boolean THEN
        pg_var_lfjnah := (((SELECT pg_proc_delycj(-35))::INTEGER) - (0) + COALESCE(pg_var_lfjnah, 0));
    END IF;
    
    RETURN pg_var_lfjnah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhybs----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhybs(pg_var_jloudt INTEGER, pg_var_enygks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytgcw BOOLEAN;
BEGIN
    SELECT pg_var_jloudt < pg_var_enygks INTO pg_var_xytgcw;
    
    IF pg_var_xytgcw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmjszy----- */
CREATE OR REPLACE FUNCTION pg_proc_kmjszy(pg_var_uztrng INTEGER, pg_var_nqzqtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvgoro INTEGER;
    pg_var_vhcvyu INTEGER;
    pg_var_vfylzm INTEGER;
BEGIN
    SELECT pg_col_ecfibx, pg_col_ypdrkh 
    INTO pg_var_vhcvyu, pg_var_vfylzm
    FROM pg_tbl_eogswx 
    WHERE pg_col_elhwtg = pg_var_uztrng;
    
    IF ((SELECT pg_proc_ydhybs(-11, 67)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgoro := (((SELECT pg_proc_nzerlx(-23, -49))::INTEGER) - (0) + COALESCE(pg_var_hvgoro, 0));
    
    IF pg_var_hvgoro < 0 THEN
        pg_var_hvgoro := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hfsyea(-86))::INTEGER) - (-1) + COALESCE(pg_var_hvgoro, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylbeq----- */
CREATE OR REPLACE FUNCTION pg_proc_kylbeq(pg_var_rnjxmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgeyyv INTEGER := 0;
    pg_var_eomsjw RECORD;
BEGIN
    FOR pg_var_eomsjw IN 
        SELECT pg_col_kcbrjj, pg_col_cizoxi 
        FROM pg_tbl_pqtglo 
        WHERE pg_col_kcbrjj > pg_var_rnjxmo
    LOOP
        pg_var_fgeyyv := pg_var_fgeyyv + pg_var_eomsjw.pg_col_cizoxi;
    END LOOP;
    
    RETURN pg_var_fgeyyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frxgjd----- */
CREATE OR REPLACE FUNCTION pg_proc_frxgjd(pg_var_xkyfuj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original logic: call a function that pg_col_gskdjc text but we pg_col_ogqjmc integer.
    -- Since the original function returns integer, we return a pg_col_pwmknr integer value.
    -- The original function would fail due to type mismatch, but for standalone execution we return a constant.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_zpnhms := (((SELECT pg_proc_kmjszy(39, 91))::INTEGER) - (-1) + COALESCE(pg_var_zpnhms, 0));
    
    IF ((SELECT pg_proc_kylbeq(87)))::boolean THEN
        pg_var_zpnhms := pg_var_zpnhms - 10;
    END IF;
    
    RETURN (((SELECT pg_proc_frxgjd(58))::INTEGER) - (1) + COALESCE(pg_var_zpnhms, 0));
END;
$$ LANGUAGE plpgsql;