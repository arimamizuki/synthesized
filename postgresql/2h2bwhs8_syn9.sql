/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jkwllu (
    pg_col_aetpuc INTEGER PRIMARY KEY,
    pg_col_psegac INTEGER NOT NULL,
    pg_col_zeitcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkwllu (pg_col_aetpuc, pg_col_psegac, pg_col_zeitcf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_blpsht (
    pg_col_aaprzu INTEGER PRIMARY KEY,
    pg_col_usiufp INTEGER NOT NULL,
    pg_col_mqmkcw INTEGER
);
INSERT INTO pg_tbl_blpsht (pg_col_aaprzu, pg_col_usiufp, pg_col_mqmkcw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_urxxsc (
    pg_col_sqrkse INTEGER PRIMARY KEY,
    pg_col_ucpnbo INTEGER NOT NULL,
    pg_col_agvbvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_urxxsc (pg_col_sqrkse, pg_col_ucpnbo, pg_col_agvbvj) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmytb (
    pg_col_xqqksu INTEGER PRIMARY KEY,
    pg_col_ifwsob INTEGER NOT NULL,
    pg_col_ucxnzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmytb (pg_col_xqqksu, pg_col_ifwsob, pg_col_ucxnzx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzzqo (
    pg_col_slvjbd INTEGER PRIMARY KEY,
    pg_col_lcbqne INTEGER NOT NULL,
    pg_col_knxfev INTEGER
);
INSERT INTO pg_tbl_ouzzqo (pg_col_slvjbd, pg_col_lcbqne, pg_col_knxfev) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hikpnu (
    pg_col_ytccbs INTEGER PRIMARY KEY,
    pg_col_axqkmp INTEGER NOT NULL,
    pg_col_hrnrua INTEGER
);
INSERT INTO pg_tbl_hikpnu (pg_col_ytccbs, pg_col_axqkmp, pg_col_hrnrua) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nftysi (
    pg_col_tckqdx INTEGER PRIMARY KEY,
    pg_col_nozgbp INTEGER NOT NULL,
    pg_col_kdlhwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nftysi (pg_col_tckqdx, pg_col_nozgbp, pg_col_kdlhwl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_azitrf (
    pg_col_olzxeh INTEGER PRIMARY KEY,
    pg_col_osnquh INTEGER NOT NULL,
    pg_col_ltxigb INTEGER
);
INSERT INTO pg_tbl_azitrf (pg_col_olzxeh, pg_col_osnquh, pg_col_ltxigb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xstaap (
    pg_col_qetnvg INTEGER,
    pg_col_dyzgdg NUMERIC(10,2)
);
INSERT INTO pg_tbl_xstaap (pg_col_qetnvg, pg_col_dyzgdg) VALUES
(1, 5.00),
(1, 7.50),
(2, 8.00),
(3, NULL),
(4, 6.25),
(4, 9.75);

CREATE TABLE IF NOT EXISTS pg_tbl_kvakzv (
    pg_var_udzmdu INTEGER,
    pg_var_erowqm INTEGER,
    pg_col_cfhxvw DATE,
    pg_col_lcchcw INTEGER
);
INSERT INTO pg_tbl_kvakzv (pg_var_udzmdu, pg_var_erowqm, pg_col_cfhxvw, pg_col_lcchcw) VALUES
(1, 101, '2023-06-15', 2),
(2, 102, '2024-01-20', 3),
(1, 103, '2023-12-01', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cudkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_cudkmo(pg_var_udzmdu INTEGER, pg_var_erowqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsunhk DATE;
    pg_var_vnfdtv INTEGER;
BEGIN
    SELECT pg_col_cfhxvw, pg_col_lcchcw INTO pg_var_nsunhk, pg_var_vnfdtv
    FROM pg_tbl_kvakzv WHERE pg_var_udzmdu = pg_var_udzmdu AND pg_var_erowqm = pg_var_erowqm;
    IF pg_var_nsunhk IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_nsunhk + (pg_var_vnfdtv || ' years')::INTERVAL >= CURRENT_DATE THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prihqa----- */
CREATE OR REPLACE FUNCTION pg_proc_prihqa(pg_var_gkylvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjmclk INTEGER;
    pg_var_yxxeyr INTEGER;
    pg_var_qkujzk INTEGER := 0;
BEGIN
    SELECT pg_col_nozgbp, pg_col_kdlhwl 
    INTO pg_var_jjmclk, pg_var_yxxeyr
    FROM pg_tbl_nftysi 
    WHERE pg_col_tckqdx = pg_var_gkylvi;
    
    IF pg_var_jjmclk <= pg_var_yxxeyr THEN
        pg_var_qkujzk := 1;
    END IF;
    
    RETURN pg_var_qkujzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rikygz----- */
CREATE OR REPLACE FUNCTION pg_proc_rikygz(pg_var_bncxko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogyswd INTEGER := 0;
    pg_var_xvzopn RECORD;
BEGIN
    FOR pg_var_xvzopn IN 
        SELECT pg_col_osnquh, pg_col_ltxigb 
        FROM pg_tbl_azitrf 
        WHERE pg_col_osnquh > pg_var_bncxko
    LOOP
        pg_var_ogyswd := pg_var_ogyswd + pg_var_xvzopn.pg_col_ltxigb;
    END LOOP;
    
    RETURN pg_var_ogyswd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_idipgy(pg_var_rkggzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toyeyn NUMERIC(10,2);
BEGIN
    SELECT COALESCE(ROUND(AVG(pg_col_dyzgdg)::numeric, 2), 0.00)
    INTO pg_var_toyeyn
    FROM pg_tbl_xstaap
    WHERE pg_col_qetnvg = pg_var_rkggzy;
    
    RETURN pg_var_toyeyn::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgvvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgvvnq(pg_var_izxgyp INTEGER, pg_var_paxckk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahyvhf INTEGER;
    pg_var_crpjjc INTEGER;
    pg_var_wuslnd BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ouzzqo WHERE pg_col_slvjbd = pg_var_izxgyp) INTO pg_var_wuslnd;
    
    IF NOT pg_var_wuslnd THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lcbqne INTO pg_var_ahyvhf 
    FROM pg_tbl_ouzzqo 
    WHERE pg_col_slvjbd = pg_var_izxgyp;
    
    IF pg_var_paxckk > 100 THEN
        pg_var_crpjjc := pg_var_ahyvhf + (pg_var_ahyvhf * (pg_var_paxckk - 100) / 100);
    ELSE
        pg_var_crpjjc := pg_var_ahyvhf - (pg_var_ahyvhf * (100 - pg_var_paxckk) / 100);
    END IF;
    
    IF pg_var_crpjjc < 0 THEN
        pg_var_crpjjc := 0;
    END IF;
    
    RETURN pg_var_crpjjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfrfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfrfbf(pg_var_cgukqj INTEGER, pg_var_qlonzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eikkii INTEGER;
    pg_var_bwlkmm INTEGER;
BEGIN
    SELECT MAX(pg_col_agvbvj) INTO pg_var_eikkii
    FROM pg_tbl_urxxsc
    WHERE pg_col_ucpnbo = pg_var_cgukqj;
    
    IF pg_var_eikkii > 1000 THEN
        pg_var_bwlkmm := (pg_var_eikkii - 1000) * pg_var_qlonzo;
    ELSE
        pg_var_bwlkmm := 0;
    END IF;
    
    RETURN pg_var_bwlkmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qogmjz(pg_var_ublehw INTEGER, pg_var_latbmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvewib INTEGER;
    pg_var_ovlhdo INTEGER;
    pg_var_ctpbxy INTEGER;
BEGIN
    SELECT pg_col_axqkmp, pg_col_hrnrua INTO pg_var_ovlhdo, pg_var_ctpbxy
    FROM pg_tbl_hikpnu WHERE pg_col_ytccbs = pg_var_ublehw;
    
    IF pg_var_ovlhdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nvewib := pg_var_latbmi + (pg_var_ovlhdo * 2);
    
    IF pg_var_ctpbxy > 0 THEN
        pg_var_nvewib := pg_var_nvewib - (pg_var_ctpbxy * 3);
    END IF;
    
    IF pg_var_nvewib < 0 THEN
        pg_var_nvewib := 0;
    END IF;
    
    RETURN pg_var_nvewib;
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
        pg_var_hxovxf := 10 + pg_var_kurjnb * 2;
    ELSIF pg_var_exeyzb < 7000 THEN
        pg_var_hxovxf := 5 + pg_var_kurjnb;
    ELSE
        pg_var_hxovxf := pg_var_kurjnb;
    END IF;
    
    RETURN pg_var_hxovxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcjpnu----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjpnu(pg_var_rkzifz INTEGER, pg_var_xljaxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqbxna INTEGER;
    pg_var_igelsd INTEGER;
    pg_var_xwjuwm INTEGER;
BEGIN
    SELECT pg_col_usiufp INTO pg_var_sqbxna FROM pg_tbl_blpsht WHERE pg_col_aaprzu = pg_var_rkzifz;
    
    IF ((SELECT pg_proc_qogmjz(19, 96)))::boolean THEN
        RETURN (((SELECT pg_proc_xspdwl(96, 11))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_igelsd := (((SELECT pg_proc_prihqa(-29))::INTEGER) - (0) + COALESCE(pg_var_igelsd, 0));
    pg_var_xwjuwm := (((SELECT pg_proc_rikygz(48))::INTEGER) - (0) + COALESCE(pg_var_xwjuwm, 0));
    
    IF ((SELECT pg_proc_zfrfbf(99, 63)))::boolean THEN
        pg_var_xwjuwm := (((SELECT pg_proc_idipgy(-55))::INTEGER) - (0) + COALESCE(pg_var_xwjuwm, 0));
    ELSE
        pg_var_xwjuwm := (((SELECT pg_proc_rgvvnq(71, -49))::INTEGER) - (-1) + COALESCE(pg_var_xwjuwm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cudkmo(-67, -23))::INTEGER) - (0) + COALESCE(pg_var_xwjuwm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogfpku(pg_var_kzvduy INTEGER, pg_var_trkwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mldmqu INTEGER;
    pg_var_cwjiit INTEGER;
BEGIN
    SELECT GREATEST(pg_col_psegac - pg_col_zeitcf, 0)
    INTO pg_var_mldmqu
    FROM pg_tbl_jkwllu
    WHERE pg_col_aetpuc = pg_var_kzvduy;
    
    pg_var_cwjiit := (((SELECT pg_proc_tcjpnu(66, -43))::INTEGER) - (0) + COALESCE(pg_var_cwjiit, 0));
    
    RETURN pg_var_cwjiit;
END;
$$ LANGUAGE plpgsql;