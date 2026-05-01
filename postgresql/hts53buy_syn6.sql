/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_czypsz (
    pg_col_wpvvhg INTEGER PRIMARY KEY,
    pg_col_vbzwjo INTEGER NOT NULL,
    pg_col_hsnlwh INTEGER
);
INSERT INTO pg_tbl_czypsz (pg_col_wpvvhg, pg_col_vbzwjo, pg_col_hsnlwh) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_fzywbf (
    pg_col_hvcfow INTEGER PRIMARY KEY,
    pg_col_twbfsx INTEGER NOT NULL,
    pg_col_pryckm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzywbf (pg_col_hvcfow, pg_col_twbfsx, pg_col_pryckm) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_crcidu (
    pg_col_bgmyxe INTEGER PRIMARY KEY,
    pg_col_vwwwyr INTEGER NOT NULL,
    pg_col_jjbafy INTEGER NOT NULL
);
INSERT INTO pg_tbl_crcidu (pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mvurgd (
    pg_col_eerxdx INTEGER PRIMARY KEY,
    pg_col_mwvoft INTEGER NOT NULL,
    pg_col_qknudw INTEGER
);
INSERT INTO pg_tbl_mvurgd (pg_col_eerxdx, pg_col_mwvoft, pg_col_qknudw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kssqaj (
    pg_col_brbjud INTEGER PRIMARY KEY,
    pg_col_qdofzw INTEGER NOT NULL,
    pg_col_jghusn INTEGER
);
INSERT INTO pg_tbl_kssqaj (pg_col_brbjud, pg_col_qdofzw, pg_col_jghusn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nfobun (
    pg_col_ayhand INTEGER PRIMARY KEY,
    pg_col_xpcoob INTEGER NOT NULL,
    pg_col_mhaegw INTEGER
);
INSERT INTO pg_tbl_nfobun (pg_col_ayhand, pg_col_xpcoob, pg_col_mhaegw) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zixqbo (
    pg_col_ejukwu INTEGER PRIMARY KEY,
    pg_col_gxnxus INTEGER NOT NULL,
    pg_col_upytgq INTEGER
);
INSERT INTO pg_tbl_zixqbo (pg_col_ejukwu, pg_col_gxnxus, pg_col_upytgq) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pdugwf (
    pg_col_locbmh INTEGER PRIMARY KEY,
    pg_col_hiykek INTEGER NOT NULL,
    pg_col_eszjps INTEGER
);
INSERT INTO pg_tbl_pdugwf (pg_col_locbmh, pg_col_hiykek, pg_col_eszjps) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gcfhzc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcfhzc(pg_var_rvquiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhylwa INTEGER := 0;
    pg_var_mljegt RECORD;
BEGIN
    FOR pg_var_mljegt IN SELECT pg_col_qdofzw, pg_col_jghusn FROM pg_tbl_kssqaj 
    LOOP
        IF pg_var_mljegt.pg_col_qdofzw > pg_var_rvquiz THEN
            pg_var_dhylwa := pg_var_dhylwa + pg_var_mljegt.pg_col_jghusn;
        END IF;
    END LOOP;
    
    RETURN pg_var_dhylwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xefqze----- */
CREATE OR REPLACE FUNCTION pg_proc_xefqze(pg_var_ewsbif INTEGER, pg_var_xhmdgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprzxk INTEGER;
    pg_var_cdiqmt INTEGER;
BEGIN
    SELECT pg_col_hsnlwh INTO pg_var_uprzxk
    FROM pg_tbl_czypsz
    WHERE pg_col_wpvvhg = pg_var_ewsbif;
    
    IF pg_var_uprzxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cdiqmt := ((pg_var_uprzxk - pg_var_xhmdgg) * 100) / NULLIF(pg_var_xhmdgg, 0);
    
    IF ((SELECT pg_proc_gcfhzc(-52)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cdiqmt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwalmv----- */
CREATE OR REPLACE FUNCTION pg_proc_iwalmv(pg_var_qfjpij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clkuou INTEGER;
    pg_var_qxkmji INTEGER;
    pg_var_fjusdl INTEGER;
BEGIN
    SELECT 
        COUNT(CASE WHEN ts.pg_col_pryckm = 1 THEN 1 END),
        COUNT(CASE WHEN ts.pg_col_pryckm = 2 THEN 1 END)
    INTO pg_var_qxkmji, pg_var_fjusdl
    FROM pg_tbl_fzywbf ts
    WHERE ts.pg_col_hvcfow <= pg_var_qfjpij + 100;
    
    pg_var_clkuou := (pg_var_qxkmji * 50) + (pg_var_fjusdl * 75);
    
    RETURN pg_var_clkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcewoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bcewoj(pg_var_ncuibz INTEGER, pg_var_swtjvz INTEGER, pg_var_zvlerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyao INTEGER := 0;
    pg_var_iypyuv RECORD;
BEGIN
    FOR pg_var_iypyuv IN 
        SELECT pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy 
        FROM pg_tbl_crcidu
    LOOP
        IF (pg_var_ncuibz - pg_var_iypyuv.pg_col_jjbafy >= pg_var_swtjvz) 
           OR (pg_var_iypyuv.pg_col_vwwwyr <= pg_var_zvlerv) THEN
            pg_var_yinyao := pg_var_yinyao + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtoyo----- */
CREATE OR REPLACE FUNCTION pg_proc_whtoyo(pg_var_vfbhth INTEGER, pg_var_hvuklh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kurogc INTEGER;
    pg_var_bcavbf INTEGER;
    pg_var_idfmdw INTEGER;
BEGIN
    SELECT pg_col_mwvoft, pg_col_qknudw 
    INTO pg_var_bcavbf, pg_var_idfmdw
    FROM pg_tbl_mvurgd 
    WHERE pg_col_eerxdx = pg_var_vfbhth;
    
    IF pg_var_idfmdw IS NULL THEN
        pg_var_kurogc := pg_var_hvuklh;
    ELSE
        pg_var_kurogc := pg_var_idfmdw + pg_var_bcavbf;
        IF pg_var_kurogc < pg_var_hvuklh THEN
            pg_var_kurogc := pg_var_hvuklh;
        END IF;
    END IF;
    
    RETURN pg_var_kurogc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cseiwe----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF pg_var_obscbr.pg_col_giagds = 1 THEN
            pg_var_xlojkj := pg_var_xlojkj + pg_var_obscbr.pg_col_mqjmyr;
        END IF;
    END LOOP;
    
    pg_var_xlojkj := pg_var_xlojkj * pg_var_xdpfii;
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := 0;
    END IF;
    
    RETURN pg_var_xlojkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iizzpn----- */
CREATE OR REPLACE FUNCTION pg_proc_iizzpn(pg_var_qzsmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdthxu INTEGER;
    pg_var_ahjtid INTEGER;
    pg_var_fvjtdf INTEGER;
BEGIN
    SELECT pg_col_xpcoob, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_mhaegw % 100)
    INTO pg_var_fdthxu, pg_var_ahjtid
    FROM pg_tbl_nfobun
    WHERE pg_col_ayhand = pg_var_qzsmya;
    
    IF pg_var_fdthxu < 5000 THEN
        pg_var_fvjtdf := 100 - (pg_var_fdthxu / 50) + (pg_var_ahjtid * 10);
    ELSE
        pg_var_fvjtdf := 50 - ((pg_var_fdthxu - 5000) / 100) + (pg_var_ahjtid * 5);
    END IF;
    
    IF pg_var_fvjtdf < 0 THEN
        pg_var_fvjtdf := 0;
    END IF;
    
    RETURN pg_var_fvjtdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytiqzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ytiqzx(pg_var_cvwlep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfixfv INTEGER;
    pg_var_zudadj INTEGER;
    pg_var_urqgee INTEGER;
    pg_var_wagcjh INTEGER;
BEGIN
    SELECT pg_col_gxnxus, pg_col_upytgq 
    INTO pg_var_zudadj, pg_var_urqgee
    FROM pg_tbl_zixqbo 
    WHERE pg_col_ejukwu = pg_var_cvwlep;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hfixfv := 100;
    
    IF pg_var_zudadj <= 10 THEN
        pg_var_zudadj := 0;
    ELSE
        pg_var_zudadj := (pg_var_zudadj - 10) * 5;
    END IF;
    
    pg_var_wagcjh := pg_var_hfixfv - pg_var_zudadj;
    
    IF pg_var_urqgee > 2 THEN
        pg_var_wagcjh := pg_var_wagcjh * pg_var_urqgee;
    END IF;
    
    RETURN pg_var_wagcjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrilex----- */
CREATE OR REPLACE FUNCTION pg_proc_yrilex(pg_var_ivectj INTEGER, pg_var_mltauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxgnx INTEGER;
    pg_var_krvlap INTEGER;
BEGIN
    SELECT AVG(pg_col_hiykek - pg_col_eszjps) INTO pg_var_krvlap 
    FROM pg_tbl_pdugwf 
    WHERE pg_col_hiykek < pg_var_ivectj;
    
    IF pg_var_krvlap IS NULL THEN
        pg_var_nkxgnx := pg_var_ivectj * pg_var_mltauf;
    ELSE
        pg_var_nkxgnx := (pg_var_ivectj + pg_var_krvlap) * pg_var_mltauf;
    END IF;
    
    RETURN pg_var_nkxgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF pg_var_nlpsel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fslqyc := (((SELECT pg_proc_iizzpn(19))::INTEGER) - (0) + COALESCE(pg_var_fslqyc, 0));
    
    IF ((SELECT pg_proc_cseiwe(-23)))::boolean THEN
        pg_var_fslqyc := (((SELECT pg_proc_ytiqzx(-9))::INTEGER) - (-1) + COALESCE(pg_var_fslqyc, 0))0;
    ELSIF pg_var_fslqyc < 50 THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_yrilex(-22, -74))::INTEGER) - (1628) + COALESCE(pg_var_fslqyc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF ((SELECT pg_proc_xefqze(-5, 41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (((SELECT pg_proc_iwalmv(10))::INTEGER) - (125) + COALESCE(pg_var_rdghsq, 0));
    
    IF ((SELECT pg_proc_whtoyo(75, 69)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_ycrofs(44, -67))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    ELSIF pg_var_vtnewu < 7000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF ((SELECT pg_proc_bcewoj(48, 87, -25)))::boolean THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN pg_var_rdghsq;
END;
$$ LANGUAGE plpgsql;