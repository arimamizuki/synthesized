/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hpqska (
    pg_col_nxqnyp INTEGER PRIMARY KEY,
    pg_col_aloctf INTEGER NOT NULL,
    pg_col_rggpij INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpqska (pg_col_nxqnyp, pg_col_aloctf, pg_col_rggpij) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_izqjco (
    pg_col_qvldbg INTEGER PRIMARY KEY,
    pg_col_jnueuc INTEGER NOT NULL,
    pg_col_hfrmuu INTEGER
);
INSERT INTO pg_tbl_izqjco (pg_col_qvldbg, pg_col_jnueuc, pg_col_hfrmuu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ppbuyx (
    pg_col_psezaq INTEGER PRIMARY KEY,
    pg_col_abdbez INTEGER NOT NULL,
    pg_col_wzyfky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppbuyx (pg_col_psezaq, pg_col_abdbez, pg_col_wzyfky) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qgqcvo (
    pg_col_excgxj INTEGER PRIMARY KEY,
    pg_col_zmfdxn INTEGER NOT NULL,
    pg_col_cluntd INTEGER
);
INSERT INTO pg_tbl_qgqcvo (pg_col_excgxj, pg_col_zmfdxn, pg_col_cluntd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_ftviqn (
    pg_col_lahnaa INTEGER PRIMARY KEY,
    pg_col_huhrly INTEGER NOT NULL,
    pg_col_grkgdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftviqn (pg_col_lahnaa, pg_col_huhrly, pg_col_grkgdj) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvaufd (
    pg_col_apyipx INTEGER PRIMARY KEY,
    pg_col_pqnqww INTEGER NOT NULL,
    pg_col_ekdxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvaufd (pg_col_apyipx, pg_col_pqnqww, pg_col_ekdxrp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_seypgn (
    pg_col_kbeoqk INTEGER PRIMARY KEY,
    pg_col_fyurof INTEGER NOT NULL,
    pg_col_wupyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_seypgn (pg_col_kbeoqk, pg_col_fyurof, pg_col_wupyyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iwwhnm (
    pg_col_uxvyos INTEGER PRIMARY KEY,
    pg_col_cdbsah INTEGER NOT NULL,
    pg_col_ipiepa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwhnm (pg_col_uxvyos, pg_col_cdbsah, pg_col_ipiepa) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzeapy----- */
CREATE OR REPLACE FUNCTION pg_proc_dzeapy(pg_var_rznoez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zojeme INTEGER;
    pg_var_vlyjia INTEGER;
    pg_var_cusmcq INTEGER;
BEGIN
    SELECT pg_col_jnueuc, pg_col_hfrmuu INTO pg_var_vlyjia, pg_var_cusmcq
    FROM pg_tbl_izqjco
    WHERE pg_col_qvldbg = pg_var_rznoez;
    
    IF pg_var_vlyjia IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zojeme := pg_var_vlyjia + (pg_var_cusmcq * 100);
    
    IF pg_var_zojeme > 10000 THEN
        pg_var_zojeme := pg_var_zojeme + 500;
    END IF;
    
    RETURN pg_var_zojeme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rachwh----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF pg_var_enrmon = 1 THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF pg_var_enrmon = 2 THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN pg_var_cjmkuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rurofk----- */
CREATE OR REPLACE FUNCTION pg_proc_rurofk(pg_var_iicygs INTEGER, pg_var_icezxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkvhtq INTEGER;
    pg_var_ljorlp INTEGER;
    pg_var_rjsddt INTEGER;
    pg_var_jwwing INTEGER;
BEGIN
    SELECT pg_col_huhrly, pg_col_grkgdj INTO pg_var_lkvhtq, pg_var_ljorlp
    FROM pg_tbl_ftviqn WHERE pg_col_lahnaa = pg_var_iicygs;
    
    IF pg_var_icezxu > 10 THEN
        pg_var_rjsddt := (pg_var_icezxu - 10) * pg_var_ljorlp * 50;
    ELSE
        pg_var_rjsddt := 0;
    END IF;
    
    pg_var_jwwing := pg_var_lkvhtq + pg_var_rjsddt;
    
    IF pg_var_jwwing > 10000 THEN
        pg_var_jwwing := pg_var_jwwing - (pg_var_jwwing * 10 / 100);
    END IF;
    
    RETURN pg_var_jwwing;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvzkm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvzkm(pg_var_nxkcbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djppfv TEXT[];
    pg_var_puxfws RECORD;
    pg_var_grdfoi TEXT[];
    pg_var_symqff TEXT;
    pg_var_opuegm INTEGER;
BEGIN
    -- Simulate jsonb_typeof behavior for INTEGER input
    -- Treat pg_var_nxkcbb = 0 as 'array', pg_var_nxkcbb > 0 as non-array with reuse_existing = false
    IF pg_var_nxkcbb = 0 THEN
        -- Simulate array processing with 3 elements
        FOR pg_var_pegreh IN 1..3 LOOP
            -- Recursive call simulation with different values
            IF pg_var_pegreh = 1 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text];
            ELSIF pg_var_pegreh = 2 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text, 'element3_' || pg_var_pegreh::text];
            ELSE
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text];
            END IF;
            
            -- Unnest and aggregate
            FOREACH pg_var_symqff IN ARRAY pg_var_grdfoi LOOP
                pg_var_djppfv := array_append(pg_var_djppfv, pg_var_symqff);
            END LOOP;
        END LOOP;
        
        -- Convert array pg_col_otbwmc integer result (count of elements)
        pg_var_opuegm := array_length(pg_var_djppfv, 1);
        
    ELSE
        -- Simulate non-array case with reuse_existing = false
        -- First part: dependencies processing (simulate with 2 elements)
        pg_var_djppfv := ARRAY['dep1', 'dep2'];
        
        -- Second part: mock definition (simulate with pg_var_nxkcbb value)
        pg_var_djppfv := pg_var_djppfv || ARRAY['mock_' || pg_var_nxkcbb::text];
        
        -- Convert pg_col_otbwmc integer result (sum of lengths)
        pg_var_opuegm := 0;
        FOR pg_var_pegreh IN 1..array_length(pg_var_djppfv, 1) LOOP
            pg_var_opuegm := pg_var_opuegm + length(pg_var_djppfv[pg_var_pegreh]);
        END LOOP;
    END IF;
    
    RETURN COALESCE(pg_var_opuegm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqpqkx----- */
CREATE OR REPLACE FUNCTION pg_proc_xqpqkx(pg_var_bytszq INTEGER, pg_var_zuiokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_citcui INTEGER;
    pg_var_uvymeu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ipiepa), 0) INTO pg_var_citcui
    FROM pg_tbl_iwwhnm
    WHERE pg_col_cdbsah = pg_var_bytszq;
    
    pg_var_uvymeu := pg_var_citcui * pg_var_zuiokc / 100;
    
    IF pg_var_uvymeu > 200 THEN
        RETURN pg_var_citcui - pg_var_uvymeu + 50;
    ELSE
        RETURN pg_var_citcui - pg_var_uvymeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytuyva----- */
CREATE OR REPLACE FUNCTION pg_proc_ytuyva(pg_var_xyewdo INTEGER, pg_var_eglfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcwqrh INTEGER;
    pg_var_dbzwwd INTEGER;
BEGIN
    SELECT pg_col_pqnqww INTO pg_var_dcwqrh FROM pg_tbl_lvaufd WHERE pg_col_apyipx = pg_var_xyewdo;
    
    IF pg_var_dcwqrh < 50000 THEN
        pg_var_dbzwwd := (((SELECT pg_proc_yuvzkm(-11))::INTEGER) - (16) + COALESCE(pg_var_dbzwwd, 0));
    ELSE
        pg_var_dbzwwd := (((SELECT pg_proc_xqpqkx(94, -63))::INTEGER) - (0) + COALESCE(pg_var_dbzwwd, 0));
    END IF;
    
    IF pg_var_dbzwwd < 0 THEN
        pg_var_dbzwwd := 0;
    END IF;
    
    RETURN pg_var_dbzwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgavt----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgavt(pg_var_dsmdqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzfaji INTEGER;
    pg_var_pjroiz INTEGER;
    pg_var_lzswre INTEGER;
BEGIN
    SELECT pg_col_fyurof, pg_col_wupyyb / NULLIF(pg_col_fyurof, 0)
    INTO pg_var_pjroiz, pg_var_lzswre
    FROM pg_tbl_seypgn
    WHERE pg_col_kbeoqk = pg_var_dsmdqr;
    
    IF pg_var_pjroiz IS NULL THEN
        pg_var_rzfaji := -1;
    ELSIF pg_var_pjroiz > 15000 THEN
        pg_var_rzfaji := pg_var_pjroiz * 2 + pg_var_lzswre * 3;
    ELSE
        pg_var_rzfaji := pg_var_pjroiz + pg_var_lzswre * 2;
    END IF;
    
    RETURN pg_var_rzfaji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqjtdh----- */
CREATE OR REPLACE FUNCTION pg_proc_xqjtdh()
RETURNS INTEGER AS $$
BEGIN
    RETURN extract(epoch from now())::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsymfy----- */
CREATE OR REPLACE FUNCTION pg_proc_tsymfy(pg_var_wthhkg INTEGER, pg_var_vcwucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtjlzt INTEGER;
    pg_var_aruoyq INTEGER;
    pg_var_cqthni INTEGER;
BEGIN
    SELECT pg_col_cluntd INTO pg_var_aruoyq 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 101;
    
    SELECT pg_col_cluntd INTO pg_var_cqthni 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 102;
    
    pg_var_jtjlzt := (((SELECT pg_proc_ytuyva(-20, 86))::INTEGER) - (0) + COALESCE(pg_var_jtjlzt, 0));
    
    IF pg_var_vcwucg > 0 THEN
        pg_var_jtjlzt := pg_var_jtjlzt + (pg_var_vcwucg * 10);
    ELSE
        pg_var_jtjlzt := (((SELECT pg_proc_xqjtdh())::INTEGER) - (1776339114) + COALESCE(pg_var_jtjlzt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xpgavt(-40))::INTEGER) - (-1) + COALESCE(pg_var_jtjlzt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN (((SELECT pg_proc_tsymfy(51, -79))::INTEGER) - (329) + COALESCE(0, 0));
    END IF;
    
    pg_var_gsqaia := (((SELECT pg_proc_rachwh(52, 97, 15))::INTEGER) - (3) + COALESCE(pg_var_gsqaia, 0));
    
    IF pg_var_gsqaia > pg_var_gsawau THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsqaia;
    END IF;
    
    IF ((SELECT pg_proc_rurofk(77, 98)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_merbxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iapwja----- */
CREATE OR REPLACE FUNCTION pg_proc_iapwja(pg_var_bbsbay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjfoji INTEGER;
    pg_var_atgpzi INTEGER;
    pg_var_khgziy INTEGER;
BEGIN
    SELECT pg_col_wzyfky / pg_col_abdbez INTO pg_var_zjfoji
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    IF pg_var_zjfoji IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wzyfky INTO pg_var_atgpzi
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    pg_var_khgziy := pg_var_atgpzi / 1000;
    
    IF pg_var_zjfoji > 3 THEN
        RETURN pg_var_khgziy * 2;
    ELSE
        RETURN pg_var_khgziy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkgaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_lkgaxw(pg_var_ttmwke INTEGER, pg_var_pkcamy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nutwsi INTEGER;
    pg_var_trwjou INTEGER;
BEGIN
    IF pg_var_ttmwke >= 9 THEN
        pg_var_trwjou := (((SELECT pg_proc_lalofg(33, 53, -15))::INTEGER) - (0) + COALESCE(pg_var_trwjou, 0));
    ELSIF pg_var_ttmwke >= 7 THEN
        pg_var_trwjou := (((SELECT pg_proc_dzeapy(40))::INTEGER) - (0) + COALESCE(pg_var_trwjou, 0));
    ELSE
        pg_var_trwjou := 10;
    END IF;
    
    SELECT (pg_col_rggpij * pg_var_pkcamy) + pg_var_trwjou INTO pg_var_nutwsi
    FROM pg_tbl_hpqska 
    WHERE pg_col_aloctf = pg_var_ttmwke 
    LIMIT 1;
    
    IF ((SELECT pg_proc_iapwja(100)))::boolean THEN
        pg_var_nutwsi := (pg_var_ttmwke * pg_var_pkcamy) + pg_var_trwjou;
    END IF;
    
    RETURN pg_var_nutwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := 'pg_mockable extension readme content';
    RETURN (((SELECT pg_proc_lkgaxw(43, 54))::INTEGER) - (2422) + COALESCE(LENGTH(pg_var_yfosvj), 0));
END;
$$ LANGUAGE plpgsql;