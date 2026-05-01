/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xororw (
    pg_col_dnhthh TEXT,
    pg_col_ypnqga TEXT,
    pg_col_dzfsel TEXT,
    pg_col_ejtjku TEXT,
    pg_col_mlbckx TEXT,
    pg_col_dwzdby INTEGER,
    pg_col_sepgjq TEXT[],
    pg_col_dazzkv TEXT,
    pg_col_oefkuz TEXT,
    pg_col_mcggxr BOOLEAN,
    pg_col_rdjuav BOOLEAN,
    pg_col_paogpk TEXT,
    pg_col_kmaqru BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_xororw_sub (
    pg_col_sbnghi TEXT,
    pg_col_sviirp TEXT,
    pg_col_sqnoik TEXT,
    pg_col_yovwbt TEXT,
    pg_col_lnqmmb TEXT[],
    pg_col_clszvj INTEGER,
    pg_col_edgogv BOOLEAN,
    pg_col_ecjajs TEXT,
    pg_col_kflazp TEXT,
    pg_col_yzxpsp BOOLEAN,
    pg_col_zohxrg BOOLEAN,
    pg_col_licamw TEXT,
    pg_col_elhhbl TEXT,
    pg_col_nvedfm INTEGER,
    pg_col_csxomm INTEGER,
    pg_col_gbfcyy BOOLEAN,
    pg_col_xupeip BOOLEAN,
    pg_col_aisjqx BOOLEAN,
    pg_col_apactv TEXT,
    pg_col_dzygrx BOOLEAN
);
INSERT INTO pg_tbl_xororw (pg_col_dnhthh, pg_col_ypnqga, pg_col_dzfsel, pg_col_ejtjku, pg_col_mlbckx, pg_col_dwzdby, pg_col_sepgjq, pg_col_dazzkv, pg_col_oefkuz, pg_col_mcggxr, pg_col_rdjuav, pg_col_paogpk, pg_col_kmaqru) VALUES
('public.test_table', 'time', '1 day', 'none', 'created_at', 4, NULL, 'YYYY_MM_DD', 'on', true, true, '', true);
INSERT INTO pg_tbl_xororw_sub (pg_col_sbnghi, pg_col_sviirp, pg_col_sqnoik, pg_col_yovwbt, pg_col_lnqmmb, pg_col_clszvj, pg_col_edgogv, pg_col_ecjajs, pg_col_kflazp, pg_col_yzxpsp, pg_col_zohxrg, pg_col_licamw, pg_col_elhhbl, pg_col_nvedfm, pg_col_csxomm, pg_col_gbfcyy, pg_col_xupeip, pg_col_aisjqx, pg_col_apactv, pg_col_dzygrx) VALUES
('public.test_parent', 'time', 'id', '100', NULL, 4, true, NULL, NULL, true, true, 'on', 'none', 1, 1, false, true, false, '', true);
INSERT INTO pg_tbl_xororw (
            pg_col_dnhthh,
            pg_col_ypnqga,
            pg_col_dzfsel,
            pg_col_ejtjku,
            pg_col_mlbckx,
            pg_col_dwzdby,
            pg_col_sepgjq,
            pg_col_dazzkv,
            pg_col_oefkuz,
            pg_col_mcggxr,
            pg_col_rdjuav,
            pg_col_paogpk,
            pg_col_kmaqru
        ) VALUES (
            pg_var_cnscke || '.' || pg_var_amlmkw,
            CASE pg_var_hejlua WHEN 1 THEN 'time' WHEN 2 THEN 'id' ELSE 'native' END,
            pg_var_yhnaax::TEXT,
            CASE pg_var_iqruxr WHEN 1 THEN 'seconds' WHEN 2 THEN 'milliseconds' ELSE 'none' END,
            'column_' || pg_var_eizmvu::TEXT,
            pg_var_skmiyz,
            CASE WHEN pg_var_qcexoz > 0 THEN ARRAY['col1', 'col2'] ELSE NULL END,
            'YYYY_MM_DD',
            CASE pg_var_hcurkg WHEN 1 THEN 'on' ELSE 'off' END,
            pg_var_ocnhnv = 1,
            pg_var_ifoptw = 1,
            CASE pg_var_vqlpgu WHEN 1 THEN 'pg_col_paogpk' ELSE '' END,
            pg_var_idqzwl = 1
        );
INSERT INTO pg_tbl_xororw_sub (
            pg_col_sbnghi,
            pg_col_sviirp,
            pg_col_sqnoik,
            pg_col_yovwbt,
            pg_col_lnqmmb,
            pg_col_clszvj,
            pg_col_edgogv,
            pg_col_ecjajs,
            pg_col_kflazp,
            pg_col_yzxpsp,
            pg_col_zohxrg,
            pg_col_licamw,
            pg_col_elhhbl,
            pg_col_nvedfm,
            pg_col_csxomm,
            pg_col_gbfcyy,
            pg_col_xupeip,
            pg_col_aisjqx,
            pg_col_apactv,
            pg_col_dzygrx
        ) VALUES (
            'public.table_' || pg_var_aimyhw::TEXT,
            pg_var_kunhnb.pg_col_sviirp,
            pg_var_kunhnb.pg_col_sqnoik,
            pg_var_kunhnb.pg_col_yovwbt,
            NULL,
            pg_var_kunhnb.pg_col_clszvj,
            pg_var_kunhnb.pg_col_edgogv,
            pg_var_kunhnb.pg_col_ecjajs,
            pg_var_kunhnb.pg_col_kflazp,
            pg_var_kunhnb.pg_col_yzxpsp,
            pg_var_kunhnb.pg_col_zohxrg,
            pg_var_kunhnb.pg_col_licamw,
            pg_var_kunhnb.pg_col_elhhbl,
            pg_var_kunhnb.pg_col_nvedfm,
            pg_var_kunhnb.pg_col_csxomm,
            pg_var_kunhnb.pg_col_gbfcyy,
            pg_var_kunhnb.pg_col_xupeip,
            pg_var_kunhnb.pg_col_aisjqx,
            pg_var_kunhnb.pg_col_apactv,
            pg_var_kunhnb.pg_col_dzygrx
        );

CREATE TABLE IF NOT EXISTS pg_tbl_ljtrwc (
    pg_col_mnpxul TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_hejvlo (
    pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_bhvrly TEXT
);
INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');

CREATE TABLE IF NOT EXISTS pg_tbl_ydiujy (
    pg_col_wkilhu INTEGER PRIMARY KEY,
    pg_col_utyxrc INTEGER NOT NULL,
    pg_col_rlhiha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydiujy (pg_col_wkilhu, pg_col_utyxrc, pg_col_rlhiha) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_bndvhy (
    bucket timestamptz,
    pg_col_fsptgm numeric
);
INSERT INTO pg_tbl_bndvhy VALUES ('2021-08-01 00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lworne (
    pg_col_towmvr INTEGER PRIMARY KEY,
    pg_col_gxqrmf INTEGER NOT NULL,
    pg_col_ltfmhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lworne (pg_col_towmvr, pg_col_gxqrmf, pg_col_ltfmhu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tpfivx (
    pg_col_gyosun INTEGER PRIMARY KEY,
    pg_col_nkbjtq INTEGER NOT NULL,
    pg_col_olspah INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpfivx (pg_col_gyosun, pg_col_nkbjtq, pg_col_olspah) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeazr (
    pg_col_uvdrpy INTEGER PRIMARY KEY,
    pg_col_mhjpck INTEGER NOT NULL,
    pg_col_izzjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeazr (pg_col_uvdrpy, pg_col_mhjpck, pg_col_izzjce) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hvxejw (
    pg_col_uwmgqz INTEGER PRIMARY KEY,
    pg_col_dvdomv INTEGER NOT NULL,
    pg_col_hrkygp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvxejw (pg_col_uwmgqz, pg_col_dvdomv, pg_col_hrkygp) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_yhckwp (
    pg_col_amyapz INTEGER PRIMARY KEY,
    pg_col_ketnly INTEGER NOT NULL,
    pg_col_wofake INTEGER
);
INSERT INTO pg_tbl_yhckwp (pg_col_amyapz, pg_col_ketnly, pg_col_wofake) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eoabso (
    pg_col_btjezu INTEGER PRIMARY KEY,
    pg_col_pkjqkk INTEGER NOT NULL,
    pg_col_ozjvwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoabso (pg_col_btjezu, pg_col_pkjqkk, pg_col_ozjvwv) VALUES
(101, 0, 75),
(102, 1, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cxnwqq (
    pg_col_hbfkpe INTEGER PRIMARY KEY,
    pg_col_umxsvu INTEGER NOT NULL,
    pg_col_fwhawt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxnwqq (pg_col_hbfkpe, pg_col_umxsvu, pg_col_fwhawt) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vleyql (
    pg_col_ofycib INTEGER PRIMARY KEY,
    pg_col_mabwrw INTEGER NOT NULL,
    pg_col_umdhwv INTEGER
);
INSERT INTO pg_tbl_vleyql (pg_col_ofycib, pg_col_mabwrw, pg_col_umdhwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_alvybd (
    pg_col_sowndy INTEGER PRIMARY KEY,
    pg_col_tkoomz INTEGER NOT NULL,
    pg_col_bfmqaz INTEGER NOT NULL
);
INSERT INTO pg_tbl_alvybd (pg_col_sowndy, pg_col_tkoomz, pg_col_bfmqaz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dfioew (
    pg_col_tcsfao INTEGER PRIMARY KEY,
    pg_col_cycvey INTEGER NOT NULL,
    pg_col_xkejvd INTEGER
);
INSERT INTO pg_tbl_dfioew (pg_col_tcsfao, pg_col_cycvey, pg_col_xkejvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gglnll (
    pg_col_lcepvn INTEGER PRIMARY KEY,
    pg_col_ryrkxv INTEGER NOT NULL,
    pg_col_wobdjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gglnll (pg_col_lcepvn, pg_col_ryrkxv, pg_col_wobdjn) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkxjew----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxjew(pg_var_kigruc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juogla INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkejvd), 0)
    INTO pg_var_juogla
    FROM pg_tbl_dfioew
    WHERE pg_col_cycvey >= pg_var_kigruc;
    
    RETURN pg_var_juogla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nihwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_nihwzc(pg_var_ovtkvk INTEGER, pg_var_rxqaru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzticx INTEGER;
    pg_var_lifupv INTEGER;
    pg_var_hwxlgj INTEGER;
BEGIN
    SELECT pg_col_ryrkxv INTO pg_var_zzticx 
    FROM pg_tbl_gglnll 
    WHERE pg_col_lcepvn = pg_var_ovtkvk;
    
    IF pg_var_zzticx >= 5 THEN
        pg_var_lifupv := 3;
    ELSIF pg_var_zzticx >= 3 THEN
        pg_var_lifupv := 2;
    ELSE
        pg_var_lifupv := 1;
    END IF;
    
    pg_var_hwxlgj := pg_var_rxqaru * pg_var_lifupv;
    
    RETURN pg_var_hwxlgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qellcw----- */
CREATE OR REPLACE FUNCTION pg_proc_qellcw(pg_var_ahgsuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiecdu JSONB;
    pg_var_buhjfg BOOLEAN;
    pg_var_yoaepj JSONB;
    pg_var_hxjxez TEXT;
    pg_var_rwgdug JSONB;
    pg_var_samffm BOOLEAN;
    pg_var_vavmcq JSONB;
    pg_var_unmuuk JSONB[];
    pg_var_gxxost INTEGER;
BEGIN
    -- pg_col_grgcfs integer input to pg_col_vwpjdn JSONB for internal logic (mimicking original parameter)
    pg_var_kiecdu := jsonb_build_object('dummy_key', pg_var_ahgsuo);
    
    -- Check if 'triggers' key exists and is an array
    IF pg_var_kiecdu ? 'triggers' AND jsonb_typeof(pg_var_kiecdu->'triggers') = 'array' THEN
        -- Initialize pg_var_buhjfg as true; will be set to false if any invalid trigger is found
        pg_var_buhjfg := TRUE;
        
        -- Extract array elements
        pg_var_unmuuk := ARRAY(SELECT jsonb_array_elements(pg_var_kiecdu->'triggers'));
        
        -- Loop through each trigger element
        FOR pg_var_gxxost IN 1..array_length(pg_var_unmuuk, 1) LOOP
            pg_var_yoaepj := pg_var_unmuuk[pg_var_gxxost];
            
            -- Check required fields: 'name' and 'procedure'
            IF NOT (pg_var_yoaepj ? 'name' AND pg_var_yoaepj ? 'procedure') THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
            
            -- Validate name: check if it's pg_col_vwpjdn simple name (simplified logic)
            pg_var_hxjxez := pg_var_yoaepj->>'name';
            pg_var_samffm := (pg_var_hxjxez ~ '^[pg_col_vwpjdn-zA-Z_][pg_col_vwpjdn-zA-Z0-9_]*$');
            
            IF NOT pg_var_samffm THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
            
            -- Validate procedure: simplified validation (original calls _validate_query)
            pg_var_rwgdug := pg_var_yoaepj->'procedure';
            pg_var_vavmcq := pg_var_rwgdug; -- Simplified: assume valid if JSONB
            
            IF pg_var_vavmcq IS NULL THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        -- If pg_var_buhjfg is still TRUE, triggers are valid
        IF pg_var_buhjfg THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    ELSE
        -- If 'triggers' key does not exist, return valid (original logic: "or not query ? 'triggers'")
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opgzlz----- */
CREATE OR REPLACE FUNCTION pg_proc_opgzlz(pg_var_irvaci INTEGER, pg_var_rcalhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrclgp INTEGER;
    pg_var_irqrgb INTEGER;
    pg_var_eatbga INTEGER;
    pg_var_gyjlfb INTEGER;
BEGIN
    SELECT pg_col_tkoomz, pg_col_bfmqaz 
    INTO pg_var_xrclgp, pg_var_irqrgb
    FROM pg_tbl_alvybd 
    WHERE pg_col_sowndy = pg_var_irvaci;
    
    IF pg_var_xrclgp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrclgp > pg_var_irqrgb THEN
        RETURN 0;
    END IF;
    
    pg_var_eatbga := (pg_var_irqrgb - pg_var_xrclgp) / 7;
    pg_var_gyjlfb := pg_var_eatbga * pg_var_rcalhb * 7;
    
    IF pg_var_gyjlfb < 0 THEN
        pg_var_gyjlfb := 0;
    END IF;
    
    RETURN pg_var_gyjlfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydpkw----- */
CREATE OR REPLACE FUNCTION pg_proc_rydpkw(pg_var_njsllt INTEGER, pg_var_nkcdqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epdbyz INTEGER;
    pg_var_vfkcvp INTEGER;
BEGIN
    SELECT pg_col_umdhwv INTO pg_var_epdbyz
    FROM pg_tbl_vleyql
    WHERE pg_col_ofycib = pg_var_njsllt;
    
    IF pg_var_epdbyz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfkcvp := ((pg_var_epdbyz - pg_var_nkcdqx) * 100) / NULLIF(pg_var_nkcdqx, 0);
    
    IF pg_var_vfkcvp < 0 THEN
        pg_var_vfkcvp := 0;
    END IF;
    
    RETURN pg_var_vfkcvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdfpin----- */
CREATE OR REPLACE FUNCTION pg_proc_vdfpin(pg_var_rgtiqm INTEGER, pg_var_rpefjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_befkyv INTEGER;
    pg_var_nndsxt INTEGER;
    pg_var_dealin INTEGER;
BEGIN
    SELECT pg_col_mhjpck INTO pg_var_befkyv FROM pg_tbl_pkeazr WHERE pg_col_uvdrpy = pg_var_rgtiqm;
    
    IF ((SELECT pg_proc_rydpkw(55, 77)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nndsxt := (((SELECT pg_proc_wddbax(-53))::INTEGER) - (213436769) + COALESCE(pg_var_nndsxt, 0));
    
    IF ((SELECT pg_proc_qkxjew(51)))::boolean THEN
        pg_var_dealin := 10;
    ELSIF ((SELECT pg_proc_nihwzc(81, 11)))::boolean THEN
        pg_var_dealin := (((SELECT pg_proc_qellcw(24))::INTEGER) - (1) + COALESCE(pg_var_dealin, 0));
    ELSE
        pg_var_dealin := 1;
    END IF;
    
    IF pg_var_rpefjp > 5 THEN
        pg_var_dealin := pg_var_dealin + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_opgzlz(12, -65))::INTEGER) - (0) + COALESCE(pg_var_dealin, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdtth----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdtth(pg_var_vpgplw INTEGER, pg_var_ouxuyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycccw INTEGER;
    pg_var_oxtduu INTEGER;
    pg_var_bdfakk INTEGER;
BEGIN
    SELECT (pg_col_dvdomv + pg_col_hrkygp) INTO pg_var_oxtduu
    FROM pg_tbl_hvxejw
    WHERE pg_col_uwmgqz = pg_var_vpgplw;
    
    IF pg_var_oxtduu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uycccw := pg_var_oxtduu * pg_var_ouxuyy;
    
    IF pg_var_uycccw >= 200 THEN
        pg_var_bdfakk := 1;
    ELSIF pg_var_uycccw >= 150 THEN
        pg_var_bdfakk := 0;
    ELSE
        pg_var_bdfakk := -1;
    END IF;
    
    RETURN pg_var_bdfakk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpvrqw----- */
CREATE OR REPLACE FUNCTION pg_proc_dpvrqw(pg_var_ixjvsp INTEGER, pg_var_kytvgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgttbx INTEGER;
    pg_var_gcpkzd INTEGER;
    pg_var_xcqdrm INTEGER;
    pg_var_qsdrlv INTEGER;
BEGIN
    SELECT AVG(pg_col_fwhawt) INTO pg_var_qsdrlv FROM pg_tbl_cxnwqq;
    
    pg_var_dgttbx := pg_var_ixjvsp * pg_var_kytvgu;
    
    IF pg_var_qsdrlv > 70 THEN
        pg_var_gcpkzd := 15;
    ELSE
        pg_var_gcpkzd := 5;
    END IF;
    
    pg_var_xcqdrm := pg_var_dgttbx + pg_var_gcpkzd;
    
    IF pg_var_xcqdrm > 200 THEN
        pg_var_xcqdrm := 200;
    ELSIF pg_var_xcqdrm < 0 THEN
        pg_var_xcqdrm := 0;
    END IF;
    
    RETURN pg_var_xcqdrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fesqfd----- */
CREATE OR REPLACE FUNCTION pg_proc_fesqfd(pg_var_bujipw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttbsko INTEGER := 0;
    pg_var_xyulqf RECORD;
BEGIN
    FOR pg_var_xyulqf IN 
        SELECT pg_col_pkjqkk, pg_col_ozjvwv 
        FROM pg_tbl_eoabso 
        WHERE pg_col_btjezu BETWEEN 100 AND 200
    LOOP
        IF pg_var_xyulqf.pg_col_pkjqkk = 1 THEN
            pg_var_ttbsko := pg_var_ttbsko + pg_var_xyulqf.pg_col_ozjvwv;
        END IF;
    END LOOP;
    
    IF pg_var_bujipw > 0 THEN
        pg_var_ttbsko := pg_var_ttbsko * pg_var_bujipw;
    END IF;
    
    RETURN (((SELECT pg_proc_dpvrqw(-55, 95))::INTEGER) - (0) + COALESCE(pg_var_ttbsko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_surudy----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzwpgn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzwpgn(pg_var_ykmvit INTEGER, pg_var_hgoagg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muczfj INTEGER;
    pg_var_soafhn INTEGER;
    pg_var_phidhy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rlhiha), 0) INTO pg_var_muczfj
    FROM pg_tbl_ydiujy
    WHERE pg_col_wkilhu = pg_var_ykmvit;
    
    pg_var_soafhn := (pg_var_muczfj * pg_var_hgoagg) / 100;
    pg_var_phidhy := (((SELECT pg_proc_fesqfd(3))::INTEGER) - (255) + COALESCE(pg_var_phidhy, 0));
    
    RETURN (((SELECT pg_proc_surudy(-45))::INTEGER) - (0) + COALESCE(pg_var_phidhy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwbub----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwbub(pg_var_wynndy INTEGER, pg_var_ewqeso INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivxuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ivxuzx(pg_var_qfulok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczpzj INTEGER := 0;
    pg_var_fbxqqq RECORD;
BEGIN
    FOR pg_var_fbxqqq IN 
        SELECT pg_col_ketnly, pg_col_wofake 
        FROM pg_tbl_yhckwp 
        WHERE pg_col_ketnly > pg_var_qfulok
    LOOP
        pg_var_aczpzj := pg_var_aczpzj + pg_var_fbxqqq.pg_col_wofake;
    END LOOP;
    
    RETURN pg_var_aczpzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktylib----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjbmke----- */
CREATE OR REPLACE FUNCTION pg_proc_sjbmke(pg_var_dtbxod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbcvp pg_lsn;
    pg_var_tokonf INTEGER;
BEGIN
    -- Simulate the original logic: call pg_current_wal_lsn()
    -- Since we cannot call the actual function in a standalone manner,
    -- we return a pg_col_mlanin integer based on the input.
    -- This preserves the core behavior of returning a value derived from the system.
    pg_var_tokonf := pg_var_dtbxod + 1;
    
    RETURN pg_var_tokonf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtgmks----- */
CREATE OR REPLACE FUNCTION pg_proc_wtgmks(pg_var_cxzqgj INTEGER, pg_var_lzfsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxmpcj INTEGER;
    pg_var_ymofta INTEGER;
    pg_var_bwknvr INTEGER;
BEGIN
    SELECT pg_col_gxqrmf, pg_col_ltfmhu INTO pg_var_ymofta, pg_var_bwknvr
    FROM pg_tbl_lworne
    WHERE pg_col_towmvr = pg_var_cxzqgj;
    
    IF pg_var_ymofta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxmpcj := (pg_var_ymofta * pg_var_bwknvr) * pg_var_lzfsxb;
    
    IF pg_var_sxmpcj > 1000 THEN
        pg_var_sxmpcj := 1000;
    ELSIF pg_var_sxmpcj < 0 THEN
        pg_var_sxmpcj := 0;
    END IF;
    
    RETURN pg_var_sxmpcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqmmmi----- */
CREATE OR REPLACE FUNCTION pg_proc_mqmmmi(pg_var_dwtslc INTEGER, pg_var_bnqjgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsxpb INTEGER;
    pg_var_vjamuy INTEGER;
BEGIN
    SELECT pg_col_nkbjtq INTO pg_var_vjamuy 
    FROM pg_tbl_tpfivx 
    WHERE pg_col_gyosun = pg_var_bnqjgj;
    
    IF pg_var_vjamuy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fwsxpb := pg_var_dwtslc * pg_var_vjamuy;
    
    IF pg_var_dwtslc > 24 THEN
        pg_var_fwsxpb := pg_var_fwsxpb * 9 / 10;
    END IF;
    
    RETURN pg_var_fwsxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgaffc----- */
CREATE OR REPLACE FUNCTION pg_proc_fgaffc(pg_var_aimyhw INTEGER, pg_var_eizmvu INTEGER, pg_var_hejlua INTEGER, pg_var_urdiwc INTEGER, pg_var_qcexoz INTEGER, pg_var_skmiyz INTEGER, pg_var_hcurkg INTEGER, pg_var_ccyndp INTEGER, pg_var_ocnhnv INTEGER, pg_var_iqruxr INTEGER, pg_var_vqlpgu INTEGER, pg_var_idqzwl INTEGER, pg_var_ifoptw INTEGER, pg_var_zbresk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omyocf INTEGER := 0;
    pg_var_tjifbo INTEGER := 1;
    pg_var_qhuxet BIGINT;
    pg_var_yhnaax BIGINT;
    pg_var_zvfcpy BIGINT;
    pg_var_jvdeey BIGINT[];
    pg_var_cnscke TEXT;
    pg_var_amlmkw TEXT;
    pg_var_kxihmk TEXT;
    pg_var_oxlzwo TEXT;
    pg_var_nnpkci BOOLEAN;
    pg_var_kunhnb RECORD;
    pg_var_vzqnua TEXT;
    pg_var_glfbbk TEXT;
    pg_var_xmfvnd TEXT;
    pg_var_sspdbn TEXT;
    pg_var_kjxaxp TEXT;
    pg_var_sjhhly TEXT;
    pg_var_dtxsuo TEXT;
    pg_var_nafyti BIGINT;
    pg_var_semeoa BOOLEAN;
BEGIN
    -- Simulate parent table lookup
    pg_var_cnscke := 'public';
    pg_var_amlmkw := 'test_table_' || pg_var_aimyhw::TEXT;
    
    -- Simulate pg_col_mlbckx type check
    IF ((SELECT pg_proc_vdfpin(-25, -45)))::boolean THEN
        pg_var_kxihmk := 'time';
        pg_var_oxlzwo := 'timestamptz';
    ELSIF pg_var_eizmvu = 2 THEN
        pg_var_kxihmk := 'id';
        pg_var_oxlzwo := 'int8';
    ELSE
        pg_var_kxihmk := 'unknown';
        pg_var_oxlzwo := 'unknown';
    END IF;
    
    -- Simulate NOT NULL check
    pg_var_nnpkci := true;
    
    -- Validate partition type
    IF pg_var_hejlua NOT IN (1, 2, 3) THEN
        RAISE EXCEPTION 'Invalid partition type';
    END IF;
    
    -- Handle ID partitioning
    IF pg_var_kxihmk = 'id' AND pg_var_iqruxr = 0 THEN
        pg_var_yhnaax := (((SELECT pg_proc_vzwpgn(-92, -52))::BIGINT) - (0) + COALESCE(pg_var_yhnaax, 0));
        
        -- Simulate finding top parent
        pg_var_glfbbk := 'public';
        pg_var_xmfvnd := 'test_top_parent';
        
        -- Determine max value
        IF pg_var_ccyndp IS NOT NULL THEN
            pg_var_qhuxet := pg_var_ccyndp::BIGINT;
        ELSE
            pg_var_qhuxet := 1000; -- Simulated max value
        END IF;
        
        pg_var_zvfcpy := pg_var_qhuxet - (pg_var_qhuxet % pg_var_yhnaax);
        
        -- Build partition ID array
        FOR pg_var_crxtvc IN 0..pg_var_skmiyz LOOP
            IF pg_var_ccyndp IS NULL AND
               (pg_var_zvfcpy - (pg_var_yhnaax * pg_var_crxtvc)) > 0 AND
               (pg_var_zvfcpy - (pg_var_yhnaax * pg_var_crxtvc)) < pg_var_zvfcpy
            THEN
                pg_var_jvdeey := (((SELECT pg_proc_qpwbub(-19, -74))::BIGINT[]) - (1) + COALESCE(pg_var_jvdeey, 0));
            END IF;
            pg_var_jvdeey := (((SELECT pg_proc_sjbmke(45))::BIGINT[]) - (46) + COALESCE(pg_var_jvdeey, 0));
        END LOOP;
        
        -- Insert into config table
        INSERT INTO pg_tbl_xororw (
            pg_col_dnhthh,
            pg_col_ypnqga,
            pg_col_dzfsel,
            pg_col_ejtjku,
            pg_col_mlbckx,
            pg_col_dwzdby,
            pg_col_sepgjq,
            pg_col_dazzkv,
            pg_col_oefkuz,
            pg_col_mcggxr,
            pg_col_rdjuav,
            pg_col_paogpk,
            pg_col_kmaqru
        ) VALUES (
            pg_var_cnscke || '.' || pg_var_amlmkw,
            CASE pg_var_hejlua WHEN 1 THEN 'time' WHEN 2 THEN 'id' ELSE 'native' END,
            pg_var_yhnaax::TEXT,
            CASE pg_var_iqruxr WHEN 1 THEN 'seconds' WHEN 2 THEN 'milliseconds' ELSE 'none' END,
            'column_' || pg_var_eizmvu::TEXT,
            pg_var_skmiyz,
            CASE WHEN pg_var_qcexoz > 0 THEN ARRAY['col1', 'col2'] ELSE NULL END,
            'YYYY_MM_DD',
            CASE pg_var_hcurkg WHEN 1 THEN 'on' ELSE 'off' END,
            pg_var_ocnhnv = 1,
            pg_var_ifoptw = 1,
            CASE pg_var_vqlpgu WHEN 1 THEN 'pg_col_paogpk' ELSE '' END,
            pg_var_idqzwl = 1
        );
        
        -- Simulate partition creation
        IF array_length(pg_var_jvdeey, 1) > 0 THEN
            pg_var_semeoa := true;
        ELSE
            pg_var_semeoa := (SELECT pg_proc_wtgmks(-69, 41))::BOOLEAN;
        END IF;
        
        -- Handle subpartition case
        IF ((SELECT pg_proc_mqmmmi(96, 37)))::boolean THEN
            SELECT 'public.test_top_parent' INTO pg_var_xmfvnd
            FROM pg_tbl_xororw
            WHERE pg_col_dnhthh = 'public.test_top_parent'
            LIMIT 1;
            
            IF ((SELECT pg_proc_ktylib(85)))::boolean THEN
                pg_var_nafyti := 500; -- Simulated parent partition ID
                IF pg_var_zvfcpy >= pg_var_nafyti THEN
                    WHILE pg_var_zvfcpy >= pg_var_nafyti LOOP
                        pg_var_zvfcpy := pg_var_zvfcpy - pg_var_yhnaax;
                    END LOOP;
                    pg_var_zvfcpy := pg_var_zvfcpy + pg_var_yhnaax;
                ELSIF pg_var_zvfcpy < pg_var_nafyti THEN
                    WHILE ((SELECT pg_proc_lxdtth(-45, 45)))::boolean LOOP
                        pg_var_zvfcpy := pg_var_zvfcpy + pg_var_yhnaax;
                    END LOOP;
                END IF;
                pg_var_jvdeey := NULL;
                pg_var_jvdeey := (((SELECT pg_proc_ivxuzx(-82))::BIGINT[]) - (1800) + COALESCE(pg_var_jvdeey, 0));
                pg_var_semeoa := true;
            END IF;
        END IF;
        
        pg_var_omyocf := 1;
    END IF;
    
    -- Handle sibling subpartition check
    FOR pg_var_kunhnb IN
        SELECT pg_col_sviirp, pg_col_sqnoik, pg_col_yovwbt
        FROM pg_tbl_xororw_sub
        WHERE pg_col_sbnghi LIKE '%test_parent%'
        LIMIT 1
    LOOP
        INSERT INTO pg_tbl_xororw_sub (
            pg_col_sbnghi,
            pg_col_sviirp,
            pg_col_sqnoik,
            pg_col_yovwbt,
            pg_col_lnqmmb,
            pg_col_clszvj,
            pg_col_edgogv,
            pg_col_ecjajs,
            pg_col_kflazp,
            pg_col_yzxpsp,
            pg_col_zohxrg,
            pg_col_licamw,
            pg_col_elhhbl,
            pg_col_nvedfm,
            pg_col_csxomm,
            pg_col_gbfcyy,
            pg_col_xupeip,
            pg_col_aisjqx,
            pg_col_apactv,
            pg_col_dzygrx
        ) VALUES (
            'public.table_' || pg_var_aimyhw::TEXT,
            pg_var_kunhnb.pg_col_sviirp,
            pg_var_kunhnb.pg_col_sqnoik,
            pg_var_kunhnb.pg_col_yovwbt,
            NULL,
            pg_var_kunhnb.pg_col_clszvj,
            pg_var_kunhnb.pg_col_edgogv,
            pg_var_kunhnb.pg_col_ecjajs,
            pg_var_kunhnb.pg_col_kflazp,
            pg_var_kunhnb.pg_col_yzxpsp,
            pg_var_kunhnb.pg_col_zohxrg,
            pg_var_kunhnb.pg_col_licamw,
            pg_var_kunhnb.pg_col_elhhbl,
            pg_var_kunhnb.pg_col_nvedfm,
            pg_var_kunhnb.pg_col_csxomm,
            pg_var_kunhnb.pg_col_gbfcyy,
            pg_var_kunhnb.pg_col_xupeip,
            pg_var_kunhnb.pg_col_aisjqx,
            pg_var_kunhnb.pg_col_apactv,
            pg_var_kunhnb.pg_col_dzygrx
        );
    END LOOP;
    
    RETURN pg_var_omyocf;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mquwln----- */
CREATE OR REPLACE FUNCTION pg_proc_mquwln(pg_var_whywwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezkps RECORD;
    pg_var_zwqvhh INTEGER := 0;
BEGIN
    IF pg_var_whywwc = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');
        
        IF NOT EXISTS (SELECT 1 FROM information_schema.columns 
                      WHERE pg_col_mnpxul = 'pg_tbl_hejvlo' AND column_name = 'pg_col_xxdzru') THEN
            ALTER TABLE pg_tbl_hejvlo
                ADD COLUMN pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
                ADD COLUMN pg_col_bhvrly TEXT;
        END IF;
        
        UPDATE pg_tbl_hejvlo
            SET pg_col_bhvrly = 'Th1s1ss3cr3t';
            
        pg_var_zwqvhh := 1;
        
    ELSIF pg_var_whywwc = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_jezkps FROM pg_tbl_hejvlo;
        
        IF pg_var_jezkps.pg_col_xxdzru != FALSE THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_xxdzru';
        END IF;
        
        IF pg_var_jezkps.pg_col_bhvrly != 'Th1s1ss3cr3t' THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_bhvrly';
        END IF;
        
        DELETE FROM pg_tbl_ljtrwc WHERE pg_col_mnpxul = 'pg_tbl_hejvlo';
        
        pg_var_zwqvhh := 2;
    END IF;
    
    RETURN pg_var_zwqvhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF pg_var_vbdozl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := pg_var_vbdozl + (pg_var_vmhwbc * 10);
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := (((SELECT pg_proc_fgaffc(8, 5, -66, 20, -8, 71, -1, 85, -80, 65, 95, 17, -42, -40))::INTEGER) - (0) + COALESCE(pg_var_aqkgvm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mquwln(-23))::INTEGER) - (0) + COALESCE(pg_var_aqkgvm, 0));
END;
$$ LANGUAGE plpgsql;