/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_upfeyd (
    pg_col_nqpdzj INTEGER PRIMARY KEY,
    pg_col_fpwamz INTEGER NOT NULL,
    pg_col_ywxawr INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfeyd (pg_col_nqpdzj, pg_col_fpwamz, pg_col_ywxawr) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhkiz (
    pg_col_qrcpjx INTEGER PRIMARY KEY,
    pg_col_unrseu INTEGER NOT NULL,
    pg_col_hvczfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhkiz (pg_col_qrcpjx, pg_col_unrseu, pg_col_hvczfi) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sxpvoe (
    pg_col_szlmyg INTEGER PRIMARY KEY,
    pg_col_lydswy INTEGER NOT NULL,
    pg_col_dhxgsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxpvoe (pg_col_szlmyg, pg_col_lydswy, pg_col_dhxgsd) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxzzlz (
    pg_col_aoyahg INTEGER PRIMARY KEY,
    pg_col_emqwnz INTEGER NOT NULL,
    pg_col_ysxzns INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxzzlz (pg_col_aoyahg, pg_col_emqwnz, pg_col_ysxzns) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_vtgbdf (
    pg_col_lbdzai INTEGER PRIMARY KEY,
    pg_col_adgbin INTEGER NOT NULL,
    pg_col_jraofy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtgbdf (pg_col_lbdzai, pg_col_adgbin, pg_col_jraofy) VALUES
(101, 5120, 2),
(102, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nogsgc (
    pg_col_sebfuh INTEGER PRIMARY KEY,
    pg_col_dzrryz INTEGER NOT NULL,
    pg_col_kpafeo INTEGER
);
INSERT INTO pg_tbl_nogsgc (pg_col_sebfuh, pg_col_dzrryz, pg_col_kpafeo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xzyzqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzyzqc(pg_var_nmcnhj INTEGER, pg_var_rhvnrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkxmao INTEGER;
    pg_var_vtewgj INTEGER;
    pg_var_zhjxay INTEGER;
BEGIN
    SELECT pg_col_kpafeo, pg_col_dzrryz INTO pg_var_gkxmao, pg_var_zhjxay
    FROM pg_tbl_nogsgc
    WHERE pg_col_sebfuh = pg_var_nmcnhj;
    
    IF pg_var_gkxmao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtewgj := (pg_var_gkxmao * 100) / pg_var_rhvnrc;
    
    IF pg_var_zhjxay > 60 AND pg_var_vtewgj > 15 THEN
        pg_var_vtewgj := pg_var_vtewgj + 5;
    END IF;
    
    RETURN GREATEST(pg_var_vtewgj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrjvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_zrjvgs(pg_var_eyqlnr INTEGER, pg_var_zpbnpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnfgbx INTEGER;
    pg_var_uwfgwm INTEGER;
BEGIN
    IF pg_var_zpbnpt <= pg_var_eyqlnr THEN
        pg_var_mnfgbx := 0;
    ELSE
        pg_var_uwfgwm := pg_var_zpbnpt - pg_var_eyqlnr;
        IF pg_var_uwfgwm <= 1000 THEN
            pg_var_mnfgbx := pg_var_uwfgwm * 2;
        ELSIF pg_var_uwfgwm <= 5000 THEN
            pg_var_mnfgbx := 2000 + (pg_var_uwfgwm - 1000) * 3;
        ELSE
            pg_var_mnfgbx := 14000 + (pg_var_uwfgwm - 5000) * 5;
        END IF;
    END IF;
    
    RETURN pg_var_mnfgbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN pg_var_ivadkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpwems----- */
CREATE OR REPLACE FUNCTION pg_proc_rpwems(pg_var_azbszd INTEGER, pg_var_twlsns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmpgrl INTEGER;
    pg_var_nnscvx INTEGER;
    pg_var_ehaptx INTEGER;
    pg_var_zgburi INTEGER;
BEGIN
    SELECT pg_col_emqwnz, pg_col_ysxzns 
    INTO pg_var_nmpgrl, pg_var_nnscvx
    FROM pg_tbl_zxzzlz 
    WHERE pg_col_aoyahg = pg_var_azbszd;
    
    IF pg_var_nnscvx = 1 THEN
        pg_var_ehaptx := 365;
    ELSIF pg_var_nnscvx = 2 THEN
        pg_var_ehaptx := 730;
    ELSE
        pg_var_ehaptx := 180;
    END IF;
    
    pg_var_zgburi := (((SELECT pg_proc_zrjvgs(26, 97))::INTEGER) - (142) + COALESCE(pg_var_zgburi, 0));
    
    IF pg_var_twlsns >= pg_var_zgburi THEN
        RETURN (((SELECT pg_proc_xzyzqc(-48, 69))::INTEGER) - ((((SELECT pg_proc_nimjjv(91, 74))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF pg_var_zdjpqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtilvn := pg_var_pcdkcj - pg_var_itymbe;
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := 0;
    ELSIF pg_var_zdjpqm <= pg_var_mtilvn THEN
        pg_var_dhtjmx := pg_var_zdjpqm;
    ELSE
        pg_var_dhtjmx := pg_var_mtilvn;
    END IF;
    
    RETURN pg_var_dhtjmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eympfb----- */
CREATE OR REPLACE FUNCTION pg_proc_eympfb(pg_var_obuuwm INTEGER, pg_var_svmyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsfyka INTEGER;
    pg_var_uhokhh INTEGER;
BEGIN
    SELECT pg_col_ppslik INTO pg_var_qsfyka
    FROM pg_tbl_tkzhfl
    WHERE pg_col_jdjqds = pg_var_obuuwm;
    
    IF pg_var_qsfyka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF pg_var_uhokhh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_uhokhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF ((SELECT pg_proc_rpwems(47, 99)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF ((SELECT pg_proc_eympfb(-34, -36)))::boolean THEN
        RETURN pg_var_sqdjwt;
    ELSE
        RETURN (((SELECT pg_proc_cjerwp(-91, 57, 20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvmaax----- */
CREATE OR REPLACE FUNCTION pg_proc_yvmaax(pg_var_uvjxlv INTEGER, pg_var_mjxfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzlcq INTEGER;
    pg_var_clsvfa INTEGER;
    pg_var_vayebm INTEGER := 0;
BEGIN
    SELECT pg_col_lydswy, pg_col_dhxgsd 
    INTO pg_var_fjzlcq, pg_var_clsvfa
    FROM pg_tbl_sxpvoe 
    WHERE pg_col_szlmyg = pg_var_uvjxlv;
    
    IF pg_var_clsvfa = 1 AND pg_var_mjxfle >= 3 THEN
        IF pg_var_fjzlcq < 10 THEN
            pg_var_vayebm := 1;
        ELSE
            pg_var_vayebm := 2;
        END IF;
    ELSE
        pg_var_vayebm := 0;
    END IF;
    
    RETURN pg_var_vayebm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuyyyk----- */
CREATE OR REPLACE FUNCTION pg_proc_kuyyyk(pg_var_ldzvmm INTEGER, pg_var_bgfogo INTEGER, pg_var_kykiwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkefqw INTEGER;
    pg_var_csvlmw INTEGER;
    pg_var_erfegt INTEGER;
BEGIN
    SELECT pg_col_fpwamz, pg_col_ywxawr 
    INTO pg_var_csvlmw, pg_var_erfegt
    FROM pg_tbl_upfeyd 
    WHERE pg_col_nqpdzj = pg_var_ldzvmm;
    
    IF ((SELECT pg_proc_lachmb(-82, -56)))::boolean THEN
        pg_var_bkefqw := (((SELECT pg_proc_yvmaax(69, 27))::INTEGER) - (0) + COALESCE(pg_var_bkefqw, 0));
    ELSE
        pg_var_bkefqw := 0;
    END IF;
    
    RETURN pg_var_bkefqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uejlah----- */
CREATE OR REPLACE FUNCTION pg_proc_uejlah(pg_var_kjlgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yquvdi INTEGER;
    pg_var_bkpawg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yquvdi
    FROM pg_tbl_cxhkiz
    WHERE pg_col_unrseu = pg_var_kjlgor;
    
    IF pg_var_yquvdi = 0 THEN
        pg_var_bkpawg := 0;
    ELSIF pg_var_yquvdi <= 5 THEN
        pg_var_bkpawg := 100;
    ELSE
        pg_var_bkpawg := 100 + ((pg_var_yquvdi - 5) * 25);
    END IF;
    
    RETURN pg_var_bkpawg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := (((SELECT pg_proc_kuyyyk(87, 95, -24))::INTEGER ) - (0) + COALESCE(pg_var_utdhqm, 0));
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_uejlah(24))::INTEGER) - (0) + COALESCE(pg_var_utdhqm, 0));
END;
$$ LANGUAGE plpgsql;