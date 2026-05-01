/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_znwcry (
    pg_col_bargqa INTEGER PRIMARY KEY,
    pg_col_jysgho INTEGER NOT NULL,
    pg_col_pmyine INTEGER
);
INSERT INTO pg_tbl_znwcry (pg_col_bargqa, pg_col_jysgho, pg_col_pmyine) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jfgmym (
    pg_col_virzql INTEGER PRIMARY KEY,
    pg_col_bytqbf INTEGER NOT NULL,
    pg_col_cllzqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfgmym (pg_col_virzql, pg_col_bytqbf, pg_col_cllzqo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zweulx (
    pg_col_bvvhnb INTEGER PRIMARY KEY,
    pg_col_qjlixh INTEGER NOT NULL,
    pg_col_nceelu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweulx (pg_col_bvvhnb, pg_col_qjlixh, pg_col_nceelu) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nijmeb----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmeb(pg_var_dbtyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvbpfg INTEGER;
    pg_var_tvsfbh INTEGER;
    pg_var_lygqrr INTEGER;
BEGIN
    SELECT SUM(pg_col_pmyine) INTO pg_var_gvbpfg
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    SELECT AVG(pg_col_jysgho) INTO pg_var_tvsfbh
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    IF pg_var_gvbpfg IS NULL OR pg_var_tvsfbh IS NULL THEN
        pg_var_lygqrr := 0;
    ELSE
        pg_var_lygqrr := pg_var_gvbpfg * 10 / pg_var_tvsfbh;
    END IF;
    
    RETURN pg_var_lygqrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdojos----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF pg_var_bhizcn < 30000 THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := 7 - pg_var_anyziv;
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czghit----- */
CREATE OR REPLACE FUNCTION pg_proc_czghit(pg_var_qewdyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oekizm INTEGER;
    pg_var_zsjybo INTEGER;
    pg_var_cotefw INTEGER;
BEGIN
    SELECT pg_col_cllzqo / pg_col_bytqbf INTO pg_var_oekizm
    FROM pg_tbl_jfgmym
    WHERE pg_col_virzql = pg_var_qewdyp;
    
    SELECT pg_col_cllzqo INTO pg_var_zsjybo
    FROM pg_tbl_jfgmym
    WHERE pg_col_virzql = pg_var_qewdyp;
    
    IF pg_var_oekizm > 3 THEN
        pg_var_cotefw := pg_var_zsjybo * 2;
    ELSE
        pg_var_cotefw := pg_var_zsjybo / 2;
    END IF;
    
    RETURN pg_var_cotefw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfaks----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfaks(pg_var_bcrqyn INTEGER, pg_var_esdhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlzddw INTEGER;
    pg_var_ctdgjz INTEGER;
    pg_var_ebgyis INTEGER;
    pg_var_xlfigc INTEGER;
BEGIN
    SELECT pg_col_qjlixh, pg_col_nceelu 
    INTO pg_var_ctdgjz, pg_var_ebgyis
    FROM pg_tbl_zweulx 
    WHERE pg_col_bvvhnb = pg_var_bcrqyn;
    
    IF pg_var_ctdgjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebgyis := pg_var_ebgyis + pg_var_esdhqq;
    
    IF pg_var_ctdgjz < 20000 THEN
        pg_var_nlzddw := 1;
    ELSIF pg_var_ctdgjz < 40000 THEN
        pg_var_nlzddw := 3;
    ELSE
        pg_var_nlzddw := 5;
    END IF;
    
    IF pg_var_ebgyis >= pg_var_nlzddw THEN
        pg_var_xlfigc := (pg_var_nlzddw * 10) - (pg_var_ctdgjz / 1000);
    ELSE
        pg_var_xlfigc := 0;
    END IF;
    
    RETURN pg_var_xlfigc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := (((SELECT pg_proc_nijmeb(-47))::INTEGER) - (0) + COALESCE(pg_var_vkpzca, 0));
    
    IF ((SELECT pg_proc_sdojos(18, 69)))::boolean THEN
        pg_var_pchzvd := (((SELECT pg_proc_czghit(-11))::INTEGER) - (0) + COALESCE(pg_var_pchzvd, 0));
    ELSIF ((SELECT pg_proc_phiyix(-40, 87)))::boolean THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := -15;
    END IF;
    
    pg_var_pbphcx := (((SELECT pg_proc_aqfaks(91, 86))::INTEGER) - (-1) + COALESCE(pg_var_pbphcx, 0));
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := 0;
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;