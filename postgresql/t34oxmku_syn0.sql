/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmjkw (
    pg_col_spduph INTEGER PRIMARY KEY,
    pg_col_zqhkij INTEGER NOT NULL,
    pg_col_zulkhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmjkw (pg_col_spduph, pg_col_zqhkij, pg_col_zulkhm) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mtpjgc (
    pg_col_pnakhv INTEGER PRIMARY KEY,
    pg_col_cmosly INTEGER NOT NULL,
    pg_col_wvqmvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtpjgc (pg_col_pnakhv, pg_col_cmosly, pg_col_wvqmvv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qwblke (
    pg_col_tceido INTEGER PRIMARY KEY,
    pg_col_qzoeym INTEGER NOT NULL,
    pg_col_vtmccc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwblke (pg_col_tceido, pg_col_qzoeym, pg_col_vtmccc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gyewba (
    pg_col_tpqted INTEGER PRIMARY KEY,
    pg_col_xqnsfq INTEGER NOT NULL,
    pg_col_ycnurt INTEGER
);
INSERT INTO pg_tbl_gyewba (pg_col_tpqted, pg_col_xqnsfq, pg_col_ycnurt) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nsnpid (
    pg_col_frcabi INTEGER PRIMARY KEY,
    pg_col_tbnecn INTEGER NOT NULL,
    pg_col_chewov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsnpid (pg_col_frcabi, pg_col_tbnecn, pg_col_chewov) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bndjyu (
    pg_col_qhyzbr INTEGER PRIMARY KEY,
    pg_col_ktfqhm INTEGER NOT NULL,
    pg_col_lmuqtf INTEGER
);
INSERT INTO pg_tbl_bndjyu (pg_col_qhyzbr, pg_col_ktfqhm, pg_col_lmuqtf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgtvl (
    pg_col_ktrqtf INTEGER PRIMARY KEY,
    pg_col_ymigrh INTEGER NOT NULL,
    pg_col_mjyoct INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsgtvl (pg_col_ktrqtf, pg_col_ymigrh, pg_col_mjyoct) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dpdzgq (
    pg_col_usbcoi INTEGER PRIMARY KEY,
    pg_col_rydxkl INTEGER NOT NULL,
    pg_col_twqdkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpdzgq (pg_col_usbcoi, pg_col_rydxkl, pg_col_twqdkg) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_veeaos----- */
CREATE OR REPLACE FUNCTION pg_proc_veeaos(pg_var_bevvzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynbxla INTEGER;
    pg_var_fkduiz RECORD;
BEGIN
    pg_var_ynbxla := 0;
    
    FOR pg_var_fkduiz IN 
        SELECT pg_col_ktfqhm, pg_col_lmuqtf 
        FROM pg_tbl_bndjyu 
        WHERE pg_col_qhyzbr = pg_var_bevvzi
    LOOP
        IF pg_var_fkduiz.pg_col_lmuqtf IS NOT NULL AND pg_var_fkduiz.pg_col_lmuqtf > 0 THEN
            pg_var_ynbxla := pg_var_ynbxla + (pg_var_fkduiz.pg_col_ktfqhm / pg_var_fkduiz.pg_col_lmuqtf);
        END IF;
    END LOOP;
    
    IF pg_var_ynbxla = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ynbxla;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lseywh----- */
CREATE OR REPLACE FUNCTION pg_proc_lseywh(pg_var_mmflbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwnxe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zulkhm), 0)
    INTO pg_var_kfwnxe
    FROM pg_tbl_zbmjkw
    WHERE pg_col_zqhkij = pg_var_mmflbp;
    
    RETURN (((SELECT pg_proc_veeaos(-85))::INTEGER) - (-1) + COALESCE(pg_var_kfwnxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxskfm----- */
CREATE OR REPLACE FUNCTION pg_proc_rxskfm(pg_var_eixaqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njxwta INTEGER;
    pg_var_ictcgt INTEGER;
    pg_var_itujen INTEGER;
BEGIN
    SELECT pg_col_cmosly, pg_col_wvqmvv 
    INTO pg_var_njxwta, pg_var_ictcgt
    FROM pg_tbl_mtpjgc
    WHERE pg_col_pnakhv = pg_var_eixaqk;
    
    IF pg_var_njxwta > 5000 THEN
        pg_var_itujen := (pg_var_njxwta - 5000) * pg_var_ictcgt;
    ELSE
        pg_var_itujen := 0;
    END IF;
    
    RETURN pg_var_itujen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxdgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_oxdgmf(pg_var_tksqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xebbmm INTEGER;
    pg_var_jxiljb INTEGER;
    pg_var_bsrnlr INTEGER;
BEGIN
    SELECT pg_col_qzoeym, pg_col_vtmccc / NULLIF(pg_col_qzoeym, 0)
    INTO pg_var_jxiljb, pg_var_bsrnlr
    FROM pg_tbl_qwblke
    WHERE pg_col_tceido = pg_var_tksqxn;
    
    IF pg_var_jxiljb IS NULL THEN
        pg_var_xebbmm := -1;
    ELSIF pg_var_bsrnlr > 0 THEN
        pg_var_xebbmm := pg_var_jxiljb * pg_var_bsrnlr;
    ELSE
        pg_var_xebbmm := pg_var_jxiljb;
    END IF;
    
    RETURN pg_var_xebbmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvhzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvhzi(pg_var_bfhcav INTEGER, pg_var_ncrqdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edpdkk INTEGER;
    pg_var_jvcqkl INTEGER;
BEGIN
    SELECT AVG(pg_col_xqnsfq) INTO pg_var_jvcqkl FROM pg_tbl_gyewba;
    
    IF pg_var_jvcqkl > 6 THEN
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm * 2;
    ELSE
        pg_var_edpdkk := pg_var_bfhcav + pg_var_ncrqdm;
    END IF;
    
    IF pg_var_edpdkk < 1 THEN
        pg_var_edpdkk := 1;
    END IF;
    
    RETURN pg_var_edpdkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebryjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ebryjf(pg_var_hamezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grfemu text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_ghiuhf extension, generates a readme, and raises pg_col_ghiuhf exception.
    -- Since we cannot have side effects and must return pg_col_ghiuhf integer, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_djhkpr integer based on the input.
    IF pg_var_hamezr IS NULL THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpgouk----- */
CREATE OR REPLACE FUNCTION pg_proc_qpgouk(pg_var_xrraiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwhexl INTEGER;
    pg_var_fiujet INTEGER;
    pg_var_vzvjbz INTEGER;
BEGIN
    SELECT pg_col_mjyoct, (pg_col_ymigrh / 1000) 
    INTO pg_var_uwhexl, pg_var_fiujet
    FROM pg_tbl_dsgtvl
    WHERE pg_col_ktrqtf = pg_var_xrraiy;
    
    IF pg_var_fiujet > 0 THEN
        pg_var_vzvjbz := pg_var_uwhexl / pg_var_fiujet;
    ELSE
        pg_var_vzvjbz := 0;
    END IF;
    
    RETURN pg_var_vzvjbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruvyis----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvyis(pg_var_ijxpza INTEGER, pg_var_oiylwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhzoow INTEGER;
    pg_var_juuwlk INTEGER;
    pg_var_ucwhju INTEGER;
BEGIN
    SELECT pg_col_rydxkl INTO pg_var_juuwlk 
    FROM pg_tbl_dpdzgq 
    WHERE pg_col_usbcoi = pg_var_ijxpza;
    
    IF pg_var_juuwlk > 60 THEN
        pg_var_ucwhju := pg_var_oiylwl * 15 / 100;
    ELSIF pg_var_juuwlk < 18 THEN
        pg_var_ucwhju := pg_var_oiylwl * 10 / 100;
    ELSE
        pg_var_ucwhju := pg_var_oiylwl * 5 / 100;
    END IF;
    
    pg_var_rhzoow := pg_var_oiylwl - pg_var_ucwhju;
    
    RETURN pg_var_rhzoow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkecre----- */
CREATE OR REPLACE FUNCTION pg_proc_tkecre(pg_var_vhcunr INTEGER, pg_var_tvaghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjjgdb INTEGER;
    pg_var_ugdrcr INTEGER;
    pg_var_zwawcs INTEGER;
    pg_var_usggrn INTEGER;
BEGIN
    SELECT pg_col_tbnecn, pg_col_chewov INTO pg_var_sjjgdb, pg_var_ugdrcr
    FROM pg_tbl_nsnpid
    WHERE pg_col_frcabi = pg_var_tvaghr;
    
    IF pg_var_vhcunr <= pg_var_sjjgdb THEN
        pg_var_usggrn := 50;
    ELSE
        pg_var_zwawcs := pg_var_vhcunr - pg_var_sjjgdb;
        pg_var_usggrn := 50 + (pg_var_zwawcs * pg_var_ugdrcr);
    END IF;
    
    RETURN pg_var_usggrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuziuf----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF ((SELECT pg_proc_ebryjf(-52)))::boolean THEN
        RETURN (((SELECT pg_proc_qpgouk(74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := (((SELECT pg_proc_ruvyis(69, 21))::INTEGER) - (20) + COALESCE(pg_var_lqlnip, 0));
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_tkecre(-36, 41))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN (((SELECT pg_proc_iuziuf(53, 65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_lseywh(20)))::boolean THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_rxskfm(45))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    
    IF ((SELECT pg_proc_oxdgmf(34)))::boolean THEN
        RETURN (((SELECT pg_proc_ctvhzi(-33, -100))::INTEGER) - (1) + COALESCE(100, 0));
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;