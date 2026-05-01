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

CREATE TABLE IF NOT EXISTS pg_tbl_hzztqe (
    pg_col_ifvthy INTEGER PRIMARY KEY,
    pg_col_skxuan INTEGER NOT NULL,
    pg_col_iopyyb INTEGER
);
INSERT INTO pg_tbl_hzztqe (pg_col_ifvthy, pg_col_skxuan, pg_col_iopyyb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fyzxuy (
    pg_col_vuzwxg INTEGER PRIMARY KEY,
    pg_col_kvqego INTEGER NOT NULL,
    pg_col_rjocrk INTEGER
);
INSERT INTO pg_tbl_fyzxuy (pg_col_vuzwxg, pg_col_kvqego, pg_col_rjocrk) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uxbliz (
    pg_col_osivje INTEGER PRIMARY KEY,
    pg_col_ahsmyw INTEGER NOT NULL,
    pg_col_svmslj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxbliz (pg_col_osivje, pg_col_ahsmyw, pg_col_svmslj) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpvaqv (
    pg_col_khgvii INTEGER PRIMARY KEY,
    pg_col_achghg INTEGER NOT NULL,
    pg_col_theuls INTEGER
);
INSERT INTO pg_tbl_qpvaqv (pg_col_khgvii, pg_col_achghg, pg_col_theuls) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_dwtrbo (
    pg_col_ivuchd INTEGER PRIMARY KEY,
    pg_col_mirgau INTEGER NOT NULL,
    pg_col_rqecyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dwtrbo (pg_col_ivuchd, pg_col_mirgau, pg_col_rqecyu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsvuj (
    pg_col_ibrfkp INTEGER PRIMARY KEY,
    pg_col_tgbbml INTEGER NOT NULL,
    pg_col_etcagf INTEGER
);
INSERT INTO pg_tbl_pnsvuj (pg_col_ibrfkp, pg_col_tgbbml, pg_col_etcagf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtfep (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO pg_tbl_bjtfep (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yabtmw----- */
CREATE OR REPLACE FUNCTION pg_proc_yabtmw(pg_var_gadafr INTEGER, pg_var_frbduw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepvdo INTEGER;
    pg_var_gpynxl INTEGER;
BEGIN
    SELECT pg_col_skxuan INTO pg_var_gpynxl 
    FROM pg_tbl_hzztqe 
    WHERE pg_col_ifvthy = pg_var_gadafr AND pg_col_iopyyb = pg_var_frbduw;
    
    IF pg_var_gpynxl IS NULL THEN
        pg_var_zepvdo := 0;
    ELSIF pg_var_gpynxl > 2000 THEN
        pg_var_zepvdo := pg_var_gpynxl - 300;
    ELSE
        pg_var_zepvdo := pg_var_gpynxl + 150;
    END IF;
    
    RETURN pg_var_zepvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abosto----- */
CREATE OR REPLACE FUNCTION pg_proc_abosto(pg_var_eionxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jedfez INTEGER := 0;
    pg_var_qjjbni RECORD;
BEGIN
    FOR pg_var_qjjbni IN 
        SELECT pg_col_mirgau, pg_col_rqecyu 
        FROM pg_tbl_dwtrbo 
        WHERE pg_col_ivuchd BETWEEN 100 AND 200
    LOOP
        IF pg_var_qjjbni.pg_col_rqecyu = 1 THEN
            pg_var_jedfez := pg_var_jedfez + pg_var_qjjbni.pg_col_mirgau;
        END IF;
    END LOOP;
    
    pg_var_jedfez := pg_var_jedfez * pg_var_eionxm;
    
    IF pg_var_jedfez > 1000 THEN
        pg_var_jedfez := pg_var_jedfez - (pg_var_jedfez / 10);
    END IF;
    
    RETURN pg_var_jedfez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wshaqq----- */
CREATE OR REPLACE FUNCTION pg_proc_wshaqq(pg_var_kjqiyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iueqhc INTEGER;
    pg_var_tjabgm INTEGER;
    pg_var_djqqal INTEGER;
BEGIN
    SELECT pg_col_kvqego, pg_col_rjocrk INTO pg_var_iueqhc, pg_var_tjabgm
    FROM pg_tbl_fyzxuy WHERE pg_col_vuzwxg = pg_var_kjqiyr;
    
    IF pg_var_iueqhc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djqqal := (pg_var_iueqhc * 10) - pg_var_tjabgm;
    
    IF ((SELECT pg_proc_abosto(-11)))::boolean THEN
        pg_var_djqqal := 0;
    END IF;
    
    RETURN pg_var_djqqal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wckkko----- */
CREATE OR REPLACE FUNCTION pg_proc_wckkko(pg_var_gfdwcn INTEGER, pg_var_rtxbdl INTEGER, pg_var_pnlbfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkljg INTEGER;
    pg_var_gwpyeg INTEGER;
    pg_var_udprdq INTEGER := 0;
BEGIN
    SELECT pg_col_ahsmyw, pg_var_gfdwcn - pg_col_svmslj 
    INTO pg_var_gwpyeg, pg_var_uvkljg
    FROM pg_tbl_uxbliz 
    WHERE pg_col_osivje = pg_var_pnlbfk;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl THEN
        pg_var_udprdq := pg_var_udprdq + 10;
    END IF;
    
    IF pg_var_uvkljg > 7 THEN
        pg_var_udprdq := pg_var_udprdq + 5;
    ELSIF pg_var_uvkljg > 3 THEN
        pg_var_udprdq := pg_var_udprdq + 2;
    END IF;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl / 2 THEN
        pg_var_udprdq := pg_var_udprdq * 2;
    END IF;
    
    RETURN pg_var_udprdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirwyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hirwyk(pg_var_vdddim INTEGER, pg_var_rsukiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsnvnl TEXT[];
    pg_var_hjzzvb TEXT[];
    pg_var_oxoycb INTEGER;
    pg_var_bdnytt INTEGER;
    pg_var_ichzvk TEXT;
BEGIN
    IF pg_var_vdddim = pg_var_rsukiw THEN
        RETURN 0;
    END IF;

    pg_var_ichzvk := '';

    pg_var_qsnvnl := string_to_array(pg_var_vdddim::TEXT, E'\n');
    pg_var_hjzzvb := string_to_array(pg_var_rsukiw::TEXT, E'\n');
    pg_var_oxoycb := GREATEST(COALESCE(array_length(pg_var_qsnvnl, 1), 0), COALESCE(array_length(pg_var_hjzzvb, 1), 0));

    pg_var_bdnytt := 0;
    WHILE pg_var_bdnytt < pg_var_oxoycb LOOP
        pg_var_bdnytt := pg_var_bdnytt + 1;

        IF COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') != COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') THEN
            pg_var_ichzvk := pg_var_ichzvk || pg_var_bdnytt::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') || E'\n'
                || '> ' || COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') || E'\n';
        END IF;
    END LOOP;

    RETURN LENGTH(pg_var_ichzvk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysmyz----- */
CREATE OR REPLACE FUNCTION pg_proc_lysmyz(pg_var_kcehdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yajgmr INTEGER;
    pg_var_akjygl INTEGER;
    pg_var_xgxxnc INTEGER;
BEGIN
    SELECT SUM(pg_col_etcagf), AVG(pg_col_tgbbml)
    INTO pg_var_yajgmr, pg_var_akjygl
    FROM pg_tbl_pnsvuj
    WHERE pg_col_ibrfkp <= pg_var_kcehdv;
    
    IF pg_var_yajgmr IS NULL THEN
        pg_var_xgxxnc := 0;
    ELSIF pg_var_akjygl < 50 THEN
        pg_var_xgxxnc := pg_var_yajgmr * 2;
    ELSE
        pg_var_xgxxnc := pg_var_yajgmr + pg_var_akjygl;
    END IF;
    
    RETURN pg_var_xgxxnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommgzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF;
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkckch----- */
CREATE OR REPLACE FUNCTION pg_proc_kkckch(pg_var_eqdxof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rivamv INTEGER;
    pg_var_xvtjzl INTEGER;
    pg_var_ojceuu INTEGER;
BEGIN
    SELECT pg_col_achghg, pg_col_theuls INTO pg_var_xvtjzl, pg_var_ojceuu
    FROM pg_tbl_qpvaqv
    WHERE pg_col_khgvii = pg_var_eqdxof;
    
    IF ((SELECT pg_proc_hirwyk(-99, 84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rivamv := (((SELECT pg_proc_lysmyz(64))::INTEGER) - (0) + COALESCE(pg_var_rivamv, 0));
    
    IF pg_var_rivamv > 10000 THEN
        pg_var_rivamv := (((SELECT pg_proc_ommgzy(18))::INTEGER) - (0) + COALESCE(pg_var_rivamv, 0));
    END IF;
    
    RETURN pg_var_rivamv;
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
    
    IF ((SELECT pg_proc_yabtmw(-63, 67)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF ((SELECT pg_proc_kkckch(-4)))::boolean THEN
        pg_var_tqzswf := pg_var_pspypn * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := pg_var_ailrgf * 5; -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_catsdu > 75 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.9; -- 10% discount
    ELSIF pg_var_catsdu > 50 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := (((SELECT pg_proc_wckkko(0, 48, -32))::INTEGER ) - (0) + COALESCE(pg_var_xapptj, 0)) + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF ((SELECT pg_proc_wshaqq(-95)))::boolean THEN
        pg_var_xapptj := pg_var_xapptj - (pg_var_gwhzys * 50); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN pg_var_xapptj;
END;
$$ LANGUAGE plpgsql;