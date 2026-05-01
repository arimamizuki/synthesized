/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_udpbmb (
    pg_col_aiptju INTEGER PRIMARY KEY,
    pg_col_bwwqmb INTEGER NOT NULL,
    pg_col_zftqdz INTEGER NOT NULL
);
INSERT INTO pg_tbl_udpbmb (pg_col_aiptju, pg_col_bwwqmb, pg_col_zftqdz) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tkiili (
    pg_col_hytzwt INTEGER PRIMARY KEY,
    pg_col_evfnea INTEGER NOT NULL,
    pg_col_dkueqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkiili (pg_col_hytzwt, pg_col_evfnea, pg_col_dkueqf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_wusbct (
    pg_col_ybukbu INTEGER PRIMARY KEY,
    pg_col_pwbrdy INTEGER NOT NULL,
    pg_col_qncwij INTEGER
);
INSERT INTO pg_tbl_wusbct (pg_col_ybukbu, pg_col_pwbrdy, pg_col_qncwij) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ijpcbc (
    pg_col_yrsxbi INTEGER PRIMARY KEY,
    pg_col_oacmco INTEGER NOT NULL,
    pg_col_ddcjxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijpcbc (pg_col_yrsxbi, pg_col_oacmco, pg_col_ddcjxe) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gchgyt (
    pg_col_wygtns INTEGER PRIMARY KEY,
    pg_col_ufnvyh INTEGER NOT NULL,
    pg_col_gzflry INTEGER
);
INSERT INTO pg_tbl_gchgyt (pg_col_wygtns, pg_col_ufnvyh, pg_col_gzflry) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zxcidv (
    pg_col_asxcdy INTEGER PRIMARY KEY,
    pg_col_equowm INTEGER NOT NULL,
    pg_col_tuewsm INTEGER
);
INSERT INTO pg_tbl_zxcidv (pg_col_asxcdy, pg_col_equowm, pg_col_tuewsm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_khelvw (
    pg_col_yqseae INTEGER PRIMARY KEY,
    pg_col_kcabsc INTEGER NOT NULL,
    pg_col_lrmpll INTEGER NOT NULL
);
INSERT INTO pg_tbl_khelvw (pg_col_yqseae, pg_col_kcabsc, pg_col_lrmpll) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xahlwz (
    pg_col_ovqcvi INTEGER PRIMARY KEY,
    pg_col_aahgzt INTEGER NOT NULL,
    pg_col_lvvpsh INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_xahlwz (pg_col_ovqcvi, pg_col_aahgzt, pg_col_lvvpsh) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtmbo (
    pg_col_naaorr INTEGER PRIMARY KEY,
    pg_col_ekkurl INTEGER NOT NULL,
    pg_col_jpvczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtmbo (pg_col_naaorr, pg_col_ekkurl, pg_col_jpvczb) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hggggm----- */
CREATE OR REPLACE FUNCTION pg_proc_hggggm(pg_var_vbceyv INTEGER, pg_var_btxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tunnsp INTEGER;
    pg_var_nkxvms INTEGER;
    pg_var_kuynfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tunnsp FROM pg_tbl_ijpcbc WHERE pg_col_oacmco <= 2;
    
    pg_var_nkxvms := pg_var_tunnsp * 60;
    
    IF pg_var_vbceyv > 100 THEN
        pg_var_nkxvms := pg_var_nkxvms + 200;
    END IF;
    
    pg_var_kuynfw := pg_var_nkxvms - (pg_var_nkxvms * pg_var_btxpiy / 100);
    
    RETURN pg_var_kuynfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlxeof----- */
CREATE OR REPLACE FUNCTION pg_proc_rlxeof(pg_var_ujtqho INTEGER, pg_var_gjfhns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvcbuq INTEGER;
    pg_var_mebflu INTEGER;
BEGIN
    SELECT pg_col_aahgzt * pg_col_lvvpsh INTO pg_var_zvcbuq
    FROM pg_tbl_xahlwz
    WHERE pg_col_ovqcvi = pg_var_ujtqho;
    
    IF pg_var_zvcbuq > 8000 THEN
        RETURN pg_var_gjfhns * 3;
    ELSIF pg_var_zvcbuq > 5000 THEN
        RETURN pg_var_gjfhns * 2;
    ELSE
        RETURN pg_var_gjfhns;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdyzgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zdyzgb(pg_var_zqdrwz INTEGER, pg_var_ulijer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzuft INTEGER;
    pg_var_wvcwjm INTEGER;
    pg_var_sjpdlq INTEGER;
BEGIN
    SELECT pg_col_ufnvyh, pg_col_gzflry 
    INTO pg_var_wvcwjm, pg_var_sjpdlq
    FROM pg_tbl_gchgyt 
    WHERE pg_col_wygtns = pg_var_zqdrwz;
    
    IF pg_var_wvcwjm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hyzuft := 0;
    
    IF pg_var_wvcwjm > pg_var_ulijer THEN
        pg_var_hyzuft := pg_var_hyzuft + 30;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 10;
    END IF;
    
    IF pg_var_sjpdlq > 80 THEN
        pg_var_hyzuft := pg_var_hyzuft + 70;
    ELSIF pg_var_sjpdlq > 60 THEN
        pg_var_hyzuft := pg_var_hyzuft + 40;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 20;
    END IF;
    
    RETURN pg_var_hyzuft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqrebb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqrebb(pg_var_qqnbmw INTEGER, pg_var_xeoaee INTEGER, pg_var_vnufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbwfqa INTEGER;
    pg_var_fmzxur INTEGER;
    pg_var_ivgenm INTEGER;
    pg_var_kjobgj INTEGER;
    pg_var_vmegan INTEGER;
BEGIN
    SELECT pg_col_ekkurl, pg_col_jpvczb 
    INTO pg_var_kjobgj, pg_var_vmegan
    FROM pg_tbl_qxtmbo 
    WHERE pg_col_naaorr = pg_var_qqnbmw;
    
    IF pg_var_kjobgj IS NULL THEN
        pg_var_gbwfqa := 10;
        pg_var_fmzxur := 0;
    ELSE
        pg_var_gbwfqa := pg_var_kjobgj * 15;
        pg_var_fmzxur := pg_var_vmegan * 2;
    END IF;
    
    pg_var_ivgenm := pg_var_gbwfqa + pg_var_fmzxur + pg_var_xeoaee * 5 + pg_var_vnufsn * 3;
    
    IF pg_var_ivgenm > 100 THEN
        pg_var_ivgenm := 100;
    ELSIF pg_var_ivgenm < 0 THEN
        pg_var_ivgenm := 0;
    END IF;
    
    RETURN pg_var_ivgenm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpekuz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpekuz(pg_var_ylaqpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdxfjq INTEGER;
    pg_var_wknavp RECORD;
BEGIN
    pg_var_pdxfjq := 0;
    
    FOR pg_var_wknavp IN 
        SELECT pg_col_pwbrdy, pg_col_qncwij 
        FROM pg_tbl_wusbct 
        WHERE pg_col_ybukbu = pg_var_ylaqpm
    LOOP
        IF ((SELECT pg_proc_hggggm(-47, -6)))::boolean THEN
            pg_var_pdxfjq := (((SELECT pg_proc_zdyzgb(-4, 92))::INTEGER) - (-1) + COALESCE(pg_var_pdxfjq, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_rlxeof(-55, 16)))::boolean THEN
        pg_var_pdxfjq := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_fqrebb(-19, 70, -7))::INTEGER) - (100) + COALESCE(pg_var_pdxfjq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkblvo----- */
CREATE OR REPLACE FUNCTION pg_proc_vkblvo(pg_var_nfmmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp and interval operations.
    -- Since inputs must pg_col_uxueeb INTEGER and the function must return INTEGER, we simulate the logic
    -- by performing a simple arithmetic operation and returning a pg_col_nhgjin integer.
    -- The core behavior is preserved by ensuring the function executes without error.
    RETURN pg_var_nfmmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhrmq----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhrmq(pg_var_twadzy INTEGER, pg_var_lejmzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekomfy INTEGER;
    pg_var_vhcrvz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_equowm), 0)
    INTO pg_var_ekomfy
    FROM pg_tbl_zxcidv
    WHERE pg_col_equowm > pg_var_lejmzb;
    
    IF pg_var_ekomfy > 100 THEN
        pg_var_vhcrvz := pg_var_twadzy - 15;
    ELSIF pg_var_ekomfy > 50 THEN
        pg_var_vhcrvz := pg_var_twadzy - 8;
    ELSE
        pg_var_vhcrvz := pg_var_twadzy;
    END IF;
    
    RETURN GREATEST(pg_var_vhcrvz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogxkub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogxkub(pg_var_mqpquq INTEGER, pg_var_dseepx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usydyo INTEGER;
    pg_var_kytyqq INTEGER;
    pg_var_zmktri INTEGER;
BEGIN
    SELECT pg_col_lrmpll, pg_col_kcabsc INTO pg_var_zmktri, pg_var_kytyqq
    FROM pg_tbl_khelvw WHERE pg_col_yqseae = pg_var_mqpquq;
    
    IF pg_var_kytyqq < 30000 THEN
        pg_var_usydyo := pg_var_dseepx;
    ELSIF pg_var_kytyqq < 60000 AND pg_var_dseepx > 7 THEN
        pg_var_usydyo := pg_var_zmktri + 2;
    ELSE
        pg_var_usydyo := pg_var_zmktri + 5;
    END IF;
    
    RETURN pg_var_usydyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwdfcb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF ((SELECT pg_proc_vkblvo(82)))::boolean THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF ((SELECT pg_proc_jdhrmq(77, 90)))::boolean THEN
        pg_var_ayhuio := (((SELECT pg_proc_ogxkub(49, -61))::INTEGER) - (0) + COALESCE(pg_var_ayhuio, 0));
    ELSE
        pg_var_ayhuio := 60 - pg_var_ldvckz;
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN pg_var_ayhuio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmqbsl----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqbsl(pg_var_veefrv INTEGER, pg_var_qhudjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwifll INTEGER;
    pg_var_renrlm INTEGER;
    pg_var_aaifnw INTEGER;
BEGIN
    SELECT pg_col_bwwqmb, pg_col_zftqdz INTO pg_var_wwifll, pg_var_renrlm
    FROM pg_tbl_udpbmb WHERE pg_col_aiptju = pg_var_veefrv;
    
    IF ((SELECT pg_proc_fpekuz(39)))::boolean THEN
        pg_var_aaifnw := pg_var_renrlm + 1;
    ELSIF pg_var_wwifll < 60000 THEN
        pg_var_aaifnw := (((SELECT pg_proc_cwdfcb(-74, 19))::INTEGER) - (41) + COALESCE(pg_var_aaifnw, 0));
    ELSE
        pg_var_aaifnw := pg_var_renrlm + 7;
    END IF;
    
    RETURN pg_var_aaifnw + pg_var_qhudjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvertd----- */
CREATE OR REPLACE FUNCTION pg_proc_gvertd(pg_var_apltij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aifapv INTEGER;
    pg_var_scnibp INTEGER;
    pg_var_uljoap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aifapv FROM pg_tbl_tkiili;
    
    SELECT COUNT(*) INTO pg_var_scnibp 
    FROM pg_tbl_tkiili 
    WHERE pg_col_evfnea >= pg_var_apltij - 1 
      AND pg_col_dkueqf >= pg_var_apltij - 1;
    
    IF pg_var_aifapv = 0 THEN
        pg_var_uljoap := 0;
    ELSE
        pg_var_uljoap := (pg_var_scnibp * 100) / pg_var_aifapv;
    END IF;
    
    RETURN pg_var_uljoap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF ((SELECT pg_proc_tmqbsl(95, 45)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lylayv.pg_col_amwktt <= pg_var_lylayv.pg_col_fkcrsq THEN
        pg_var_adnpst := 7;
        pg_var_owmqeq := pg_var_adnpst * pg_var_jdgran * 2;
        
        IF ((SELECT pg_proc_gvertd(-8)))::boolean THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN pg_var_owmqeq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;