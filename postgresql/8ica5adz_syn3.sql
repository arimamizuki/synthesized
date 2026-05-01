/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dezygq (
    pg_col_dlfnsr INTEGER PRIMARY KEY,
    pg_col_jinjpj INTEGER NOT NULL,
    pg_col_oqmida INTEGER NOT NULL
);
INSERT INTO pg_tbl_dezygq (pg_col_dlfnsr, pg_col_jinjpj, pg_col_oqmida) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_deixoe (
    pg_col_yszijq INTEGER PRIMARY KEY,
    pg_col_cgtyal INTEGER NOT NULL,
    pg_col_iehkrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_deixoe (pg_col_yszijq, pg_col_cgtyal, pg_col_iehkrs) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rdaemj (
    pg_col_vlbwfe INTEGER PRIMARY KEY,
    pg_col_nwsvsl INTEGER NOT NULL,
    pg_col_bfplhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdaemj (pg_col_vlbwfe, pg_col_nwsvsl, pg_col_bfplhq) VALUES
(101, 2450, 1),
(102, 1890, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jzzzyu (
    pg_col_ljclyv INTEGER PRIMARY KEY,
    pg_col_qvyfqw INTEGER NOT NULL,
    pg_col_eyqplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzzzyu (pg_col_ljclyv, pg_col_qvyfqw, pg_col_eyqplc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmvjj (
    pg_col_kerrsz INTEGER PRIMARY KEY,
    pg_col_ntwgvd INTEGER NOT NULL,
    pg_col_naswog INTEGER
);
INSERT INTO pg_tbl_vgmvjj (pg_col_kerrsz, pg_col_ntwgvd, pg_col_naswog) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_abbrjl (
    pg_col_qzakye INTEGER PRIMARY KEY,
    pg_col_iifzsl INTEGER NOT NULL,
    pg_col_vqasvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_abbrjl (pg_col_qzakye, pg_col_iifzsl, pg_col_vqasvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_snpfnj (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snpfnj (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zufzzq (
    pg_col_kfptnt INTEGER PRIMARY KEY,
    pg_col_jkekqr INTEGER NOT NULL,
    pg_col_aygucn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zufzzq (pg_col_kfptnt, pg_col_jkekqr, pg_col_aygucn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_opbbkx (
    pg_col_yjjfeg INTEGER PRIMARY KEY,
    pg_col_ixjsum INTEGER NOT NULL,
    pg_col_cmqwbc INTEGER
);
INSERT INTO pg_tbl_opbbkx (pg_col_yjjfeg, pg_col_ixjsum, pg_col_cmqwbc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ezvvho----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF pg_var_ioyxec.pg_col_uyjmvt = 1 THEN
            pg_var_sjmhfw := pg_var_sjmhfw + pg_var_ioyxec.pg_col_wvlagh;
        END IF;
    END LOOP;
    
    RETURN pg_var_sjmhfw + pg_var_ynvefa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odgpnc----- */
CREATE OR REPLACE FUNCTION pg_proc_odgpnc(pg_var_tasvnv INTEGER, pg_var_wgwpoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtkshs INTEGER;
    pg_var_tfrnkl INTEGER;
    pg_var_vbaklv INTEGER;
BEGIN
    SELECT pg_col_ntwgvd + pg_var_wgwpoo, pg_col_naswog
    INTO pg_var_tfrnkl, pg_var_vbaklv
    FROM pg_tbl_vgmvjj
    WHERE pg_col_kerrsz = pg_var_tasvnv;
    
    IF pg_var_tfrnkl > 72 THEN
        pg_var_wtkshs := pg_var_vbaklv * 2;
    ELSIF pg_var_tfrnkl > 48 THEN
        pg_var_wtkshs := pg_var_vbaklv;
    ELSE
        pg_var_wtkshs := pg_var_vbaklv / 2;
    END IF;
    
    RETURN pg_var_wtkshs + (pg_var_wgwpoo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccjhg----- */
CREATE OR REPLACE FUNCTION pg_proc_yccjhg(pg_var_qwmhzz INTEGER, pg_var_eqywsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igtvpx INTEGER;
    pg_var_rcruqn INTEGER;
BEGIN
    SELECT pg_col_qvyfqw INTO pg_var_igtvpx
    FROM pg_tbl_jzzzyu
    WHERE pg_col_ljclyv = pg_var_qwmhzz;
    
    IF pg_var_igtvpx < 50000 THEN
        pg_var_rcruqn := 10 - pg_var_eqywsq;
    ELSIF pg_var_igtvpx < 75000 THEN
        pg_var_rcruqn := 7 - pg_var_eqywsq;
    ELSE
        pg_var_rcruqn := 3 - pg_var_eqywsq;
    END IF;
    
    IF pg_var_rcruqn < 1 THEN
        pg_var_rcruqn := 1;
    END IF;
    
    RETURN pg_var_rcruqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkzw----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkzw(pg_var_llmpvz INTEGER, pg_var_kcyyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwerma INTEGER;
    pg_var_illznn RECORD;
BEGIN
    pg_var_mwerma := 0;
    
    FOR pg_var_illznn IN 
        SELECT pg_col_jkekqr 
        FROM pg_tbl_zufzzq 
        WHERE pg_col_aygucn = 0 
        AND pg_col_jkekqr BETWEEN pg_var_llmpvz AND pg_var_kcyyfw
    LOOP
        pg_var_mwerma := pg_var_mwerma + pg_var_illznn.pg_col_jkekqr;
    END LOOP;
    
    RETURN pg_var_mwerma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbuajc----- */
CREATE OR REPLACE FUNCTION pg_proc_pbuajc(pg_var_olmqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aplomq INTEGER;
    pg_var_xyhxbx INTEGER;
    pg_var_cnrfxg INTEGER;
BEGIN
    SELECT pg_col_iifzsl, pg_col_vqasvm 
    INTO pg_var_xyhxbx, pg_var_cnrfxg
    FROM pg_tbl_abbrjl 
    WHERE pg_col_qzakye = pg_var_olmqck;
    
    IF pg_var_xyhxbx > 0 THEN
        pg_var_aplomq := (pg_var_cnrfxg * 1000) / pg_var_xyhxbx;
    ELSE
        pg_var_aplomq := 0;
    END IF;
    
    RETURN pg_var_aplomq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srhozu----- */
CREATE OR REPLACE FUNCTION pg_proc_srhozu(pg_var_auejrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgmcne INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmqwbc), 0)
    INTO pg_var_hgmcne
    FROM pg_tbl_opbbkx
    WHERE pg_col_ixjsum > pg_var_auejrj;
    
    RETURN pg_var_hgmcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllrtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM pg_tbl_snpfnj
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF pg_var_kaknef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF pg_var_hdqmrd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbsixn----- */
CREATE OR REPLACE FUNCTION pg_proc_nbsixn(pg_var_hvcslq INTEGER, pg_var_yinlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrzgu INTEGER;
    pg_var_nhsgro INTEGER;
    pg_var_hcfuek RECORD;
BEGIN
    SELECT pg_col_jinjpj, pg_col_oqmida INTO pg_var_hcfuek
    FROM pg_tbl_dezygq 
    WHERE pg_col_dlfnsr = pg_var_hvcslq;
    
    IF ((SELECT pg_proc_yccjhg(-26, -100)))::boolean THEN
        RETURN (((SELECT pg_proc_odgpnc(-15, -9))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_pbuajc(16)))::boolean THEN
        RETURN (((SELECT pg_proc_wllrtu(-53, -62))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mgrzgu := (pg_var_hcfuek.pg_col_oqmida * 2) / 4;
    pg_var_nhsgro := pg_var_mgrzgu * pg_var_yinlrb;
    
    IF ((SELECT pg_proc_nowkzw(49, 90)))::boolean THEN
        pg_var_nhsgro := (((SELECT pg_proc_srhozu(-86))::INTEGER) - (1800) + COALESCE(pg_var_nhsgro, 0));
    END IF;
    
    RETURN pg_var_nhsgro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcukds----- */
CREATE OR REPLACE FUNCTION pg_proc_gcukds(pg_var_kpqrnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpdfp INTEGER;
    pg_var_rhhpgk INTEGER;
    pg_var_qtayfd INTEGER;
BEGIN
    SELECT SUM(pg_col_iehkrs) INTO pg_var_crpdfp
    FROM pg_tbl_deixoe
    WHERE pg_col_yszijq = pg_var_kpqrnh;
    
    SELECT AVG(pg_col_cgtyal) INTO pg_var_rhhpgk
    FROM pg_tbl_deixoe;
    
    IF pg_var_crpdfp > 0 AND pg_var_rhhpgk > 0 THEN
        pg_var_qtayfd := (pg_var_crpdfp * 1000) / pg_var_rhhpgk;
    ELSE
        pg_var_qtayfd := 0;
    END IF;
    
    RETURN pg_var_qtayfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yldflk----- */
CREATE OR REPLACE FUNCTION pg_proc_yldflk(pg_var_vmddca INTEGER, pg_var_knyzlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knjwul INTEGER;
    pg_var_lfxnyy INTEGER;
BEGIN
    SELECT pg_col_nwsvsl INTO pg_var_lfxnyy FROM pg_tbl_rdaemj WHERE pg_col_vlbwfe = 101;
    
    IF pg_var_vmddca > pg_var_lfxnyy THEN
        pg_var_knjwul := (pg_var_vmddca - pg_var_lfxnyy) * pg_var_knyzlx;
    ELSE
        pg_var_knjwul := 0;
    END IF;
    
    RETURN pg_var_knjwul;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := (((SELECT pg_proc_ezvvho(-91))::INTEGER) - (-16) + COALESCE(pg_var_gexpcl, 0));
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF ((SELECT pg_proc_nbsixn(-29, -79)))::boolean THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := (((SELECT pg_proc_gcukds(95))::INTEGER) - (0) + COALESCE(pg_var_gexpcl, 0));
        END IF;
    ELSE
        pg_var_gexpcl := (((SELECT pg_proc_yldflk(25, 39))::INTEGER) - (0) + COALESCE(pg_var_gexpcl, 0));
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;