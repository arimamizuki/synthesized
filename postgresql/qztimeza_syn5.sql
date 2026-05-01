/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kngczw (
    pg_col_syuvwe INTEGER PRIMARY KEY,
    pg_col_belecr INTEGER NOT NULL,
    pg_col_znizdr INTEGER
);
INSERT INTO pg_tbl_kngczw (pg_col_syuvwe, pg_col_belecr, pg_col_znizdr) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ejlzui (
    pg_col_susmnm INTEGER PRIMARY KEY,
    pg_col_znhwmk INTEGER NOT NULL,
    pg_col_sauygs INTEGER
);
INSERT INTO pg_tbl_ejlzui (pg_col_susmnm, pg_col_znhwmk, pg_col_sauygs) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_coeynb (
    pg_col_hmnseq INTEGER PRIMARY KEY,
    pg_col_weefgr INTEGER NOT NULL,
    pg_col_ojzzbx INTEGER
);
INSERT INTO pg_tbl_coeynb (pg_col_hmnseq, pg_col_weefgr, pg_col_ojzzbx) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ervuqh (
    pg_col_lvlzbg INTEGER PRIMARY KEY,
    pg_col_jzhksj INTEGER NOT NULL,
    pg_col_gbjaxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ervuqh (pg_col_lvlzbg, pg_col_jzhksj, pg_col_gbjaxi) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmtwi (
    pg_col_wzfksl INTEGER PRIMARY KEY,
    pg_col_bbwsez INTEGER NOT NULL,
    pg_col_gggvwu INTEGER NOT NULL,
    pg_col_ebrqzy INTEGER DEFAULT 1,
    pg_col_joivde DATE DEFAULT CURRENT_DATE,
    pg_col_cvubvk INTEGER
);
INSERT INTO pg_tbl_ecmtwi (pg_col_wzfksl, pg_col_bbwsez, pg_col_gggvwu, pg_col_ebrqzy, pg_col_joivde, pg_col_cvubvk) VALUES
(1, 1001, 3, 2, '2024-01-15', 5),
(2, 1001, 1, 1, '2024-01-15', 5),
(3, 1002, 2, 3, '2024-01-16', 7),
(4, 1003, 3, 2, '2024-01-16', 5),
(5, 1003, 1, 1, '2024-01-17', 7),
(6, 1004, 4, 4, '2024-01-18', 5),
(7, 1005, 2, 2, '2024-01-18', 9),
(8, 1005, 3, 3, '2024-01-19', 9);

CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF pg_var_hhalpb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF pg_var_hhalpb > 600000 THEN
        pg_var_xjvpal := pg_var_xjvpal + 20;
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF;
    
    RETURN pg_var_xjvpal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooymbs----- */
CREATE OR REPLACE FUNCTION pg_proc_ooymbs(pg_var_wedypw INTEGER, pg_var_ljxuzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekcfdj INTEGER;
    pg_var_xkwpxz INTEGER;
    pg_var_gqzqci INTEGER;
BEGIN
    SELECT pg_col_belecr, pg_col_znizdr 
    INTO pg_var_xkwpxz, pg_var_gqzqci
    FROM pg_tbl_kngczw 
    WHERE pg_col_syuvwe = pg_var_wedypw;
    
    IF pg_var_xkwpxz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ekcfdj := pg_var_ljxuzt + (pg_var_xkwpxz * 2);
    
    IF pg_var_gqzqci > 0 THEN
        pg_var_ekcfdj := pg_var_ekcfdj - (pg_var_gqzqci * 5);
    END IF;
    
    IF pg_var_ekcfdj < 0 THEN
        pg_var_ekcfdj := 0;
    END IF;
    
    RETURN pg_var_ekcfdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rslihw----- */
CREATE OR REPLACE FUNCTION pg_proc_rslihw(pg_var_bzsfjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myizuf INTEGER;
    pg_var_edzzsc INTEGER;
    pg_var_wmpgcr INTEGER;
    pg_var_ggmlyl INTEGER;
    pg_var_lnlzce INTEGER;
BEGIN
    SELECT pg_col_znhwmk, pg_col_sauygs 
    INTO pg_var_wmpgcr, pg_var_ggmlyl
    FROM pg_tbl_ejlzui 
    WHERE pg_col_susmnm = pg_var_bzsfjz;
    
    IF pg_var_wmpgcr > 0 THEN
        pg_var_myizuf := pg_var_ggmlyl / pg_var_wmpgcr;
    ELSE
        pg_var_myizuf := 0;
    END IF;
    
    pg_var_edzzsc := pg_var_ggmlyl * 2;
    pg_var_lnlzce := pg_var_edzzsc - (pg_var_wmpgcr * 10);
    
    RETURN pg_var_lnlzce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alezln----- */
CREATE OR REPLACE FUNCTION pg_proc_alezln(pg_var_yubgvt INTEGER, pg_var_fokzgt INTEGER, pg_var_qifqfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beswqg INTEGER;
    pg_var_noroyl INTEGER;
    pg_var_rmytyn NUMERIC;
    pg_var_kwdnag BOOLEAN;
    pg_var_jpwpxr INTEGER;
    pg_var_plxvga CURSOR FOR 
        SELECT pg_col_gggvwu, pg_col_ebrqzy 
        FROM pg_tbl_ecmtwi 
        WHERE pg_col_bbwsez = pg_var_yubgvt 
        AND (pg_var_qifqfj IS NULL OR pg_col_cvubvk = pg_var_qifqfj);
    pg_var_soccrd RECORD;
BEGIN
    -- Check if batch exists
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ecmtwi WHERE pg_col_bbwsez = pg_var_yubgvt) INTO pg_var_kwdnag;
    
    IF NOT pg_var_kwdnag THEN
        RETURN -1;
    END IF;

    -- Initialize variables
    pg_var_beswqg := 0;
    pg_var_noroyl := 0;
    
    -- Calculate using cursor for complex defect analysis
    OPEN pg_var_plxvga;
    LOOP
        FETCH pg_var_plxvga INTO pg_var_soccrd;
        EXIT WHEN NOT FOUND;
        
        pg_var_beswqg := pg_var_beswqg + 1;
        
        -- Apply business rules for different defect types
        CASE pg_var_soccrd.pg_col_gggvwu
            WHEN 1 THEN -- Minor cosmetic
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 1;
            WHEN 2 THEN -- Functional issue
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 3;
            WHEN 3 THEN -- Safety concern
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 5;
            WHEN 4 THEN -- Critical failure
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 10;
            ELSE
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 2;
        END CASE;
        
        pg_var_noroyl := pg_var_noroyl + pg_var_jpwpxr;
    END LOOP;
    CLOSE pg_var_plxvga;
    
    -- Calculate average severity if defects exist
    IF pg_var_beswqg > 0 THEN
        pg_var_rmytyn := pg_var_noroyl::NUMERIC / pg_var_beswqg;
    ELSE
        pg_var_rmytyn := 0;
    END IF;
    
    -- Apply quality scoring formula with weight factor
    -- Base score: 100 minus weighted average, adjusted by defect weight factor
    -- Higher return value indicates better quality
    RETURN GREATEST(0, 100 - FLOOR(pg_var_rmytyn * pg_var_fokzgt));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhging----- */
CREATE OR REPLACE FUNCTION pg_proc_bhging(pg_var_pnhmmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srxmyu JSONB;
    pg_var_hvwkqz BOOLEAN;
BEGIN
    -- Simulate accessing a pg_tbl_ubrttu record based on integer input
    -- Use modulo pg_col_mnmmsx select from the two sample rows
    SELECT pg_col_awmsmz INTO pg_var_srxmyu
    FROM pg_tbl_ubrttu
    ORDER BY pg_col_awmsmz->>'JMS_mbus-JMSType'
    LIMIT 1
    OFFSET (pg_var_pnhmmx % 2);
    
    -- Original logic: check if property equals 'MAPMESSAGE'
    pg_var_hvwkqz := (pg_var_srxmyu->>'JMS_mbus-JMSType') = 'MAPMESSAGE';
    
    -- pg_col_nzgfug boolean pg_var_hvwkqz pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := (((SELECT pg_proc_alezln(-83, 40, 17))::INTEGER) - (-1) + COALESCE(pg_var_erdzul, 0));
    ELSIF ((SELECT pg_proc_bhging(79)))::boolean THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := 50;
    
    IF pg_var_awozml > pg_var_hmtcff THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := 0;
    END IF;
    
    pg_var_pcqhpi := pg_var_lkeomt + pg_var_qixnhd + (pg_var_czzksz * 5);
    
    RETURN pg_var_pcqhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixhaap----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efdkls := pg_var_efdkls + pg_var_urkxxb;
    pg_var_kyzvaa := 20000;
    
    IF pg_var_wlgkcy < pg_var_kyzvaa OR pg_var_efdkls > 7 THEN
        pg_var_rsqmoz := 100000 - pg_var_wlgkcy;
        IF pg_var_rsqmoz < 0 THEN
            pg_var_rsqmoz := 0;
        END IF;
        RETURN pg_var_rsqmoz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_heuvtp----- */
CREATE OR REPLACE FUNCTION pg_proc_heuvtp(pg_var_fwqstf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctrqkz INTEGER;
    pg_var_pzvomg INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_jzhksj), 0)
    INTO pg_var_pzvomg, pg_var_ctrqkz
    FROM pg_tbl_ervuqh
    WHERE pg_col_gbjaxi = 1 AND pg_col_jzhksj > 80;
    
    IF pg_var_pzvomg > 0 THEN
        pg_var_ctrqkz := pg_var_ctrqkz + (pg_var_fwqstf * pg_var_pzvomg);
    ELSE
        pg_var_ctrqkz := pg_var_fwqstf * 50;
    END IF;
    
    RETURN pg_var_ctrqkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiixsr----- */
CREATE OR REPLACE FUNCTION pg_proc_hiixsr(pg_var_sxwgre INTEGER, pg_var_uxgojy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdhwbn INTEGER;
    pg_var_kpyjqq INTEGER;
    pg_var_bqsrto INTEGER;
BEGIN
    SELECT pg_col_weefgr, pg_col_ojzzbx 
    INTO pg_var_xdhwbn, pg_var_kpyjqq 
    FROM pg_tbl_coeynb 
    WHERE pg_col_hmnseq = pg_var_sxwgre;
    
    IF pg_var_xdhwbn IS NULL THEN
        RETURN (((SELECT pg_proc_nkczgl(27, -7, -78))::INTEGER) - (-340) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bqsrto := (((SELECT pg_proc_heuvtp(-49))::INTEGER) - (-2450) + COALESCE(pg_var_bqsrto, 0));
    
    IF pg_var_bqsrto > 200 THEN
        pg_var_bqsrto := 200;
    ELSIF ((SELECT pg_proc_tcnhpp(87, 61)))::boolean THEN
        pg_var_bqsrto := (((SELECT pg_proc_ixhaap(82, 8))::INTEGER) - (0) + COALESCE(pg_var_bqsrto, 0));
    END IF;
    
    RETURN pg_var_bqsrto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF ((SELECT pg_proc_zgucav(-22)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zggtxj := (((SELECT pg_proc_rslihw(-21))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
    
    IF ((SELECT pg_proc_ooymbs(-64, -98)))::boolean THEN
        pg_var_zggtxj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hiixsr(32, -70))::INTEGER) - (-1) + COALESCE(pg_var_zggtxj, 0));
END;
$$ LANGUAGE plpgsql;