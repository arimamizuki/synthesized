/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_irhnub (
    pg_col_kjhgdw INTEGER PRIMARY KEY,
    pg_col_epqgrb INTEGER NOT NULL,
    pg_col_ondkvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhnub (pg_col_kjhgdw, pg_col_epqgrb, pg_col_ondkvw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jgurlx (
    pg_col_cmvwbw INTEGER PRIMARY KEY,
    pg_col_aumtfn INTEGER NOT NULL,
    pg_col_hemdvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgurlx (pg_col_cmvwbw, pg_col_aumtfn, pg_col_hemdvk) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgcdze (
    pg_col_owdnlu INTEGER PRIMARY KEY,
    pg_col_iadwgf INTEGER NOT NULL,
    pg_col_uymygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgcdze (pg_col_owdnlu, pg_col_iadwgf, pg_col_uymygh) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_singdv (
    pg_col_pnredj INTEGER PRIMARY KEY,
    pg_col_vyfrlo INTEGER NOT NULL,
    pg_col_lxxvdk INTEGER
);
INSERT INTO pg_tbl_singdv (pg_col_pnredj, pg_col_vyfrlo, pg_col_lxxvdk) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpwdq (
    pg_col_pzlozp INTEGER PRIMARY KEY,
    pg_col_hfpqtr INTEGER NOT NULL,
    pg_col_pzmcgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfpwdq (pg_col_pzlozp, pg_col_hfpqtr, pg_col_pzmcgn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jdabxn (
    pg_col_kucbqp INTEGER PRIMARY KEY,
    pg_col_xmfnvi INTEGER NOT NULL,
    pg_col_nkyndx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdabxn (pg_col_kucbqp, pg_col_xmfnvi, pg_col_nkyndx) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bigwhi (
    pg_col_yzvglw INTEGER PRIMARY KEY,
    pg_col_vwrper INTEGER NOT NULL,
    pg_col_cljpaz INTEGER
);
INSERT INTO pg_tbl_bigwhi (pg_col_yzvglw, pg_col_vwrper, pg_col_cljpaz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fnwlpe (
    pg_col_hzfxrk INTEGER PRIMARY KEY,
    pg_col_picari INTEGER NOT NULL,
    pg_col_xticdo INTEGER
);
INSERT INTO pg_tbl_fnwlpe (pg_col_hzfxrk, pg_col_picari, pg_col_xticdo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_remwci----- */
CREATE OR REPLACE FUNCTION pg_proc_remwci(pg_var_hsywtu INTEGER, pg_var_utdiqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgrnp INTEGER;
    pg_var_rebjgy INTEGER;
    pg_var_urolgu INTEGER;
BEGIN
    SELECT pg_col_lxxvdk, pg_col_vyfrlo INTO pg_var_ylgrnp, pg_var_rebjgy
    FROM pg_tbl_singdv WHERE pg_col_pnredj = pg_var_hsywtu;
    
    IF pg_var_ylgrnp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_urolgu := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_ylgrnp % 100 > pg_var_utdiqe THEN
        pg_var_urolgu := pg_var_urolgu + 3;
    END IF;
    
    IF pg_var_rebjgy < 30000 THEN
        pg_var_urolgu := pg_var_urolgu + 2;
    ELSIF pg_var_rebjgy < 60000 THEN
        pg_var_urolgu := pg_var_urolgu + 1;
    END IF;
    
    RETURN pg_var_urolgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := 0;
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := pg_var_qftume.pg_col_ndjpcn / pg_var_qftume.pg_col_bqpmgm;
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmpouv----- */
CREATE OR REPLACE FUNCTION pg_proc_kmpouv(pg_var_evnkxv INTEGER, pg_var_mctcja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edvgmk INTEGER;
    pg_var_yuhjfc INTEGER;
BEGIN
    SELECT pg_col_uymygh INTO pg_var_yuhjfc 
    FROM pg_tbl_fgcdze 
    WHERE pg_col_owdnlu = pg_var_mctcja;
    
    IF pg_var_evnkxv > pg_var_yuhjfc THEN
        pg_var_edvgmk := 1;
    ELSE
        pg_var_edvgmk := 0;
    END IF;
    
    RETURN pg_var_edvgmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpcmnb----- */
CREATE OR REPLACE FUNCTION pg_proc_xpcmnb(pg_var_bfndua INTEGER, pg_var_iwdosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuamo INTEGER;
    pg_var_urjuik INTEGER;
    pg_var_nzybet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmfnvi), 0) INTO pg_var_vvuamo 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 
    LIMIT pg_var_iwdosy;
    
    SELECT COUNT(*) INTO pg_var_urjuik 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 AND pg_col_xmfnvi > 50;
    
    IF pg_var_urjuik >= pg_var_iwdosy THEN
        pg_var_nzybet := pg_var_vvuamo + (pg_var_bfndua * 5);
    ELSE
        pg_var_nzybet := pg_var_vvuamo - (pg_var_iwdosy * 3);
    END IF;
    
    RETURN GREATEST(pg_var_nzybet, pg_var_iwdosy * 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcmytu----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF pg_var_qktbzd > 5 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd * 2;
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN pg_var_zfnkgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuovf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuovf(pg_var_pallsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owxiop INTEGER;
    pg_var_ulhqrz INTEGER;
    pg_var_zszddl INTEGER;
BEGIN
    SELECT pg_col_xticdo, pg_col_picari 
    INTO pg_var_owxiop, pg_var_ulhqrz 
    FROM pg_tbl_fnwlpe 
    WHERE pg_col_hzfxrk = pg_var_pallsl;
    
    IF pg_var_owxiop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zszddl := CASE 
        WHEN pg_var_ulhqrz > 15000 THEN 3
        WHEN pg_var_ulhqrz > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_owxiop * pg_var_zszddl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpqklc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpqklc(pg_var_ybtuwz INTEGER, pg_var_egeddh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvptlg INTEGER;
    pg_var_jgugxs INTEGER;
BEGIN
    SELECT pg_col_cljpaz INTO pg_var_yvptlg
    FROM pg_tbl_bigwhi
    WHERE pg_col_yzvglw = pg_var_ybtuwz;
    
    IF pg_var_yvptlg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgugxs := ((pg_var_yvptlg - pg_var_egeddh) * 100) / pg_var_egeddh;
    
    IF pg_var_jgugxs < 0 THEN
        pg_var_jgugxs := 0;
    END IF;
    
    RETURN pg_var_jgugxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxxuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_mxxuzu(pg_var_icmyxz INTEGER, pg_var_tvbokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmpczl INTEGER;
    pg_var_rvpvzp INTEGER;
    pg_var_ikjnkr INTEGER;
BEGIN
    SELECT pg_col_hfpqtr INTO pg_var_mmpczl FROM pg_tbl_nfpwdq WHERE pg_col_pzlozp = pg_var_icmyxz;
    
    pg_var_rvpvzp := 20000;
    pg_var_ikjnkr := (((SELECT pg_proc_pcmytu(-2))::INTEGER) - (6) + COALESCE(pg_var_ikjnkr, 0));
    
    IF pg_var_mmpczl < pg_var_rvpvzp THEN
        pg_var_ikjnkr := (((SELECT pg_proc_zpqklc(-73, 66))::INTEGER) - (-1) + COALESCE(pg_var_ikjnkr, 0));
    END IF;
    
    IF pg_var_tvbokm > 7 THEN
        pg_var_ikjnkr := (((SELECT pg_proc_dwuovf(90))::INTEGER) - (-1) + COALESCE(pg_var_ikjnkr, 0));
    ELSIF pg_var_tvbokm > 3 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 15;
    END IF;
    
    IF pg_var_mmpczl < 10000 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_xpcmnb(-27, 77))::INTEGER) - (1925) + COALESCE(pg_var_ikjnkr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxcsru----- */
CREATE OR REPLACE FUNCTION pg_proc_qxcsru(pg_var_utvkor INTEGER, pg_var_yeguyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephvlp INTEGER;
    pg_var_tostha INTEGER;
    pg_var_kpmzck INTEGER;
BEGIN
    SELECT pg_col_epqgrb INTO pg_var_tostha 
    FROM pg_tbl_irhnub 
    WHERE pg_col_kjhgdw = pg_var_utvkor;
    
    IF ((SELECT pg_proc_ofkdoo(-79)))::boolean THEN
        pg_var_kpmzck := 20;
    ELSIF ((SELECT pg_proc_kmpouv(48, -82)))::boolean THEN
        pg_var_kpmzck := (((SELECT pg_proc_remwci(-61, -77))::INTEGER) - (0) + COALESCE(pg_var_kpmzck, 0));
    ELSE
        pg_var_kpmzck := 5;
    END IF;
    
    pg_var_ephvlp := pg_var_yeguyv - (pg_var_yeguyv * pg_var_kpmzck / 100);
    
    IF pg_var_ephvlp < 50 THEN
        pg_var_ephvlp := (((SELECT pg_proc_mxxuzu(15, 78))::INTEGER) - (30) + COALESCE(pg_var_ephvlp, 0));
    END IF;
    
    RETURN pg_var_ephvlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmpifo----- */
CREATE OR REPLACE FUNCTION pg_proc_bmpifo(pg_var_gxxtkb INTEGER, pg_var_ccccde INTEGER, pg_var_fgkmiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlfrya INTEGER;
    pg_var_zhjqub INTEGER;
    pg_var_faypqs INTEGER;
    pg_var_ueqgtv INTEGER;
BEGIN
    SELECT pg_col_aumtfn, pg_col_hemdvk 
    INTO pg_var_dlfrya, pg_var_zhjqub
    FROM pg_tbl_jgurlx 
    WHERE pg_col_cmvwbw = pg_var_gxxtkb;
    
    IF pg_var_dlfrya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_faypqs := pg_var_dlfrya - (pg_var_fgkmiy * pg_var_ccccde);
    
    IF pg_var_faypqs <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ueqgtv := pg_var_faypqs / pg_var_fgkmiy;
    
    IF pg_var_ueqgtv < 3 THEN
        RETURN 1;
    ELSIF pg_var_ueqgtv < 7 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := 0;
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF pg_var_bowmbu <= pg_var_fguvlb THEN
        pg_var_gtpdfh := (((SELECT pg_proc_qxcsru(16, 29))::INTEGER) - (50) + COALESCE(pg_var_gtpdfh, 0));
    ELSE
        pg_var_gtpdfh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bmpifo(29, 48, -59))::INTEGER) - (-1) + COALESCE(pg_var_gtpdfh, 0));
END;
$$ LANGUAGE plpgsql;