/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgltmw (
    pg_col_lvtgkp INTEGER PRIMARY KEY,
    pg_col_ihpzmn INTEGER NOT NULL,
    pg_col_qfvdzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgltmw (pg_col_lvtgkp, pg_col_ihpzmn, pg_col_qfvdzq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_aevsyj (
    pg_col_cuyexf INTEGER PRIMARY KEY,
    pg_col_pqcbth INTEGER NOT NULL,
    pg_col_tagpna INTEGER NOT NULL
);
INSERT INTO pg_tbl_aevsyj (pg_col_cuyexf, pg_col_pqcbth, pg_col_tagpna) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_giebna (
    pg_col_jklxxk INTEGER PRIMARY KEY,
    pg_col_ucidal INTEGER NOT NULL,
    pg_col_etvlcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_giebna (pg_col_jklxxk, pg_col_ucidal, pg_col_etvlcs) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_cbazuu (
    pg_col_qarvps INTEGER PRIMARY KEY,
    pg_col_hgbzqh INTEGER NOT NULL,
    pg_col_czmlll INTEGER
);
INSERT INTO pg_tbl_cbazuu (pg_col_qarvps, pg_col_hgbzqh, pg_col_czmlll) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_waerhg----- */
CREATE OR REPLACE FUNCTION pg_proc_waerhg(pg_var_tlmead INTEGER, pg_var_soqpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipkcn INTEGER;
    pg_var_cnaewg INTEGER;
    pg_var_lgnyki INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cnaewg 
    FROM pg_tbl_mgltmw 
    WHERE pg_col_qfvdzq = 0;
    
    IF pg_var_cnaewg < 5 THEN
        pg_var_lgnyki := pg_var_soqpin * 120;
    ELSE
        pg_var_lgnyki := pg_var_soqpin * 100;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_ihpzmn), 0) INTO pg_var_dipkcn
    FROM pg_tbl_mgltmw
    WHERE pg_col_qfvdzq = 1;
    
    RETURN pg_var_dipkcn + (pg_var_cnaewg * pg_var_lgnyki);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neviuu----- */
CREATE OR REPLACE FUNCTION pg_proc_neviuu(pg_var_ubpsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxdby INTEGER;
    pg_var_delqqm NUMERIC;
    pg_var_jubuum INTEGER;
BEGIN
    SELECT SUM(pg_col_hgbzqh) INTO pg_var_azxdby FROM pg_tbl_cbazuu;
    
    SELECT AVG(pg_col_czmlll) INTO pg_var_delqqm 
    FROM pg_tbl_cbazuu 
    WHERE pg_col_czmlll IS NOT NULL;
    
    IF pg_var_delqqm > 3 THEN
        pg_var_jubuum := pg_var_ubpsym - FLOOR(pg_var_delqqm);
    ELSE
        pg_var_jubuum := pg_var_ubpsym + pg_var_azxdby / 10;
    END IF;
    
    IF pg_var_jubuum < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jubuum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knromx----- */
CREATE OR REPLACE FUNCTION pg_proc_knromx(pg_var_qjlfin INTEGER, pg_var_oikead INTEGER, pg_var_baabfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxilb INTEGER;
    pg_var_aqtias INTEGER;
    pg_var_azhlyn TEXT;
    pg_var_kowdtb INTEGER;
    pg_var_dihivo INTEGER;
BEGIN
    IF pg_var_baabfp <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_azhlyn := 'POINT';

    IF pg_var_azhlyn <> 'POINT' THEN
        pg_var_kowdtb := pg_var_qjlfin;
        pg_var_dihivo := pg_var_oikead;
    ELSE
        pg_var_kowdtb := pg_var_qjlfin;
        pg_var_dihivo := pg_var_oikead;
    END IF;

    pg_var_elxilb := (FLOOR((pg_var_kowdtb - (pg_var_baabfp / 2.0)) / pg_var_baabfp) * pg_var_baabfp) + (pg_var_baabfp / 2.0);
    pg_var_aqtias := (FLOOR((pg_var_dihivo - (pg_var_baabfp / 2.0)) / pg_var_baabfp) * pg_var_baabfp) + (pg_var_baabfp / 2.0);

    RETURN pg_var_elxilb + pg_var_aqtias;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjmqfx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjmqfx(pg_var_jezzdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airbly INTEGER;
    pg_var_bymntc INTEGER;
BEGIN
    SELECT pg_col_etvlcs INTO pg_var_bymntc 
    FROM pg_tbl_giebna 
    WHERE pg_col_jklxxk = 1;
    
    IF pg_var_bymntc > pg_var_jezzdh THEN
        pg_var_airbly := (pg_var_bymntc - pg_var_jezzdh) * 80 / 100;
    ELSE
        pg_var_airbly := 0;
    END IF;
    
    RETURN pg_var_airbly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF pg_var_tqzglv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := (((SELECT pg_proc_knromx(86, -61, 30))::INTEGER) - (0) + COALESCE(pg_var_heszup, 0));
    ELSE
        pg_var_heszup := (((SELECT pg_proc_vjmqfx(84))::INTEGER) - (292) + COALESCE(pg_var_heszup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_neviuu(31))::INTEGER) - (28) + COALESCE(LEAST(pg_var_heszup, 40), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvvqpx----- */
CREATE OR REPLACE FUNCTION pg_proc_yvvqpx(pg_var_gpouls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhaisa INTEGER;
    pg_var_orcxzu INTEGER;
    pg_var_iquxck INTEGER;
BEGIN
    SELECT pg_col_pqcbth, pg_col_tagpna 
    INTO pg_var_orcxzu, pg_var_iquxck
    FROM pg_tbl_aevsyj 
    WHERE pg_col_cuyexf = pg_var_gpouls;
    
    IF pg_var_iquxck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhaisa := (pg_var_iquxck * 100) / pg_var_orcxzu;
    
    IF pg_var_zhaisa > 100 THEN
        pg_var_zhaisa := 100;
    ELSIF pg_var_zhaisa < 0 THEN
        pg_var_zhaisa := 0;
    END IF;
    
    RETURN pg_var_zhaisa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        IF ((SELECT pg_proc_waerhg(67, 46)))::boolean THEN
            pg_var_xlojkj := pg_var_xlojkj + pg_var_obscbr.pg_col_mqjmyr;
        END IF;
    END LOOP;
    
    pg_var_xlojkj := pg_var_xlojkj * pg_var_xdpfii;
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := (((SELECT pg_proc_vunqjw(45, -36))::INTEGER ) - (0) + COALESCE(pg_var_xlojkj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yvvqpx(-28))::INTEGER) - (-1) + COALESCE(pg_var_xlojkj, 0));
END;
$$ LANGUAGE plpgsql;