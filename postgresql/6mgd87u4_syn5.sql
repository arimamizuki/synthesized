/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caylzn (
    pg_col_rpddno INTEGER PRIMARY KEY,
    pg_col_frnenx INTEGER NOT NULL,
    pg_col_olyaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_caylzn (pg_col_rpddno, pg_col_frnenx, pg_col_olyaev) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsxrp (
    pg_col_rgoxcb INTEGER PRIMARY KEY,
    pg_col_kwlvnd INTEGER NOT NULL,
    pg_col_brlnod INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjsxrp (pg_col_rgoxcb, pg_col_kwlvnd, pg_col_brlnod) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_vewxbf (
    pg_col_sybwro INTEGER PRIMARY KEY,
    pg_col_txnxhg INTEGER NOT NULL,
    pg_col_rqyuqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vewxbf (pg_col_sybwro, pg_col_txnxhg, pg_col_rqyuqg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kmqoeb (
    pg_col_owmknk INTEGER PRIMARY KEY,
    pg_col_igcpss INTEGER NOT NULL,
    pg_col_hlyovq INTEGER
);
INSERT INTO pg_tbl_kmqoeb (pg_col_owmknk, pg_col_igcpss, pg_col_hlyovq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hwmabx (
    pg_col_aghwnu INTEGER PRIMARY KEY,
    pg_col_pyyftv INTEGER NOT NULL,
    pg_col_kyfeez INTEGER
);
INSERT INTO pg_tbl_hwmabx (pg_col_aghwnu, pg_col_pyyftv, pg_col_kyfeez) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jdtmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtmhg(pg_var_jtpuqc INTEGER, pg_var_kxqfoz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_jtpuqc, 0) + COALESCE(pg_var_kxqfoz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_busbxu----- */
CREATE OR REPLACE FUNCTION pg_proc_busbxu(pg_var_mwkadx INTEGER, pg_var_lkadxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrmrxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qrmrxc
    FROM pg_tbl_mjsxrp
    WHERE pg_col_kwlvnd >= pg_var_mwkadx 
      AND pg_col_brlnod <= pg_var_lkadxv;
    
    RETURN pg_var_qrmrxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdnup----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdnup(pg_var_jaklrb INTEGER, pg_var_rndpcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zihxng INTEGER;
    pg_var_iwrdvr INTEGER;
BEGIN
    SELECT pg_col_hlyovq INTO pg_var_zihxng
    FROM pg_tbl_kmqoeb
    WHERE pg_col_owmknk = pg_var_jaklrb;
    
    IF pg_var_zihxng IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rndpcf <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_iwrdvr := (pg_var_zihxng * 100) / pg_var_rndpcf;
    
    IF pg_var_iwrdvr > 100 THEN
        pg_var_iwrdvr := 100;
    END IF;
    
    RETURN pg_var_iwrdvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxyzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF pg_var_fbaaiu < 0 THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN pg_var_fbaaiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buskes----- */
CREATE OR REPLACE FUNCTION pg_proc_buskes(pg_var_ijknof INTEGER, pg_var_vhwmei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaogku INTEGER;
    pg_var_tvehrk INTEGER;
BEGIN
    SELECT AVG(pg_col_pyyftv) INTO pg_var_tvehrk FROM pg_tbl_hwmabx;
    
    IF pg_var_tvehrk > pg_var_ijknof THEN
        pg_var_xaogku := (pg_var_vhwmei * 10) + (pg_var_tvehrk - pg_var_ijknof);
    ELSE
        pg_var_xaogku := (pg_var_vhwmei * 5) + pg_var_ijknof;
    END IF;
    
    RETURN pg_var_xaogku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF ((SELECT pg_proc_eqdnup(80, 80)))::boolean THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 10;
    ELSIF pg_var_laoqbc > 70 THEN
        pg_var_hcsjny := (((SELECT pg_proc_ysxyzj(-9))::INTEGER) - (-1) + COALESCE(pg_var_hcsjny, 0));
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN (((SELECT pg_proc_buskes(6, -30))::INTEGER) - (-250) + COALESCE(pg_var_hcsjny, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttyaam----- */
CREATE OR REPLACE FUNCTION pg_proc_ttyaam(pg_var_picijb INTEGER, pg_var_dgvqgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrgtqs INTEGER;
    pg_var_csmnao INTEGER;
BEGIN
    SELECT pg_col_txnxhg INTO pg_var_qrgtqs FROM pg_tbl_vewxbf WHERE pg_col_sybwro = pg_var_picijb;
    
    IF pg_var_qrgtqs < 30000 THEN
        pg_var_csmnao := 100 - (pg_var_dgvqgi * 10);
    ELSIF pg_var_qrgtqs < 60000 THEN
        pg_var_csmnao := 70 - (pg_var_dgvqgi * 8);
    ELSE
        pg_var_csmnao := 40 - (pg_var_dgvqgi * 5);
    END IF;
    
    IF pg_var_csmnao < 0 THEN
        pg_var_csmnao := 0;
    END IF;
    
    RETURN pg_var_csmnao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwdthc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwdthc(pg_var_dnjbtg INTEGER, pg_var_kyexsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgljgo INTEGER;
    pg_var_oghsqw INTEGER;
    pg_var_lgrdri INTEGER;
BEGIN
    SELECT pg_col_olyaev INTO pg_var_fgljgo FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_fgljgo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_frnenx INTO pg_var_lgrdri FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_kyexsl > pg_var_lgrdri THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyexsl >= 5 THEN
        pg_var_oghsqw := (((SELECT pg_proc_ywrpwx(-82, 27))::INTEGER) - (0) + COALESCE(pg_var_oghsqw, 0)) - (pg_var_fgljgo * 15 / 100);
    ELSIF ((SELECT pg_proc_jdtmhg(-27, 12)))::boolean THEN
        pg_var_oghsqw := (((SELECT pg_proc_busbxu(53, 42))::INTEGER) - (0) + COALESCE(pg_var_oghsqw, 0));
    ELSE
        pg_var_oghsqw := pg_var_fgljgo;
    END IF;
    
    RETURN (((SELECT pg_proc_ttyaam(-53, -68))::INTEGER) - (380) + COALESCE(pg_var_oghsqw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fvlogi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Hello World';
    RETURN (((SELECT pg_proc_pwdthc(-70, 100))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;