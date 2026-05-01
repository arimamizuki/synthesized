/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kwcwxn (
    pg_col_urlter INTEGER PRIMARY KEY,
    pg_col_avtylv INTEGER NOT NULL,
    pg_col_fkfcii INTEGER
);
INSERT INTO pg_tbl_kwcwxn (pg_col_urlter, pg_col_avtylv, pg_col_fkfcii) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnhxq (
    pg_col_frgatr INTEGER PRIMARY KEY,
    pg_col_rrxyvq INTEGER NOT NULL,
    pg_col_fetvrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnhxq (pg_col_frgatr, pg_col_rrxyvq, pg_col_fetvrn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vidrcr (
    pg_col_ouuckd INTEGER PRIMARY KEY,
    pg_col_sbyzto INTEGER NOT NULL,
    pg_col_lywfza INTEGER NOT NULL
);
INSERT INTO pg_tbl_vidrcr (pg_col_ouuckd, pg_col_sbyzto, pg_col_lywfza) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fxagrt (
    pg_col_aakhko INTEGER PRIMARY KEY,
    pg_col_ofxibq INTEGER NOT NULL,
    pg_col_epvjvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxagrt (pg_col_aakhko, pg_col_ofxibq, pg_col_epvjvg) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmgpiv (
    pg_col_zhccib INTEGER PRIMARY KEY,
    pg_col_mlqsfw INTEGER NOT NULL,
    pg_col_znbxhq INTEGER
);
INSERT INTO pg_tbl_pmgpiv (pg_col_zhccib, pg_col_mlqsfw, pg_col_znbxhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_japmjw (
    pg_col_yvbmiz INTEGER PRIMARY KEY,
    pg_col_bglroe INTEGER NOT NULL,
    pg_col_enoikn INTEGER NOT NULL
);
INSERT INTO pg_tbl_japmjw (pg_col_yvbmiz, pg_col_bglroe, pg_col_enoikn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ivoycn (
    pg_col_crikaz INTEGER PRIMARY KEY,
    pg_col_ulxgng INTEGER NOT NULL,
    pg_col_ljpvrv INTEGER
);
INSERT INTO pg_tbl_ivoycn (pg_col_crikaz, pg_col_ulxgng, pg_col_ljpvrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ykoabb (
    pg_col_ycgnys INTEGER PRIMARY KEY,
    pg_col_qtqkvr INTEGER NOT NULL,
    pg_col_ykywgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ykoabb (pg_col_ycgnys, pg_col_qtqkvr, pg_col_ykywgo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_strupt (
    pg_col_rfdsjf INTEGER PRIMARY KEY,
    pg_col_mgzpoe INTEGER NOT NULL,
    pg_col_dvkndb INTEGER
);
INSERT INTO pg_tbl_strupt (pg_col_rfdsjf, pg_col_mgzpoe, pg_col_dvkndb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzhhi (
    pg_col_bgpnqz INTEGER PRIMARY KEY,
    pg_col_htjdgz INTEGER NOT NULL,
    pg_col_rvklpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzhhi (pg_col_bgpnqz, pg_col_htjdgz, pg_col_rvklpy) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkmypd----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmypd(pg_var_ykexsr INTEGER, pg_var_xzwius INTEGER, pg_var_kvrotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_berbsu INTEGER;
    pg_var_gaenjf INTEGER;
    pg_var_osvunv INTEGER := 0;
BEGIN
    SELECT pg_col_htjdgz INTO pg_var_berbsu 
    FROM pg_tbl_qqzhhi 
    WHERE pg_col_bgpnqz = pg_var_ykexsr;
    
    IF pg_var_berbsu IS NOT NULL THEN
        pg_var_gaenjf := pg_var_berbsu / pg_var_xzwius;
        
        IF pg_var_gaenjf <= pg_var_kvrotg THEN
            pg_var_osvunv := 1;
            
            UPDATE pg_tbl_qqzhhi 
            SET pg_col_htjdgz = pg_col_htjdgz + 100000,
                pg_col_rvklpy = pg_var_kvrotg
            WHERE pg_col_bgpnqz = pg_var_ykexsr;
        END IF;
    END IF;
    
    RETURN pg_var_osvunv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgvqbc----- */
CREATE OR REPLACE FUNCTION pg_proc_qgvqbc(pg_var_kfmtum INTEGER, pg_var_stqvms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxxhjv INTEGER;
    pg_var_vctysf INTEGER;
BEGIN
    SELECT pg_col_mgzpoe INTO pg_var_rxxhjv 
    FROM pg_tbl_strupt 
    WHERE pg_col_rfdsjf = pg_var_kfmtum;
    
    IF pg_var_rxxhjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vctysf := pg_var_rxxhjv * pg_var_stqvms / 100;
    
    IF pg_var_vctysf > 10000 THEN
        pg_var_vctysf := 10000;
    ELSIF pg_var_vctysf < 0 THEN
        pg_var_vctysf := 0;
    END IF;
    
    RETURN pg_var_vctysf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrzkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrzkz(pg_var_lxnmfe INTEGER, pg_var_arxkrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmlesu INTEGER;
    pg_var_lkzhbr INTEGER;
    pg_var_bbzqcj INTEGER;
BEGIN
    SELECT pg_col_qtqkvr, pg_col_ykywgo 
    INTO pg_var_lkzhbr, pg_var_bbzqcj
    FROM pg_tbl_ykoabb 
    WHERE pg_col_ycgnys = pg_var_lxnmfe;
    
    IF pg_var_lkzhbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmlesu := pg_var_lkzhbr + pg_var_arxkrx - (pg_var_bbzqcj * 2);
    
    IF pg_var_vmlesu < 0 THEN
        pg_var_vmlesu := 0;
    END IF;
    
    RETURN pg_var_vmlesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjqtgo----- */
CREATE OR REPLACE FUNCTION pg_proc_zjqtgo(pg_var_npxjjq INTEGER, pg_var_bvxvst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erkrhp INTEGER;
    pg_var_kirjwc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_enoikn), 0) INTO pg_var_erkrhp
    FROM pg_tbl_japmjw
    WHERE pg_col_bglroe = pg_var_npxjjq;
    
    IF pg_var_erkrhp > 0 THEN
        pg_var_kirjwc := pg_var_erkrhp - (pg_var_erkrhp * pg_var_bvxvst / 100);
    ELSE
        pg_var_kirjwc := 0;
    END IF;
    
    RETURN pg_var_kirjwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxohvk----- */
CREATE OR REPLACE FUNCTION pg_proc_hxohvk(pg_var_trfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_montdk INTEGER := 0;
    pg_var_pgdeyu RECORD;
BEGIN
    FOR pg_var_pgdeyu IN 
        SELECT pg_col_ulxgng, pg_col_ljpvrv 
        FROM pg_tbl_ivoycn 
        WHERE pg_col_ulxgng > pg_var_trfbrd
    LOOP
        pg_var_montdk := pg_var_montdk + pg_var_pgdeyu.pg_col_ljpvrv;
    END LOOP;
    
    IF pg_var_montdk = 0 THEN
        pg_var_montdk := -1;
    END IF;
    
    RETURN pg_var_montdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbnahg----- */
CREATE OR REPLACE FUNCTION pg_proc_fbnahg(pg_var_imctkk INTEGER, pg_var_pllvnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqytrt INTEGER;
    pg_var_bpkbvi INTEGER;
    pg_var_obdrtj INTEGER;
    pg_var_jutpat RECORD;
BEGIN
    pg_var_gqytrt := (((SELECT pg_proc_zjqtgo(-42, 67))::INTEGER) - (0) + COALESCE(pg_var_gqytrt, 0));
    pg_var_bpkbvi := (((SELECT pg_proc_kjrzkz(13, -48))::INTEGER) - (0) + COALESCE(pg_var_bpkbvi, 0));
    pg_var_obdrtj := 0;
    
    SELECT pg_col_avtylv, pg_col_fkfcii INTO pg_var_jutpat
    FROM pg_tbl_kwcwxn 
    WHERE pg_col_urlter = pg_var_imctkk;
    
    IF ((SELECT pg_proc_qgvqbc(-35, 96)))::boolean THEN
        pg_var_obdrtj := pg_var_obdrtj + 3;
    END IF;
    
    IF (pg_var_pllvnu - pg_var_jutpat.pg_col_fkfcii) > pg_var_bpkbvi THEN
        pg_var_obdrtj := pg_var_obdrtj + 2;
    END IF;
    
    IF ((SELECT pg_proc_jkmypd(0, 36, 2)))::boolean THEN
        pg_var_obdrtj := pg_var_obdrtj * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_hxohvk(70))::INTEGER) - (-1) + COALESCE(pg_var_obdrtj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odvrel----- */
CREATE OR REPLACE FUNCTION pg_proc_odvrel(pg_var_gsjhgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcyywy INTEGER := 0;
    pg_var_ojegkq RECORD;
BEGIN
    FOR pg_var_ojegkq IN 
        SELECT pg_col_mlqsfw, pg_col_znbxhq 
        FROM pg_tbl_pmgpiv 
        WHERE pg_col_mlqsfw >= pg_var_gsjhgi
    LOOP
        IF pg_var_ojegkq.pg_col_znbxhq IS NOT NULL THEN
            pg_var_gcyywy := pg_var_gcyywy + pg_var_ojegkq.pg_col_znbxhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_gcyywy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stskqw----- */
CREATE OR REPLACE FUNCTION pg_proc_stskqw(pg_var_jvvtyc INTEGER, pg_var_ovtihe INTEGER, pg_var_jasjpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotuag INTEGER;
    pg_var_ecjlnv INTEGER;
    pg_var_bldieg INTEGER;
BEGIN
    SELECT pg_col_ofxibq, pg_col_epvjvg 
    INTO pg_var_ecjlnv, pg_var_bldieg
    FROM pg_tbl_fxagrt 
    WHERE pg_col_aakhko = pg_var_jvvtyc;
    
    IF pg_var_ecjlnv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yotuag := 0;
    
    IF pg_var_bldieg >= pg_var_ovtihe THEN
        pg_var_yotuag := pg_var_yotuag + 3;
    END IF;
    
    IF pg_var_ecjlnv <= pg_var_jasjpj THEN
        pg_var_yotuag := pg_var_yotuag + 2;
    END IF;
    
    IF pg_var_bldieg >= pg_var_ovtihe AND pg_var_ecjlnv <= pg_var_jasjpj THEN
        pg_var_yotuag := pg_var_yotuag + 5;
    END IF;
    
    RETURN pg_var_yotuag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfoaxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bfoaxg(pg_var_tbwvbn INTEGER, pg_var_stibfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rotqhb INTEGER;
    pg_var_scmdst INTEGER;
    pg_var_evwefo INTEGER := 15000;
BEGIN
    SELECT pg_col_rrxyvq INTO pg_var_scmdst 
    FROM pg_tbl_mvnhxq 
    WHERE pg_col_frgatr = pg_var_tbwvbn;
    
    IF pg_var_scmdst IS NULL THEN
        RETURN (((SELECT pg_proc_stskqw(30, 49, -75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_stibfz > 7 OR pg_var_scmdst < (pg_var_evwefo * 2) THEN
        pg_var_rotqhb := 100000 - pg_var_scmdst;
    ELSE
        pg_var_rotqhb := (((SELECT pg_proc_odvrel(-36))::INTEGER) - (9375) + COALESCE(pg_var_rotqhb, 0));
    END IF;
    
    RETURN GREATEST(pg_var_rotqhb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqxnhh----- */
CREATE OR REPLACE FUNCTION pg_proc_rqxnhh(pg_var_pzdhdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwkhj INTEGER;
    pg_var_jfgjxn INTEGER;
    pg_var_lictod INTEGER;
BEGIN
    SELECT SUM(pg_col_lywfza), SUM(pg_col_sbyzto)
    INTO pg_var_jwwkhj, pg_var_jfgjxn
    FROM pg_tbl_vidrcr
    WHERE pg_col_ouuckd = pg_var_pzdhdg;
    
    IF pg_var_jfgjxn > 0 THEN
        pg_var_lictod := pg_var_jwwkhj * 1000 / pg_var_jfgjxn;
    ELSE
        pg_var_lictod := 0;
    END IF;
    
    RETURN pg_var_lictod;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF pg_var_pytcwz <= pg_var_vnhuhg THEN
        pg_var_sxlrhx := (((SELECT pg_proc_fbnahg(15, 62))::INTEGER) - (0) + COALESCE(pg_var_sxlrhx, 0));
        pg_var_wzwepb := (((SELECT pg_proc_bfoaxg(47, 27))::INTEGER) - (0) + COALESCE(pg_var_wzwepb, 0));
        IF ((SELECT pg_proc_rqxnhh(-77)))::boolean THEN
            pg_var_wzwepb := 0;
        END IF;
        RETURN pg_var_wzwepb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;