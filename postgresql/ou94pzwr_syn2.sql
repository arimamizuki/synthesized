/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ffoanj (
    pg_col_lmlmuw INTEGER PRIMARY KEY,
    pg_col_uolcjz INTEGER NOT NULL,
    pg_col_pgjnvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffoanj (pg_col_lmlmuw, pg_col_uolcjz, pg_col_pgjnvg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xlsuyh (
    pg_col_emhrcj INTEGER PRIMARY KEY,
    pg_col_ytgres INTEGER NOT NULL,
    pg_col_zfbhwv INTEGER
);
INSERT INTO pg_tbl_xlsuyh (pg_col_emhrcj, pg_col_ytgres, pg_col_zfbhwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jenocc (
    pg_col_qbpgim INTEGER PRIMARY KEY,
    pg_col_rshkln INTEGER NOT NULL,
    pg_col_zfnxqc INTEGER
);
INSERT INTO pg_tbl_jenocc (pg_col_qbpgim, pg_col_rshkln, pg_col_zfnxqc) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
INSERT INTO status VALUES(TRUE, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zxpbue (
    pg_col_fvfxjt INTEGER PRIMARY KEY,
    pg_col_xdofyl INTEGER NOT NULL,
    pg_col_yolmev INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxpbue (pg_col_fvfxjt, pg_col_xdofyl, pg_col_yolmev) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxsih (
    pg_col_cabtlh INTEGER PRIMARY KEY,
    pg_col_mpjbbe INTEGER NOT NULL,
    pg_col_zcuyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlxsih (pg_col_cabtlh, pg_col_mpjbbe, pg_col_zcuyzj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iczlcj (
    pg_col_kmiggq INTEGER PRIMARY KEY,
    pg_col_miulci INTEGER NOT NULL,
    pg_col_nymcus INTEGER NOT NULL
);
INSERT INTO pg_tbl_iczlcj (pg_col_kmiggq, pg_col_miulci, pg_col_nymcus) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_otpgcy (
    pg_col_witekc INTEGER PRIMARY KEY,
    pg_col_wffkbe INTEGER NOT NULL,
    pg_col_vnjmad INTEGER
);
INSERT INTO pg_tbl_otpgcy (pg_col_witekc, pg_col_wffkbe, pg_col_vnjmad) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzyrab----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF pg_var_yzywsk > 100 THEN
        pg_var_pdsodg := 2;
    ELSE
        pg_var_pdsodg := 1;
    END IF;
    
    pg_var_uamsbl := pg_var_vzlamv * pg_var_pdsodg;
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := 200;
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elpcof----- */
CREATE OR REPLACE FUNCTION pg_proc_elpcof(pg_var_grebmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecunp INTEGER;
    pg_var_hliehr INTEGER;
    pg_var_fbdwsc INTEGER;
BEGIN
    SELECT pg_col_mpjbbe, pg_col_zcuyzj 
    INTO pg_var_hliehr, pg_var_fbdwsc
    FROM pg_tbl_mlxsih 
    WHERE pg_col_cabtlh = pg_var_grebmj;
    
    IF pg_var_hliehr > 0 THEN
        pg_var_qecunp := (pg_var_fbdwsc * 1000) / pg_var_hliehr;
    ELSE
        pg_var_qecunp := 0;
    END IF;
    
    RETURN pg_var_qecunp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkjlns----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (
        substring(pg_var_gwzbjb, 1,  8) || '-' ||
        substring(pg_var_gwzbjb, 9,  4) || '-4' ||
        substring(pg_var_gwzbjb, 14, 3) || '-' ||
        substring(pg_var_gwzbjb, 17, 4) || '-' ||
        substring(pg_var_gwzbjb, 21, 12)
    );
    RETURN length(pg_var_nprjyw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixtqaz----- */
CREATE OR REPLACE FUNCTION pg_proc_ixtqaz(pg_var_xkidms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peebid INTEGER := 0;
    pg_var_rmjriz RECORD;
BEGIN
    FOR pg_var_rmjriz IN 
        SELECT pg_col_wffkbe, pg_col_vnjmad 
        FROM pg_tbl_otpgcy 
        WHERE pg_col_wffkbe > pg_var_xkidms
    LOOP
        pg_var_peebid := pg_var_peebid + pg_var_rmjriz.pg_col_vnjmad;
    END LOOP;
    
    RETURN pg_var_peebid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wypzov----- */
CREATE OR REPLACE FUNCTION pg_proc_wypzov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfurd TEXT;
    pg_var_wiovdi INTEGER;
BEGIN
    -- Simulate the original logic: get pg_col_rjpvky timestamp and convert to pg_col_xahxxq date.
    -- Since the original returns text (e.g., '2014-10-01'), we extract the year part as integer.
    -- We'll use pg_col_wdhedi fixed pg_col_xahxxq year for deterministic behavior.
    pg_var_qyfurd := '2014-10-01'; -- Example pg_col_xahxxq date string from original logic.
    pg_var_wiovdi := CAST(SPLIT_PART(pg_var_qyfurd, '-', 1) AS INTEGER);
    
    RETURN pg_var_wiovdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihdomf----- */
CREATE OR REPLACE FUNCTION pg_proc_ihdomf(pg_var_hftzkh INTEGER, pg_var_lrsqik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfbzv INTEGER;
    pg_var_jmqusm INTEGER;
    pg_var_wypjnq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ldfbzv FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF ((SELECT pg_proc_wypzov()))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_nymcus) INTO pg_var_jmqusm FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF pg_var_lrsqik > 0 AND pg_var_lrsqik < 100 THEN
        pg_var_wypjnq := (((SELECT pg_proc_kkjlns(-72))::INTEGER) - (36) + COALESCE(pg_var_wypjnq, 0));
    ELSE
        pg_var_wypjnq := (((SELECT pg_proc_ixtqaz(71))::INTEGER) - (0) + COALESCE(pg_var_wypjnq, 0));
    END IF;
    
    RETURN pg_var_wypjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjgmby----- */
CREATE OR REPLACE FUNCTION pg_proc_rjgmby(pg_var_fixpfp INTEGER, pg_var_hrnjbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwzpfa INTEGER;
    pg_var_ycuinr INTEGER;
    pg_var_stvcrc INTEGER;
BEGIN
    SELECT pg_col_xdofyl, pg_col_yolmev 
    INTO pg_var_dwzpfa, pg_var_ycuinr
    FROM pg_tbl_zxpbue 
    WHERE pg_col_fvfxjt = pg_var_hrnjbr;
    
    IF pg_var_dwzpfa IS NULL OR pg_var_ycuinr IS NULL THEN
        RETURN pg_var_fixpfp + 1;
    END IF;
    
    IF pg_var_dwzpfa <= pg_var_ycuinr THEN
        pg_var_stvcrc := pg_var_dwzpfa + 3;
    ELSE
        pg_var_stvcrc := pg_var_ycuinr + 2;
    END IF;
    
    IF pg_var_stvcrc <= pg_var_fixpfp THEN
        pg_var_stvcrc := pg_var_fixpfp + 1;
    END IF;
    
    RETURN pg_var_stvcrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF ((SELECT pg_proc_rjgmby(28, -79)))::boolean THEN
        pg_var_irasfq := (((SELECT pg_proc_elpcof(91))::INTEGER) - (0) + COALESCE(pg_var_irasfq, 0));
    ELSE
        pg_var_irasfq := (((SELECT pg_proc_ihdomf(-82, 4))::INTEGER) - (0) + COALESCE(pg_var_irasfq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dzyrab(-68, -5))::INTEGER) - (0) + COALESCE(pg_var_irasfq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdjix----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdjix(pg_var_cupnro INTEGER, pg_var_ubvyks INTEGER, pg_var_rknwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmlva INTEGER;
    pg_var_mvurrn INTEGER;
    pg_var_vqthon INTEGER;
BEGIN
    SELECT pg_col_uolcjz INTO pg_var_pvmlva
    FROM pg_tbl_ffoanj
    WHERE pg_col_lmlmuw = pg_var_cupnro;
    
    IF pg_var_pvmlva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvurrn := pg_var_pvmlva / pg_var_ubvyks;
    
    IF pg_var_mvurrn <= pg_var_rknwwt THEN
        pg_var_vqthon := 1;
    ELSE
        pg_var_vqthon := 0;
    END IF;
    
    RETURN pg_var_vqthon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vulzkt----- */
CREATE OR REPLACE FUNCTION pg_proc_vulzkt(pg_var_xadvkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvhujm INTEGER;
    pg_var_qbbdmg INTEGER;
    pg_var_ecxvyv INTEGER;
BEGIN
    SELECT SUM(pg_col_zfbhwv) INTO pg_var_pvhujm
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    SELECT AVG(pg_col_ytgres) INTO pg_var_qbbdmg
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    IF pg_var_qbbdmg > 0 THEN
        pg_var_ecxvyv := pg_var_pvhujm * 100 / pg_var_qbbdmg;
    ELSE
        pg_var_ecxvyv := 0;
    END IF;
    
    RETURN pg_var_ecxvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgvhtx----- */
CREATE OR REPLACE FUNCTION pg_proc_wgvhtx(pg_var_wbytmd INTEGER, pg_var_dtiiyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkhpan INTEGER;
    pg_var_bajjfr INTEGER;
    pg_var_wyaanm INTEGER;
    pg_var_ezihhl INTEGER;
    pg_var_cineao INTEGER;
BEGIN
    pg_var_bkhpan := 5000;
    pg_var_bajjfr := 3;
    
    SELECT pg_col_rshkln, pg_var_dtiiyw - pg_col_zfnxqc 
    INTO pg_var_ezihhl, pg_var_cineao
    FROM pg_tbl_jenocc 
    WHERE pg_col_qbpgim = pg_var_wbytmd;
    
    IF pg_var_ezihhl < pg_var_bkhpan THEN
        pg_var_wyaanm := 10;
    ELSIF pg_var_cineao > pg_var_bajjfr THEN
        pg_var_wyaanm := 5;
    ELSE
        pg_var_wyaanm := 1;
    END IF;
    
    RETURN pg_var_wyaanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badtvy----- */
CREATE OR REPLACE FUNCTION pg_proc_badtvy()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM state;
    DELETE FROM status;
    
    INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
    
    INSERT INTO status VALUES(TRUE, FALSE);
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF pg_var_saasks IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := pg_var_pspypn * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := (((SELECT pg_proc_wgvhtx(-13, 85))::INTEGER ) - (1) + COALESCE(pg_var_omedbj, 0)); -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_badtvy()))::boolean THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.9; -- 10% discount
    ELSIF pg_var_catsdu > 50 THEN
        pg_var_wvfynr := (((SELECT pg_proc_vnbnnu(-54))::INTEGER ) - (0) + COALESCE(pg_var_wvfynr, 0)); -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := pg_var_saasks + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := (((SELECT pg_proc_jpdjix(-55, 78, 55))::INTEGER ) - (-1) + COALESCE(pg_var_xapptj, 0)); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_vulzkt(-69)))::boolean THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN pg_var_xapptj;
END;
$$ LANGUAGE plpgsql;