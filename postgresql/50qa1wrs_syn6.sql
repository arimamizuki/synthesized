/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hyvqif (
    pg_col_dwaugm INTEGER PRIMARY KEY,
    pg_col_asrlbg INTEGER NOT NULL,
    pg_col_gkurea INTEGER
);
INSERT INTO pg_tbl_hyvqif (pg_col_dwaugm, pg_col_asrlbg, pg_col_gkurea) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mftxaa (
    pg_col_ceanjd INTEGER PRIMARY KEY,
    pg_col_boggde INTEGER NOT NULL,
    pg_col_kieyco INTEGER
);
INSERT INTO pg_tbl_mftxaa (pg_col_ceanjd, pg_col_boggde, pg_col_kieyco) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_envdvc (
    pg_col_sithqm INTEGER PRIMARY KEY,
    pg_col_unchtv INTEGER NOT NULL,
    pg_col_iphrls INTEGER NOT NULL
);
INSERT INTO pg_tbl_envdvc (pg_col_sithqm, pg_col_unchtv, pg_col_iphrls) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_keruwo (
    pg_col_hvglfa INTEGER PRIMARY KEY,
    pg_col_mzyfyi INTEGER NOT NULL,
    pg_col_kbeadz INTEGER NOT NULL
);
INSERT INTO pg_tbl_keruwo (pg_col_hvglfa, pg_col_mzyfyi, pg_col_kbeadz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtuzg (
    pg_col_rjirrx INTEGER PRIMARY KEY,
    pg_col_hlxskk INTEGER NOT NULL,
    pg_col_raptof INTEGER
);
INSERT INTO pg_tbl_wgtuzg (pg_col_rjirrx, pg_col_hlxskk, pg_col_raptof) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lorjxq (
    pg_col_ozaxvy INTEGER PRIMARY KEY,
    pg_col_dgrykr INTEGER NOT NULL,
    pg_col_webmho INTEGER
);
INSERT INTO pg_tbl_lorjxq (pg_col_ozaxvy, pg_col_dgrykr, pg_col_webmho) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_viizsi (
    pg_col_ppcwrs INTEGER PRIMARY KEY,
    pg_col_jnilgs INTEGER NOT NULL,
    pg_col_mtkrwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_viizsi (pg_col_ppcwrs, pg_col_jnilgs, pg_col_mtkrwj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtpwt (
    pg_col_datbnk INTEGER PRIMARY KEY,
    pg_col_zpuqmy INTEGER NOT NULL,
    pg_col_iqpeea INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqtpwt (pg_col_datbnk, pg_col_zpuqmy, pg_col_iqpeea) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cgcdnw (
    pg_var_wgmego INTEGER PRIMARY KEY,
    pg_col_jhbssk VARCHAR(20),
    pg_col_uxyafm INTEGER,
    pg_col_vbisro INTEGER
);
INSERT INTO pg_tbl_cgcdnw (pg_var_wgmego, pg_col_jhbssk, pg_col_uxyafm, pg_col_vbisro) VALUES
(1, 'NORTH', 10, 50),
(2, 'SOUTH', 15, 75),
(3, 'EAST', 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbsqkh----- */
CREATE OR REPLACE FUNCTION pg_proc_pbsqkh(pg_var_uptmle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdtecw INTEGER;
    pg_var_uigrgj INTEGER;
    pg_var_pzwimc INTEGER;
BEGIN
    SELECT pg_col_dgrykr, pg_col_webmho 
    INTO pg_var_uigrgj, pg_var_pzwimc
    FROM pg_tbl_lorjxq 
    WHERE pg_col_ozaxvy = pg_var_uptmle;
    
    IF pg_var_uigrgj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdtecw := pg_var_uigrgj * 10;
    
    IF pg_var_pzwimc > 2 THEN
        pg_var_sdtecw := pg_var_sdtecw + 5;
    END IF;
    
    IF pg_var_uigrgj >= 7 THEN
        pg_var_sdtecw := pg_var_sdtecw + 15;
    END IF;
    
    RETURN pg_var_sdtecw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yskzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yskzbj(pg_var_ltbbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqngq BOOLEAN;
BEGIN
    SELECT pg_var_ltbbww IN (1, 2, 3, 4, 5) INTO pg_var_nzqngq;
    IF pg_var_nzqngq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asftqm----- */
CREATE OR REPLACE FUNCTION pg_proc_asftqm(pg_var_ctfoqa INTEGER, pg_var_poviip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejderk INTEGER;
    pg_var_tzlgpf INTEGER;
BEGIN
    SELECT AVG(pg_col_hlxskk) INTO pg_var_tzlgpf FROM pg_tbl_wgtuzg;
    
    IF pg_var_tzlgpf > 6 THEN
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip * 2;
    ELSE
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip;
    END IF;
    
    IF pg_var_ejderk < 1 THEN
        pg_var_ejderk := 1;
    END IF;
    
    RETURN pg_var_ejderk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrfam----- */
CREATE OR REPLACE FUNCTION pg_proc_trrfam(pg_var_oukhgi INTEGER, pg_var_jvdynq INTEGER, pg_var_rvnnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfudeq INTEGER;
    pg_var_efdcxv INTEGER;
    pg_var_uxzskf INTEGER;
BEGIN
    SELECT pg_col_zpuqmy INTO pg_var_dfudeq
    FROM pg_tbl_bqtpwt
    WHERE pg_col_datbnk = pg_var_oukhgi;
    
    IF pg_var_dfudeq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzskf := pg_var_jvdynq * pg_var_rvnnqi;
    pg_var_efdcxv := GREATEST(0, pg_var_uxzskf - pg_var_dfudeq);
    
    IF pg_var_efdcxv > 50000 THEN
        pg_var_efdcxv := 3;
    ELSIF pg_var_efdcxv > 20000 THEN
        pg_var_efdcxv := 2;
    ELSE
        pg_var_efdcxv := 1;
    END IF;
    
    RETURN pg_var_efdcxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vywrrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vywrrt(pg_var_wgmego INTEGER, pg_var_zrvovn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbdkjy INTEGER;
    pg_var_mqwnkb INTEGER;
BEGIN
    SELECT pg_col_vbisro, pg_col_uxyafm INTO pg_var_kbdkjy, pg_var_mqwnkb FROM pg_tbl_cgcdnw WHERE pg_var_wgmego = pg_var_wgmego;
    IF pg_var_kbdkjy IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_zrvovn > pg_var_mqwnkb THEN
        RETURN pg_var_kbdkjy + (pg_var_zrvovn - pg_var_mqwnkb) * 5;
    END IF;
    RETURN pg_var_kbdkjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djrhup----- */
CREATE OR REPLACE FUNCTION pg_proc_djrhup(pg_var_uylorq INTEGER, pg_var_zawuie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetqqh INTEGER;
    pg_var_fvmxxy INTEGER;
    pg_var_kncjmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jnilgs), 0) INTO pg_var_tetqqh
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 1;
    
    pg_var_kncjmc := (((SELECT pg_proc_vywrrt(-82, -90))::INTEGER) - (0) + COALESCE(pg_var_kncjmc, 0));
    
    pg_var_fvmxxy := pg_var_tetqqh - (pg_var_tetqqh * pg_var_zawuie / 100);
    
    RETURN pg_var_fvmxxy + (pg_var_kncjmc * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkcbdk----- */
CREATE OR REPLACE FUNCTION pg_proc_vkcbdk(pg_var_gwtgqc INTEGER, pg_var_nbswcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcpzpc INTEGER;
    pg_var_qeweox INTEGER;
    pg_var_cruzzu INTEGER;
BEGIN
    SELECT pg_col_mzyfyi INTO pg_var_fcpzpc 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF ((SELECT pg_proc_djrhup(85, -5)))::boolean THEN
        RETURN (((SELECT pg_proc_trrfam(-6, 66, -31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_kbeadz INTO pg_var_qeweox 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_nbswcv <= pg_var_fcpzpc THEN
        pg_var_cruzzu := pg_var_nbswcv + pg_var_qeweox;
    ELSE
        pg_var_cruzzu := pg_var_fcpzpc + (pg_var_qeweox / 2);
    END IF;
    
    RETURN pg_var_cruzzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tobiqm----- */
CREATE OR REPLACE FUNCTION pg_proc_tobiqm(pg_var_lzcuuj INTEGER, pg_var_jcbxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxvzig INTEGER;
    pg_var_kpbqpx INTEGER;
BEGIN
    IF ((SELECT pg_proc_vkcbdk(75, 16)))::boolean THEN
        pg_var_rxvzig := 2;
    ELSIF ((SELECT pg_proc_asftqm(-65, 25)))::boolean THEN
        pg_var_rxvzig := (((SELECT pg_proc_pbsqkh(7))::INTEGER) - (-1) + COALESCE(pg_var_rxvzig, 0));
    ELSE
        pg_var_rxvzig := 1;
    END IF;
    
    SELECT (pg_var_jcbxqt * pg_var_rxvzig) + COALESCE(SUM(pg_col_asrlbg), 0)
    INTO pg_var_kpbqpx
    FROM pg_tbl_hyvqif
    WHERE pg_col_gkurea >= 9;
    
    RETURN (((SELECT pg_proc_yskzbj(61))::INTEGER) - (0) + COALESCE(pg_var_kpbqpx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmknqf----- */
CREATE OR REPLACE FUNCTION pg_proc_tmknqf(pg_var_pqxmzz INTEGER, pg_var_dafujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_demldq INTEGER;
    pg_var_vezpag INTEGER;
    pg_var_trqrcq INTEGER;
BEGIN
    SELECT pg_col_boggde INTO pg_var_demldq 
    FROM pg_tbl_mftxaa 
    WHERE pg_col_ceanjd = pg_var_dafujh;
    
    IF pg_var_pqxmzz = 1 THEN
        pg_var_vezpag := 3;
    ELSIF pg_var_pqxmzz = 2 THEN
        pg_var_vezpag := 2;
    ELSE
        pg_var_vezpag := 1;
    END IF;
    
    pg_var_trqrcq := (pg_var_demldq / 4) * pg_var_vezpag;
    
    IF pg_var_trqrcq < 1 THEN
        pg_var_trqrcq := 1;
    END IF;
    
    RETURN pg_var_trqrcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqcygy----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcygy(pg_var_bpqyhv INTEGER, pg_var_wgykei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbhql INTEGER;
    pg_var_yyflsd INTEGER;
    pg_var_nsireg INTEGER;
BEGIN
    SELECT pg_var_bpqyhv - pg_col_iphrls, pg_col_unchtv 
    INTO pg_var_yzbhql, pg_var_yyflsd
    FROM pg_tbl_envdvc 
    WHERE pg_col_sithqm = pg_var_wgykei;
    
    IF pg_var_yzbhql >= 7 OR pg_var_yyflsd < 5000 THEN
        pg_var_nsireg := 1;
    ELSE
        pg_var_nsireg := 0;
    END IF;
    
    RETURN pg_var_nsireg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF pg_var_dzuvup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ukgehi = 0 THEN
        pg_var_tjztfh := 0;
    ELSE
        IF pg_var_usldhd >= 3 THEN
            pg_var_tjztfh := (((SELECT pg_proc_tobiqm(-92, 19))::INTEGER) - (42) + COALESCE(pg_var_tjztfh, 0));
        ELSE
            pg_var_tjztfh := (((SELECT pg_proc_tmknqf(97, 77))::INTEGER) - (0) + COALESCE(pg_var_tjztfh, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_pqcygy(47, -8))::INTEGER) - (0) + COALESCE(pg_var_tjztfh, 0));
END;
$$ LANGUAGE plpgsql;