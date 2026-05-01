/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sdauei (
    pg_col_wcdjtm INTEGER PRIMARY KEY,
    pg_col_uojwic INTEGER NOT NULL,
    pg_col_jyemqf INTEGER
);
INSERT INTO pg_tbl_sdauei (pg_col_wcdjtm, pg_col_uojwic, pg_col_jyemqf) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpscd (
    pg_col_hoojmj INTEGER PRIMARY KEY,
    pg_col_ocnfyz INTEGER NOT NULL,
    pg_col_iezemp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpscd (pg_col_hoojmj, pg_col_ocnfyz, pg_col_iezemp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lbieub (
    pg_col_lobues INTEGER PRIMARY KEY,
    pg_col_ohzcig INTEGER NOT NULL,
    pg_col_ryslkv INTEGER
);
INSERT INTO pg_tbl_lbieub (pg_col_lobues, pg_col_ohzcig, pg_col_ryslkv) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdqmk (
    pg_col_epjtsi INTEGER PRIMARY KEY,
    pg_col_rouvid INTEGER NOT NULL,
    pg_col_ivazio INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcdqmk (pg_col_epjtsi, pg_col_rouvid, pg_col_ivazio) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbipy (
    pg_col_fsytxp INTEGER PRIMARY KEY,
    pg_col_peuhzm INTEGER NOT NULL,
    pg_col_otmfpb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ehbipy (pg_col_fsytxp, pg_col_peuhzm, pg_col_otmfpb) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yihhed (
    pg_col_kjtfuu INTEGER PRIMARY KEY,
    pg_col_wmhuof INTEGER NOT NULL,
    pg_col_phaodz INTEGER
);
INSERT INTO pg_tbl_yihhed (pg_col_kjtfuu, pg_col_wmhuof, pg_col_phaodz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uslysp (
    pg_col_gzptsh INTEGER PRIMARY KEY,
    pg_col_ppakhr INTEGER NOT NULL,
    pg_col_bblehw INTEGER
);
INSERT INTO pg_tbl_uslysp (pg_col_gzptsh, pg_col_ppakhr, pg_col_bblehw) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wyhlcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wyhlcg(pg_var_ceqmkq INTEGER, pg_var_gdiiab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylhdzc INTEGER;
    pg_var_urbthk INTEGER;
    pg_var_kdtifs INTEGER;
BEGIN
    SELECT pg_col_uojwic, pg_col_jyemqf 
    INTO pg_var_ylhdzc, pg_var_urbthk
    FROM pg_tbl_sdauei 
    WHERE pg_col_wcdjtm = pg_var_ceqmkq;
    
    IF pg_var_urbthk IS NULL THEN
        RETURN pg_var_gdiiab;
    END IF;
    
    pg_var_kdtifs := pg_var_urbthk + pg_var_ylhdzc;
    
    IF pg_var_kdtifs <= pg_var_gdiiab THEN
        RETURN pg_var_gdiiab + 7;
    ELSE
        RETURN pg_var_kdtifs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnkhc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnkhc(pg_var_xxhsbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngnrff INTEGER;
    pg_var_ccxozv INTEGER;
    pg_var_cdjfcc INTEGER;
BEGIN
    SELECT pg_col_wmhuof, pg_col_phaodz INTO pg_var_cdjfcc, pg_var_ccxozv
    FROM pg_tbl_yihhed
    WHERE pg_col_kjtfuu = pg_var_xxhsbx;
    
    IF pg_var_cdjfcc > 0 THEN
        pg_var_ngnrff := pg_var_ccxozv / pg_var_cdjfcc;
    ELSE
        pg_var_ngnrff := 0;
    END IF;
    
    RETURN pg_var_ngnrff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxpoqq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxpoqq(pg_var_qnmlwm INTEGER, pg_var_jxolgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fahetx INTEGER;
    pg_var_kqkunu INTEGER;
    pg_var_krlvtr INTEGER;
BEGIN
    SELECT pg_col_bblehw INTO pg_var_fahetx
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    IF pg_var_fahetx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ppakhr >= 2022 THEN 10
            WHEN pg_col_ppakhr >= 2020 THEN 5
            ELSE 0
        END INTO pg_var_kqkunu
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    pg_var_krlvtr := pg_var_fahetx + (pg_var_kqkunu * pg_var_jxolgv);
    
    IF pg_var_krlvtr > 100 THEN
        pg_var_krlvtr := 100;
    ELSIF pg_var_krlvtr < 0 THEN
        pg_var_krlvtr := 0;
    END IF;
    
    RETURN pg_var_krlvtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zaddia----- */
CREATE OR REPLACE FUNCTION pg_proc_zaddia(pg_var_susduh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfnbof INTEGER := 0;
    pg_var_fubijr RECORD;
BEGIN
    FOR pg_var_fubijr IN 
        SELECT pg_col_peuhzm FROM pg_tbl_ehbipy 
        WHERE pg_col_otmfpb = 1 AND pg_col_fsytxp BETWEEN (pg_var_susduh * 100) AND (pg_var_susduh * 100 + 99)
    LOOP
        pg_var_rfnbof := pg_var_rfnbof + pg_var_fubijr.pg_col_peuhzm;
    END LOOP;
    
    IF pg_var_rfnbof = 0 THEN
        pg_var_rfnbof := -1;
    END IF;
    
    RETURN pg_var_rfnbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_banjun----- */
CREATE OR REPLACE FUNCTION pg_proc_banjun(pg_var_hyefvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfaylw INTEGER;
    pg_var_yhazxj INTEGER;
    pg_var_ztijvb INTEGER := 0;
BEGIN
    SELECT pg_col_ocnfyz, pg_col_iezemp 
    INTO pg_var_nfaylw, pg_var_yhazxj
    FROM pg_tbl_wcpscd 
    WHERE pg_col_hoojmj = pg_var_hyefvz;
    
    IF ((SELECT pg_proc_zaddia(-53)))::boolean THEN
        pg_var_ztijvb := (((SELECT pg_proc_jhnkhc(-31))::INTEGER ) - (0) + COALESCE(pg_var_ztijvb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qxpoqq(40, -8))::INTEGER) - (0) + COALESCE(pg_var_ztijvb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvunp----- */
CREATE OR REPLACE FUNCTION pg_proc_glvunp(pg_var_kwzunu INTEGER, pg_var_ljnlhs INTEGER, pg_var_ivrbpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izaena INTEGER;
    pg_var_gauyzt INTEGER;
BEGIN
    SELECT AVG(pg_col_ryslkv) INTO pg_var_gauyzt 
    FROM pg_tbl_lbieub 
    WHERE pg_col_ohzcig >= pg_var_kwzunu;
    
    IF pg_var_gauyzt IS NULL THEN
        pg_var_izaena := pg_var_kwzunu;
    ELSIF pg_var_gauyzt >= pg_var_ljnlhs AND pg_var_kwzunu < pg_var_ivrbpa THEN
        pg_var_izaena := pg_var_kwzunu + 1;
    ELSE
        pg_var_izaena := pg_var_kwzunu;
    END IF;
    
    RETURN pg_var_izaena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrrzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrrzg(pg_var_ifibrh INTEGER, pg_var_frwdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkstzt INTEGER;
    pg_var_pmcgjc INTEGER;
BEGIN
    pg_var_pmcgjc := pg_var_ifibrh * pg_var_frwdkr;
    
    SELECT COALESCE(SUM(pg_col_rouvid * pg_col_ivazio), 0) INTO pg_var_tkstzt
    FROM pg_tbl_fcdqmk
    WHERE pg_col_rouvid > pg_var_ifibrh;
    
    pg_var_tkstzt := pg_var_tkstzt + pg_var_pmcgjc;
    
    IF pg_var_tkstzt < 0 THEN
        pg_var_tkstzt := 0;
    END IF;
    
    RETURN pg_var_tkstzt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (((SELECT pg_proc_wyhlcg(-55, 52))::INTEGER) - (52) + COALESCE(pg_var_ivivly, 0));
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := (((SELECT pg_proc_banjun(27))::INTEGER) - (0) + COALESCE(pg_var_mdgpez, 0));
    ELSE
        pg_var_mdgpez := (((SELECT pg_proc_glvunp(38, -22, 38))::INTEGER) - (38) + COALESCE(pg_var_mdgpez, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pbrrzg(-75, -28))::INTEGER) - (2205) + COALESCE(pg_var_mdgpez, 0));
END;
$$ LANGUAGE plpgsql;