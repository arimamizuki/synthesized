/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_btvfyf (
    pg_col_dohkqg INTEGER PRIMARY KEY,
    pg_col_gywynx INTEGER NOT NULL,
    pg_col_nyesaz INTEGER
);
INSERT INTO pg_tbl_btvfyf (pg_col_dohkqg, pg_col_gywynx, pg_col_nyesaz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jdbzgc (
    pg_col_xrovqc TEXT,
    pg_col_ulupnl BIGINT,
    pg_col_grvxhm BIGINT,
    pg_col_sotfwy INTEGER,
    pg_col_fhaazr BIGINT,
    pg_col_nhlpuk TIMESTAMP,
    pg_col_bfglov TIMESTAMP,
    duration INTERVAL,
    pg_col_eacrge TEXT,
    pg_col_rxmopw TEXT
);
INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));

CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ykoabb (
    pg_col_ycgnys INTEGER PRIMARY KEY,
    pg_col_qtqkvr INTEGER NOT NULL,
    pg_col_ykywgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ykoabb (pg_col_ycgnys, pg_col_qtqkvr, pg_col_ykywgo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvdmvb := (pg_var_vbbzei * 10) + (pg_var_awjkbr * 5) + pg_var_vdxttx;
    
    IF pg_var_bvdmvb >= pg_var_eloubo THEN
        pg_var_bvdmvb := pg_var_bvdmvb + 15;
    END IF;
    
    RETURN pg_var_bvdmvb;
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
    
    RETURN (((SELECT pg_proc_ovwszy(-27, 97, -75))::INTEGER) - (-1) + COALESCE(pg_var_vmlesu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdentt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := (((SELECT pg_proc_kjrzkz(-41, -85))::INTEGER) - (0) + COALESCE(pg_var_crsxdu, 0));
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN pg_var_crsxdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwuclu----- */
CREATE OR REPLACE FUNCTION pg_proc_hwuclu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmmnba TIMESTAMP;
    pg_var_zygzcy TIMESTAMP;
    pg_var_ghudwm BIGINT := 5000001;
    pg_var_xpcsrd BIGINT := 6000000;
    pg_var_rerdxs INTEGER := 0;
    pg_var_ywxhmi BIGINT;
    pg_var_wmbxxr BIGINT := 0;
    pg_var_zlyhyp BOOLEAN;
    pg_var_ralrwc BIGINT;
    pg_var_bqyelz BIGINT;
BEGIN
    pg_var_bmmnba := clock_timestamp();
    
    pg_var_ywxhmi := CASE WHEN pg_var_ghudwm % 2 = 0 THEN pg_var_ghudwm + 1 ELSE pg_var_ghudwm END;
    
    WHILE pg_var_ywxhmi <= pg_var_xpcsrd LOOP
        pg_var_zlyhyp := TRUE;
        pg_var_bqyelz := floor(sqrt(pg_var_ywxhmi))::BIGINT;
        
        FOR pg_var_ralrwc IN 3..pg_var_bqyelz BY 2 LOOP
            IF pg_var_ywxhmi % pg_var_ralrwc = 0 THEN
                pg_var_zlyhyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zlyhyp THEN
            pg_var_wmbxxr := pg_var_wmbxxr + pg_var_ywxhmi;
            pg_var_rerdxs := pg_var_rerdxs + 1;
        END IF;
        
        pg_var_ywxhmi := pg_var_ywxhmi + 2;
    END LOOP;
    
    pg_var_zygzcy := clock_timestamp();
    
    INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));
    
    RETURN pg_var_rerdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltpko----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF ((SELECT pg_proc_hwuclu()))::boolean THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_vdentt(-99))::INTEGER) - (0) + COALESCE(pg_var_niihvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egbjht----- */
CREATE OR REPLACE FUNCTION pg_proc_egbjht(pg_var_rxdylx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbrklg INTEGER;
    pg_var_eclvsq INTEGER;
    pg_var_gwjgrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nyesaz), AVG(pg_col_gywynx)
    INTO pg_var_eclvsq, pg_var_gwjgrj
    FROM pg_tbl_btvfyf
    WHERE pg_col_dohkqg <= pg_var_rxdylx;
    
    IF pg_var_gwjgrj IS NULL OR pg_var_eclvsq IS NULL THEN
        pg_var_kbrklg := 0;
    ELSIF pg_var_gwjgrj > 60 THEN
        pg_var_kbrklg := pg_var_eclvsq * 2;
    ELSE
        pg_var_kbrklg := pg_var_eclvsq * 3 - pg_var_gwjgrj;
    END IF;
    
    RETURN pg_var_kbrklg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF ((SELECT pg_proc_yltpko(-64, 67)))::boolean THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN (((SELECT pg_proc_egbjht(20))::INTEGER) - (0) + COALESCE(pg_var_gepprd, 0));
END;
$$ LANGUAGE plpgsql;