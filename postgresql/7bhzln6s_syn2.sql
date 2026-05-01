/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtfrg (
    pg_col_tnxipm INTEGER PRIMARY KEY,
    pg_col_tnccti INTEGER NOT NULL,
    pg_col_zwxgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtfrg (pg_col_tnxipm, pg_col_tnccti, pg_col_zwxgii) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mcmmwh (
    pg_col_atpauc INTEGER PRIMARY KEY,
    pg_col_dtifke INTEGER NOT NULL,
    pg_col_xhyfub INTEGER
);
INSERT INTO pg_tbl_mcmmwh (pg_col_atpauc, pg_col_dtifke, pg_col_xhyfub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mpqcaj (
    pg_col_woytpj INTEGER PRIMARY KEY,
    pg_col_njyphr INTEGER NOT NULL,
    pg_col_yfjyru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpqcaj (pg_col_woytpj, pg_col_njyphr, pg_col_yfjyru) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lqbqko (
    pg_col_sjpvqf INTEGER PRIMARY KEY,
    pg_col_mufcyd INTEGER NOT NULL,
    pg_col_jpvtav INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqbqko (pg_col_sjpvqf, pg_col_mufcyd, pg_col_jpvtav) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtcrgu----- */
CREATE OR REPLACE FUNCTION pg_proc_wtcrgu(pg_var_lengbq INTEGER, pg_var_rrevqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etkzlw INTEGER;
    pg_var_eyqxga INTEGER;
    pg_var_arbbgt INTEGER;
BEGIN
    SELECT pg_col_zwxgii INTO pg_var_eyqxga 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_eyqxga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etkzlw := pg_var_eyqxga * pg_var_rrevqw;
    
    SELECT pg_col_tnccti INTO pg_var_arbbgt 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_arbbgt > 2 THEN
        pg_var_etkzlw := pg_var_etkzlw + 50;
    END IF;
    
    RETURN pg_var_etkzlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agebrt----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc * 2;
    ELSIF pg_var_ggxqmf < 4 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfuurr----- */
CREATE OR REPLACE FUNCTION pg_proc_pfuurr(pg_var_embtgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxdaq INTEGER := 0;
    pg_var_vdjewh RECORD;
BEGIN
    FOR pg_var_vdjewh IN 
        SELECT pg_col_mufcyd, pg_col_jpvtav 
        FROM pg_tbl_lqbqko 
        WHERE pg_col_mufcyd > pg_var_embtgz
    LOOP
        pg_var_ijxdaq := pg_var_ijxdaq + (pg_var_vdjewh.pg_col_mufcyd * pg_var_vdjewh.pg_col_jpvtav);
    END LOOP;
    
    RETURN pg_var_ijxdaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biathi----- */
CREATE OR REPLACE FUNCTION pg_proc_biathi(pg_var_oijcni INTEGER, pg_var_iigmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udocty INTEGER;
    pg_var_uzglmo INTEGER;
BEGIN
    SELECT pg_col_xhyfub INTO pg_var_udocty
    FROM pg_tbl_mcmmwh
    WHERE pg_col_atpauc = pg_var_oijcni;
    
    IF ((SELECT pg_proc_pfuurr(-72)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_uzglmo := ((pg_var_udocty - pg_var_iigmmd) * 100) / pg_var_iigmmd;
    
    IF pg_var_uzglmo < 0 THEN
        pg_var_uzglmo := 0;
    END IF;
    
    RETURN pg_var_uzglmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytxhpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytxhpn(pg_var_wqgmjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdobbc INTEGER;
    pg_var_oqrihf INTEGER;
    pg_var_fbhtrf INTEGER;
BEGIN
    SELECT pg_col_yfjyru / NULLIF(pg_col_njyphr, 0) INTO pg_var_mdobbc
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj = pg_var_wqgmjm;
    
    IF pg_var_mdobbc IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_yfjyru) INTO pg_var_oqrihf
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj IN (pg_var_wqgmjm, pg_var_wqgmjm + 1);
    
    pg_var_fbhtrf := pg_var_oqrihf * pg_var_mdobbc;
    
    IF pg_var_fbhtrf > 1000000 THEN
        pg_var_fbhtrf := 1000000;
    END IF;
    
    RETURN pg_var_fbhtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := (((SELECT pg_proc_wtcrgu(88, 78))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF pg_var_bowmbu <= pg_var_fguvlb THEN
        pg_var_gtpdfh := (((SELECT pg_proc_agebrt(-94, -19))::INTEGER) - (-132) + COALESCE(pg_var_gtpdfh, 0));
    ELSE
        pg_var_gtpdfh := (((SELECT pg_proc_biathi(-63, 50))::INTEGER) - (-1) + COALESCE(pg_var_gtpdfh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ytxhpn(7))::INTEGER) - (-1) + COALESCE(pg_var_gtpdfh, 0));
END;
$$ LANGUAGE plpgsql;