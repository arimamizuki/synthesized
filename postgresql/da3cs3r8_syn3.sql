/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfyhv (
    pg_col_qiulrk INTEGER PRIMARY KEY,
    pg_col_pjgsqx INTEGER NOT NULL,
    pg_col_yhokan INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtfyhv (pg_col_qiulrk, pg_col_pjgsqx, pg_col_yhokan) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ropidc (
    pg_col_sitaip INTEGER PRIMARY KEY,
    pg_col_rwhcrt INTEGER NOT NULL,
    pg_col_cvnxph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ropidc (pg_col_sitaip, pg_col_rwhcrt, pg_col_cvnxph) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gfggbp (
    pg_col_vraecs INTEGER PRIMARY KEY,
    pg_col_ufanks INTEGER NOT NULL,
    pg_col_gsusph INTEGER
);
INSERT INTO pg_tbl_gfggbp (pg_col_vraecs, pg_col_ufanks, pg_col_gsusph) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_lswacw (
    pg_col_flgjpx INTEGER PRIMARY KEY,
    pg_col_mieero INTEGER NOT NULL,
    pg_col_mqqrqv INTEGER
);
INSERT INTO pg_tbl_lswacw (pg_col_flgjpx, pg_col_mieero, pg_col_mqqrqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tpwjaf (
    pg_col_gpmial INTEGER PRIMARY KEY,
    pg_col_fimalz INTEGER NOT NULL,
    pg_col_ptszlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tpwjaf (pg_col_gpmial, pg_col_fimalz, pg_col_ptszlq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfids (
    pg_col_qbltpn INTEGER PRIMARY KEY,
    pg_col_srnvrn INTEGER NOT NULL,
    pg_col_nenngb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfids (pg_col_qbltpn, pg_col_srnvrn, pg_col_nenngb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ygvoba (
    pg_col_ubqeum INTEGER PRIMARY KEY,
    pg_col_gzshyh INTEGER NOT NULL,
    pg_col_xgsrlx INTEGER
);
INSERT INTO pg_tbl_ygvoba (pg_col_ubqeum, pg_col_gzshyh, pg_col_xgsrlx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mpocvn (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO pg_tbl_mpocvn (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxwhip----- */
CREATE OR REPLACE FUNCTION pg_proc_hxwhip(pg_var_jwckqq INTEGER, pg_var_myvhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbevno INTEGER;
    pg_var_hxdpmp INTEGER;
    pg_var_lrxvkm INTEGER := 7;
    pg_var_wtqoqh INTEGER := 30000;
BEGIN
    SELECT pg_col_pjgsqx INTO pg_var_xbevno 
    FROM pg_tbl_xtfyhv 
    WHERE pg_col_qiulrk = pg_var_jwckqq;
    
    IF pg_var_xbevno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hxdpmp := pg_var_myvhes * 10;
    
    IF pg_var_xbevno < pg_var_wtqoqh THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 50;
    END IF;
    
    IF pg_var_myvhes >= pg_var_lrxvkm THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 100;
    END IF;
    
    RETURN pg_var_hxdpmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysjrb----- */
CREATE OR REPLACE FUNCTION pg_proc_lysjrb(pg_var_biqumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esfiwf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xgsrlx), 0)
    INTO pg_var_esfiwf
    FROM pg_tbl_ygvoba
    WHERE pg_col_gzshyh > pg_var_biqumn;
    
    RETURN pg_var_esfiwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sotkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_sotkzx(pg_var_zukgkx INTEGER, pg_var_zurqvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjlyxk INTEGER;
    pg_var_umjstb INTEGER;
    pg_var_wiwhle INTEGER;
BEGIN
    SELECT pg_col_srnvrn, pg_col_nenngb INTO pg_var_mjlyxk, pg_var_wiwhle
    FROM pg_tbl_ilfids
    WHERE pg_col_qbltpn = pg_var_zukgkx;
    
    IF pg_var_mjlyxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjlyxk := pg_var_mjlyxk - pg_var_zurqvr;
    
    IF pg_var_wiwhle = 0 THEN
        pg_var_umjstb := 100 - pg_var_mjlyxk;
    ELSE
        pg_var_umjstb := 50 - pg_var_mjlyxk;
    END IF;
    
    IF pg_var_umjstb < 0 THEN
        pg_var_umjstb := 0;
    END IF;
    
    RETURN pg_var_umjstb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF pg_var_gplhnk = 0 THEN
        pg_var_cmcknk := 0;
    ELSE
        pg_var_cmcknk := (((SELECT pg_proc_sotkzx(75, 54))::INTEGER) - (-1) + COALESCE(pg_var_cmcknk, 0));
    END IF;
    
    RETURN pg_var_cmcknk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrzwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_lrzwuu(pg_var_kzscnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypnza INTEGER;
    pg_var_bqmgrr INTEGER;
    pg_var_tfksqd INTEGER;
BEGIN
    SELECT SUM(pg_col_ptszlq) INTO pg_var_yypnza
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial = pg_var_kzscnx OR pg_col_fimalz > 10000;
    
    IF pg_var_yypnza IS NULL THEN
        pg_var_yypnza := 0;
    END IF;
    
    SELECT AVG(pg_col_ptszlq / NULLIF(pg_col_fimalz, 0) * 1000) INTO pg_var_bqmgrr
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial BETWEEN 100 AND 200;
    
    IF pg_var_bqmgrr IS NULL THEN
        pg_var_bqmgrr := 250;
    END IF;
    
    pg_var_tfksqd := pg_var_yypnza + (pg_var_bqmgrr * pg_var_kzscnx / 100);
    
    RETURN pg_var_tfksqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_bggtzp(pg_var_orjwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqbpwf INTEGER := 0;
    pg_var_wluhiq RECORD;
BEGIN
    FOR pg_var_wluhiq IN 
        SELECT pg_col_mieero, pg_col_mqqrqv 
        FROM pg_tbl_lswacw 
        WHERE pg_col_mieero > pg_var_orjwij
    LOOP
        pg_var_eqbpwf := (((SELECT pg_proc_lrzwuu(-5))::INTEGER ) - (93600) + COALESCE(pg_var_eqbpwf, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_abtfei(7, 21))::INTEGER) - (68) + COALESCE(pg_var_eqbpwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuyhus----- */
CREATE OR REPLACE FUNCTION pg_proc_iuyhus(pg_var_zsswji INTEGER, pg_var_ssmuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diagky INTEGER;
    pg_var_znipjq INTEGER;
BEGIN
    SELECT pg_col_gsusph INTO pg_var_diagky
    FROM pg_tbl_gfggbp
    WHERE pg_col_vraecs = pg_var_zsswji;
    
    IF pg_var_diagky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znipjq := (pg_var_diagky * 100) / pg_var_ssmuxt;
    
    IF pg_var_znipjq > 100 THEN
        pg_var_znipjq := 100;
    END IF;
    
    RETURN pg_var_znipjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqrvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := pg_var_chscnz * 10;
    
    IF pg_var_syxpiy = 1 THEN
        pg_var_tfftkf := 5;
    ELSIF pg_var_syxpiy = 2 THEN
        pg_var_tfftkf := 15;
    ELSIF pg_var_syxpiy = 3 THEN
        pg_var_tfftkf := 30;
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := pg_var_xcyzjf + pg_var_tfftkf;
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := 500;
    END IF;
    
    RETURN pg_var_nfcnyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhging----- */
CREATE OR REPLACE FUNCTION pg_proc_bhging(pg_var_pnhmmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srxmyu JSONB;
    pg_var_hvwkqz BOOLEAN;
BEGIN
    -- Simulate accessing a pg_tbl_ubrttu record based on integer input
    -- Use modulo pg_col_mnmmsx select from the two sample rows
    SELECT pg_col_awmsmz INTO pg_var_srxmyu
    FROM pg_tbl_ubrttu
    ORDER BY pg_col_awmsmz->>'JMS_mbus-JMSType'
    LIMIT 1
    OFFSET (pg_var_pnhmmx % 2);
    
    -- Original logic: check if property equals 'MAPMESSAGE'
    pg_var_hvwkqz := (pg_var_srxmyu->>'JMS_mbus-JMSType') = 'MAPMESSAGE';
    
    -- pg_col_nzgfug boolean pg_var_hvwkqz pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jufbar----- */
CREATE OR REPLACE FUNCTION pg_proc_jufbar(pg_var_xrsnem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabetw INTEGER;
    pg_var_bkxnqy INTEGER;
    pg_var_kaptaa INTEGER;
BEGIN
    SELECT pg_col_rwhcrt, pg_col_cvnxph 
    INTO pg_var_bkxnqy, pg_var_kaptaa
    FROM pg_tbl_ropidc 
    WHERE pg_col_sitaip = pg_var_xrsnem;
    
    IF pg_var_bkxnqy IS NULL THEN
        RETURN (((SELECT pg_proc_iuyhus(11, 32))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mabetw := (((SELECT pg_proc_lysjrb(-3))::INTEGER) - (1800) + COALESCE(pg_var_mabetw, 0));
    
    IF ((SELECT pg_proc_bhging(79)))::boolean THEN
        pg_var_mabetw := (((SELECT pg_proc_bggtzp(-90))::INTEGER) - (1800) + COALESCE(pg_var_mabetw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rqrvwj(-22, 53))::INTEGER) - (-220) + COALESCE(pg_var_mabetw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF ((SELECT pg_proc_hxwhip(-24, -17)))::boolean THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN (((SELECT pg_proc_jufbar(26))::INTEGER) - (0) + COALESCE(pg_var_gepprd, 0));
END;
$$ LANGUAGE plpgsql;