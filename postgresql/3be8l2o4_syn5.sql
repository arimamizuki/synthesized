/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_vhsxrn (
    pg_col_bbnqkv INTEGER PRIMARY KEY,
    pg_col_rihqti INTEGER NOT NULL,
    pg_col_wtmjqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhsxrn (pg_col_bbnqkv, pg_col_rihqti, pg_col_wtmjqf) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fpgdnk (
    pg_col_dzkfvl INTEGER PRIMARY KEY,
    pg_col_ycysqp INTEGER NOT NULL,
    pg_col_vmctom INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpgdnk (pg_col_dzkfvl, pg_col_ycysqp, pg_col_vmctom) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_musigr (
    pg_col_bmrtot INTEGER PRIMARY KEY,
    pg_col_brtekq INTEGER NOT NULL,
    pg_col_srujxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_musigr (pg_col_bmrtot, pg_col_brtekq, pg_col_srujxy) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uzewco----- */
CREATE OR REPLACE FUNCTION pg_proc_uzewco(pg_var_pkesnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyptze INTEGER;
    pg_var_osrroj INTEGER;
    pg_var_fixzoo INTEGER;
BEGIN
    SELECT pg_col_rihqti, pg_col_wtmjqf 
    INTO pg_var_osrroj, pg_var_fixzoo
    FROM pg_tbl_vhsxrn 
    WHERE pg_col_bbnqkv = pg_var_pkesnt;
    
    IF pg_var_osrroj IS NULL THEN
        pg_var_oyptze := -1;
    ELSE
        pg_var_oyptze := pg_var_osrroj + (pg_var_fixzoo * 10);
        
        IF pg_var_oyptze > 50000 THEN
            pg_var_oyptze := pg_var_oyptze + 5000;
        END IF;
    END IF;
    
    RETURN pg_var_oyptze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwsair----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (pg_var_szxatt - pg_var_ypiuat) / 100;
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF pg_var_reprxa > 100 THEN
            pg_var_reprxa := 100;
        END IF;
    END IF;
    
    RETURN pg_var_reprxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vczvtd----- */
CREATE OR REPLACE FUNCTION pg_proc_vczvtd(pg_var_eruzxd INTEGER, pg_var_bhyciv INTEGER, pg_var_vuzwqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbcrw INTEGER;
    pg_var_tshdkx INTEGER;
    pg_var_vbwgcw INTEGER;
    pg_var_khlisc INTEGER;
BEGIN
    SELECT pg_col_brtekq INTO pg_var_tshdkx FROM pg_tbl_musigr WHERE pg_col_bmrtot = pg_var_eruzxd;
    
    pg_var_ntbcrw := pg_var_vuzwqt * 3;
    pg_var_vbwgcw := pg_var_tshdkx - (pg_var_vuzwqt * pg_var_bhyciv);
    
    IF pg_var_vbwgcw < pg_var_ntbcrw THEN
        pg_var_khlisc := 0;
    ELSE
        pg_var_khlisc := (pg_var_vbwgcw - pg_var_ntbcrw) / pg_var_vuzwqt;
    END IF;
    
    RETURN pg_var_khlisc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sweoon----- */
CREATE OR REPLACE FUNCTION pg_proc_sweoon(pg_var_eogyet INTEGER, pg_var_fcxmhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogimmq INTEGER;
    pg_var_mwjpcz INTEGER;
    pg_var_blhfxk INTEGER;
BEGIN
    SELECT pg_col_ycysqp, pg_col_vmctom 
    INTO pg_var_ogimmq, pg_var_blhfxk
    FROM pg_tbl_fpgdnk 
    WHERE pg_col_dzkfvl = pg_var_eogyet;
    
    IF pg_var_ogimmq - pg_var_fcxmhn < pg_var_blhfxk THEN
        pg_var_mwjpcz := pg_var_blhfxk - (pg_var_ogimmq - pg_var_fcxmhn);
    ELSE
        pg_var_mwjpcz := 0;
    END IF;
    
    RETURN pg_var_mwjpcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oujrtc----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm IN ('INSERT', 'UPDATE') THEN
        RETURN (((SELECT pg_proc_sweoon(50, -62))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;

    IF ((SELECT pg_proc_vczvtd(66, -53, 10)))::boolean THEN
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF ((SELECT pg_proc_uzewco(-14)))::boolean THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF ((SELECT pg_proc_dwsair(28, -71)))::boolean THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN (((SELECT pg_proc_oujrtc())::INTEGER) - (1) + COALESCE(COALESCE(pg_var_dgxrfv, 0), 0));
END;
$$ LANGUAGE plpgsql;