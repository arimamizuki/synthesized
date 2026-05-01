/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_joullt (
    pg_col_yjnsut INTEGER PRIMARY KEY,
    pg_col_jglcju INTEGER NOT NULL,
    pg_col_ngtmzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_joullt (pg_col_yjnsut, pg_col_jglcju, pg_col_ngtmzl) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_enlocw (
    pg_col_vrkyah INTEGER PRIMARY KEY,
    pg_col_vjddbd INTEGER NOT NULL,
    pg_col_amkcrn INTEGER
);
INSERT INTO pg_tbl_enlocw (pg_col_vrkyah, pg_col_vjddbd, pg_col_amkcrn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ogzeye (
    pg_col_bluqlq INTEGER PRIMARY KEY,
    pg_col_vzgjlc INTEGER NOT NULL,
    pg_col_bxhcou INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogzeye (pg_col_bluqlq, pg_col_vzgjlc, pg_col_bxhcou) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nddfss (
    pg_col_phdsin INTEGER PRIMARY KEY,
    pg_col_ksfiuh INTEGER NOT NULL,
    pg_col_hginop BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nddfss (pg_col_phdsin, pg_col_ksfiuh, pg_col_hginop) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whnqjm----- */
CREATE OR REPLACE FUNCTION pg_proc_whnqjm(pg_var_jpgubc INTEGER, pg_var_zibbuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iszxqd INTEGER;
    pg_var_jpmfnv INTEGER;
    pg_var_vnccgy INTEGER;
BEGIN
    IF pg_var_jpgubc = 1 THEN
        pg_var_iszxqd := 5;
        pg_var_jpmfnv := 3;
    ELSIF pg_var_jpgubc = 2 THEN
        pg_var_iszxqd := 3;
        pg_var_jpmfnv := 2;
    ELSE
        pg_var_iszxqd := 4;
        pg_var_jpmfnv := 2;
    END IF;
    
    pg_var_vnccgy := pg_var_iszxqd + CEIL(pg_var_zibbuc::DECIMAL / 60) * pg_var_jpmfnv;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_joullt WHERE pg_col_jglcju = pg_var_jpgubc AND pg_col_ngtmzl > 180) THEN
        pg_var_vnccgy := pg_var_vnccgy - 2;
    END IF;
    
    RETURN pg_var_vnccgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otzdqv----- */
CREATE OR REPLACE FUNCTION pg_proc_otzdqv(pg_var_vwgtyz INTEGER, pg_var_urfyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gchmwv INTEGER;
    pg_var_srvnur INTEGER;
    pg_var_nombkd INTEGER;
BEGIN
    SELECT pg_col_vjddbd, pg_col_amkcrn 
    INTO pg_var_srvnur, pg_var_nombkd
    FROM pg_tbl_enlocw 
    WHERE pg_col_vrkyah = pg_var_vwgtyz;
    
    IF pg_var_srvnur IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gchmwv := pg_var_srvnur * 10 + (pg_var_urfyws - pg_var_nombkd) / 30;
    
    IF pg_var_gchmwv < 0 THEN
        pg_var_gchmwv := 0;
    END IF;
    
    RETURN pg_var_gchmwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pomqtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF pg_var_kuryss.pg_col_mfvtup = 1 THEN
            pg_var_bbcmtj := pg_var_bbcmtj + (pg_var_kuryss.pg_col_hfkodr - pg_var_mxjyry);
        END IF;
    END LOOP;
    
    RETURN pg_var_bbcmtj * pg_var_vvreua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwwsua----- */
CREATE OR REPLACE FUNCTION pg_proc_wwwsua(pg_var_cnvrqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iczkqn INTEGER;
    pg_var_bctwfm INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_vzgjlc), 0)
    INTO pg_var_bctwfm, pg_var_iczkqn
    FROM pg_tbl_ogzeye
    WHERE pg_col_bxhcou = 1 AND pg_col_vzgjlc > 80;
    
    IF pg_var_bctwfm > 0 THEN
        pg_var_iczkqn := pg_var_iczkqn + (pg_var_cnvrqx * 10);
    ELSE
        pg_var_iczkqn := pg_var_cnvrqx * 5;
    END IF;
    
    RETURN pg_var_iczkqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlmiek----- */
CREATE OR REPLACE FUNCTION pg_proc_dlmiek(pg_var_wgiynr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lajnph INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lajnph
    FROM pg_tbl_nddfss
    WHERE pg_col_ksfiuh = pg_var_wgiynr
    AND pg_col_hginop = true;
    
    RETURN pg_var_lajnph;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF ((SELECT pg_proc_whnqjm(-30, 64)))::boolean THEN
        pg_var_sfiudx := (((SELECT pg_proc_otzdqv(19, -41))::INTEGER) - (0) + COALESCE(pg_var_sfiudx, 0));
        IF ((SELECT pg_proc_wwwsua(-77)))::boolean THEN
            pg_var_sfiudx := (((SELECT pg_proc_dlmiek(-29))::INTEGER) - (0) + COALESCE(pg_var_sfiudx, 0));
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN (((SELECT pg_proc_pomqtd(73, 99))::INTEGER) - (-1752) + COALESCE(pg_var_sfiudx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;