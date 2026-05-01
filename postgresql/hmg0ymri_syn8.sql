/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fajryr (
    pg_col_qysgmc INTEGER PRIMARY KEY,
    pg_col_hnfehr INTEGER NOT NULL,
    pg_col_chshhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fajryr (pg_col_qysgmc, pg_col_hnfehr, pg_col_chshhe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_osltqe (
    pg_col_zzbtyz INTEGER PRIMARY KEY,
    pg_col_uffipb INTEGER NOT NULL,
    pg_col_apcosj INTEGER NOT NULL
);
INSERT INTO pg_tbl_osltqe (pg_col_zzbtyz, pg_col_uffipb, pg_col_apcosj) VALUES
(101, 8, 150),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zirqgp (
    pg_col_ieolzi INTEGER PRIMARY KEY,
    pg_col_syljjj INTEGER NOT NULL,
    pg_col_lbecvz VARCHAR(20) NOT NULL,
    pg_col_futnfl INTEGER DEFAULT 0,
    pg_col_phbyss VARCHAR(30) NOT NULL
);
INSERT INTO pg_tbl_zirqgp (pg_col_ieolzi, pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl, pg_col_phbyss) 
VALUES 
(1, 2500, 'occupied', 200, 'apartment'),
(2, 1800, 'vacant', 150, 'condo'),
(3, 3200, 'occupied', 300, 'house'),
(4, 2100, 'occupied', 180, 'apartment'),
(5, 2750, 'vacant', 220, 'townhouse');

CREATE TABLE IF NOT EXISTS pg_tbl_gltyeg (
    pg_col_nwuasb INTEGER PRIMARY KEY,
    pg_col_wrtihz INTEGER NOT NULL,
    pg_col_akswxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltyeg (pg_col_nwuasb, pg_col_wrtihz, pg_col_akswxl) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_daudcu (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_daudcu (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_huuwos (
    pg_col_unjbmr INTEGER PRIMARY KEY,
    pg_col_xwdaav INTEGER NOT NULL,
    pg_col_wjbmcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_huuwos (pg_col_unjbmr, pg_col_xwdaav, pg_col_wjbmcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qgizyu (
    pg_col_zanttm INTEGER PRIMARY KEY,
    pg_col_wkvzka INTEGER NOT NULL,
    pg_col_xaiyjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgizyu (pg_col_zanttm, pg_col_wkvzka, pg_col_xaiyjs) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eewxhm (
    pg_col_guwuda INTEGER PRIMARY KEY,
    pg_col_wzvgsb INTEGER NOT NULL,
    pg_col_vngmrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_eewxhm (pg_col_guwuda, pg_col_wzvgsb, pg_col_vngmrm) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijfufd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfufd(pg_var_urifaz INTEGER, pg_var_bghrgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doqbyu INTEGER;
    pg_var_kbflpo INTEGER;
    pg_var_vovlil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vovlil 
    FROM pg_tbl_gltyeg 
    WHERE pg_col_wrtihz = 1 AND pg_col_akswxl >= 150;
    
    IF pg_var_vovlil > 0 AND pg_var_bghrgt > 100 THEN
        pg_var_doqbyu := pg_var_bghrgt / 50;
    ELSE
        pg_var_doqbyu := 1;
    END IF;
    
    pg_var_kbflpo := pg_var_urifaz * 10 + (pg_var_bghrgt * pg_var_doqbyu);
    
    IF pg_var_kbflpo > 500 THEN
        pg_var_kbflpo := 500;
    END IF;
    
    RETURN pg_var_kbflpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofytpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofytpn(pg_var_gawqhk INTEGER, pg_var_lohsgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwlvl INTEGER := 0;
    pg_var_lqfjez INTEGER := 0;
    pg_var_brrbvy INTEGER := 0;
    pg_var_dtuffc RECORD;
    pg_var_jjpago INTEGER;
BEGIN
    -- Calculate total potential income from all properties
    FOR pg_var_dtuffc IN 
        SELECT pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl 
        FROM pg_tbl_zirqgp 
        ORDER BY pg_col_ieolzi
    LOOP
        -- Add base monthly rent
        pg_var_ubwlvl := pg_var_ubwlvl + pg_var_dtuffc.pg_col_syljjj;
        
        -- Track vacancies for adjustment calculation
        IF pg_var_dtuffc.pg_col_lbecvz = 'vacant' THEN
            pg_var_brrbvy := pg_var_brrbvy + 1;
        END IF;
        
        -- Apply maintenance cost deduction if above threshold
        IF pg_var_dtuffc.pg_col_futnfl > pg_var_lohsgd THEN
            pg_var_ubwlvl := pg_var_ubwlvl - (pg_var_dtuffc.pg_col_futnfl - pg_var_lohsgd);
        END IF;
    END LOOP;
    
    -- Apply vacancy rate adjustment
    IF pg_var_brrbvy > 0 THEN
        pg_var_jjpago := (pg_var_brrbvy * pg_var_gawqhk);
        pg_var_lqfjez := pg_var_ubwlvl - pg_var_jjpago;
    ELSE
        pg_var_lqfjez := pg_var_ubwlvl;
    END IF;
    
    -- Ensure non-negative result
    IF pg_var_lqfjez < 0 THEN
        pg_var_lqfjez := 0;
    END IF;
    
    RETURN pg_var_lqfjez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teyull----- */
CREATE OR REPLACE FUNCTION pg_proc_teyull()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzzban        INTEGER;
    pg_var_ovyfjp        TEXT;
    pg_var_kwvllf    INTERVAL;
    pg_var_mkpujy       INTEGER;
BEGIN
    SELECT GREATEST(MAX(error_threshold), MAX(warn_threshold)) INTO pg_var_kwvllf FROM pg_tbl_daudcu;
    
    IF pg_var_kwvllf IS NOT NULL THEN
        -- Simulate the behavior of the original pg_proc_teyull(interval) function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 1)
        pg_var_mkpujy := 1;
    ELSE
        -- Interval doesn't matter if nothing is in pg_tbl_daudcu. Just give default of 1 week.
        -- Still monitors for any 3 consecutive failures.
        -- Simulate the behavior of the original pg_proc_teyull('1 week') function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 2)
        pg_var_mkpujy := 2;
    END IF;
    
    RETURN pg_var_mkpujy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glpwxm----- */
CREATE OR REPLACE FUNCTION pg_proc_glpwxm(pg_var_cjpyeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgxyos INTEGER := 0;
    pg_var_bctfav RECORD;
BEGIN
    FOR pg_var_bctfav IN 
        SELECT pg_col_xwdaav, pg_col_wjbmcg 
        FROM pg_tbl_huuwos 
        WHERE pg_col_xwdaav >= pg_var_cjpyeq
    LOOP
        IF pg_var_bctfav.pg_col_wjbmcg = 0 THEN
            pg_var_cgxyos := pg_var_cgxyos + pg_var_bctfav.pg_col_xwdaav;
        END IF;
    END LOOP;
    
    RETURN pg_var_cgxyos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwkajg----- */
CREATE OR REPLACE FUNCTION pg_proc_nwkajg(pg_var_tiqlcq INTEGER, pg_var_ntgrzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jraoge INTEGER;
    pg_var_cnllil INTEGER;
    pg_var_azvgqj INTEGER;
    pg_var_jceoxk INTEGER := 0;
BEGIN
    SELECT pg_col_hnfehr, pg_col_chshhe 
    INTO pg_var_cnllil, pg_var_azvgqj
    FROM pg_tbl_fajryr 
    WHERE pg_col_qysgmc = pg_var_tiqlcq;
    
    IF pg_var_cnllil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_azvgqj := (((SELECT pg_proc_ofytpn(45, -88))::INTEGER) - (10770) + COALESCE(pg_var_azvgqj, 0));
    
    IF pg_var_cnllil < 20000 OR pg_var_azvgqj > 7 THEN
        pg_var_jceoxk := (((SELECT pg_proc_ijfufd(28, -73))::INTEGER ) - (207) + COALESCE(pg_var_jceoxk, 0));
    END IF;
    
    IF ((SELECT pg_proc_teyull()))::boolean THEN
        pg_var_jceoxk := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_glpwxm(27))::INTEGER) - (75) + COALESCE(pg_var_jceoxk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrvwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_vrvwzc(pg_var_fdaytm INTEGER, pg_var_tfuoli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wovxmk INTEGER;
    pg_var_ryvvcs INTEGER;
BEGIN
    SELECT pg_col_wzvgsb INTO pg_var_ryvvcs FROM pg_tbl_eewxhm WHERE pg_col_vngmrm = pg_var_fdaytm LIMIT 1;
    
    IF pg_var_ryvvcs IS NULL THEN
        pg_var_wovxmk := pg_var_fdaytm;
    ELSE
        pg_var_wovxmk := pg_var_fdaytm + pg_var_tfuoli - (pg_var_ryvvcs % 100);
    END IF;
    
    RETURN pg_var_wovxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svpwwq----- */
CREATE OR REPLACE FUNCTION pg_proc_svpwwq(pg_var_ubjgtj INTEGER, pg_var_jrgzjl INTEGER, pg_var_fasiie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thbrqg INTEGER;
    pg_var_ykcnlx INTEGER;
    pg_var_jcqmby INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xaiyjs), 0)
    INTO pg_var_thbrqg
    FROM pg_tbl_qgizyu
    WHERE pg_col_zanttm = pg_var_ubjgtj;
    
    IF pg_var_thbrqg = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ykcnlx := (pg_var_thbrqg * pg_var_fasiie) / 100;
    
    pg_var_jcqmby := pg_var_thbrqg - pg_var_ykcnlx;
    
    IF pg_var_jcqmby > pg_var_jrgzjl THEN
        pg_var_jcqmby := pg_var_jrgzjl;
    END IF;
    
    IF pg_var_jcqmby < 0 THEN
        pg_var_jcqmby := 0;
    END IF;
    
    RETURN pg_var_jcqmby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qayoks----- */
CREATE OR REPLACE FUNCTION pg_proc_qayoks(pg_var_fqhcqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswwtg INTEGER;
    pg_var_wnecjl INTEGER;
BEGIN
    -- Simulate the logic from the original code snippet
    -- Since the original functions are C-language and external, we cannot replicate their behavior.
    -- We will return a pg_col_egceeo integer based on the input.
    
    -- Simulate the version check logic
    SELECT current_setting('server_version_num')::INTEGER INTO pg_var_gswwtg;
    
    -- Determine pg_var_wnecjl based on input and version
    IF pg_var_gswwtg >= 130000 THEN
        -- For version 13+, return input multiplied by 2
        pg_var_wnecjl := pg_var_fqhcqw * 2;
    ELSE
        -- For older versions, return input plus 1
        pg_var_wnecjl := pg_var_fqhcqw + 1;
    END IF;
    
    RETURN pg_var_wnecjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqvndj----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvndj(pg_var_pgxlsj INTEGER, pg_var_oganay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umbicb INTEGER;
    pg_var_jtfeao INTEGER;
    pg_var_vtdnjy INTEGER;
BEGIN
    SELECT pg_col_uffipb, pg_col_apcosj INTO pg_var_jtfeao, pg_var_vtdnjy
    FROM pg_tbl_osltqe
    WHERE pg_col_zzbtyz = pg_var_pgxlsj;
    
    IF pg_var_jtfeao IS NULL THEN
        RETURN (((SELECT pg_proc_qayoks(-73))::INTEGER) - (-146) + COALESCE(0, 0));
    END IF;
    
    pg_var_umbicb := (((SELECT pg_proc_svpwwq(13, 14, 55))::INTEGER) - (0) + COALESCE(pg_var_umbicb, 0));
    
    IF ((SELECT pg_proc_vrvwzc(-81, 7)))::boolean THEN
        pg_var_umbicb := pg_var_umbicb + 100;
    END IF;
    
    RETURN pg_var_umbicb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := (((SELECT pg_proc_nwkajg(60, 48))::INTEGER) - (0) + COALESCE(pg_var_zclsjw, 0));
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := pg_var_wezxmj * pg_var_vakzqr;
    pg_var_fyhvls := (((SELECT pg_proc_kqvndj(-17, 71))::INTEGER) - (0) + COALESCE(pg_var_fyhvls, 0));
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;