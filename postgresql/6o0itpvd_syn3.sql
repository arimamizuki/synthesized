/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jrhsrr (
    time BIGINT
);
INSERT INTO pg_tbl_jrhsrr (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_emedom (
    pg_col_yrdbya INTEGER PRIMARY KEY,
    pg_col_xcdoov INTEGER NOT NULL,
    pg_col_xaociz INTEGER
);
INSERT INTO pg_tbl_emedom (pg_col_yrdbya, pg_col_xcdoov, pg_col_xaociz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtgep (
    pg_col_wrpaat INTEGER PRIMARY KEY,
    pg_col_azjtuv INTEGER NOT NULL,
    pg_col_rcncut INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtgep (pg_col_wrpaat, pg_col_azjtuv, pg_col_rcncut) VALUES
(101, 120, 5),
(102, 60, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_efhxuv (
    pg_col_ojxpct INTEGER PRIMARY KEY,
    pg_col_xqlpdc INTEGER NOT NULL,
    pg_col_udpkic INTEGER NOT NULL
);
INSERT INTO pg_tbl_efhxuv (pg_col_ojxpct, pg_col_xqlpdc, pg_col_udpkic) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_amlxov (
    pg_col_hpotuo INTEGER PRIMARY KEY,
    pg_col_ayxzjv INTEGER NOT NULL,
    pg_col_yutqdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amlxov (pg_col_hpotuo, pg_col_ayxzjv, pg_col_yutqdn) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hxwcpm (
    pg_col_rktfoo INTEGER PRIMARY KEY,
    pg_col_vgdlmc INTEGER NOT NULL,
    pg_col_mjqfle INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxwcpm (pg_col_rktfoo, pg_col_vgdlmc, pg_col_mjqfle) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_podmho (
    pg_col_dnfjly INTEGER,
    pg_col_vglvdu TEXT,
    pg_col_mdufaw TEXT,
    pg_col_mlckuc BOOLEAN,
    pg_col_rtvfql BOOLEAN,
    pg_col_iccnba BOOLEAN,
    pg_col_iskbdq BOOLEAN,
    pg_col_anrkbu BOOLEAN,
    pg_col_mpowvd BOOLEAN,
    pg_col_qkdshi TEXT
);
INSERT INTO pg_tbl_podmho (pg_col_dnfjly, pg_col_vglvdu, pg_col_mdufaw, pg_col_mlckuc, pg_col_rtvfql, pg_col_iccnba, pg_col_iskbdq, pg_col_anrkbu, pg_col_mpowvd, pg_col_qkdshi) VALUES
(-1, 'FILE', 'file:///var/lib/pg_datalink/', false, false, false, false, false, false, 'NONE'),
(0, 'URL', 'http://', false, false, false, false, false, false, 'NONE');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yskclt----- */
CREATE OR REPLACE FUNCTION pg_proc_yskclt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctykij BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), BIGINT '0')
    INTO pg_var_ctykij
    FROM pg_tbl_jrhsrr;
    
    RETURN pg_var_ctykij::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hesttr----- */
CREATE OR REPLACE FUNCTION pg_proc_hesttr(pg_var_nfqinp INTEGER, pg_var_tbnasb INTEGER, pg_var_joumse INTEGER, pg_var_lfqrat INTEGER, pg_var_noyyol INTEGER, pg_var_jjfkoi INTEGER, pg_var_gnhcmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjpymg BOOLEAN;
    pg_var_jwynji BOOLEAN;
    pg_var_shexfc BOOLEAN;
    pg_var_firkcl BOOLEAN;
    pg_var_hgqnej BOOLEAN;
    pg_var_crqtvl BOOLEAN;
    pg_var_bkqwbh TEXT;
    pg_var_rrdsmf INTEGER := 1;
BEGIN
    -- pg_col_imcnae INTEGER inputs to appropriate types
    pg_var_gjpymg := (pg_var_nfqinp <> 0);
    pg_var_jwynji := (pg_var_tbnasb <> 0);
    pg_var_shexfc := (pg_var_joumse <> 0);
    pg_var_firkcl := (pg_var_lfqrat <> 0);
    pg_var_hgqnej := (pg_var_noyyol <> 0);
    pg_var_crqtvl := (pg_var_jjfkoi <> 0);
    
    CASE pg_var_gnhcmk
        WHEN 0 THEN pg_var_bkqwbh := 'NONE';
        WHEN 1 THEN pg_var_bkqwbh := 'DELETE';
        WHEN 2 THEN pg_var_bkqwbh := 'RESTORE';
        ELSE pg_var_bkqwbh := 'NONE';
    END CASE;

    -- With NO LINK CONTROL other options do not apply
    IF NOT pg_var_gjpymg THEN
        pg_var_jwynji := false;
        pg_var_shexfc := false;
        pg_var_firkcl := false;
        pg_var_hgqnej := false;
        pg_var_crqtvl := false;
        pg_var_bkqwbh := 'NONE';
        pg_var_rrdsmf := 0;
        RETURN pg_var_rrdsmf;
    ELSE
        IF pg_var_bkqwbh = 'NONE' THEN
            RAISE EXCEPTION 'With FILE LINK CONTROL either ON UNLINK RESTORE or ON UNLINK DELETE shall be specified.';
        END IF;
        pg_var_hgqnej := true;
    END IF;
    
    -- If INTEGRITY SELECTIVE is specified, then READ PERMISSION FS,
    -- WRITE PERMISSION FS and RECOVERY NO shall be specified.
    IF NOT pg_var_jwynji THEN
        IF pg_var_shexfc OR pg_var_firkcl OR pg_var_crqtvl THEN
            RAISE EXCEPTION 'If INTEGRITY SELECTIVE is specified, then READ PERMISSION FS, WRITE PERMISSION FS and RECOVERY NO shall be specified.';
        END IF;
    END IF;
    
    -- If READ PERMISSION DB is specified, then either WRITE PERMISSION BLOCKED
    -- or WRITE PERMISSION ADMIN shall be specified.
    IF pg_var_shexfc THEN
        IF NOT pg_var_firkcl AND NOT pg_var_hgqnej THEN
            RAISE EXCEPTION 'If READ PERMISSION DB is specified, then either WRITE PERMISSION BLOCKED or WRITE PERMISSION ADMIN shall be specified.';
        END IF;
    END IF;
    
    -- If WRITE PERMISSION ADMIN is specified, then READ PERMISSION DB shall be specified
    IF pg_var_firkcl AND NOT pg_var_shexfc THEN
        RAISE EXCEPTION 'If WRITE PERMISSION ADMIN is specified, then READ PERMISSION DB shall be specified.';
    END IF;
    
    -- If either WRITE PERMISSION BLOCKED or WRITE PERMISSION ADMIN is specified,
    -- then INTEGRITY ALL and <unlink option> shall be specified.
    IF pg_var_hgqnej OR pg_var_firkcl THEN
        IF NOT pg_var_jwynji OR pg_var_bkqwbh = 'NONE' THEN
            RAISE EXCEPTION 'If either WRITE PERMISSION BLOCKED or WRITE PERMISSION ADMIN is specified, then INTEGRITY ALL shall be specified and <unlink option> shall be specified.';
        END IF;
    END IF;
    
    -- If WRITE PERMISSION FS is specified, then READ PERMISSION FS and RECOVERY NO
    -- shall be specified and <unlink option> shall not be specified.
    IF NOT pg_var_firkcl THEN
        IF pg_var_shexfc OR pg_var_crqtvl OR pg_var_bkqwbh != 'NONE' THEN
            RAISE EXCEPTION 'If WRITE PERMISSION FS is specified, then READ PERMISSION FS and RECOVERY NO shall be specified and <unlink option> shall not be specified.';
        END IF;
    END IF;
    
    -- If RECOVERY YES is specified, then either WRITE PERMISSION BLOCKED or
    -- WRITE PERMISSION ADMIN shall be specified.
    IF pg_var_crqtvl THEN
        IF NOT pg_var_hgqnej AND NOT pg_var_firkcl THEN
            RAISE EXCEPTION 'If RECOVERY YES is specified, then either WRITE PERMISSION BLOCKED or WRITE PERMISSION ADMIN shall be specified.';
        END IF;
    END IF;
    
    -- If UNLINK DELETE is specified, then READ PERMISSION DB and WRITE PERMISSION BLOCKED shall be specified.
    IF pg_var_bkqwbh = 'DELETE' THEN
        IF NOT pg_var_shexfc OR NOT pg_var_hgqnej THEN
            RAISE EXCEPTION 'If UNLINK DELETE is specified, then READ PERMISSION DB and WRITE PERMISSION BLOCKED shall be specified.';
        END IF;
    END IF;
    
    -- If UNLINK RESTORE is specified, then INTEGRITY ALL and WRITE PERMISSION BLOCKED shall be specified.
    IF pg_var_bkqwbh = 'RESTORE' THEN
        IF NOT pg_var_jwynji OR NOT pg_var_hgqnej THEN
            RAISE EXCEPTION 'If UNLINK RESTORE is specified, then READ PERMISSION DB and WRITE PERMISSION BLOCKED shall be specified.';
        END IF;
    END IF;
    
    RETURN pg_var_rrdsmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gupdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_gupdcd(pg_var_vladnh INTEGER, pg_var_kokitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqtmgu INTEGER;
    pg_var_mmnobf INTEGER;
    pg_var_kxixai INTEGER;
BEGIN
    SELECT pg_col_ayxzjv, pg_col_yutqdn 
    INTO pg_var_mmnobf, pg_var_kxixai
    FROM pg_tbl_amlxov 
    WHERE pg_col_hpotuo = pg_var_vladnh;
    
    IF pg_var_mmnobf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqtmgu := (pg_var_mmnobf * pg_var_kokitb) - (pg_var_kxixai * 10);
    
    IF pg_var_pqtmgu < 0 THEN
        pg_var_pqtmgu := 0;
    END IF;
    
    RETURN pg_var_pqtmgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhwzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhwzbj(pg_var_npuvoz INTEGER, pg_var_kaxcze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdsfx INTEGER;
    pg_var_fzqqct INTEGER;
    pg_var_cwqrmh INTEGER;
BEGIN
    SELECT (pg_col_vgdlmc * 2) / 3 INTO pg_var_mvdsfx
    FROM pg_tbl_hxwcpm 
    WHERE pg_col_rktfoo = pg_var_npuvoz;
    
    IF pg_var_mvdsfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fzqqct := pg_var_mvdsfx * pg_var_kaxcze;
    
    SELECT pg_var_fzqqct - pg_col_vgdlmc INTO pg_var_cwqrmh
    FROM pg_tbl_hxwcpm 
    WHERE pg_col_rktfoo = pg_var_npuvoz;
    
    IF pg_var_cwqrmh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cwqrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siivej----- */
CREATE OR REPLACE FUNCTION pg_proc_siivej(pg_var_gmrefm INTEGER, pg_var_raheke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkcgdt INTEGER;
    pg_var_mnezol INTEGER;
    pg_var_uygbra INTEGER;
    pg_var_sagyxc INTEGER;
BEGIN
    SELECT pg_col_xqlpdc, pg_col_udpkic INTO pg_var_dkcgdt, pg_var_mnezol
    FROM pg_tbl_efhxuv WHERE pg_col_ojxpct = pg_var_gmrefm;
    
    IF pg_var_dkcgdt <= pg_var_mnezol THEN
        pg_var_uygbra := 4;
        pg_var_sagyxc := (pg_var_uygbra * pg_var_raheke) - pg_var_dkcgdt;
        IF pg_var_sagyxc < 0 THEN
            pg_var_sagyxc := 0;
        END IF;
        RETURN pg_var_sagyxc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivmsaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ivmsaf(pg_var_gezoqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybets INTEGER;
    pg_var_zwymfs INTEGER;
    pg_var_klupfv INTEGER;
BEGIN
    SELECT pg_col_xcdoov, pg_col_xaociz
    INTO pg_var_zwymfs, pg_var_klupfv
    FROM pg_tbl_emedom
    WHERE pg_col_yrdbya = pg_var_gezoqu;
    
    IF ((SELECT pg_proc_hesttr(84, -60, 10, -20, -88, -87, 9)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oybets := (((SELECT pg_proc_siivej(59, 43))::INTEGER) - (0) + COALESCE(pg_var_oybets, 0));
    
    IF pg_var_oybets > 20000 THEN
        pg_var_oybets := (((SELECT pg_proc_gupdcd(56, 82))::INTEGER) - (-1) + COALESCE(pg_var_oybets, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yhwzbj(42, 96))::INTEGER) - (0) + COALESCE(pg_var_oybets, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zetjqi----- */
CREATE OR REPLACE FUNCTION pg_proc_zetjqi(pg_var_lybxuj INTEGER, pg_var_zuuqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bueslf INTEGER;
    pg_var_uxguna INTEGER;
    pg_var_hublrm INTEGER;
BEGIN
    SELECT pg_col_azjtuv, pg_col_rcncut
    INTO pg_var_bueslf, pg_var_uxguna
    FROM pg_tbl_kvtgep
    WHERE pg_col_wrpaat = pg_var_lybxuj;
    
    IF pg_var_uxguna > 10 THEN
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn + 5;
    ELSE
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn - 2;
    END IF;
    
    IF pg_var_hublrm < 0 THEN
        pg_var_hublrm := 0;
    END IF;
    
    RETURN pg_var_hublrm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF ((SELECT pg_proc_ivmsaf(-100)))::boolean THEN
        RETURN (((SELECT pg_proc_zetjqi(33, -47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qdrssw := (((SELECT pg_proc_yskclt())::INTEGER) - (300) + COALESCE(pg_var_qdrssw, 0));
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;