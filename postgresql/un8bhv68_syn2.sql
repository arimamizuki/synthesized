/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ootsyd (
    pg_col_yeoshg INTEGER PRIMARY KEY,
    pg_col_wntwby INTEGER NOT NULL,
    pg_col_lwduyx INTEGER
);
INSERT INTO pg_tbl_ootsyd (pg_col_yeoshg, pg_col_wntwby, pg_col_lwduyx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_egraxh (
    pg_col_kdvuti INTEGER PRIMARY KEY,
    pg_col_dydvpw INTEGER NOT NULL,
    pg_col_nfvprs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egraxh (pg_col_kdvuti, pg_col_dydvpw, pg_col_nfvprs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rnhiuk (
    pg_col_lujxbz INTEGER PRIMARY KEY,
    pg_col_ltcisy INTEGER NOT NULL,
    pg_col_iueehd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnhiuk (pg_col_lujxbz, pg_col_ltcisy, pg_col_iueehd) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_vgpzue (
    pg_col_rlklyp INTEGER PRIMARY KEY,
    pg_col_gnofrj INTEGER NOT NULL,
    pg_col_bhszrn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vgpzue (pg_col_rlklyp, pg_col_gnofrj, pg_col_bhszrn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rxjpgh (
    pg_col_ezqzla INTEGER PRIMARY KEY,
    pg_col_vwdjlk INTEGER NOT NULL,
    pg_col_uocswa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rxjpgh (pg_col_ezqzla, pg_col_vwdjlk, pg_col_uocswa) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_npitqr (
    pg_col_qtbvtn INTEGER PRIMARY KEY,
    pg_col_yievht INTEGER NOT NULL,
    pg_col_mpcypq INTEGER NOT NULL
);
INSERT INTO pg_tbl_npitqr (pg_col_qtbvtn, pg_col_yievht, pg_col_mpcypq) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_laovpy----- */
CREATE OR REPLACE FUNCTION pg_proc_laovpy(pg_var_vjdopv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jptuip INTEGER;
    pg_var_gxgwnh INTEGER;
BEGIN
    SELECT SUM(pg_col_wntwby) INTO pg_var_jptuip FROM pg_tbl_ootsyd;
    
    IF pg_var_jptuip > 5 THEN
        pg_var_gxgwnh := pg_var_vjdopv + pg_var_jptuip;
    ELSE
        pg_var_gxgwnh := pg_var_vjdopv;
    END IF;
    
    RETURN pg_var_gxgwnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dloxfj----- */
CREATE OR REPLACE FUNCTION pg_proc_dloxfj(pg_var_umyyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzhas INTEGER;
BEGIN
    -- pg_col_tjqzdc integer input to pg_col_wkbesi text logic and return pg_col_tdwqtc integer.
    -- Input mapping: 1 -> 'CW', 2 -> 'SSB', 3 -> 'FM', 4 -> 'AM', any other -> 'DATA'
    -- Output mapping: 'CW' -> 1, 'PHONE' -> 2, 'DATA' -> 3
    IF pg_var_umyyix = 1 THEN
        pg_var_bpzhas := 1; -- Represents 'CW'
    ELSIF pg_var_umyyix IN (2, 3, 4) THEN
        pg_var_bpzhas := 2; -- Represents 'PHONE'
    ELSE
        pg_var_bpzhas := 3; -- Represents 'DATA'
    END IF;
    
    RETURN pg_var_bpzhas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opimgs----- */
CREATE OR REPLACE FUNCTION pg_proc_opimgs(pg_var_tdmokk INTEGER, pg_var_bqdzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqetgf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dydvpw), 0)
    INTO pg_var_mqetgf
    FROM pg_tbl_egraxh
    WHERE pg_col_nfvprs = 0
    AND pg_col_dydvpw BETWEEN pg_var_tdmokk AND pg_var_bqdzzg;
    
    RETURN pg_var_mqetgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rejbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rejbtc(pg_var_louqel INTEGER, pg_var_qvnfaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bukqdv INTEGER;
    pg_var_flvqqy INTEGER;
BEGIN
    SELECT MAX(pg_col_iueehd) INTO pg_var_bukqdv
    FROM pg_tbl_rnhiuk
    WHERE pg_col_ltcisy = pg_var_louqel;
    
    IF pg_var_bukqdv > 4000 THEN
        pg_var_flvqqy := (pg_var_bukqdv - 4000) * pg_var_qvnfaq;
    ELSE
        pg_var_flvqqy := 0;
    END IF;
    
    RETURN pg_var_flvqqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exspsn----- */
CREATE OR REPLACE FUNCTION pg_proc_exspsn(pg_var_avyifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdptvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdptvm
    FROM pg_tbl_vgpzue
    WHERE pg_col_gnofrj = pg_var_avyifs AND pg_col_bhszrn = TRUE;
    
    RETURN pg_var_sdptvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymnkjs----- */
CREATE OR REPLACE FUNCTION pg_proc_ymnkjs(pg_var_pbufpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmkjj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_whmkjj
    FROM pg_tbl_rxjpgh
    WHERE pg_col_vwdjlk = pg_var_pbufpt AND pg_col_uocswa = TRUE;
    
    RETURN pg_var_whmkjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgwqbg----- */
CREATE OR REPLACE FUNCTION pg_proc_mgwqbg(pg_var_gvkvez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edzuoe INTEGER;
    pg_var_cprlrb INTEGER;
    pg_var_xlcqwx INTEGER;
BEGIN
    SELECT pg_col_mpcypq INTO pg_var_edzuoe
    FROM pg_tbl_npitqr
    WHERE pg_col_qtbvtn = pg_var_gvkvez;
    
    IF pg_var_edzuoe >= 2000 THEN
        pg_var_cprlrb := 2;
    ELSIF pg_var_edzuoe >= 1500 THEN
        pg_var_cprlrb := 1;
    ELSE
        pg_var_cprlrb := 0;
    END IF;
    
    pg_var_xlcqwx := pg_var_edzuoe + (pg_var_edzuoe * pg_var_cprlrb / 100);
    RETURN pg_var_xlcqwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF ((SELECT pg_proc_laovpy(49)))::boolean THEN
        pg_var_eajzfg := (((SELECT pg_proc_dloxfj(91))::INTEGER) - (3) + COALESCE(pg_var_eajzfg, 0));
        pg_var_mwvlfx := (((SELECT pg_proc_exspsn(57))::INTEGER) - (0) + COALESCE(pg_var_mwvlfx, 0));
        IF ((SELECT pg_proc_ymnkjs(-74)))::boolean THEN
            pg_var_mwvlfx := (((SELECT pg_proc_mgwqbg(-16))::INTEGER) - (0) + COALESCE(pg_var_mwvlfx, 0));
        END IF;
        RETURN (((SELECT pg_proc_opimgs(46, -6(((SELECT pg_proc_rejbtc(-24, 78))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(pg_var_mwvlfx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;