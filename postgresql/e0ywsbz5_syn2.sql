/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ppkrrr (
    pg_col_bpuvkm INTEGER PRIMARY KEY,
    pg_col_oroluv INTEGER NOT NULL,
    pg_col_zjlokq INTEGER
);
INSERT INTO pg_tbl_ppkrrr (pg_col_bpuvkm, pg_col_oroluv, pg_col_zjlokq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dgvmkd (
    pg_col_kfwxri INTEGER PRIMARY KEY,
    pg_col_uzsfir INTEGER NOT NULL,
    pg_col_pqskhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgvmkd (pg_col_kfwxri, pg_col_uzsfir, pg_col_pqskhp) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_xhsghq (
    pg_col_gibghl INTEGER PRIMARY KEY,
    pg_col_bbrbne INTEGER NOT NULL,
    pg_col_tbepxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhsghq (pg_col_gibghl, pg_col_bbrbne, pg_col_tbepxd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zghnhu (
    pg_col_opwoml INTEGER PRIMARY KEY,
    pg_col_densgd INTEGER NOT NULL,
    pg_col_arvwap INTEGER NOT NULL
);
INSERT INTO pg_tbl_zghnhu (pg_col_opwoml, pg_col_densgd, pg_col_arvwap) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_waxrwg (
    pg_col_tcxiix TEXT,
    pg_var_qsqysj BIGINT,
    pg_var_maqeld BIGINT,
    pg_col_kfytih INTEGER,
    pg_col_nnpdqt BIGINT,
    pg_col_psclyw TIMESTAMP,
    pg_col_zlkoha TIMESTAMP,
    duration INTERVAL,
    pg_col_qaoktv TEXT,
    pg_col_jxudwh TEXT
);
INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_foakul (
    pg_col_pfdsek INTEGER PRIMARY KEY,
    pg_col_uvlrsl TEXT
);
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (1, 'pg_tbl_foakul One');
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (2, 'pg_tbl_foakul Two');

CREATE TABLE IF NOT EXISTS pg_tbl_wutewb (
    pg_col_avjtoh INTEGER PRIMARY KEY,
    pg_col_rjqtix INTEGER NOT NULL,
    pg_col_frzptb INTEGER
);
INSERT INTO pg_tbl_wutewb (pg_col_avjtoh, pg_col_rjqtix, pg_col_frzptb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oonktg (
    pg_col_jxibkf INTEGER PRIMARY KEY,
    pg_col_ghyefm INTEGER NOT NULL,
    pg_col_gsuluz INTEGER NOT NULL,
    pg_col_slranh INTEGER NOT NULL, -- percentage (0-100)
    pg_col_urwboy INTEGER NOT NULL,
    pg_col_fpqhoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oonktg (pg_col_jxibkf, pg_col_ghyefm, pg_col_gsuluz, pg_col_slranh, pg_col_urwboy, pg_col_fpqhoz)
VALUES 
    (1, 500000, 2500, 8, 300, 15),
    (2, 750000, 4000, 5, 500, 8),
    (3, 300000, 1800, 12, 200, 25),
    (4, 900000, 5500, 3, 700, 5),
    (5, 450000, 2200, 10, 350, 18);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF pg_var_ywvzcs.pg_col_kinipb > (pg_var_ywvzcs.pg_col_sftcrq * pg_var_rrtotj) THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhinxi----- */
CREATE OR REPLACE FUNCTION pg_proc_mhinxi(pg_var_qsqysj INTEGER, pg_var_maqeld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwuopx TIMESTAMP;
    pg_var_ozqdun TIMESTAMP;
    pg_var_megvug INTEGER := 0;
    pg_var_agypsw BIGINT;
    pg_var_arsxff BIGINT := 0;
    pg_var_glozav BOOLEAN;
    pg_var_tcbbph BIGINT;
    pg_var_kysgkg BIGINT;
BEGIN
    pg_var_wwuopx := clock_timestamp();
    
    pg_var_agypsw := CASE WHEN pg_var_qsqysj % 2 = 0 THEN pg_var_qsqysj + 1 ELSE pg_var_qsqysj END;
    
    WHILE pg_var_agypsw <= pg_var_maqeld LOOP
        pg_var_glozav := TRUE;
        pg_var_kysgkg := floor(sqrt(pg_var_agypsw))::BIGINT;
        
        FOR pg_var_tcbbph IN 3..pg_var_kysgkg BY 2 LOOP
            IF pg_var_agypsw % pg_var_tcbbph = 0 THEN
                pg_var_glozav := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_glozav THEN
            pg_var_arsxff := pg_var_arsxff + pg_var_agypsw;
            pg_var_megvug := pg_var_megvug + 1;
        END IF;
        
        pg_var_agypsw := pg_var_agypsw + 2;
    END LOOP;
    
    pg_var_ozqdun := clock_timestamp();
    
    INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));
    
    RETURN pg_var_megvug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqbis----- */
CREATE OR REPLACE FUNCTION pg_proc_olqbis(pg_var_utters INTEGER, pg_var_vdzsjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuvegl INTEGER;
    pg_var_rkwxuq INTEGER;
BEGIN
    SELECT pg_col_densgd INTO pg_var_fuvegl 
    FROM pg_tbl_zghnhu 
    WHERE pg_col_opwoml = pg_var_utters;
    
    IF pg_var_fuvegl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdzsjd >= 3 THEN
        pg_var_rkwxuq := pg_var_fuvegl * 10 + 1;
    ELSE
        pg_var_rkwxuq := pg_var_fuvegl * 5;
    END IF;
    
    RETURN pg_var_rkwxuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernegd----- */
CREATE OR REPLACE FUNCTION pg_proc_ernegd(pg_var_kyrnny INTEGER, pg_var_ppsmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjadt INTEGER;
    pg_var_bafefr INTEGER;
BEGIN
    SELECT pg_col_rjqtix INTO pg_var_bafefr 
    FROM pg_tbl_wutewb 
    WHERE pg_col_avjtoh = pg_var_kyrnny;
    
    IF pg_var_bafefr IS NULL THEN
        pg_var_bafefr := 36;
    END IF;
    
    pg_var_opjadt := (pg_var_bafefr * pg_var_ppsmqj) / 10;
    
    IF pg_var_opjadt < 0 THEN
        pg_var_opjadt := 0;
    END IF;
    
    RETURN pg_var_opjadt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otbiow----- */
CREATE OR REPLACE FUNCTION pg_proc_otbiow(pg_var_rfuazc INTEGER, pg_var_hruxau INTEGER, pg_var_ovxoid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxjfsp INTEGER;
    pg_var_vodgsv INTEGER;
    pg_var_xjgjke INTEGER;
    pg_var_xmelrk INTEGER;
    pg_var_htjymr INTEGER;
    pg_var_mbxher BOOLEAN;
BEGIN
    -- Check if property exists
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc
    ) INTO pg_var_mbxher;
    
    IF NOT pg_var_mbxher THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual rental income with vacancy adjustment
    WITH property_data AS (
        SELECT 
            pg_col_gsuluz,
            pg_col_slranh,
            pg_col_urwboy,
            pg_col_ghyefm,
            pg_col_fpqhoz
        FROM pg_tbl_oonktg 
        WHERE pg_col_jxibkf = pg_var_rfuazc
    )
    SELECT 
        -- Annual rent adjusted for vacancy
        (pg_col_gsuluz * 12 * (100 - pg_col_slranh) / 100),
        -- Annual expenses (maintenance + management + insurance)
        (pg_col_urwboy * 12 + pg_var_hruxau * 12 + pg_var_ovxoid * 12),
        -- Vacancy days for reporting
        (pg_col_slranh * 365 / 100)
    INTO 
        pg_var_pxjfsp,
        pg_var_vodgsv,
        pg_var_htjymr
    FROM property_data;
    
    -- Calculate net annual income
    pg_var_xjgjke := pg_var_pxjfsp - pg_var_vodgsv;
    
    IF pg_var_xjgjke <= 0 THEN
        RETURN 0; -- Negative or zero yield
    END IF;
    
    -- Get purchase price for yield calculation
    SELECT pg_col_ghyefm INTO STRICT pg_var_xmelrk
    FROM pg_tbl_oonktg 
    WHERE pg_col_jxibkf = pg_var_rfuazc;
    
    -- Calculate yield percentage (net income / purchase price * 100)
    -- Return as integer percentage (rounded)
    pg_var_xmelrk := (pg_var_xjgjke * 100) / pg_var_xmelrk;
    
    -- Apply age-based depreciation adjustment (older properties get 1% penalty per 10 years)
    IF (SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) > 10 THEN
        pg_var_xmelrk := pg_var_xmelrk - 
            ((SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) / 10);
    END IF;
    
    -- Ensure non-negative yield
    IF pg_var_xmelrk < 0 THEN
        pg_var_xmelrk := 0;
    END IF;
    
    RETURN pg_var_xmelrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txbpug----- */
CREATE OR REPLACE FUNCTION pg_proc_txbpug()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_foakul CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF ((SELECT pg_proc_txbpug()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := (((SELECT pg_proc_ernegd(26, -35))::INTEGER) - (0) + COALESCE(pg_var_qxfvwn, 0));
    
    IF ((SELECT pg_proc_otbiow(-25, -34, -32)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksrbys----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrbys(pg_var_ppumxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzsenf INTEGER;
    pg_var_feaung INTEGER;
    pg_var_abzhko INTEGER;
BEGIN
    SELECT pg_col_oroluv, pg_col_zjlokq 
    INTO pg_var_feaung, pg_var_abzhko
    FROM pg_tbl_ppkrrr 
    WHERE pg_col_bpuvkm = pg_var_ppumxa;
    
    IF ((SELECT pg_proc_olqbis(-5, 26)))::boolean THEN
        RETURN (((SELECT pg_proc_mhinxi(-38, 62))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_abzhko = 0 THEN
        pg_var_dzsenf := 0;
    ELSE
        pg_var_dzsenf := (((SELECT pg_proc_otprxr(81, 6))::INTEGER) - (-1) + COALESCE(pg_var_dzsenf, 0));
    END IF;
    
    RETURN pg_var_dzsenf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yekplu----- */
CREATE OR REPLACE FUNCTION pg_proc_yekplu(pg_var_djjylv INTEGER, pg_var_dmwetj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogzoc INTEGER;
    pg_var_dkioxl INTEGER;
    pg_var_edtrft INTEGER;
BEGIN
    SELECT pg_col_tbepxd, pg_col_bbrbne 
    INTO pg_var_dkioxl, pg_var_edtrft
    FROM pg_tbl_xhsghq 
    WHERE pg_col_gibghl = pg_var_djjylv;
    
    IF pg_var_dkioxl >= 56 AND pg_var_edtrft < 10 THEN
        pg_var_dogzoc := LEAST(pg_var_dmwetj, 2);
    ELSIF pg_var_dkioxl >= 90 THEN
        pg_var_dogzoc := LEAST(pg_var_dmwetj, 1);
    ELSE
        pg_var_dogzoc := 0;
    END IF;
    
    RETURN pg_var_dogzoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfhstm----- */
CREATE OR REPLACE FUNCTION pg_proc_jfhstm(pg_var_tckgqv INTEGER, pg_var_uffwqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdlsr INTEGER;
    pg_var_ytxrpo INTEGER;
    pg_var_umjuvp INTEGER;
BEGIN
    SELECT pg_col_uzsfir, pg_col_pqskhp INTO pg_var_ytxrpo, pg_var_cbdlsr
    FROM pg_tbl_dgvmkd
    WHERE pg_col_kfwxri = pg_var_tckgqv;
    
    IF pg_var_ytxrpo > 180 THEN
        pg_var_umjuvp := pg_var_cbdlsr * pg_var_uffwqw / 100;
        pg_var_cbdlsr := pg_var_cbdlsr + pg_var_umjuvp;
    END IF;
    
    RETURN pg_var_cbdlsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eovedu----- */
CREATE OR REPLACE FUNCTION pg_proc_eovedu(pg_var_amcbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lctblu NUMERIC;
    pg_var_ariiis NUMERIC;
    pg_var_sdmrae NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_amcbrk) using pg_col_yncdpz integer input
    pg_var_lctblu := (((SELECT pg_proc_jfhstm(-62, -54))::NUMERIC) - (0) + COALESCE(pg_var_lctblu, 0));
    
    -- Simulate ST_Y(ST_Transform(ST_Centroid(pg_var_amcbrk),4326)) using pg_col_yncdpz integer input
    pg_var_ariiis := (((SELECT pg_proc_yekplu(-82, 81))::NUMERIC) - (0) + COALESCE(pg_var_ariiis, 0));
    
    -- Calculate pg_col_yncdpz Mercator length adjustment
    pg_var_sdmrae := pg_var_lctblu * cos(radians(pg_var_ariiis));
    
    -- Return as integer
    RETURN pg_var_sdmrae::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF pg_var_tprgav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbuwfk := (pg_var_tprgav / 1000) + (pg_var_lwtpia / 100);
    
    IF ((SELECT pg_proc_orwerb(-80, -40)))::boolean THEN
        pg_var_kbuwfk := (((SELECT pg_proc_ksrbys(-90))::INTEGER) - (-1) + COALESCE(pg_var_kbuwfk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eovedu(47))::INTEGER) - (32) + COALESCE(pg_var_kbuwfk, 0));
END;
$$ LANGUAGE plpgsql;