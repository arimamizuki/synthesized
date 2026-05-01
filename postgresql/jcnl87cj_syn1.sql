/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fvdqnj (
    pg_col_vlafhz INTEGER PRIMARY KEY,
    pg_col_aygfbk INTEGER NOT NULL,
    pg_col_ftysud INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvdqnj (pg_col_vlafhz, pg_col_aygfbk, pg_col_ftysud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhjrp (
    pg_col_uceepv INTEGER PRIMARY KEY,
    pg_col_obcgvu INTEGER NOT NULL,
    pg_col_yrwbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekhjrp (pg_col_uceepv, pg_col_obcgvu, pg_col_yrwbbx) VALUES
(101, 5120, 25),
(102, 7500, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_jrodtd (
    pg_col_zfimfx INTEGER PRIMARY KEY,
    pg_col_byuzgr INTEGER NOT NULL,
    pg_col_bijpre INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrodtd (pg_col_zfimfx, pg_col_byuzgr, pg_col_bijpre) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmplgw (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

CREATE TABLE IF NOT EXISTS pg_tbl_zyrapa (
    pg_col_tkvwsh INTEGER PRIMARY KEY,
    pg_col_zlkgcf INTEGER NOT NULL,
    pg_col_iedpwp INTEGER NOT NULL,
    pg_col_zcxguj VARCHAR(50),
    pg_col_yeqzel BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_zyrapa (pg_col_tkvwsh, pg_col_zlkgcf, pg_col_iedpwp, pg_col_zcxguj, pg_col_yeqzel) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_niilzn (
    pg_col_qowocl INTEGER PRIMARY KEY,
    pg_col_wxcrsy INTEGER NOT NULL,
    pg_col_xzzyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_niilzn (pg_col_qowocl, pg_col_wxcrsy, pg_col_xzzyhi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fnftbm (
    quotient tstzrange
);
INSERT INTO pg_tbl_fnftbm (quotient) VALUES
    ('[2023-01-01, 2023-02-01)'),
    ('[2023-02-01, 2023-03-01)'),
    ('[2023-03-01, 2023-04-01)'),
    ('[2023-04-01, 2023-04-02)'),
    ('[2023-04-01, 2023-05-01)'),
    ('[2023-01-01, 2023-02-01)');

CREATE TABLE IF NOT EXISTS pg_tbl_gpweux (
    pg_var_dujqgd INTEGER
);
INSERT INTO pg_tbl_gpweux (pg_var_dujqgd) VALUES (1), (2), (3), (5), (8);

CREATE TABLE IF NOT EXISTS pg_tbl_zaisvz (
    pg_col_vrjzah INTEGER PRIMARY KEY,
    pg_col_srjzhc INTEGER NOT NULL,
    pg_col_fmdlou INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaisvz (pg_col_vrjzah, pg_col_srjzhc, pg_col_fmdlou) VALUES
(1, 5, 120),
(2, 8, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zytgfu----- */
CREATE OR REPLACE FUNCTION pg_proc_zytgfu(pg_var_ouptfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntlzrm INTEGER := 0;
    pg_var_mukrao RECORD;
BEGIN
    FOR pg_var_mukrao IN 
        SELECT pg_col_aygfbk, pg_col_ftysud 
        FROM pg_tbl_fvdqnj 
        WHERE pg_col_vlafhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_mukrao.pg_col_ftysud = 1 THEN
            pg_var_ntlzrm := pg_var_ntlzrm + pg_var_mukrao.pg_col_aygfbk;
        END IF;
    END LOOP;
    
    pg_var_ntlzrm := pg_var_ntlzrm * pg_var_ouptfx;
    
    IF pg_var_ntlzrm > 1000 THEN
        pg_var_ntlzrm := pg_var_ntlzrm - 50;
    END IF;
    
    RETURN pg_var_ntlzrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqyzwq----- */
CREATE OR REPLACE FUNCTION pg_proc_fqyzwq(pg_var_rkbkfk INTEGER, pg_var_kttpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxdmsy INTEGER;
    pg_var_snjnyv INTEGER;
    pg_var_jiwzff INTEGER;
BEGIN
    SELECT pg_col_fmdlou INTO pg_var_jxdmsy FROM pg_tbl_zaisvz WHERE pg_col_vrjzah = pg_var_kttpey;
    
    IF pg_var_jxdmsy IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_srjzhc >= 7 THEN 2
        WHEN pg_col_srjzhc >= 3 THEN 1
        ELSE 0
    END INTO pg_var_snjnyv 
    FROM pg_tbl_zaisvz 
    WHERE pg_col_vrjzah = pg_var_kttpey;
    
    pg_var_jiwzff := (pg_var_jxdmsy * pg_var_rkbkfk) + (pg_var_snjnyv * 50);
    
    IF pg_var_jiwzff > 1000 THEN
        pg_var_jiwzff := 1000;
    END IF;
    
    RETURN pg_var_jiwzff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnxhnv----- */
CREATE OR REPLACE FUNCTION pg_proc_hnxhnv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyvuqd text;
BEGIN
    pg_var_iyvuqd := 'pg_role_fkey_trigger_functions extension readme';
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_iyvuqd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jymwsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jymwsd(pg_var_ctdxix INTEGER, pg_var_htstvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asvefs INTEGER := 2;
    pg_var_hbkfhq INTEGER := 50;
    pg_var_kocxcy INTEGER;
    pg_var_dykrim INTEGER;
BEGIN
    IF ((SELECT pg_proc_hnxhnv()))::boolean THEN
        RETURN pg_var_hbkfhq;
    END IF;
    
    pg_var_kocxcy := pg_var_htstvw - pg_var_ctdxix;
    pg_var_dykrim := (((SELECT pg_proc_fqyzwq(62, -92))::INTEGER) - (0) + COALESCE(pg_var_dykrim, 0));
    
    RETURN pg_var_dykrim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyuqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuqs(pg_var_gxschf INTEGER, pg_var_ivbmsp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original my_variadic_func logic (returns void, does nothing)
    -- Original test__something_very_verbose logic (does nothing)
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isayaa----- */
CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN pg_var_zadnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djafog----- */
CREATE OR REPLACE FUNCTION pg_proc_djafog(pg_var_ltrbcp INTEGER, pg_var_nvfsds INTEGER, pg_var_fmxkpv INTEGER, pg_var_dtodhv INTEGER, pg_var_bgoqyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrfebu INTEGER;
    pg_var_pciswd INTEGER;
    pg_var_wwhjes INTEGER := 0;
    pg_var_vofkxi INTEGER := 0;
    pg_var_tuwivj INTEGER := 0;
    pg_var_cynolv INTEGER;
    pg_var_oorghh BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_zlkgcf, pg_col_iedpwp, pg_col_yeqzel 
    INTO pg_var_lrfebu, pg_var_pciswd, pg_var_oorghh
    FROM pg_tbl_zyrapa 
    WHERE pg_col_tkvwsh = pg_var_fmxkpv;
    
    -- Check if plan is active
    IF NOT pg_var_oorghh THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nvfsds > pg_var_pciswd THEN
        pg_var_wwhjes := (pg_var_nvfsds - pg_var_pciswd) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_dtodhv > 0 THEN
        pg_var_vofkxi := pg_var_dtodhv * 5; -- $0.05 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_bgoqyr > 0 THEN
        pg_var_tuwivj := pg_var_bgoqyr * 25; -- $0.25 per call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_nvfsds > 75 THEN
        pg_var_wwhjes := pg_var_wwhjes * 0.8; -- 20% discount
    ELSIF pg_var_nvfsds > 50 THEN
        pg_var_wwhjes := pg_var_wwhjes * 0.9; -- 10% discount
    END IF;
    
    -- Calculate total bill
    pg_var_cynolv := pg_var_lrfebu + pg_var_wwhjes + pg_var_vofkxi + pg_var_tuwivj;
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_ltrbcp % 100 = 0 THEN -- Every 100th customer gets loyalty discount
        pg_var_cynolv := pg_var_cynolv * 0.85; -- 15% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_cynolv < pg_var_lrfebu THEN
        pg_var_cynolv := pg_var_lrfebu;
    END IF;
    
    RETURN pg_var_cynolv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrppkb----- */
CREATE OR REPLACE FUNCTION pg_proc_hrppkb(pg_var_jtxlqy INTEGER, pg_var_ennmmy INTEGER, pg_var_lbwgfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpyili INTEGER := 0;
    pg_var_uopeet tstzrange[];
BEGIN
    IF pg_var_jtxlqy = 1 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 0 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange
        ];
        pg_var_jpyili := 3;
    ELSIF pg_var_jtxlqy = 2 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 0 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange,
            '[2023-04-01, 2023-04-02)'::tstzrange
        ];
        pg_var_jpyili := 4;
    ELSIF pg_var_jtxlqy = 2 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 1 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange,
            '[2023-04-01, 2023-05-01)'::tstzrange
        ];
        pg_var_jpyili := 4;
    ELSIF pg_var_jtxlqy = 3 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 1 THEN
        pg_var_uopeet := ARRAY['[2023-01-01, 2023-02-01)'::tstzrange];
        pg_var_jpyili := 1;
    ELSIF pg_var_jtxlqy = 2 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = -1 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange
        ];
        pg_var_jpyili := 3;
    ELSIF pg_var_jtxlqy = 4 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = -1 THEN
        pg_var_uopeet := ARRAY[]::tstzrange[];
        pg_var_jpyili := 0;
    ELSE
        pg_var_jpyili := -1;
    END IF;
    
    RETURN pg_var_jpyili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqpcvg----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcvg(pg_var_cefhbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoidxk CURSOR FOR SELECT * FROM pg_tbl_gpweux;
    pg_var_dujqgd INTEGER;
    pg_var_wviiqz BOOLEAN := FALSE;
BEGIN
    OPEN pg_var_zoidxk;
    
    LOOP
        FETCH pg_var_zoidxk INTO pg_var_dujqgd;
        EXIT WHEN NOT FOUND;
        
        IF (pg_var_cefhbh = pg_var_dujqgd) THEN
            pg_var_wviiqz := TRUE;
            EXIT;
        END IF;
    END LOOP;
    
    CLOSE pg_var_zoidxk;
    
    IF pg_var_wviiqz THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btouxf----- */
CREATE OR REPLACE FUNCTION pg_proc_btouxf(pg_var_tzgvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzomn INTEGER;
    pg_var_gyemjb INTEGER;
    pg_var_stqbuu INTEGER;
BEGIN
    SELECT pg_col_wxcrsy, pg_col_xzzyhi INTO pg_var_gyemjb, pg_var_stqbuu
    FROM pg_tbl_niilzn
    WHERE pg_col_qowocl = pg_var_tzgvdw;
    
    IF pg_var_gyemjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdzomn := pg_var_stqbuu * pg_var_gyemjb;
    
    IF ((SELECT pg_proc_hrppkb(18, -8, -9)))::boolean THEN
        pg_var_xdzomn := (((SELECT pg_proc_yqpcvg(10))::INTEGER) - (1) + COALESCE(pg_var_xdzomn, 0));
    END IF;
    
    RETURN pg_var_xdzomn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuobx----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuobx(pg_var_pcugyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgmbrr INTEGER;
    pg_var_fpsjnj INTEGER;
    pg_var_vxoucw INTEGER;
BEGIN
    SELECT pg_col_bijpre, pg_col_byuzgr 
    INTO pg_var_tgmbrr, pg_var_fpsjnj
    FROM pg_tbl_jrodtd 
    WHERE pg_col_zfimfx = pg_var_pcugyg;
    
    IF ((SELECT pg_proc_vfyuqs(6, -82)))::boolean THEN
        RETURN (((SELECT pg_proc_djafog(-36, -12, -8, 58, 18))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_fpsjnj > 0 THEN
        pg_var_vxoucw := (((SELECT pg_proc_syrqwe(5, 96))::INTEGER) - (0) + COALESCE(pg_var_vxoucw, 0));
    ELSE
        pg_var_vxoucw := (((SELECT pg_proc_btouxf(18))::INTEGER) - (0) + COALESCE(pg_var_vxoucw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_isayaa())::INTEGER) - (2) + COALESCE(pg_var_vxoucw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF pg_var_dkzltz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := (((SELECT pg_proc_zytgfu(76))::INTEGER) - (5650) + COALESCE(pg_var_jgpmdc, 0));
    
    IF ((SELECT pg_proc_jymwsd(6, 28)))::boolean THEN
        RETURN (((SELECT pg_proc_lkuobx(-39))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;