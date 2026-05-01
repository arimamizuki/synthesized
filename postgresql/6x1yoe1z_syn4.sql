/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_etkzlg (
    pg_col_plwhet INTEGER PRIMARY KEY,
    pg_col_noqeme INTEGER NOT NULL,
    pg_col_zzjvke INTEGER
);
INSERT INTO pg_tbl_etkzlg (pg_col_plwhet, pg_col_noqeme, pg_col_zzjvke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrfuc (
    pg_col_jddyex INTEGER PRIMARY KEY,
    pg_col_hkgwok INTEGER NOT NULL,
    pg_col_olcjbc INTEGER
);
INSERT INTO pg_tbl_uzrfuc (pg_col_jddyex, pg_col_hkgwok, pg_col_olcjbc) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqhbu (
    pg_col_kgwmpj INTEGER PRIMARY KEY,
    pg_col_scadpo INTEGER NOT NULL,
    pg_col_yhryvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdqhbu (pg_col_kgwmpj, pg_col_scadpo, pg_col_yhryvk) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mcgfav (
    pg_col_liklef INTEGER PRIMARY KEY,
    pg_col_rncmdu INTEGER NOT NULL,
    pg_col_samzra INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcgfav (pg_col_liklef, pg_col_rncmdu, pg_col_samzra) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_vngdji (
    pg_var_murqtp INTEGER PRIMARY KEY,
    pg_col_pjsulp VARCHAR(100),
    pg_col_ghwwhj INTEGER,
    pg_col_nlwuxg INTEGER
);
INSERT INTO pg_tbl_vngdji (pg_var_murqtp, pg_col_pjsulp, pg_col_ghwwhj, pg_col_nlwuxg) VALUES
(1, 'Electronics', NULL, 20),
(2, 'Mobiles', 1, 15),
(3, 'Laptops', 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_sbwjye (
    pg_col_qbetvy INTEGER PRIMARY KEY,
    pg_col_dulcub INTEGER NOT NULL,
    pg_col_tjniof INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbwjye (pg_col_qbetvy, pg_col_dulcub, pg_col_tjniof) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN pg_var_pkbrea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mifkgq----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF pg_var_mwpvsm BETWEEN 1 AND 5 THEN
        pg_var_amqukf := 2;
    ELSIF pg_var_mwpvsm BETWEEN 6 AND 10 THEN
        pg_var_amqukf := 3;
    ELSE
        pg_var_amqukf := 1;
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF pg_var_cuvter > 10000 THEN
        pg_var_cuvter := 10000;
    END IF;
    
    RETURN pg_var_cuvter;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fofwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwqt(pg_var_rakwlc INTEGER, pg_var_eumugj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coccpe INTEGER := 0;
    pg_var_ijqnzh RECORD;
BEGIN
    FOR pg_var_ijqnzh IN SELECT pg_col_noqeme, pg_col_zzjvke FROM pg_tbl_etkzlg
    LOOP
        IF pg_var_ijqnzh.pg_col_noqeme > pg_var_rakwlc THEN
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke * pg_var_eumugj);
        ELSE
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mifkgq(-60, -88))::INTEGER) - (0) + COALESCE(pg_var_coccpe, 0));
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

/* -----Procedure pg_proc_evzoid----- */
CREATE OR REPLACE FUNCTION pg_proc_evzoid(pg_var_aoclql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsaxaj INTEGER;
    pg_var_syzfev INTEGER;
    pg_var_rsanzc INTEGER;
BEGIN
    SELECT pg_col_samzra INTO pg_var_fsaxaj
    FROM pg_tbl_mcgfav
    WHERE pg_col_liklef = pg_var_aoclql;
    
    IF pg_var_fsaxaj >= 1000 THEN
        pg_var_syzfev := 2;
    ELSE
        pg_var_syzfev := 1;
    END IF;
    
    pg_var_rsanzc := pg_var_fsaxaj * pg_var_syzfev;
    
    RETURN pg_var_rsanzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bavdph----- */
CREATE OR REPLACE FUNCTION pg_proc_bavdph(pg_var_viodvo INTEGER, pg_var_cwbpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucxcsn INTEGER;
    pg_var_hybhxm INTEGER;
BEGIN
    SELECT pg_col_dulcub INTO pg_var_hybhxm 
    FROM pg_tbl_sbwjye 
    WHERE pg_col_qbetvy = pg_var_viodvo;
    
    IF pg_var_hybhxm < 30000 THEN
        pg_var_ucxcsn := 100 - (pg_var_cwbpte * 10);
    ELSIF pg_var_hybhxm < 60000 THEN
        pg_var_ucxcsn := 70 - (pg_var_cwbpte * 8);
    ELSE
        pg_var_ucxcsn := 40 - (pg_var_cwbpte * 5);
    END IF;
    
    IF pg_var_ucxcsn < 0 THEN
        pg_var_ucxcsn := 0;
    END IF;
    
    RETURN pg_var_ucxcsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_selfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_selfaf(pg_var_murqtp INTEGER, pg_var_kaakzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbzppr INTEGER;
BEGIN
    SELECT pg_col_nlwuxg INTO pg_var_lbzppr FROM pg_tbl_vngdji WHERE pg_var_murqtp = pg_var_murqtp;
    IF pg_var_lbzppr IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_bavdph(76, -98))::INTEGER) - (530) + COALESCE(pg_var_kaakzx * pg_var_lbzppr / 100, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lokkwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lokkwc(pg_var_rcvqjs INTEGER, pg_var_mypwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqehjt INTEGER;
    pg_var_pqcgaf INTEGER;
BEGIN
    SELECT pg_col_scadpo INTO pg_var_vqehjt
    FROM pg_tbl_vdqhbu
    WHERE pg_col_kgwmpj = pg_var_rcvqjs;
    
    IF pg_var_vqehjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pqcgaf := pg_var_vqehjt * pg_var_mypwfs;
    
    IF pg_var_pqcgaf > 10000 THEN
        pg_var_pqcgaf := (((SELECT pg_proc_evzoid(-63))::INTEGER) - (0) + COALESCE(pg_var_pqcgaf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_selfaf(-31, -18))::INTEGER) - (0) + COALESCE(pg_var_pqcgaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ictesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ictesd(pg_var_vkgvid INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'stable_fn called';
    RETURN pg_var_vkgvid * pg_var_vkgvid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := (((SELECT pg_proc_nchyld(6))::INTEGER) - (6) + COALESCE(pg_var_mafknj, 0));
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF ((SELECT pg_proc_eenlyf(37, 2)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := 0;
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF ((SELECT pg_proc_lokkwc(36, -45)))::boolean THEN
        pg_var_ktexah := (((SELECT pg_proc_ictesd(-56))::INTEGER) - (3136) + COALESCE(pg_var_ktexah, 0));
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := (((SELECT pg_proc_fofwqt(-54, -76))::INTEGER) - (-7980) + COALESCE(pg_var_ktexah, 0));
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;