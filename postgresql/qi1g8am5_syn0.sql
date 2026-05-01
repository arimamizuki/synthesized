/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fdtwmj (
    pg_col_ajnquv INTEGER PRIMARY KEY,
    pg_col_moilck INTEGER NOT NULL,
    pg_col_togtnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdtwmj (pg_col_ajnquv, pg_col_moilck, pg_col_togtnk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_foehya (
    pg_col_aqqssx INTEGER PRIMARY KEY,
    pg_col_nbdmyh INTEGER NOT NULL,
    pg_col_rjxatt INTEGER
);
INSERT INTO pg_tbl_foehya (pg_col_aqqssx, pg_col_nbdmyh, pg_col_rjxatt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rivixq (
    pg_col_bupxpi INTEGER PRIMARY KEY,
    pg_col_etfugc INTEGER NOT NULL,
    pg_col_gojomo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rivixq (pg_col_bupxpi, pg_col_etfugc, pg_col_gojomo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnijap (
    pg_col_bmulrx INTEGER PRIMARY KEY,
    pg_col_qsqwpr INTEGER NOT NULL,
    pg_col_zofdls INTEGER
);
INSERT INTO pg_tbl_hnijap (pg_col_bmulrx, pg_col_qsqwpr, pg_col_zofdls) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lawhiq (
    pg_col_jbducv INTEGER PRIMARY KEY,
    pg_col_zqyczw INTEGER NOT NULL,
    pg_col_djwigg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lawhiq (pg_col_jbducv, pg_col_zqyczw, pg_col_djwigg) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_uyiwzf (
    pg_col_hzgisw INTEGER PRIMARY KEY,
    pg_col_xagznc INTEGER NOT NULL,
    pg_col_kvalvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uyiwzf (pg_col_hzgisw, pg_col_xagznc, pg_col_kvalvg) VALUES
(101, 5, 0),
(102, 7, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vvneke----- */
CREATE OR REPLACE FUNCTION pg_proc_vvneke(pg_var_geyule INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogduji INTEGER;
    pg_var_vsotnw INTEGER;
    pg_var_odxaqw INTEGER;
BEGIN
    SELECT pg_col_moilck, pg_col_togtnk INTO pg_var_vsotnw, pg_var_odxaqw
    FROM pg_tbl_fdtwmj
    WHERE pg_col_ajnquv = pg_var_geyule;
    
    IF pg_var_vsotnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ogduji := (pg_var_vsotnw / 1000) + (pg_var_odxaqw / 100);
    
    IF pg_var_ogduji > 100 THEN
        pg_var_ogduji := 100;
    ELSIF pg_var_ogduji < 0 THEN
        pg_var_ogduji := 0;
    END IF;
    
    RETURN pg_var_ogduji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsucck----- */
CREATE OR REPLACE FUNCTION pg_proc_rsucck(pg_var_bzusae INTEGER, pg_var_fyuqhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ungqow INTEGER := 0;
    pg_var_xuphlw RECORD;
BEGIN
    FOR pg_var_xuphlw IN 
        SELECT pg_col_nbdmyh, pg_col_rjxatt 
        FROM pg_tbl_foehya 
        WHERE pg_col_nbdmyh > pg_var_bzusae
    LOOP
        pg_var_ungqow := pg_var_ungqow + (pg_var_xuphlw.pg_col_rjxatt * pg_var_fyuqhw / 100);
    END LOOP;
    
    RETURN pg_var_ungqow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyfnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_jyfnvs(pg_var_pxsueo INTEGER, pg_var_fywwqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecutv INTEGER;
    pg_var_gejsmr INTEGER;
    pg_var_hbjqdj INTEGER;
BEGIN
    SELECT pg_col_etfugc, pg_col_gojomo INTO pg_var_qecutv, pg_var_gejsmr
    FROM pg_tbl_rivixq
    WHERE pg_col_bupxpi = pg_var_pxsueo;
    
    IF pg_var_fywwqy <= pg_var_qecutv THEN
        pg_var_hbjqdj := 50;
    ELSE
        pg_var_hbjqdj := 50 + (pg_var_fywwqy - pg_var_qecutv) * pg_var_gejsmr;
    END IF;
    
    RETURN pg_var_hbjqdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gaaazb----- */
CREATE OR REPLACE FUNCTION pg_proc_gaaazb(pg_var_nccual INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqhcfe INTEGER := 0;
    pg_var_dweakb RECORD;
BEGIN
    FOR pg_var_dweakb IN 
        SELECT pg_col_qsqwpr, pg_col_zofdls 
        FROM pg_tbl_hnijap 
        WHERE pg_col_qsqwpr > pg_var_nccual
    LOOP
        pg_var_eqhcfe := pg_var_eqhcfe + pg_var_dweakb.pg_col_zofdls;
    END LOOP;
    
    RETURN pg_var_eqhcfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmptrw----- */
CREATE OR REPLACE FUNCTION pg_proc_dmptrw(pg_var_hymstl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjwrb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfjwrb
    FROM pg_tbl_lawhiq
    WHERE pg_col_djwigg > pg_var_hymstl 
      AND pg_col_zqyczw < 90;
    
    RETURN pg_var_qfjwrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihysp----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcjyaj----- */
CREATE OR REPLACE FUNCTION pg_proc_xcjyaj(pg_var_vzwmyv INTEGER, pg_var_sncgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqcha INTEGER;
    pg_var_srncts INTEGER;
    pg_var_lpqzkh INTEGER;
BEGIN
    SELECT pg_col_xagznc, pg_col_kvalvg INTO pg_var_iqqcha, pg_var_lpqzkh
    FROM pg_tbl_uyiwzf
    WHERE pg_col_hzgisw = pg_var_sncgpy;
    
    IF pg_var_lpqzkh = 1 THEN
        pg_var_srncts := -1;
    ELSE
        IF pg_var_vzwmyv <= 2 THEN
            pg_var_srncts := pg_var_iqqcha * pg_var_vzwmyv;
        ELSE
            pg_var_srncts := (pg_var_iqqcha * 2) + ((pg_var_vzwmyv - 2) * (pg_var_iqqcha / 2));
        END IF;
    END IF;
    
    RETURN pg_var_srncts;
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
    
    IF ((SELECT pg_proc_vvneke(98)))::boolean THEN
        RETURN (((SELECT pg_proc_jyfnvs(-46, -7))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF ((SELECT pg_proc_gaaazb(35)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 25;
    ELSIF ((SELECT pg_proc_dmptrw(62)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_zihysp(63, 21))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := (((SELECT pg_proc_xcjyaj(-69, 85))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rsucck(-45, -90))::INTEGER) - (-8437) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;