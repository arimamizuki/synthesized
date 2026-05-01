/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bzrzlk (
    pg_col_pteswp INTEGER PRIMARY KEY,
    pg_col_tnhhvb INTEGER NOT NULL,
    pg_col_xiwoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzrzlk (pg_col_pteswp, pg_col_tnhhvb, pg_col_xiwoqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dizsuc (
    pg_col_olwzrn INTEGER PRIMARY KEY,
    pg_col_nkvcdz INTEGER NOT NULL,
    pg_col_ixwoxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizsuc (pg_col_olwzrn, pg_col_nkvcdz, pg_col_ixwoxp) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_skncoc (
    pg_col_xnptgy INTEGER PRIMARY KEY,
    pg_col_uueqil INTEGER NOT NULL,
    pg_col_kkxexj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skncoc (pg_col_xnptgy, pg_col_uueqil, pg_col_kkxexj) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aybpgn (
    pg_col_aduzds INTEGER PRIMARY KEY,
    pg_col_hiyjdr INTEGER NOT NULL,
    pg_col_wzhqjs INTEGER
);
INSERT INTO pg_tbl_aybpgn (pg_col_aduzds, pg_col_hiyjdr, pg_col_wzhqjs) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kwqqhn (
    pg_col_ksrfeq INTEGER PRIMARY KEY,
    pg_col_aphsnb INTEGER NOT NULL,
    pg_col_tqyzpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwqqhn (pg_col_ksrfeq, pg_col_aphsnb, pg_col_tqyzpb) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fgetkj (
    pg_col_ipxfku INTEGER PRIMARY KEY,
    pg_col_moacpk INTEGER NOT NULL,
    pg_col_wmzlfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgetkj (pg_col_ipxfku, pg_col_moacpk, pg_col_wmzlfn) VALUES
(101, 20, 5),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rmnmbr (
    pg_col_nzzzwv INTEGER PRIMARY KEY,
    pg_col_spbkne INTEGER NOT NULL,
    pg_col_hhsajh INTEGER
);
INSERT INTO pg_tbl_rmnmbr (pg_col_nzzzwv, pg_col_spbkne, pg_col_hhsajh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bekphg (
    pg_col_rpaciy INTEGER PRIMARY KEY,
    pg_col_fayvzs INTEGER NOT NULL,
    pg_col_priuvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bekphg (pg_col_rpaciy, pg_col_fayvzs, pg_col_priuvq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kgaveo----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF pg_var_shegyo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF pg_var_qovsrc > 10000 THEN
        pg_var_qovsrc := 10000;
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := 100;
    END IF;
    
    RETURN pg_var_qovsrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrxgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jrxgxr(pg_var_pjczdv INTEGER, pg_var_uvocvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyobhu INTEGER;
    pg_var_bfzmqx INTEGER;
    pg_var_cbpqii INTEGER;
BEGIN
    SELECT pg_col_uueqil + (pg_col_kkxexj * 10) INTO pg_var_jyobhu
    FROM pg_tbl_skncoc
    WHERE pg_col_xnptgy = pg_var_pjczdv;
    
    IF pg_var_jyobhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfzmqx := pg_var_uvocvx * 5;
    pg_var_cbpqii := pg_var_jyobhu + pg_var_bfzmqx;
    
    IF pg_var_cbpqii >= 150 THEN
        pg_var_cbpqii := pg_var_cbpqii + 25;
    END IF;
    
    RETURN pg_var_cbpqii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oirmdf----- */
CREATE OR REPLACE FUNCTION pg_proc_oirmdf(pg_var_wcnuzc INTEGER, pg_var_cdwnpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrmikz INTEGER;
    pg_var_vmxjdz INTEGER;
    pg_var_qptsfi INTEGER;
BEGIN
    SELECT pg_col_tqyzpb, pg_col_aphsnb INTO pg_var_jrmikz, pg_var_vmxjdz
    FROM pg_tbl_kwqqhn WHERE pg_col_ksrfeq = pg_var_wcnuzc;
    
    IF pg_var_jrmikz > pg_var_cdwnpe THEN
        pg_var_qptsfi := pg_var_jrmikz * 10;
    ELSE
        pg_var_qptsfi := pg_var_jrmikz * 5;
    END IF;
    
    IF pg_var_vmxjdz < 5000 THEN
        pg_var_qptsfi := pg_var_qptsfi + 20;
    END IF;
    
    RETURN pg_var_qptsfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kudjvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kudjvv(pg_var_nmjwwv INTEGER, pg_var_nfhprf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfcvc INTEGER := 0;
    pg_var_nugqtn RECORD;
BEGIN
    FOR pg_var_nugqtn IN SELECT pg_col_hiyjdr, pg_col_wzhqjs FROM pg_tbl_aybpgn WHERE pg_col_hiyjdr <= pg_var_nfhprf
    LOOP
        IF pg_var_nugqtn.pg_col_wzhqjs >= pg_var_nmjwwv THEN
            pg_var_jjfcvc := pg_var_jjfcvc + (pg_var_nugqtn.pg_col_hiyjdr * 2);
        ELSE
            pg_var_jjfcvc := pg_var_jjfcvc + pg_var_nugqtn.pg_col_hiyjdr;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjfcvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txzcef----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF pg_var_hfsrqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pxbewi := pg_var_hfsrqa * pg_var_lxelqz;
    
    IF ((SELECT pg_proc_kudjvv(85, -22)))::boolean THEN
        pg_var_pxbewi := (((SELECT pg_proc_oirmdf(79, -3))::INTEGER) - (0) + COALESCE(pg_var_pxbewi, 0));
    END IF;
    
    RETURN pg_var_pxbewi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudevg----- */
CREATE OR REPLACE FUNCTION pg_proc_zudevg(pg_var_qlymxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfpfn INTEGER;
    pg_var_zpowie INTEGER;
    pg_var_prmkad INTEGER;
BEGIN
    SELECT pg_col_qhisbq, pg_col_mcvsqs 
    INTO pg_var_zpowie, pg_var_prmkad
    FROM pg_tbl_irkwcl 
    WHERE pg_col_deslsi = pg_var_qlymxk;
    
    IF pg_var_prmkad > 0 THEN
        pg_var_wcfpfn := pg_var_zpowie / pg_var_prmkad;
    ELSE
        pg_var_wcfpfn := 0;
    END IF;
    
    RETURN pg_var_wcfpfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdflrt----- */
CREATE OR REPLACE FUNCTION pg_proc_hdflrt(pg_var_clldpb INTEGER, pg_var_laevss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdohey INTEGER;
    pg_var_ispigg INTEGER;
    pg_var_yxxzdt INTEGER;
BEGIN
    pg_var_fdohey := pg_var_clldpb * 10;
    
    IF pg_var_laevss > 3 THEN
        pg_var_ispigg := -15;
    ELSIF pg_var_laevss > 0 THEN
        pg_var_ispigg := -5;
    ELSE
        pg_var_ispigg := 10;
    END IF;
    
    pg_var_yxxzdt := pg_var_fdohey + pg_var_ispigg;
    
    IF pg_var_yxxzdt < 0 THEN
        pg_var_yxxzdt := 0;
    END IF;
    
    RETURN pg_var_yxxzdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfxiv(pg_var_jnrozg INTEGER, pg_var_mfhryi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwipdq INTEGER;
    pg_var_dacymy INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hhsajh, 0) INTO pg_var_nwipdq
    FROM pg_tbl_rmnmbr
    WHERE pg_col_nzzzwv = pg_var_jnrozg;
    
    IF pg_var_nwipdq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_dacymy := ((pg_var_nwipdq - pg_var_mfhryi) * 100) / pg_var_mfhryi;
    
    IF pg_var_dacymy < -50 THEN
        RETURN -50;
    ELSIF pg_var_dacymy > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_dacymy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzoti----- */
CREATE OR REPLACE FUNCTION pg_proc_owzoti(pg_var_rqrvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzccgc INTEGER;
    pg_var_vhkoun INTEGER;
    pg_var_sncskg INTEGER;
BEGIN
    SELECT pg_col_fayvzs, pg_col_priuvq 
    INTO pg_var_vhkoun, pg_var_sncskg
    FROM pg_tbl_bekphg 
    WHERE pg_col_rpaciy = pg_var_rqrvfz;
    
    IF pg_var_vhkoun > 0 THEN
        pg_var_dzccgc := (pg_var_sncskg * 1000) / pg_var_vhkoun;
    ELSE
        pg_var_dzccgc := 0;
    END IF;
    
    RETURN pg_var_dzccgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjcgdw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjcgdw(pg_var_sxapib INTEGER, pg_var_kjoglg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvkkat INTEGER;
    pg_var_glnyds INTEGER;
    pg_var_fjpiny INTEGER;
BEGIN
    SELECT pg_col_ixwoxp INTO pg_var_glnyds 
    FROM pg_tbl_dizsuc 
    WHERE pg_col_olwzrn = pg_var_kjoglg;
    
    IF ((SELECT pg_proc_hdflrt(-37, -57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vvkkat := pg_var_sxapib - pg_var_glnyds;
    
    IF ((SELECT pg_proc_owzoti(100)))::boolean THEN
        pg_var_fjpiny := 1;
    ELSIF pg_var_vvkkat <= 50 THEN
        pg_var_fjpiny := 2;
    ELSIF pg_var_vvkkat <= 100 THEN
        pg_var_fjpiny := (((SELECT pg_proc_zudevg(21))::INTEGER) - (0) + COALESCE(pg_var_fjpiny, 0));
    ELSE
        pg_var_fjpiny := (((SELECT pg_proc_nxfxiv(-42, -36))::INTEGER) - (0) + COALESCE(pg_var_fjpiny, 0));
    END IF;
    
    RETURN pg_var_fjpiny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psiazl----- */
CREATE OR REPLACE FUNCTION pg_proc_psiazl(pg_var_lrjbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwcxbc INTEGER;
    pg_var_gvcjld INTEGER;
    pg_var_ragqxs INTEGER;
BEGIN
    SELECT pg_col_tnhhvb, pg_col_xiwoqh INTO pg_var_gvcjld, pg_var_ragqxs
    FROM pg_tbl_bzrzlk
    WHERE pg_col_pteswp = pg_var_lrjbwq;
    
    IF ((SELECT pg_proc_kgaveo(53, 52)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dwcxbc := (((SELECT pg_proc_cjcgdw(31, -15))::INTEGER) - (0) + COALESCE(pg_var_dwcxbc, 0));
    
    IF ((SELECT pg_proc_jrxgxr(-52, -67)))::boolean THEN
        pg_var_dwcxbc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_txzcef(58, -43))::INTEGER) - (0) + COALESCE(pg_var_dwcxbc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF pg_var_skqxis <= pg_var_kjbbys THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := (((SELECT pg_proc_psiazl(11))::INTEGER) - (-1) + COALESCE(pg_var_zwllud, 0));
    END IF;
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;