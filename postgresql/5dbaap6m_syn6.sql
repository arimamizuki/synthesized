/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqezoj (
    pg_col_zjmzgh INTEGER PRIMARY KEY,
    pg_col_qmlsbx INTEGER NOT NULL,
    pg_col_ylqfjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqezoj (pg_col_zjmzgh, pg_col_qmlsbx, pg_col_ylqfjy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zkckyh (
    pg_col_etaniz INTEGER,
    pg_col_ydbavo TEXT,
    pg_col_tfsyee INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oxngog (
    pg_col_etaniz INTEGER,
    pg_col_ivwlmu TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vkfoyt (
    pg_col_hbuaon INTEGER,
    pg_col_udtimm INTEGER
);
INSERT INTO pg_tbl_oxngog (pg_col_etaniz, pg_col_ivwlmu) VALUES 
(1, 'schema1'),
(2, 'schema2');
INSERT INTO pg_tbl_zkckyh (pg_col_etaniz, pg_col_ydbavo, pg_col_tfsyee) VALUES 
(100, 'parent_table', 1),
(101, 'child_table1', 1),
(102, 'child_table2', 2);
INSERT INTO pg_tbl_vkfoyt (pg_col_hbuaon, pg_col_udtimm) VALUES 
(101, 100),
(102, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_radstu (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_radstu (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lnztgb (
    pg_col_vzirtf INTEGER PRIMARY KEY,
    pg_col_ipxube INTEGER NOT NULL,
    pg_col_tceeve INTEGER
);
INSERT INTO pg_tbl_lnztgb (pg_col_vzirtf, pg_col_ipxube, pg_col_tceeve) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_geaykz (
    pg_col_ckeikl INTEGER PRIMARY KEY,
    pg_col_mcvaam INTEGER NOT NULL,
    pg_col_lrmyob INTEGER
);
INSERT INTO pg_tbl_geaykz (pg_col_ckeikl, pg_col_mcvaam, pg_col_lrmyob) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xhmkim (
    pg_col_rzggmm INTEGER PRIMARY KEY,
    pg_col_nwaaaq INTEGER NOT NULL,
    pg_col_erqqzg INTEGER
);
INSERT INTO pg_tbl_xhmkim (pg_col_rzggmm, pg_col_nwaaaq, pg_col_erqqzg) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_odcsfl (
    pg_col_qeslar INTEGER PRIMARY KEY,
    pg_col_igntfg INTEGER NOT NULL,
    pg_col_hvlkms INTEGER
);
INSERT INTO pg_tbl_odcsfl (pg_col_qeslar, pg_col_igntfg, pg_col_hvlkms) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_isufcn (
    pg_col_gsjaet INTEGER PRIMARY KEY,
    pg_col_eertuz INTEGER NOT NULL,
    pg_col_pwuadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_isufcn (pg_col_gsjaet, pg_col_eertuz, pg_col_pwuadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_huudle (
    pg_col_djsbhw INTEGER PRIMARY KEY,
    pg_col_bcfiks INTEGER NOT NULL,
    pg_col_vofjfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudle (pg_col_djsbhw, pg_col_bcfiks, pg_col_vofjfi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsex (
    pg_col_gsofrb INTEGER PRIMARY KEY,
    pg_col_akyqrc INTEGER NOT NULL,
    pg_col_dnnzcg INTEGER
);
INSERT INTO pg_tbl_vqfsex (pg_col_gsofrb, pg_col_akyqrc, pg_col_dnnzcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvyn (
    pg_col_rklabd INTEGER PRIMARY KEY,
    pg_col_pbjqvv INTEGER NOT NULL,
    pg_col_qiecgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvyn (pg_col_rklabd, pg_col_pbjqvv, pg_col_qiecgy) VALUES
(101, 75, 0),
(102, 75, 1);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqrlbj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqrlbj(pg_var_jycmiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxrzq INTEGER;
    pg_var_zvuwii INTEGER;
    pg_var_ddomlb INTEGER;
BEGIN
    SELECT pg_col_akyqrc, pg_col_dnnzcg INTO pg_var_ddomlb, pg_var_zvuwii
    FROM pg_tbl_vqfsex
    WHERE pg_col_gsofrb = pg_var_jycmiw;
    
    IF pg_var_ddomlb > 0 THEN
        pg_var_ijxrzq := pg_var_zvuwii / pg_var_ddomlb;
    ELSE
        pg_var_ijxrzq := 0;
    END IF;
    
    RETURN pg_var_ijxrzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obzccq----- */
CREATE OR REPLACE FUNCTION pg_proc_obzccq(pg_var_laxtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtra INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbjqvv), 0)
    INTO pg_var_kivtra
    FROM pg_tbl_gopvyn
    WHERE pg_col_qiecgy = 0 AND pg_col_pbjqvv >= pg_var_laxtph;
    
    RETURN pg_var_kivtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpodcy----- */
CREATE OR REPLACE FUNCTION pg_proc_tpodcy(pg_var_dfeyqo INTEGER, pg_var_mdfdut INTEGER, pg_var_amxlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivizi INTEGER;
    pg_var_ceqqzx INTEGER;
    pg_var_uejnww INTEGER;
BEGIN
    SELECT SUM(pg_col_vofjfi) INTO pg_var_wivizi
    FROM pg_tbl_huudle;
    
    IF pg_var_wivizi <= pg_var_dfeyqo THEN
        pg_var_ceqqzx := (((SELECT pg_proc_nqrlbj(-50))::INTEGER) - (0) + COALESCE(pg_var_ceqqzx, 0));
        pg_var_uejnww := (((SELECT pg_proc_obzccq(68))::INTEGER) - (75) + COALESCE(pg_var_uejnww, 0));
    ELSE
        pg_var_ceqqzx := pg_var_dfeyqo + 
            ((pg_var_wivizi - pg_var_dfeyqo) * pg_var_amxlag / 100);
        
        IF pg_var_ceqqzx > pg_var_mdfdut THEN
            pg_var_ceqqzx := pg_var_mdfdut;
        END IF;
        
        pg_var_uejnww := pg_var_wivizi - pg_var_ceqqzx;
    END IF;
    
    RETURN pg_var_uejnww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := 0;
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN pg_var_sfdrac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmqmou----- */
CREATE OR REPLACE FUNCTION pg_proc_fmqmou(pg_var_bfteuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnezhm INTEGER;
    pg_var_xapvda INTEGER := 30;
    pg_var_ginvov INTEGER;
BEGIN
    SELECT pg_col_pwuadi INTO pg_var_hnezhm
    FROM pg_tbl_isufcn
    WHERE pg_col_gsjaet = pg_var_bfteuw;
    
    IF pg_var_hnezhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ginvov := pg_var_hnezhm / pg_var_xapvda;
    
    IF pg_var_ginvov > 1000 THEN
        pg_var_ginvov := 1000;
    END IF;
    
    RETURN pg_var_ginvov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sedqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_sedqkb(pg_var_ywhemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvirky INTEGER;
    pg_var_ljkhwt INTEGER;
    pg_var_jznnah INTEGER;
BEGIN
    SELECT pg_col_igntfg, pg_col_hvlkms 
    INTO pg_var_ljkhwt, pg_var_jznnah
    FROM pg_tbl_odcsfl 
    WHERE pg_col_qeslar = pg_var_ywhemx;
    
    IF pg_var_ljkhwt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jznnah = 0 THEN
        pg_var_gvirky := 0;
    ELSE
        pg_var_gvirky := (pg_var_jznnah * 100) / pg_var_ljkhwt;
    END IF;
    
    RETURN pg_var_gvirky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwygsv----- */
CREATE OR REPLACE FUNCTION pg_proc_uwygsv(pg_var_achbqt INTEGER, pg_var_idnlbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshebi INTEGER;
    pg_var_dqabmd INTEGER;
BEGIN
    SELECT pg_col_tceeve INTO pg_var_xshebi
    FROM pg_tbl_lnztgb
    WHERE pg_col_vzirtf = pg_var_achbqt;
    
    IF pg_var_xshebi IS NULL THEN
        RETURN (((SELECT pg_proc_sedqkb(-45))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dqabmd := (((SELECT pg_proc_fmqmou(37))::INTEGER) - (-1) + COALESCE(pg_var_dqabmd, 0));
    
    IF pg_var_dqabmd > 100 THEN
        pg_var_dqabmd := 100;
    ELSIF pg_var_dqabmd < 0 THEN
        pg_var_dqabmd := (((SELECT pg_proc_tewchn(58, -95))::INTEGER) - (-6782) + COALESCE(pg_var_dqabmd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tpodcy(73, -35, -89))::INTEGER) - (674) + COALESCE(pg_var_dqabmd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrgybv----- */
CREATE OR REPLACE FUNCTION pg_proc_lrgybv(pg_var_prjhex INTEGER, pg_var_wbtpco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhvgkp INTEGER;
    pg_var_rgfawj INTEGER;
    pg_var_dlzmup INTEGER;
BEGIN
    SELECT pg_col_erqqzg INTO pg_var_dlzmup 
    FROM pg_tbl_xhmkim 
    WHERE pg_col_rzggmm = pg_var_prjhex;
    
    IF pg_var_dlzmup IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgfawj := (pg_var_wbtpco - (SELECT pg_col_nwaaaq FROM pg_tbl_xhmkim WHERE pg_col_rzggmm = pg_var_prjhex)) * 3;
    
    IF pg_var_rgfawj > 30 THEN
        pg_var_rgfawj := 30;
    END IF;
    
    pg_var_jhvgkp := pg_var_dlzmup - pg_var_rgfawj;
    
    IF pg_var_jhvgkp < 0 THEN
        pg_var_jhvgkp := 0;
    END IF;
    
    RETURN pg_var_jhvgkp;
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

/* -----Procedure pg_proc_mqrbxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mqrbxt(pg_var_scgqnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkrwu INTEGER;
    pg_var_tjwfst INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lrmyob), 0) INTO pg_var_bqkrwu
    FROM pg_tbl_geaykz
    WHERE pg_col_mcvaam > 2;
    
    pg_var_tjwfst := pg_var_scgqnc % 3 + 1;
    
    RETURN (((SELECT pg_proc_djafog(-33, -19, 13, 35, 1))::INTEGER) - (0) + COALESCE(pg_var_bqkrwu * pg_var_tjwfst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqipxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqipxb(pg_var_qclzea INTEGER, pg_var_bxveco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loweln        INTEGER;
    pg_var_kxwgha     TEXT;
    pg_var_jqemea  TEXT;
    pg_var_gmzavw      TEXT;
    pg_var_knbmzh       TEXT;
    pg_var_kduqaw               RECORD;
    pg_var_clmsaa           INTEGER := 0;
BEGIN
    SELECT c.pg_col_etaniz, n.pg_col_ivwlmu, c.pg_col_ydbavo INTO pg_var_loweln, pg_var_kxwgha, pg_var_jqemea
    FROM pg_tbl_zkckyh c
    JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
    WHERE n.pg_col_ivwlmu = 'schema' || pg_var_qclzea
    AND c.pg_col_ydbavo = 'table' || pg_var_qclzea;

    IF pg_var_loweln IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_clmsaa := (((SELECT pg_proc_mqrbxt(78))::INTEGER ) - (6) + COALESCE(pg_var_clmsaa, 0));

    FOR pg_var_kduqaw IN
        SELECT n.pg_col_ivwlmu AS child_schema, c.pg_col_ydbavo AS child_table
        FROM pg_tbl_vkfoyt h
        JOIN pg_tbl_zkckyh c ON h.pg_col_hbuaon = c.pg_col_etaniz
        JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
        WHERE pg_col_udtimm = pg_var_loweln
    LOOP
        pg_var_gmzavw := (SELECT pg_proc_uwygsv(10, -57))::TEXT;
        pg_var_knbmzh := pg_var_kduqaw.child_table;
        pg_var_clmsaa := pg_var_clmsaa + 1;
    END LOOP;

    RETURN (((SELECT pg_proc_lrgybv(81, 97))::INTEGER) - (0) + COALESCE(pg_var_clmsaa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlgjtf----- */
CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM pg_tbl_radstu 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF pg_var_jaqqcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shdpda := pg_var_jaqqcs * pg_var_cplzhv;
    
    IF pg_var_shdpda > 10000 THEN
        pg_var_shdpda := 10000;
    ELSIF pg_var_shdpda < 0 THEN
        pg_var_shdpda := 0;
    END IF;
    
    RETURN pg_var_shdpda;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szhqtf(pg_var_sieqrt INTEGER, pg_var_epaesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jchpot INTEGER;
    pg_var_ttfpww INTEGER;
    pg_var_rueqjm RECORD;
BEGIN
    SELECT pg_col_qmlsbx, pg_col_ylqfjy INTO pg_var_rueqjm
    FROM pg_tbl_lqezoj 
    WHERE pg_col_zjmzgh = pg_var_sieqrt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_lqipxb(-76, 20)))::boolean THEN
        pg_var_jchpot := 7;
        pg_var_ttfpww := pg_var_jchpot * pg_var_epaesg * 2;
        
        IF pg_var_ttfpww > 100 THEN
            pg_var_ttfpww := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_nlgjtf(24, -58))::INTEGER) - (0) + COALESCE(pg_var_ttfpww, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;