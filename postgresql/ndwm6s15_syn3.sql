/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nbotcy (
    pg_col_ensrns DATE,
    pg_col_zuyopb NUMERIC(60, 8),
    pg_col_vndpkr NUMERIC(60, 8)
);
INSERT INTO pg_tbl_nbotcy (pg_col_ensrns, pg_col_zuyopb) VALUES
('2020-01-01', -1000),
('2020-07-01', 250),
('2021-01-01', 300),
('2021-07-01', 350),
('2022-01-01', 400);

CREATE TABLE IF NOT EXISTS pg_tbl_bdviql (
    pg_col_fpxzsn INTEGER PRIMARY KEY,
    pg_col_xembha INTEGER NOT NULL,
    pg_col_jpagug INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdviql (pg_col_fpxzsn, pg_col_xembha, pg_col_jpagug) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_toijij (
    pg_col_ocjfef INTEGER PRIMARY KEY,
    pg_col_ooxfie INTEGER NOT NULL,
    pg_col_vupepu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toijij (pg_col_ocjfef, pg_col_ooxfie, pg_col_vupepu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hxfrnf (
    pg_col_ydwisl INTEGER PRIMARY KEY,
    pg_col_zjzzro INTEGER NOT NULL,
    pg_col_lpyykt INTEGER
);
INSERT INTO pg_tbl_hxfrnf (pg_col_ydwisl, pg_col_zjzzro, pg_col_lpyykt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hncuze (
    pg_col_vvcusz INTEGER PRIMARY KEY,
    pg_col_iqqfrl INTEGER NOT NULL,
    pg_col_slptue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hncuze (pg_col_vvcusz, pg_col_iqqfrl, pg_col_slptue) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ozgyei (
    pg_col_adryol INTEGER PRIMARY KEY,
    pg_col_tndljw VARCHAR(100),
    pg_col_glvuaa VARCHAR(100),
    pg_col_smzgga VARCHAR(50),
    pg_col_gxcpof VARCHAR(50),
    pg_col_ufpean DECIMAL(8,2)
);
INSERT INTO pg_tbl_ozgyei (pg_col_adryol, pg_col_tndljw, pg_col_glvuaa, pg_col_smzgga, pg_col_gxcpof, pg_col_ufpean) VALUES
(1, 'Aspirin', 'Acetylsalicylic Acid', '81 mg', 'Tablet', 5.99),
(2, 'Lisinopril', NULL, '10 mg', 'Tablet', 12.50),
(3, 'Metformin', 'Metformin Hydrochloride', '500 mg', 'Tablet', 8.75),
(4, 'Ibuprofen', 'Ibuprofen', '200 mg', 'Capsule', 6.25),
(5, 'Amoxicillin', NULL, '250 mg', 'Capsule', 15.00);

CREATE TABLE IF NOT EXISTS pg_tbl_uzkpoq (
    pg_col_cqdwlb INTEGER PRIMARY KEY,
    pg_col_fmsazg INTEGER NOT NULL,
    pg_col_gioopg INTEGER
);
INSERT INTO pg_tbl_uzkpoq (pg_col_cqdwlb, pg_col_fmsazg, pg_col_gioopg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ixoytg (
    pg_col_wvbriy INTEGER PRIMARY KEY,
    pg_col_dmvjbb INTEGER NOT NULL,
    pg_col_hauvvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixoytg (pg_col_wvbriy, pg_col_dmvjbb, pg_col_hauvvj) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zcxktt (
    pg_col_hyaqnh INTEGER PRIMARY KEY,
    pg_col_oawyrh INTEGER NOT NULL,
    pg_col_dzxllw INTEGER
);
INSERT INTO pg_tbl_zcxktt (pg_col_hyaqnh, pg_col_oawyrh, pg_col_dzxllw) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bhtbof (
    pg_col_ufqqss INTEGER PRIMARY KEY,
    pg_col_myuujt INTEGER NOT NULL,
    pg_col_ysfxcy INTEGER
);
INSERT INTO pg_tbl_bhtbof (pg_col_ufqqss, pg_col_myuujt, pg_col_ysfxcy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ojmava (
    pg_col_avrbcs DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_vlbyik TEXT
);
INSERT INTO pg_tbl_ojmava (pg_col_avrbcs, timestamp, pg_col_vlbyik) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700000100.0, '2024-01-01 00:01:00', '0/00000001');
INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;

CREATE TABLE IF NOT EXISTS pg_tbl_gwjwgb (
    pg_col_bshual INTEGER PRIMARY KEY,
    pg_col_ifordm INTEGER NOT NULL,
    pg_col_hnrgsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwjwgb (pg_col_bshual, pg_col_ifordm, pg_col_hnrgsw) VALUES
(1001, 750, 250),
(1002, 900, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_obiphy (
    pg_col_vkzzdk INTEGER,
    pg_col_pqxetk INTEGER
);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (4, 8);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 7);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (2, 0);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_uyzahc (
    pg_col_ntssvy INTEGER PRIMARY KEY,
    pg_col_kkrlsn INTEGER NOT NULL,
    pg_col_iusrzc INTEGER
);
INSERT INTO pg_tbl_uyzahc (pg_col_ntssvy, pg_col_kkrlsn, pg_col_iusrzc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_euitfq (
    pg_col_lovcfl INTEGER PRIMARY KEY,
    pg_col_qcbvyi INTEGER NOT NULL,
    pg_col_kweyrq INTEGER
);
INSERT INTO pg_tbl_euitfq (pg_col_lovcfl, pg_col_qcbvyi, pg_col_kweyrq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qbarca (
    pg_col_jmwxqk INTEGER PRIMARY KEY,
    pg_col_ckcktp INTEGER NOT NULL,
    pg_col_rreudt INTEGER
);
INSERT INTO pg_tbl_qbarca (pg_col_jmwxqk, pg_col_ckcktp, pg_col_rreudt) VALUES
(101, 5, 3),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bjxnpl (
    pg_col_sxssrc INTEGER PRIMARY KEY,
    pg_col_brejbs INTEGER NOT NULL,
    pg_col_swogrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjxnpl (pg_col_sxssrc, pg_col_brejbs, pg_col_swogrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjljv (
    pg_col_cqpjrv INTEGER PRIMARY KEY,
    pg_col_nbsbqs INTEGER NOT NULL,
    pg_col_gwjipj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdjljv (pg_col_cqpjrv, pg_col_nbsbqs, pg_col_gwjipj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnpo (
    pg_col_fqctfa INTEGER PRIMARY KEY,
    pg_col_fllcqz INTEGER NOT NULL,
    pg_col_kqgieg INTEGER
);
INSERT INTO pg_tbl_pghnpo (pg_col_fqctfa, pg_col_fllcqz, pg_col_kqgieg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdemst----- */
CREATE OR REPLACE FUNCTION pg_proc_pdemst(pg_var_wfxesk INTEGER, pg_var_esymwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnknyx INTEGER;
    pg_var_tzxlre INTEGER;
BEGIN
    SELECT COALESCE(pg_col_iusrzc, 0) INTO pg_var_pnknyx
    FROM pg_tbl_uyzahc
    WHERE pg_col_ntssvy = pg_var_wfxesk;
    
    IF pg_var_pnknyx = 0 THEN
        RETURN -pg_var_esymwy;
    END IF;
    
    pg_var_tzxlre := pg_var_pnknyx - pg_var_esymwy;
    
    IF pg_var_tzxlre < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tzxlre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzzqoa----- */
CREATE OR REPLACE FUNCTION pg_proc_zzzqoa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpelme INTEGER;
    pg_var_wvagwr INTEGER;
    pg_var_hshzbe RECORD;
BEGIN
    pg_var_zpelme := 0;
    pg_var_wvagwr := 0;
    
    FOR pg_var_hshzbe IN SELECT * FROM pg_tbl_obiphy WHERE pg_col_pqxetk > 0 LOOP
        pg_var_wvagwr := pg_var_wvagwr + pg_var_hshzbe.pg_col_vkzzdk;
        pg_var_zpelme := pg_var_zpelme + pg_var_hshzbe.pg_col_vkzzdk * pg_var_hshzbe.pg_col_pqxetk;
    END LOOP;
    
    IF pg_var_wvagwr > 0 THEN
        pg_var_zpelme := pg_var_zpelme / pg_var_wvagwr;
    END IF;
    
    RETURN pg_var_zpelme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvejv----- */
CREATE OR REPLACE FUNCTION pg_proc_glvejv(pg_var_tqoorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrzblz INTEGER;
    pg_var_byoghd INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_jpagug), 0)
    INTO pg_var_mrzblz
    FROM pg_tbl_bdviql
    WHERE pg_col_xembha = pg_var_tqoorh;
    
    IF pg_var_mrzblz = 0 THEN
        pg_var_byoghd := 0;
    ELSIF pg_var_mrzblz < 20000 THEN
        pg_var_byoghd := (((SELECT pg_proc_zzzqoa())::INTEGER) - (8) + COALESCE(pg_var_byoghd, 0));
    ELSE
        pg_var_byoghd := (((SELECT pg_proc_pdemst(-27, 15))::INTEGER) - (0) + COALESCE(pg_var_byoghd, 0));
    END IF;
    
    RETURN pg_var_byoghd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjkydz----- */
CREATE OR REPLACE FUNCTION pg_proc_tjkydz(pg_var_nbocmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtasdz INTEGER := 0;
    pg_var_sdcwgv RECORD;
BEGIN
    FOR pg_var_sdcwgv IN 
        SELECT pg_col_ooxfie, pg_col_vupepu 
        FROM pg_tbl_toijij 
        WHERE pg_col_ocjfef BETWEEN 100 AND 200
    LOOP
        IF pg_var_sdcwgv.pg_col_vupepu = 1 THEN
            pg_var_rtasdz := pg_var_rtasdz + pg_var_sdcwgv.pg_col_ooxfie;
        END IF;
    END LOOP;
    
    RETURN pg_var_rtasdz + pg_var_nbocmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taehwf----- */
CREATE OR REPLACE FUNCTION pg_proc_taehwf(pg_var_bxfcec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hefdjy INTEGER;
    pg_var_ljbxdz INTEGER;
    pg_var_zogaek INTEGER;
BEGIN
    SELECT pg_col_zjzzro, pg_col_lpyykt 
    INTO pg_var_hefdjy, pg_var_ljbxdz
    FROM pg_tbl_hxfrnf 
    WHERE pg_col_ydwisl = pg_var_bxfcec;
    
    IF pg_var_hefdjy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zogaek := (pg_var_hefdjy * 10) + (pg_var_ljbxdz * 2);
    
    IF pg_var_zogaek > 100 THEN
        pg_var_zogaek := 100;
    ELSIF pg_var_zogaek < 0 THEN
        pg_var_zogaek := 0;
    END IF;
    
    RETURN pg_var_zogaek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljpsml----- */
CREATE OR REPLACE FUNCTION pg_proc_ljpsml()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdzcyr text;
BEGIN
    pg_var_rdzcyr := 'pg_mockable extension readme content';
    
    RETURN length(pg_var_rdzcyr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykvgcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ykvgcg(pg_var_mzdvvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkvuay INTEGER;
    pg_var_kpheuq INTEGER;
    pg_var_hjsacd INTEGER;
    pg_var_hleffz CONSTANT INTEGER := 200;
BEGIN
    SELECT pg_col_iqqfrl, pg_col_slptue 
    INTO pg_var_kpheuq, pg_var_hjsacd
    FROM pg_tbl_hncuze
    WHERE pg_col_vvcusz = pg_var_mzdvvn;
    
    IF pg_var_kpheuq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvuay := pg_var_hjsacd - pg_var_hleffz;
    
    IF pg_var_kpheuq > 6000 THEN
        pg_var_dkvuay := pg_var_dkvuay + (pg_var_kpheuq - 6000) / 100;
    END IF;
    
    RETURN pg_var_dkvuay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubfoay----- */
CREATE OR REPLACE FUNCTION pg_proc_ubfoay(pg_var_ugctlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbrqvb VARCHAR(100);
    pg_var_wdjmbm VARCHAR(100);
    pg_var_ndvsoz VARCHAR(50);
    pg_var_miqyfd VARCHAR(50);
    pg_var_jqlyer DECIMAL(8,2);
    pg_var_zonesz TEXT;
    pg_var_yqndqh INTEGER;
BEGIN
    BEGIN
        SELECT 
            pg_col_tndljw, 
            pg_col_glvuaa, 
            pg_col_smzgga, 
            pg_col_gxcpof, 
            pg_col_ufpean
        INTO STRICT 
            pg_var_xbrqvb, 
            pg_var_wdjmbm, 
            pg_var_ndvsoz, 
            pg_var_miqyfd, 
            pg_var_jqlyer
        FROM pg_tbl_ozgyei
        WHERE pg_col_adryol = pg_var_ugctlx;
        
        pg_var_zonesz := pg_var_xbrqvb;
        
        IF pg_var_wdjmbm IS NOT NULL AND pg_var_wdjmbm != pg_var_xbrqvb THEN
            pg_var_zonesz := pg_var_zonesz || ' (' || pg_var_wdjmbm || ')';
        END IF;
        
        IF pg_var_ndvsoz IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - ' || pg_var_ndvsoz;
        END IF;
        
        IF pg_var_miqyfd IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' ' || pg_var_miqyfd;
        END IF;
        
        IF pg_var_jqlyer IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - $' || pg_var_jqlyer::TEXT;
        END IF;
        
        pg_var_yqndqh := LENGTH(pg_var_zonesz);
        
    EXCEPTION
        WHEN no_data_found THEN
            pg_var_yqndqh := -1;
        WHEN too_many_rows THEN
            pg_var_yqndqh := -2;
        WHEN OTHERS THEN
            pg_var_yqndqh := -3;
    END;
    
    RETURN pg_var_yqndqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmqjeu----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF pg_var_mbglwa <= pg_var_qymbus THEN
        pg_var_qijjag := 1;
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwyqdm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwyqdm(pg_var_lzilfj INTEGER, pg_var_rxhlmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdjoid INTEGER;
    pg_var_vxidps INTEGER;
    pg_var_njzqgt INTEGER;
    pg_var_xoxrjp INTEGER;
BEGIN
    SELECT pg_col_nbsbqs, pg_col_gwjipj
    INTO pg_var_vdjoid, pg_var_vxidps
    FROM pg_tbl_wdjljv
    WHERE pg_col_cqpjrv = pg_var_lzilfj;
    
    IF pg_var_vdjoid IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdjoid <= pg_var_vxidps THEN
        pg_var_njzqgt := CASE 
            WHEN pg_var_rxhlmb > 0 THEN (pg_var_vxidps * 2) / pg_var_rxhlmb
            ELSE 10
        END;
        
        pg_var_xoxrjp := (pg_var_njzqgt * 4) - pg_var_vdjoid;
        
        IF pg_var_xoxrjp < 0 THEN
            pg_var_xoxrjp := 0;
        END IF;
        
        RETURN pg_var_xoxrjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkhlnm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkhlnm(pg_var_dtiqym INTEGER, pg_var_ulauud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oafssx INTEGER;
    pg_var_exyqpv INTEGER;
    pg_var_mgpiry INTEGER;
BEGIN
    SELECT pg_col_fllcqz, pg_col_kqgieg INTO pg_var_oafssx, pg_var_exyqpv
    FROM pg_tbl_pghnpo
    WHERE pg_col_fqctfa = pg_var_dtiqym;
    
    IF pg_var_oafssx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mgpiry := (pg_var_oafssx * 2) + (pg_var_exyqpv * 10) - pg_var_ulauud;
    
    IF pg_var_mgpiry < 0 THEN
        pg_var_mgpiry := 0;
    ELSIF pg_var_mgpiry > 100 THEN
        pg_var_mgpiry := 100;
    END IF;
    
    RETURN pg_var_mgpiry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egngry----- */
CREATE OR REPLACE FUNCTION pg_proc_egngry(pg_var_edopim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcqbjg INTEGER;
    pg_var_fcswti INTEGER;
    pg_var_wdxlir INTEGER;
BEGIN
    SELECT pg_col_swogrx / pg_col_brejbs INTO pg_var_dcqbjg
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    SELECT pg_col_swogrx INTO pg_var_fcswti
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    IF pg_var_dcqbjg > 30 THEN
        pg_var_wdxlir := pg_var_fcswti * 2;
    ELSE
        pg_var_wdxlir := pg_var_fcswti;
    END IF;
    
    RETURN pg_var_wdxlir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpjcwu----- */
CREATE OR REPLACE FUNCTION pg_proc_xpjcwu(pg_var_yulzgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmdejn INTEGER;
BEGIN
    -- Simulate pg_col_gtdjhe original trigger logic: assign pg_col_gtdjhe input value to pg_var_bmdejn.
    -- The original function returns NEW, which is a row. We simplify to return pg_col_gtdjhe integer input.
    pg_var_bmdejn := pg_var_yulzgk;
    RETURN pg_var_bmdejn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljfyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ljfyve(pg_var_fizfnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbgzlc INTEGER;
    pg_var_rztpxy INTEGER;
    pg_var_wxtwkm INTEGER;
BEGIN
    SELECT pg_col_fmsazg, pg_col_gioopg INTO pg_var_rztpxy, pg_var_wxtwkm
    FROM pg_tbl_uzkpoq
    WHERE pg_col_cqdwlb = pg_var_fizfnt;
    
    IF ((SELECT pg_proc_xpjcwu(-26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nbgzlc := (((SELECT pg_proc_nmqjeu(-84))::INTEGER) - (0) + COALESCE(pg_var_nbgzlc, 0));
    
    IF ((SELECT pg_proc_egngry(-22)))::boolean THEN
        pg_var_nbgzlc := (((SELECT pg_proc_zwyqdm(-71, 68))::INTEGER) - (0) + COALESCE(pg_var_nbgzlc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nkhlnm(-17, 30))::INTEGER) - (-1) + COALESCE(pg_var_nbgzlc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnieda----- */
CREATE OR REPLACE FUNCTION pg_proc_cnieda(pg_var_httxvh INTEGER, pg_var_bzphvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isffjc INTEGER;
    pg_var_eupqcw INTEGER;
BEGIN
    SELECT pg_col_dmvjbb INTO pg_var_isffjc FROM pg_tbl_ixoytg WHERE pg_col_wvbriy = pg_var_httxvh;
    
    IF pg_var_isffjc < 5000 THEN
        pg_var_eupqcw := 10 - pg_var_bzphvh;
    ELSIF pg_var_isffjc < 8000 THEN
        pg_var_eupqcw := 5 - pg_var_bzphvh;
    ELSE
        pg_var_eupqcw := 2 - pg_var_bzphvh;
    END IF;
    
    IF pg_var_eupqcw < 1 THEN
        pg_var_eupqcw := 1;
    END IF;
    
    RETURN pg_var_eupqcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnzmk----- */
CREATE OR REPLACE FUNCTION pg_proc_swnzmk(pg_var_ldhgkk INTEGER, pg_var_xyhzsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxjzph INTEGER;
    pg_var_vpelkc RECORD;
    pg_var_bkbfcf INTEGER;
BEGIN
    SELECT pg_col_oawyrh, pg_col_dzxllw INTO pg_var_vpelkc
    FROM pg_tbl_zcxktt
    WHERE pg_col_hyaqnh = pg_var_ldhgkk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_bkbfcf := pg_var_xyhzsl * 10 - pg_var_vpelkc.pg_col_oawyrh - (pg_var_vpelkc.pg_col_dzxllw * 24);
    
    IF pg_var_bkbfcf < 0 THEN
        pg_var_sxjzph := 0;
    ELSIF pg_var_bkbfcf > 1000 THEN
        pg_var_sxjzph := 1000;
    ELSE
        pg_var_sxjzph := pg_var_bkbfcf;
    END IF;
    
    RETURN pg_var_sxjzph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjnuok----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnuok(pg_var_dvcrfo INTEGER, pg_var_ncsxae INTEGER, pg_var_pgdxom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufhena INTEGER;
    pg_var_ozhftq INTEGER;
    pg_var_rvgibf INTEGER;
BEGIN
    pg_var_ozhftq := ABS(pg_var_ncsxae - pg_var_dvcrfo);
    
    IF pg_var_pgdxom > 5 THEN
        pg_var_rvgibf := 2;
    ELSE
        pg_var_rvgibf := 1;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_ufhena
    FROM pg_tbl_qbarca
    WHERE pg_col_ckcktp BETWEEN pg_var_dvcrfo AND pg_var_ncsxae;
    
    pg_var_ufhena := (pg_var_ozhftq * pg_var_rvgibf) + pg_var_ufhena;
    
    RETURN pg_var_ufhena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klqjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_klqjvq(pg_var_qkrxxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmsypi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kweyrq), 0)
    INTO pg_var_rmsypi
    FROM pg_tbl_euitfq
    WHERE pg_col_qcbvyi > pg_var_qkrxxl;
    
    RETURN pg_var_rmsypi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omnxfc----- */
CREATE OR REPLACE FUNCTION pg_proc_omnxfc(pg_var_njbnzo INTEGER, pg_var_yfofmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsulwq INTEGER;
    pg_var_djvupq INTEGER := 2;
BEGIN
    IF pg_var_njbnzo > 30 AND pg_var_yfofmw > 70 THEN
        pg_var_qsulwq := (pg_var_njbnzo * pg_var_djvupq) + pg_var_yfofmw;
    ELSIF ((SELECT pg_proc_klqjvq(89)))::boolean THEN
        pg_var_qsulwq := (((SELECT pg_proc_xjnuok(88, 29, -26))::INTEGER) - (59) + COALESCE(pg_var_qsulwq, 0));
    ELSE
        pg_var_qsulwq := pg_var_yfofmw;
    END IF;
    
    RETURN pg_var_qsulwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imcyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_imcyhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnlnwt RECORD;
    pg_var_xnjbtr INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_avrbcs INTO pg_var_xnjbtr FROM pg_tbl_ojmava ORDER BY pg_col_avrbcs DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_ojmava WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;
    END IF;
    
    RETURN COALESCE(pg_var_xnjbtr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rztywk----- */
CREATE OR REPLACE FUNCTION pg_proc_rztywk(pg_var_ylzlqj INTEGER, pg_var_fxaroy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgliyv INTEGER;
    pg_var_taiyex INTEGER;
    pg_var_yblnvh INTEGER;
BEGIN
    SELECT pg_col_ifordm, pg_col_hnrgsw 
    INTO pg_var_xgliyv, pg_var_taiyex
    FROM pg_tbl_gwjwgb 
    WHERE pg_col_bshual = pg_var_ylzlqj;
    
    IF pg_var_xgliyv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fxaroy > 0 THEN
        pg_var_yblnvh := (pg_var_xgliyv * pg_var_fxaroy) - pg_var_taiyex;
    ELSE
        pg_var_yblnvh := pg_var_xgliyv - pg_var_taiyex;
    END IF;
    
    IF pg_var_yblnvh < 0 THEN
        pg_var_yblnvh := 0;
    END IF;
    
    RETURN pg_var_yblnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xohfjr(pg_var_xlkofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbixtl NUMERIC(12, 8);
    pg_var_slcovt NUMERIC(12, 8);
    pg_var_ylwhcs NUMERIC(12, 8);
    pg_var_wenwyi NUMERIC(12, 8);
    pg_var_lbpbqy NUMERIC(60, 8);
    pg_var_jcovms NUMERIC(60, 8);
    pg_var_hugfgo NUMERIC(60, 8);
    pg_var_eufehn INTEGER := 0;
    pg_var_fdewqe DATE;
    pg_var_gnkfeh INTEGER := 0;
    pg_var_comrqn INTEGER := 0;
    pg_var_eezvqf NUMERIC(12, 8);
BEGIN
    SELECT COUNT(*) INTO pg_var_gnkfeh
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb < 0;
    
    IF pg_var_gnkfeh = 0 THEN
        RETURN -101;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_comrqn
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb > 0;

    IF ((SELECT pg_proc_swnzmk(-85, -55)))::boolean THEN
        RETURN -102;
    END IF;

    pg_var_nbixtl := (((SELECT pg_proc_omnxfc(-33, 17))::NUMERIC(12, 8)) - (17) + COALESCE(pg_var_nbixtl, 0));
    pg_var_slcovt := 5;
    pg_var_wenwyi := (((SELECT pg_proc_imcyhf())::NUMERIC(12, 8)) - (1776341639) + COALESCE(pg_var_wenwyi, 0));
    
    SELECT MIN(pg_col_ensrns) INTO pg_var_fdewqe FROM pg_tbl_nbotcy;
    UPDATE pg_tbl_nbotcy SET pg_col_vndpkr = (pg_col_ensrns - pg_var_fdewqe) / 365.0;
    
    SELECT SUM(pg_col_zuyopb / (1 + pg_var_nbixtl)^pg_col_vndpkr),
           SUM(pg_col_zuyopb / (1 + pg_var_slcovt)^pg_col_vndpkr) INTO pg_var_lbpbqy, pg_var_jcovms
    FROM pg_tbl_nbotcy;

    IF ((SELECT pg_proc_rztywk(95, 86)))::boolean THEN
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'pg_proc_xohfjr Value is outside the limits given.';
        END IF;
        RETURN (((SELECT pg_proc_glvejv(59))::INTEGER) - (0) + COALESCE(-103, 0));
    END IF;

    WHILE ((SELECT pg_proc_tjkydz(55)))::boolean LOOP
        pg_var_ylwhcs := (((SELECT pg_proc_taehwf(23))::NUMERIC(12, 8)) - (-1) + COALESCE(pg_var_ylwhcs, 0));
        
        IF ((SELECT pg_proc_ljpsml()))::boolean THEN
            RAISE NOTICE 'iteration# = % pg_var_nbixtl = % pg_var_ylwhcs = % pg_var_slcovt = % pg_var_wenwyi = % pg_var_lbpbqy = % pg_var_hugfgo = % pg_var_jcovms = %', pg_var_eufehn, pg_var_nbixtl, pg_var_ylwhcs, pg_var_slcovt, pg_var_wenwyi, pg_var_lbpbqy, pg_var_hugfgo, pg_var_jcovms;
        END IF;
        
        SELECT SUM(pg_col_zuyopb / (1 + pg_var_ylwhcs)^pg_col_vndpkr) INTO pg_var_hugfgo
        FROM pg_tbl_nbotcy;

        IF (ABS(pg_var_hugfgo) < 0.0000001) OR (ABS(pg_var_ylwhcs - pg_var_wenwyi) < 0.000001) THEN
            IF pg_var_xlkofu = 1 THEN
                RAISE NOTICE 'Found it ... pg_proc_xohfjr = %  at XNPV = %,  ABS(pg_var_ylwhcs-pg_var_wenwyi)= %', pg_var_ylwhcs, pg_var_hugfgo, ABS(pg_var_ylwhcs - pg_var_wenwyi);
            END IF;
            pg_var_eezvqf := (((SELECT pg_proc_ykvgcg(-82))::NUMERIC(12, 8)) - (-1) + COALESCE(pg_var_eezvqf, 0));
            RETURN (pg_var_eezvqf * 100000000)::INTEGER;
        END IF;

        pg_var_eufehn := (((SELECT pg_proc_ubfoay(-38))::INTEGER ) - (-1) + COALESCE(pg_var_eufehn, 0));

        IF (pg_var_lbpbqy > 0 AND pg_var_hugfgo > 0) OR (pg_var_lbpbqy < 0 AND pg_var_hugfgo < 0) THEN
            pg_var_nbixtl := pg_var_ylwhcs;
            pg_var_lbpbqy := (((SELECT pg_proc_ljfyve(-92))::NUMERIC(60, 8)) - (-1) + COALESCE(pg_var_lbpbqy, 0));
        ELSE
            pg_var_slcovt := pg_var_ylwhcs;
            pg_var_jcovms := pg_var_hugfgo;
        END IF;
        
        pg_var_wenwyi := pg_var_ylwhcs;
    END LOOP;

    IF pg_var_xlkofu = 1 THEN
        RAISE NOTICE 'Could not converge after 100 iterations. Last pg_proc_xohfjrn = %', pg_var_ylwhcs;
    END IF;

    RETURN (((SELECT pg_proc_cnieda(-67, -78))::INTEGER) - (80) + COALESCE(-100, 0));
EXCEPTION 
    WHEN OTHERS THEN
        RETURN -105;
END;
$$ LANGUAGE plpgsql;