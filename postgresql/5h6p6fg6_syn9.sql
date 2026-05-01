/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ywwanw (
    pg_col_xyyklp INTEGER PRIMARY KEY,
    pg_col_iqkyii INTEGER NOT NULL,
    pg_col_rqmxxg INTEGER
);
INSERT INTO pg_tbl_ywwanw (pg_col_xyyklp, pg_col_iqkyii, pg_col_rqmxxg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_myzgvp (
    pg_col_aompen INTEGER PRIMARY KEY,
    pg_col_bjtsbc INTEGER NOT NULL,
    pg_col_aqgfmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_myzgvp (pg_col_aompen, pg_col_bjtsbc, pg_col_aqgfmb) VALUES
(1, 5000, 750),
(2, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_odiwox (
    pg_col_cjuvoy INTEGER PRIMARY KEY,
    pg_col_tomglw INTEGER NOT NULL,
    pg_col_vjlylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_odiwox (pg_col_cjuvoy, pg_col_tomglw, pg_col_vjlylb) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fuiscx (
    pg_col_gdpede INTEGER PRIMARY KEY,
    pg_col_neceyf INTEGER NOT NULL,
    pg_col_aptpix INTEGER
);
INSERT INTO pg_tbl_fuiscx (pg_col_gdpede, pg_col_neceyf, pg_col_aptpix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_putvfn (
    pg_col_drciaq INTEGER PRIMARY KEY,
    pg_col_yuydhw INTEGER NOT NULL,
    pg_col_zkvhln INTEGER
);
INSERT INTO pg_tbl_putvfn (pg_col_drciaq, pg_col_yuydhw, pg_col_zkvhln) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zhhdlm (
    pg_col_iexqej INTEGER PRIMARY KEY,
    pg_col_unobdg INTEGER NOT NULL,
    pg_col_moklnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhhdlm (pg_col_iexqej, pg_col_unobdg, pg_col_moklnn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gfmaax (
    pg_col_ebbxfn INTEGER PRIMARY KEY,
    pg_col_imlhuw INTEGER NOT NULL,
    pg_col_crynmj INTEGER
);
INSERT INTO pg_tbl_gfmaax (pg_col_ebbxfn, pg_col_imlhuw, pg_col_crynmj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_goofir (
    pg_col_tjtxzk INTEGER PRIMARY KEY,
    pg_col_nvkjmn INTEGER NOT NULL,
    pg_col_znevjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_goofir (pg_col_tjtxzk, pg_col_nvkjmn, pg_col_znevjw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zswkbn (
    pg_col_tvgwzk INTEGER PRIMARY KEY,
    pg_col_qsktoo INTEGER NOT NULL,
    pg_col_namstv VARCHAR(50) NOT NULL,
    pg_col_bascex INTEGER CHECK (pg_col_bascex BETWEEN 1 AND 10),
    pg_col_gjfypn DATE NOT NULL,
    pg_col_ngarme BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zswkbn (pg_col_tvgwzk, pg_col_qsktoo, pg_col_namstv, pg_col_bascex, pg_col_gjfypn, pg_col_ngarme) 
VALUES 
(1, 1001, 'Surface Scratch', 3, '2024-01-15', TRUE),
(2, 1001, 'Misalignment', 7, '2024-01-15', FALSE),
(3, 1002, 'Crack', 9, '2024-01-16', FALSE),
(4, 1003, 'Color Variation', 2, '2024-01-17', TRUE),
(5, 1002, 'Dimensional Error', 6, '2024-01-16', TRUE),
(6, 1004, 'Material Flaw', 8, '2024-01-18', FALSE),
(7, 1003, 'Surface Scratch', 4, '2024-01-17', TRUE),
(8, 1005, 'Assembly Error', 5, '2024-01-19', FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_izsdtv (
    pg_col_kyeggm INTEGER PRIMARY KEY,
    pg_col_afchtr INTEGER NOT NULL,
    pg_col_biychf INTEGER NOT NULL
);
INSERT INTO pg_tbl_izsdtv (pg_col_kyeggm, pg_col_afchtr, pg_col_biychf) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_guuxzh (
    pg_col_yenmsg INTEGER PRIMARY KEY,
    pg_col_ylwntm INTEGER NOT NULL,
    pg_col_djyhii INTEGER
);
INSERT INTO pg_tbl_guuxzh (pg_col_yenmsg, pg_col_ylwntm, pg_col_djyhii) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gjmyyl (
    pg_col_zbniuc INTEGER PRIMARY KEY,
    pg_col_snxlyx INTEGER NOT NULL,
    pg_col_bksxpl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjmyyl (pg_col_zbniuc, pg_col_snxlyx, pg_col_bksxpl) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_bdviql (
    pg_col_fpxzsn INTEGER PRIMARY KEY,
    pg_col_xembha INTEGER NOT NULL,
    pg_col_jpagug INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdviql (pg_col_fpxzsn, pg_col_xembha, pg_col_jpagug) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_ukhahj (
    pg_col_jidmpn INTEGER PRIMARY KEY,
    pg_col_kijgfe INTEGER NOT NULL,
    pg_col_vgqcip INTEGER NOT NULL,
    pg_col_xsbnld INTEGER NOT NULL,
    pg_col_yildoh INTEGER NOT NULL,
    pg_col_yshjrw DATE NOT NULL
);
INSERT INTO pg_tbl_ukhahj (pg_col_jidmpn, pg_col_kijgfe, pg_col_vgqcip, pg_col_xsbnld, pg_col_yildoh, pg_col_yshjrw) VALUES
(1, 101, 1, 3, 50, '2024-01-15'),
(2, 101, 2, 5, 120, '2024-01-16'),
(3, 102, 1, 2, 30, '2024-01-16'),
(4, 103, 3, 4, 80, '2024-01-17'),
(5, 101, 2, 5, 200, '2024-01-18'),
(6, 102, 1, 1, 15, '2024-01-19'),
(7, 103, 3, 3, 60, '2024-01-20'),
(8, 104, 4, 5, 150, '2024-01-21');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abtnpt----- */
CREATE OR REPLACE FUNCTION pg_proc_abtnpt(pg_var_iuqgif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wusqwj INTEGER;
    pg_var_uzbozm INTEGER := 2000;
    pg_var_vrzhrc INTEGER;
BEGIN
    SELECT pg_col_rqmxxg INTO pg_var_wusqwj
    FROM pg_tbl_ywwanw
    WHERE pg_col_xyyklp = pg_var_iuqgif;
    
    IF pg_var_wusqwj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrzhrc := pg_var_wusqwj - pg_var_uzbozm;
    
    IF pg_var_vrzhrc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrzhrc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksnbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_var_kpxbhn % 2 = 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxfqvz----- */
CREATE OR REPLACE FUNCTION pg_proc_lxfqvz(pg_var_yialtw INTEGER, pg_var_galfbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlwssh INTEGER;
    pg_var_efzdee INTEGER;
BEGIN
    SELECT (pg_col_nvkjmn - pg_col_znevjw) / 4 INTO pg_var_efzdee
    FROM pg_tbl_goofir
    WHERE pg_col_tjtxzk = pg_var_yialtw;
    
    IF pg_var_efzdee <= 0 THEN
        pg_var_xlwssh := pg_var_galfbm * 10;
    ELSE
        pg_var_xlwssh := pg_var_galfbm * pg_var_efzdee;
    END IF;
    
    RETURN pg_var_xlwssh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtiehl----- */
CREATE OR REPLACE FUNCTION pg_proc_vtiehl(pg_var_ukfnah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsitte INTEGER;
    pg_var_wokqtd INTEGER;
    pg_var_xjgmxj INTEGER;
BEGIN
    SELECT pg_col_crynmj, pg_col_imlhuw INTO pg_var_dsitte, pg_var_wokqtd
    FROM pg_tbl_gfmaax
    WHERE pg_col_ebbxfn = pg_var_ukfnah;
    
    IF pg_var_dsitte IS NULL OR pg_var_wokqtd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xjgmxj := (pg_var_dsitte * 100) / pg_var_wokqtd;
    
    IF pg_var_xjgmxj > 50 THEN
        pg_var_xjgmxj := 50;
    END IF;
    
    RETURN pg_var_xjgmxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqapes----- */
CREATE OR REPLACE FUNCTION pg_proc_jqapes(pg_var_iuvmsh INTEGER, pg_var_usbkwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnvluv INTEGER;
    pg_var_luphpr INTEGER;
BEGIN
    SELECT pg_col_unobdg INTO pg_var_nnvluv FROM pg_tbl_zhhdlm WHERE pg_col_iexqej = pg_var_iuvmsh;
    
    IF pg_var_nnvluv < 50000 THEN
        pg_var_luphpr := 10;
    ELSIF pg_var_nnvluv < 75000 THEN
        pg_var_luphpr := 5;
    ELSE
        pg_var_luphpr := 1;
    END IF;
    
    IF pg_var_usbkwe > 7 THEN
        pg_var_luphpr := pg_var_luphpr + 5;
    END IF;
    
    RETURN pg_var_luphpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnlfym----- */
CREATE OR REPLACE FUNCTION pg_proc_qnlfym(pg_var_oxmbyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjynz INTEGER;
    pg_var_zxrcns INTEGER;
    pg_var_qcjfdz INTEGER;
BEGIN
    SELECT pg_col_aqgfmb, pg_col_bjtsbc 
    INTO pg_var_dxjynz, pg_var_zxrcns
    FROM pg_tbl_myzgvp 
    WHERE pg_col_aompen = pg_var_oxmbyc;
    
    IF ((SELECT pg_proc_jqapes(-27, 8)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qcjfdz := (((SELECT pg_proc_vtiehl(100))::INTEGER) - (0) + COALESCE(pg_var_qcjfdz, 0));
    
    IF pg_var_qcjfdz > 500 THEN
        pg_var_qcjfdz := (((SELECT pg_proc_lxfqvz(40, -68))::INTEGER) - (0) + COALESCE(pg_var_qcjfdz, 0));
    ELSIF pg_var_qcjfdz < 0 THEN
        pg_var_qcjfdz := (((SELECT pg_proc_ksnbtc(14))::INTEGER) - (1) + COALESCE(pg_var_qcjfdz, 0));
    END IF;
    
    RETURN pg_var_qcjfdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qofkzy----- */
CREATE OR REPLACE FUNCTION pg_proc_qofkzy(pg_var_rcdeqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnmfn INTEGER := 0;
    pg_var_ndcygh RECORD;
BEGIN
    FOR pg_var_ndcygh IN 
        SELECT pg_col_neceyf, pg_col_aptpix 
        FROM pg_tbl_fuiscx 
        WHERE pg_col_neceyf > pg_var_rcdeqh
    LOOP
        pg_var_qbnmfn := pg_var_qbnmfn + pg_var_ndcygh.pg_col_aptpix;
    END LOOP;
    
    RETURN pg_var_qbnmfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnidkj----- */
CREATE OR REPLACE FUNCTION pg_proc_fnidkj(pg_var_aqfxum INTEGER, pg_var_tqdurs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmhpik INTEGER;
    pg_var_uhrdar INTEGER;
    pg_var_pstinn INTEGER;
    pg_var_ubtcem INTEGER;
BEGIN
    SELECT pg_col_snxlyx, pg_col_bksxpl INTO pg_var_uhrdar, pg_var_pstinn
    FROM pg_tbl_gjmyyl
    WHERE pg_col_zbniuc = pg_var_aqfxum;
    
    IF pg_var_uhrdar + pg_var_tqdurs > 10 THEN
        pg_var_ubtcem := (pg_var_uhrdar + pg_var_tqdurs - 10) * 5;
    ELSE
        pg_var_ubtcem := 0;
    END IF;
    
    pg_var_bmhpik := pg_var_pstinn + pg_var_ubtcem;
    
    RETURN pg_var_bmhpik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aojhek----- */
CREATE OR REPLACE FUNCTION pg_proc_aojhek(pg_var_jzizqt INTEGER, pg_var_giacol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoaprr INTEGER := 0;
    pg_var_slnhyp INTEGER := 0;
    pg_var_agwxhq INTEGER := 0;
    pg_var_dqeaxo INTEGER := 100;
    pg_var_kljngc RECORD;
    pg_var_qobwry DATE := CURRENT_DATE;
BEGIN
    -- Calculate defect metrics for the specified production batch
    SELECT 
        COUNT(*) AS total_count,
        COUNT(CASE WHEN pg_col_bascex >= 7 THEN 1 END) AS critical_count,
        COUNT(CASE WHEN pg_col_ngarme = TRUE THEN 1 END) AS resolved_count
    INTO pg_var_uoaprr, pg_var_slnhyp, pg_var_agwxhq
    FROM pg_tbl_zswkbn
    WHERE pg_col_qsktoo = pg_var_jzizqt
      AND pg_col_gjfypn >= pg_var_qobwry - pg_var_giacol;
    
    -- Calculate quality score based on defect analysis
    IF pg_var_uoaprr > 0 THEN
        -- Base penalty for any defects
        pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_uoaprr * 5);
        
        -- Additional penalty for critical defects
        IF pg_var_slnhyp > 0 THEN
            pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_slnhyp * 15);
        END IF;
        
        -- Bonus for resolved defects
        IF pg_var_agwxhq > 0 THEN
            pg_var_dqeaxo := pg_var_dqeaxo + (pg_var_agwxhq * 3);
        END IF;
        
        -- Ensure score stays within reasonable bounds
        IF pg_var_dqeaxo < 0 THEN
            pg_var_dqeaxo := 0;
        ELSIF pg_var_dqeaxo > 100 THEN
            pg_var_dqeaxo := 100;
        END IF;
        
        -- pg_col_bkwwbx time-based decay for older unresolved defects
        FOR pg_var_kljngc IN 
            SELECT pg_col_bascex, pg_col_gjfypn, pg_col_ngarme
            FROM pg_tbl_zswkbn
            WHERE pg_col_qsktoo = pg_var_jzizqt
              AND pg_col_ngarme = FALSE
              AND pg_col_gjfypn < pg_var_qobwry - 30
        LOOP
            pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_kljngc.pg_col_bascex * 2);
        END LOOP;
    END IF;
    
    -- Final bounds check
    IF pg_var_dqeaxo < 0 THEN
        pg_var_dqeaxo := 0;
    ELSIF pg_var_dqeaxo > 100 THEN
        pg_var_dqeaxo := 100;
    END IF;
    
    RETURN pg_var_dqeaxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvejv----- */
CREATE OR REPLACE FUNCTION pg_proc_glvejv(pg_var_tqoorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrzblz INTEGER;
    pg_var_byoghd INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_jpagug), 0)
    INTO pg_var_mrzblz
    FROM pg_tbl_bdviql
    WHERE pg_col_xembha = pg_var_tqoorh;
    
    IF pg_var_mrzblz = 0 THEN
        pg_var_byoghd := 0;
    ELSIF pg_var_mrzblz < 20000 THEN
        pg_var_byoghd := 500;
    ELSE
        pg_var_byoghd := 750;
    END IF;
    
    RETURN pg_var_byoghd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llnxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llnxrq(pg_var_kkabql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyatpm TEXT;
    pg_var_idzubo INTEGER;
BEGIN
    pg_var_oyatpm := 'foo' || pg_var_kkabql::TEXT;
    pg_var_idzubo := LENGTH(pg_var_oyatpm);
    RETURN pg_var_idzubo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvewju----- */
CREATE OR REPLACE FUNCTION pg_proc_zvewju(pg_var_yintys INTEGER, pg_var_gqjqlu INTEGER, pg_var_selyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvuhg INTEGER := 0;
    pg_var_gamrmo INTEGER := 0;
    pg_var_pdoylj INTEGER := 0;
    pg_var_jbbnmm INTEGER;
    pg_var_xhmjfl RECORD;
BEGIN
    -- Calculate risk score based on recent defects
    FOR pg_var_xhmjfl IN 
        SELECT pg_col_xsbnld, pg_col_yildoh, pg_col_vgqcip
        FROM pg_tbl_ukhahj
        WHERE pg_col_kijgfe = pg_var_yintys
          AND pg_col_yshjrw >= CURRENT_DATE - pg_var_gqjqlu
          AND pg_col_xsbnld >= pg_var_selyhm
    LOOP
        -- Apply business rules for risk calculation
        CASE pg_var_xhmjfl.pg_col_vgqcip
            WHEN 1 THEN -- Cosmetic defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 10 + pg_var_xhmjfl.pg_col_yildoh * 2;
            WHEN 2 THEN -- Functional defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 25 + pg_var_xhmjfl.pg_col_yildoh * 5;
            WHEN 3 THEN -- Safety defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 50 + pg_var_xhmjfl.pg_col_yildoh * 10;
            WHEN 4 THEN -- Critical defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 100 + pg_var_xhmjfl.pg_col_yildoh * 20;
            ELSE
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 15 + pg_var_xhmjfl.pg_col_yildoh * 3;
        END CASE;
        
        pg_var_juvuhg := pg_var_juvuhg + pg_var_jbbnmm;
        pg_var_gamrmo := pg_var_gamrmo + 1;
    END LOOP;
    
    -- Apply penalty multiplier for high defect frequency
    IF pg_var_gamrmo > 3 THEN
        pg_var_pdoylj := pg_var_juvuhg * (pg_var_gamrmo / 2);
    ELSIF pg_var_gamrmo > 0 THEN
        pg_var_pdoylj := pg_var_juvuhg;
    ELSE
        pg_var_pdoylj := 0;
    END IF;
    
    -- Cap the score at 10000 for normalization
    IF pg_var_pdoylj > 10000 THEN
        pg_var_pdoylj := 10000;
    END IF;
    
    RETURN pg_var_pdoylj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urpivz----- */
CREATE OR REPLACE FUNCTION pg_proc_urpivz(pg_var_nafzdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzaavg INTEGER;
    pg_var_fdsttu INTEGER;
    pg_var_gjwczu INTEGER;
BEGIN
    SELECT pg_col_ylwntm, pg_col_djyhii 
    INTO pg_var_hzaavg, pg_var_fdsttu
    FROM pg_tbl_guuxzh 
    WHERE pg_col_yenmsg = pg_var_nafzdd;
    
    IF pg_var_hzaavg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwczu := (pg_var_hzaavg * 10) + (pg_var_fdsttu * 2);
    
    IF pg_var_gjwczu > 50 THEN
        pg_var_gjwczu := 50;
    ELSIF pg_var_gjwczu < 5 THEN
        pg_var_gjwczu := 5;
    END IF;
    
    RETURN pg_var_gjwczu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urfbhm----- */
CREATE OR REPLACE FUNCTION pg_proc_urfbhm(pg_var_xssotw INTEGER, pg_var_hvpkhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fstmjp INTEGER;
    pg_var_cmgnao INTEGER;
BEGIN
    SELECT pg_col_biychf INTO pg_var_fstmjp
    FROM pg_tbl_izsdtv
    WHERE pg_col_kyeggm = pg_var_xssotw;
    
    IF pg_var_fstmjp > 1000 THEN
        pg_var_cmgnao := (pg_var_fstmjp - 1000) * pg_var_hvpkhl;
    ELSE
        pg_var_cmgnao := 0;
    END IF;
    
    RETURN pg_var_cmgnao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awpnsc----- */
CREATE OR REPLACE FUNCTION pg_proc_awpnsc(pg_var_jttyax INTEGER, pg_var_wupqyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peewep INTEGER;
    pg_var_ckgatm INTEGER;
    pg_var_vomkrb INTEGER;
BEGIN
    SELECT pg_col_yuydhw, pg_col_zkvhln 
    INTO pg_var_ckgatm, pg_var_vomkrb
    FROM pg_tbl_putvfn 
    WHERE pg_col_drciaq = pg_var_jttyax;
    
    IF ((SELECT pg_proc_llnxrq(16)))::boolean THEN
        RETURN (((SELECT pg_proc_aojhek(-70, -57))::INTEGER) - (100) + COALESCE(0, 0));
    END IF;
    
    pg_var_peewep := (((SELECT pg_proc_urfbhm(31, -66))::INTEGER) - (0) + COALESCE(pg_var_peewep, 0));
    
    IF ((SELECT pg_proc_urpivz(-35)))::boolean THEN
        pg_var_peewep := (((SELECT pg_proc_zvewju(27, -84, 23))::INTEGER) - (0) + COALESCE(pg_var_peewep, 0));
    END IF;
    
    IF pg_var_peewep < 0 THEN
        pg_var_peewep := (((SELECT pg_proc_fnidkj(53, -86))::INTEGER) - (0) + COALESCE(pg_var_peewep, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_glvejv(-16))::INTEGER) - (0) + COALESCE(pg_var_peewep, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpjjon----- */
CREATE OR REPLACE FUNCTION pg_proc_fpjjon(pg_var_whmcam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hphmpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hphmpa
    FROM pg_tbl_odiwox
    WHERE pg_col_tomglw = pg_var_whmcam AND pg_col_vjlylb = 0;
    
    IF pg_var_hphmpa > 0 THEN
        RETURN (((SELECT pg_proc_qofkzy(11))::INTEGER) - (1800) + COALESCE(pg_var_hphmpa * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_awpnsc(22, -72))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF ((SELECT pg_proc_abtnpt(-86)))::boolean THEN
        RETURN (((SELECT pg_proc_qnlfym(-(((SELECT pg_proc_fpjjon(24))::INTEGER) - (-1) + COALESCE(1, 0))4))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;