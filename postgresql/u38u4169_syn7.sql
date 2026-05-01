/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vspuog (
    pg_col_guimus INTEGER PRIMARY KEY,
    pg_col_aeuwls INTEGER NOT NULL,
    pg_col_drsfgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vspuog (pg_col_guimus, pg_col_aeuwls, pg_col_drsfgw) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxobk (
    pg_col_xggsth INTEGER PRIMARY KEY,
    pg_col_vwkpnn TIMESTAMP
);
INSERT INTO pg_tbl_zrxobk (pg_col_xggsth, pg_col_vwkpnn) VALUES (1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_marhkg (
    id SERIAL PRIMARY KEY,
    pg_col_shzijh INTEGER,
    pg_col_okyasx INTEGER,
    pg_col_mdzeqn INTEGER
);
INSERT INTO pg_tbl_marhkg (pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn) VALUES (1, 1, 2);
INSERT INTO pg_tbl_marhkg(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_shfgxv (
    pg_col_netzhm INTEGER PRIMARY KEY,
    pg_col_bkcpst INTEGER NOT NULL,
    pg_col_qudvat INTEGER NOT NULL
);
INSERT INTO pg_tbl_shfgxv (pg_col_netzhm, pg_col_bkcpst, pg_col_qudvat) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wgsayj (
    pg_col_ffunym INTEGER PRIMARY KEY,
    pg_col_biopkd INTEGER NOT NULL,
    pg_col_mahbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgsayj (pg_col_ffunym, pg_col_biopkd, pg_col_mahbtn) VALUES
(101, 2500, 14),
(102, 1800, 21);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjdoza----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdoza(pg_var_tbnvnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjyopx TIMESTAMP;
BEGIN
    pg_var_qjyopx := NOW();
    
    UPDATE pg_tbl_zrxobk 
    SET pg_col_vwkpnn = pg_var_qjyopx 
    WHERE pg_col_xggsth = pg_var_tbnvnh;
    
    RETURN pg_var_tbnvnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yumjhi----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF pg_var_rufloo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmjkeq := pg_var_rufloo / pg_var_ctmdhw - pg_var_zohgkb;
    
    IF pg_var_bmjkeq < 0 THEN
        pg_var_bmjkeq := 0;
    END IF;
    
    RETURN pg_var_bmjkeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smwmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_smwmjh(pg_var_jkylpc INTEGER, pg_var_aifilz INTEGER, pg_var_pmumby INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_yumjhi(65, -70, 14)))::boolean THEN
        INSERT INTO pg_tbl_marhkg(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypeoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypeoeq(pg_var_ojiebg INTEGER, pg_var_nnvwsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbhdfn INTEGER;
    pg_var_csnhgp INTEGER;
BEGIN
    SELECT pg_col_drsfgw INTO pg_var_csnhgp 
    FROM pg_tbl_vspuog 
    WHERE pg_col_guimus = pg_var_ojiebg;
    
    IF pg_var_csnhgp > pg_var_nnvwsy THEN
        pg_var_zbhdfn := (((SELECT pg_proc_bjdoza(91))::INTEGER) - (91) + COALESCE(pg_var_zbhdfn, 0));
    ELSE
        pg_var_zbhdfn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_smwmjh(-17, -24, -25))::INTEGER) - (1) + COALESCE(pg_var_zbhdfn, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_jtfjqv----- */
CREATE OR REPLACE FUNCTION pg_proc_jtfjqv(pg_var_sliabm INTEGER, pg_var_whcndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfbuo INTEGER;
    pg_var_tgspvr INTEGER;
    pg_var_evqftk INTEGER;
BEGIN
    SELECT pg_col_biopkd, pg_col_mahbtn INTO pg_var_apfbuo, pg_var_evqftk
    FROM pg_tbl_wgsayj WHERE pg_col_ffunym = pg_var_sliabm;
    
    IF pg_var_apfbuo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_evqftk > 15 THEN
        pg_var_tgspvr := pg_var_apfbuo - (pg_var_evqftk * pg_var_whcndf);
    ELSE
        pg_var_tgspvr := pg_var_apfbuo + (pg_var_whcndf * 10);
    END IF;
    
    IF pg_var_tgspvr < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tgspvr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF ((SELECT pg_proc_xlbqjr(10, -50)))::boolean THEN
        pg_var_jxhejw := 0;
    ELSIF ((SELECT pg_proc_jtfjqv(-25, 67)))::boolean THEN
        pg_var_jxhejw := pg_var_bwqcwa * 10;
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN (((SELECT pg_proc_ypeoeq(46, -44))::INTEGER) - (0) + COALESCE(pg_var_jxhejw, 0));
END;
$$ LANGUAGE plpgsql;