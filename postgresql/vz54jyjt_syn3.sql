/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yliexw (
    pg_col_wduwfi INTEGER PRIMARY KEY,
    pg_col_qdokok INTEGER NOT NULL,
    pg_col_pspqaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yliexw (pg_col_wduwfi, pg_col_qdokok, pg_col_pspqaj) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xzblji (
    pg_col_adpymu INTEGER PRIMARY KEY,
    pg_col_bgpotv INTEGER NOT NULL,
    pg_col_pjtadj INTEGER
);
INSERT INTO pg_tbl_xzblji (pg_col_adpymu, pg_col_bgpotv, pg_col_pjtadj) VALUES
(101, 5000, 0),
(102, 12500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wixgqm (
    pg_col_iurczo INTEGER PRIMARY KEY,
    pg_col_unfvpx INTEGER NOT NULL,
    pg_col_cnoopi INTEGER
);
INSERT INTO pg_tbl_wixgqm (pg_col_iurczo, pg_col_unfvpx, pg_col_cnoopi) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_shfgxv (
    pg_col_netzhm INTEGER PRIMARY KEY,
    pg_col_bkcpst INTEGER NOT NULL,
    pg_col_qudvat INTEGER NOT NULL
);
INSERT INTO pg_tbl_shfgxv (pg_col_netzhm, pg_col_bkcpst, pg_col_qudvat) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mnqfer (
    pg_col_odmeec INTEGER PRIMARY KEY,
    pg_col_ywnqsj INTEGER NOT NULL,
    pg_col_cwogdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnqfer (pg_col_odmeec, pg_col_ywnqsj, pg_col_cwogdq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_amnwgz (
    pg_col_tjrsgj INTEGER PRIMARY KEY,
    pg_col_thydhv INTEGER NOT NULL,
    pg_col_jasihl INTEGER
);
INSERT INTO pg_tbl_amnwgz (pg_col_tjrsgj, pg_col_thydhv, pg_col_jasihl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_toekfv (
    pg_col_sijuwn INTEGER PRIMARY KEY,
    pg_col_wcbjxl INTEGER NOT NULL,
    pg_col_sqsivr INTEGER
);
INSERT INTO pg_tbl_toekfv (pg_col_sijuwn, pg_col_wcbjxl, pg_col_sqsivr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jloeqh (
    pg_col_meiuzq INTEGER PRIMARY KEY,
    pg_col_rpkkhq INTEGER NOT NULL,
    pg_col_ywfzcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jloeqh (pg_col_meiuzq, pg_col_rpkkhq, pg_col_ywfzcf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ewoabz (
    pg_col_ovbeyn INTEGER PRIMARY KEY,
    pg_col_alvkpj INTEGER NOT NULL,
    pg_col_idmfpr INTEGER
);
INSERT INTO pg_tbl_ewoabz (pg_col_ovbeyn, pg_col_alvkpj, pg_col_idmfpr) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qpekkg (
    pg_col_ofarhz INTEGER PRIMARY KEY,
    pg_col_uhsfpj INTEGER NOT NULL,
    pg_col_zntwfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpekkg (pg_col_ofarhz, pg_col_uhsfpj, pg_col_zntwfb) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlbqjr----- */
CREATE OR REPLACE FUNCTION pg_proc_xlbqjr(pg_var_jgaqqw INTEGER, pg_var_bomooo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckwyy INTEGER;
    pg_var_fyffoy INTEGER;
    pg_var_hxtnhr INTEGER;
BEGIN
    SELECT pg_col_bkcpst, pg_col_qudvat 
    INTO pg_var_fyffoy, pg_var_hxtnhr
    FROM pg_tbl_shfgxv 
    WHERE pg_col_netzhm = pg_var_jgaqqw;
    
    IF pg_var_fyffoy < 30000 OR (pg_var_hxtnhr + pg_var_bomooo) > 7 THEN
        pg_var_mckwyy := 1;
    ELSE
        pg_var_mckwyy := 0;
    END IF;
    
    RETURN pg_var_mckwyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkficf----- */
CREATE OR REPLACE FUNCTION pg_proc_vkficf(pg_var_ccfzew INTEGER, pg_var_goocnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rffhxa INTEGER;
    pg_var_lxoush INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sqsivr), 0) INTO pg_var_rffhxa
    FROM pg_tbl_toekfv
    WHERE pg_col_sijuwn = pg_var_ccfzew AND pg_col_wcbjxl <= pg_var_goocnc;
    
    IF pg_var_rffhxa = 0 THEN
        pg_var_lxoush := 0;
    ELSIF pg_var_rffhxa <= 3 THEN
        pg_var_lxoush := pg_var_rffhxa * 10;
    ELSE
        pg_var_lxoush := pg_var_rffhxa * 15;
    END IF;
    
    RETURN pg_var_lxoush;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwqyqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqyqm(pg_var_ingtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aodgym INTEGER := 0;
    pg_var_xhudud RECORD;
BEGIN
    FOR pg_var_xhudud IN 
        SELECT pg_col_uhsfpj, pg_col_zntwfb 
        FROM pg_tbl_qpekkg 
        WHERE pg_col_ofarhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_xhudud.pg_col_zntwfb = 0 THEN
            pg_var_aodgym := pg_var_aodgym + pg_var_xhudud.pg_col_uhsfpj;
        END IF;
    END LOOP;
    
    RETURN pg_var_aodgym * pg_var_ingtiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svjptz----- */
CREATE OR REPLACE FUNCTION pg_proc_svjptz(pg_var_nkqcxb INTEGER, pg_var_ndmxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyopyb INTEGER;
    pg_var_zozrvj INTEGER;
    pg_var_eqsaus INTEGER;
    pg_var_vunjmp INTEGER;
    pg_var_fzmotd INTEGER;
BEGIN
    SELECT pg_col_alvkpj, pg_col_idmfpr INTO pg_var_vunjmp, pg_var_fzmotd
    FROM pg_tbl_ewoabz WHERE pg_col_ovbeyn = pg_var_nkqcxb;
    
    IF pg_var_vunjmp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyopyb := 10000;
    pg_var_zozrvj := pg_var_ndmxxv - pg_var_fzmotd;
    
    IF pg_var_vunjmp < pg_var_nyopyb AND pg_var_zozrvj > 2 THEN
        pg_var_eqsaus := 3;
    ELSIF pg_var_vunjmp < pg_var_nyopyb OR pg_var_zozrvj > 5 THEN
        pg_var_eqsaus := 2;
    ELSIF pg_var_vunjmp < 15000 THEN
        pg_var_eqsaus := 1;
    ELSE
        pg_var_eqsaus := 0;
    END IF;
    
    RETURN pg_var_eqsaus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvfxg----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvfxg(pg_var_oprbrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmhrg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_emmhrg
    FROM pg_tbl_jloeqh
    WHERE pg_col_rpkkhq = pg_var_oprbrl
    AND pg_col_ywfzcf = TRUE;
    
    RETURN pg_var_emmhrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siewwv----- */
CREATE OR REPLACE FUNCTION pg_proc_siewwv(pg_var_riiyym INTEGER, pg_var_ixuyzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbsemd INTEGER;
    pg_var_mjfzji INTEGER;
    pg_var_sauhkt INTEGER;
    pg_var_hvvani INTEGER;
BEGIN
    SELECT pg_col_thydhv, pg_col_jasihl 
    INTO pg_var_mjfzji, pg_var_sauhkt
    FROM pg_tbl_amnwgz 
    WHERE pg_col_tjrsgj = pg_var_riiyym;
    
    IF pg_var_mjfzji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vbsemd := 100 - pg_var_ixuyzp;
    pg_var_hvvani := pg_var_vbsemd + pg_var_mjfzji * 5;
    
    IF pg_var_sauhkt > 100 THEN
        pg_var_hvvani := pg_var_hvvani + 15;
    ELSIF pg_var_sauhkt > 60 THEN
        pg_var_hvvani := pg_var_hvvani + 8;
    END IF;
    
    RETURN pg_var_hvvani;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmulqo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmulqo(pg_var_uwwcji INTEGER, pg_var_ktkszn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arpqar INTEGER;
    pg_var_zliewy INTEGER;
    pg_var_jzfrbi INTEGER;
BEGIN
    SELECT pg_col_bgpotv INTO pg_var_arpqar 
    FROM pg_tbl_xzblji 
    WHERE pg_col_adpymu = pg_var_uwwcji;
    
    IF pg_var_arpqar IS NULL THEN
        RETURN (((SELECT pg_proc_siewwv(92, -53))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zliewy := (((SELECT pg_proc_vkficf(45, 88))::INTEGER) - (0) + COALESCE(pg_var_zliewy, 0));
    pg_var_jzfrbi := (((SELECT pg_proc_svjptz(-12, -69))::INTEGER) - (-1) + COALESCE(pg_var_jzfrbi, 0));
    
    IF ((SELECT pg_proc_mpvfxg(-24)))::boolean THEN
        pg_var_jzfrbi := (((SELECT pg_proc_dwqyqm(17))::INTEGER) - (1275) + COALESCE(pg_var_jzfrbi, 0));
    END IF;
    
    RETURN pg_var_jzfrbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xorvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_xorvaz(pg_var_ynfnuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzefmq INTEGER;
    pg_var_qiwumr INTEGER := 500;
    pg_var_gtwfcq INTEGER;
BEGIN
    SELECT pg_col_cnoopi INTO pg_var_zzefmq
    FROM pg_tbl_wixgqm
    WHERE pg_col_iurczo = pg_var_ynfnuh;
    
    IF pg_var_zzefmq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gtwfcq := (pg_var_zzefmq - pg_var_qiwumr) * 100 / pg_var_qiwumr;
    
    IF pg_var_gtwfcq < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gtwfcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrkfad----- */
CREATE OR REPLACE FUNCTION pg_proc_lrkfad(pg_var_syjqts INTEGER, pg_var_ufmqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzqmn INTEGER;
    pg_var_ozucvs INTEGER;
    pg_var_lrxkxu INTEGER;
BEGIN
    SELECT pg_col_cwogdq INTO pg_var_ozucvs
    FROM pg_tbl_mnqfer
    WHERE pg_col_ywnqsj = 1
    LIMIT 1;
    
    pg_var_lrxkxu := pg_var_ozucvs - (pg_var_ozucvs * pg_var_ufmqdy / 100);
    
    pg_var_qbzqmn := (pg_var_lrxkxu * 2) + (pg_var_ozucvs * 3);
    
    RETURN pg_var_qbzqmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvtvzn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvtvzn(pg_var_aljqqe INTEGER, pg_var_zofaqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlkdv INTEGER;
    pg_var_hjbtyf INTEGER;
    pg_var_mbzfzk INTEGER;
BEGIN
    SELECT pg_col_pspqaj INTO pg_var_enlkdv FROM pg_tbl_yliexw WHERE pg_col_wduwfi = pg_var_aljqqe;
    
    IF ((SELECT pg_proc_ywfjky()))::boolean THEN
        pg_var_hjbtyf := 20;
    ELSIF ((SELECT pg_proc_rmulqo(-4, 63)))::boolean THEN
        pg_var_hjbtyf := (((SELECT pg_proc_xorvaz(-6))::INTEGER) - (-1) + COALESCE(pg_var_hjbtyf, 0));
    ELSIF ((SELECT pg_proc_xlbqjr(-9, 27)))::boolean THEN
        pg_var_hjbtyf := 10;
    ELSE
        pg_var_hjbtyf := (((SELECT pg_proc_lrkfad(30, 18))::INTEGER) - (349) + COALESCE(pg_var_hjbtyf, 0));
    END IF;
    
    pg_var_mbzfzk := pg_var_enlkdv - (pg_var_enlkdv * pg_var_hjbtyf / 100);
    
    IF pg_var_mbzfzk < 50 THEN
        pg_var_mbzfzk := 50;
    END IF;
    
    RETURN pg_var_mbzfzk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF (pg_var_nhmgqd - pg_var_rbguwq.pg_col_uibufz >= pg_var_sqdmml) 
           OR (pg_var_rbguwq.pg_col_ohhhzi < pg_var_kswlhm) THEN
            pg_var_xqojjx := pg_var_xqojjx + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rvtvzn(59, -94))::INTEGER) - (0) + COALESCE(pg_var_xqojjx, 0));
END;
$$ LANGUAGE plpgsql;