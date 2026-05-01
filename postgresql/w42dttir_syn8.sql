/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hahiow (
    pg_var_xhbpfe INTEGER PRIMARY KEY,
    pg_col_cnxfbr VARCHAR(50),
    pg_col_agiosk INTEGER,
    pg_col_audapk DATE
);
INSERT INTO pg_tbl_hahiow (pg_var_xhbpfe, pg_col_cnxfbr, pg_col_agiosk, pg_col_audapk) VALUES
(1, 'premium', 1500, '2023-06-01'),
(2, 'basic', 800, '2024-01-15'),
(3, 'premium', 1500, '2023-09-01');

CREATE TABLE IF NOT EXISTS pg_tbl_bdgsdg (
    pg_col_gjwval INTEGER PRIMARY KEY,
    pg_col_kvwsce INTEGER NOT NULL,
    pg_col_gqnueu INTEGER
);
INSERT INTO pg_tbl_bdgsdg (pg_col_gjwval, pg_col_kvwsce, pg_col_gqnueu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoabr (
    pg_col_gqhstd INTEGER PRIMARY KEY,
    pg_col_vqrybl INTEGER NOT NULL,
    pg_col_obwmzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltoabr (pg_col_gqhstd, pg_col_vqrybl, pg_col_obwmzz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_undvbf (
    pg_col_slzufa INTEGER PRIMARY KEY,
    pg_col_vkhirs INTEGER NOT NULL,
    pg_col_aidimh INTEGER
);
INSERT INTO pg_tbl_undvbf (pg_col_slzufa, pg_col_vkhirs, pg_col_aidimh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_cykirx (
    pg_col_tijmqp INTEGER PRIMARY KEY,
    pg_col_yzxwyv INTEGER NOT NULL,
    pg_col_dpbzja INTEGER
);
INSERT INTO pg_tbl_cykirx (pg_col_tijmqp, pg_col_yzxwyv, pg_col_dpbzja) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := pg_var_bhugie + 
                     (pg_var_iktslq.pg_col_qqhcdd * pg_var_sslcrz) + 
                     (pg_var_iktslq.pg_col_chplpt * pg_var_wupblj);
    END LOOP;
    
    RETURN pg_var_bhugie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najfwb----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := 0;
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF pg_var_bowmbu <= pg_var_fguvlb THEN
        pg_var_gtpdfh := pg_var_oqzehq;
    ELSE
        pg_var_gtpdfh := 0;
    END IF;
    
    RETURN pg_var_gtpdfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phukaa----- */
CREATE OR REPLACE FUNCTION pg_proc_phukaa(pg_var_eceomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbyize INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aidimh), 0)
    INTO pg_var_lbyize
    FROM pg_tbl_undvbf
    WHERE pg_col_vkhirs >= pg_var_eceomg;
    
    RETURN pg_var_lbyize;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdblxn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdblxn(pg_var_ipfmki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szlapb INTEGER;
    pg_var_eigigr INTEGER;
    pg_var_efuiyc INTEGER;
BEGIN
    SELECT pg_col_obwmzz, pg_col_vqrybl 
    INTO pg_var_szlapb, pg_var_eigigr
    FROM pg_tbl_ltoabr
    WHERE pg_col_gqhstd = pg_var_ipfmki;
    
    IF pg_var_eigigr > 0 THEN
        pg_var_efuiyc := (pg_var_szlapb * 100) / pg_var_eigigr;
    ELSE
        pg_var_efuiyc := 0;
    END IF;
    
    RETURN pg_var_efuiyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wibzyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wibzyu(pg_var_oxghis INTEGER, pg_var_fcnctv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqeufz INTEGER;
    pg_var_fxhvha INTEGER;
BEGIN
    SELECT pg_col_dpbzja INTO pg_var_xqeufz
    FROM pg_tbl_cykirx
    WHERE pg_col_tijmqp = pg_var_oxghis;
    
    IF pg_var_xqeufz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxhvha := (pg_var_xqeufz * 100) / pg_var_fcnctv;
    
    IF pg_var_fxhvha > 100 THEN
        pg_var_fxhvha := 100;
    END IF;
    
    RETURN pg_var_fxhvha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunwcw----- */
CREATE OR REPLACE FUNCTION pg_proc_kunwcw(pg_var_xhbpfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrmpe DATE;
    pg_var_qqexzi INTEGER;
BEGIN
    SELECT pg_col_audapk INTO pg_var_ahrmpe FROM pg_tbl_hahiow WHERE pg_var_xhbpfe = pg_var_xhbpfe;
    IF ((SELECT pg_proc_phukaa(-99)))::boolean THEN
        RETURN (((SELECT pg_proc_jdblxn(-77))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    pg_var_qqexzi := (((SELECT pg_proc_najfwb(-64))::INTEGER) - (0) + COALESCE(pg_var_qqexzi, 0));
    RETURN (((SELECT pg_proc_wibzyu(57, 69))::INTEGER) - (0) + COALESCE(pg_var_qqexzi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvsshz----- */
CREATE OR REPLACE FUNCTION pg_proc_fvsshz(pg_var_aazsdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uagwzm INTEGER;
    pg_var_xgweju INTEGER;
    pg_var_kusekg INTEGER;
BEGIN
    SELECT pg_col_kvwsce, pg_col_gqnueu 
    INTO pg_var_xgweju, pg_var_kusekg
    FROM pg_tbl_bdgsdg 
    WHERE pg_col_gjwval = pg_var_aazsdy;
    
    IF pg_var_xgweju IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kusekg = 0 THEN
        pg_var_uagwzm := 0;
    ELSE
        pg_var_uagwzm := (pg_var_kusekg * 100) / pg_var_xgweju;
    END IF;
    
    RETURN pg_var_uagwzm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF ((SELECT pg_proc_fvsshz(-18)))::boolean THEN
        pg_var_wivqwj := (((SELECT pg_proc_nnuwrw(-62, 60))::INTEGER) - (103536) + COALESCE(pg_var_wivqwj, 0));
        pg_var_hpretm := (((SELECT pg_proc_kunwcw(24))::INTEGER ) - (0) + COALESCE(pg_var_hpretm, 0));
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;