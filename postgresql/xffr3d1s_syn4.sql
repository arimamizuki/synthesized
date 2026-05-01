/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vyshcl (
    pg_col_ujeymk INTEGER PRIMARY KEY,
    pg_col_llomin INTEGER NOT NULL,
    pg_col_oxupkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyshcl (pg_col_ujeymk, pg_col_llomin, pg_col_oxupkq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_twfckq (
    pg_col_uwvgyn INTEGER PRIMARY KEY,
    pg_col_viicws INTEGER NOT NULL,
    pg_col_pkvwoe INTEGER
);
INSERT INTO pg_tbl_twfckq (pg_col_uwvgyn, pg_col_viicws, pg_col_pkvwoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lvgtro (
    pg_col_rcgtrn INTEGER PRIMARY KEY,
    pg_col_acqbth INTEGER NOT NULL,
    pg_col_kxnjze INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvgtro (pg_col_rcgtrn, pg_col_acqbth, pg_col_kxnjze) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_twkpcz (
    pg_col_ytaetm INTEGER PRIMARY KEY,
    pg_col_pxmvgb INTEGER NOT NULL,
    pg_col_avcvrw INTEGER
);
INSERT INTO pg_tbl_twkpcz (pg_col_ytaetm, pg_col_pxmvgb, pg_col_avcvrw) VALUES
(101, 5, 12),
(102, 8, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsjaw (
    pg_col_bhdxdo INTEGER PRIMARY KEY,
    pg_col_ouqfrk INTEGER NOT NULL,
    pg_col_udsghj INTEGER NOT NULL,
    pg_col_pwmues VARCHAR(50),
    pg_col_qqkgsv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tvsjaw (pg_col_bhdxdo, pg_col_ouqfrk, pg_col_udsghj, pg_col_pwmues, pg_col_qqkgsv) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_zxaozm (
    pg_col_vvmlkf INTEGER PRIMARY KEY,
    pg_col_izfkgf INTEGER NOT NULL,
    pg_col_pbnlij INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxaozm (pg_col_vvmlkf, pg_col_izfkgf, pg_col_pbnlij) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qkqelt (
    pg_col_rfzwgo INTEGER,
    pg_col_itjqju INTEGER,
    pg_col_icdrnt INTEGER
);
INSERT INTO pg_tbl_qkqelt (pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt) VALUES
(1, 1, 0),
(1, 2, 1),
(2, 2, 0);
INSERT INTO pg_tbl_qkqelt(pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt)
    SELECT pg_col_rfzwgo, pg_var_aujyaw, pg_col_icdrnt + 1
    FROM pg_tbl_qkqelt WHERE pg_col_itjqju = pg_var_flcgft
    UNION ALL SELECT pg_var_aujyaw, pg_var_aujyaw, 0;

CREATE TABLE IF NOT EXISTS pg_tbl_pmlwug (
    pg_col_gkkpfo INTEGER PRIMARY KEY,
    pg_col_yhuvou INTEGER NOT NULL,
    pg_col_hskbnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmlwug (pg_col_gkkpfo, pg_col_yhuvou, pg_col_hskbnp) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuvjwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvjwr(pg_var_mszmzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjisd INTEGER;
    pg_var_gfujui INTEGER;
    pg_var_stfegx INTEGER;
BEGIN
    SELECT pg_col_oxupkq, pg_col_llomin 
    INTO pg_var_gfujui, pg_var_stfegx
    FROM pg_tbl_vyshcl 
    WHERE pg_col_ujeymk = pg_var_mszmzo;
    
    IF pg_var_stfegx > 0 THEN
        pg_var_svjisd := pg_var_gfujui / pg_var_stfegx;
    ELSE
        pg_var_svjisd := 0;
    END IF;
    
    RETURN pg_var_svjisd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giraom----- */
CREATE OR REPLACE FUNCTION pg_proc_giraom(pg_var_veckfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utalkx INTEGER := 0;
    pg_var_kuihbt RECORD;
BEGIN
    FOR pg_var_kuihbt IN 
        SELECT pg_col_viicws, pg_col_pkvwoe 
        FROM pg_tbl_twfckq 
        WHERE pg_col_viicws > pg_var_veckfv
    LOOP
        pg_var_utalkx := pg_var_utalkx + pg_var_kuihbt.pg_col_pkvwoe;
    END LOOP;
    
    RETURN pg_var_utalkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpirp----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpirp(pg_var_aujyaw INTEGER, pg_var_flcgft INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qkqelt(pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt)
    SELECT pg_col_rfzwgo, pg_var_aujyaw, pg_col_icdrnt + 1
    FROM pg_tbl_qkqelt WHERE pg_col_itjqju = pg_var_flcgft
    UNION ALL SELECT pg_var_aujyaw, pg_var_aujyaw, 0;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquvhb----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvhb(pg_var_nqxxvz INTEGER, pg_var_kyfkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uecjpv INTEGER;
    pg_var_dhzdhh INTEGER;
    pg_var_sagefz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uecjpv FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
    
    IF pg_var_uecjpv > 0 THEN
        SELECT SUM(pg_col_pbnlij) INTO pg_var_dhzdhh FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
        pg_var_sagefz := pg_var_dhzdhh - (pg_var_dhzdhh * pg_var_kyfkje / 100);
    ELSE
        pg_var_sagefz := 0;
    END IF;
    
    RETURN pg_var_sagefz + pg_var_nqxxvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgdiyl----- */
CREATE OR REPLACE FUNCTION pg_proc_pgdiyl(pg_var_hbvajf INTEGER, pg_var_nmpfhs INTEGER, pg_var_brbqjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahctcy INTEGER := 0;
    pg_var_bqghja RECORD;
BEGIN
    FOR pg_var_bqghja IN 
        SELECT pg_col_gkkpfo, pg_col_yhuvou, pg_col_hskbnp 
        FROM pg_tbl_pmlwug 
    LOOP
        IF (pg_var_hbvajf - pg_var_bqghja.pg_col_hskbnp >= pg_var_nmpfhs) 
           OR (pg_var_bqghja.pg_col_yhuvou < pg_var_brbqjx) THEN
            pg_var_ahctcy := pg_var_ahctcy + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_ahctcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cypovb----- */
CREATE OR REPLACE FUNCTION pg_proc_cypovb(pg_var_lfipni INTEGER, pg_var_gczygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upyozm INTEGER;
    pg_var_hewdxq INTEGER;
BEGIN
    SELECT pg_col_pxmvgb INTO pg_var_hewdxq
    FROM pg_tbl_twkpcz
    WHERE pg_col_ytaetm = pg_var_lfipni;
    
    IF pg_var_hewdxq IS NULL THEN
        pg_var_upyozm := (((SELECT pg_proc_nquvhb(-44, -89))::INTEGER) - (192) + COALESCE(pg_var_upyozm, 0));
    ELSIF ((SELECT pg_proc_ijpirp(-13, 81)))::boolean THEN
        pg_var_upyozm := pg_var_hewdxq * 3;
    ELSE
        pg_var_upyozm := pg_var_hewdxq;
    END IF;
    
    RETURN (((SELECT pg_proc_pgdiyl(9, -28, -70))::INTEGER) - (2) + COALESCE(pg_var_upyozm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydoipe----- */
CREATE OR REPLACE FUNCTION pg_proc_ydoipe(pg_var_xfekel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puzyrr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_puzyrr
    FROM pg_tbl_lvgtro
    WHERE pg_col_acqbth = pg_var_xfekel AND pg_col_kxnjze = 1;
    
    IF pg_var_puzyrr = 0 THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_cypovb(42, -86))::INTEGER) - (0) + COALESCE(pg_var_puzyrr, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moaceo----- */
CREATE OR REPLACE FUNCTION pg_proc_moaceo(pg_var_kjnjyu INTEGER, pg_var_mkvkiq INTEGER, pg_var_kbnvrt INTEGER, pg_var_pxucol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elzhyw INTEGER;
    pg_var_xxjffd INTEGER;
    pg_var_bffwaa INTEGER := 0;
    pg_var_djhklw INTEGER := 0;
    pg_var_qlxmne INTEGER := 100; -- cents per GB over limit
    pg_var_dtodly INTEGER := 25; -- cents per minute
    pg_var_rgdlkv INTEGER := 50; -- cents per call
BEGIN
    -- Get plan details
    SELECT pg_col_ouqfrk, pg_col_udsghj 
    INTO pg_var_elzhyw, pg_var_xxjffd
    FROM pg_tbl_tvsjaw 
    WHERE pg_col_bhdxdo = pg_var_kjnjyu AND pg_col_qqkgsv = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_bffwaa := pg_var_elzhyw;
    
    -- Calculate data overage charges
    IF pg_var_mkvkiq > pg_var_xxjffd THEN
        pg_var_djhklw := pg_var_mkvkiq - pg_var_xxjffd;
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_djhklw * pg_var_qlxmne);
    END IF;
    
    -- Add roaming charges
    IF pg_var_kbnvrt > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_kbnvrt * pg_var_dtodly);
    END IF;
    
    -- Add international call charges
    IF pg_var_pxucol > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_pxucol * pg_var_rgdlkv);
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_mkvkiq > 75 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.9; -- 10% discount
        WHEN pg_var_mkvkiq > 50 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.95; -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_bffwaa < pg_var_elzhyw THEN
        pg_var_bffwaa := pg_var_elzhyw;
    END IF;
    
    RETURN pg_var_bffwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_yuvjwr(-25))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := (((SELECT pg_proc_giraom(-7))::INTEGER) - (1800) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    IF ((SELECT pg_proc_ydoipe(-11)))::boolean THEN
        pg_var_nanemu := (((SELECT pg_proc_moaceo(-2, -98, -47, 81))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;