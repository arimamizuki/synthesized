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

CREATE TABLE IF NOT EXISTS pg_tbl_gbrzbz (
    pg_col_gimbnm INTEGER PRIMARY KEY,
    pg_col_anqgzq INTEGER NOT NULL,
    pg_col_haojzl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbrzbz (pg_col_gimbnm, pg_col_anqgzq, pg_col_haojzl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ggrkqw (
    pg_col_swcctk INTEGER PRIMARY KEY,
    pg_col_fpbghr INTEGER NOT NULL,
    pg_col_bjtzmw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ggrkqw (pg_col_swcctk, pg_col_fpbghr, pg_col_bjtzmw) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_kaqfsj (
    pg_col_mpsbod INTEGER PRIMARY KEY,
    pg_col_syyuel INTEGER NOT NULL,
    pg_col_wbkfze INTEGER
);
INSERT INTO pg_tbl_kaqfsj (pg_col_mpsbod, pg_col_syyuel, pg_col_wbkfze) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqrsw (
    pg_var_lregas INTEGER PRIMARY KEY,
    pg_col_wiapvr INTEGER,
    pg_col_gitkgi INTEGER
);
INSERT INTO pg_tbl_kkqrsw (pg_var_lregas, pg_col_wiapvr, pg_col_gitkgi) VALUES
(1, 500, 50),
(2, 1200, 100),
(3, 300, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hkfxey (
    pg_col_pyrwpw INTEGER PRIMARY KEY,
    pg_col_sqhxcx INTEGER NOT NULL,
    pg_col_joljrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkfxey (pg_col_pyrwpw, pg_col_sqhxcx, pg_col_joljrn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvvyu (
    pg_col_fkvuuc INTEGER PRIMARY KEY,
    pg_col_xkbowp INTEGER NOT NULL,
    pg_col_jisjno INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngvvyu (pg_col_fkvuuc, pg_col_xkbowp, pg_col_jisjno) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bkqgqf (
    pg_col_kmvepl INTEGER PRIMARY KEY,
    pg_col_imfmmc INTEGER NOT NULL,
    pg_col_sqfvwh INTEGER
);
INSERT INTO pg_tbl_bkqgqf (pg_col_kmvepl, pg_col_imfmmc, pg_col_sqfvwh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ceopwt (
    pg_col_ltpoli INTEGER PRIMARY KEY,
    pg_col_esehuw INTEGER NOT NULL,
    pg_col_zbahgl INTEGER
);
INSERT INTO pg_tbl_ceopwt (pg_col_ltpoli, pg_col_esehuw, pg_col_zbahgl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qtrfqn----- */
CREATE OR REPLACE FUNCTION pg_proc_qtrfqn(pg_var_ncdcaw INTEGER, pg_var_fwiweg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzietn INTEGER;
    pg_var_bamywz INTEGER;
    pg_var_erhaev INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_anqgzq) INTO pg_var_kzietn, pg_var_bamywz 
    FROM pg_tbl_gbrzbz 
    WHERE pg_col_haojzl = 0;
    
    IF pg_var_kzietn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_erhaev := (pg_var_kzietn * pg_var_bamywz * pg_var_ncdcaw * (100 - pg_var_fwiweg)) / 100;
    
    IF pg_var_erhaev < 0 THEN
        pg_var_erhaev := 0;
    END IF;
    
    RETURN pg_var_erhaev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxaglt----- */
CREATE OR REPLACE FUNCTION pg_proc_lxaglt(pg_var_nxokng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgtych INTEGER := 0;
    pg_var_vywvxg RECORD;
BEGIN
    FOR pg_var_vywvxg IN 
        SELECT pg_col_esehuw, pg_col_zbahgl 
        FROM pg_tbl_ceopwt 
        WHERE pg_col_esehuw > pg_var_nxokng
    LOOP
        pg_var_rgtych := pg_var_rgtych + pg_var_vywvxg.pg_col_zbahgl;
    END LOOP;
    
    RETURN pg_var_rgtych;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mimgel----- */
CREATE OR REPLACE FUNCTION pg_proc_mimgel(pg_var_xzgire INTEGER, pg_var_gkdrsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhzczz INTEGER;
    pg_var_kztyen INTEGER;
    pg_var_mjpwky INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_imfmmc), 0) INTO pg_var_mjpwky 
    FROM pg_tbl_bkqgqf 
    WHERE pg_col_sqfvwh >= pg_var_xzgire;
    
    IF pg_var_xzgire >= 9 THEN
        pg_var_hhzczz := 3;
    ELSIF pg_var_xzgire >= 7 THEN
        pg_var_hhzczz := 2;
    ELSE
        pg_var_hhzczz := 1;
    END IF;
    
    pg_var_kztyen := pg_var_gkdrsj * pg_var_hhzczz + pg_var_mjpwky;
    
    IF pg_var_kztyen > 100 THEN
        pg_var_kztyen := 100;
    END IF;
    
    RETURN pg_var_kztyen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqgglg----- */
CREATE OR REPLACE FUNCTION pg_proc_nqgglg(pg_var_vvincb INTEGER, pg_var_gyuiti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwafmn INTEGER;
    pg_var_munjvc INTEGER;
BEGIN
    SELECT pg_col_fpbghr INTO pg_var_qwafmn 
    FROM pg_tbl_ggrkqw 
    WHERE pg_col_swcctk = pg_var_vvincb;
    
    IF pg_var_qwafmn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_mimgel(30, -95)))::boolean THEN
        pg_var_munjvc := (((SELECT pg_proc_lxaglt(-63))::INTEGER) - (1800) + COALESCE(pg_var_munjvc, 0)) + 30;
    ELSE
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti;
    END IF;
    
    RETURN pg_var_munjvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkpwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_rkpwhg(pg_var_gaasvv INTEGER, pg_var_htdgji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcexjo INTEGER;
    pg_var_xirjch INTEGER;
    pg_var_qgvwek INTEGER;
BEGIN
    SELECT pg_col_syyuel, pg_col_wbkfze 
    INTO pg_var_xirjch, pg_var_qgvwek
    FROM pg_tbl_kaqfsj 
    WHERE pg_col_mpsbod = pg_var_gaasvv;
    
    IF pg_var_xirjch IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wcexjo := pg_var_xirjch * 10 + pg_var_qgvwek;
    
    IF pg_var_htdgji > 56 THEN
        pg_var_wcexjo := pg_var_wcexjo + 25;
    ELSIF pg_var_htdgji > 28 THEN
        pg_var_wcexjo := pg_var_wcexjo + 15;
    ELSE
        pg_var_wcexjo := pg_var_wcexjo - 10;
    END IF;
    
    IF pg_var_wcexjo < 0 THEN
        pg_var_wcexjo := 0;
    END IF;
    
    RETURN pg_var_wcexjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvujfu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvujfu(pg_var_lregas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cantzx INTEGER;
    pg_var_lnvtxy INTEGER;
BEGIN
    SELECT pg_col_wiapvr, pg_col_gitkgi INTO pg_var_cantzx, pg_var_lnvtxy FROM pg_tbl_kkqrsw WHERE pg_var_lregas = pg_var_lregas;
    IF pg_var_cantzx IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_cantzx - pg_var_lnvtxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmvntk----- */
CREATE OR REPLACE FUNCTION pg_proc_hmvntk(pg_var_kytium INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtwmtv INTEGER;
    pg_var_ifvbvu INTEGER;
    pg_var_lxgoke INTEGER;
BEGIN
    SELECT pg_col_sqhxcx, pg_col_joljrn 
    INTO pg_var_wtwmtv, pg_var_ifvbvu
    FROM pg_tbl_hkfxey 
    WHERE pg_col_pyrwpw = pg_var_kytium;
    
    IF pg_var_wtwmtv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lxgoke := (10000 - pg_var_wtwmtv) / 100 + (pg_var_ifvbvu * 3);
    
    IF pg_var_lxgoke < 0 THEN
        pg_var_lxgoke := 0;
    ELSIF pg_var_lxgoke > 100 THEN
        pg_var_lxgoke := 100;
    END IF;
    
    RETURN pg_var_lxgoke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkoas----- */
CREATE OR REPLACE FUNCTION pg_proc_imkoas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnshry text;
BEGIN
    pg_var_fnshry := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_fnshry);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := pg_var_xhkwga * 5 / 100;
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scmqsd----- */
CREATE OR REPLACE FUNCTION pg_proc_scmqsd(pg_var_imkcsm INTEGER, pg_var_ixnpwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goozmc INTEGER;
    pg_var_vslbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goozmc
    FROM pg_tbl_ngvvyu
    WHERE pg_col_xkbowp < pg_var_imkcsm AND pg_col_jisjno = 0;
    
    IF pg_var_goozmc > pg_var_ixnpwq THEN
        pg_var_vslbob := pg_var_goozmc * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_vslbob
        FROM pg_tbl_ngvvyu
        WHERE pg_col_xkbowp <= pg_var_imkcsm + 30;
    END IF;
    
    RETURN pg_var_vslbob;
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
    
    IF pg_var_saasks IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := (((SELECT pg_proc_imkoas())::INTEGER ) - (38) + COALESCE(pg_var_tqzswf, 0)); -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF ((SELECT pg_proc_vekkgu(76, 17)))::boolean THEN
        pg_var_omedbj := pg_var_ailrgf * 5; -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_scmqsd(-65, 67)))::boolean THEN
        pg_var_wvfynr := (((SELECT pg_proc_qtrfqn(-30, 89))::INTEGER ) - (0) + COALESCE(pg_var_wvfynr, 0)); -- 10% discount
    ELSIF ((SELECT pg_proc_nqgglg(63, 58)))::boolean THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := (((SELECT pg_proc_nvujfu(-98))::INTEGER ) - (0) + COALESCE(pg_var_xapptj, 0)) + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := pg_var_xapptj - (pg_var_gwhzys * 50); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_rkpwhg(74, -92)))::boolean THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN (((SELECT pg_proc_hmvntk(-80))::INTEGER) - (-1) + COALESCE(pg_var_xapptj, 0));
END;
$$ LANGUAGE plpgsql;