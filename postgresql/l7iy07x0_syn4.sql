/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_qrzdte (
    pg_col_nbdvpo INTEGER PRIMARY KEY,
    pg_col_uerbpl INTEGER NOT NULL,
    pg_col_wkjnok INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrzdte (pg_col_nbdvpo, pg_col_uerbpl, pg_col_wkjnok) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lmspjw (
    pg_col_cmjfpb INTEGER PRIMARY KEY,
    pg_col_gsugkw INTEGER NOT NULL,
    pg_col_kodmsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmspjw (pg_col_cmjfpb, pg_col_gsugkw, pg_col_kodmsw) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uoohyr (
    pg_col_bbfdpp INTEGER PRIMARY KEY,
    pg_col_pbtbif INTEGER NOT NULL,
    pg_col_cecirl INTEGER
);
INSERT INTO pg_tbl_uoohyr (pg_col_bbfdpp, pg_col_pbtbif, pg_col_cecirl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nzgjsg (
    pg_col_zqqbhv INTEGER PRIMARY KEY,
    pg_col_khicsd INTEGER NOT NULL,
    pg_col_ktppov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzgjsg (pg_col_zqqbhv, pg_col_khicsd, pg_col_ktppov) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_igmljv (
    pg_col_gfsanu INTEGER PRIMARY KEY,
    pg_col_qqohpq INTEGER NOT NULL,
    pg_col_hzjtup INTEGER NOT NULL
);
INSERT INTO pg_tbl_igmljv (pg_col_gfsanu, pg_col_qqohpq, pg_col_hzjtup) VALUES
(101, 250, 30),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_muuasw (
    pg_col_hrxopw INTEGER PRIMARY KEY,
    pg_col_eheeub INTEGER NOT NULL,
    pg_col_jzeydy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_muuasw (pg_col_hrxopw, pg_col_eheeub, pg_col_jzeydy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_trreva (
    pg_col_dcfnwq INTEGER PRIMARY KEY,
    pg_col_ebvtmy INTEGER NOT NULL,
    pg_col_kmayjh INTEGER NOT NULL
);
INSERT INTO pg_tbl_trreva (pg_col_dcfnwq, pg_col_ebvtmy, pg_col_kmayjh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_huajjg (
    pg_var_vrahgx INTEGER
);
INSERT INTO pg_tbl_huajjg VALUES (1);
INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);

CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pnheoc (
    pg_col_ndgdrd INTEGER PRIMARY KEY,
    pg_col_xvsdfl INTEGER NOT NULL,
    pg_col_tqendx INTEGER
);
INSERT INTO pg_tbl_pnheoc (pg_col_ndgdrd, pg_col_xvsdfl, pg_col_tqendx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rrhivs (
    pg_col_uroely INTEGER PRIMARY KEY,
    pg_col_mnvsum INTEGER NOT NULL,
    pg_col_zjsuvl INTEGER
);
INSERT INTO pg_tbl_rrhivs (pg_col_uroely, pg_col_mnvsum, pg_col_zjsuvl) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqhcdb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqhcdb(pg_var_lpfhas INTEGER, pg_var_emnqcx INTEGER, pg_var_bylgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdqqi INTEGER;
    pg_var_jzsobr INTEGER;
    pg_var_kkaeij INTEGER;
    pg_var_bgmgmn INTEGER;
    pg_var_epbfvw INTEGER;
BEGIN
    SELECT pg_col_uerbpl, pg_col_wkjnok 
    INTO pg_var_zqdqqi, pg_var_jzsobr
    FROM pg_tbl_qrzdte 
    WHERE pg_col_nbdvpo = pg_var_lpfhas;
    
    IF pg_var_emnqcx <= pg_var_zqdqqi THEN
        pg_var_bgmgmn := 0;
    ELSE
        pg_var_kkaeij := pg_var_emnqcx - pg_var_zqdqqi;
        pg_var_bgmgmn := pg_var_kkaeij * pg_var_jzsobr;
    END IF;
    
    pg_var_epbfvw := pg_var_bgmgmn - (pg_var_bgmgmn * pg_var_bylgzw / 100);
    
    RETURN pg_var_epbfvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF pg_var_kdnzvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nrghcf := pg_var_kdnzvf * 10;
    
    IF pg_var_qkrqwh > 100 THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF pg_var_iszmct > pg_var_gfillg THEN
        pg_var_nrghcf := pg_var_nrghcf + 15;
    END IF;
    
    RETURN pg_var_nrghcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnayi----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnayi(pg_var_vatlhs INTEGER, pg_var_urherc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqluvf INTEGER;
    pg_var_jrzrby INTEGER;
    pg_var_dqnogt INTEGER;
BEGIN
    SELECT pg_col_xvsdfl INTO pg_var_lqluvf 
    FROM pg_tbl_pnheoc 
    WHERE pg_col_ndgdrd = pg_var_vatlhs;
    
    IF pg_var_lqluvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jrzrby := pg_var_lqluvf / 2;
    
    IF pg_var_urherc <= pg_var_jrzrby THEN
        pg_var_dqnogt := pg_var_urherc;
    ELSE
        pg_var_dqnogt := pg_var_jrzrby;
    END IF;
    
    RETURN pg_var_dqnogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zikrob----- */
CREATE OR REPLACE FUNCTION pg_proc_zikrob(pg_var_vrahgx INTEGER, pg_var_igpcgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qndjhc INTEGER := 0;
BEGIN
    INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);
    SELECT count(*) INTO pg_var_qndjhc FROM pg_tbl_huajjg;
    RAISE NOTICE 'Res: %', pg_var_qndjhc;
    RETURN (((SELECT pg_proc_sfnayi(53, -6))::INTEGER) - (0) + COALESCE(pg_var_qndjhc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwcpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_hwcpbf(pg_var_dzyzld INTEGER, pg_var_eawnjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxbdr INTEGER;
    pg_var_xlmbhg INTEGER;
    pg_var_qjahph INTEGER;
BEGIN
    SELECT pg_col_ebvtmy INTO pg_var_xlmbhg FROM pg_tbl_trreva WHERE pg_col_dcfnwq = pg_var_dzyzld;
    
    IF pg_var_xlmbhg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_eawnjp > 7 THEN
        pg_var_hpxbdr := 100000;
    ELSE
        pg_var_hpxbdr := 50000;
    END IF;
    
    IF pg_var_xlmbhg < pg_var_hpxbdr THEN
        pg_var_qjahph := pg_var_hpxbdr - pg_var_xlmbhg;
        IF pg_var_qjahph > 0 THEN
            RETURN pg_var_qjahph;
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfpvdz----- */
CREATE OR REPLACE FUNCTION pg_proc_cfpvdz(pg_var_cycbpa INTEGER, pg_var_dwwzhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpojfh INTEGER;
    pg_var_snksgk INTEGER;
    pg_var_zctisj INTEGER;
BEGIN
    SELECT pg_col_gsugkw * 10 + pg_col_kodmsw / 20 INTO pg_var_qpojfh
    FROM pg_tbl_lmspjw
    WHERE pg_col_cmjfpb = pg_var_cycbpa;
    
    IF pg_var_qpojfh IS NULL THEN
        pg_var_qpojfh := 0;
    END IF;
    
    pg_var_snksgk := pg_var_dwwzhx / 5;
    IF pg_var_snksgk > 10 THEN
        pg_var_snksgk := 10;
    END IF;
    
    pg_var_zctisj := pg_var_qpojfh + pg_var_snksgk;
    
    IF ((SELECT pg_proc_hwcpbf(-44, -15)))::boolean THEN
        pg_var_zctisj := (((SELECT pg_proc_zikrob(-23, 68))::INTEGER) - (10) + COALESCE(pg_var_zctisj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lxdhaw(-66, 81, 16))::INTEGER) - (0) + COALESCE(pg_var_zctisj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjnif----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjnif(pg_var_erqued INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrfvc INTEGER := 0;
    pg_var_yozpxf RECORD;
BEGIN
    FOR pg_var_yozpxf IN 
        SELECT pg_col_eheeub, pg_col_jzeydy 
        FROM pg_tbl_muuasw 
        WHERE pg_col_hrxopw BETWEEN 100 AND 200
    LOOP
        IF pg_var_yozpxf.pg_col_jzeydy = 1 THEN
            pg_var_ymrfvc := pg_var_ymrfvc + pg_var_yozpxf.pg_col_eheeub;
        END IF;
    END LOOP;
    
    pg_var_ymrfvc := pg_var_ymrfvc * pg_var_erqued;
    
    IF pg_var_ymrfvc > 1000 THEN
        pg_var_ymrfvc := pg_var_ymrfvc - 50;
    END IF;
    
    RETURN pg_var_ymrfvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfsedc----- */
CREATE OR REPLACE FUNCTION pg_proc_vfsedc(pg_var_vqetji INTEGER, pg_var_jkgdal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggbahc INTEGER;
    pg_var_ctwuhf INTEGER;
    pg_var_dlvepv INTEGER;
BEGIN
    pg_var_ggbahc := pg_var_vqetji * 10;
    
    IF pg_var_jkgdal = 1 THEN
        pg_var_ctwuhf := 2;
    ELSIF pg_var_jkgdal = 2 THEN
        pg_var_ctwuhf := 3;
    ELSE
        pg_var_ctwuhf := 1;
    END IF;
    
    pg_var_dlvepv := pg_var_ggbahc * pg_var_ctwuhf;
    
    IF pg_var_dlvepv > 1000 THEN
        pg_var_dlvepv := 1000;
    END IF;
    
    RETURN pg_var_dlvepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmllav----- */
CREATE OR REPLACE FUNCTION pg_proc_vmllav(pg_var_rukxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilarrn INTEGER;
    pg_var_gwtege INTEGER;
    pg_var_dbnovm INTEGER;
BEGIN
    SELECT pg_col_cecirl, pg_col_pbtbif INTO pg_var_ilarrn, pg_var_gwtege
    FROM pg_tbl_uoohyr
    WHERE pg_col_bbfdpp = pg_var_rukxkk;
    
    IF ((SELECT pg_proc_vfsedc(-38, -31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dbnovm := (((SELECT pg_proc_xgjnif(-19))::INTEGER) - (-1425) + COALESCE(pg_var_dbnovm, 0));
    RETURN pg_var_dbnovm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rppffk----- */
CREATE OR REPLACE FUNCTION pg_proc_rppffk(pg_var_peedzl INTEGER, pg_var_mvetpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmqwl INTEGER;
    pg_var_dwurfb INTEGER;
    pg_var_fiuzjb INTEGER := 0;
BEGIN
    SELECT pg_col_khicsd, pg_col_ktppov 
    INTO pg_var_egmqwl, pg_var_dwurfb
    FROM pg_tbl_nzgjsg 
    WHERE pg_col_zqqbhv = pg_var_peedzl;
    
    IF pg_var_egmqwl IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_egmqwl > 3 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 50;
        ELSIF pg_var_mvetpr - pg_var_egmqwl > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 25;
        END IF;
    END IF;
    
    IF pg_var_dwurfb IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_dwurfb > 2 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 40;
        ELSIF pg_var_mvetpr - pg_var_dwurfb > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 20;
        END IF;
    END IF;
    
    RETURN pg_var_fiuzjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knklga----- */
CREATE OR REPLACE FUNCTION pg_proc_knklga(pg_var_ncaeka INTEGER, pg_var_vcthbr INTEGER, pg_var_gnsrcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyltez INTEGER;
    pg_var_rrotcu INTEGER;
    pg_var_xutqqm INTEGER;
BEGIN
    SELECT pg_col_qqohpq, pg_col_hzjtup 
    INTO pg_var_eyltez, pg_var_rrotcu
    FROM pg_tbl_igmljv 
    WHERE pg_col_gfsanu = pg_var_ncaeka;
    
    IF pg_var_eyltez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xutqqm := (pg_var_eyltez * pg_var_vcthbr) + (pg_var_rrotcu * pg_var_gnsrcr);
    
    IF pg_var_xutqqm > 10000 THEN
        pg_var_xutqqm := 10000;
    ELSIF pg_var_xutqqm < 0 THEN
        pg_var_xutqqm := 0;
    END IF;
    
    RETURN pg_var_xutqqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := (((SELECT pg_proc_fqhcdb(32, -25, 94))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := (((SELECT pg_proc_cfpvdz(61, -49))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    ELSE
        pg_var_wmjwmf := (((SELECT pg_proc_vmllav(-73))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    END IF;
    
    pg_var_wwgjhf := (((SELECT pg_proc_rppffk(-51, 37))::INTEGER) - (0) + COALESCE(pg_var_wwgjhf, 0));
    
    RETURN (((SELECT pg_proc_knklga(60, 27, 94))::INTEGER) - (-1) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;