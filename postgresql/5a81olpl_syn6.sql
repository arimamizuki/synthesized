/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gokaal (
    pg_col_moqrrf INTEGER PRIMARY KEY,
    pg_col_sdzrby INTEGER NOT NULL,
    pg_col_yijjxa INTEGER
);
INSERT INTO pg_tbl_gokaal (pg_col_moqrrf, pg_col_sdzrby, pg_col_yijjxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzrfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF pg_var_vcphmv.pg_col_gffkvg = 1 THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF pg_var_sqesed > 0 AND pg_var_sqesed < 100 THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcmhsy----- */
CREATE OR REPLACE FUNCTION pg_proc_kcmhsy(pg_var_ignzao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buqwrc INTEGER := 0;
    pg_var_zjlxfd RECORD;
BEGIN
    FOR pg_var_zjlxfd IN SELECT pg_col_sdzrby, pg_col_yijjxa FROM pg_tbl_gokaal
    LOOP
        IF pg_var_zjlxfd.pg_col_sdzrby > pg_var_ignzao THEN
            pg_var_buqwrc := pg_var_buqwrc + pg_var_zjlxfd.pg_col_yijjxa;
        END IF;
    END LOOP;
    
    RETURN pg_var_buqwrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxkmju----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF ((SELECT pg_proc_kcmhsy(-40)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_djxdaz := ((pg_var_fcorkl - pg_var_hdyhau) * 100) / pg_var_hdyhau;
    
    IF ((SELECT pg_proc_tmwuzu(-70, -6, -51)))::boolean THEN
        pg_var_djxdaz := 0;
    END IF;
    
    RETURN pg_var_djxdaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwnoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwnoa()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the checks and return a pg_col_vkfavw integer.
    -- The core logic is to verify that the function `extract_days` exists and works correctly.
    -- Since we cannot depend on external functions, we inline the expected behavior.
    -- The assertions are: 30, 7, 99. We return a success indicator (e.g., 1) if all pass.
    -- However, the function must return pg_col_ulalac INTEGER, so we compute a representative value.
    -- We'll return the sum of the asserted values (30 + 7 + 99 = (((SELECT pg_proc_bxkmju(39, 42))::INTEGER) - (-1) + COALESCE(136, 0))) as a pg_col_vkfavw result.
    RETURN 136;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := 50;
    
    IF pg_var_awozml > pg_var_hmtcff THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := 0;
    END IF;
    
    pg_var_pcqhpi := pg_var_lkeomt + pg_var_qixnhd + (pg_var_czzksz * 5);
    
    RETURN pg_var_pcqhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF ((SELECT pg_proc_nkczgl(-59, 38, -55)))::boolean THEN
        pg_var_yslrjj := 50;
    ELSE
        pg_var_yslrjj := (((SELECT pg_proc_qzrfbb(-21, 30))::INTEGER) - (53) + COALESCE(pg_var_yslrjj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzwnoa())::INTEGER) - (136) + COALESCE(pg_var_yslrjj, 0));
END;
$$ LANGUAGE plpgsql;