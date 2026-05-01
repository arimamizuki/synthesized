/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dtuslz (
    pg_col_tmsdap INTEGER PRIMARY KEY,
    pg_col_goshzq INTEGER NOT NULL,
    pg_col_qognqj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dtuslz (pg_col_tmsdap, pg_col_goshzq, pg_col_qognqj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

CREATE TABLE IF NOT EXISTS pg_tbl_cboeyq (
    pg_col_swljfe INTEGER PRIMARY KEY,
    pg_col_doompm INTEGER NOT NULL,
    pg_col_fzfkeo INTEGER
);
INSERT INTO pg_tbl_cboeyq (pg_col_swljfe, pg_col_doompm, pg_col_fzfkeo) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_glzmax (
    pg_col_dzezpi INTEGER PRIMARY KEY,
    pg_col_spaokp INTEGER NOT NULL,
    pg_col_jqblxs INTEGER
);
INSERT INTO pg_tbl_glzmax (pg_col_dzezpi, pg_col_spaokp, pg_col_jqblxs) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhwrz (
    pg_col_wbxgaq INTEGER PRIMARY KEY,
    pg_col_beuwwc INTEGER NOT NULL,
    pg_col_scmozd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dmhwrz (pg_col_wbxgaq, pg_col_beuwwc, pg_col_scmozd) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_otyqhr (
    pg_col_ovcuxc INTEGER PRIMARY KEY,
    pg_col_xuzaeo INTEGER NOT NULL,
    pg_col_mirxfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_otyqhr (pg_col_ovcuxc, pg_col_xuzaeo, pg_col_mirxfp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_wwchpn----- */
CREATE OR REPLACE FUNCTION pg_proc_wwchpn(pg_var_snhkcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfmvd INTEGER;
    pg_var_abwswl INTEGER;
    pg_var_hxzmvq INTEGER;
BEGIN
    SELECT pg_col_spaokp, pg_col_jqblxs 
    INTO pg_var_abwswl, pg_var_hxzmvq
    FROM pg_tbl_glzmax 
    WHERE pg_col_dzezpi = pg_var_snhkcz;
    
    IF pg_var_abwswl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqfmvd := pg_var_abwswl * 10;
    
    IF pg_var_hxzmvq > 2 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 5;
    END IF;
    
    IF pg_var_abwswl >= 7 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 15;
    END IF;
    
    RETURN pg_var_oqfmvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwwgra----- */
CREATE OR REPLACE FUNCTION pg_proc_dwwgra(pg_var_rnxdrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnolkh INTEGER;
    pg_var_vytbui INTEGER;
    pg_var_hflwbq INTEGER;
BEGIN
    SELECT pg_col_xuzaeo, pg_col_mirxfp INTO pg_var_vytbui, pg_var_hflwbq
    FROM pg_tbl_otyqhr
    WHERE pg_col_ovcuxc = pg_var_rnxdrk;
    
    IF pg_var_vytbui IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnolkh := (pg_var_vytbui / 1000) + (pg_var_hflwbq / 100);
    
    IF pg_var_vnolkh > 100 THEN
        pg_var_vnolkh := 100;
    ELSIF pg_var_vnolkh < 0 THEN
        pg_var_vnolkh := 0;
    END IF;
    
    RETURN pg_var_vnolkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdtbp----- */
CREATE OR REPLACE FUNCTION pg_proc_agdtbp(pg_var_cgjevk INTEGER, pg_var_tnoywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqdptt INTEGER;
    pg_var_reemer INTEGER := 50;
BEGIN
    SELECT pg_col_beuwwc + pg_var_tnoywt INTO pg_var_sqdptt
    FROM pg_tbl_dmhwrz
    WHERE pg_col_wbxgaq = pg_var_cgjevk;
    
    IF pg_var_sqdptt >= pg_var_reemer THEN
        UPDATE pg_tbl_dmhwrz
        SET pg_col_scmozd = TRUE,
            pg_col_beuwwc = pg_var_sqdptt - pg_var_reemer
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_dmhwrz
        SET pg_col_beuwwc = pg_var_sqdptt
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltpesd----- */
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
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := (((SELECT pg_proc_wwchpn(42))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    IF ((SELECT pg_proc_agdtbp(23, 64)))::boolean THEN
        pg_var_nanemu := (((SELECT pg_proc_dwwgra(-92))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tratxc----- */
CREATE OR REPLACE FUNCTION pg_proc_tratxc(pg_var_tonvsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkchjb INTEGER := 0;
    pg_var_mmsfqp RECORD;
BEGIN
    FOR pg_var_mmsfqp IN 
        SELECT pg_col_doompm, pg_col_fzfkeo 
        FROM pg_tbl_cboeyq 
        WHERE pg_col_doompm > pg_var_tonvsc
    LOOP
        pg_var_vkchjb := (((SELECT pg_proc_hynbwf(-72))::INTEGER ) - (-72) + COALESCE(pg_var_vkchjb, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ltpesd(-40, -12, 21))::INTEGER) - (0) + COALESCE(pg_var_vkchjb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zsshfl / NULLIF(25, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhdevf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhdevf(pg_var_mqmgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqnvq INTEGER := 0;
    pg_var_tkbqoz RECORD;
BEGIN
    FOR pg_var_tkbqoz IN 
        SELECT pg_col_goshzq, pg_col_qognqj 
        FROM pg_tbl_dtuslz 
        WHERE pg_col_tmsdap BETWEEN 100 AND 200
    LOOP
        IF pg_var_tkbqoz.pg_col_qognqj = 1 THEN
            pg_var_soqnvq := (((SELECT pg_proc_kkewqg(6))::INTEGER ) - (0) + COALESCE(pg_var_soqnvq, 0));
        END IF;
    END LOOP;
    
    pg_var_soqnvq := pg_var_soqnvq * pg_var_mqmgak;
    
    IF pg_var_soqnvq > 1000 THEN
        pg_var_soqnvq := (((SELECT pg_proc_tratxc(-63))::INTEGER ) - (2050) + COALESCE(pg_var_soqnvq, 0));
    END IF;
    
    RETURN pg_var_soqnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_jhdevf(-97))::INTEGER) - (-7275) + COALESCE(pg_var_lmszha, 0));
END;
$$ LANGUAGE plpgsql;