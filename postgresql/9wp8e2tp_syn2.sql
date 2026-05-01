/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_semure (
    pg_col_kiojqg INTEGER PRIMARY KEY,
    pg_col_ubxlez INTEGER NOT NULL,
    pg_col_zrzzjz INTEGER
);
INSERT INTO pg_tbl_semure (pg_col_kiojqg, pg_col_ubxlez, pg_col_zrzzjz) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_vjttln (
    pg_col_jwrhrv BIGINT PRIMARY KEY,
    pg_col_wparre TEXT
);
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (1, 'Sample todo');
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (2, 'Another todo');

CREATE TABLE IF NOT EXISTS pg_tbl_ugbtdq (
    pg_col_tkoqnm TEXT,
    pg_col_airfgy TEXT,
    pg_col_hpbalm TEXT
);
INSERT INTO pg_tbl_ugbtdq (pg_col_tkoqnm, pg_col_airfgy, pg_col_hpbalm) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');

CREATE TABLE IF NOT EXISTS pg_tbl_oivqmr (
    pg_col_lpulma INTEGER PRIMARY KEY,
    pg_col_ynedgl INTEGER NOT NULL,
    pg_col_zrhqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_oivqmr (pg_col_lpulma, pg_col_ynedgl, pg_col_zrhqvq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmemv (
    pg_col_makuaz INTEGER PRIMARY KEY,
    pg_col_zwyyed INTEGER NOT NULL,
    pg_col_cqkkmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmemv (pg_col_makuaz, pg_col_zwyyed, pg_col_cqkkmj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fbmoom (
    pg_col_yehkas INTEGER PRIMARY KEY,
    pg_col_vbspmu INTEGER NOT NULL,
    pg_col_zelhqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbmoom (pg_col_yehkas, pg_col_vbspmu, pg_col_zelhqd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqlat (
    pg_col_lhlhik INTEGER PRIMARY KEY,
    pg_col_qgjwcj INTEGER NOT NULL,
    pg_col_fzvail INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqlat (pg_col_lhlhik, pg_col_qgjwcj, pg_col_fzvail) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_flyamj (
    pg_col_kzvdle INTEGER PRIMARY KEY,
    pg_col_kygmxf INTEGER NOT NULL,
    pg_col_knrhcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyamj (pg_col_kzvdle, pg_col_kygmxf, pg_col_knrhcg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hlcspc (
    pg_col_bcjiiu INTEGER PRIMARY KEY,
    pg_col_gtgsak INTEGER NOT NULL,
    pg_col_sydplh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlcspc (pg_col_bcjiiu, pg_col_gtgsak, pg_col_sydplh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uupvfd (
    pg_col_xjxnwm INTEGER PRIMARY KEY,
    pg_col_rtrqpp INTEGER NOT NULL,
    pg_col_mavylo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uupvfd (pg_col_xjxnwm, pg_col_rtrqpp, pg_col_mavylo) VALUES
(101, 850, 150),
(102, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_gbcdxy (
    pg_col_xnykso INTEGER PRIMARY KEY,
    pg_col_ieshxy INTEGER NOT NULL,
    pg_col_nitxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbcdxy (pg_col_xnykso, pg_col_ieshxy, pg_col_nitxmp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rbonga (
    pg_col_ctfmnd INTEGER PRIMARY KEY,
    pg_col_rphlai INTEGER NOT NULL,
    pg_col_yjbddg INTEGER
);
INSERT INTO pg_tbl_rbonga (pg_col_ctfmnd, pg_col_rphlai, pg_col_yjbddg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qmruog----- */
CREATE OR REPLACE FUNCTION pg_proc_qmruog(pg_var_zzotav INTEGER, pg_var_nnawna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idolbr INTEGER;
    pg_var_rayscz INTEGER;
    pg_var_utagvk INTEGER;
BEGIN
    SELECT pg_col_ynedgl INTO pg_var_rayscz 
    FROM pg_tbl_oivqmr 
    WHERE pg_col_lpulma = pg_var_zzotav;
    
    IF pg_var_nnawna >= 90 THEN
        pg_var_utagvk := 15;
    ELSIF pg_var_nnawna >= 80 THEN
        pg_var_utagvk := 10;
    ELSE
        pg_var_utagvk := 5;
    END IF;
    
    pg_var_idolbr := pg_var_rayscz + pg_var_utagvk;
    
    IF pg_var_idolbr >= 100 THEN
        pg_var_idolbr := pg_var_idolbr - 100;
    END IF;
    
    RETURN pg_var_idolbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfswf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfswf(pg_var_iwmbrt INTEGER, pg_var_uxxtkb INTEGER, pg_var_lyobhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnhlbn INTEGER;
    pg_var_qgguag INTEGER;
    pg_var_cdftfk INTEGER;
BEGIN
    SELECT SUM(pg_col_nitxmp) INTO pg_var_rnhlbn 
    FROM pg_tbl_gbcdxy;
    
    IF pg_var_rnhlbn <= pg_var_iwmbrt THEN
        pg_var_qgguag := pg_var_rnhlbn;
        pg_var_cdftfk := 0;
    ELSE
        pg_var_qgguag := pg_var_iwmbrt + 
            ((pg_var_rnhlbn - pg_var_iwmbrt) * pg_var_lyobhh / 100);
        
        IF pg_var_qgguag > pg_var_uxxtkb THEN
            pg_var_qgguag := pg_var_uxxtkb;
        END IF;
        
        pg_var_cdftfk := pg_var_rnhlbn - pg_var_qgguag;
    END IF;
    
    RETURN pg_var_cdftfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dskzvs----- */
CREATE OR REPLACE FUNCTION pg_proc_dskzvs(pg_var_vtgakz INTEGER, pg_var_ydtsjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nctaau INTEGER;
    pg_var_vdrety INTEGER;
    pg_var_kmgdbu INTEGER;
BEGIN
    SELECT pg_col_rtrqpp, pg_col_mavylo INTO pg_var_nctaau, pg_var_vdrety
    FROM pg_tbl_uupvfd
    WHERE pg_col_xjxnwm = pg_var_vtgakz;
    
    IF pg_var_nctaau IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmgdbu := (pg_var_nctaau * pg_var_ydtsjb) - pg_var_vdrety;
    
    IF pg_var_kmgdbu < 0 THEN
        pg_var_kmgdbu := 0;
    END IF;
    
    RETURN pg_var_kmgdbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puyvya----- */
CREATE OR REPLACE FUNCTION pg_proc_puyvya(pg_var_oinubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asfnkn INTEGER := 0;
    pg_var_fsdfec RECORD;
BEGIN
    FOR pg_var_fsdfec IN 
        SELECT pg_col_rphlai, pg_col_yjbddg 
        FROM pg_tbl_rbonga 
        WHERE pg_col_rphlai >= pg_var_oinubi
    LOOP
        IF pg_var_fsdfec.pg_col_yjbddg IS NOT NULL THEN
            pg_var_asfnkn := pg_var_asfnkn + pg_var_fsdfec.pg_col_yjbddg;
        END IF;
    END LOOP;
    
    RETURN pg_var_asfnkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kquzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kquzik(pg_var_osrzvb INTEGER, pg_var_engfib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uehojo INTEGER;
    pg_var_caqcoh INTEGER;
    pg_var_mffthj RECORD;
BEGIN
    SELECT pg_col_zwyyed, pg_col_cqkkmj INTO pg_var_mffthj 
    FROM pg_tbl_oxmemv 
    WHERE pg_col_makuaz = pg_var_osrzvb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_dskzvs(-78, -27)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uehojo := (((SELECT pg_proc_aqfswf(38, -35, -15))::INTEGER) - (465) + COALESCE(pg_var_uehojo, 0));
    pg_var_caqcoh := (pg_var_uehojo * pg_var_engfib * 7) - pg_var_mffthj.pg_col_zwyyed;
    
    IF pg_var_caqcoh < 0 THEN
        pg_var_caqcoh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_puyvya(98))::INTEGER) - (9375) + COALESCE(pg_var_caqcoh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iszkee----- */
CREATE OR REPLACE FUNCTION pg_proc_iszkee(pg_var_xfjnia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsmaw INTEGER;
    pg_var_tjtqil INTEGER;
    pg_var_dspnvz INTEGER;
BEGIN
    SELECT pg_col_ubxlez, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zrzzjz % 100)
    INTO pg_var_ztsmaw, pg_var_tjtqil
    FROM pg_tbl_semure
    WHERE pg_col_kiojqg = pg_var_xfjnia;
    
    IF pg_var_ztsmaw < 5000 THEN
        pg_var_dspnvz := (((SELECT pg_proc_qmruog(-48, 16))::INTEGER) - (0) + COALESCE(pg_var_dspnvz, 0));
    ELSIF pg_var_ztsmaw < 7000 THEN
        pg_var_dspnvz := 5 + pg_var_tjtqil;
    ELSE
        pg_var_dspnvz := pg_var_tjtqil;
    END IF;
    
    RETURN (((SELECT pg_proc_kquzik(-59, -50))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_dspnvz, 1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvlay----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvlay(pg_var_vmcgqa INTEGER, pg_var_awikwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spacfm INTEGER;
    pg_var_ebbpak INTEGER;
BEGIN
    SELECT pg_col_zelhqd INTO pg_var_spacfm 
    FROM pg_tbl_fbmoom 
    WHERE pg_col_yehkas = pg_var_vmcgqa;
    
    IF pg_var_spacfm >= pg_var_awikwm THEN
        pg_var_ebbpak := 1;
    ELSE
        pg_var_ebbpak := 0;
    END IF;
    
    RETURN pg_var_ebbpak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udsddq----- */
CREATE OR REPLACE FUNCTION pg_proc_udsddq(pg_var_oufspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkbhke INTEGER;
BEGIN
    DELETE FROM pg_tbl_vjttln 
    WHERE pg_col_jwrhrv = pg_var_oufspd
    RETURNING 1 INTO pg_var_nkbhke;

    IF ((SELECT pg_proc_hlvlay(37, 98)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfflmg----- */
CREATE OR REPLACE FUNCTION pg_proc_nfflmg(pg_var_hudtho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyxhui INTEGER;
    pg_var_zwbyfu INTEGER;
    pg_var_irdnbk INTEGER;
BEGIN
    SELECT pg_col_kygmxf, pg_col_knrhcg 
    INTO pg_var_zwbyfu, pg_var_irdnbk
    FROM pg_tbl_flyamj 
    WHERE pg_col_kzvdle = pg_var_hudtho;
    
    IF pg_var_zwbyfu <= pg_var_irdnbk THEN
        pg_var_pyxhui := (pg_var_irdnbk * 3) - pg_var_zwbyfu;
    ELSE
        pg_var_pyxhui := 0;
    END IF;
    
    RETURN pg_var_pyxhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mskruh----- */
CREATE OR REPLACE FUNCTION pg_proc_mskruh(pg_var_yfijyr INTEGER, pg_var_ijoqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzkfjn INTEGER;
    pg_var_ntjuez INTEGER;
BEGIN
    SELECT pg_col_qgjwcj INTO pg_var_ntjuez
    FROM pg_tbl_ltqlat
    WHERE pg_col_lhlhik = pg_var_yfijyr;
    
    IF pg_var_ntjuez IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzkfjn := pg_var_ntjuez * pg_var_ijoqgx;
    
    IF pg_var_xzkfjn > 10000 THEN
        pg_var_xzkfjn := 10000;
    ELSIF pg_var_xzkfjn < 500 THEN
        pg_var_xzkfjn := 500;
    END IF;
    
    RETURN pg_var_xzkfjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucfozq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucfozq(pg_var_lwevvh INTEGER, pg_var_jklnhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enossz INTEGER;
    pg_var_avwbzz INTEGER;
    pg_var_oedylq INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gtgsak), 0)
    INTO pg_var_avwbzz, pg_var_oedylq
    FROM pg_tbl_hlcspc
    WHERE pg_col_sydplh = 1;
    
    IF pg_var_avwbzz = 0 THEN
        pg_var_enossz := 0;
    ELSE
        pg_var_enossz := pg_var_oedylq - (pg_var_oedylq * pg_var_jklnhm / 100);
    END IF;
    
    RETURN pg_var_enossz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmbhxh----- */
CREATE OR REPLACE FUNCTION pg_proc_xmbhxh(pg_var_snezgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruksbo TEXT;
    pg_var_atvrnz TEXT;
    pg_var_dnmcoz TEXT;
    pg_var_gufhqr TEXT;
BEGIN
    -- Simulate session_user based on input parameter
    IF pg_var_snezgv = 1 THEN
        pg_var_ruksbo := 'dean';
    ELSIF ((SELECT pg_proc_mskruh(-28, -79)))::boolean THEN
        pg_var_ruksbo := 'postgres';
    ELSE
        pg_var_ruksbo := 'student_' || pg_var_snezgv::TEXT;
    END IF;

    -- Get sample course data
    SELECT pg_col_tkoqnm, pg_col_airfgy INTO pg_var_atvrnz, pg_var_dnmcoz 
    FROM pg_tbl_ugbtdq 
    LIMIT 1;

    -- Original logic
    IF pg_var_ruksbo = 'dean' OR pg_var_ruksbo = 'postgres' THEN
        RETURN (((SELECT pg_proc_nfflmg(-73))::INTEGER) - (0) + COALESCE(pg_var_snezgv, 0));
    END IF;

    -- Simulate the dynamic insert
    pg_var_gufhqr := (SELECT pg_proc_ucfozq(99, -93))::TEXT;
    
    -- Return the length of the table name as integer result
    RETURN LENGTH(pg_var_gufhqr);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF ((SELECT pg_proc_iszkee(15)))::boolean THEN
        RETURN (((SELECT pg_proc_udsddq(-92))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := (((SELECT pg_proc_xmbhxh(-12))::INTEGER) - (8) + COALESCE(pg_var_dadiaf, 0));
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;