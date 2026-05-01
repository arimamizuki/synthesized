/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_dwtrbo (
    pg_col_ivuchd INTEGER PRIMARY KEY,
    pg_col_mirgau INTEGER NOT NULL,
    pg_col_rqecyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dwtrbo (pg_col_ivuchd, pg_col_mirgau, pg_col_rqecyu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkrhl (
    pg_col_anamld INTEGER PRIMARY KEY,
    pg_col_jiyqcg INTEGER NOT NULL,
    pg_col_kgpudj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkrhl (pg_col_anamld, pg_col_jiyqcg, pg_col_kgpudj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wehpcr (
    pg_col_xzpzsv INTEGER PRIMARY KEY,
    pg_col_dddkeb INTEGER NOT NULL,
    pg_col_neboba INTEGER NOT NULL
);
INSERT INTO pg_tbl_wehpcr (pg_col_xzpzsv, pg_col_dddkeb, pg_col_neboba) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgzsm (
    pg_col_yhtmnm INTEGER PRIMARY KEY,
    pg_col_hdgcsc INTEGER NOT NULL,
    pg_col_nthlgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbgzsm (pg_col_yhtmnm, pg_col_hdgcsc, pg_col_nthlgk) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_twvxhj (
    pg_col_nxtqde INTEGER PRIMARY KEY,
    pg_col_ypawik INTEGER NOT NULL,
    pg_col_jqsyjm INTEGER
);
INSERT INTO pg_tbl_twvxhj (pg_col_nxtqde, pg_col_ypawik, pg_col_jqsyjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrdjr (
    pg_col_kbjxea INTEGER PRIMARY KEY,
    pg_col_gyrudq INTEGER NOT NULL,
    pg_col_ubyrun INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrdjr (pg_col_kbjxea, pg_col_gyrudq, pg_col_ubyrun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oifgxk (
    pg_col_jxfikd INTEGER PRIMARY KEY,
    pg_col_qantgi INTEGER NOT NULL,
    pg_col_fnbaub INTEGER NOT NULL
);
INSERT INTO pg_tbl_oifgxk (pg_col_jxfikd, pg_col_qantgi, pg_col_fnbaub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zywmpf----- */
CREATE OR REPLACE FUNCTION pg_proc_zywmpf(pg_var_ojhxdb INTEGER, pg_var_fnapej INTEGER, pg_var_zjjnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenpwh INTEGER;
    pg_var_hygsfn INTEGER;
    pg_var_hlgpla INTEGER;
BEGIN
    SELECT MAX(pg_col_ypawik) INTO pg_var_hlgpla FROM pg_tbl_twvxhj;
    
    IF pg_var_hlgpla IS NULL THEN
        pg_var_hlgpla := 10;
    END IF;
    
    pg_var_hygsfn := pg_var_fnapej * 2;
    
    IF pg_var_ojhxdb < pg_var_hlgpla THEN
        pg_var_yenpwh := pg_var_hygsfn + pg_var_zjjnzk - (pg_var_ojhxdb * 10);
        
        IF pg_var_yenpwh > 100 THEN
            pg_var_yenpwh := 100;
        ELSIF pg_var_yenpwh < 0 THEN
            pg_var_yenpwh := 0;
        END IF;
    ELSE
        pg_var_yenpwh := 0;
    END IF;
    
    RETURN pg_var_yenpwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gagond----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF pg_var_ufhcja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (pg_var_pxkfku - (SELECT pg_col_ghadmq FROM pg_tbl_cashmz WHERE pg_col_lmqlit = pg_var_qrdvep)) * 3;
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := 30;
    END IF;
    
    pg_var_xshlig := pg_var_ufhcja - pg_var_eddszv;
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := 0;
    END IF;
    
    RETURN pg_var_xshlig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF pg_var_zhmkzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rltwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_rltwuu(pg_var_fouxyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_godoba INTEGER;
    pg_var_cgabgu INTEGER;
    pg_var_gidzfw INTEGER;
BEGIN
    SELECT pg_col_qantgi, pg_col_fnbaub INTO pg_var_cgabgu, pg_var_gidzfw
    FROM pg_tbl_oifgxk WHERE pg_col_jxfikd = pg_var_fouxyc;
    
    IF pg_var_cgabgu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_godoba := (pg_var_cgabgu / 1000) + (pg_var_gidzfw / 100);
    
    IF pg_var_godoba > 50 THEN
        pg_var_godoba := 50;
    END IF;
    
    RETURN pg_var_godoba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teefpd----- */
CREATE OR REPLACE FUNCTION pg_proc_teefpd(pg_var_yoqlfc INTEGER, pg_var_xjfibn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bffsrs INTEGER;
    pg_var_uymuaw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uymuaw 
    FROM pg_tbl_xbgzsm 
    WHERE pg_col_yhtmnm = pg_var_yoqlfc;
    
    IF ((SELECT pg_proc_rltwuu(53)))::boolean THEN
        pg_var_bffsrs := (((SELECT pg_proc_gagond(-46, -45))::INTEGER) - (0) + COALESCE(pg_var_bffsrs, 0));
    ELSE
        IF pg_var_xjfibn >= 90 THEN
            pg_var_bffsrs := 1;
        ELSE
            pg_var_bffsrs := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ktkaum(72))::INTEGER) - (0) + COALESCE(pg_var_bffsrs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzpmm----- */
CREATE OR REPLACE FUNCTION pg_proc_czzpmm(pg_var_qvicxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvfgwg INTEGER;
    pg_var_vivmzk INTEGER;
    pg_var_desjon INTEGER;
BEGIN
    SELECT pg_col_ubyrun, pg_col_gyrudq 
    INTO pg_var_hvfgwg, pg_var_vivmzk
    FROM pg_tbl_vtrdjr 
    WHERE pg_col_kbjxea = pg_var_qvicxi;
    
    IF pg_var_vivmzk > 0 THEN
        pg_var_desjon := (pg_var_hvfgwg * 100) / pg_var_vivmzk;
    ELSE
        pg_var_desjon := 0;
    END IF;
    
    RETURN pg_var_desjon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwkxwp----- */
CREATE OR REPLACE FUNCTION pg_proc_wwkxwp(pg_var_vxwapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bimvdu INTEGER;
    pg_var_kzspzv INTEGER;
    pg_var_umqmar RECORD;
BEGIN
    SELECT pg_col_dddkeb, pg_col_neboba INTO pg_var_umqmar
    FROM pg_tbl_wehpcr
    WHERE pg_col_xzpzsv = pg_var_vxwapy;
    
    IF pg_var_umqmar.pg_col_dddkeb > pg_var_umqmar.pg_col_neboba THEN
        pg_var_bimvdu := (((SELECT pg_proc_teefpd(-44, 44))::INTEGER) - (0) + COALESCE(pg_var_bimvdu, 0));
        pg_var_kzspzv := (((SELECT pg_proc_zywmpf(67, -36, 97))::INTEGER) - (0) + COALESCE(pg_var_kzspzv, 0));
    ELSE
        pg_var_kzspzv := (((SELECT pg_proc_czzpmm(62))::INTEGER) - (0) + COALESCE(pg_var_kzspzv, 0));
    END IF;
    
    RETURN pg_var_kzspzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlzaqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mlzaqg(pg_var_murmma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfbctm INTEGER;
    pg_var_ldexhb INTEGER;
    pg_var_ljdvmb INTEGER;
BEGIN
    SELECT SUM(pg_col_kgpudj), SUM(pg_col_jiyqcg)
    INTO pg_var_bfbctm, pg_var_ldexhb
    FROM pg_tbl_bhkrhl
    WHERE pg_col_anamld = pg_var_murmma;
    
    IF pg_var_ldexhb > 0 THEN
        pg_var_ljdvmb := (pg_var_bfbctm * 1000) / pg_var_ldexhb;
    ELSE
        pg_var_ljdvmb := 0;
    END IF;
    
    RETURN pg_var_ljdvmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abosto----- */
CREATE OR REPLACE FUNCTION pg_proc_abosto(pg_var_eionxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jedfez INTEGER := 0;
    pg_var_qjjbni RECORD;
BEGIN
    FOR pg_var_qjjbni IN 
        SELECT pg_col_mirgau, pg_col_rqecyu 
        FROM pg_tbl_dwtrbo 
        WHERE pg_col_ivuchd BETWEEN 100 AND 200
    LOOP
        IF pg_var_qjjbni.pg_col_rqecyu = 1 THEN
            pg_var_jedfez := pg_var_jedfez + pg_var_qjjbni.pg_col_mirgau;
        END IF;
    END LOOP;
    
    pg_var_jedfez := (((SELECT pg_proc_mlzaqg(-4))::INTEGER ) - (0) + COALESCE(pg_var_jedfez, 0));
    
    IF pg_var_jedfez > 1000 THEN
        pg_var_jedfez := (((SELECT pg_proc_wwkxwp(-35))::INTEGER ) - (0) + COALESCE(pg_var_jedfez, 0));
    END IF;
    
    RETURN pg_var_jedfez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN (((SELECT pg_proc_abosto(61))::INTEGER) - (4118) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;