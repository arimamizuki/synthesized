/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_cscdug INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_uozsnj (
    pg_col_kkganu INTEGER PRIMARY KEY,
    pg_col_lcgvpi INTEGER NOT NULL,
    pg_col_ugaymr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uozsnj (pg_col_kkganu, pg_col_lcgvpi, pg_col_ugaymr) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbeuq (
    pg_col_qcidmz INTEGER PRIMARY KEY,
    pg_col_elekpf INTEGER NOT NULL,
    pg_col_iiydmv INTEGER
);
INSERT INTO pg_tbl_ldbeuq (pg_col_qcidmz, pg_col_elekpf, pg_col_iiydmv) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_otghvi (
    pg_col_qjzvvl INTEGER PRIMARY KEY,
    pg_col_jyulck INTEGER NOT NULL,
    pg_col_kmrouk INTEGER NOT NULL
);
INSERT INTO pg_tbl_otghvi (pg_col_qjzvvl, pg_col_jyulck, pg_col_kmrouk) VALUES
(101, 85000, 3),
(102, 42000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wqakws (
    pg_col_mckvix INTEGER PRIMARY KEY,
    pg_col_kocqdq INTEGER NOT NULL,
    pg_col_yagiqz INTEGER
);
INSERT INTO pg_tbl_wqakws (pg_col_mckvix, pg_col_kocqdq, pg_col_yagiqz) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_bcodjt (
    pg_col_qldbmr INTEGER PRIMARY KEY,
    pg_col_bflspp INTEGER NOT NULL,
    pg_col_swoqpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcodjt (pg_col_qldbmr, pg_col_bflspp, pg_col_swoqpi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oqwaaq (
    pg_col_dhdiit INTEGER PRIMARY KEY,
    pg_col_ollmdr INTEGER NOT NULL,
    pg_col_kyrvkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqwaaq (pg_col_dhdiit, pg_col_ollmdr, pg_col_kyrvkw) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrgbc (
    pg_col_semkwb INTEGER PRIMARY KEY,
    pg_col_glgpfn INTEGER NOT NULL,
    pg_col_trgbst INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrgbc (pg_col_semkwb, pg_col_glgpfn, pg_col_trgbst) VALUES
(101, 20, 3),
(102, 15, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gytflo----- */
CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijolje----- */
CREATE OR REPLACE FUNCTION pg_proc_ijolje(pg_var_pjrjpd INTEGER, pg_var_oyqxit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_begacl INTEGER;
    pg_var_tenspc INTEGER;
    pg_var_oyqckx INTEGER;
BEGIN
    SELECT pg_col_glgpfn, pg_col_trgbst INTO pg_var_tenspc, pg_var_oyqckx
    FROM pg_tbl_tcrgbc
    WHERE pg_col_semkwb = pg_var_pjrjpd;
    
    IF pg_var_tenspc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_begacl := (pg_var_tenspc + pg_var_oyqxit) * pg_var_oyqckx;
    
    IF pg_var_begacl > 100 THEN
        pg_var_begacl := 100;
    ELSIF pg_var_begacl < 0 THEN
        pg_var_begacl := 0;
    END IF;
    
    RETURN pg_var_begacl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukbdfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ukbdfl(pg_var_roczoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwnss TIMESTAMPTZ;
    pg_var_mzgwxs INTEGER;
BEGIN
    pg_var_cxwnss := to_timestamp(pg_var_roczoc);
    RAISE NOTICE 'time value for % is %', pg_var_roczoc, timezone('UTC', pg_var_cxwnss);
    pg_var_mzgwxs := EXTRACT(epoch FROM pg_var_cxwnss)::INTEGER;
    RETURN (((SELECT pg_proc_ijolje(7, 73))::INTEGER) - (0) + COALESCE(pg_var_mzgwxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvagzp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvagzp(pg_var_ytzjsq INTEGER, pg_var_twfcey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzmyis INTEGER;
    pg_var_exheva INTEGER;
BEGIN
    SELECT pg_col_jyulck INTO pg_var_vzmyis FROM pg_tbl_otghvi WHERE pg_col_qjzvvl = pg_var_ytzjsq;
    
    IF pg_var_vzmyis < 50000 THEN
        pg_var_exheva := 10;
    ELSIF pg_var_vzmyis < 75000 THEN
        pg_var_exheva := 5;
    ELSE
        pg_var_exheva := 1;
    END IF;
    
    IF pg_var_twfcey > 2 THEN
        pg_var_exheva := pg_var_exheva + 3;
    END IF;
    
    RETURN pg_var_exheva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nakdui----- */
CREATE OR REPLACE FUNCTION pg_proc_nakdui(pg_var_pyiidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycsnqj INTEGER;
    pg_var_gumfnc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gumfnc FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1;
    
    IF pg_var_gumfnc > 0 THEN
        pg_var_ycsnqj := pg_var_pyiidg * (SELECT SUM(pg_col_swoqpi) FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1);
    ELSE
        pg_var_ycsnqj := pg_var_pyiidg * 100;
    END IF;
    
    RETURN pg_var_ycsnqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obcrcd----- */
CREATE OR REPLACE FUNCTION pg_proc_obcrcd(pg_var_kjxwfq INTEGER, pg_var_svxyln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wisbpo INTEGER;
    pg_var_fcbkwj INTEGER;
    pg_var_khwphp INTEGER;
BEGIN
    SELECT pg_col_kocqdq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_yagiqz % 100)
    INTO pg_var_wisbpo, pg_var_fcbkwj
    FROM pg_tbl_wqakws
    WHERE pg_col_mckvix = pg_var_kjxwfq;
    
    IF pg_var_wisbpo < 30000 THEN
        pg_var_khwphp := 10;
    ELSIF pg_var_fcbkwj > pg_var_svxyln THEN
        pg_var_khwphp := 5;
    ELSE
        pg_var_khwphp := 1;
    END IF;
    
    RETURN pg_var_khwphp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcbown----- */
CREATE OR REPLACE FUNCTION pg_proc_wcbown(pg_var_lcdswp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpawsl INTEGER;
    pg_var_bbbwbs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugaymr), 0) INTO pg_var_gpawsl
    FROM pg_tbl_uozsnj
    WHERE pg_col_kkganu >= pg_var_lcdswp;
    
    IF pg_var_gpawsl > 15000 THEN
        pg_var_bbbwbs := 2;
    ELSIF ((SELECT pg_proc_tvagzp(34, -63)))::boolean THEN
        pg_var_bbbwbs := 1;
    ELSE
        pg_var_bbbwbs := (((SELECT pg_proc_obcrcd(6, -34))::INTEGER) - (1) + COALESCE(pg_var_bbbwbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nakdui(-74))::INTEGER) - (-5550) + COALESCE(pg_var_gpawsl + (pg_var_bbbwbs * 500), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nennaj----- */
CREATE OR REPLACE FUNCTION pg_proc_nennaj(pg_var_tzqqvx INTEGER, pg_var_xcumzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpiqxm INTEGER;
    pg_var_gcmpcf INTEGER;
BEGIN
    SELECT pg_col_kyrvkw INTO pg_var_rpiqxm
    FROM pg_tbl_oqwaaq
    WHERE pg_col_dhdiit = pg_var_tzqqvx;
    
    IF pg_var_rpiqxm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmpcf := ((pg_var_rpiqxm - pg_var_xcumzt) * 100) / NULLIF(pg_var_xcumzt, 0);
    
    IF pg_var_gcmpcf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_gcmpcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqylmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rqylmm(pg_var_fakvjm INTEGER, pg_var_zuoeer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoucmj INTEGER;
    pg_var_rfhqex INTEGER;
BEGIN
    SELECT pg_col_elekpf INTO pg_var_rfhqex
    FROM pg_tbl_ldbeuq
    WHERE pg_col_qcidmz = pg_var_fakvjm;
    
    IF pg_var_rfhqex IS NULL THEN
        RETURN (((SELECT pg_proc_nennaj(77, -63))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aoucmj := pg_var_zuoeer + pg_var_rfhqex;
    
    RETURN pg_var_aoucmj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF ((SELECT pg_proc_gytflo()))::boolean THEN
        pg_var_focjpp := (((SELECT pg_proc_ukbdfl(-40))::INTEGER) - (-40) + COALESCE(pg_var_focjpp, 0));
    ELSE
        pg_var_focjpp := (((SELECT pg_proc_rqylmm(-65, 54))::INTEGER) - (-1) + COALESCE(pg_var_focjpp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wcbown(61))::INTEGER) - (20050) + COALESCE(pg_var_focjpp, 0));
END;
$$ LANGUAGE plpgsql;