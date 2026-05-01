/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyuhg (
    pg_col_mkbxxg INTEGER PRIMARY KEY,
    pg_col_khgabp INTEGER NOT NULL,
    pg_col_yokhdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hoyuhg (pg_col_mkbxxg, pg_col_khgabp, pg_col_yokhdo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hiutby (
    pg_col_sosvuy INTEGER PRIMARY KEY,
    pg_col_wvmdye INTEGER NOT NULL,
    pg_col_fzdplt INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiutby (pg_col_sosvuy, pg_col_wvmdye, pg_col_fzdplt) VALUES
(101, 5, 45),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qgolbc (
    pg_col_cmfuix INTEGER PRIMARY KEY,
    pg_col_jmgicv INTEGER NOT NULL,
    pg_col_fnrzia INTEGER
);
INSERT INTO pg_tbl_qgolbc (pg_col_cmfuix, pg_col_jmgicv, pg_col_fnrzia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvpbff (
    pg_col_icezqc INTEGER PRIMARY KEY,
    pg_var_mnekam INTEGER NOT NULL,
    pg_col_wqtgjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvpbff (pg_col_icezqc, pg_var_mnekam, pg_col_wqtgjj) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyevu (
    pg_col_rfaxaz INTEGER PRIMARY KEY,
    pg_col_eavdhp INTEGER NOT NULL,
    pg_col_ybaxsc INTEGER
);
INSERT INTO pg_tbl_hoyevu (pg_col_rfaxaz, pg_col_eavdhp, pg_col_ybaxsc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_txbcsu (
    pg_col_xwcbse INTEGER PRIMARY KEY,
    pg_col_zkuppz INTEGER NOT NULL,
    pg_col_ntfonf INTEGER NOT NULL
);
INSERT INTO pg_tbl_txbcsu (pg_col_xwcbse, pg_col_zkuppz, pg_col_ntfonf) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcfepx (
    pg_col_flknlt INTEGER PRIMARY KEY,
    pg_col_ynrnkr INTEGER NOT NULL,
    pg_col_cmyuvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcfepx (pg_col_flknlt, pg_col_ynrnkr, pg_col_cmyuvx) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ximjfb (
    pg_col_pbxsqw INTEGER,
    pg_col_rgksgq INTEGER
);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (1, 10);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (2, 20);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (3, 30);
INSERT INTO pg_tbl_ximjfb VALUES (pg_var_imdica, pg_var_hpwfea);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aialxi----- */
CREATE OR REPLACE FUNCTION pg_proc_aialxi(pg_var_yicmxo INTEGER, pg_var_naiiqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jholhf INTEGER;
    pg_var_ewrkqm INTEGER;
    pg_var_abakhn INTEGER;
BEGIN
    SELECT (pg_col_zkuppz * 3) + (pg_col_ntfonf * 5)
    INTO pg_var_jholhf
    FROM pg_tbl_txbcsu
    WHERE pg_col_xwcbse = pg_var_yicmxo;
    
    IF pg_var_jholhf IS NULL THEN
        pg_var_jholhf := 0;
    END IF;
    
    RETURN pg_var_jholhf + (pg_var_naiiqo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfsbby----- */
CREATE OR REPLACE FUNCTION pg_proc_cfsbby(pg_var_inzfjk INTEGER, pg_var_ufoeyy INTEGER, pg_var_xdkosv INTEGER, pg_var_mrboch INTEGER, pg_var_mofdaa INTEGER, pg_var_cxfoyf INTEGER, pg_var_rjypof INTEGER, pg_var_qmewsp INTEGER, pg_var_bhzint INTEGER, pg_var_dyotey INTEGER, pg_var_imdica INTEGER, pg_var_hpwfea INTEGER, pg_var_ihrkcr INTEGER, pg_var_mhigzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtgxln TEXT := '';
    pg_var_rdcbez INTEGER;
    pg_var_iqhhra INTEGER := 0;
BEGIN
    FOR pg_var_rdcbez IN 0..pg_var_inzfjk - 1 LOOP
        IF pg_var_rdcbez > 0 THEN
            pg_var_wtgxln := pg_var_wtgxln || ', ';
        END IF;
        
        CASE pg_var_rdcbez
            WHEN 0 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_cxfoyf::TEXT;
            WHEN 1 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_rjypof::TEXT;
            WHEN 2 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_qmewsp::TEXT;
            WHEN 3 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_bhzint::TEXT;
            WHEN 4 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_dyotey::TEXT;
            ELSE pg_var_wtgxln := pg_var_wtgxln || 'NULL';
        END CASE;
    END LOOP;

    RAISE NOTICE '% % % % (%)', 
        pg_var_ufoeyy::TEXT, 
        pg_var_xdkosv::TEXT, 
        pg_var_mrboch::TEXT, 
        pg_var_mofdaa::TEXT, 
        pg_var_wtgxln;

    IF pg_var_mofdaa = 1 THEN  -- 'ROW' mapped to 1
        IF pg_var_mrboch = 1 THEN  -- 'INSERT' mapped to 1
            RAISE NOTICE 'NEW: (%, %)', pg_var_imdica, pg_var_hpwfea;
            INSERT INTO pg_tbl_ximjfb VALUES (pg_var_imdica, pg_var_hpwfea);
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            RETURN pg_var_iqhhra;
        END IF;

        IF pg_var_mrboch = 2 THEN  -- 'UPDATE' mapped to 2
            RAISE NOTICE 'OLD: (%, %), NEW: (%, %)', pg_var_ihrkcr, pg_var_mhigzp, pg_var_imdica, pg_var_hpwfea;
            UPDATE pg_tbl_ximjfb SET pg_col_pbxsqw = pg_var_imdica, pg_col_rgksgq = pg_var_hpwfea 
            WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;

        IF pg_var_mrboch = 3 THEN  -- 'DELETE' mapped to 3
            RAISE NOTICE 'OLD: (%, %)', pg_var_ihrkcr, pg_var_mhigzp;
            DELETE FROM pg_tbl_ximjfb WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkrpj(pg_var_fhdynt INTEGER, pg_var_ugppnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzsbv INTEGER;
    pg_var_psoncs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ybaxsc, 0) INTO pg_var_ynzsbv
    FROM pg_tbl_hoyevu
    WHERE pg_col_rfaxaz = pg_var_fhdynt;
    
    IF pg_var_ynzsbv = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_psoncs := ((pg_var_ynzsbv - pg_var_ugppnv) * 100) / pg_var_ugppnv;
    
    IF pg_var_psoncs < 0 THEN
        pg_var_psoncs := 0;
    END IF;
    
    RETURN pg_var_psoncs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upsfes----- */
CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM pg_tbl_zpijau 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF pg_var_naaore IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := 200;
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := 0;
    END IF;
    
    RETURN pg_var_xmqonf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecqaga----- */
CREATE OR REPLACE FUNCTION pg_proc_ecqaga(pg_var_ewffqo INTEGER, pg_var_pwixtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxhxxy INTEGER;
    pg_var_uvygqo INTEGER;
    pg_var_aogxbn INTEGER;
BEGIN
    SELECT pg_col_cmyuvx, pg_col_ynrnkr 
    INTO pg_var_gxhxxy, pg_var_uvygqo
    FROM pg_tbl_tcfepx 
    WHERE pg_col_flknlt = pg_var_ewffqo;
    
    IF pg_var_gxhxxy > pg_var_pwixtv THEN
        pg_var_aogxbn := (pg_var_gxhxxy - pg_var_pwixtv) * 2;
    ELSE
        pg_var_aogxbn := 0;
    END IF;
    
    IF pg_var_uvygqo < 90 THEN
        pg_var_aogxbn := pg_var_aogxbn + (90 - pg_var_uvygqo) * 3;
    END IF;
    
    RETURN pg_var_aogxbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avtbvm----- */
CREATE OR REPLACE FUNCTION pg_proc_avtbvm(pg_var_mnekam INTEGER, pg_var_lksczx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnlavj INTEGER;
    pg_var_euqerg INTEGER;
    pg_var_woxyut INTEGER;
BEGIN
    pg_var_pnlavj := 50;
    
    IF pg_var_mnekam < 12 THEN
        pg_var_euqerg := -20;
    ELSIF pg_var_mnekam >= 65 THEN
        pg_var_euqerg := (((SELECT pg_proc_upsfes(54, -14))::INTEGER) - (-1) + COALESCE(pg_var_euqerg, 0));
    ELSE
        pg_var_euqerg := (((SELECT pg_proc_ecqaga(25, 4))::INTEGER) - (0) + COALESCE(pg_var_euqerg, 0));
    END IF;
    
    pg_var_woxyut := (((SELECT pg_proc_cfsbby(-95, -34, -5, -52, 81, -54, 27, -24, -12, 95, 93, -49, 5, -40))::INTEGER) - (0) + COALESCE(pg_var_woxyut, 0));
    
    IF pg_var_woxyut < 30 THEN
        pg_var_woxyut := 30;
    ELSIF ((SELECT pg_proc_lfkrpj(65, 83)))::boolean THEN
        pg_var_woxyut := (((SELECT pg_proc_aialxi(-94, -88))::INTEGER) - (-880) + COALESCE(pg_var_woxyut, 0));
    END IF;
    
    RETURN pg_var_woxyut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efmyab----- */
CREATE OR REPLACE FUNCTION pg_proc_efmyab(pg_var_digsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtkgsm INTEGER;
    pg_var_otihre INTEGER;
    pg_var_yfpxkl INTEGER;
BEGIN
    SELECT pg_col_khgabp, pg_col_yokhdo INTO pg_var_otihre, pg_var_yfpxkl
    FROM pg_tbl_hoyuhg
    WHERE pg_col_mkbxxg = pg_var_digsfq;
    
    IF pg_var_otihre > 0 THEN
        pg_var_rtkgsm := (pg_var_yfpxkl * 1000) / (pg_var_otihre * 100);
    ELSE
        pg_var_rtkgsm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_avtbvm(95, 100))::INTEGER) - (100) + COALESCE(pg_var_rtkgsm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxgijf----- */
CREATE OR REPLACE FUNCTION pg_proc_bxgijf(pg_var_igqrfh INTEGER, pg_var_fhdbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncbwab INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncbwab
    FROM pg_tbl_hiutby
    WHERE pg_col_wvmdye >= pg_var_igqrfh
      AND pg_col_fzdplt <= pg_var_fhdbnf;
    
    RETURN pg_var_ncbwab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bieuqx----- */
CREATE OR REPLACE FUNCTION pg_proc_bieuqx(pg_var_utlogt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyrwnn INTEGER;
    pg_var_bjbhvf INTEGER;
    pg_var_vrrqtx INTEGER;
BEGIN
    SELECT pg_col_jmgicv, pg_col_fnrzia 
    INTO pg_var_bjbhvf, pg_var_vrrqtx
    FROM pg_tbl_qgolbc 
    WHERE pg_col_cmfuix = pg_var_utlogt;

    IF pg_var_bjbhvf IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_vrrqtx IS NULL THEN
        pg_var_vrrqtx := 0;
    END IF;

    pg_var_lyrwnn := (pg_var_vrrqtx * 100) / pg_var_bjbhvf;
    
    IF pg_var_lyrwnn < 0 THEN
        pg_var_lyrwnn := 0;
    END IF;

    RETURN pg_var_lyrwnn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF ((SELECT pg_proc_efmyab(-74)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := (((SELECT pg_proc_bxgijf(-72, -35))::INTEGER) - (0) + COALESCE(pg_var_ollrdw, 0));
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN (((SELECT pg_proc_bieuqx(-100))::INTEGER) - (-1) + COALESCE(pg_var_ollrdw, 0));
END;
$$ LANGUAGE plpgsql;