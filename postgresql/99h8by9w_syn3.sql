/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyjtjr (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO pg_tbl_oyjtjr (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jolubv (
    pg_col_mppktl INTEGER PRIMARY KEY,
    pg_col_fpwzzk INTEGER NOT NULL,
    pg_var_qkzkes INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolubv (pg_col_mppktl, pg_col_fpwzzk, pg_var_qkzkes) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjiwj (
    pg_col_weiuzi INTEGER PRIMARY KEY,
    pg_var_vyuelj INTEGER,
    pg_col_szsaml DATE,
    pg_col_jibsqm VARCHAR(20)
);
INSERT INTO pg_tbl_vqjiwj (pg_col_weiuzi, pg_var_vyuelj, pg_col_szsaml, pg_col_jibsqm) VALUES
(1001, 1, '2024-02-01', 'shipped'),
(1002, 1, '2024-02-10', 'pending'),
(1003, 2, '2024-02-05', 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_qaepup (
    pg_col_hwrmol INTEGER PRIMARY KEY,
    pg_col_tckhyy INTEGER NOT NULL,
    pg_col_xkyodj INTEGER
);
INSERT INTO pg_tbl_qaepup (pg_col_hwrmol, pg_col_tckhyy, pg_col_xkyodj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_xhmyci (
    pg_col_hfeedv INTEGER PRIMARY KEY,
    pg_col_yueltf INTEGER NOT NULL,
    pg_col_absson INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhmyci (pg_col_hfeedv, pg_col_yueltf, pg_col_absson) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_foblnq (
    pg_col_afzdyy INTEGER PRIMARY KEY,
    pg_col_sbqlcj INTEGER NOT NULL,
    pg_col_byfejf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foblnq (pg_col_afzdyy, pg_col_sbqlcj, pg_col_byfejf) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zraygu (
    pg_col_nabfan INTEGER PRIMARY KEY,
    pg_col_jzlvkh INTEGER NOT NULL,
    pg_col_jeycpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zraygu (pg_col_nabfan, pg_col_jzlvkh, pg_col_jeycpw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xeyyuw (
    pg_col_ofrsbm INTEGER PRIMARY KEY,
    pg_col_wuaigf INTEGER NOT NULL,
    pg_col_snuagn INTEGER
);
INSERT INTO pg_tbl_xeyyuw (pg_col_ofrsbm, pg_col_wuaigf, pg_col_snuagn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_btfbhu (
    pg_col_dugdog INTEGER PRIMARY KEY,
    pg_col_vczqmd INTEGER NOT NULL,
    pg_col_dclpur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btfbhu (pg_col_dugdog, pg_col_vczqmd, pg_col_dclpur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jygilg (
    pg_col_vpcazw INTEGER PRIMARY KEY,
    pg_col_zalyiw INTEGER NOT NULL,
    pg_col_kbmayg INTEGER
);
INSERT INTO pg_tbl_jygilg (pg_col_vpcazw, pg_col_zalyiw, pg_col_kbmayg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qpplje (
    pg_col_khxrga INTEGER PRIMARY KEY,
    pg_col_ofjknn INTEGER NOT NULL,
    pg_col_xttchn INTEGER
);
INSERT INTO pg_tbl_qpplje (pg_col_khxrga, pg_col_ofjknn, pg_col_xttchn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_toctmk----- */
CREATE OR REPLACE FUNCTION pg_proc_toctmk(pg_var_zvzqyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixrtla INTEGER := 0;
    pg_var_znlcvs RECORD;
BEGIN
    FOR pg_var_znlcvs IN 
        SELECT pg_col_yueltf, pg_col_absson 
        FROM pg_tbl_xhmyci 
        WHERE pg_col_yueltf >= pg_var_zvzqyo
    LOOP
        IF pg_var_znlcvs.pg_col_yueltf > 6000 THEN
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson * 2;
        ELSE
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson;
        END IF;
    END LOOP;
    
    RETURN pg_var_ixrtla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovszbs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovszbs(pg_var_tuzbpa INTEGER, pg_var_zlglib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxifmh INTEGER;
    pg_var_isbihz INTEGER;
    pg_var_icjqau INTEGER;
    pg_var_sjfheh INTEGER;
BEGIN
    SELECT pg_col_jzlvkh, pg_col_jeycpw
    INTO pg_var_yxifmh, pg_var_isbihz
    FROM pg_tbl_zraygu
    WHERE pg_col_nabfan = pg_var_tuzbpa;

    IF pg_var_yxifmh IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_icjqau := 8;
    
    IF pg_var_yxifmh <= pg_var_isbihz THEN
        pg_var_sjfheh := (pg_var_icjqau * pg_var_zlglib) + pg_var_isbihz - pg_var_yxifmh;
        IF pg_var_sjfheh < 0 THEN
            pg_var_sjfheh := 0;
        END IF;
        RETURN pg_var_sjfheh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqfxjs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqfxjs(pg_var_ukanuw INTEGER, pg_var_avurhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_funfmi INTEGER;
    pg_var_whdzpl INTEGER;
BEGIN
    SELECT pg_col_sbqlcj INTO pg_var_funfmi 
    FROM pg_tbl_foblnq 
    WHERE pg_col_afzdyy = pg_var_ukanuw;
    
    IF pg_var_funfmi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_avurhj > 10 THEN
        pg_var_whdzpl := pg_var_funfmi * 2;
    ELSIF pg_var_avurhj BETWEEN 5 AND 10 THEN
        pg_var_whdzpl := pg_var_funfmi + (pg_var_funfmi * pg_var_avurhj / 100);
    ELSE
        pg_var_whdzpl := pg_var_funfmi - (pg_var_funfmi * 5 / 100);
    END IF;
    
    RETURN pg_var_whdzpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zajvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zajvsm(pg_var_qkcyih INTEGER, pg_var_qkzkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozjllq INTEGER;
    pg_var_ttjtcn INTEGER;
    pg_var_plnkqd INTEGER;
BEGIN
    pg_var_ozjllq := (((SELECT pg_proc_toctmk(-13))::INTEGER) - (1000) + COALESCE(pg_var_ozjllq, 0));
    
    IF pg_var_qkzkes = 1 THEN
        pg_var_ttjtcn := (((SELECT pg_proc_tqfxjs(-20, 66))::INTEGER) - (0) + COALESCE(pg_var_ttjtcn, 0));
    ELSIF ((SELECT pg_proc_ovszbs(-7, -60)))::boolean THEN
        pg_var_ttjtcn := 8;
    ELSE
        pg_var_ttjtcn := 12;
    END IF;
    
    pg_var_plnkqd := pg_var_ozjllq + pg_var_ttjtcn;
    
    IF pg_var_plnkqd > 500 THEN
        pg_var_plnkqd := 500;
    END IF;
    
    RETURN pg_var_plnkqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsdvo----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsdvo(pg_var_nslpir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsefhc INTEGER;
    pg_var_gdpzxg INTEGER;
BEGIN
    SELECT AVG(pg_col_ofjknn * pg_col_xttchn) INTO pg_var_gdpzxg
    FROM pg_tbl_qpplje
    WHERE pg_col_khxrga > pg_var_nslpir;
    
    IF pg_var_gdpzxg IS NULL THEN
        pg_var_bsefhc := 0;
    ELSIF pg_var_gdpzxg > 200 THEN
        pg_var_bsefhc := pg_var_gdpzxg / 10;
    ELSE
        pg_var_bsefhc := pg_var_gdpzxg / 5;
    END IF;
    
    RETURN pg_var_bsefhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhupt----- */
CREATE OR REPLACE FUNCTION pg_proc_blhupt(pg_var_cxefyt INTEGER, pg_var_smnrxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foficz INTEGER := 0;
    pg_var_fgzaxt RECORD;
BEGIN
    FOR pg_var_fgzaxt IN 
        SELECT pg_col_zalyiw, pg_col_kbmayg 
        FROM pg_tbl_jygilg 
        WHERE pg_col_zalyiw > 0
    LOOP
        pg_var_foficz := (((SELECT pg_proc_cjsdvo(25))::INTEGER ) - (23) + COALESCE(pg_var_foficz, 0));
    END LOOP;
    
    RETURN pg_var_foficz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofhcsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofhcsf(pg_var_vyuelj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlvbnm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jlvbnm FROM pg_tbl_vqjiwj WHERE pg_var_vyuelj = pg_var_vyuelj;
    RETURN (((SELECT pg_proc_blhupt(34, -14))::INTEGER) - (-150) + COALESCE(COALESCE(pg_var_jlvbnm, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwajub----- */
CREATE OR REPLACE FUNCTION pg_proc_cwajub(pg_var_qzvezb INTEGER, pg_var_honens INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbslmb INTEGER;
    pg_var_evmqej INTEGER;
    pg_var_qzclmv INTEGER;
    pg_var_jguufy INTEGER;
    pg_var_jbhswm INTEGER;
BEGIN
    pg_var_rbslmb := 30000;
    pg_var_evmqej := 2;
    
    SELECT pg_col_tckhyy, pg_var_honens - pg_col_xkyodj 
    INTO pg_var_jguufy, pg_var_jbhswm
    FROM pg_tbl_qaepup 
    WHERE pg_col_hwrmol = pg_var_qzvezb;
    
    IF pg_var_jguufy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzclmv := 0;
    
    IF pg_var_jguufy < pg_var_rbslmb THEN
        pg_var_qzclmv := pg_var_qzclmv + 3;
    END IF;
    
    IF pg_var_jbhswm > pg_var_evmqej THEN
        pg_var_qzclmv := pg_var_qzclmv + 2;
    END IF;
    
    IF pg_var_jguufy < pg_var_rbslmb / 2 THEN
        pg_var_qzclmv := pg_var_qzclmv * 2;
    END IF;
    
    RETURN pg_var_qzclmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xutrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_xutrsw(pg_var_cvrcaj INTEGER, pg_var_lhfdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqzclz INTEGER;
    pg_var_waaarg INTEGER;
    pg_var_pknpet INTEGER;
BEGIN
    SELECT pg_col_wuaigf, pg_col_snuagn
    INTO pg_var_oqzclz, pg_var_waaarg
    FROM pg_tbl_xeyyuw
    WHERE pg_col_ofrsbm = pg_var_cvrcaj;
    
    IF pg_var_oqzclz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pknpet := pg_var_waaarg + 
                    (pg_var_lhfdub * (pg_var_waaarg / pg_var_oqzclz));
    
    RETURN pg_var_pknpet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpevh----- */
CREATE OR REPLACE FUNCTION pg_proc_evpevh(pg_var_rmezvo INTEGER, pg_var_kzzmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havnlk INTEGER;
    pg_var_wgbuyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vczqmd), 0) INTO pg_var_havnlk
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 1;
    
    SELECT COUNT(*) INTO pg_var_wgbuyt
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 0;
    
    IF pg_var_wgbuyt > 0 AND pg_var_kzzmjz > 0 THEN
        pg_var_havnlk := pg_var_havnlk - (pg_var_havnlk * pg_var_kzzmjz / 100);
    END IF;
    
    RETURN pg_var_havnlk + pg_var_rmezvo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM pg_tbl_oyjtjr 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF pg_var_thnmpz IS NULL THEN
        RETURN (((SELECT pg_proc_xutrsw(-58, 66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vdinaj := (((SELECT pg_proc_zajvsm(-98, 52))::INTEGER) - (-968) + COALESCE(pg_var_vdinaj, 0));
    
    IF ((SELECT pg_proc_ofhcsf(11)))::boolean THEN
        pg_var_vdinaj := (((SELECT pg_proc_evpevh(69, -1))::INTEGER) - (144) + COALESCE(pg_var_vdinaj, 0));
    END IF;
    
    IF pg_var_vdinaj < 0 THEN
        pg_var_vdinaj := (((SELECT pg_proc_cwajub(54, -4))::INTEGER) - (0) + COALESCE(pg_var_vdinaj, 0));
    END IF;
    
    RETURN pg_var_vdinaj;
END;
$$ LANGUAGE plpgsql;