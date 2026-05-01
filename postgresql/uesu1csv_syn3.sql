/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rrhivs (
    pg_col_uroely INTEGER PRIMARY KEY,
    pg_col_mnvsum INTEGER NOT NULL,
    pg_col_zjsuvl INTEGER
);
INSERT INTO pg_tbl_rrhivs (pg_col_uroely, pg_col_mnvsum, pg_col_zjsuvl) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tonupu (
    pg_col_roafsj INTEGER PRIMARY KEY,
    pg_col_plrsnx INTEGER NOT NULL,
    pg_col_kgkftm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tonupu (pg_col_roafsj, pg_col_plrsnx, pg_col_kgkftm) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_acqjfp (
    pg_col_qvhhyg INTEGER PRIMARY KEY,
    pg_col_grcjrn INTEGER NOT NULL,
    pg_col_raziur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acqjfp (pg_col_qvhhyg, pg_col_grcjrn, pg_col_raziur) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axvydy (
    time INTEGER
);
INSERT INTO pg_tbl_axvydy (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wpmndu (
    pg_col_fwjwqn INTEGER PRIMARY KEY,
    pg_col_syqmfu INTEGER NOT NULL,
    pg_col_didths INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpmndu (pg_col_fwjwqn, pg_col_syqmfu, pg_col_didths) VALUES
(101, 4500, 2),
(102, 3200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dduuci (
    pg_col_xvycoz INTEGER PRIMARY KEY,
    pg_col_dnbqcv INTEGER NOT NULL,
    pg_col_npqzco INTEGER
);
INSERT INTO pg_tbl_dduuci (pg_col_xvycoz, pg_col_dnbqcv, pg_col_npqzco) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohkd (
    pg_col_ffqfia INTEGER PRIMARY KEY,
    pg_col_pjytie INTEGER NOT NULL,
    pg_col_eyaklz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohkd (pg_col_ffqfia, pg_col_pjytie, pg_col_eyaklz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_tymmyt (
    pg_col_syewbp INTEGER PRIMARY KEY,
    pg_col_lykpnu INTEGER NOT NULL,
    pg_col_poxpds INTEGER
);
INSERT INTO pg_tbl_tymmyt (pg_col_syewbp, pg_col_lykpnu, pg_col_poxpds) VALUES
(1, 3, 2),
(2, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vfsedc----- */
CREATE OR REPLACE FUNCTION pg_proc_vfsedc(pg_var_vqetji INTEGER, pg_var_jkgdal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggbahc INTEGER;
    pg_var_ctwuhf INTEGER;
    pg_var_dlvepv INTEGER;
BEGIN
    pg_var_ggbahc := pg_var_vqetji * 10;
    
    IF pg_var_jkgdal = 1 THEN
        pg_var_ctwuhf := 2;
    ELSIF pg_var_jkgdal = 2 THEN
        pg_var_ctwuhf := 3;
    ELSE
        pg_var_ctwuhf := 1;
    END IF;
    
    pg_var_dlvepv := pg_var_ggbahc * pg_var_ctwuhf;
    
    IF pg_var_dlvepv > 1000 THEN
        pg_var_dlvepv := 1000;
    END IF;
    
    RETURN pg_var_dlvepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymguq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymguq(pg_var_syytdz INTEGER, pg_var_dsxfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxnfzg INTEGER;
    pg_var_atxymm INTEGER;
BEGIN
    SELECT pg_col_grcjrn INTO pg_var_wxnfzg
    FROM pg_tbl_acqjfp
    WHERE pg_col_qvhhyg = pg_var_dsxfnl;
    
    IF pg_var_wxnfzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_atxymm := pg_var_syytdz * pg_var_wxnfzg;
    
    IF pg_var_atxymm > 50 THEN
        pg_var_atxymm := 50 + (pg_var_atxymm - 50) / 2;
    END IF;
    
    RETURN pg_var_atxymm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrheyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jrheyx(pg_var_umbwvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tswobv INTEGER;
    pg_var_tckczl INTEGER;
BEGIN
    SELECT AVG(pg_col_syqmfu) INTO pg_var_tckczl FROM pg_tbl_wpmndu;
    
    IF pg_var_umbwvl > 3 THEN
        pg_var_tswobv := (pg_var_tckczl * 2) + (pg_var_umbwvl * 100);
    ELSIF pg_var_umbwvl > 1 THEN
        pg_var_tswobv := pg_var_tckczl + (pg_var_umbwvl * 50);
    ELSE
        pg_var_tswobv := pg_var_tckczl;
    END IF;
    
    RETURN pg_var_tswobv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyguhd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyguhd(pg_var_ecseai INTEGER, pg_var_zuauoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzkhea INTEGER;
    pg_var_btdliz INTEGER;
BEGIN
    SELECT pg_col_pjytie INTO pg_var_qzkhea FROM pg_tbl_yhohkd WHERE pg_col_ffqfia = pg_var_ecseai;
    
    IF pg_var_qzkhea < 50000 THEN
        pg_var_btdliz := 10 - pg_var_zuauoq;
    ELSIF pg_var_qzkhea < 75000 THEN
        pg_var_btdliz := 7 - pg_var_zuauoq;
    ELSE
        pg_var_btdliz := 5 - pg_var_zuauoq;
    END IF;
    
    IF pg_var_btdliz < 1 THEN
        pg_var_btdliz := 1;
    END IF;
    
    RETURN pg_var_btdliz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jelfmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jelfmo(pg_var_caabjo INTEGER, pg_var_xflvbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eryrxw INTEGER;
    pg_var_nfdkzl INTEGER;
    pg_var_jzjyln INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_poxpds), 0) INTO pg_var_nfdkzl 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu < 5;
    
    SELECT COALESCE(SUM(pg_col_poxpds * 2), 0) INTO pg_var_jzjyln 
    FROM pg_tbl_tymmyt 
    WHERE pg_col_lykpnu >= 5;
    
    pg_var_eryrxw := (pg_var_nfdkzl + pg_var_jzjyln) * pg_var_xflvbg + pg_var_caabjo;
    
    IF pg_var_eryrxw < 0 THEN
        pg_var_eryrxw := 0;
    END IF;
    
    RETURN pg_var_eryrxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmnzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := 'pg_mockable extension readme content';

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiuoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yiuoyd(pg_var_tposez INTEGER, pg_var_wolehj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adgdgn INTEGER;
    pg_var_grvhvd INTEGER;
    pg_var_fyywdj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npqzco), 0) INTO pg_var_adgdgn
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    SELECT COALESCE(SUM(pg_col_dnbqcv), 0) INTO pg_var_grvhvd
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    IF ((SELECT pg_proc_nrtktb(-51)))::boolean THEN
        pg_var_fyywdj := ((pg_var_adgdgn - pg_var_wolehj) * 100) / pg_var_wolehj;
    ELSE
        pg_var_fyywdj := (((SELECT pg_proc_jelfmo(33, -41))::INTEGER) - (0) + COALESCE(pg_var_fyywdj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dmnzwe())::INTEGER) - (36) + COALESCE(pg_var_fyywdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofchrd----- */
CREATE OR REPLACE FUNCTION pg_proc_ofchrd(pg_var_bgyhzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhnezw TEXT;
    pg_var_bjocbf INTEGER;
    pg_var_pjejvr BYTEA;
    pg_var_wshoxu INTEGER := 0;
BEGIN
    -- pg_col_aruwna integer input pg_col_upeyrm text for processing
    pg_var_jhnezw := translate(pg_var_bgyhzz::TEXT, '-_', '+/');
    
    -- Calculate remainder
    pg_var_bjocbf := (((SELECT pg_proc_jrheyx(-88))::INTEGER) - (3850) + COALESCE(pg_var_bjocbf, 0));
    
    -- Append padding if needed
    IF pg_var_bjocbf > 0 THEN
        pg_var_jhnezw := (SELECT pg_proc_yiuoyd(9, 67))::TEXT;
    END IF;
    
    -- Decode from base64 (using PostgreSQL's built-in decode function)
    BEGIN
        pg_var_pjejvr := (SELECT pg_proc_eyguhd(23, -26))::BYTEA;
    EXCEPTION
        WHEN OTHERS THEN
            -- If decoding fails, return 0
            RETURN 0;
    END;
    
    -- pg_col_aruwna first 4 bytes of result pg_col_upeyrm integer for deterministic return
    IF length(pg_var_pjejvr) >= 4 THEN
        pg_var_wshoxu := (get_byte(pg_var_pjejvr, 0) << 24) |
                         (get_byte(pg_var_pjejvr, 1) << 16) |
                         (get_byte(pg_var_pjejvr, 2) << 8) |
                         get_byte(pg_var_pjejvr, 3);
    ELSIF length(pg_var_pjejvr) > 0 THEN
        -- For shorter results, use available bytes
        FOR pg_var_hggrpo IN 0..length(pg_var_pjejvr)-1 LOOP
            pg_var_wshoxu := pg_var_wshoxu * 256 + get_byte(pg_var_pjejvr, pg_var_hggrpo);
        END LOOP;
    END IF;
    
    RETURN pg_var_wshoxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtnmog----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF pg_var_awaqnl IS NULL OR pg_var_quywhn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_yhcevh := (pg_var_awaqnl * 100) / pg_var_quywhn;
    
    IF pg_var_yhcevh > 50 THEN
        pg_var_yhcevh := 50;
    ELSIF pg_var_yhcevh < 10 THEN
        pg_var_yhcevh := 10;
    END IF;
    
    RETURN pg_var_yhcevh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttgogy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttgogy(pg_var_cgoktj INTEGER, pg_var_adcrlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsmblz INTEGER;
    pg_var_wkfmol INTEGER;
    pg_var_iwgjgs INTEGER;
BEGIN
    SELECT pg_col_plrsnx, pg_col_kgkftm INTO pg_var_dsmblz, pg_var_wkfmol
    FROM pg_tbl_tonupu
    WHERE pg_col_roafsj = pg_var_adcrlg;
    
    IF pg_var_cgoktj <= pg_var_dsmblz THEN
        pg_var_iwgjgs := 50;
    ELSE
        pg_var_iwgjgs := 50 + (pg_var_cgoktj - pg_var_dsmblz) * pg_var_wkfmol;
    END IF;
    
    RETURN pg_var_iwgjgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuzid----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuzid()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzbbid INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzbbid FROM pg_tbl_axvydy;
    RETURN pg_var_kzbbid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdtdxs----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF ((SELECT pg_proc_ttgogy(-48, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_wtnmog(-41))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_rymguq(90, 22)))::boolean THEN
        pg_var_ollrdw := (((SELECT pg_proc_ewuzid())::INTEGER) - (30) + COALESCE(pg_var_ollrdw, 0)) * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN (((SELECT pg_proc_ofchrd(-83))::INTEGER) - (64461) + COALESCE(pg_var_ollrdw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF ((SELECT pg_proc_vfsedc(-38, -31)))::boolean THEN
        RETURN (((SELECT pg_proc_hdtdxs(53, -56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0);
END;
$$ LANGUAGE plpgsql;