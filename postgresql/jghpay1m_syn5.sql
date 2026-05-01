/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ukdtsd (
    pg_col_eupqds INTEGER PRIMARY KEY,
    pg_col_gfugww INTEGER NOT NULL,
    pg_col_kmvkdh INTEGER
);
INSERT INTO pg_tbl_ukdtsd (pg_col_eupqds, pg_col_gfugww, pg_col_kmvkdh) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_epaxtq (
    pg_col_mpwxpl INTEGER PRIMARY KEY,
    pg_col_cigicb INTEGER NOT NULL,
    pg_col_dlkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_epaxtq (pg_col_mpwxpl, pg_col_cigicb, pg_col_dlkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_intkca (
    pg_col_agtyix INTEGER PRIMARY KEY,
    pg_col_tlspso INTEGER NOT NULL,
    pg_col_ewakaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_intkca (pg_col_agtyix, pg_col_tlspso, pg_col_ewakaf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sswwiy (
    pg_col_yenkea INTEGER PRIMARY KEY,
    pg_col_qsxpqw INTEGER NOT NULL,
    pg_col_jssovf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sswwiy (pg_col_yenkea, pg_col_qsxpqw, pg_col_jssovf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mncjhm (
    pg_col_gkrkpr INTEGER PRIMARY KEY,
    pg_col_xrqsgt INTEGER NOT NULL,
    pg_col_ssosgs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mncjhm (pg_col_gkrkpr, pg_col_xrqsgt, pg_col_ssosgs) VALUES
(101, 45, 3),
(102, 60, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zgbrew (
    pg_col_zknlra INTEGER PRIMARY KEY,
    pg_col_uatzxg INTEGER NOT NULL,
    pg_col_cfrads INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgbrew (pg_col_zknlra, pg_col_uatzxg, pg_col_cfrads) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_syqges (
    pg_col_oafksl INTEGER PRIMARY KEY,
    pg_col_wcafyb INTEGER NOT NULL,
    pg_col_beikqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqges (pg_col_oafksl, pg_col_wcafyb, pg_col_beikqv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ueiwqp (
    pg_col_ijtmaz INTEGER PRIMARY KEY,
    pg_col_wwfvpo INTEGER NOT NULL,
    pg_col_qrwjvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueiwqp (pg_col_ijtmaz, pg_col_wwfvpo, pg_col_qrwjvo) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgwfci----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwfci(pg_var_jfjkby INTEGER, pg_var_tebgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndwatm INTEGER;
    pg_var_xxdrca INTEGER;
    pg_var_srwukp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dlkkjp), 0) INTO pg_var_ndwatm
    FROM pg_tbl_epaxtq
    WHERE pg_col_mpwxpl = pg_var_jfjkby;
    
    IF pg_var_ndwatm = 0 THEN
        RETURN pg_var_tebgev;
    END IF;
    
    pg_var_srwukp := (SELECT pg_col_dlkkjp 
                     FROM pg_tbl_epaxtq 
                     WHERE pg_col_mpwxpl = pg_var_jfjkby 
                     LIMIT 1);
    
    pg_var_xxdrca := pg_var_tebgev - pg_var_ndwatm + pg_var_srwukp;
    
    IF pg_var_xxdrca < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xxdrca;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvutjy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvutjy(pg_var_zpvpak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sviuov INTEGER;
    pg_var_exofay INTEGER;
    pg_var_meokzk INTEGER := 0;
BEGIN
    SELECT pg_col_tlspso, pg_col_ewakaf 
    INTO pg_var_sviuov, pg_var_exofay
    FROM pg_tbl_intkca 
    WHERE pg_col_agtyix = pg_var_zpvpak;
    
    IF pg_var_sviuov <= pg_var_exofay THEN
        pg_var_meokzk := 1;
    END IF;
    
    RETURN pg_var_meokzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppwex----- */
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
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkssru----- */
CREATE OR REPLACE FUNCTION pg_proc_xkssru(pg_var_ldivfe INTEGER, pg_var_fjbwbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkjm INTEGER;
    pg_var_vrzvgb INTEGER;
    pg_var_gbfovz INTEGER;
BEGIN
    SELECT pg_col_qsxpqw INTO pg_var_vrzvgb FROM pg_tbl_sswwiy WHERE pg_col_yenkea = pg_var_ldivfe;
    
    IF pg_var_vrzvgb > 60 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 15 / 100;
    ELSIF pg_var_vrzvgb < 18 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 10 / 100;
    ELSE
        pg_var_gbfovz := pg_var_fjbwbp * 5 / 100;
    END IF;
    
    pg_var_dowkjm := pg_var_fjbwbp - pg_var_gbfovz;
    
    IF pg_var_dowkjm < 50 THEN
        pg_var_dowkjm := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_sppwex(-72))::INTEGER) - (0) + COALESCE(pg_var_dowkjm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjolzd----- */
CREATE OR REPLACE FUNCTION pg_proc_gjolzd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlgbwn text;
BEGIN
    pg_var_zlgbwn := 'pg_utility_trigger_functions';

    RETURN length(pg_var_zlgbwn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_earozl----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := (((SELECT pg_proc_fgwfci(13, -33))::INTEGER) - (-33) + COALESCE(pg_var_msaqrr, 0));
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF ((SELECT pg_proc_gjolzd()))::boolean THEN
            pg_var_msaqrr := pg_var_msaqrr + 1;
        END IF;
        
        IF ((SELECT pg_proc_nvutjy(-55)))::boolean THEN
            pg_var_msaqrr := (((SELECT pg_proc_xkssru(-49, -86))::INTEGER) - (50) + COALESCE(pg_var_msaqrr, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_msaqrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzukdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lzukdf(pg_var_kvpptc INTEGER, pg_var_mekirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkwo INTEGER;
    pg_var_rvcwkl INTEGER;
    pg_var_vpjwpf INTEGER;
BEGIN
    SELECT pg_col_xrqsgt, pg_col_ssosgs INTO pg_var_nxzkwo, pg_var_rvcwkl
    FROM pg_tbl_mncjhm WHERE pg_col_gkrkpr = pg_var_kvpptc;
    
    IF pg_var_nxzkwo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpjwpf := pg_var_nxzkwo + (pg_var_rvcwkl * 5) + (pg_var_mekirj * 2);
    
    IF pg_var_vpjwpf > 100 THEN
        pg_var_vpjwpf := pg_var_vpjwpf - 15;
    END IF;
    
    RETURN pg_var_vpjwpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdgqe----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdgqe(pg_var_pmopbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgbdjm INTEGER;
    pg_var_ibesgm INTEGER;
BEGIN
    pg_var_ibesgm := CASE 
        WHEN pg_var_pmopbd > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_uatzxg * pg_var_ibesgm), 0)
    INTO pg_var_xgbdjm
    FROM pg_tbl_zgbrew
    WHERE pg_col_cfrads = 1;
    
    RETURN pg_var_xgbdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtqkf----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtqkf(pg_var_kxjjdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xywrhm INTEGER;
    pg_var_gnqljw INTEGER := 200;
    pg_var_fppveu INTEGER;
BEGIN
    SELECT pg_col_qrwjvo INTO pg_var_xywrhm
    FROM pg_tbl_ueiwqp
    WHERE pg_col_ijtmaz = pg_var_kxjjdc;
    
    IF pg_var_xywrhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fppveu := pg_var_xywrhm - pg_var_gnqljw;
    
    IF pg_var_fppveu < 0 THEN
        pg_var_fppveu := 0;
    END IF;
    
    RETURN pg_var_fppveu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF ((SELECT pg_proc_mvtqkf(80)))::boolean THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := 0;
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbaspm----- */
CREATE OR REPLACE FUNCTION pg_proc_sbaspm(pg_var_izrrxp INTEGER, pg_var_ojjjnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcgxlr INTEGER;
    pg_var_bkmqry INTEGER;
    pg_var_jjjbry INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcgxlr FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_xcgxlr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_beikqv) INTO pg_var_bkmqry FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_ojjjnc > 0 AND pg_var_ojjjnc < 100 THEN
        pg_var_jjjbry := pg_var_bkmqry - (pg_var_bkmqry * pg_var_ojjjnc / 100);
    ELSE
        pg_var_jjjbry := pg_var_bkmqry;
    END IF;
    
    RETURN pg_var_jjjbry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkqcs----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkqcs(pg_var_xtpalh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibouve INTEGER;
    pg_var_rdaqom INTEGER;
    pg_var_jqithm INTEGER;
BEGIN
    SELECT SUM(pg_col_kmvkdh) INTO pg_var_ibouve FROM pg_tbl_ukdtsd;
    
    IF pg_var_xtpalh > 30 THEN
        pg_var_rdaqom := (((SELECT pg_proc_lzukdf(-75, 77))::INTEGER) - (-1) + COALESCE(pg_var_rdaqom, 0));
    ELSIF ((SELECT pg_proc_tkdgqe(-53)))::boolean THEN
        pg_var_rdaqom := 1;
    ELSE
        pg_var_rdaqom := 0;
    END IF;
    
    pg_var_jqithm := (((SELECT pg_proc_kzgagt(65))::INTEGER) - (0) + COALESCE(pg_var_jqithm, 0));
    
    IF ((SELECT pg_proc_sbaspm(15, 5)))::boolean THEN
        pg_var_jqithm := 0;
    END IF;
    
    RETURN pg_var_jqithm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ttowxd IS NULL OR TRIM(pg_var_ttowxd::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_earozl(86, 74)))::boolean THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN (((SELECT pg_proc_tkkqcs(96))::INTEGER) - (305) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;