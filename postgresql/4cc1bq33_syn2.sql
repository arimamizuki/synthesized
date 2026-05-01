/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_ivslya (
    pg_col_caeokw INTEGER PRIMARY KEY,
    pg_col_dtwdhr INTEGER NOT NULL,
    pg_col_nnevdw INTEGER
);
INSERT INTO pg_tbl_ivslya (pg_col_caeokw, pg_col_dtwdhr, pg_col_nnevdw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kpdykw (
    pg_col_oszkqy INTEGER PRIMARY KEY,
    pg_col_mjzngy INTEGER NOT NULL,
    pg_col_ujzpoo INTEGER
);
INSERT INTO pg_tbl_kpdykw (pg_col_oszkqy, pg_col_mjzngy, pg_col_ujzpoo) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_apxigi (
    pg_col_mhswis INTEGER PRIMARY KEY,
    pg_col_gfmvmq INTEGER NOT NULL,
    pg_col_mwljtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_apxigi (pg_col_mhswis, pg_col_gfmvmq, pg_col_mwljtz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hwedxw (
    pg_col_fdjgof INTEGER PRIMARY KEY,
    pg_col_avgabw INTEGER NOT NULL,
    pg_col_zkddih INTEGER
);
INSERT INTO pg_tbl_hwedxw (pg_col_fdjgof, pg_col_avgabw, pg_col_zkddih) VALUES
(101, 48, 5),
(102, 24, 2);

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

CREATE TABLE IF NOT EXISTS pg_tbl_xoiggz (
    pg_col_qypccy INTEGER PRIMARY KEY,
    pg_col_audgih INTEGER NOT NULL,
    pg_col_wupssz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoiggz (pg_col_qypccy, pg_col_audgih, pg_col_wupssz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_smwtpy (
    pg_col_lahgub INTEGER PRIMARY KEY,
    pg_col_saipcn INTEGER NOT NULL,
    pg_col_xxhalz INTEGER
);
INSERT INTO pg_tbl_smwtpy (pg_col_lahgub, pg_col_saipcn, pg_col_xxhalz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ivreeg (
    pg_col_jiflpv INTEGER PRIMARY KEY,
    pg_col_qefcku INTEGER,
    pg_col_hxqmip DECIMAL(10,2),
    pg_col_ezxqwg DATE
);
INSERT INTO pg_tbl_ivreeg (pg_col_jiflpv, pg_col_qefcku, pg_col_hxqmip, pg_col_ezxqwg) VALUES
(1, 100, 50.00, '2024-01-15'),
(2, 101, 75.50, '2024-02-20'),
(3, 102, 60.00, '2024-03-10');

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_aolxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_aolxoc(pg_var_acxayk INTEGER, pg_var_zcedqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbqxmz INTEGER;
    pg_var_taxfxt INTEGER;
BEGIN
    SELECT pg_col_gfmvmq INTO pg_var_bbqxmz 
    FROM pg_tbl_apxigi 
    WHERE pg_col_mhswis = pg_var_acxayk;
    
    IF pg_var_bbqxmz < 30000 THEN
        pg_var_taxfxt := 1;
    ELSIF pg_var_zcedqv > 7 THEN
        pg_var_taxfxt := 2;
    ELSE
        pg_var_taxfxt := 3;
    END IF;
    
    RETURN pg_var_taxfxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qicppn----- */
CREATE OR REPLACE FUNCTION pg_proc_qicppn(pg_var_npxesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwfsoz INTEGER := 0;
    pg_var_wzzgsb RECORD;
BEGIN
    FOR pg_var_wzzgsb IN SELECT pg_col_avgabw, pg_col_zkddih FROM pg_tbl_hwedxw
    LOOP
        IF pg_var_wzzgsb.pg_col_avgabw > pg_var_npxesf THEN
            pg_var_xwfsoz := pg_var_xwfsoz + pg_var_wzzgsb.pg_col_zkddih;
        END IF;
    END LOOP;
    
    RETURN pg_var_xwfsoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzkmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzkmwh(pg_var_ryugig INTEGER, pg_var_mhwcdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdxxbv INTEGER;
    pg_var_riclbq INTEGER;
    pg_var_wquxyt INTEGER;
BEGIN
    pg_var_cdxxbv := pg_var_ryugig * 2;
    
    IF pg_var_mhwcdh = 1 THEN
        pg_var_riclbq := 1;
    ELSIF pg_var_mhwcdh = 2 THEN
        pg_var_riclbq := 2;
    ELSE
        pg_var_riclbq := 3;
    END IF;
    
    pg_var_wquxyt := pg_var_cdxxbv * pg_var_riclbq;
    
    IF pg_var_wquxyt > 200 THEN
        pg_var_wquxyt := 200;
    END IF;
    
    RETURN pg_var_wquxyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuibxg----- */
CREATE OR REPLACE FUNCTION pg_proc_vuibxg()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_ivreeg CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reujds----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iihmed > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hajdec----- */
CREATE OR REPLACE FUNCTION pg_proc_hajdec(pg_var_fjphio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtdpy INTEGER;
    pg_var_hahaxx INTEGER;
    pg_var_xblupa INTEGER;
BEGIN
    SELECT pg_col_audgih, pg_col_wupssz 
    INTO pg_var_hahaxx, pg_var_xblupa
    FROM pg_tbl_xoiggz 
    WHERE pg_col_qypccy = pg_var_fjphio;
    
    IF ((SELECT pg_proc_reujds(12, -40)))::boolean THEN
        pg_var_pwtdpy := (((SELECT pg_proc_fzkmwh(12, -87))::INTEGER) - (72) + COALESCE(pg_var_pwtdpy, 0));
    ELSE
        pg_var_pwtdpy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vuibxg())::INTEGER) - (0) + COALESCE(pg_var_pwtdpy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaynbn----- */
CREATE OR REPLACE FUNCTION pg_proc_vaynbn(pg_var_bfoxha INTEGER, pg_var_lnmumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhqmmn INTEGER;
    pg_var_jtiyoe INTEGER;
    pg_var_ovovbe INTEGER;
BEGIN
    SELECT pg_col_dtwdhr, pg_col_nnevdw 
    INTO pg_var_jtiyoe, pg_var_ovovbe
    FROM pg_tbl_ivslya 
    WHERE pg_col_caeokw = pg_var_bfoxha;
    
    IF pg_var_jtiyoe IS NULL THEN
        RETURN (((SELECT pg_proc_aolxoc(-55, 96))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_dhqmmn := (((SELECT pg_proc_hesttr(84, -60, 10, -20, -88, -87, 9))::INTEGER) - (0) + COALESCE(pg_var_dhqmmn, 0));
    
    IF ((SELECT pg_proc_hajdec(59)))::boolean THEN
        pg_var_dhqmmn := pg_var_dhqmmn + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_qicppn(-62))::INTEGER) - (7) + COALESCE(pg_var_dhqmmn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nomxct----- */
CREATE OR REPLACE FUNCTION pg_proc_nomxct(pg_var_sqlmlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcpys INTEGER;
    pg_var_eyzhae INTEGER;
    pg_var_uyqhfo INTEGER;
BEGIN
    SELECT pg_col_mjzngy, pg_col_ujzpoo INTO pg_var_sbcpys, pg_var_eyzhae
    FROM pg_tbl_kpdykw
    WHERE pg_col_oszkqy = pg_var_sqlmlr;
    
    IF pg_var_eyzhae IS NULL OR pg_var_eyzhae <= pg_var_sbcpys THEN
        RETURN 0;
    END IF;
    
    pg_var_uyqhfo := ((pg_var_eyzhae - pg_var_sbcpys) * 100) / pg_var_sbcpys;
    
    RETURN pg_var_uyqhfo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := (((SELECT pg_proc_vaynbn(4, -67))::INTEGER) - (0) + COALESCE(pg_var_hhlnir, 0));
    pg_var_plrsea := 7;
    pg_var_jyqobi := 0;
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF pg_var_hxpahl < pg_var_hhlnir THEN
        pg_var_jyqobi := pg_var_jyqobi + 3;
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF ((SELECT pg_proc_nomxct(-36)))::boolean THEN
        pg_var_jyqobi := pg_var_jyqobi + 5;
    END IF;
    
    RETURN pg_var_jyqobi;
END;
$$ LANGUAGE plpgsql;