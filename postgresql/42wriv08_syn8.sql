/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_wqeyvk (
    pg_col_aglnii INTEGER PRIMARY KEY,
    pg_col_kjnlcf INTEGER NOT NULL,
    pg_col_siryyq INTEGER
);
INSERT INTO pg_tbl_wqeyvk (pg_col_aglnii, pg_col_kjnlcf, pg_col_siryyq) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_cwbhcb (
    pg_col_glnytr INTEGER PRIMARY KEY,
    pg_col_amcini INTEGER NOT NULL,
    pg_col_hsawhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwbhcb (pg_col_glnytr, pg_col_amcini, pg_col_hsawhg) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wndvln (
    pg_col_odmket INTEGER PRIMARY KEY,
    pg_col_xfvtfq INTEGER NOT NULL,
    pg_col_wpnurq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wndvln (pg_col_odmket, pg_col_xfvtfq, pg_col_wpnurq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tgojzc (
    pg_col_ogbwgb INTEGER PRIMARY KEY,
    pg_col_cgnsnu INTEGER NOT NULL,
    pg_col_rhkydw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgojzc (pg_col_ogbwgb, pg_col_cgnsnu, pg_col_rhkydw) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vznxxb (
    pg_col_ypabmu INTEGER PRIMARY KEY,
    pg_col_ljvzdd INTEGER NOT NULL,
    pg_col_yggpxq INTEGER
);
INSERT INTO pg_tbl_vznxxb (pg_col_ypabmu, pg_col_ljvzdd, pg_col_yggpxq) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hacxyg (
    pg_col_jkawaf INTEGER,
    pg_col_tyloxw INTEGER,
    pg_col_yctkdx TEXT,
    pg_col_iaoxtd INTEGER,
    pg_col_iqhpac BOOLEAN
);
INSERT INTO pg_tbl_hacxyg (pg_col_jkawaf, pg_col_tyloxw, pg_col_yctkdx, pg_col_iaoxtd, pg_col_iqhpac) 
VALUES (1, 1, 'test_column', 23, true);

CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnzizl (
    pg_col_mcgvlq INTEGER PRIMARY KEY,
    pg_col_eyakmm INTEGER NOT NULL,
    pg_col_oicpxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnzizl (pg_col_mcgvlq, pg_col_eyakmm, pg_col_oicpxa) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkdbta----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdbta(pg_var_yqesmx INTEGER, pg_var_emifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emarzq INTEGER;
    pg_var_rnfmxy INTEGER;
    pg_var_ieulsw INTEGER;
BEGIN
    SELECT pg_col_cgnsnu, pg_col_rhkydw INTO pg_var_emarzq, pg_var_rnfmxy
    FROM pg_tbl_tgojzc
    WHERE pg_col_ogbwgb = pg_var_yqesmx;
    
    IF pg_var_emarzq < 50000 THEN
        pg_var_ieulsw := 100 - (pg_var_emarzq / 1000) + (pg_var_emifom * 10);
    ELSE
        pg_var_ieulsw := 50 - ((pg_var_emarzq - 50000) / 2000) + (pg_var_emifom * 5);
    END IF;
    
    IF pg_var_ieulsw < 0 THEN
        pg_var_ieulsw := 0;
    END IF;
    
    RETURN pg_var_ieulsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvmlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_cvmlkw(pg_var_wymaww INTEGER, pg_var_ihwviz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfrims INTEGER;
    pg_var_tlksql INTEGER;
BEGIN
    SELECT pg_col_wpnurq INTO pg_var_xfrims
    FROM pg_tbl_wndvln
    WHERE pg_col_odmket = pg_var_wymaww;
    
    IF pg_var_xfrims IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tlksql := ((pg_var_xfrims - pg_var_ihwviz) * 100) / pg_var_ihwviz;
    
    IF pg_var_tlksql < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tlksql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF pg_var_ulgwwb > pg_var_zhrcrn THEN
        pg_var_qrwezx := (pg_var_ulgwwb - pg_var_zhrcrn) * 5;
    ELSE
        pg_var_qrwezx := 0;
    END IF;
    
    RETURN pg_var_qrwezx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trppja----- */
CREATE OR REPLACE FUNCTION pg_proc_trppja(pg_var_fbgoux INTEGER, pg_var_htunkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqinpu INTEGER;
    pg_var_iholll INTEGER;
    pg_var_ustjyt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_iholll 
    FROM pg_tbl_tnzizl 
    WHERE pg_col_oicpxa = 0;
    
    IF pg_var_iholll > 0 THEN
        SELECT SUM(pg_col_eyakmm) INTO pg_var_eqinpu 
        FROM pg_tbl_tnzizl 
        WHERE pg_col_oicpxa = 1;
        
        pg_var_ustjyt := 1.0 - (pg_var_htunkk::DECIMAL / 100.0);
        pg_var_eqinpu := FLOOR(pg_var_eqinpu * pg_var_ustjyt);
    ELSE
        pg_var_eqinpu := 0;
    END IF;
    
    RETURN pg_var_eqinpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atehxt----- */
CREATE OR REPLACE FUNCTION pg_proc_atehxt(pg_var_ehwzsi INTEGER, pg_var_ifclma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppfbuc RECORD;
    pg_var_mnrzqe INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_ppfbuc 
    FROM pg_tbl_hacxyg 
    WHERE pg_col_jkawaf = pg_var_ehwzsi AND pg_col_tyloxw = pg_var_ifclma;
    
    IF FOUND THEN
        RAISE NOTICE 'on_column_add(%, %)', pg_var_ppfbuc.pg_col_jkawaf, pg_var_ppfbuc.pg_col_tyloxw;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_ppfbuc.pg_col_yctkdx, pg_var_ppfbuc.pg_col_iaoxtd, pg_var_ppfbuc.pg_col_iqhpac;
        pg_var_mnrzqe := (((SELECT pg_proc_trppja(84, 89))::INTEGER ) - (8) + COALESCE(pg_var_mnrzqe, 0));
    END IF;
    
    RETURN pg_var_mnrzqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogvmub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvmub(pg_var_kuwrff INTEGER, pg_var_jxfsmr INTEGER, pg_var_lsrcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbktf INTEGER;
    pg_var_tqthjb INTEGER;
BEGIN
    SELECT AVG(pg_col_ljvzdd) INTO pg_var_tqthjb FROM pg_tbl_vznxxb;
    
    IF ((SELECT pg_proc_atehxt(29, 42)))::boolean THEN
        pg_var_yzbktf := pg_var_jxfsmr * 3 + pg_var_lsrcwi * 2;
    ELSE
        pg_var_yzbktf := pg_var_jxfsmr * 2 + pg_var_lsrcwi;
    END IF;
    
    IF ((SELECT pg_proc_bwfbnf(-69, -9)))::boolean THEN
        pg_var_yzbktf := 50;
    END IF;
    
    RETURN pg_var_yzbktf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifcmfk----- */
CREATE OR REPLACE FUNCTION pg_proc_ifcmfk(pg_var_ptsanu INTEGER, pg_var_meqcts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjhawo INTEGER;
    pg_var_rlfrrg INTEGER;
BEGIN
    SELECT pg_col_kjnlcf INTO pg_var_rlfrrg 
    FROM pg_tbl_wqeyvk 
    WHERE pg_col_aglnii = pg_var_ptsanu;
    
    IF ((SELECT pg_proc_cvmlkw(-16, 8)))::boolean THEN
        RETURN pg_var_meqcts;
    END IF;
    
    pg_var_gjhawo := (((SELECT pg_proc_wkdbta(60, -55))::INTEGER) - (0) + COALESCE(pg_var_gjhawo, 0));
    
    IF pg_var_gjhawo > 20241231 THEN
        pg_var_gjhawo := (((SELECT pg_proc_ogvmub(46, 85, 99))::INTEGER) - (50) + COALESCE(pg_var_gjhawo, 0));
    END IF;
    
    RETURN pg_var_gjhawo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzbzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kzbzik(pg_var_jbkoch INTEGER, pg_var_hshsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_taysux INTEGER;
    pg_var_lbijrp INTEGER;
    pg_var_ldhupe INTEGER;
BEGIN
    SELECT pg_col_amcini, pg_col_hsawhg 
    INTO pg_var_taysux, pg_var_lbijrp
    FROM pg_tbl_cwbhcb 
    WHERE pg_col_glnytr = pg_var_jbkoch;
    
    IF pg_var_taysux < 5000 THEN
        pg_var_ldhupe := 10;
    ELSIF pg_var_taysux < 7000 AND pg_var_hshsjs > pg_var_lbijrp THEN
        pg_var_ldhupe := 5;
    ELSE
        pg_var_ldhupe := 1;
    END IF;
    
    RETURN pg_var_ldhupe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN (((SELECT pg_proc_ifcmfk(54, 15))::INTEGER) - (15) + COALESCE(0, 0));
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kzbzik(16, 59))::INTEGER) - (1) + COALESCE(pg_var_rtpvfx, 0));
END;
$$ LANGUAGE plpgsql;