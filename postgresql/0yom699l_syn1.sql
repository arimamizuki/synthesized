/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxucli (
    pg_col_lxjflg INTEGER PRIMARY KEY,
    pg_col_zkgqkg INTEGER NOT NULL,
    pg_col_bewnuh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zxucli (pg_col_lxjflg, pg_col_zkgqkg, pg_col_bewnuh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jwnezd (
    pg_col_jgjgpq INTEGER PRIMARY KEY,
    pg_col_xkssmi INTEGER NOT NULL,
    pg_col_onbkwp INTEGER
);
INSERT INTO pg_tbl_jwnezd (pg_col_jgjgpq, pg_col_xkssmi, pg_col_onbkwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_amlzzk (
    pg_col_wouvvt INTEGER PRIMARY KEY,
    pg_col_tygpme INTEGER NOT NULL,
    pg_col_vlrknd INTEGER
);
INSERT INTO pg_tbl_amlzzk (pg_col_wouvvt, pg_col_tygpme, pg_col_vlrknd) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkuguu----- */
CREATE OR REPLACE FUNCTION pg_proc_fkuguu(pg_var_fkwxth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isgmvx INTEGER;
    pg_var_wvctiv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlrknd), 0) INTO pg_var_isgmvx FROM pg_tbl_amlzzk;
    
    IF pg_var_fkwxth > 5 THEN
        pg_var_wvctiv := pg_var_isgmvx + (pg_var_fkwxth * 15);
    ELSIF pg_var_fkwxth > 0 THEN
        pg_var_wvctiv := pg_var_isgmvx + (pg_var_fkwxth * 25);
    ELSE
        pg_var_wvctiv := pg_var_isgmvx;
    END IF;
    
    RETURN pg_var_wvctiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwizty----- */
CREATE OR REPLACE FUNCTION pg_proc_xwizty(pg_var_hwubdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqzuwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqzuwx
    FROM pg_tbl_zxucli
    WHERE pg_col_zkgqkg = pg_var_hwubdp AND NOT pg_col_bewnuh;
    
    RETURN (((SELECT pg_proc_fkuguu(-19))::INTEGER) - (205) + COALESCE(pg_var_yqzuwx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_badyzp(pg_var_nueypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezanqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_onbkwp), 0)
    INTO pg_var_ezanqx
    FROM pg_tbl_jwnezd
    WHERE pg_col_xkssmi > pg_var_nueypb;
    
    RETURN pg_var_ezanqx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_xwizty(84))::INTEGER) - (0) + COALESCE(pg_var_vfmewq, 0));
    
    IF ((SELECT pg_proc_badyzp(-32)))::boolean THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;