/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sdjqyu (
    pg_col_twqgwe TEXT,
    pg_col_qoymsu INTEGER,
    pg_col_zxolbl BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_zqxmch (
    id SERIAL PRIMARY KEY,
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_kcvfin (
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xbxxvd (
    pg_col_atnsgv INTEGER PRIMARY KEY,
    pg_col_rwwenu INTEGER NOT NULL,
    pg_col_evidph INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbxxvd (pg_col_atnsgv, pg_col_rwwenu, pg_col_evidph) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cjzwgz (
    pg_col_fnewpa INTEGER PRIMARY KEY,
    pg_col_lhgpea INTEGER NOT NULL,
    pg_col_cdgoyy INTEGER
);
INSERT INTO pg_tbl_cjzwgz (pg_col_fnewpa, pg_col_lhgpea, pg_col_cdgoyy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwczi (
    pg_col_bmzsbc INTEGER PRIMARY KEY,
    pg_col_nzbcrn INTEGER NOT NULL,
    pg_col_xbfvnd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rbwczi (pg_col_bmzsbc, pg_col_nzbcrn, pg_col_xbfvnd) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_zgieui (
    pg_col_babxyb INTEGER PRIMARY KEY,
    pg_col_rfumzv INTEGER NOT NULL,
    pg_col_ubrbrj INTEGER
);
INSERT INTO pg_tbl_zgieui (pg_col_babxyb, pg_col_rfumzv, pg_col_ubrbrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kzgzmf (
    pg_col_cfszna INTEGER PRIMARY KEY,
    pg_col_jjgymt INTEGER NOT NULL,
    pg_col_lwomoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzgzmf (pg_col_cfszna, pg_col_jjgymt, pg_col_lwomoc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ffmelu (
    pg_col_ukstry INTEGER PRIMARY KEY,
    pg_col_ebdlty INTEGER NOT NULL,
    pg_col_dykdbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffmelu (pg_col_ukstry, pg_col_ebdlty, pg_col_dykdbl) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxhcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF pg_var_auaesl.pg_col_uiucsz > pg_var_xufone THEN
            pg_var_ykyuei := pg_var_ykyuei + (pg_var_auaesl.pg_col_zsckjl * 2);
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykyuei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srkqua----- */
CREATE OR REPLACE FUNCTION pg_proc_srkqua(pg_var_ovvgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvrvuu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gvrvuu
    FROM pg_tbl_rbwczi
    WHERE pg_col_nzbcrn = pg_var_ovvgdz
    AND pg_col_xbfvnd = FALSE;
    
    RETURN pg_var_gvrvuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsabyl----- */
CREATE OR REPLACE FUNCTION pg_proc_dsabyl(pg_var_tnywgy INTEGER, pg_var_vscrex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sybjpt INTEGER := 0;
    pg_var_gfuvie RECORD;
    pg_var_rgpcvf INTEGER;
BEGIN
    FOR pg_var_gfuvie IN 
        SELECT pg_col_rwwenu, pg_col_evidph 
        FROM pg_tbl_xbxxvd 
        WHERE pg_col_atnsgv BETWEEN 100 AND 200
    LOOP
        IF pg_var_gfuvie.pg_col_evidph = 0 THEN
            pg_var_rgpcvf := pg_var_gfuvie.pg_col_rwwenu * pg_var_vscrex;
            IF pg_var_tnywgy > 10 THEN
                pg_var_rgpcvf := pg_var_rgpcvf + (pg_var_tnywgy * 5);
            END IF;
            pg_var_sybjpt := pg_var_sybjpt + pg_var_rgpcvf;
        END IF;
    END LOOP;
    
    IF pg_var_sybjpt = 0 THEN
        pg_var_sybjpt := pg_var_tnywgy * pg_var_vscrex * 2;
    END IF;
    
    RETURN pg_var_sybjpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzenms----- */
CREATE OR REPLACE FUNCTION pg_proc_uzenms(pg_var_viiiuj INTEGER, pg_var_xhchgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyloqy INTEGER;
    pg_var_wlyrpk INTEGER;
BEGIN
    SELECT SUM(pg_col_lwomoc) INTO pg_var_eyloqy
    FROM pg_tbl_kzgzmf
    WHERE pg_col_jjgymt = pg_var_viiiuj;
    
    IF pg_var_eyloqy IS NULL THEN
        pg_var_eyloqy := 0;
    END IF;
    
    pg_var_wlyrpk := pg_var_eyloqy - (pg_var_eyloqy * pg_var_xhchgq / 100);
    
    IF pg_var_wlyrpk < 0 THEN
        pg_var_wlyrpk := 0;
    END IF;
    
    RETURN pg_var_wlyrpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqqpqo----- */
CREATE OR REPLACE FUNCTION pg_proc_gqqpqo(pg_var_ufnios INTEGER, pg_var_fkymgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmjtis INTEGER := 0;
    pg_var_eelbkf RECORD;
BEGIN
    SELECT pg_col_rfumzv, pg_col_ubrbrj INTO pg_var_eelbkf
    FROM pg_tbl_zgieui
    WHERE pg_col_babxyb = pg_var_ufnios;
    
    IF FOUND THEN
        pg_var_nmjtis := pg_var_eelbkf.pg_col_ubrbrj + (pg_var_eelbkf.pg_col_rfumzv * pg_var_fkymgc);
        
        IF pg_var_nmjtis > 5000 THEN
            pg_var_nmjtis := 5000;
        END IF;
    ELSE
        pg_var_nmjtis := pg_var_fkymgc * 10;
    END IF;
    
    RETURN pg_var_nmjtis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joprvp----- */
CREATE OR REPLACE FUNCTION pg_proc_joprvp(pg_var_lkhuie INTEGER, pg_var_rzdqds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lelkbl INTEGER;
    pg_var_ngxxjq INTEGER;
BEGIN
    SELECT pg_col_ebdlty INTO pg_var_lelkbl FROM pg_tbl_ffmelu WHERE pg_col_ukstry = pg_var_lkhuie;
    
    IF pg_var_lelkbl < 50000 THEN
        pg_var_ngxxjq := 10;
    ELSIF pg_var_lelkbl < 75000 THEN
        pg_var_ngxxjq := 5;
    ELSE
        pg_var_ngxxjq := 1;
    END IF;
    
    IF pg_var_rzdqds > 7 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 8;
    ELSIF pg_var_rzdqds > 3 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 4;
    END IF;
    
    RETURN pg_var_ngxxjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkdpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkdpgh(pg_var_dwuwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwohlu INTEGER;
    pg_var_wviejn INTEGER;
    pg_var_kkclbx INTEGER;
BEGIN
    SELECT pg_col_cdgoyy, pg_col_lhgpea INTO pg_var_rwohlu, pg_var_wviejn
    FROM pg_tbl_cjzwgz
    WHERE pg_col_fnewpa = pg_var_dwuwdc;
    
    IF pg_var_rwohlu IS NULL OR pg_var_wviejn = 0 THEN
        RETURN (((SELECT pg_proc_gqqpqo(83, 91))::INTEGER) - (910) + COALESCE(0, 0));
    END IF;
    
    pg_var_kkclbx := (((SELECT pg_proc_uzenms(29, -54))::INTEGER) - (0) + COALESCE(pg_var_kkclbx, 0));
    RETURN (((SELECT pg_proc_joprvp(19, 81))::INTEGER) - (9) + COALESCE(pg_var_kkclbx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF pg_var_iapqqp IS NULL THEN
        RETURN (((SELECT pg_proc_dsabyl(-44, -56))::INTEGER) - (-42(((SELECT pg_proc_srkqua(92))::INTEGER) - (0) + COALESCE(0, 0))0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdzkxd := (((SELECT pg_proc_bkdpgh(-28))::INTEGER) - (0) + COALESCE(pg_var_hdzkxd, 0));
    
    IF pg_var_hdzkxd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bxhcoi(15, 56))::INTEGER) - (85) + COALESCE(pg_var_hdzkxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjykvf()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_sdjqyu, pg_tbl_kcvfin;
    TRUNCATE TABLE pg_tbl_zqxmch RESTART IDENTITY;

    INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);

    INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);

    TRUNCATE TABLE pg_tbl_kcvfin;
    INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

    RETURN (SELECT pg_proc_axnayf(48, -95))::INTEGER;
END;
$$ LANGUAGE plpgsql;