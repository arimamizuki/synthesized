/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_hznhrz (
    pg_col_qgujwj INTEGER PRIMARY KEY,
    pg_col_egyusq INTEGER NOT NULL,
    pg_col_erzjkq INTEGER
);
INSERT INTO pg_tbl_hznhrz (pg_col_qgujwj, pg_col_egyusq, pg_col_erzjkq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jzchem (
    pg_col_rcsibo INTEGER PRIMARY KEY,
    pg_col_blbnxh INTEGER NOT NULL,
    pg_col_qyowxm INTEGER
);
INSERT INTO pg_tbl_jzchem (pg_col_rcsibo, pg_col_blbnxh, pg_col_qyowxm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxtcb (
    pg_col_xyyluf INTEGER PRIMARY KEY,
    pg_col_bxvqev INTEGER NOT NULL,
    pg_col_maxduc INTEGER
);
INSERT INTO pg_tbl_fqxtcb (pg_col_xyyluf, pg_col_bxvqev, pg_col_maxduc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wtnjph (
    pg_col_rzugvv INTEGER PRIMARY KEY,
    pg_col_mqykcj INTEGER NOT NULL,
    pg_col_fqeghi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtnjph (pg_col_rzugvv, pg_col_mqykcj, pg_col_fqeghi) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odyrks----- */
CREATE OR REPLACE FUNCTION pg_proc_odyrks(pg_var_hffjds INTEGER, pg_var_rfnxjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pneinh INTEGER;
    pg_var_flkqpq INTEGER;
    pg_var_wvcyjw INTEGER;
BEGIN
    SELECT pg_col_mqykcj, pg_col_fqeghi INTO pg_var_flkqpq, pg_var_wvcyjw
    FROM pg_tbl_wtnjph
    WHERE pg_col_rzugvv = pg_var_hffjds;
    
    IF pg_var_flkqpq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pneinh := (pg_var_flkqpq * pg_var_wvcyjw * pg_var_rfnxjr) / 10;
    
    IF pg_var_pneinh < 0 THEN
        pg_var_pneinh := 0;
    END IF;
    
    RETURN pg_var_pneinh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byhlhb----- */
CREATE OR REPLACE FUNCTION pg_proc_byhlhb(pg_var_fassqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnictr INTEGER;
    pg_var_pwjrfd RECORD;
BEGIN
    pg_var_mnictr := 0;
    
    FOR pg_var_pwjrfd IN 
        SELECT pg_col_bxvqev, pg_col_maxduc 
        FROM pg_tbl_fqxtcb 
        WHERE pg_col_maxduc IS NOT NULL
    LOOP
        IF pg_var_pwjrfd.pg_col_maxduc > pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev THEN
            pg_var_mnictr := pg_var_mnictr + pg_var_pwjrfd.pg_col_maxduc;
        ELSE
            pg_var_mnictr := pg_var_mnictr + (pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev);
        END IF;
    END LOOP;
    
    RETURN pg_var_mnictr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzmax----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzmax(pg_var_xhibqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypdiq INTEGER;
    pg_var_dpwvjk INTEGER;
    pg_var_ulnzwt INTEGER;
BEGIN
    SELECT SUM(pg_col_qyowxm) INTO pg_var_iypdiq
    FROM pg_tbl_jzchem
    WHERE pg_col_blbnxh > pg_var_xhibqp;

    SELECT AVG(pg_col_blbnxh) INTO pg_var_dpwvjk
    FROM pg_tbl_jzchem
    WHERE pg_col_qyowxm > 2;

    IF pg_var_dpwvjk IS NULL THEN
        pg_var_ulnzwt := 0;
    ELSE
        pg_var_ulnzwt := pg_var_iypdiq * pg_var_xhibqp / pg_var_dpwvjk;
    END IF;

    RETURN COALESCE(pg_var_ulnzwt, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF pg_var_kaiqtc > 100 THEN
        pg_var_yycpsi := (((SELECT pg_proc_mnzmax(-13))::INTEGER) - (-1) + COALESCE(pg_var_yycpsi, 0));
    ELSE
        pg_var_yycpsi := 1;
    END IF;
    
    pg_var_sgrtlp := (((SELECT pg_proc_byhlhb(28))::INTEGER) - (2016) + COALESCE(pg_var_sgrtlp, 0));
    
    RETURN (((SELECT pg_proc_odyrks(-15, -79))::INTEGER) - (0) + COALESCE(pg_var_sgrtlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnjaqn----- */
CREATE OR REPLACE FUNCTION pg_proc_qnjaqn(pg_var_egvbju INTEGER, pg_var_wovqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgyoep INTEGER;
    pg_var_kxgtrk INTEGER;
BEGIN
    SELECT pg_col_erzjkq INTO pg_var_mgyoep
    FROM pg_tbl_hznhrz
    WHERE pg_col_qgujwj = pg_var_egvbju;
    
    IF pg_var_mgyoep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kxgtrk := ((pg_var_mgyoep - pg_var_wovqft) * 100) / pg_var_wovqft;
    
    IF pg_var_kxgtrk < 0 THEN
        pg_var_kxgtrk := 0;
    END IF;
    
    RETURN pg_var_kxgtrk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF ((SELECT pg_proc_pwuddh(-6)))::boolean THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN (((SELECT pg_proc_qnjaqn(-53, 38))::INTEGER) - (-1) + COALESCE(pg_var_osjwdr, 0));
END;
$$ LANGUAGE plpgsql;