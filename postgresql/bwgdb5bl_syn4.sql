/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fkugpe (
    pg_col_gxnupz INTEGER PRIMARY KEY,
    pg_col_zloont INTEGER NOT NULL,
    pg_col_gzpibf INTEGER
);
INSERT INTO pg_tbl_fkugpe (pg_col_gxnupz, pg_col_zloont, pg_col_gzpibf) VALUES
(101, 25000, 5000),
(102, 32000, 6400);

CREATE TABLE IF NOT EXISTS pg_tbl_knquji (
    pg_col_okfedy INTEGER PRIMARY KEY,
    pg_col_ubnwws INTEGER NOT NULL,
    pg_col_fsanzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_knquji (pg_col_okfedy, pg_col_ubnwws, pg_col_fsanzl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_btbntt (
    pg_col_jtoosu INTEGER PRIMARY KEY,
    pg_col_btuobq INTEGER NOT NULL,
    pg_col_zbqmbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_btbntt (pg_col_jtoosu, pg_col_btuobq, pg_col_zbqmbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cuagre (
    pg_col_lpdmhq INTEGER PRIMARY KEY,
    pg_col_ikxtdk INTEGER NOT NULL,
    pg_col_qiluwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuagre (pg_col_lpdmhq, pg_col_ikxtdk, pg_col_qiluwu) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flfhki----- */
CREATE OR REPLACE FUNCTION pg_proc_flfhki(pg_var_zifmzx INTEGER, pg_var_ahcygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzfham INTEGER;
    pg_var_cjmici INTEGER;
    pg_var_nsfmdn INTEGER;
    pg_var_rnrsrx INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_fsanzl) INTO pg_var_cjmici, pg_var_nsfmdn
    FROM pg_tbl_knquji
    WHERE pg_col_ubnwws = pg_var_zifmzx;
    
    IF pg_var_cjmici = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rnrsrx := pg_var_nsfmdn - (pg_var_nsfmdn * pg_var_ahcygl / 100);
    
    IF pg_var_rnrsrx < 0 THEN
        pg_var_rnrsrx := 0;
    END IF;
    
    pg_var_vzfham := pg_var_rnrsrx * pg_var_cjmici;
    
    RETURN pg_var_vzfham;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evoylj----- */
CREATE OR REPLACE FUNCTION pg_proc_evoylj(pg_var_nlxcsc INTEGER, pg_var_epfxvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulrlnq INTEGER;
    pg_var_ghnzss INTEGER;
    pg_var_mfxlyc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ulrlnq FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    IF pg_var_ulrlnq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qiluwu) INTO pg_var_ghnzss FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    pg_var_mfxlyc := pg_var_ghnzss - (pg_var_ghnzss * pg_var_epfxvg / 100);
    
    IF pg_var_nlxcsc > 100 THEN
        pg_var_mfxlyc := pg_var_mfxlyc * 2;
    END IF;
    
    RETURN pg_var_mfxlyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjjx----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjjx(pg_var_tncjib INTEGER, pg_var_ncbkgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgzkd INTEGER;
    pg_var_ilcvwc INTEGER;
    pg_var_xhvqfg INTEGER;
BEGIN
    SELECT pg_col_btuobq, pg_col_zbqmbf INTO pg_var_ilcvwc, pg_var_xhvqfg
    FROM pg_tbl_btbntt WHERE pg_col_jtoosu = pg_var_tncjib;
    
    IF pg_var_ilcvwc < 20000 OR (pg_var_ncbkgp - pg_var_xhvqfg) > 7 THEN
        pg_var_ipgzkd := (((SELECT pg_proc_evoylj(-5, 91))::INTEGER) - (12) + COALESCE(pg_var_ipgzkd, 0));
    ELSE
        pg_var_ipgzkd := 0;
    END IF;
    
    RETURN pg_var_ipgzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgabug----- */
CREATE OR REPLACE FUNCTION pg_proc_tgabug(pg_var_yjtwhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycwbpp INTEGER;
    pg_var_sgzuhp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gzpibf), 0)
    INTO pg_var_sgzuhp, pg_var_ycwbpp
    FROM pg_tbl_fkugpe
    WHERE pg_col_gxnupz > pg_var_yjtwhx * 10;
    
    IF pg_var_sgzuhp > 0 THEN
        pg_var_ycwbpp := (((SELECT pg_proc_flfhki(-55, 77))::INTEGER) - (0) + COALESCE(pg_var_ycwbpp, 0));
    ELSE
        pg_var_ycwbpp := (((SELECT pg_proc_avgjjx(-98, -74))::INTEGER) - (0) + COALESCE(pg_var_ycwbpp, 0));
    END IF;
    
    RETURN pg_var_ycwbpp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kpetmz(pg_var_ftivre INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_kpetmz(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_kpetmz(tstzrange)`.';

    RETURN (((SELECT pg_proc_tgabug(-77))::INTEGER) - (11600) + COALESCE(pg_var_ftivre, 0));
END;
$$ LANGUAGE plpgsql;