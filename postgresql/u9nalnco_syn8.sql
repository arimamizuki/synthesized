/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_udlsbg (
    pg_col_tjwcvz INTEGER PRIMARY KEY,
    pg_col_gscpzh INTEGER NOT NULL,
    pg_col_rkvcbl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_udlsbg (pg_col_tjwcvz, pg_col_gscpzh, pg_col_rkvcbl) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ywewqt (
    pg_col_ryinhj INTEGER PRIMARY KEY,
    pg_col_dnthwg INTEGER NOT NULL,
    pg_col_xhncag INTEGER
);
INSERT INTO pg_tbl_ywewqt (pg_col_ryinhj, pg_col_dnthwg, pg_col_xhncag) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_amlzzk (
    pg_col_wouvvt INTEGER PRIMARY KEY,
    pg_col_tygpme INTEGER NOT NULL,
    pg_col_vlrknd INTEGER
);
INSERT INTO pg_tbl_amlzzk (pg_col_wouvvt, pg_col_tygpme, pg_col_vlrknd) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aczcjh----- */
CREATE OR REPLACE FUNCTION pg_proc_aczcjh(pg_var_gvsrct INTEGER, pg_var_baoujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpzmp INTEGER := 0;
    pg_var_fpmhcy RECORD;
BEGIN
    FOR pg_var_fpmhcy IN 
        SELECT pg_col_gscpzh, pg_col_rkvcbl 
        FROM pg_tbl_udlsbg 
        WHERE pg_col_tjwcvz BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpmhcy.pg_col_rkvcbl THEN
            pg_var_zqpzmp := pg_var_zqpzmp + pg_var_fpmhcy.pg_col_gscpzh + pg_var_baoujo;
        END IF;
    END LOOP;
    
    IF pg_var_zqpzmp = 0 THEN
        pg_var_zqpzmp := pg_var_baoujo * 2;
    END IF;
    
    RETURN pg_var_zqpzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfzayh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfzayh(pg_var_nxwgce INTEGER, pg_var_ngpgyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbsibj INTEGER;
    pg_var_snfvnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhncag), 0) INTO pg_var_dbsibj
    FROM pg_tbl_ywewqt
    WHERE pg_col_ryinhj >= pg_var_nxwgce;
    
    IF pg_var_dbsibj = 0 OR pg_var_ngpgyo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_snfvnx := ((pg_var_dbsibj - pg_var_ngpgyo) * 100) / pg_var_ngpgyo;
    
    IF pg_var_snfvnx < 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_snfvnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_djlrcb----- */
CREATE OR REPLACE FUNCTION pg_proc_djlrcb(pg_var_qdojll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqmff double precision;
BEGIN
    pg_var_exqmff := 365.25 * (pg_var_qdojll + 4716) - 1524.5;
    RETURN CAST(pg_var_exqmff AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF pg_var_hbblme IS NULL THEN
        RETURN (((SELECT pg_proc_aczcjh(92, 34))::INTEGER) - (109) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qqxpnl := (pg_var_hbblme - pg_var_mpwfns) * 100 / pg_var_mpwfns;
    
    IF ((SELECT pg_proc_mfzayh(-18, -25)))::boolean THEN
        pg_var_qqxpnl := (((SELECT pg_proc_fkuguu(-22))::INTEGER) - (205) + COALESCE(pg_var_qqxpnl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_djlrcb(27))::INTEGER) - (1730856) + COALESCE(pg_var_qqxpnl, 0));
END;
$$ LANGUAGE plpgsql;