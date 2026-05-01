/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iipdiz (
    pg_col_kovssa INTEGER PRIMARY KEY,
    pg_col_cyxzsi INTEGER NOT NULL,
    pg_col_bpxufg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipdiz (pg_col_kovssa, pg_col_cyxzsi, pg_col_bpxufg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE pg_tbl_gdivfr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nstnnt tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_abwzve (
    pg_col_jugssw INTEGER PRIMARY KEY,
    pg_col_spsxod INTEGER NOT NULL,
    pg_col_sqondu INTEGER NOT NULL
);
INSERT INTO pg_tbl_abwzve (pg_col_jugssw, pg_col_spsxod, pg_col_sqondu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwhav (
    pg_col_znazgn INTEGER PRIMARY KEY,
    pg_col_rnesqx INTEGER NOT NULL,
    pg_col_lidpap INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydwhav (pg_col_znazgn, pg_col_rnesqx, pg_col_lidpap) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lbtgsk (
    pg_col_rnfkck INTEGER PRIMARY KEY,
    pg_col_ufmncq INTEGER NOT NULL,
    pg_col_csfuts INTEGER
);
INSERT INTO pg_tbl_lbtgsk (pg_col_rnfkck, pg_col_ufmncq, pg_col_csfuts) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_grupir (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO pg_tbl_grupir (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxyyax----- */
CREATE OR REPLACE FUNCTION pg_proc_bxyyax(pg_var_mtpsrb INTEGER, pg_var_dhkfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxviz INTEGER;
    pg_var_bjlwbj INTEGER;
    pg_var_snzfvl INTEGER;
BEGIN
    SELECT pg_col_cyxzsi, pg_var_dhkfpt - pg_col_bpxufg 
    INTO pg_var_bjlwbj, pg_var_snzfvl
    FROM pg_tbl_iipdiz 
    WHERE pg_col_kovssa = pg_var_mtpsrb;
    
    IF pg_var_bjlwbj < 10000 THEN
        pg_var_elxviz := 1;
    ELSIF pg_var_snzfvl > 7 THEN
        pg_var_elxviz := 1;
    ELSE
        pg_var_elxviz := 0;
    END IF;
    
    RETURN pg_var_elxviz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znnrmr----- */
CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM pg_tbl_grupir 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF pg_var_yurfhs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkrvli := (pg_var_yurfhs * 10) + (pg_var_ujgiuk * 5);
    
    IF pg_var_dkrvli > 50 THEN
        pg_var_dkrvli := 50;
    END IF;
    
    RETURN pg_var_dkrvli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := 0;
    ELSE
        pg_var_ojmrkl := pg_var_rcdrqp * pg_var_xkonfl;
        
        IF ((SELECT pg_proc_znnrmr(49)))::boolean THEN
            pg_var_ojmrkl := pg_var_ojmrkl - (pg_var_ojmrkl * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtzpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_xtzpqx(pg_var_dzrslf INTEGER, pg_var_dfoitz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akaozm INTEGER;
    pg_var_xczbcz INTEGER;
    pg_var_pqovdo INTEGER := 0;
BEGIN
    SELECT pg_col_rnesqx, pg_col_lidpap 
    INTO pg_var_akaozm, pg_var_xczbcz
    FROM pg_tbl_ydwhav 
    WHERE pg_col_znazgn = pg_var_dfoitz;
    
    IF pg_var_akaozm <= pg_var_xczbcz THEN
        pg_var_pqovdo := pg_var_dzrslf * 10 + pg_var_dfoitz;
    ELSE
        pg_var_pqovdo := pg_var_dzrslf * 100;
    END IF;
    
    RETURN pg_var_pqovdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulxtbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ulxtbw(pg_var_cpetmh INTEGER, pg_var_rkmkfw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_cpetmh IS DISTINCT FROM pg_var_rkmkfw) AND (pg_var_rkmkfw IS NOT NULL) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hskftf----- */
CREATE OR REPLACE FUNCTION pg_proc_hskftf(pg_var_mczsyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfoqtt INTEGER;
    pg_var_byyrot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ufmncq * 100 + pg_col_csfuts), 0)
    INTO pg_var_bfoqtt
    FROM pg_tbl_lbtgsk
    WHERE pg_col_ufmncq > pg_var_mczsyg;
    
    SELECT COUNT(*)
    INTO pg_var_byyrot
    FROM pg_tbl_lbtgsk
    WHERE pg_col_csfuts > 10000;
    
    RETURN pg_var_bfoqtt + (pg_var_byyrot * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF pg_var_lgeuig IS NULL THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := pg_var_lbmsdg + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyhnbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nstnnt tstzrange;
    pg_var_urebpb interval;
    pg_var_qgcenz INTEGER;
    pg_var_amvxjr tstzrange;
    pg_var_opkiil timestamptz;
    pg_var_pnrtle timestamptz;
    pg_var_jwoacb timestamptz;
    pg_var_iacxjo timestamptz;
    pg_var_tsmbyc INTEGER := 0;
BEGIN
    -- pg_col_qepjyd integer inputs to appropriate types fpg_tbl_gdivfr the pg_tbl_gdivfriginal logic
    -- Using fixed values to simulate the pg_tbl_gdivfriginal test assertions
    pg_var_nstnnt := '[2023-01-01,2023-04-01)'::tstzrange;
    pg_var_urebpb := '1 month'::interval;
    pg_var_qgcenz := (((SELECT pg_proc_vnmjvp(4, 20))::INTEGER) - (0) + COALESCE(pg_var_qgcenz, 0));
    
    -- Simulate the first assertion logic
    pg_var_opkiil := lower(pg_var_nstnnt);
    pg_var_pnrtle := (SELECT pg_proc_ulxtbw(-94, 6))::timestamptz;
    pg_var_jwoacb := (SELECT pg_proc_xtzpqx(-91, 83))::timestamptz;
    
    WHILE pg_var_jwoacb < pg_var_pnrtle LOOP
        pg_var_iacxjo := pg_var_jwoacb + pg_var_urebpb;
        IF ((SELECT pg_proc_hskftf(85)))::boolean THEN
            pg_var_iacxjo := pg_var_pnrtle;
        ELSIF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz > 0 THEN
            -- Continue fpg_tbl_gdivfr one mpg_tbl_gdivfre period
            NULL;
        END IF;
        
        IF pg_var_jwoacb < pg_var_pnrtle THEN
            pg_var_tsmbyc := pg_var_tsmbyc + 1;
        END IF;
        
        pg_var_jwoacb := pg_var_iacxjo;
        
        -- Break condition to prevent infinite loops
        IF pg_var_jwoacb >= pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    -- Return the count as integer
    RETURN pg_var_tsmbyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytrmgh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytrmgh(pg_var_xavqsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnijz INTEGER;
    pg_var_pubqas INTEGER;
    pg_var_lnuqgk INTEGER;
BEGIN
    SELECT SUM(pg_col_sqondu), SUM(pg_col_spsxod)
    INTO pg_var_sqnijz, pg_var_pubqas
    FROM pg_tbl_abwzve
    WHERE pg_col_jugssw <= pg_var_xavqsl;
    
    IF pg_var_pubqas > 0 THEN
        pg_var_lnuqgk := (pg_var_sqnijz * 1000) / pg_var_pubqas;
    ELSE
        pg_var_lnuqgk := 0;
    END IF;
    
    RETURN pg_var_lnuqgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxjdgp----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN pg_var_gepprd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF pg_var_idfcky IS NULL THEN
        RETURN (((SELECT pg_proc_bxyyax(-36, -44))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ewwvjv := (((SELECT pg_proc_sapapo(2, 53))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    
    IF ((SELECT pg_proc_pyhnbp(39, 77, -54)))::boolean THEN
        pg_var_ewwvjv := 100;
    ELSIF pg_var_ewwvjv < 0 THEN
        pg_var_ewwvjv := (((SELECT pg_proc_ytrmgh(16))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vxjdgp(-63))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
END;
$$ LANGUAGE plpgsql;