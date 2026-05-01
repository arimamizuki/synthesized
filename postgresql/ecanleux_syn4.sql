/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pksdbd (
    pg_col_baepsc INTEGER PRIMARY KEY,
    pg_col_gsxqur INTEGER NOT NULL,
    pg_col_qzazjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pksdbd (pg_col_baepsc, pg_col_gsxqur, pg_col_qzazjy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_seixva (
    id SERIAL PRIMARY KEY,
    pg_col_oerkyg TEXT,
    pg_col_njnnpa TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_seixva (pg_col_oerkyg) VALUES ('sample query for mock execution');
INSERT INTO pg_tbl_seixva (pg_col_oerkyg) 
    VALUES ('executed with input: ' || pg_var_lrvyce::TEXT) 
    RETURNING id INTO pg_var_gmquda;

CREATE TABLE IF NOT EXISTS pg_tbl_ftxyjk (
    pg_col_ovghdz INTEGER PRIMARY KEY,
    pg_col_kfeepr INTEGER NOT NULL,
    pg_col_vimloy INTEGER
);
INSERT INTO pg_tbl_ftxyjk (pg_col_ovghdz, pg_col_kfeepr, pg_col_vimloy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ccpgjb (
    pg_col_srunqf INTEGER PRIMARY KEY,
    pg_col_gyvpjh INTEGER NOT NULL,
    pg_col_xypqsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccpgjb (pg_col_srunqf, pg_col_gyvpjh, pg_col_xypqsn) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnqebj (
    pg_col_sxfplr INTEGER PRIMARY KEY,
    pg_col_wbyrkb INTEGER NOT NULL,
    pg_col_dseyim INTEGER
);
INSERT INTO pg_tbl_gnqebj (pg_col_sxfplr, pg_col_wbyrkb, pg_col_dseyim) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mkmzdd (
    pg_col_jndxml INTEGER PRIMARY KEY,
    pg_col_qozjvm INTEGER NOT NULL,
    pg_col_stpmpi INTEGER NOT NULL,
    pg_col_aaipbc VARCHAR(50),
    pg_col_ulwzri BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mkmzdd (pg_col_jndxml, pg_col_qozjvm, pg_col_stpmpi, pg_col_aaipbc, pg_col_ulwzri) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_hselqx (
    pg_col_zkwlgn INTEGER PRIMARY KEY,
    pg_col_stvcfq INTEGER NOT NULL,
    pg_col_dcbiuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hselqx (pg_col_zkwlgn, pg_col_stvcfq, pg_col_dcbiuz) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fnqrbu (
    pg_col_zhbkjv INTEGER PRIMARY KEY,
    pg_col_fnuzfw INTEGER NOT NULL,
    pg_col_nrijyr INTEGER
);
INSERT INTO pg_tbl_fnqrbu (pg_col_zhbkjv, pg_col_fnuzfw, pg_col_nrijyr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjffdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjffdb(pg_var_lrvyce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iylkuh INTEGER;
    pg_var_jtyamb INTEGER;
    pg_var_likeke INTEGER;
    pg_var_gmquda INTEGER;
BEGIN
    pg_var_iylkuh := pg_var_lrvyce;
    pg_var_jtyamb := pg_var_iylkuh * 2;
    pg_var_likeke := pg_var_jtyamb + 1;
    
    INSERT INTO pg_tbl_seixva (pg_col_oerkyg) 
    VALUES ('executed with input: ' || pg_var_lrvyce::TEXT) 
    RETURNING id INTO pg_var_gmquda;
    
    RETURN pg_var_likeke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftbmqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbmqb(pg_var_pkmoeb INTEGER, pg_var_cunaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsblnv INTEGER;
    pg_var_hzjwdj INTEGER;
    pg_var_gtyqcy INTEGER;
BEGIN
    SELECT pg_col_stvcfq * 10, pg_col_dcbiuz * 5
    INTO pg_var_gsblnv, pg_var_hzjwdj
    FROM pg_tbl_hselqx
    WHERE pg_col_zkwlgn = pg_var_pkmoeb;
    
    IF pg_var_gsblnv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gtyqcy := pg_var_gsblnv + pg_var_hzjwdj + (pg_var_cunaqs * 3);
    
    IF pg_var_gtyqcy > 200 THEN
        pg_var_gtyqcy := 200;
    END IF;
    
    RETURN pg_var_gtyqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjuhy----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjuhy(pg_var_sdxxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdqvj INTEGER;
    pg_var_xggane INTEGER;
    pg_var_siijbp INTEGER;
BEGIN
    SELECT SUM(pg_col_nrijyr) INTO pg_var_fqdqvj
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    SELECT AVG(pg_col_fnuzfw) INTO pg_var_xggane
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    IF pg_var_xggane > 0 THEN
        pg_var_siijbp := pg_var_fqdqvj * 100 / pg_var_xggane;
    ELSE
        pg_var_siijbp := 0;
    END IF;
    
    RETURN pg_var_siijbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwtdpm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwtdpm(pg_var_eyvuyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oosskk INTEGER;
    pg_var_vmcrad INTEGER;
    pg_var_zvdnuu INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_gyvpjh > 600000 THEN 100
            ELSE 80
        END,
        pg_col_xypqsn * 15
    INTO pg_var_oosskk, pg_var_vmcrad
    FROM pg_tbl_ccpgjb
    WHERE pg_col_srunqf = pg_var_eyvuyo;
    
    pg_var_zvdnuu := pg_var_oosskk - pg_var_vmcrad;
    
    IF pg_var_zvdnuu < 0 THEN
        pg_var_zvdnuu := 0;
    END IF;
    
    RETURN pg_var_zvdnuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oinamn----- */
CREATE OR REPLACE FUNCTION pg_proc_oinamn(pg_var_kxxnei INTEGER, pg_var_czpezu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfeiec INTEGER;
    pg_var_fnyfxg INTEGER;
    pg_var_eguygu INTEGER;
BEGIN
    SELECT pg_col_wbyrkb, pg_col_dseyim 
    INTO pg_var_fnyfxg, pg_var_eguygu
    FROM pg_tbl_gnqebj 
    WHERE pg_col_sxfplr = pg_var_kxxnei;
    
    IF pg_var_fnyfxg IS NULL THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_eguygu < 56 THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_fnyfxg + pg_var_czpezu > 10 THEN
        pg_var_rfeiec := 0;
    ELSE
        pg_var_rfeiec := 1;
    END IF;
    
    RETURN pg_var_rfeiec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxvkha----- */
CREATE OR REPLACE FUNCTION pg_proc_yxvkha(pg_var_zxsevr INTEGER, pg_var_skezgw INTEGER, pg_var_icjmvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eclrdd INTEGER;
    pg_var_ucupsd INTEGER;
    pg_var_enjzil INTEGER := 0;
    pg_var_nustfs INTEGER;
    pg_var_paglxy INTEGER := 5; -- $5 per roaming minute
BEGIN
    -- Get plan details
    SELECT pg_col_qozjvm, pg_col_stpmpi 
    INTO pg_var_eclrdd, pg_var_ucupsd
    FROM pg_tbl_mkmzdd 
    WHERE pg_col_jndxml = pg_var_zxsevr AND pg_col_ulwzri = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage surcharge
    IF pg_var_skezgw > pg_var_ucupsd THEN
        pg_var_nustfs := pg_var_skezgw - pg_var_ucupsd;
        -- $10 per GB over limit
        pg_var_enjzil := pg_var_enjzil + (pg_var_nustfs * 1000);
    END IF;
    
    -- Calculate roaming surcharge
    IF pg_var_icjmvw > 0 THEN
        pg_var_enjzil := pg_var_enjzil + (pg_var_icjmvw * pg_var_paglxy * 100);
    END IF;
    
    -- Apply tiered discount based on total surcharge
    CASE 
        WHEN pg_var_enjzil > 50000 THEN -- Over $50
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 10 / 100);
        WHEN pg_var_enjzil > 20000 THEN -- Over $20
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 5 / 100);
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum surcharge of $0
    IF pg_var_enjzil < 0 THEN
        pg_var_enjzil := 0;
    END IF;
    
    RETURN pg_var_enjzil; -- Returns surcharge in cents
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efdicy----- */
CREATE OR REPLACE FUNCTION pg_proc_efdicy(pg_var_cajnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmge INTEGER;
    pg_var_ndifry INTEGER;
    pg_var_qmlpol INTEGER;
    pg_var_avmvfw INTEGER;
BEGIN
    SELECT pg_col_kfeepr, pg_col_vimloy INTO pg_var_qmlpol, pg_var_ndifry
    FROM pg_tbl_ftxyjk
    WHERE pg_col_ovghdz = pg_var_cajnws;
    
    IF ((SELECT pg_proc_hwtdpm(-94)))::boolean THEN
        pg_var_oitmge := (((SELECT pg_proc_oinamn(80, -63))::INTEGER) - (0) + COALESCE(pg_var_oitmge, 0));
    ELSE
        pg_var_oitmge := (((SELECT pg_proc_yxvkha(95, 25, 50))::INTEGER) - (-1) + COALESCE(pg_var_oitmge, 0));
    END IF;
    
    pg_var_avmvfw := (((SELECT pg_proc_ftbmqb(-55, 19))::INTEGER) - (0) + COALESCE(pg_var_avmvfw, 0));
    
    RETURN (((SELECT pg_proc_bbjuhy(90))::INTEGER) - (0) + COALESCE(pg_var_avmvfw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swlvys----- */
CREATE OR REPLACE FUNCTION pg_proc_swlvys(pg_var_pihumi INTEGER, pg_var_wjjqqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpacl INTEGER;
    pg_var_wttfnm INTEGER;
    pg_var_yopdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yopdaz FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    IF ((SELECT pg_proc_tjffdb(-14)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qzazjy) INTO pg_var_rtpacl FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    pg_var_wttfnm := pg_var_rtpacl - (pg_var_rtpacl * pg_var_wjjqqg / 100);
    
    RETURN (((SELECT pg_proc_efdicy(-28))::INTEGER) - (0) + COALESCE(pg_var_wttfnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := ((pg_var_oitmio - pg_var_hsdttx) * 100) / NULLIF(pg_var_hsdttx, 0);
    
    RETURN (((SELECT pg_proc_swlvys(56, 58))::INTEGER) - (0) + COALESCE(pg_var_gcmwyb, 0));
END;
$$ LANGUAGE plpgsql;