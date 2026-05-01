/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbbly (
    pg_col_fxzfdw INTEGER PRIMARY KEY,
    pg_col_pokqaz INTEGER NOT NULL,
    pg_col_rjrzco INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbbly (pg_col_fxzfdw, pg_col_pokqaz, pg_col_rjrzco) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffasze (
    pg_col_ozpcwp INTEGER PRIMARY KEY,
    pg_col_kngkvc INTEGER NOT NULL,
    pg_col_wyanez INTEGER
);
INSERT INTO pg_tbl_ffasze (pg_col_ozpcwp, pg_col_kngkvc, pg_col_wyanez) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_smikqt (
    pg_col_ibgxcb INTEGER PRIMARY KEY,
    pg_col_rhngqr INTEGER NOT NULL,
    pg_col_wfgoeb INTEGER DEFAULT 5,
    pg_col_eshqoe INTEGER DEFAULT 0,
    pg_col_aizmgu INTEGER DEFAULT 0,
    pg_col_ylxrjn VARCHAR(20) CHECK (pg_col_ylxrjn IN ('apartment', 'house', 'commercial'))
);
INSERT INTO pg_tbl_smikqt (pg_col_ibgxcb, pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn)
VALUES 
    (1001, 1200, 5, 0, 0, 'apartment'),
    (1002, 1800, 8, 3, 150, 'house'),
    (1003, 2500, 10, 7, 300, 'commercial'),
    (1004, 950, 4, 1, 75, 'apartment'),
    (1005, 3200, 12, 0, 0, 'commercial');

CREATE TABLE IF NOT EXISTS pg_tbl_fuwzzy (
    pg_col_nkinzf INTEGER PRIMARY KEY,
    pg_col_yekqva INTEGER NOT NULL,
    pg_col_zehaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwzzy (pg_col_nkinzf, pg_col_yekqva, pg_col_zehaid) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (pg_var_oigovt / 1000) + (pg_var_cjxawh / pg_var_oigovt);
    END IF;
    
    RETURN pg_var_ywwqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tswhby----- */
CREATE OR REPLACE FUNCTION pg_proc_tswhby(pg_var_xhirhh INTEGER, pg_var_winatr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfybru INTEGER;
    pg_var_lsgfro INTEGER;
    pg_var_xwuztq INTEGER;
    pg_var_lxhrib INTEGER;
BEGIN
    SELECT pg_col_pokqaz, pg_col_rjrzco 
    INTO pg_var_dfybru, pg_var_lsgfro
    FROM pg_tbl_ktbbly 
    WHERE pg_col_fxzfdw = pg_var_xhirhh;
    
    IF pg_var_dfybru IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_winatr <= pg_var_dfybru THEN
        pg_var_lxhrib := 0;
    ELSE
        pg_var_xwuztq := pg_var_winatr - pg_var_dfybru;
        pg_var_lxhrib := pg_var_xwuztq * pg_var_lsgfro;
    END IF;
    
    RETURN pg_var_lxhrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgxgto----- */
CREATE OR REPLACE FUNCTION pg_proc_xgxgto(pg_var_wkuihe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tahmyz INTEGER;
    pg_var_qmmvbf INTEGER;
    pg_var_ylhdca INTEGER;
BEGIN
    SELECT pg_col_wyanez, pg_col_kngkvc 
    INTO pg_var_tahmyz, pg_var_qmmvbf
    FROM pg_tbl_ffasze 
    WHERE pg_col_ozpcwp = pg_var_wkuihe;
    
    IF pg_var_qmmvbf > 0 THEN
        pg_var_ylhdca := (pg_var_tahmyz * 100) / pg_var_qmmvbf;
    ELSE
        pg_var_ylhdca := 0;
    END IF;
    
    RETURN pg_var_ylhdca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsitbu----- */
CREATE OR REPLACE FUNCTION pg_proc_xsitbu(pg_var_uwwtpc INTEGER, pg_var_zpppjq INTEGER, pg_var_xndome INTEGER, pg_var_adyjvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbzhjz INTEGER;
    pg_var_mvgeba INTEGER;
    pg_var_hvxvby INTEGER;
    pg_var_wfnfro INTEGER;
    pg_var_ksytqs VARCHAR(20);
    pg_var_mqqjkz INTEGER;
    pg_var_tvchgy INTEGER;
    pg_var_iawbgz INTEGER;
    pg_var_nmypqr INTEGER;
BEGIN
    -- Retrieve tenant's base information
    SELECT pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn
    INTO pg_var_vbzhjz, pg_var_mvgeba, pg_var_hvxvby, pg_var_wfnfro, pg_var_ksytqs
    FROM pg_tbl_smikqt
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    -- If tenant not found, return -1 (error code)
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    -- Calculate property type multiplier for late fees
    CASE pg_var_ksytqs
        WHEN 'commercial' THEN pg_var_iawbgz := 2;
        WHEN 'house' THEN pg_var_iawbgz := 1;
        ELSE pg_var_iawbgz := 1;
    END CASE;
    
    -- Calculate seasonal adjustment (simplified: higher in summer months)
    -- Using modulo to simulate month-based logic
    IF (pg_var_uwwtpc % 12) BETWEEN 5 AND 8 THEN  -- May to August
        pg_var_nmypqr := 50;
    ELSE
        pg_var_nmypqr := 0;
    END IF;
    
    -- Calculate late fees with progressive penalty
    pg_var_hvxvby := pg_var_hvxvby + pg_var_xndome;
    
    IF pg_var_hvxvby > 0 THEN
        -- Progressive late fee: higher fees after 5 days
        IF pg_var_hvxvby <= 5 THEN
            pg_var_tvchgy := pg_var_hvxvby * pg_var_mvgeba * pg_var_iawbgz;
        ELSE
            pg_var_tvchgy := (5 * pg_var_mvgeba * pg_var_iawbgz) + 
                         ((pg_var_hvxvby - 5) * pg_var_mvgeba * pg_var_iawbgz * 2);
        END IF;
    ELSE
        pg_var_tvchgy := 0;
    END IF;
    
    -- Calculate total due with all components
    pg_var_mqqjkz := pg_var_vbzhjz + 
                   pg_var_zpppjq + 
                   pg_var_wfnfro + 
                   pg_var_tvchgy + 
                   pg_var_nmypqr - 
                   pg_var_adyjvm;
    
    -- Ensure minimum payment is at least base rent
    IF pg_var_mqqjkz < pg_var_vbzhjz THEN
        pg_var_mqqjkz := pg_var_vbzhjz;
    END IF;
    
    -- Update the tenant record with new overdue days
    UPDATE pg_tbl_smikqt 
    SET pg_col_eshqoe = pg_var_hvxvby,
        pg_col_aizmgu = GREATEST(0, pg_var_mqqjkz - pg_var_zpppjq)
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    RETURN pg_var_mqqjkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxfne----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxfne(pg_var_ttrvvz INTEGER, pg_var_rskrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eabhpr INTEGER;
    pg_var_ciuypu INTEGER;
    pg_var_oowfxn RECORD;
BEGIN
    SELECT pg_col_yekqva, pg_col_zehaid INTO pg_var_oowfxn 
    FROM pg_tbl_fuwzzy 
    WHERE pg_col_nkinzf = pg_var_ttrvvz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oowfxn.pg_col_yekqva <= pg_var_oowfxn.pg_col_zehaid THEN
        pg_var_eabhpr := 7;
        pg_var_ciuypu := pg_var_eabhpr * pg_var_rskrfs * 2;
        
        IF pg_var_ciuypu < 50 THEN
            pg_var_ciuypu := 50;
        END IF;
        
        RETURN pg_var_ciuypu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_wiaxwm(67)))::boolean THEN
        RETURN (((SELECT pg_proc_tswhby(-73, -77))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_eddszv := (((SELECT pg_proc_xgxgto(-77))::INTEGER) - (0) + COALESCE(pg_var_eddszv, 0));
    
    IF ((SELECT pg_proc_xsitbu(36, 16, -42, -91)))::boolean THEN
        pg_var_eddszv := 30;
    END IF;
    
    pg_var_xshlig := pg_var_ufhcja - pg_var_eddszv;
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := (((SELECT pg_proc_ipxfne(-32, 53))::INTEGER) - (0) + COALESCE(pg_var_xshlig, 0));
    END IF;
    
    RETURN pg_var_xshlig;
END;
$$ LANGUAGE plpgsql;