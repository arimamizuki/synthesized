/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eipqvv (
    pg_col_ayziub INTEGER PRIMARY KEY,
    pg_col_oatnrs INTEGER NOT NULL,
    pg_col_eihaky INTEGER
);
INSERT INTO pg_tbl_eipqvv (pg_col_ayziub, pg_col_oatnrs, pg_col_eihaky) VALUES
(1, 3, 2),
(2, 5, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgwhrk (
    pg_col_cplkxj INTEGER PRIMARY KEY,
    pg_col_fqpsrq INTEGER NOT NULL,
    pg_col_wlcnva INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgwhrk (pg_col_cplkxj, pg_col_fqpsrq, pg_col_wlcnva) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_mdawkg (
    pg_col_qhqxoi INTEGER PRIMARY KEY,
    pg_col_gjxtdi INTEGER NOT NULL,
    pg_col_tiybem INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdawkg (pg_col_qhqxoi, pg_col_gjxtdi, pg_col_tiybem) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_udjbtf (
    pg_col_gwzryi INTEGER PRIMARY KEY,
    pg_col_houznq INTEGER NOT NULL,
    pg_col_cujccn INTEGER NOT NULL
);
INSERT INTO pg_tbl_udjbtf (pg_col_gwzryi, pg_col_houznq, pg_col_cujccn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnhmm (
    pg_col_usieai INTEGER PRIMARY KEY,
    pg_col_dorzaz INTEGER NOT NULL,
    pg_col_pamixl INTEGER NOT NULL,
    pg_col_kpfhbp VARCHAR(50),
    pg_col_otguir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qlnhmm (pg_col_usieai, pg_col_dorzaz, pg_col_pamixl, pg_col_kpfhbp, pg_col_otguir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xoomwr----- */
CREATE OR REPLACE FUNCTION pg_proc_xoomwr(pg_var_yxhhdl INTEGER, pg_var_hmsxqt INTEGER, pg_var_jrxxct INTEGER, pg_var_qukvba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edrtyz INTEGER;
    pg_var_jtixyx INTEGER;
    pg_var_fdeyzp INTEGER := 0;
    pg_var_dnajwz INTEGER;
    pg_var_tbsvhb INTEGER;
    pg_var_ahthci INTEGER;
    pg_var_ewuxrx BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_dorzaz, pg_col_pamixl, pg_col_otguir
    INTO pg_var_edrtyz, pg_var_jtixyx, pg_var_ewuxrx
    FROM pg_tbl_qlnhmm
    WHERE pg_col_usieai = pg_var_yxhhdl;
    
    -- Check if plan exists and is active
    IF pg_var_edrtyz IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ewuxrx THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_fdeyzp := pg_var_edrtyz;
    
    -- Calculate data overage charges
    IF pg_var_hmsxqt > pg_var_jtixyx THEN
        pg_var_dnajwz := (pg_var_hmsxqt - pg_var_jtixyx) * 200; -- $2 per GB overage
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_dnajwz;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jrxxct > 0 THEN
        pg_var_tbsvhb := CEIL(pg_var_jrxxct / 10.0) * 500; -- $5 per 10 minutes
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_tbsvhb;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_qukvba > 0 THEN
        pg_var_ahthci := pg_var_qukvba * 1500; -- $15 per call
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_ahthci;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_hmsxqt > 75 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.10); -- 10% discount
    ELSIF pg_var_hmsxqt > 40 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.05); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_fdeyzp < pg_var_edrtyz THEN
        pg_var_fdeyzp := pg_var_edrtyz;
    END IF;
    
    RETURN pg_var_fdeyzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF pg_var_daycxy < 7000 THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqucxi----- */
CREATE OR REPLACE FUNCTION pg_proc_rqucxi(pg_var_gbpdka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_picvho INTEGER;
    pg_var_zgpgpz INTEGER;
    pg_var_fdeiar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_picvho
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka;
    
    SELECT COUNT(*) INTO pg_var_zgpgpz
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka AND pg_col_eihaky > 0;
    
    IF ((SELECT pg_proc_njtsxa(-72)))::boolean THEN
        pg_var_fdeiar := (pg_var_zgpgpz * 100) / pg_var_picvho;
    ELSE
        pg_var_fdeiar := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xoomwr(38, 57, -86, 45))::INTEGER) - (-1) + COALESCE(pg_var_fdeiar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhcbxq----- */
CREATE OR REPLACE FUNCTION pg_proc_uhcbxq(pg_var_yojvlv INTEGER, pg_var_kjvsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzcdh INTEGER;
    pg_var_cihxss INTEGER;
    pg_var_jjcjcz INTEGER;
BEGIN
    SELECT pg_col_houznq INTO pg_var_cihxss FROM pg_tbl_udjbtf WHERE pg_col_gwzryi = pg_var_yojvlv;
    
    IF pg_var_cihxss > 60 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 15 / 100;
    ELSIF pg_var_cihxss < 18 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 10 / 100;
    ELSE
        pg_var_jjcjcz := pg_var_kjvsth * 5 / 100;
    END IF;
    
    pg_var_gbzcdh := pg_var_kjvsth - pg_var_jjcjcz;
    
    IF pg_var_gbzcdh < 50 THEN
        pg_var_gbzcdh := 50;
    END IF;
    
    RETURN pg_var_gbzcdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjdllg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjdllg(pg_var_huqpvm INTEGER, pg_var_zsoyvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzpzav INTEGER;
    pg_var_mjqmum INTEGER;
    pg_var_nribik INTEGER;
BEGIN
    SELECT pg_col_gjxtdi, pg_col_tiybem 
    INTO pg_var_xzpzav, pg_var_mjqmum
    FROM pg_tbl_mdawkg 
    WHERE pg_col_qhqxoi = pg_var_huqpvm;
    
    IF pg_var_mjqmum = 1 THEN
        pg_var_nribik := pg_var_xzpzav - (pg_var_xzpzav * pg_var_zsoyvw / 100);
    ELSE
        pg_var_nribik := pg_var_xzpzav;
    END IF;
    
    RETURN GREATEST(pg_var_nribik, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettezt----- */
CREATE OR REPLACE FUNCTION pg_proc_ettezt(pg_var_jmfqky INTEGER, pg_var_hbozif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivsuym INTEGER;
    pg_var_vtvfcc INTEGER;
    pg_var_znqufd INTEGER;
BEGIN
    SELECT pg_col_fqpsrq, pg_col_wlcnva INTO pg_var_ivsuym, pg_var_vtvfcc
    FROM pg_tbl_fgwhrk WHERE pg_col_cplkxj = pg_var_jmfqky;
    
    IF pg_var_ivsuym IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znqufd := pg_var_ivsuym / pg_var_hbozif;
    
    IF pg_var_znqufd <= 2 THEN
        RETURN pg_var_vtvfcc + 1;
    ELSE
        RETURN pg_var_vtvfcc + pg_var_znqufd - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynbwf----- */
CREATE OR REPLACE FUNCTION pg_proc_hynbwf(pg_var_jlppca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltssss INTEGER;
BEGIN
    -- The original function returns pg_col_yjyzce text array, but we must return pg_col_pefjed integer.
    -- Since the input is pg_col_yjyzce pg_col_qorblx integer, we return it directly.
    pg_var_ltssss := pg_var_jlppca;
    RETURN pg_var_ltssss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmsswc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN pg_var_fjzqqf;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF ((SELECT pg_proc_rqucxi(-6)))::boolean THEN
        pg_var_kkpufg := (((SELECT pg_proc_tmsswc(80))::INTEGER) - (0) + COALESCE(pg_var_kkpufg, 0));
    ELSIF ((SELECT pg_proc_sjdllg(-91, -67)))::boolean THEN
        pg_var_kkpufg := 150;
    ELSE
        pg_var_kkpufg := (((SELECT pg_proc_uhcbxq(38, -80))::INTEGER) - (50) + COALESCE(pg_var_kkpufg, 0));
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF ((SELECT pg_proc_hynbwf(-72)))::boolean THEN
        pg_var_sywavi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ettezt(-46, 18))::INTEGER) - (-1) + COALESCE((pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN (((SELECT pg_proc_camxjv(-94, -55))::INTEGER) - (-2380) + COALESCE(pg_var_lfgdjj, 0));
END;
$$ LANGUAGE plpgsql;