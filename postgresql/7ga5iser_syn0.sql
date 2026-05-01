/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqdyri (
    pg_col_wjzcnm TEXT,
    pg_var_ysenhh BIGINT,
    pg_var_vwxcvq BIGINT,
    pg_col_jubtcl INTEGER,
    pg_col_riptzf BIGINT,
    pg_col_rgfsvo TIMESTAMP,
    pg_col_khawqo TIMESTAMP,
    duration INTERVAL,
    pg_col_ruggqe TEXT,
    pg_col_ouxbog TEXT
);
INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

CREATE TABLE IF NOT EXISTS pg_tbl_rcygjr (
    pg_col_tujsbx INTEGER PRIMARY KEY,
    pg_col_cdvzpy INTEGER NOT NULL,
    pg_col_pyxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcygjr (pg_col_tujsbx, pg_col_cdvzpy, pg_col_pyxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_stivrc (
    pg_col_ijgcry INTEGER PRIMARY KEY,
    pg_col_svhkod INTEGER NOT NULL,
    pg_col_vhfieh INTEGER NOT NULL
);
INSERT INTO pg_tbl_stivrc (pg_col_ijgcry, pg_col_svhkod, pg_col_vhfieh) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_htvgqn (
    pg_col_kiqknd INTEGER PRIMARY KEY,
    pg_col_anxotn INTEGER NOT NULL,
    pg_col_hwqcck INTEGER
);
INSERT INTO pg_tbl_htvgqn (pg_col_kiqknd, pg_col_anxotn, pg_col_hwqcck) VALUES
(101, 42, 5),
(102, 38, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wbnrcs (
    pg_col_nnqokn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dqkguy (
    pg_col_nnqokn INTEGER
);
INSERT INTO pg_tbl_wbnrcs (pg_col_nnqokn) VALUES (1);
INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);

CREATE TABLE IF NOT EXISTS pg_tbl_noukiy (
    pg_col_bksigv INTEGER PRIMARY KEY,
    pg_col_bzjtit INTEGER NOT NULL,
    pg_col_ujjylg INTEGER NOT NULL
);
INSERT INTO pg_tbl_noukiy (pg_col_bksigv, pg_col_bzjtit, pg_col_ujjylg) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ffbuzv (
    pg_col_sayoht INTEGER PRIMARY KEY,
    pg_col_rpvnja INTEGER NOT NULL,
    pg_col_faedxh INTEGER
);
INSERT INTO pg_tbl_ffbuzv (pg_col_sayoht, pg_col_rpvnja, pg_col_faedxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ifarsa (
    pg_col_lqadhd INTEGER PRIMARY KEY,
    pg_col_hfosdk INTEGER NOT NULL,
    pg_col_pfrrqp INTEGER
);
INSERT INTO pg_tbl_ifarsa (pg_col_lqadhd, pg_col_hfosdk, pg_col_pfrrqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cxnwqq (
    pg_col_hbfkpe INTEGER PRIMARY KEY,
    pg_col_umxsvu INTEGER NOT NULL,
    pg_col_fwhawt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxnwqq (pg_col_hbfkpe, pg_col_umxsvu, pg_col_fwhawt) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqhhca----- */
CREATE OR REPLACE FUNCTION pg_proc_gqhhca(pg_var_oidsfa INTEGER, pg_var_xpffjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxsteb INTEGER;
    pg_var_qxlmmk INTEGER;
BEGIN
    SELECT pg_col_vhfieh INTO pg_var_qxlmmk 
    FROM pg_tbl_stivrc 
    WHERE pg_col_ijgcry = pg_var_xpffjc;
    
    IF pg_var_qxlmmk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oidsfa - (SELECT pg_col_svhkod FROM pg_tbl_stivrc WHERE pg_col_ijgcry = pg_var_xpffjc) > pg_var_qxlmmk THEN
        pg_var_pxsteb := 1;
    ELSE
        pg_var_pxsteb := 0;
    END IF;
    
    RETURN pg_var_pxsteb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlcayo----- */
CREATE OR REPLACE FUNCTION pg_proc_jlcayo(pg_var_aloauc INTEGER, pg_var_ycmmgo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_jlcayo(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_jlcayo(tstzrange, interval[])`.';

    -- Return a pg_col_eemaya integer value (original returns interval, but we must return INTEGER)
    -- Since original returns interval from to_interval, we'll return a pg_col_zvydzr integer
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoecc----- */
CREATE OR REPLACE FUNCTION pg_proc_esoecc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnlkz INTEGER;
BEGIN
    SELECT pg_col_nnqokn INTO pg_var_qbnlkz
    FROM pg_tbl_wbnrcs;

    INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);
    
    RETURN pg_var_qbnlkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooehzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ooehzo(pg_var_jsyzyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate pg_col_yzginv return of a timestamptz by converting it to pg_col_kpyflb integer.
    -- The original function returns mockable.now(), which is a timestamptz.
    -- We will return pg_col_yzginv epoch seconds as pg_col_kpyflb integer.
    pg_var_kktkld TIMESTAMPTZ;
    pg_var_tctvll INTEGER;
BEGIN
    -- Simulate pg_col_yzginv call to mockable.now() by using pg_col_yzginv current pg_col_cvhmnd timestamp.
    pg_var_kktkld := CURRENT_TIMESTAMP;
    
    -- Convert pg_col_yzginv timestamptz to pg_col_kpyflb integer (epoch seconds) to satisfy pg_col_yzginv INTEGER return type.
    pg_var_tctvll := EXTRACT(EPOCH FROM pg_var_kktkld)::INTEGER;
    
    -- Return pg_col_yzginv integer value.
    RETURN pg_var_tctvll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlragy----- */
CREATE OR REPLACE FUNCTION pg_proc_vlragy(pg_var_bhzavr INTEGER, pg_var_okelxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swnncx INTEGER;
    pg_var_ccajpd INTEGER := 56;
    pg_var_wkdwhj INTEGER := 6;
    pg_var_tkpkig INTEGER;
BEGIN
    SELECT pg_col_bzjtit INTO pg_var_tkpkig 
    FROM pg_tbl_noukiy 
    WHERE pg_col_bksigv = pg_var_bhzavr;
    
    IF pg_var_tkpkig >= pg_var_wkdwhj THEN
        pg_var_swnncx := 0;
    ELSIF pg_var_okelxn < pg_var_ccajpd THEN
        pg_var_swnncx := 0;
    ELSE
        pg_var_swnncx := 1;
    END IF;
    
    RETURN pg_var_swnncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctuehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ctuehe(pg_var_riekrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfngi INTEGER := 0;
    pg_var_dxohkz RECORD;
BEGIN
    FOR pg_var_dxohkz IN 
        SELECT pg_col_rpvnja, pg_col_faedxh 
        FROM pg_tbl_ffbuzv 
        WHERE pg_col_rpvnja > pg_var_riekrj
    LOOP
        pg_var_gtfngi := pg_var_gtfngi + pg_var_dxohkz.pg_col_faedxh;
    END LOOP;
    
    RETURN pg_var_gtfngi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acdtdj----- */
CREATE OR REPLACE FUNCTION pg_proc_acdtdj(pg_var_dlqmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldnobh INTEGER;
    pg_var_yhusjc INTEGER;
    pg_var_urkajo INTEGER;
BEGIN
    SELECT pg_col_pfrrqp, pg_col_hfosdk INTO pg_var_ldnobh, pg_var_yhusjc
    FROM pg_tbl_ifarsa
    WHERE pg_col_lqadhd = pg_var_dlqmed;
    
    IF pg_var_ldnobh IS NULL OR pg_var_yhusjc IS NULL OR pg_var_yhusjc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_urkajo := (pg_var_ldnobh * 100) / pg_var_yhusjc;
    
    RETURN pg_var_urkajo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpvrqw----- */
CREATE OR REPLACE FUNCTION pg_proc_dpvrqw(pg_var_ixjvsp INTEGER, pg_var_kytvgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgttbx INTEGER;
    pg_var_gcpkzd INTEGER;
    pg_var_xcqdrm INTEGER;
    pg_var_qsdrlv INTEGER;
BEGIN
    SELECT AVG(pg_col_fwhawt) INTO pg_var_qsdrlv FROM pg_tbl_cxnwqq;
    
    pg_var_dgttbx := pg_var_ixjvsp * pg_var_kytvgu;
    
    IF pg_var_qsdrlv > 70 THEN
        pg_var_gcpkzd := 15;
    ELSE
        pg_var_gcpkzd := 5;
    END IF;
    
    pg_var_xcqdrm := pg_var_dgttbx + pg_var_gcpkzd;
    
    IF pg_var_xcqdrm > 200 THEN
        pg_var_xcqdrm := 200;
    ELSIF pg_var_xcqdrm < 0 THEN
        pg_var_xcqdrm := 0;
    END IF;
    
    RETURN pg_var_xcqdrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wudpie----- */
CREATE OR REPLACE FUNCTION pg_proc_wudpie(pg_var_eydewd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lasrst INTEGER;
    pg_var_hifidh INTEGER;
    pg_var_fydcig INTEGER;
BEGIN
    SELECT pg_col_pyxons, pg_col_cdvzpy 
    INTO pg_var_lasrst, pg_var_hifidh
    FROM pg_tbl_rcygjr 
    WHERE pg_col_tujsbx = pg_var_eydewd;
    
    IF ((SELECT pg_proc_ctuehe(-39)))::boolean THEN
        pg_var_fydcig := (((SELECT pg_proc_acdtdj(29))::INTEGER) - (0) + COALESCE(pg_var_fydcig, 0));
    ELSE
        pg_var_fydcig := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dpvrqw(32, -59))::INTEGER) - (0) + COALESCE(pg_var_fydcig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsaakr----- */
CREATE OR REPLACE FUNCTION pg_proc_wsaakr(pg_var_phrbzg INTEGER, pg_var_bzfphd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfxqec INTEGER;
    pg_var_urwzpz INTEGER;
    pg_var_wtkdax INTEGER;
BEGIN
    SELECT pg_col_anxotn INTO pg_var_xfxqec
    FROM pg_tbl_htvgqn
    WHERE pg_col_kiqknd = pg_var_phrbzg;
    
    IF pg_var_xfxqec > 40 THEN
        pg_var_urwzpz := pg_var_xfxqec - 40;
        pg_var_wtkdax := pg_var_urwzpz * pg_var_bzfphd * 2;
    ELSE
        pg_var_wtkdax := 0;
    END IF;
    
    RETURN pg_var_wtkdax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_splenf----- */
CREATE OR REPLACE FUNCTION pg_proc_splenf(pg_var_ysenhh INTEGER, pg_var_vwxcvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btskxq TIMESTAMP;
    pg_var_ziygec TIMESTAMP;
    pg_var_fuqwza INTEGER := 0;
    pg_var_kednqi BIGINT;
    pg_var_xfztrk BIGINT := 0;
    pg_var_mivmfi BOOLEAN;
    pg_var_vhdohf BIGINT;
    pg_var_lkiegt BIGINT;
BEGIN
    pg_var_btskxq := (SELECT pg_proc_jlcayo(-18, -36))::TIMESTAMP;
    
    pg_var_kednqi := (((SELECT pg_proc_ooehzo(-32))::BIGINT) - (1776343313) + COALESCE(pg_var_kednqi, 0));
    
    WHILE pg_var_kednqi <= pg_var_vwxcvq LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF ((SELECT pg_proc_esoecc()))::boolean THEN
                pg_var_mivmfi := (SELECT pg_proc_vlragy(42, -44))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_mivmfi THEN
            pg_var_xfztrk := (((SELECT pg_proc_wudpie(6))::BIGINT ) - (0) + COALESCE(pg_var_xfztrk, 0));
            pg_var_fuqwza := (((SELECT pg_proc_gqhhca(-97, 40))::INTEGER ) - (-1) + COALESCE(pg_var_fuqwza, 0));
        END IF;
        
        pg_var_kednqi := pg_var_kednqi + 2;
    END LOOP;
    
    pg_var_ziygec := clock_timestamp();
    
    INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN (((SELECT pg_proc_wsaakr(-61, 56))::INTEGER) - (0) + COALESCE(pg_var_fuqwza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := 'Sample readme content for pg_rowalesce extension.';
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN (((SELECT pg_proc_splenf(72, -87))::INTEGER) - (0) + COALESCE(length(pg_var_mhiaxm), 0));
END;
$$ LANGUAGE plpgsql;