/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fjxsbl (
    pg_col_ydirmx INTEGER PRIMARY KEY,
    pg_col_devcyr INTEGER NOT NULL,
    pg_col_xecweo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjxsbl (pg_col_ydirmx, pg_col_devcyr, pg_col_xecweo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ojuyag (
    pg_col_xsdhok INTEGER PRIMARY KEY,
    pg_col_daueew INTEGER NOT NULL,
    pg_col_llsgag INTEGER
);
INSERT INTO pg_tbl_ojuyag (pg_col_xsdhok, pg_col_daueew, pg_col_llsgag) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qriqew (
    pg_col_tencbp INTEGER PRIMARY KEY,
    pg_col_gzeiue INTEGER NOT NULL,
    pg_col_zwlchx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qriqew (pg_col_tencbp, pg_col_gzeiue, pg_col_zwlchx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ocwzao (
    pg_col_uiemmn INTEGER PRIMARY KEY,
    pg_col_xzimrn INTEGER NOT NULL,
    pg_col_cuotzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocwzao (pg_col_uiemmn, pg_col_xzimrn, pg_col_cuotzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjqkz (
    pg_col_ivtird INTEGER PRIMARY KEY,
    pg_col_lmdtlc INTEGER NOT NULL,
    pg_col_yvxsuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjqkz (pg_col_ivtird, pg_col_lmdtlc, pg_col_yvxsuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kchjjg (
    pg_col_yeptfu INTEGER PRIMARY KEY,
    pg_col_dvhplz INTEGER NOT NULL,
    pg_col_uxzsnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchjjg (pg_col_yeptfu, pg_col_dvhplz, pg_col_uxzsnt) VALUES
(101, 150, 4500),
(102, 200, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_bluhwa (
    pg_col_ndnnms INTEGER PRIMARY KEY,
    pg_col_sbgycx INTEGER NOT NULL,
    pg_col_evfemb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bluhwa (pg_col_ndnnms, pg_col_sbgycx, pg_col_evfemb) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_tcidfp (
    pg_col_bbcjgl INTEGER PRIMARY KEY,
    pg_col_oeltom INTEGER NOT NULL,
    pg_col_izyngv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcidfp (pg_col_bbcjgl, pg_col_oeltom, pg_col_izyngv) VALUES
(1, 3, 120),
(2, 5, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgye (
    pg_col_helpgk INTEGER PRIMARY KEY,
    pg_col_aejlih INTEGER NOT NULL,
    pg_col_prqimp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgye (pg_col_helpgk, pg_col_aejlih, pg_col_prqimp) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpvfn (
    pg_col_qmwirq INTEGER PRIMARY KEY,
    pg_col_uurffv INTEGER NOT NULL,
    pg_col_woqeag INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgpvfn (pg_col_qmwirq, pg_col_uurffv, pg_col_woqeag) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_unlexs (
    pg_col_brgkby text,
    pg_col_ngzmjp text,
    pg_col_lryjpe text
);
INSERT INTO pg_tbl_unlexs (pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe) VALUES
('test_user', '5432', 'test_password'),
(NULL, NULL, NULL),
('user_only', NULL, NULL),
(NULL, '5433', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rjxzim (
    pg_col_jjzfnh INTEGER PRIMARY KEY,
    pg_col_iffwaq INTEGER NOT NULL,
    pg_col_glenwa INTEGER
);
INSERT INTO pg_tbl_rjxzim (pg_col_jjzfnh, pg_col_iffwaq, pg_col_glenwa) VALUES
(101, 48, 1200),
(102, 24, 600);

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
/* -----Procedure pg_proc_igqqin----- */
CREATE OR REPLACE FUNCTION pg_proc_igqqin(pg_var_ykekkd INTEGER, pg_var_svzfui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcwdvf INTEGER;
    pg_var_dteucn INTEGER;
    pg_var_vsdmke INTEGER;
BEGIN
    SELECT pg_col_devcyr, pg_col_xecweo 
    INTO pg_var_dteucn, pg_var_vsdmke
    FROM pg_tbl_fjxsbl 
    WHERE pg_col_ydirmx = pg_var_ykekkd;
    
    IF pg_var_dteucn < 30000 THEN
        pg_var_hcwdvf := 50000;
    ELSIF pg_var_vsdmke + 7 < pg_var_svzfui THEN
        pg_var_hcwdvf := 40000;
    ELSE
        pg_var_hcwdvf := 0;
    END IF;
    
    RETURN pg_var_hcwdvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtuztz----- */
CREATE OR REPLACE FUNCTION pg_proc_gtuztz(pg_var_dsqnly INTEGER, pg_var_hjssdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgjdhu INTEGER;
    pg_var_ojgfro INTEGER;
BEGIN
    SELECT pg_col_llsgag INTO pg_var_zgjdhu
    FROM pg_tbl_ojuyag
    WHERE pg_col_xsdhok = pg_var_dsqnly;
    
    IF pg_var_zgjdhu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojgfro := (pg_var_zgjdhu * 100) / pg_var_hjssdy;
    
    IF pg_var_ojgfro > 100 THEN
        pg_var_ojgfro := 100;
    ELSIF pg_var_ojgfro < 0 THEN
        pg_var_ojgfro := 0;
    END IF;
    
    RETURN pg_var_ojgfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
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

/* -----Procedure pg_proc_xgkfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkfhv(pg_var_fuxdgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxasgf INTEGER := 0;
    pg_var_oiobog RECORD;
BEGIN
    FOR pg_var_oiobog IN 
        SELECT pg_col_iffwaq, pg_col_glenwa 
        FROM pg_tbl_rjxzim 
        WHERE pg_col_iffwaq > pg_var_fuxdgy
    LOOP
        pg_var_gxasgf := pg_var_gxasgf + pg_var_oiobog.pg_col_glenwa;
    END LOOP;
    
    RETURN pg_var_gxasgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkouyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kkouyr(pg_var_mgbfen INTEGER, pg_var_csibkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaewnj INTEGER;
    pg_var_stlbok INTEGER;
BEGIN
    SELECT (pg_col_lmdtlc - pg_col_yvxsuo) / 4 INTO pg_var_stlbok
    FROM pg_tbl_wyjqkz 
    WHERE pg_col_ivtird = pg_var_mgbfen;
    
    IF pg_var_stlbok <= 0 THEN
        pg_var_jaewnj := (((SELECT pg_proc_xgkfhv(-62))::INTEGER) - (1800) + COALESCE(pg_var_jaewnj, 0));
    ELSE
        pg_var_jaewnj := pg_var_csibkg * pg_var_stlbok;
    END IF;
    
    RETURN (((SELECT pg_proc_hesttr(1, -69, 18, 67, 34, -37, 20))::INTEGER) - (0) + COALESCE(pg_var_jaewnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_manjzj----- */
CREATE OR REPLACE FUNCTION pg_proc_manjzj(pg_var_bslric INTEGER, pg_var_htxqvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnxyms INTEGER;
    pg_var_pexwkh INTEGER;
BEGIN
    SELECT pg_col_uxzsnt INTO pg_var_wnxyms
    FROM pg_tbl_kchjjg
    WHERE pg_col_yeptfu = pg_var_bslric;
    
    IF pg_var_wnxyms IS NULL THEN
        pg_var_pexwkh := 0;
    ELSE
        pg_var_pexwkh := pg_var_wnxyms + (pg_var_wnxyms * pg_var_htxqvb / 100);
    END IF;
    
    RETURN pg_var_pexwkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgywwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lgywwk(pg_var_aofnay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrvyuk INTEGER;
    pg_var_rwervq INTEGER;
    pg_var_qmcsqp INTEGER;
BEGIN
    SELECT pg_col_xzimrn INTO pg_var_rwervq 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    IF pg_var_rwervq IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cuotzm INTO pg_var_qmcsqp 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    pg_var_mrvyuk := pg_var_rwervq + (pg_var_qmcsqp * 10);
    
    IF pg_var_mrvyuk > 10000 THEN
        pg_var_mrvyuk := pg_var_mrvyuk + 500;
    END IF;
    
    RETURN pg_var_mrvyuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qekxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_qekxvy(pg_var_ohsuuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdjigh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_izyngv) / 60, 0)
    INTO pg_var_sdjigh
    FROM pg_tbl_tcidfp
    WHERE pg_col_oeltom = pg_var_ohsuuc;
    
    RETURN pg_var_sdjigh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umwmek----- */
CREATE OR REPLACE FUNCTION pg_proc_umwmek(pg_var_vaxkwi INTEGER, pg_var_grivap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibejys INTEGER := 0;
    pg_var_qamnma RECORD;
    pg_var_eruspc INTEGER;
BEGIN
    FOR pg_var_qamnma IN 
        SELECT pg_col_uurffv, pg_col_woqeag 
        FROM pg_tbl_qgpvfn 
        WHERE pg_col_uurffv BETWEEN pg_var_vaxkwi AND pg_var_grivap
    LOOP
        IF pg_var_qamnma.pg_col_uurffv > 6 THEN
            pg_var_eruspc := pg_var_qamnma.pg_col_uurffv - 1;
        ELSE
            pg_var_eruspc := pg_var_qamnma.pg_col_uurffv;
        END IF;
        
        pg_var_ibejys := pg_var_ibejys + (pg_var_eruspc * pg_var_qamnma.pg_col_woqeag);
    END LOOP;
    
    RETURN pg_var_ibejys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thapkc----- */
CREATE OR REPLACE FUNCTION pg_proc_thapkc(pg_var_umldyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seizgq          text = '';
    pg_var_cczvga          text;
    pg_var_tcrmqs      text; 
    pg_var_dkijud      text;
    pg_var_imqwcr   INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe INTO STRICT pg_var_dkijud, pg_var_cczvga, pg_var_tcrmqs FROM pg_tbl_unlexs
        WHERE (pg_col_brgkby IS NOT NULL OR pg_col_ngzmjp IS NOT NULL OR pg_col_lryjpe IS NOT NULL)
        LIMIT 1;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            pg_var_dkijud := NULL;
            pg_var_cczvga := NULL;
            pg_var_tcrmqs := NULL;
        WHEN TOO_MANY_ROWS THEN
            RAISE EXCEPTION 'pg_tbl_unlexs table can only have a single entry';
    END;
            
    IF pg_var_cczvga IS NULL THEN
        pg_var_seizgq = 'dbname=' || current_database();
    ELSE
        pg_var_seizgq := 'pg_col_ngzmjp='||pg_var_cczvga||' dbname=' || current_database();
    END IF;

    IF pg_var_dkijud IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' user='||pg_var_dkijud;
    END IF;

    IF pg_var_tcrmqs IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' password='||pg_var_tcrmqs;
    END IF;
    
    pg_var_imqwcr := LENGTH(pg_var_seizgq);
    RETURN pg_var_imqwcr + pg_var_umldyl;    
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopfzj----- */
CREATE OR REPLACE FUNCTION pg_proc_fopfzj(pg_var_lxtzgw INTEGER, pg_var_dylubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlxdry INTEGER;
    pg_var_tvzrdi RECORD;
BEGIN
    SELECT pg_col_aejlih, pg_col_prqimp INTO pg_var_tvzrdi
    FROM pg_tbl_ooqgye
    WHERE pg_col_helpgk = pg_var_lxtzgw;
    
    IF pg_var_tvzrdi.pg_col_aejlih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qlxdry := (pg_var_dylubx * 30) / pg_var_tvzrdi.pg_col_prqimp;
    
    IF pg_var_qlxdry < 1 THEN
        pg_var_qlxdry := 1;
    END IF;
    
    RETURN pg_var_qlxdry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owcfee----- */
CREATE OR REPLACE FUNCTION pg_proc_owcfee(pg_var_hvpzhf INTEGER, pg_var_bmobyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frqhdw INTEGER;
    pg_var_ywvyjv INTEGER;
BEGIN
    SELECT pg_col_evfemb INTO pg_var_frqhdw
    FROM pg_tbl_bluhwa
    WHERE pg_col_ndnnms = pg_var_hvpzhf;
    
    IF ((SELECT pg_proc_qekxvy(14)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ywvyjv := (((SELECT pg_proc_fopfzj(15, 67))::INTEGER) - (0) + COALESCE(pg_var_ywvyjv, 0));
    
    IF pg_var_ywvyjv > 10000 THEN
        pg_var_ywvyjv := (((SELECT pg_proc_umwmek(52, 6))::INTEGER) - (0) + COALESCE(pg_var_ywvyjv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_thapkc(15))::INTEGER) - (85) + COALESCE(pg_var_ywvyjv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahfins----- */
CREATE OR REPLACE FUNCTION pg_proc_ahfins(pg_var_czhgif INTEGER, pg_var_ihezvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdmmr INTEGER;
    pg_var_glpvyz INTEGER;
    pg_var_kizbam INTEGER;
    pg_var_xjbkdx INTEGER;
BEGIN
    SELECT pg_col_gzeiue, pg_col_zwlchx 
    INTO pg_var_iqdmmr, pg_var_glpvyz
    FROM pg_tbl_qriqew 
    WHERE pg_col_tencbp = pg_var_czhgif;
    
    IF pg_var_iqdmmr IS NULL THEN
        RETURN (((SELECT pg_proc_lgywwk(8(((SELECT pg_proc_owcfee(-22, -75))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_iqdmmr <= pg_var_glpvyz THEN
        pg_var_kizbam := (pg_var_glpvyz * 2) / 4;
        pg_var_xjbkdx := pg_var_kizbam * pg_var_ihezvt;
        
        IF ((SELECT pg_proc_eyghlg(1, 79)))::boolean THEN
            pg_var_xjbkdx := (((SELECT pg_proc_kkouyr(-74, -66))::INTEGER) - (0) + COALESCE(pg_var_xjbkdx, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_manjzj(-27, -88))::INTEGER) - (0) + COALESCE(pg_var_xjbkdx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF ((SELECT pg_proc_igqqin(72, 86)))::boolean THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_gtuztz(5, -97))::INTEGER) - (-1) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ahfins(-8, -29))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
END;
$$ LANGUAGE plpgsql;