/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjvrtl (
    pg_col_sqirup INTEGER PRIMARY KEY,
    pg_col_kxgxed INTEGER NOT NULL,
    pg_col_xamqio INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjvrtl (pg_col_sqirup, pg_col_kxgxed, pg_col_xamqio) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rbuiuh (
    pg_col_vchldz INTEGER PRIMARY KEY,
    pg_col_bohney INTEGER NOT NULL,
    pg_col_ygfmbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbuiuh (pg_col_vchldz, pg_col_bohney, pg_col_ygfmbv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcnl (
    pg_col_ubpnig INTEGER,
    pg_col_huxlsg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_yqidkp (
    pg_col_unprjd INTEGER,
    pg_col_zmermm TIMESTAMP,
    pg_col_azzyaw TEXT
);
INSERT INTO pg_tbl_qofcnl (pg_col_ubpnig, pg_col_huxlsg) VALUES
(1, 'FAILED'),
(2, 'CRITICAL'),
(3, 'WARNING');
INSERT INTO pg_tbl_yqidkp (pg_col_unprjd, pg_col_zmermm, pg_col_azzyaw) VALUES
(100, NULL, NULL),
(200, NULL, NULL),
(300, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_qnhyvg (
    pg_col_rvptgb INTEGER PRIMARY KEY,
    pg_col_uccyhy INTEGER NOT NULL,
    pg_col_fwswtr INTEGER
);
INSERT INTO pg_tbl_qnhyvg (pg_col_rvptgb, pg_col_uccyhy, pg_col_fwswtr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zfeixg (
    pg_col_vvjpsv INTEGER
);
INSERT INTO pg_tbl_zfeixg (pg_col_vvjpsv) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_zdahad (
    pg_col_fculoq INTEGER PRIMARY KEY,
    pg_col_guenvq INTEGER NOT NULL,
    pg_col_qdrqtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdahad (pg_col_fculoq, pg_col_guenvq, pg_col_qdrqtk) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uskmlu----- */
CREATE OR REPLACE FUNCTION pg_proc_uskmlu(pg_var_imlmcd INTEGER, pg_var_hgiojb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxcwij INTEGER;
    pg_var_bxjtfo TEXT;
BEGIN
    SELECT pg_col_huxlsg INTO pg_var_bxjtfo
    FROM pg_tbl_qofcnl
    WHERE pg_col_ubpnig = pg_var_hgiojb;

    UPDATE pg_tbl_yqidkp SET
        pg_col_zmermm = current_timestamp,
        pg_col_azzyaw = pg_var_bxjtfo
    WHERE pg_col_unprjd = pg_var_imlmcd;

    GET DIAGNOSTICS pg_var_kxcwij = ROW_COUNT;
    RETURN pg_var_kxcwij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjalgv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjalgv(pg_var_zabjwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olvyhz INTEGER := 3;
BEGIN
    RETURN pg_var_zabjwr + pg_var_olvyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fomtfm----- */
CREATE OR REPLACE FUNCTION pg_proc_fomtfm(pg_var_rqmczm INTEGER, pg_var_cjtsyr INTEGER, pg_var_iyywcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqgsxh INTEGER;
    pg_var_dowysv INTEGER;
BEGIN
    SELECT pg_col_uccyhy INTO pg_var_kqgsxh
    FROM pg_tbl_qnhyvg
    WHERE pg_col_rvptgb = pg_var_iyywcx;
    
    IF pg_var_kqgsxh IS NULL THEN
        RETURN pg_var_rqmczm;
    END IF;
    
    pg_var_dowysv := pg_var_rqmczm + (pg_var_kqgsxh * pg_var_cjtsyr);
    
    RETURN pg_var_dowysv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suevpd----- */
CREATE OR REPLACE FUNCTION pg_proc_suevpd(pg_var_sbywac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfeqa INTEGER;
    pg_var_ttefgy INTEGER;
    pg_var_hatryw INTEGER;
BEGIN
    SELECT pg_col_kxgxed, pg_col_xamqio INTO pg_var_ttefgy, pg_var_hatryw
    FROM pg_tbl_mjvrtl
    WHERE pg_col_sqirup = pg_var_sbywac;
    
    IF pg_var_ttefgy IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_uskmlu(68, -66)))::boolean THEN
        pg_var_nnfeqa := (((SELECT pg_proc_fomtfm(5, -23, 26))::INTEGER) - (5) + COALESCE(pg_var_nnfeqa, 0));
    ELSE
        pg_var_nnfeqa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mjalgv(-13))::INTEGER) - (-10) + COALESCE(pg_var_nnfeqa, 0));
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

/* -----Procedure pg_proc_ubgcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgcoi(pg_var_kwnnkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srmael INTEGER;
    pg_var_mwdvdx INTEGER;
    pg_var_mtoahk INTEGER;
BEGIN
    SELECT SUM(pg_col_qdrqtk), SUM(pg_col_guenvq)
    INTO pg_var_srmael, pg_var_mwdvdx
    FROM pg_tbl_zdahad
    WHERE pg_col_fculoq = pg_var_kwnnkf;
    
    IF pg_var_mwdvdx > 0 THEN
        pg_var_mtoahk := pg_var_srmael * 1000 / pg_var_mwdvdx;
    ELSE
        pg_var_mtoahk := 0;
    END IF;
    
    RETURN pg_var_mtoahk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_socaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_socaxd(pg_var_ghfqsp INTEGER, pg_var_xknrjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzpcho INTEGER;
    pg_var_kxlduy INTEGER;
    pg_var_xqugiq INTEGER := 50000;
BEGIN
    SELECT pg_col_bohney INTO pg_var_yzpcho 
    FROM pg_tbl_rbuiuh 
    WHERE pg_col_vchldz = pg_var_ghfqsp;
    
    IF pg_var_yzpcho < pg_var_xqugiq THEN
        pg_var_kxlduy := (((SELECT pg_proc_djlrcb(-43))::INTEGER) - (1705289) + COALESCE(pg_var_kxlduy, 0));
    ELSE
        pg_var_kxlduy := (((SELECT pg_proc_ubgcoi(-78))::INTEGER) - (0) + COALESCE(pg_var_kxlduy, 0));
    END IF;
    
    IF pg_var_kxlduy < 1 THEN
        pg_var_kxlduy := 1;
    END IF;
    
    RETURN pg_var_kxlduy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF pg_var_dqllnl > 30 THEN
        pg_var_jrmzoa := pg_var_dqllnl * 10;
    ELSE
        pg_var_jrmzoa := pg_var_dqllnl * 5;
    END IF;
    
    RETURN pg_var_jrmzoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agzyns----- */
CREATE OR REPLACE FUNCTION pg_proc_agzyns(pg_var_yquzgz INTEGER, pg_var_tkqlnp INTEGER, pg_var_ehlyjy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_yquzgz, 0) + COALESCE(pg_var_tkqlnp * pg_var_ehlyjy + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM pg_tbl_zpijau 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF ((SELECT pg_proc_suevpd(6)))::boolean THEN
        RETURN (((SELECT pg_proc_socaxd(-4, 25))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := 200;
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := (((SELECT pg_proc_pyyoft(72))::INTEGER) - (0) + COALESCE(pg_var_xmqonf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_agzyns(-20, -1, -9))::INTEGER) - (-8) + COALESCE(pg_var_xmqonf, 0));
END;
$$ LANGUAGE plpgsql;