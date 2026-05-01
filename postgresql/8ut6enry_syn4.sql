/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edkekb (
    pg_col_uwmxeo INTEGER PRIMARY KEY,
    pg_col_zocgug INTEGER NOT NULL,
    pg_col_bowpfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edkekb (pg_col_uwmxeo, pg_col_zocgug, pg_col_bowpfx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sygstj (
    pg_col_ttqcmi INTEGER PRIMARY KEY,
    pg_col_exvteb INTEGER NOT NULL,
    pg_col_tsuqfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sygstj (pg_col_ttqcmi, pg_col_exvteb, pg_col_tsuqfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irjyxz (
    pg_col_ifhjbr INTEGER PRIMARY KEY,
    pg_col_xyolsi INTEGER NOT NULL,
    pg_col_cbcrol INTEGER
);
INSERT INTO pg_tbl_irjyxz (pg_col_ifhjbr, pg_col_xyolsi, pg_col_cbcrol) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hghxaa (
    pg_col_sezwwq INTEGER PRIMARY KEY,
    pg_col_zwtguq INTEGER NOT NULL,
    pg_col_vgmbjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hghxaa (pg_col_sezwwq, pg_col_zwtguq, pg_col_vgmbjx) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odfeft (
    pg_col_klbuku INTEGER PRIMARY KEY,
    pg_col_jbcaus INTEGER NOT NULL,
    pg_col_dwctss INTEGER NOT NULL
);
INSERT INTO pg_tbl_odfeft (pg_col_klbuku, pg_col_jbcaus, pg_col_dwctss) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ackgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := pg_var_cfmahu + pg_var_zkfapl.pg_col_mrmbvn;
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlkalf----- */
CREATE OR REPLACE FUNCTION pg_proc_rlkalf(pg_var_iqjpby INTEGER, pg_var_lpkdiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqhftw INTEGER;
    pg_var_sdzcbr INTEGER;
    pg_var_htakbh INTEGER;
BEGIN
    SELECT pg_col_jbcaus INTO pg_var_cqhftw 
    FROM pg_tbl_odfeft 
    WHERE pg_col_klbuku = pg_var_iqjpby;
    
    IF pg_var_cqhftw < 30000 THEN
        pg_var_htakbh := 10;
    ELSIF pg_var_cqhftw < 60000 THEN
        pg_var_htakbh := 5;
    ELSE
        pg_var_htakbh := 2;
    END IF;
    
    IF pg_var_lpkdiq > 7 THEN
        pg_var_sdzcbr := pg_var_htakbh + 8;
    ELSIF pg_var_lpkdiq > 3 THEN
        pg_var_sdzcbr := pg_var_htakbh + 3;
    ELSE
        pg_var_sdzcbr := pg_var_htakbh;
    END IF;
    
    RETURN pg_var_sdzcbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfljzv----- */
CREATE OR REPLACE FUNCTION pg_proc_yfljzv(pg_var_kghlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxdzr INTEGER;
    pg_var_kggueu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cbcrol), 0) INTO pg_var_aaxdzr
    FROM pg_tbl_irjyxz
    WHERE pg_col_xyolsi = pg_var_kghlap;
    
    IF pg_var_kghlap = 1 THEN
        pg_var_kggueu := 10;
    ELSIF pg_var_kghlap = 2 THEN
        pg_var_kggueu := 7;
    ELSIF pg_var_kghlap = 3 THEN
        pg_var_kggueu := 5;
    ELSE
        pg_var_kggueu := 3;
    END IF;
    
    RETURN pg_var_aaxdzr * pg_var_kggueu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iziyqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iziyqx(pg_var_gmkiha INTEGER, pg_var_bznqdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twcxsx INTEGER;
    pg_var_pwiaog INTEGER;
BEGIN
    SELECT pg_col_zwtguq INTO pg_var_twcxsx 
    FROM pg_tbl_hghxaa 
    WHERE pg_col_sezwwq = pg_var_gmkiha;
    
    IF pg_var_twcxsx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bznqdk >= 3 AND pg_var_twcxsx < 10 THEN
        pg_var_pwiaog := 1;
    ELSE
        pg_var_pwiaog := 0;
    END IF;
    
    UPDATE pg_tbl_hghxaa 
    SET pg_col_vgmbjx = pg_var_pwiaog 
    WHERE pg_col_sezwwq = pg_var_gmkiha;
    
    RETURN pg_var_pwiaog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjjiok----- */
CREATE OR REPLACE FUNCTION pg_proc_yjjiok(pg_var_pttbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdfxty INTEGER;
    pg_var_ndksuc INTEGER;
    pg_var_sigsmb INTEGER;
BEGIN
    SELECT pg_col_exvteb, pg_col_tsuqfj INTO pg_var_ndksuc, pg_var_sigsmb
    FROM pg_tbl_sygstj
    WHERE pg_col_ttqcmi = pg_var_pttbsc;
    
    IF ((SELECT pg_proc_yfljzv(22)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bdfxty := (((SELECT pg_proc_ackgyv(-31))::INTEGER) - (0) + COALESCE(pg_var_bdfxty, 0));
    
    IF ((SELECT pg_proc_rlkalf(-31, 68)))::boolean THEN
        pg_var_bdfxty := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_iziyqx(11, -27))::INTEGER) - (0) + COALESCE(pg_var_bdfxty, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrikp(pg_var_lbarkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrfao INTEGER := 0;
    pg_var_hvepyg RECORD;
BEGIN
    FOR pg_var_hvepyg IN 
        SELECT pg_col_zocgug FROM pg_tbl_edkekb 
        WHERE pg_col_bowpfx = 0 AND pg_col_zocgug >= pg_var_lbarkq
    LOOP
        pg_var_mrrfao := (((SELECT pg_proc_yjjiok(19))::INTEGER ) - (-1) + COALESCE(pg_var_mrrfao, 0));
    END LOOP;
    
    RETURN pg_var_mrrfao;
END;
$$ LANGUAGE plpgsql;