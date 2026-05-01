/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pbqvlw (
    pg_col_fjcghe INTEGER PRIMARY KEY,
    pg_col_xrutyw INTEGER NOT NULL,
    pg_col_onanxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbqvlw (pg_col_fjcghe, pg_col_xrutyw, pg_col_onanxc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yvnbbo (
    pg_col_lobege INTEGER PRIMARY KEY,
    pg_col_ihjoxy INTEGER NOT NULL,
    pg_col_hvqlzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvnbbo (pg_col_lobege, pg_col_ihjoxy, pg_col_hvqlzw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_waxrwg (
    pg_col_tcxiix TEXT,
    pg_var_qsqysj BIGINT,
    pg_var_maqeld BIGINT,
    pg_col_kfytih INTEGER,
    pg_col_nnpdqt BIGINT,
    pg_col_psclyw TIMESTAMP,
    pg_col_zlkoha TIMESTAMP,
    duration INTERVAL,
    pg_col_qaoktv TEXT,
    pg_col_jxudwh TEXT
);
INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));

CREATE TABLE IF NOT EXISTS pg_tbl_lotvnx (
    pg_col_ndaiju INTEGER PRIMARY KEY,
    pg_col_fuwnnl INTEGER NOT NULL,
    pg_col_clvkri INTEGER NOT NULL
);
INSERT INTO pg_tbl_lotvnx (pg_col_ndaiju, pg_col_fuwnnl, pg_col_clvkri) VALUES
(101, 90, 20240115),
(102, 180, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_edkenx (
    pg_col_kxrezd INTEGER PRIMARY KEY,
    pg_col_luuxdj INTEGER NOT NULL,
    pg_var_uzlaql INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkenx (pg_col_kxrezd, pg_col_luuxdj, pg_var_uzlaql) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hztrib (
    pg_col_vwsufi INTEGER PRIMARY KEY,
    pg_col_rozcsj INTEGER NOT NULL,
    pg_col_loutje INTEGER
);
INSERT INTO pg_tbl_hztrib (pg_col_vwsufi, pg_col_rozcsj, pg_col_loutje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ckpacg (
    pg_col_sznuit INTEGER PRIMARY KEY,
    pg_col_oetwkx INTEGER NOT NULL,
    pg_col_pydlgb INTEGER
);
INSERT INTO pg_tbl_ckpacg (pg_col_sznuit, pg_col_oetwkx, pg_col_pydlgb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnbmf (
    pg_col_wyshaa INTEGER PRIMARY KEY,
    pg_col_zziwhx INTEGER NOT NULL,
    pg_col_vcfsgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvnbmf (pg_col_wyshaa, pg_col_zziwhx, pg_col_vcfsgd) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqhcfe (
    pg_col_vmbuul INTEGER PRIMARY KEY,
    pg_col_rhckym INTEGER NOT NULL,
    pg_col_jllqfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqhcfe (pg_col_vmbuul, pg_col_rhckym, pg_col_jllqfu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rrgwqy (
    pg_col_fbqhhp INTEGER PRIMARY KEY,
    pg_col_zdahth INTEGER NOT NULL,
    pg_col_jzvxxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrgwqy (pg_col_fbqhhp, pg_col_zdahth, pg_col_jzvxxk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzdxev (
    pg_col_unbjte INTEGER PRIMARY KEY,
    pg_col_uftwdr INTEGER NOT NULL,
    pg_col_qxpujm INTEGER
);
INSERT INTO pg_tbl_zzdxev (pg_col_unbjte, pg_col_uftwdr, pg_col_qxpujm) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_moahrr----- */
CREATE OR REPLACE FUNCTION pg_proc_moahrr(pg_var_jdddxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cylwuf INTEGER;
    pg_var_mwmwei INTEGER;
    pg_var_jbdihs INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_onanxc) INTO pg_var_mwmwei, pg_var_jbdihs
    FROM pg_tbl_pbqvlw
    WHERE pg_col_xrutyw = pg_var_jdddxa % 2 + 1;
    
    IF pg_var_mwmwei > 0 THEN
        pg_var_cylwuf := pg_var_mwmwei * pg_var_jbdihs;
    ELSE
        pg_var_cylwuf := 0;
    END IF;
    
    RETURN pg_var_cylwuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlueuy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlueuy(pg_var_hgshqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_entnpv INTEGER;
    pg_var_xseruk INTEGER;
    pg_var_jkoouf INTEGER := 0;
BEGIN
    SELECT pg_col_rhckym, pg_col_jllqfu 
    INTO pg_var_entnpv, pg_var_xseruk
    FROM pg_tbl_lqhcfe 
    WHERE pg_col_vmbuul = pg_var_hgshqj;
    
    IF pg_var_entnpv <= pg_var_xseruk THEN
        pg_var_jkoouf := 1;
    END IF;
    
    RETURN pg_var_jkoouf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqlnqj----- */
CREATE OR REPLACE FUNCTION pg_proc_jqlnqj(pg_var_jgcokv INTEGER, pg_var_cmuqyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvrxrb INTEGER;
    pg_var_kwevaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pydlgb), 0) INTO pg_var_rvrxrb
    FROM pg_tbl_ckpacg
    WHERE pg_col_sznuit = pg_var_jgcokv OR pg_col_oetwkx > 30;
    
    IF pg_var_rvrxrb > 0 THEN
        pg_var_rvrxrb := pg_var_rvrxrb + (pg_var_cmuqyb * 100);
    ELSE
        pg_var_rvrxrb := pg_var_cmuqyb * 50;
    END IF;
    
    RETURN pg_var_rvrxrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_higagw----- */
CREATE OR REPLACE FUNCTION pg_proc_higagw(pg_var_mvctck INTEGER, pg_var_mqmull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuyxlb INTEGER;
    pg_var_sryzoh INTEGER;
    pg_var_fjlutn INTEGER := 7;
BEGIN
    SELECT pg_col_zdahth INTO pg_var_sryzoh
    FROM pg_tbl_rrgwqy
    WHERE pg_col_fbqhhp = pg_var_mvctck;
    
    IF pg_var_sryzoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuyxlb := (pg_var_fjlutn - pg_var_mqmull) * 10;
    
    IF pg_var_sryzoh < 30000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 50;
    ELSIF pg_var_sryzoh < 60000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 25;
    END IF;
    
    IF pg_var_wuyxlb < 0 THEN
        pg_var_wuyxlb := 0;
    END IF;
    
    RETURN pg_var_wuyxlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjcdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := pg_var_cgalnz;
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN 1..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := pg_var_pgplef + pg_var_exrlad;
        pg_var_yscalq := pg_var_yscalq + 1;
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(pg_var_qjuiju-1) LOOP
        pg_var_tvrmcs := pg_var_tvrmcs + COALESCE(pg_var_ditnic[pg_var_pgplef], 0);
    END LOOP;
    
    RETURN pg_var_tvrmcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alefkb----- */
CREATE OR REPLACE FUNCTION pg_proc_alefkb(pg_var_cetebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxlxwu INTEGER;
    pg_var_alpoem INTEGER;
    pg_var_kzckfm INTEGER;
BEGIN
    SELECT pg_col_uftwdr, pg_col_qxpujm 
    INTO pg_var_alpoem, pg_var_kzckfm
    FROM pg_tbl_zzdxev 
    WHERE pg_col_unbjte = pg_var_cetebj;
    
    IF pg_var_alpoem IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dxlxwu := pg_var_alpoem * 10;
    
    IF pg_var_kzckfm > 3 THEN
        pg_var_dxlxwu := pg_var_dxlxwu + 5;
    END IF;
    
    RETURN pg_var_dxlxwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drxtab----- */
CREATE OR REPLACE FUNCTION pg_proc_drxtab(pg_var_fzxfru INTEGER, pg_var_fyegwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjejd INTEGER;
    pg_var_eoxwkv INTEGER;
BEGIN
    SELECT pg_col_zziwhx INTO pg_var_syjejd FROM pg_tbl_qvnbmf WHERE pg_col_wyshaa = pg_var_fzxfru;
    
    IF pg_var_syjejd < 30000 THEN
        pg_var_eoxwkv := 1;
    ELSIF ((SELECT pg_proc_alefkb(37)))::boolean THEN
        pg_var_eoxwkv := 2;
    ELSE
        pg_var_eoxwkv := 3;
    END IF;
    
    RETURN pg_var_eoxwkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlmzno----- */
CREATE OR REPLACE FUNCTION pg_proc_wlmzno(pg_var_akunjh INTEGER, pg_var_uzlaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhuvz INTEGER;
    pg_var_shbfdn INTEGER;
    pg_var_tmvlco INTEGER;
BEGIN
    pg_var_unhuvz := pg_var_akunjh * 2;
    
    IF pg_var_uzlaql = 1 THEN
        pg_var_shbfdn := 5;
    ELSIF pg_var_uzlaql = 2 THEN
        pg_var_shbfdn := 10;
    ELSE
        pg_var_shbfdn := 15;
    END IF;
    
    pg_var_tmvlco := pg_var_unhuvz + pg_var_shbfdn;
    
    IF pg_var_tmvlco > 100 THEN
        pg_var_tmvlco := 100;
    END IF;
    
    RETURN pg_var_tmvlco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pncwns----- */
CREATE OR REPLACE FUNCTION pg_proc_pncwns(pg_var_fgwhvi INTEGER, pg_var_ulxmgw INTEGER, pg_var_bcnbzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfhpi INTEGER := 0;
    pg_var_ksacqc RECORD;
BEGIN
    FOR pg_var_ksacqc IN 
        SELECT pg_col_rozcsj, pg_col_loutje 
        FROM pg_tbl_hztrib 
        WHERE pg_col_vwsufi IN (101, 102)
    LOOP
        IF pg_var_ksacqc.pg_col_rozcsj > pg_var_ulxmgw THEN
            pg_var_mbfhpi := pg_var_mbfhpi + pg_var_fgwhvi;
        END IF;
        
        pg_var_mbfhpi := pg_var_mbfhpi + (pg_var_ksacqc.pg_col_loutje / 100) * pg_var_bcnbzh;
    END LOOP;
    
    RETURN pg_var_mbfhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhinxi----- */
CREATE OR REPLACE FUNCTION pg_proc_mhinxi(pg_var_qsqysj INTEGER, pg_var_maqeld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwuopx TIMESTAMP;
    pg_var_ozqdun TIMESTAMP;
    pg_var_megvug INTEGER := 0;
    pg_var_agypsw BIGINT;
    pg_var_arsxff BIGINT := 0;
    pg_var_glozav BOOLEAN;
    pg_var_tcbbph BIGINT;
    pg_var_kysgkg BIGINT;
BEGIN
    pg_var_wwuopx := clock_timestamp();
    
    pg_var_agypsw := (((SELECT pg_proc_jqlnqj(-71, -7))::BIGINT) - (500) + COALESCE(pg_var_agypsw, 0));
    
    WHILE pg_var_agypsw <= pg_var_maqeld LOOP
        pg_var_glozav := TRUE;
        pg_var_kysgkg := floor(sqrt(pg_var_agypsw))::BIGINT;
        
        FOR pg_var_tcbbph IN (((SELECT pg_proc_drxtab(57, -13))::integer) - (3) + COALESCE(3, 0))..pg_var_kysgkg BY 2 LOOP
            IF ((SELECT pg_proc_tlueuy(77)))::boolean THEN
                pg_var_glozav := (SELECT pg_proc_higagw(-27, 23))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_glozav THEN
            pg_var_arsxff := pg_var_arsxff + pg_var_agypsw;
            pg_var_megvug := pg_var_megvug + 1;
        END IF;
        
        pg_var_agypsw := (((SELECT pg_proc_kjcdgj(58, 10))::BIGINT) - (635) + COALESCE(pg_var_agypsw, 0));
    END LOOP;
    
    pg_var_ozqdun := (SELECT pg_proc_wlmzno(-72, -79))::TIMESTAMP;
    
    INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));
    
    RETURN (((SELECT pg_proc_pncwns(30, -26, -9))::INTEGER) - (-777) + COALESCE(pg_var_megvug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etqwqe----- */
CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_ptomdc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpugkf----- */
CREATE OR REPLACE FUNCTION pg_proc_cpugkf(pg_var_uwvbmu INTEGER, pg_var_zyycax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeblpl INTEGER;
    pg_var_owfsju INTEGER;
BEGIN
    SELECT pg_col_clvkri + pg_col_fuwnnl 
    INTO pg_var_qeblpl
    FROM pg_tbl_lotvnx
    WHERE pg_col_ndaiju = pg_var_uwvbmu;
    
    IF pg_var_qeblpl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zyycax > pg_var_qeblpl THEN
        RETURN pg_var_qeblpl + 30;
    ELSE
        RETURN pg_var_qeblpl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lghrlk----- */
CREATE OR REPLACE FUNCTION pg_proc_lghrlk(pg_var_mjnrin INTEGER, pg_var_zpxjga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyahdz INTEGER;
    pg_var_rvpqtn INTEGER;
    pg_var_iqbmyq INTEGER;
BEGIN
    SELECT pg_col_ihjoxy INTO pg_var_rvpqtn FROM pg_tbl_yvnbbo WHERE pg_col_lobege = pg_var_mjnrin;
    
    IF ((SELECT pg_proc_mhinxi(81, 39)))::boolean THEN
        pg_var_iqbmyq := pg_var_zpxjga * 15 / 100;
    ELSIF ((SELECT pg_proc_etqwqe()))::boolean THEN
        pg_var_iqbmyq := pg_var_zpxjga * 10 / 100;
    ELSE
        pg_var_iqbmyq := pg_var_zpxjga * 5 / 100;
    END IF;
    
    pg_var_uyahdz := pg_var_zpxjga - pg_var_iqbmyq;
    
    IF ((SELECT pg_proc_cpugkf(44, 25)))::boolean THEN
        pg_var_uyahdz := 50;
    END IF;
    
    RETURN pg_var_uyahdz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF ((SELECT pg_proc_lghrlk(-80, -12)))::boolean THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_moahrr(84))::INTEGER) - (150) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN pg_var_dgckol;
END;
$$ LANGUAGE plpgsql;