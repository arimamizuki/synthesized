/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_diofse (
    pg_col_djcpky INTEGER PRIMARY KEY,
    pg_col_kessgh INTEGER NOT NULL,
    pg_col_grwicm INTEGER NOT NULL
);
INSERT INTO pg_tbl_diofse (pg_col_djcpky, pg_col_kessgh, pg_col_grwicm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_btjbyt (
    pg_col_ogelxe INTEGER PRIMARY KEY,
    pg_col_wfcuwd INTEGER NOT NULL,
    pg_col_zobcng INTEGER NOT NULL
);
INSERT INTO pg_tbl_btjbyt (pg_col_ogelxe, pg_col_wfcuwd, pg_col_zobcng) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwbuy (
    pg_col_sukfsu INTEGER PRIMARY KEY,
    pg_col_oeypfz INTEGER NOT NULL,
    pg_col_xniros INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwbuy (pg_col_sukfsu, pg_col_oeypfz, pg_col_xniros) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jbbpob (
    pg_col_serkpm INTEGER PRIMARY KEY,
    pg_col_cbelpk INTEGER NOT NULL,
    pg_col_dbfqnu INTEGER
);
INSERT INTO pg_tbl_jbbpob (pg_col_serkpm, pg_col_cbelpk, pg_col_dbfqnu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jurjoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (pg_var_swednk * 75) + (pg_var_kpsiyt * 50);
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := pg_var_zajort * 2;
    END IF;
    
    RETURN pg_var_zajort;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izpgvx----- */
CREATE OR REPLACE FUNCTION pg_proc_izpgvx(pg_var_hmxntw INTEGER, pg_var_olbrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxyhb INTEGER;
    pg_var_scxkzj INTEGER;
BEGIN
    SELECT AVG(pg_col_cbelpk) INTO pg_var_scxkzj FROM pg_tbl_jbbpob;
    
    IF pg_var_scxkzj IS NULL THEN
        pg_var_abxyhb := (((SELECT pg_proc_jurjoo(25))::INTEGER) - (125) + COALESCE(pg_var_abxyhb, 0));
    ELSE
        pg_var_abxyhb := pg_var_hmxntw + (pg_var_scxkzj * pg_var_olbrui);
    END IF;
    
    RETURN pg_var_abxyhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovktuf----- */
CREATE OR REPLACE FUNCTION pg_proc_ovktuf(pg_var_kduqgw INTEGER, pg_var_dviezw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaeuie INTEGER;
    pg_var_cpdqml INTEGER;
BEGIN
    SELECT pg_col_wfcuwd INTO pg_var_iaeuie FROM pg_tbl_btjbyt WHERE pg_col_ogelxe = pg_var_kduqgw;
    
    IF ((SELECT pg_proc_izpgvx(-56, 54)))::boolean THEN
        pg_var_cpdqml := 1;
    ELSIF pg_var_iaeuie < 60000 AND pg_var_dviezw > 4 THEN
        pg_var_cpdqml := 2;
    ELSE
        pg_var_cpdqml := 3;
    END IF;
    
    RETURN pg_var_cpdqml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF pg_var_qpijmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := 20000;
    pg_var_wohdxr := 3;
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := pg_var_ckirdf + 2;
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF pg_var_qpijmu < 15000 THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvmdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvmdnp(pg_var_ypfzhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkhus INTEGER;
    pg_var_fzptlp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzptlp
    FROM pg_tbl_wuwbuy
    WHERE pg_col_xniros = 1;
    
    IF pg_var_fzptlp = 0 THEN
        pg_var_kvkhus := 0;
    ELSE
        SELECT SUM(pg_col_oeypfz) INTO pg_var_kvkhus
        FROM pg_tbl_wuwbuy
        WHERE pg_col_xniros = 1;
    END IF;
    
    RETURN pg_var_kvkhus + pg_var_ypfzhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhewie----- */
CREATE OR REPLACE FUNCTION pg_proc_qhewie(pg_var_njmzkn INTEGER, pg_var_xcxigv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsiajk INTEGER;
    pg_var_lsikes INTEGER;
    pg_var_zaqjwb INTEGER;
BEGIN
    SELECT pg_col_kessgh, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_grwicm % 100
    INTO pg_var_tsiajk, pg_var_lsikes
    FROM pg_tbl_diofse
    WHERE pg_col_djcpky = pg_var_njmzkn;
    
    IF ((SELECT pg_proc_rfbmem(95, -98)))::boolean THEN
        pg_var_zaqjwb := (((SELECT pg_proc_ovktuf(-53, -6))::INTEGER) - (3) + COALESCE(pg_var_zaqjwb, 0));
    ELSIF ((SELECT pg_proc_tvmdnp(-29)))::boolean THEN
        pg_var_zaqjwb := 5;
    ELSE
        pg_var_zaqjwb := 1;
    END IF;
    
    RETURN pg_var_zaqjwb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qhewie(5, 74))::INTEGER) - (1) + COALESCE(pg_var_ktysri, 0));
END;
$$ LANGUAGE plpgsql;