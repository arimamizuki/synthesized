/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hiuiii (
    pg_col_rfkeie INTEGER PRIMARY KEY,
    pg_col_ofmnbl INTEGER NOT NULL,
    pg_col_hrebkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiuiii (pg_col_rfkeie, pg_col_ofmnbl, pg_col_hrebkd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_halixm (
    pg_col_wzwizb INTEGER PRIMARY KEY,
    pg_col_ueouas INTEGER NOT NULL,
    pg_col_ysnzmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_halixm (pg_col_wzwizb, pg_col_ueouas, pg_col_ysnzmw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cowudb (
    pg_col_ruvteq INTEGER PRIMARY KEY,
    pg_col_hylyrk INTEGER NOT NULL,
    pg_col_frmyjk INTEGER
);
INSERT INTO pg_tbl_cowudb (pg_col_ruvteq, pg_col_hylyrk, pg_col_frmyjk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_bteilr (
    pg_col_vkovoz INTEGER PRIMARY KEY,
    pg_col_htuoge INTEGER NOT NULL,
    pg_col_movcah INTEGER
);
INSERT INTO pg_tbl_bteilr (pg_col_vkovoz, pg_col_htuoge, pg_col_movcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvwkfc (
    pg_col_xxkjab INTEGER PRIMARY KEY,
    pg_col_zlyvnc INTEGER NOT NULL,
    pg_col_iqhnbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvwkfc (pg_col_xxkjab, pg_col_zlyvnc, pg_col_iqhnbb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_piocto (
    pg_col_ldfbfy INTEGER PRIMARY KEY,
    pg_col_sssznj INTEGER NOT NULL,
    pg_col_murpvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_piocto (pg_col_ldfbfy, pg_col_sssznj, pg_col_murpvp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xalayu (
    pg_col_qdirbt INTEGER PRIMARY KEY,
    pg_col_osspqo INTEGER NOT NULL,
    pg_col_dazaxd INTEGER
);
INSERT INTO pg_tbl_xalayu (pg_col_qdirbt, pg_col_osspqo, pg_col_dazaxd) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnxhs (
    pg_col_fyakva INTEGER PRIMARY KEY,
    pg_col_mjzcyf INTEGER NOT NULL,
    pg_col_uqzqqh INTEGER
);
INSERT INTO pg_tbl_qvnxhs (pg_col_fyakva, pg_col_mjzcyf, pg_col_uqzqqh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_knvjen (
    pg_col_pjlnrm INTEGER PRIMARY KEY,
    pg_col_oewmsv INTEGER NOT NULL,
    pg_col_mynwun INTEGER NOT NULL
);
INSERT INTO pg_tbl_knvjen (pg_col_pjlnrm, pg_col_oewmsv, pg_col_mynwun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzrgjn (
    pg_col_crmhfy INTEGER PRIMARY KEY,
    pg_col_clyvnk INTEGER NOT NULL,
    pg_col_gdbvjm INTEGER
);
INSERT INTO pg_tbl_fzrgjn (pg_col_crmhfy, pg_col_clyvnk, pg_col_gdbvjm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oyiepj (
    pg_col_zozmbj INTEGER PRIMARY KEY,
    pg_col_ytjukj INTEGER NOT NULL,
    pg_col_gpjlaw INTEGER NOT NULL, -- percentage (0-100)
    pg_col_kmpskm INTEGER NOT NULL, -- percentage (0-20)
    pg_col_iqqxro INTEGER NOT NULL,
    pg_col_vondcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyiepj (pg_col_zozmbj, pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl) 
VALUES 
    (1, 2000, 5, 3, 5, 500),
    (2, 3500, 8, 4, 3, 800),
    (3, 1500, 3, 2, 10, 300),
    (4, 2800, 10, 5, 2, 600),
    (5, 4200, 6, 3, 7, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_ywoajx (
    pg_col_jiihcg INTEGER PRIMARY KEY,
    pg_col_ltgfqi INTEGER NOT NULL,
    pg_col_hzqzgw INTEGER
);
INSERT INTO pg_tbl_ywoajx (pg_col_jiihcg, pg_col_ltgfqi, pg_col_hzqzgw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eefigw----- */
CREATE OR REPLACE FUNCTION pg_proc_eefigw(pg_var_trwcvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnpmg INTEGER := 0;
    pg_var_vfkfxz INTEGER := 8000;
    pg_var_vlxitm INTEGER := 500;
    pg_var_jrwcus INTEGER := 300;
BEGIN
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_ofmnbl > pg_var_vfkfxz THEN pg_var_vlxitm
            ELSE 0
        END +
        CASE 
            WHEN pg_col_hrebkd >= 4000 THEN pg_var_jrwcus
            ELSE 0
        END
    ), 0)
    INTO pg_var_glnpmg
    FROM pg_tbl_hiuiii
    WHERE pg_col_rfkeie >= pg_var_trwcvj;
    
    RETURN pg_var_glnpmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyyihu----- */
CREATE OR REPLACE FUNCTION pg_proc_dyyihu(pg_var_fucnvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvcmu INTEGER := 0;
    pg_var_ejhbbf RECORD;
BEGIN
    FOR pg_var_ejhbbf IN SELECT pg_col_ueouas, pg_col_ysnzmw FROM pg_tbl_halixm
    LOOP
        IF pg_var_ejhbbf.pg_col_ysnzmw = 1 THEN
            pg_var_wpvcmu := pg_var_wpvcmu + pg_var_ejhbbf.pg_col_ueouas;
        END IF;
    END LOOP;
    
    RETURN pg_var_wpvcmu * pg_var_fucnvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruemjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ruemjh(pg_var_qopyln INTEGER, pg_var_ojhbzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktctrk INTEGER;
    pg_var_vccuka INTEGER;
    pg_var_zpkknh INTEGER := 10000;
BEGIN
    SELECT pg_col_hylyrk INTO pg_var_ktctrk
    FROM pg_tbl_cowudb
    WHERE pg_col_ruvteq = pg_var_qopyln;
    
    IF pg_var_ktctrk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vccuka := (pg_var_ojhbzw * 3) + pg_var_zpkknh;
    
    IF pg_var_ktctrk < pg_var_vccuka THEN
        RETURN pg_var_vccuka - pg_var_ktctrk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sahzmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sahzmw(pg_var_cspbkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhkyde INTEGER;
    pg_var_ekjutg INTEGER;
    pg_var_fgsmho INTEGER;
BEGIN
    SELECT pg_col_mynwun, pg_col_oewmsv / 1000
    INTO pg_var_hhkyde, pg_var_ekjutg
    FROM pg_tbl_knvjen
    WHERE pg_col_pjlnrm = pg_var_cspbkh;
    
    IF pg_var_ekjutg > 0 THEN
        pg_var_fgsmho := pg_var_hhkyde / pg_var_ekjutg;
    ELSE
        pg_var_fgsmho := 0;
    END IF;
    
    RETURN pg_var_fgsmho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlnsso----- */
CREATE OR REPLACE FUNCTION pg_proc_jlnsso(pg_var_qgduob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsjzdc INTEGER := 0;
    pg_var_ajqqxt RECORD;
BEGIN
    FOR pg_var_ajqqxt IN 
        SELECT pg_col_ltgfqi, pg_col_hzqzgw 
        FROM pg_tbl_ywoajx 
        WHERE pg_col_ltgfqi >= pg_var_qgduob
    LOOP
        IF pg_var_ajqqxt.pg_col_hzqzgw IS NOT NULL THEN
            pg_var_vsjzdc := pg_var_vsjzdc + pg_var_ajqqxt.pg_col_hzqzgw;
        END IF;
    END LOOP;
    
    RETURN pg_var_vsjzdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luxfiy----- */
CREATE OR REPLACE FUNCTION pg_proc_luxfiy(pg_var_uqrvct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkvnqe INTEGER;
    pg_var_ytstuo RECORD;
BEGIN
    pg_var_mkvnqe := (((SELECT pg_proc_jlnsso(-98))::INTEGER) - (9375) + COALESCE(pg_var_mkvnqe, 0));
    
    SELECT pg_col_clyvnk, pg_col_gdbvjm INTO pg_var_ytstuo
    FROM pg_tbl_fzrgjn
    WHERE pg_col_crmhfy = pg_var_uqrvct;
    
    IF FOUND THEN
        IF pg_var_ytstuo.pg_col_gdbvjm > 0 AND pg_var_ytstuo.pg_col_clyvnk > 0 THEN
            pg_var_mkvnqe := (pg_var_ytstuo.pg_col_gdbvjm * 100) / pg_var_ytstuo.pg_col_clyvnk;
        END IF;
    END IF;
    
    RETURN COALESCE(pg_var_mkvnqe, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adptrf----- */
CREATE OR REPLACE FUNCTION pg_proc_adptrf(pg_var_jcvkqr INTEGER, pg_var_scdzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwidvj INTEGER;
    pg_var_uzgymx INTEGER;
    pg_var_pvexyo INTEGER;
    pg_var_wqopbm INTEGER;
    pg_var_ikuyai INTEGER;
    pg_var_dbevyg INTEGER := 0;
    pg_var_abirhq INTEGER;
    pg_var_kiqojs INTEGER;
    pg_var_speoso INTEGER;
    pg_var_lrqvme INTEGER;
BEGIN
    -- Fetch property details
    SELECT pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl
    INTO pg_var_xwidvj, pg_var_uzgymx, pg_var_pvexyo, pg_var_wqopbm, pg_var_ikuyai
    FROM pg_tbl_oyiepj
    WHERE pg_col_zozmbj = pg_var_jcvkqr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate current rent based on years owned and annual increases
    pg_var_abirhq := pg_var_xwidvj;
    FOR pg_var_hfkwky IN 1..pg_var_wqopbm LOOP
        pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
    END LOOP;
    
    -- Project income for specified years
    FOR pg_var_kiqojs IN 1..pg_var_scdzjf LOOP
        -- Apply annual increase
        IF pg_var_kiqojs > 1 THEN
            pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
        END IF;
        
        -- Calculate effective rent considering vacancy
        pg_var_speoso := pg_var_abirhq * (100 - pg_var_uzgymx) / 100;
        
        -- Annual income (12 months)
        pg_var_dbevyg := pg_var_dbevyg + (pg_var_speoso * 12);
    END LOOP;
    
    -- Calculate total maintenance costs for projection period
    pg_var_lrqvme := pg_var_dbevyg - (pg_var_ikuyai * 12 * pg_var_scdzjf);
    
    -- Apply business rule: Minimum 10% ROI requirement
    IF pg_var_lrqvme < (pg_var_xwidvj * 12 * pg_var_scdzjf * 10 / 100) THEN
        RETURN 0; -- Does not meet minimum ROI threshold
    END IF;
    
    RETURN pg_var_lrqvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smjxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF pg_var_hyzrqd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_avwtjx > 0 THEN
        pg_var_wyyvik := (pg_var_hyzrqd * 100) / pg_var_avwtjx;
    ELSE
        pg_var_wyyvik := 0;
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auvlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_auvlyv(pg_var_tofgen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxfptn INTEGER;
    pg_var_knrlub RECORD;
BEGIN
    pg_var_gxfptn := 0;
    
    SELECT pg_col_htuoge, pg_col_movcah INTO pg_var_knrlub
    FROM pg_tbl_bteilr
    WHERE pg_col_vkovoz = pg_var_tofgen;
    
    IF ((SELECT pg_proc_smjxsa(-16)))::boolean THEN
        IF ((SELECT pg_proc_sahzmw(63)))::boolean THEN
            pg_var_gxfptn := (((SELECT pg_proc_luxfiy(-9))::INTEGER) - (0) + COALESCE(pg_var_gxfptn, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_adptrf(73, 13))::INTEGER) - (-1) + COALESCE(pg_var_gxfptn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehihdd----- */
CREATE OR REPLACE FUNCTION pg_proc_ehihdd(pg_var_qdhnyu INTEGER, pg_var_ajrjqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxryou INTEGER;
    pg_var_ucqkim INTEGER;
    pg_var_otebgi RECORD;
BEGIN
    SELECT pg_col_zlyvnc, pg_col_iqhnbb INTO pg_var_otebgi 
    FROM pg_tbl_hvwkfc 
    WHERE pg_col_xxkjab = pg_var_qdhnyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_pxryou := (pg_var_otebgi.pg_col_zlyvnc * 2) / 7;
    
    IF pg_var_otebgi.pg_col_zlyvnc <= pg_var_otebgi.pg_col_iqhnbb THEN
        pg_var_ucqkim := pg_var_pxryou * pg_var_ajrjqy;
        IF pg_var_ucqkim < 10 THEN
            pg_var_ucqkim := 10;
        END IF;
        RETURN pg_var_ucqkim;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_njlbuj(pg_var_cwjmjo INTEGER, pg_var_ulvxxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwqxmx INTEGER;
    pg_var_vxaigz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sssznj), 0) INTO pg_var_qwqxmx
    FROM pg_tbl_piocto
    WHERE pg_col_murpvp = 1;
    
    SELECT COUNT(*) INTO pg_var_vxaigz
    FROM pg_tbl_piocto
    WHERE pg_col_murpvp = 0;
    
    IF pg_var_vxaigz > 0 AND pg_var_ulvxxj > 0 THEN
        pg_var_qwqxmx := pg_var_qwqxmx + (pg_var_vxaigz * 50 * (100 - pg_var_ulvxxj) / 100);
    END IF;
    
    RETURN pg_var_qwqxmx + pg_var_cwjmjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydbob----- */
CREATE OR REPLACE FUNCTION pg_proc_wydbob(pg_var_iuaqrt INTEGER, pg_var_vonrdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpjdvc INTEGER;
    pg_var_bscijs INTEGER;
    pg_var_buzkyo INTEGER;
BEGIN
    SELECT pg_col_osspqo INTO pg_var_kpjdvc
    FROM pg_tbl_xalayu
    WHERE pg_col_qdirbt = pg_var_iuaqrt;
    
    IF pg_var_kpjdvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bscijs := pg_var_kpjdvc / pg_var_vonrdo;
    
    IF pg_var_bscijs <= 2 THEN
        pg_var_buzkyo := 1;
    ELSE
        pg_var_buzkyo := 0;
    END IF;
    
    RETURN pg_var_buzkyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjxkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_zjxkqm(pg_var_gqknub INTEGER, pg_var_shskvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyzqn INTEGER;
    pg_var_huhlju INTEGER;
    pg_var_nsktel INTEGER;
BEGIN
    SELECT pg_col_mjzcyf INTO pg_var_loyzqn 
    FROM pg_tbl_qvnxhs 
    WHERE pg_col_fyakva = pg_var_gqknub;
    
    IF pg_var_loyzqn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_loyzqn >= 5 THEN
        pg_var_huhlju := 3;
    ELSIF pg_var_loyzqn >= 3 THEN
        pg_var_huhlju := 2;
    ELSE
        pg_var_huhlju := 1;
    END IF;
    
    pg_var_nsktel := pg_var_shskvo * pg_var_huhlju;
    
    IF pg_var_nsktel > 100 THEN
        pg_var_nsktel := 100;
    END IF;
    
    RETURN pg_var_nsktel;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF ((SELECT pg_proc_mldnuv(72)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (((SELECT pg_proc_njlbuj(-63, -82))::INTEGER ) - (12) + COALESCE(pg_var_wvfynr, 0)); -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := pg_var_pspypn * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF ((SELECT pg_proc_wydbob(35, -85)))::boolean THEN
        pg_var_omedbj := pg_var_ailrgf * 5; -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_zjxkqm(-4, 67)))::boolean THEN
        pg_var_wvfynr := (((SELECT pg_proc_eefigw(42))::INTEGER ) - (800) + COALESCE(pg_var_wvfynr, 0)); -- 10% discount
    ELSIF pg_var_catsdu > 50 THEN
        pg_var_wvfynr := (((SELECT pg_proc_dyyihu(19))::INTEGER ) - (1425) + COALESCE(pg_var_wvfynr, 0)); -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := (((SELECT pg_proc_auvlyv(42))::INTEGER ) - (0) + COALESCE(pg_var_xapptj, 0)) + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := (((SELECT pg_proc_ruemjh(-47, 31))::INTEGER ) - (-1) + COALESCE(pg_var_xapptj, 0)); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN (((SELECT pg_proc_ehihdd(-48, 29))::INTEGER) - (0) + COALESCE(pg_var_xapptj, 0));
END;
$$ LANGUAGE plpgsql;