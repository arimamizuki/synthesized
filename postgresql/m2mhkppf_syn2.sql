/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vivkuo (
    pg_col_bpqqwj INTEGER PRIMARY KEY,
    pg_col_snxmlb INTEGER NOT NULL,
    pg_col_aeatww INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vivkuo (pg_col_bpqqwj, pg_col_snxmlb, pg_col_aeatww) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mjnapm (pg_col_tnafrf INTEGER);
INSERT INTO pg_tbl_mjnapm VALUES (1);
INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_favcmd (
    pg_col_wdxxfw INTEGER PRIMARY KEY,
    pg_col_vessug INTEGER NOT NULL,
    pg_col_rsqnos INTEGER
);
INSERT INTO pg_tbl_favcmd (pg_col_wdxxfw, pg_col_vessug, pg_col_rsqnos) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmaea (
    pg_col_dsixmg INTEGER PRIMARY KEY,
    pg_var_zuyzjt INTEGER NOT NULL,
    pg_col_wbiocc INTEGER
);
INSERT INTO pg_tbl_ijmaea (pg_col_dsixmg, pg_var_zuyzjt, pg_col_wbiocc) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jigute (
    pg_col_jgqfyh INTEGER PRIMARY KEY,
    pg_col_vkghcr INTEGER NOT NULL,
    pg_col_ztfxfw INTEGER
);
INSERT INTO pg_tbl_jigute (pg_col_jgqfyh, pg_col_vkghcr, pg_col_ztfxfw) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jidpcm (
    pg_col_huomoy INTEGER PRIMARY KEY,
    pg_col_nmbjbx INTEGER NOT NULL,
    pg_col_mhfrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jidpcm (pg_col_huomoy, pg_col_nmbjbx, pg_col_mhfrsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_izxjmq (
    pg_col_ryragn INTEGER PRIMARY KEY,
    pg_col_tykrdb INTEGER NOT NULL,
    pg_col_eqliya INTEGER NOT NULL
);
INSERT INTO pg_tbl_izxjmq (pg_col_ryragn, pg_col_tykrdb, pg_col_eqliya) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yadghw (
    pg_col_tkcqlj INTEGER PRIMARY KEY,
    pg_col_jimlxj INTEGER NOT NULL,
    pg_col_ctrrat INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yadghw (pg_col_tkcqlj, pg_col_jimlxj, pg_col_ctrrat) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hfiirr----- */
CREATE OR REPLACE FUNCTION pg_proc_hfiirr(pg_var_hvqfwt INTEGER, pg_var_glijev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npedcl INTEGER := 0;
    pg_var_aquxok INTEGER;
BEGIN
    -- Simulate RAISE NOTICE logic by performing pg_col_tnafrf computation
    pg_var_npedcl := pg_var_hvqfwt + pg_var_glijev;
    
    -- Simulate event trigger creation logic with conditional checks
    IF pg_var_hvqfwt > 0 AND pg_var_glijev > 0 THEN
        -- Simulate successful event trigger creation
        pg_var_npedcl := pg_var_npedcl * 2;
    ELSIF pg_var_hvqfwt <= 0 OR pg_var_glijev <= 0 THEN
        -- Simulate failed event trigger creation
        pg_var_npedcl := -1;
    END IF;
    
    -- Simulate table creation and DDL operations
    IF pg_var_npedcl > 0 THEN
        INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;
        SELECT COUNT(*) INTO pg_var_aquxok FROM pg_tbl_mjnapm;
        pg_var_npedcl := pg_var_aquxok;
    END IF;
    
    -- Simulate role and permission checks
    IF pg_var_hvqfwt = pg_var_glijev THEN
        -- Simulate permission failure
        pg_var_npedcl := pg_var_npedcl - 100;
    END IF;
    
    -- Ensure final pg_var_npedcl is pg_col_qkzjye integer
    RETURN COALESCE(pg_var_npedcl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuidja----- */
CREATE OR REPLACE FUNCTION pg_proc_tuidja(pg_var_zuyzjt INTEGER, pg_var_orksng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxiwe INTEGER;
    pg_var_tpyept INTEGER;
    pg_var_pwihsv INTEGER;
BEGIN
    pg_var_bqxiwe := 50;
    
    IF pg_var_zuyzjt < 18 THEN
        pg_var_tpyept := -20;
    ELSIF pg_var_zuyzjt > 65 THEN
        pg_var_tpyept := -15;
    ELSE
        pg_var_tpyept := 0;
    END IF;
    
    pg_var_pwihsv := pg_var_bqxiwe + pg_var_tpyept + (pg_var_orksng * 5);
    
    IF pg_var_pwihsv < 30 THEN
        pg_var_pwihsv := 30;
    ELSIF pg_var_pwihsv > 100 THEN
        pg_var_pwihsv := 100;
    END IF;
    
    RETURN pg_var_pwihsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apaufb----- */
CREATE OR REPLACE FUNCTION pg_proc_apaufb(pg_var_ieqmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvmavc INTEGER;
    pg_var_xgsijb INTEGER;
    pg_var_ujcgwb INTEGER;
BEGIN
    SELECT pg_col_eqliya, pg_col_tykrdb 
    INTO pg_var_lvmavc, pg_var_xgsijb
    FROM pg_tbl_izxjmq 
    WHERE pg_col_ryragn = pg_var_ieqmws;
    
    IF pg_var_xgsijb > 0 THEN
        pg_var_ujcgwb := (pg_var_lvmavc * 100) / pg_var_xgsijb;
    ELSE
        pg_var_ujcgwb := 0;
    END IF;
    
    RETURN pg_var_ujcgwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrurer----- */
CREATE OR REPLACE FUNCTION pg_proc_nrurer(pg_var_vihrpq INTEGER, pg_var_qxieiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnjpfk INTEGER;
    pg_var_luixdp INTEGER;
    pg_var_dwyjjb INTEGER;
BEGIN
    SELECT pg_col_jimlxj, pg_col_ctrrat 
    INTO pg_var_luixdp, pg_var_dwyjjb
    FROM pg_tbl_yadghw 
    WHERE pg_col_tkcqlj = pg_var_vihrpq;
    
    IF pg_var_luixdp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnjpfk := pg_var_luixdp + pg_var_qxieiv - (pg_var_dwyjjb * 2);
    
    IF pg_var_rnjpfk < 0 THEN
        pg_var_rnjpfk := 0;
    END IF;
    
    RETURN pg_var_rnjpfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqvhhu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := (((SELECT pg_proc_nrurer(83, 55))::INTEGER ) - (0) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN pg_var_lyvpbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecphqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ecphqa(pg_var_zhfflo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxkvij INTEGER;
    pg_var_gkhctu INTEGER;
    pg_var_enathw INTEGER;
BEGIN
    SELECT pg_col_nmbjbx, pg_col_mhfrsb INTO pg_var_gkhctu, pg_var_enathw
    FROM pg_tbl_jidpcm
    WHERE pg_col_huomoy = pg_var_zhfflo;
    
    IF pg_var_gkhctu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxkvij := pg_var_gkhctu + (pg_var_enathw * 20);
    
    IF ((SELECT pg_proc_apaufb(76)))::boolean THEN
        pg_var_mxkvij := pg_var_mxkvij + 500;
    ELSE
        pg_var_mxkvij := (((SELECT pg_proc_zqvhhu(53))::INTEGER) - (0) + COALESCE(pg_var_mxkvij, 0));
    END IF;
    
    RETURN pg_var_mxkvij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbgxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbgxxz(pg_var_cwfaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hehgvb INTEGER;
    pg_var_cpsrlj INTEGER;
    pg_var_klspgh INTEGER;
BEGIN
    SELECT SUM(pg_col_rsqnos) INTO pg_var_hehgvb 
    FROM pg_tbl_favcmd 
    WHERE pg_col_vessug > pg_var_cwfaka;
    
    SELECT AVG(pg_col_vessug) INTO pg_var_cpsrlj 
    FROM pg_tbl_favcmd 
    WHERE pg_col_wdxxfw <= pg_var_cwfaka;
    
    IF pg_var_cpsrlj IS NULL THEN
        pg_var_klspgh := 0;
    ELSE
        pg_var_klspgh := pg_var_hehgvb / pg_var_cpsrlj;
    END IF;
    
    RETURN pg_var_klspgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnsfpe----- */
CREATE OR REPLACE FUNCTION pg_proc_fnsfpe(pg_var_xwokcq INTEGER, pg_var_gasgei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auptrs INTEGER;
    pg_var_noktei INTEGER;
    pg_var_dxlxvq INTEGER;
BEGIN
    SELECT pg_col_vkghcr, pg_col_ztfxfw 
    INTO pg_var_noktei, pg_var_dxlxvq
    FROM pg_tbl_jigute 
    WHERE pg_col_jgqfyh = pg_var_xwokcq;
    
    IF pg_var_noktei IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_auptrs := pg_var_gasgei + (pg_var_noktei * 2);
    
    IF pg_var_dxlxvq > 0 THEN
        pg_var_auptrs := pg_var_auptrs - (pg_var_dxlxvq * 5);
    END IF;
    
    IF pg_var_auptrs < 0 THEN
        pg_var_auptrs := 0;
    END IF;
    
    RETURN pg_var_auptrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtnl----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtnl(pg_var_huhgdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xigndh INTEGER := 0;
    pg_var_ajeewm RECORD;
BEGIN
    FOR pg_var_ajeewm IN 
        SELECT pg_col_snxmlb, pg_col_aeatww 
        FROM pg_tbl_vivkuo 
        WHERE pg_col_bpqqwj BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_hfiirr(-80, 62)))::boolean THEN
            pg_var_xigndh := pg_var_xigndh + pg_var_ajeewm.pg_col_snxmlb;
        END IF;
    END LOOP;
    
    pg_var_xigndh := (((SELECT pg_proc_wbgxxz(99))::INTEGER ) - (0) + COALESCE(pg_var_xigndh, 0));
    
    IF ((SELECT pg_proc_tuidja(52, -57)))::boolean THEN
        pg_var_xigndh := (((SELECT pg_proc_fnsfpe(-59, 17))::INTEGER ) - (0) + COALESCE(pg_var_xigndh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ecphqa(-73))::INTEGER) - (0) + COALESCE(pg_var_xigndh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF pg_var_rdfcbo >= pg_var_shjbfi AND pg_var_rxdjwu >= pg_var_wymspy THEN
        pg_var_csuyfi := 1;
    ELSE
        pg_var_csuyfi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_egjtnl(6))::INTEGER) - (450) + COALESCE(pg_var_csuyfi, 0));
END;
$$ LANGUAGE plpgsql;