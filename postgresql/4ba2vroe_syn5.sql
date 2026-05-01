/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akcpra (
    pg_col_fnsbuo INTEGER PRIMARY KEY,
    pg_col_mdbmeu INTEGER NOT NULL,
    pg_col_aistqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_akcpra (pg_col_fnsbuo, pg_col_mdbmeu, pg_col_aistqj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mvurgd (
    pg_col_eerxdx INTEGER PRIMARY KEY,
    pg_col_mwvoft INTEGER NOT NULL,
    pg_col_qknudw INTEGER
);
INSERT INTO pg_tbl_mvurgd (pg_col_eerxdx, pg_col_mwvoft, pg_col_qknudw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_rxymsi (
    pg_col_fwhxoh INTEGER PRIMARY KEY,
    pg_col_kphjpk INTEGER NOT NULL,
    pg_col_ixamra INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxymsi (pg_col_fwhxoh, pg_col_kphjpk, pg_col_ixamra) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kappkb (
    pg_col_rtkukw INTEGER PRIMARY KEY,
    pg_col_cvvvut INTEGER NOT NULL,
    pg_col_zqueun INTEGER NOT NULL
);
INSERT INTO pg_tbl_kappkb (pg_col_rtkukw, pg_col_cvvvut, pg_col_zqueun) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qlbjts (
    pg_col_npveih INTEGER PRIMARY KEY,
    pg_col_hgccvr INTEGER NOT NULL,
    pg_col_nmduft INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlbjts (pg_col_npveih, pg_col_hgccvr, pg_col_nmduft) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcrlg (
    pg_col_hufjzk INTEGER PRIMARY KEY,
    pg_col_lfuksi INTEGER NOT NULL,
    pg_col_lrekxy INTEGER
);
INSERT INTO pg_tbl_nbcrlg (pg_col_hufjzk, pg_col_lfuksi, pg_col_lrekxy) VALUES
(101, 48, 5),
(102, 72, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kijvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_kijvwa(pg_var_ktrdav INTEGER, pg_var_rofxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvbedf INTEGER;
    pg_var_rhauro INTEGER;
BEGIN
    SELECT pg_col_lfuksi INTO pg_var_rhauro 
    FROM pg_tbl_nbcrlg 
    WHERE pg_col_hufjzk = pg_var_ktrdav;
    
    IF pg_var_rhauro IS NULL THEN
        pg_var_cvbedf := 0;
    ELSE
        pg_var_cvbedf := (pg_var_rhauro * pg_var_rofxei) + 
                         COALESCE((SELECT pg_col_lrekxy FROM pg_tbl_nbcrlg WHERE pg_col_hufjzk = pg_var_ktrdav), 0);
    END IF;
    
    RETURN pg_var_cvbedf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (pg_var_oigovt / 1000) + (pg_var_cjxawh / pg_var_oigovt);
    END IF;
    
    RETURN pg_var_ywwqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkkyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_kkkyxp(pg_var_ntpesd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chmgzt INTEGER;
    pg_var_qivjgc INTEGER;
    pg_var_sacztb INTEGER;
BEGIN
    SELECT pg_col_hgccvr, pg_col_nmduft 
    INTO pg_var_qivjgc, pg_var_sacztb
    FROM pg_tbl_qlbjts 
    WHERE pg_col_npveih = pg_var_ntpesd;
    
    IF pg_var_qivjgc > 0 THEN
        pg_var_chmgzt := (pg_var_sacztb * 1000) / pg_var_qivjgc;
    ELSE
        pg_var_chmgzt := 0;
    END IF;
    
    RETURN pg_var_chmgzt;
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
        pg_var_kurogc := (((SELECT pg_proc_kijvwa(45, 16))::INTEGER) - (0) + COALESCE(pg_var_kurogc, 0));
    ELSE
        pg_var_kurogc := (((SELECT pg_proc_wiaxwm(-9))::INTEGER) - (-1) + COALESCE(pg_var_kurogc, 0));
        IF pg_var_kurogc < pg_var_hvuklh THEN
            pg_var_kurogc := pg_var_hvuklh;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_kkkyxp(-55))::INTEGER) - (0) + COALESCE(pg_var_kurogc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phwire----- */
CREATE OR REPLACE FUNCTION pg_proc_phwire(pg_var_wvaqbh INTEGER, pg_var_lahklt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwnohs INTEGER;
    pg_var_hewbsl INTEGER;
    pg_var_bjzpgq INTEGER;
BEGIN
    SELECT pg_col_kphjpk, pg_col_ixamra INTO pg_var_qwnohs, pg_var_hewbsl
    FROM pg_tbl_rxymsi
    WHERE pg_col_fwhxoh = pg_var_wvaqbh;
    
    IF pg_var_lahklt <= pg_var_qwnohs THEN
        pg_var_bjzpgq := 50;
    ELSE
        pg_var_bjzpgq := 50 + (pg_var_lahklt - pg_var_qwnohs) * pg_var_hewbsl;
    END IF;
    
    RETURN pg_var_bjzpgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yybzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_yybzeg(pg_var_ygcetc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyyfwx INTEGER;
    pg_var_boejpr INTEGER;
    pg_var_mefzid INTEGER;
BEGIN
    SELECT pg_col_cvvvut, pg_col_zqueun 
    INTO pg_var_boejpr, pg_var_mefzid
    FROM pg_tbl_kappkb 
    WHERE pg_col_rtkukw = pg_var_ygcetc;
    
    IF pg_var_boejpr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eyyfwx := pg_var_boejpr * 10 + pg_var_mefzid;
    
    IF pg_var_eyyfwx > 50 THEN
        pg_var_eyyfwx := pg_var_eyyfwx + 20;
    ELSE
        pg_var_eyyfwx := pg_var_eyyfwx - 5;
    END IF;
    
    RETURN pg_var_eyyfwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bztgmp(pg_var_qcmkxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zudhpy INTEGER;
    pg_var_kiogkk INTEGER;
    pg_var_zrqgbi INTEGER;
BEGIN
    SELECT pg_col_mdbmeu, pg_col_aistqj INTO pg_var_kiogkk, pg_var_zrqgbi
    FROM pg_tbl_akcpra
    WHERE pg_col_fnsbuo = pg_var_qcmkxl;
    
    IF ((SELECT pg_proc_phwire(-59, 95)))::boolean THEN
        pg_var_zudhpy := (((SELECT pg_proc_whtoyo(75, 69))::INTEGER) - (69) + COALESCE(pg_var_zudhpy, 0));
    ELSE
        pg_var_zudhpy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yybzeg(73))::INTEGER) - (-1) + COALESCE(pg_var_zudhpy, 0));
END;
$$ LANGUAGE plpgsql;