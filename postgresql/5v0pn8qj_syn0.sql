/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xijjrg (
    pg_col_kmrvpd INTEGER PRIMARY KEY,
    pg_col_dxzeoc INTEGER NOT NULL,
    pg_col_vanegt INTEGER
);
INSERT INTO pg_tbl_xijjrg (pg_col_kmrvpd, pg_col_dxzeoc, pg_col_vanegt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qfadoz (
    pg_col_bxzuvh INTEGER PRIMARY KEY,
    pg_col_sdkyel INTEGER NOT NULL,
    pg_col_knygdg INTEGER
);
INSERT INTO pg_tbl_qfadoz (pg_col_bxzuvh, pg_col_sdkyel, pg_col_knygdg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bhdmvl (
    pg_col_wotnpz INTEGER PRIMARY KEY,
    pg_col_gtrlau INTEGER NOT NULL,
    pg_col_sgmjxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bhdmvl (pg_col_wotnpz, pg_col_gtrlau, pg_col_sgmjxw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bpbxvw (
    pg_col_qfzwma INTEGER PRIMARY KEY,
    pg_col_opwprn INTEGER NOT NULL,
    pg_col_wcbhud INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpbxvw (pg_col_qfzwma, pg_col_opwprn, pg_col_wcbhud) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_drpmvt (
    pg_col_gxuwaa INTEGER PRIMARY KEY,
    pg_col_zrfhfq INTEGER NOT NULL,
    pg_col_mclotr INTEGER
);
INSERT INTO pg_tbl_drpmvt (pg_col_gxuwaa, pg_col_zrfhfq, pg_col_mclotr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_quehut (
    pg_col_wkzfsc INTEGER PRIMARY KEY,
    pg_col_yxiuhz INTEGER NOT NULL,
    pg_col_gmpceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_quehut (pg_col_wkzfsc, pg_col_yxiuhz, pg_col_gmpceu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_twkpcz (
    pg_col_ytaetm INTEGER PRIMARY KEY,
    pg_col_pxmvgb INTEGER NOT NULL,
    pg_col_avcvrw INTEGER
);
INSERT INTO pg_tbl_twkpcz (pg_col_ytaetm, pg_col_pxmvgb, pg_col_avcvrw) VALUES
(101, 5, 12),
(102, 8, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_ixsquy (
    pg_col_cjqsoi INTEGER PRIMARY KEY,
    pg_col_xutael INTEGER NOT NULL,
    pg_col_eyqsis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixsquy (pg_col_cjqsoi, pg_col_xutael, pg_col_eyqsis) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mmmcse----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmcse(pg_var_rxehpr INTEGER, pg_var_zmbhgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdbsab INTEGER;
    pg_var_xsrqhn INTEGER;
    pg_var_dowlnk INTEGER;
BEGIN
    SELECT pg_col_gmpceu, pg_col_yxiuhz INTO pg_var_vdbsab, pg_var_dowlnk
    FROM pg_tbl_quehut WHERE pg_col_wkzfsc = pg_var_rxehpr;
    
    IF pg_var_dowlnk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsrqhn := 8000;
    
    IF pg_var_dowlnk < (pg_var_xsrqhn * 2) THEN
        RETURN pg_var_vdbsab + 1;
    ELSIF pg_var_zmbhgh > 7 THEN
        RETURN pg_var_vdbsab + 7;
    ELSE
        RETURN pg_var_vdbsab + pg_var_zmbhgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogyula----- */
CREATE OR REPLACE FUNCTION pg_proc_ogyula(pg_var_grxops INTEGER, pg_var_qgpast INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rouhtm INTEGER;
    pg_var_tlqble INTEGER;
BEGIN
    SELECT pg_col_opwprn + pg_var_qgpast INTO pg_var_rouhtm
    FROM pg_tbl_bpbxvw
    WHERE pg_col_qfzwma = pg_var_grxops;
    
    IF pg_var_rouhtm >= 20 THEN
        pg_var_tlqble := 3;
    ELSIF pg_var_rouhtm >= 10 THEN
        pg_var_tlqble := 2;
    ELSE
        pg_var_tlqble := 1;
    END IF;
    
    UPDATE pg_tbl_bpbxvw
    SET pg_col_opwprn = pg_var_rouhtm,
        pg_col_wcbhud = pg_var_tlqble
    WHERE pg_col_qfzwma = pg_var_grxops;
    
    RETURN pg_var_tlqble;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cypovb----- */
CREATE OR REPLACE FUNCTION pg_proc_cypovb(pg_var_lfipni INTEGER, pg_var_gczygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upyozm INTEGER;
    pg_var_hewdxq INTEGER;
BEGIN
    SELECT pg_col_pxmvgb INTO pg_var_hewdxq
    FROM pg_tbl_twkpcz
    WHERE pg_col_ytaetm = pg_var_lfipni;
    
    IF pg_var_hewdxq IS NULL THEN
        pg_var_upyozm := 0;
    ELSIF pg_var_hewdxq > pg_var_gczygz THEN
        pg_var_upyozm := pg_var_hewdxq * 3;
    ELSE
        pg_var_upyozm := pg_var_hewdxq;
    END IF;
    
    RETURN pg_var_upyozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnvbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnvbjr(pg_var_dzowhk INTEGER, pg_var_iokgof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqjxo INTEGER;
    pg_var_psklkr INTEGER;
    pg_var_hsqcxg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqcxg 
    FROM pg_tbl_ixsquy 
    WHERE pg_col_xutael = pg_var_dzowhk;
    
    IF pg_var_hsqcxg > 0 THEN
        pg_var_psklkr := 5;
    ELSE
        pg_var_psklkr := 10;
    END IF;
    
    pg_var_orqjxo := pg_var_iokgof - (pg_var_iokgof * pg_var_psklkr / 100);
    
    IF pg_var_orqjxo < 50 THEN
        pg_var_orqjxo := 50;
    END IF;
    
    RETURN pg_var_orqjxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqyxgy----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_cnvbjr(7, -57))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfqnfd----- */
CREATE OR REPLACE FUNCTION pg_proc_bfqnfd(pg_var_xdwtxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxaq INTEGER := 0;
    pg_var_hblvic RECORD;
BEGIN
    FOR pg_var_hblvic IN 
        SELECT pg_col_gtrlau, pg_col_sgmjxw 
        FROM pg_tbl_bhdmvl 
        WHERE pg_col_wotnpz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_cypovb(-17, 99)))::boolean THEN
            pg_var_ynxxaq := (((SELECT pg_proc_iqyxgy())::INTEGER ) - (55) + COALESCE(pg_var_ynxxaq, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ynxxaq * pg_var_xdwtxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfpjt(pg_var_sjpixr INTEGER, pg_var_gwovlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hebzks INTEGER;
    pg_var_atgmai INTEGER;
BEGIN
    SELECT AVG(pg_col_zrfhfq) INTO pg_var_atgmai FROM pg_tbl_drpmvt;
    
    IF pg_var_atgmai IS NULL THEN
        pg_var_hebzks := pg_var_sjpixr;
    ELSE
        pg_var_hebzks := pg_var_sjpixr + (pg_var_atgmai * pg_var_gwovlq);
    END IF;
    
    RETURN pg_var_hebzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noortb----- */
CREATE OR REPLACE FUNCTION pg_proc_noortb(pg_var_wromba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfbrr INTEGER;
    pg_var_mnjmyt RECORD;
BEGIN
    pg_var_fmfbrr := (((SELECT pg_proc_bfqnfd(29))::INTEGER) - (2175) + COALESCE(pg_var_fmfbrr, 0));
    
    SELECT pg_col_dxzeoc, pg_col_vanegt INTO pg_var_mnjmyt
    FROM pg_tbl_xijjrg 
    WHERE pg_col_kmrvpd = pg_var_wromba;
    
    IF ((SELECT pg_proc_ogyula(-29, -77)))::boolean THEN
        IF pg_var_mnjmyt.pg_col_vanegt > 0 THEN
            pg_var_fmfbrr := (pg_var_mnjmyt.pg_col_dxzeoc * 10) / pg_var_mnjmyt.pg_col_vanegt;
        ELSE
            pg_var_fmfbrr := pg_var_mnjmyt.pg_col_dxzeoc * 10;
        END IF;
    ELSE
        pg_var_fmfbrr := (((SELECT pg_proc_rsfpjt(17, 81))::INTEGER) - (2933) + COALESCE(pg_var_fmfbrr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mmmcse(-15, -70))::INTEGER) - (-1) + COALESCE(pg_var_fmfbrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhiltz----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiltz(pg_var_hquwso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gowdqq INTEGER;
    pg_var_ncnccg INTEGER;
    pg_var_hpymcd INTEGER;
BEGIN
    SELECT SUM(pg_col_knygdg) INTO pg_var_gowdqq
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    SELECT AVG(pg_col_sdkyel) INTO pg_var_ncnccg
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    IF pg_var_gowdqq IS NULL OR pg_var_ncnccg IS NULL THEN
        pg_var_hpymcd := 0;
    ELSE
        pg_var_hpymcd := pg_var_gowdqq * 10 / pg_var_ncnccg;
    END IF;
    
    RETURN pg_var_hpymcd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF ((SELECT pg_proc_noortb(53)))::boolean THEN
        pg_var_gpyjpw := (((SELECT pg_proc_zhiltz(39))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF pg_var_onnyxp + pg_var_gpyjpw > 2000 THEN
        pg_var_gpyjpw := pg_var_gpyjpw + 100;
    END IF;
    
    RETURN pg_var_gpyjpw;
END;
$$ LANGUAGE plpgsql;