/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_otuilu (
    pg_col_aehklr INTEGER PRIMARY KEY,
    pg_col_tvwdfc INTEGER NOT NULL,
    pg_col_mqqipv INTEGER
);
INSERT INTO pg_tbl_otuilu (pg_col_aehklr, pg_col_tvwdfc, pg_col_mqqipv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcyzk (
    pg_col_cqbxtk INTEGER PRIMARY KEY,
    pg_col_vinixs INTEGER NOT NULL,
    pg_col_gfylgu INTEGER
);
INSERT INTO pg_tbl_lvcyzk (pg_col_cqbxtk, pg_col_vinixs, pg_col_gfylgu) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqkmn (
    pg_col_urrzfe INTEGER PRIMARY KEY,
    pg_col_kqnedx INTEGER NOT NULL,
    pg_col_ncgoti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqkmn (pg_col_urrzfe, pg_col_kqnedx, pg_col_ncgoti) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xahlwz (
    pg_col_ovqcvi INTEGER PRIMARY KEY,
    pg_col_aahgzt INTEGER NOT NULL,
    pg_col_lvvpsh INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_xahlwz (pg_col_ovqcvi, pg_col_aahgzt, pg_col_lvvpsh) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shykrt----- */
CREATE OR REPLACE FUNCTION pg_proc_shykrt(pg_var_sbbsub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urmeei INTEGER := 0;
    pg_var_srjbdm RECORD;
BEGIN
    FOR pg_var_srjbdm IN 
        SELECT pg_col_kqnedx, pg_col_ncgoti 
        FROM pg_tbl_ltqkmn 
        WHERE pg_col_urrzfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_srjbdm.pg_col_ncgoti = 1 THEN
            pg_var_urmeei := pg_var_urmeei + pg_var_srjbdm.pg_col_kqnedx;
        END IF;
    END LOOP;
    
    pg_var_urmeei := pg_var_urmeei * pg_var_sbbsub;
    
    IF pg_var_urmeei < 0 THEN
        pg_var_urmeei := 0;
    END IF;
    
    RETURN pg_var_urmeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eahmep----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iizfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF pg_var_mmjgck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF pg_var_mmjgck < pg_var_gxurss OR pg_var_oaejgn > 30 THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN pg_var_aeuaxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlxeof----- */
CREATE OR REPLACE FUNCTION pg_proc_rlxeof(pg_var_ujtqho INTEGER, pg_var_gjfhns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvcbuq INTEGER;
    pg_var_mebflu INTEGER;
BEGIN
    SELECT pg_col_aahgzt * pg_col_lvvpsh INTO pg_var_zvcbuq
    FROM pg_tbl_xahlwz
    WHERE pg_col_ovqcvi = pg_var_ujtqho;
    
    IF ((SELECT pg_proc_iizfgr(89, 9)))::boolean THEN
        RETURN (((SELECT pg_proc_eahmep(-61))::INTEGER) - (0) + COALESCE(pg_var_gjfhns * 3, 0));
    ELSIF pg_var_zvcbuq > 5000 THEN
        RETURN pg_var_gjfhns * 2;
    ELSE
        RETURN pg_var_gjfhns;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlecfg----- */
CREATE OR REPLACE FUNCTION pg_proc_xlecfg(pg_var_twtlxp INTEGER, pg_var_bzmnbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emsltl INTEGER;
    pg_var_gotqse INTEGER;
    pg_var_iwjglc INTEGER;
BEGIN
    SELECT pg_col_vinixs, pg_col_gfylgu 
    INTO pg_var_emsltl, pg_var_gotqse 
    FROM pg_tbl_lvcyzk 
    WHERE pg_col_cqbxtk = pg_var_twtlxp;
    
    IF pg_var_emsltl > 60 THEN
        pg_var_emsltl := pg_var_emsltl * 2;
    ELSE
        pg_var_emsltl := pg_var_emsltl * 1;
    END IF;
    
    IF pg_var_gotqse > 75 THEN
        pg_var_gotqse := pg_var_gotqse * 3;
    ELSE
        pg_var_gotqse := pg_var_gotqse * 2;
    END IF;
    
    pg_var_iwjglc := pg_var_bzmnbd + pg_var_emsltl + pg_var_gotqse;
    
    IF pg_var_iwjglc > 500 THEN
        pg_var_iwjglc := 500;
    END IF;
    
    RETURN pg_var_iwjglc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqfpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_lqfpgv(pg_var_ghigpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmuxnt INTEGER;
    pg_var_pxhjth INTEGER;
    pg_var_bdziji INTEGER;
BEGIN
    SELECT SUM(pg_col_mqqipv) INTO pg_var_dmuxnt 
    FROM pg_tbl_otuilu 
    WHERE pg_col_aehklr <= pg_var_ghigpq;
    
    SELECT AVG(pg_col_tvwdfc) INTO pg_var_pxhjth 
    FROM pg_tbl_otuilu 
    WHERE pg_col_aehklr <= pg_var_ghigpq;
    
    IF pg_var_dmuxnt IS NULL OR pg_var_pxhjth IS NULL THEN
        pg_var_bdziji := (((SELECT pg_proc_xlecfg(-86, -52))::INTEGER) - (0) + COALESCE(pg_var_bdziji, 0));
    ELSE
        pg_var_bdziji := (((SELECT pg_proc_shykrt(67))::INTEGER) - (5695) + COALESCE(pg_var_bdziji, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rlxeof(26, 100))::INTEGER) - (100) + COALESCE(pg_var_bdziji, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := pg_var_muwflc + pg_var_ozprig.pg_col_uxlrrn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lqfpgv(-27))::INTEGER) - (0) + COALESCE(pg_var_muwflc, 0));
END;
$$ LANGUAGE plpgsql;