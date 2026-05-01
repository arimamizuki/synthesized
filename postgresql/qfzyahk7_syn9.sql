/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqzhz (
    pg_col_ifpsib INTEGER PRIMARY KEY,
    pg_col_slknui INTEGER NOT NULL,
    pg_col_klluqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqzhz (pg_col_ifpsib, pg_col_slknui, pg_col_klluqb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pdtevl (
    pg_col_plelqr INTEGER PRIMARY KEY,
    pg_col_upundd INTEGER NOT NULL,
    pg_col_zmmeky INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdtevl (pg_col_plelqr, pg_col_upundd, pg_col_zmmeky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ojzjle (
    pg_col_mcnwnd INTEGER PRIMARY KEY,
    pg_col_altznu INTEGER NOT NULL,
    pg_col_zokdqi INTEGER
);
INSERT INTO pg_tbl_ojzjle (pg_col_mcnwnd, pg_col_altznu, pg_col_zokdqi) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xwhaim (
    pg_col_nhgmaf INTEGER PRIMARY KEY,
    pg_col_sjmxgl INTEGER NOT NULL,
    pg_col_juhegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwhaim (pg_col_nhgmaf, pg_col_sjmxgl, pg_col_juhegi) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kgcgyg (
    pg_col_hjctqc INTEGER PRIMARY KEY,
    pg_col_dcqnpi INTEGER NOT NULL,
    pg_col_mhwzjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgcgyg (pg_col_hjctqc, pg_col_dcqnpi, pg_col_mhwzjw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqtdh (
    pg_col_hcrenc INTEGER PRIMARY KEY,
    pg_col_fepjzd INTEGER NOT NULL,
    pg_col_txcodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqtdh (pg_col_hcrenc, pg_col_fepjzd, pg_col_txcodo) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrcjce----- */
CREATE OR REPLACE FUNCTION pg_proc_mrcjce(pg_var_dhadmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetkdr INTEGER;
    pg_var_btaqmp INTEGER;
    pg_var_uppikf INTEGER := 0;
BEGIN
    SELECT pg_col_fepjzd, pg_col_txcodo 
    INTO pg_var_oetkdr, pg_var_btaqmp
    FROM pg_tbl_zeqtdh 
    WHERE pg_col_hcrenc = pg_var_dhadmh;
    
    IF pg_var_oetkdr <= pg_var_btaqmp THEN
        pg_var_uppikf := 1;
    END IF;
    
    RETURN pg_var_uppikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgkwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgkwr(pg_var_bdczei INTEGER, pg_var_eikbzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bovihp INTEGER;
    pg_var_kpqhna INTEGER;
    pg_var_iitdph INTEGER;
BEGIN
    SELECT pg_col_slknui INTO pg_var_kpqhna FROM pg_tbl_cyqzhz WHERE pg_col_ifpsib = pg_var_bdczei;
    
    IF pg_var_kpqhna > 60 THEN
        pg_var_iitdph := pg_var_eikbzt * 15 / 100;
    ELSIF pg_var_kpqhna < 18 THEN
        pg_var_iitdph := pg_var_eikbzt * 10 / 100;
    ELSE
        pg_var_iitdph := (((SELECT pg_proc_mrcjce(42))::INTEGER) - (0) + COALESCE(pg_var_iitdph, 0));
    END IF;
    
    pg_var_bovihp := pg_var_eikbzt - pg_var_iitdph;
    
    IF pg_var_bovihp < 50 THEN
        pg_var_bovihp := 50;
    END IF;
    
    RETURN pg_var_bovihp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myyvtq----- */
CREATE OR REPLACE FUNCTION pg_proc_myyvtq(pg_var_ouaeqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izffft INTEGER := 0;
    pg_var_doenvc RECORD;
BEGIN
    FOR pg_var_doenvc IN 
        SELECT pg_col_sjmxgl, pg_col_juhegi 
        FROM pg_tbl_xwhaim 
        WHERE pg_col_nhgmaf BETWEEN 100 AND 199
    LOOP
        IF pg_var_doenvc.pg_col_juhegi = 1 THEN
            pg_var_izffft := pg_var_izffft + pg_var_doenvc.pg_col_sjmxgl;
        END IF;
    END LOOP;
    
    RETURN pg_var_izffft * pg_var_ouaeqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bloooa----- */
CREATE OR REPLACE FUNCTION pg_proc_bloooa(pg_var_qzuayi INTEGER, pg_var_dokcmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkazn INTEGER;
    pg_var_eoghkh INTEGER;
    pg_var_bvqaht INTEGER;
BEGIN
    SELECT pg_col_zokdqi INTO pg_var_eoghkh
    FROM pg_tbl_ojzjle
    WHERE pg_col_mcnwnd = pg_var_qzuayi;
    
    IF pg_var_eoghkh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkazn := pg_var_dokcmm - (SELECT pg_col_altznu FROM pg_tbl_ojzjle WHERE pg_col_mcnwnd = pg_var_qzuayi);
    
    IF pg_var_bnkazn <= 0 THEN
        pg_var_bvqaht := pg_var_eoghkh;
    ELSIF pg_var_bnkazn <= 5 THEN
        pg_var_bvqaht := pg_var_eoghkh - (pg_var_bnkazn * 2);
    ELSE
        pg_var_bvqaht := pg_var_eoghkh - 10;
    END IF;
    
    IF pg_var_bvqaht < 0 THEN
        pg_var_bvqaht := 0;
    END IF;
    
    RETURN pg_var_bvqaht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_lnczgc(pg_var_xkzyvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvoctb INTEGER;
    pg_var_ibtgbq INTEGER;
    pg_var_fexwmy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zmmeky), 0) INTO pg_var_pvoctb
    FROM pg_tbl_pdtevl
    WHERE pg_col_plelqr = pg_var_xkzyvc OR pg_col_upundd > 10000;
    
    IF ((SELECT pg_proc_bloooa(91, -79)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_zmmeky * 1000 / pg_col_upundd) INTO pg_var_ibtgbq
    FROM pg_tbl_pdtevl
    WHERE pg_col_plelqr = pg_var_xkzyvc
    LIMIT 1;
    
    pg_var_fexwmy := pg_var_pvoctb * pg_var_ibtgbq / 100;
    
    IF pg_var_fexwmy < 0 THEN
        pg_var_fexwmy := (((SELECT pg_proc_myyvtq(-43))::INTEGER) - (-3655) + COALESCE(pg_var_fexwmy, 0));
    END IF;
    
    RETURN pg_var_fexwmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxnjat----- */
CREATE OR REPLACE FUNCTION pg_proc_uxnjat(pg_var_funqku INTEGER, pg_var_drmwsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxpdv INTEGER;
    pg_var_angzpg INTEGER;
    pg_var_kkwmrj INTEGER;
BEGIN
    SELECT pg_col_dcqnpi INTO pg_var_zbxpdv 
    FROM pg_tbl_kgcgyg 
    WHERE pg_col_hjctqc = pg_var_funqku;
    
    IF pg_var_zbxpdv >= 60 THEN
        pg_var_angzpg := 20;
    ELSIF pg_var_zbxpdv >= 50 THEN
        pg_var_angzpg := 15;
    ELSE
        pg_var_angzpg := 0;
    END IF;
    
    pg_var_kkwmrj := pg_var_drmwsf - (pg_var_drmwsf * pg_var_angzpg / 100);
    
    IF pg_var_kkwmrj < 50 THEN
        pg_var_kkwmrj := 50;
    END IF;
    
    RETURN pg_var_kkwmrj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF ((SELECT pg_proc_uxnjat(-64, 40)))::boolean THEN
        RETURN (((SELECT pg_proc_ghgkwr(15, -49))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_lnczgc(75))::INTEGER) - (0) + COALESCE(pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100), 0));
END;
$$ LANGUAGE plpgsql;