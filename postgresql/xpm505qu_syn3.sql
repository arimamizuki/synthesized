/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ubglya (
    pg_col_ocsvzg INTEGER PRIMARY KEY,
    pg_col_juhorc INTEGER NOT NULL,
    pg_col_bwmaqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubglya (pg_col_ocsvzg, pg_col_juhorc, pg_col_bwmaqf) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cumisk (
    pg_col_jnhqae INTEGER PRIMARY KEY,
    pg_col_hawauj INTEGER NOT NULL,
    pg_col_qrwiwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cumisk (pg_col_jnhqae, pg_col_hawauj, pg_col_qrwiwk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlycs (
    pg_col_vbkrng INTEGER PRIMARY KEY,
    pg_col_uoimup INTEGER NOT NULL,
    pg_col_epocfe INTEGER
);
INSERT INTO pg_tbl_zvlycs (pg_col_vbkrng, pg_col_uoimup, pg_col_epocfe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bzzghb (
    pg_col_ezejvx INTEGER PRIMARY KEY,
    pg_col_fbhwki INTEGER NOT NULL,
    pg_col_lryovt INTEGER
);
INSERT INTO pg_tbl_bzzghb (pg_col_ezejvx, pg_col_fbhwki, pg_col_lryovt) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrfuc (
    pg_col_jddyex INTEGER PRIMARY KEY,
    pg_col_hkgwok INTEGER NOT NULL,
    pg_col_olcjbc INTEGER
);
INSERT INTO pg_tbl_uzrfuc (pg_col_jddyex, pg_col_hkgwok, pg_col_olcjbc) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zsjmhs (
    pg_col_ikcdzu INTEGER PRIMARY KEY,
    pg_col_oqumfz INTEGER NOT NULL,
    pg_col_otqyzv INTEGER
);
INSERT INTO pg_tbl_zsjmhs (pg_col_ikcdzu, pg_col_oqumfz, pg_col_otqyzv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rwswjd (
    pg_col_auitrq INTEGER PRIMARY KEY,
    pg_col_zmscqo INTEGER NOT NULL,
    pg_col_bckpdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwswjd (pg_col_auitrq, pg_col_zmscqo, pg_col_bckpdn) VALUES
(1, 25, 120),
(2, 17, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_zzukjz (
    pg_col_nnsnxi INTEGER PRIMARY KEY,
    pg_col_zbfyqa INTEGER NOT NULL,
    pg_col_hnoaii INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzukjz (pg_col_nnsnxi, pg_col_zbfyqa, pg_col_hnoaii) VALUES
(1, 90, 20240115),
(2, 180, 20240220);

CREATE TABLE IF NOT EXISTS pg_tbl_voztjo (
    pg_col_kvvlbl INTEGER
);
INSERT INTO pg_tbl_voztjo (pg_col_kvvlbl) VALUES (1), (2), (3);
INSERT INTO %I AS __mat__ SELECT pg_col_kvvlbl, 0.1 AS avg, pg_catalog.count(*) AS __count__ FROM pg_tbl_voztjo GROUP BY pg_col_kvvlbl;

CREATE TABLE IF NOT EXISTS pg_tbl_glujuf (
    pg_col_qnovgy INTEGER PRIMARY KEY,
    pg_col_qfyhzw INTEGER NOT NULL,
    pg_col_mnwzdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_glujuf (pg_col_qnovgy, pg_col_qfyhzw, pg_col_mnwzdu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_muueki (
    pg_col_vsecwi INTEGER PRIMARY KEY,
    pg_col_wbrfix INTEGER NOT NULL,
    pg_col_dhhqbx INTEGER
);
INSERT INTO pg_tbl_muueki (pg_col_vsecwi, pg_col_wbrfix, pg_col_dhhqbx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cbpfzm (
    pg_col_zunolj INTEGER PRIMARY KEY,
    pg_col_aavarg INTEGER NOT NULL,
    pg_col_occfos INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cbpfzm (pg_col_zunolj, pg_col_aavarg, pg_col_occfos) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mpwrau (
    pg_col_snkrya INTEGER PRIMARY KEY,
    pg_col_iorder INTEGER NOT NULL,
    pg_col_thevog INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mpwrau (pg_col_snkrya, pg_col_iorder, pg_col_thevog) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wsphev----- */
CREATE OR REPLACE FUNCTION pg_proc_wsphev(pg_var_asttkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axbygo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bwmaqf), 0)
    INTO pg_var_axbygo
    FROM pg_tbl_ubglya
    WHERE pg_col_juhorc = pg_var_asttkm;
    
    IF pg_var_axbygo > 120 THEN
        pg_var_axbygo := pg_var_axbygo - 15;
    END IF;
    
    RETURN pg_var_axbygo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrcpkj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrcpkj(pg_var_hfkosh INTEGER, pg_var_zprbpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqjnpg INTEGER;
    pg_var_rgwuhi INTEGER;
BEGIN
    IF pg_var_hfkosh < 18 THEN
        pg_var_rgwuhi := 50;
    ELSE
        pg_var_rgwuhi := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bckpdn), 0) INTO pg_var_aqjnpg 
    FROM pg_tbl_rwswjd 
    WHERE pg_col_zmscqo >= pg_var_hfkosh;
    
    pg_var_aqjnpg := pg_var_aqjnpg + pg_var_zprbpv + pg_var_rgwuhi;
    
    RETURN pg_var_aqjnpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usqdau----- */
CREATE OR REPLACE FUNCTION pg_proc_usqdau(pg_var_rhrcoa INTEGER, pg_var_wocpvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqmjxs INTEGER;
    pg_var_adlfpo INTEGER;
    pg_var_jxbtud INTEGER;
BEGIN
    SELECT pg_col_oqumfz, pg_col_otqyzv INTO pg_var_fqmjxs, pg_var_adlfpo
    FROM pg_tbl_zsjmhs WHERE pg_col_ikcdzu = pg_var_rhrcoa;
    
    IF pg_var_fqmjxs < 30000 THEN
        pg_var_jxbtud := 10;
    ELSIF pg_var_fqmjxs < 60000 THEN
        pg_var_jxbtud := 5;
    ELSE
        pg_var_jxbtud := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_adlfpo > pg_var_wocpvy THEN
        pg_var_jxbtud := pg_var_jxbtud + 3;
    END IF;
    
    RETURN pg_var_jxbtud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysoqn----- */
CREATE OR REPLACE FUNCTION pg_proc_lysoqn(pg_var_ngisfs INTEGER, pg_var_pgoqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfpkc INTEGER;
    pg_var_xqyrjg INTEGER;
BEGIN
    SELECT pg_col_zbfyqa INTO pg_var_xqyrjg
    FROM pg_tbl_zzukjz
    WHERE pg_col_nnsnxi = pg_var_ngisfs;
    
    IF pg_var_xqyrjg IS NULL THEN
        pg_var_gyfpkc := pg_var_pgoqgr + 30;
    ELSE
        pg_var_gyfpkc := pg_var_pgoqgr + pg_var_xqyrjg;
    END IF;
    
    RETURN pg_var_gyfpkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qulgzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := (((SELECT pg_proc_usqdau(-20, 23))::INTEGER) - (1) + COALESCE(pg_var_vcwbvi, 0));
        pg_var_cxmzdk := (((SELECT pg_proc_xrcpkj(-87, 44))::INTEGER ) - (294) + COALESCE(pg_var_cxmzdk, 0));
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_lysoqn(78, 46))::INTEGER) - (76) + COALESCE(pg_var_cxmzdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eenlyf----- */
CREATE OR REPLACE FUNCTION pg_proc_eenlyf(pg_var_fammxl INTEGER, pg_var_icyxfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uanazd INTEGER;
    pg_var_kimjbn INTEGER;
    pg_var_tsawfh INTEGER;
BEGIN
    SELECT pg_col_hkgwok, pg_col_olcjbc 
    INTO pg_var_uanazd, pg_var_kimjbn
    FROM pg_tbl_uzrfuc 
    WHERE pg_col_jddyex = pg_var_fammxl;
    
    IF pg_var_uanazd < pg_var_icyxfy THEN
        IF pg_var_kimjbn IS NULL THEN
            pg_var_tsawfh := 30000;
        ELSE
            pg_var_tsawfh := pg_var_kimjbn + (pg_var_kimjbn / 10);
        END IF;
    ELSE
        pg_var_tsawfh := 0;
    END IF;
    
    RETURN pg_var_tsawfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awqtms----- */
CREATE OR REPLACE FUNCTION pg_proc_awqtms(pg_var_rwczvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivkcb INTEGER;
    pg_var_olthtz INTEGER;
    pg_var_kurewe INTEGER;
BEGIN
    pg_var_olthtz := (((SELECT pg_proc_eenlyf(83, 24))::INTEGER) - (0) + COALESCE(pg_var_olthtz, 0));
    pg_var_kurewe := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_hawauj > pg_var_olthtz THEN pg_col_qrwiwk * pg_var_kurewe
            ELSE pg_col_qrwiwk
        END
    ), 0)
    INTO pg_var_yivkcb
    FROM pg_tbl_cumisk
    WHERE pg_col_jnhqae >= pg_var_rwczvm;
    
    RETURN (((SELECT pg_proc_qulgzf(38, 61))::INTEGER) - (-1) + COALESCE(pg_var_yivkcb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwbsd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwbsd(pg_var_jixhcb INTEGER, pg_var_aupwvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogklkk INTEGER := 0;
    pg_var_fabkaa RECORD;
BEGIN
    FOR pg_var_fabkaa IN 
        SELECT pg_col_uoimup, pg_col_epocfe 
        FROM pg_tbl_zvlycs 
        WHERE pg_col_uoimup > pg_var_jixhcb
    LOOP
        IF pg_var_fabkaa.pg_col_epocfe IS NOT NULL THEN
            pg_var_ogklkk := pg_var_ogklkk + (pg_var_fabkaa.pg_col_epocfe * pg_var_aupwvq / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_ogklkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnryxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vnryxy(pg_var_wsclnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbtog INTEGER;
    pg_var_bnbybo INTEGER;
    pg_var_kdwpnx INTEGER;
BEGIN
    SELECT pg_col_fbhwki, pg_col_lryovt 
    INTO pg_var_bnbybo, pg_var_kdwpnx
    FROM pg_tbl_bzzghb 
    WHERE pg_col_ezejvx = pg_var_wsclnm;
    
    IF pg_var_bnbybo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jnbtog := pg_var_bnbybo * 10;
    
    IF pg_var_kdwpnx > 2 THEN
        pg_var_jnbtog := pg_var_jnbtog + 5;
    END IF;
    
    IF pg_var_bnbybo >= 5 THEN
        pg_var_jnbtog := pg_var_jnbtog + pg_var_bnbybo * 2;
    END IF;
    
    RETURN pg_var_jnbtog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtbpfx----- */
CREATE OR REPLACE FUNCTION pg_proc_mtbpfx(pg_var_aupjlp INTEGER, pg_var_eiftlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkdihe INTEGER := 0;
    pg_var_wobglu RECORD;
BEGIN
    FOR pg_var_wobglu IN 
        SELECT pg_col_wbrfix, pg_col_dhhqbx 
        FROM pg_tbl_muueki 
        WHERE pg_col_vsecwi IN (101, 102)
    LOOP
        pg_var_lkdihe := pg_var_lkdihe + 
                     (pg_var_wobglu.pg_col_wbrfix * pg_var_eiftlr) + 
                     pg_var_wobglu.pg_col_dhhqbx;
    END LOOP;
    
    RETURN pg_var_lkdihe + pg_var_aupjlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfyyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_lfyyyi(pg_var_ywvjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vddlta INTEGER;
    pg_var_xhpnfz INTEGER;
    pg_var_jrhpio INTEGER;
BEGIN
    SELECT pg_col_aavarg, pg_col_occfos 
    INTO pg_var_xhpnfz, pg_var_jrhpio
    FROM pg_tbl_cbpfzm 
    WHERE pg_col_zunolj = pg_var_ywvjbl;
    
    IF pg_var_xhpnfz IS NULL THEN
        pg_var_vddlta := 0;
    ELSE
        pg_var_vddlta := pg_var_xhpnfz - pg_var_jrhpio;
    END IF;
    
    RETURN pg_var_vddlta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixgej----- */
CREATE OR REPLACE FUNCTION pg_proc_lixgej(pg_var_nezvat INTEGER, pg_var_wkmams INTEGER, pg_var_yubuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrksu INTEGER;
    pg_var_ysergi INTEGER;
    pg_var_exngyh INTEGER;
BEGIN
    SELECT pg_col_qfyhzw, pg_col_mnwzdu 
    INTO pg_var_ysergi, pg_var_hdrksu
    FROM pg_tbl_glujuf
    WHERE pg_col_qnovgy = pg_var_nezvat;
    
    IF pg_var_ysergi > pg_var_yubuwo THEN
        pg_var_exngyh := (pg_var_ysergi / 1024) * pg_var_wkmams;
        pg_var_hdrksu := pg_var_hdrksu - pg_var_exngyh;
    END IF;
    
    IF pg_var_hdrksu < 1000 THEN
        pg_var_hdrksu := 1000;
    END IF;
    
    RETURN pg_var_hdrksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_intlcc----- */
CREATE OR REPLACE FUNCTION pg_proc_intlcc(pg_var_fpuvee INTEGER, pg_var_flkgat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjnts INTEGER;
    pg_var_xeqgit INTEGER;
    pg_var_lucdxp INTEGER;
BEGIN
    SELECT pg_col_iorder, pg_col_thevog 
    INTO pg_var_xeqgit, pg_var_lucdxp
    FROM pg_tbl_mpwrau 
    WHERE pg_col_snkrya = pg_var_fpuvee;
    
    IF pg_var_xeqgit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njjnts := pg_var_flkgat + (pg_var_xeqgit * 2);
    
    IF pg_var_lucdxp > 3 THEN
        pg_var_njjnts := pg_var_njjnts - (pg_var_lucdxp * 5);
    END IF;
    
    IF pg_var_njjnts < 0 THEN
        pg_var_njjnts := 0;
    END IF;
    
    RETURN pg_var_njjnts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iknvtw----- */
CREATE OR REPLACE FUNCTION pg_proc_iknvtw(pg_var_owfhze INTEGER, pg_var_eryxvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvltvj TEXT;
    pg_var_vljvbx INTEGER;
BEGIN
    IF pg_var_eryxvm = 1 THEN
        pg_var_zvltvj := (SELECT pg_proc_mtbpfx(-1, 79))::TEXT;
    ELSIF pg_var_eryxvm = 2 THEN
        pg_var_zvltvj := 'UPDATE';
    ELSIF pg_var_eryxvm = 3 THEN
        pg_var_zvltvj := 'DELETE';
    ELSE
        pg_var_zvltvj := (SELECT pg_proc_lfyyyi(-49))::TEXT;
    END IF;

    IF ((SELECT pg_proc_intlcc(-18, -21)))::boolean THEN
        EXECUTE format($exec_format$INSERT INTO %I AS __mat__ SELECT pg_col_kvvlbl, 0.1 AS avg, pg_catalog.count(*) AS __count__ FROM pg_tbl_voztjo GROUP BY pg_col_kvvlbl;
                       $exec_format$, 'mat_table_' || pg_var_owfhze);
        GET DIAGNOSTICS pg_var_vljvbx = ROW_COUNT;
    END IF;
    
    IF (pg_var_zvltvj = 'DELETE' OR pg_var_zvltvj = 'UPDATE') THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''user_value_by_day'' on table ''pg_tbl_voztjo'' does not support UPDATE/DELETE';
    END IF;

    RETURN (((SELECT pg_proc_lixgej(-99, 2, -35))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_vljvbx, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF pg_var_ezjczq > 100 THEN
        pg_var_tvpntx := (((SELECT pg_proc_wsphev(77))::INTEGER) - (0) + COALESCE(pg_var_tvpntx, 0));
    ELSE
        pg_var_tvpntx := (((SELECT pg_proc_awqtms(81))::INTEGER) - (135) + COALESCE(pg_var_tvpntx, 0));
    END IF;
    
    pg_var_dwnhcu := (((SELECT pg_proc_iknvtw(23, 59))::INTEGER) - (0) + COALESCE(pg_var_dwnhcu, 0));
    
    IF ((SELECT pg_proc_ufwbsd(69, -22)))::boolean THEN
        pg_var_dwnhcu := 60;
    END IF;
    
    RETURN (((SELECT pg_proc_vnryxy(27))::INTEGER) - (-1) + COALESCE(pg_var_dwnhcu, 0));
END;
$$ LANGUAGE plpgsql;