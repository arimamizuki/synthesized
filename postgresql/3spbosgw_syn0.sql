/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fxzahe (
    pg_col_cwtxrm INTEGER PRIMARY KEY,
    pg_col_bueysb INTEGER NOT NULL,
    pg_col_vuyxar INTEGER
);
INSERT INTO pg_tbl_fxzahe (pg_col_cwtxrm, pg_col_bueysb, pg_col_vuyxar) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgdpt (
    pg_col_kbqcad INTEGER PRIMARY KEY,
    pg_col_zivjwr INTEGER NOT NULL,
    pg_col_zvftvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgdpt (pg_col_kbqcad, pg_col_zivjwr, pg_col_zvftvy) VALUES
(101, 3, 450),
(102, 5, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_snadeq (
    pg_col_fdzhtk INTEGER PRIMARY KEY,
    pg_col_psoqan INTEGER NOT NULL,
    pg_col_cwjghj INTEGER NOT NULL
);
INSERT INTO pg_tbl_snadeq (pg_col_fdzhtk, pg_col_psoqan, pg_col_cwjghj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xuxqog (
    pg_col_tozwii INTEGER PRIMARY KEY,
    pg_col_rfcvzo INTEGER NOT NULL,
    pg_col_weobma INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuxqog (pg_col_tozwii, pg_col_rfcvzo, pg_col_weobma) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uxifse----- */
CREATE OR REPLACE FUNCTION pg_proc_uxifse(pg_var_bnsqmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivlzbj INTEGER;
    pg_var_ncapgp RECORD;
BEGIN
    pg_var_ivlzbj := 0;
    
    SELECT pg_col_bueysb, pg_col_vuyxar INTO pg_var_ncapgp
    FROM pg_tbl_fxzahe 
    WHERE pg_col_cwtxrm = pg_var_bnsqmv;
    
    IF FOUND THEN
        IF pg_var_ncapgp.pg_col_vuyxar > 0 THEN
            pg_var_ivlzbj := (pg_var_ncapgp.pg_col_bueysb * 10) / pg_var_ncapgp.pg_col_vuyxar;
        ELSE
            pg_var_ivlzbj := pg_var_ncapgp.pg_col_bueysb * 10;
        END IF;
    ELSE
        pg_var_ivlzbj := -1;
    END IF;
    
    RETURN pg_var_ivlzbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfofqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jfofqt(pg_var_xlntec INTEGER, pg_var_pbibrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xntrnf INTEGER;
    pg_var_jhmpfg VARCHAR;
    pg_var_mwathn VARCHAR[];
BEGIN
    -- Simulate array based on inputs
    IF pg_var_xlntec <= 0 THEN
        RETURN 1; -- true
    END IF;
    
    pg_var_mwathn := ARRAY(SELECT (pg_var_pbibrz::VARCHAR) FROM generate_series(1, pg_var_xlntec));
    
    FOR pg_var_xntrnf IN 1..array_upper(pg_var_mwathn, 1) LOOP
        IF pg_var_mwathn[pg_var_xntrnf] IS NOT NULL THEN
           pg_var_jhmpfg := TRIM(pg_var_mwathn[pg_var_xntrnf]);
           IF LENGTH(pg_var_jhmpfg) > 0 THEN
              RETURN 0; -- false
           END IF;
        END IF;
    END LOOP;

    RETURN 1; -- true
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfdfgh----- */
CREATE OR REPLACE FUNCTION pg_proc_yfdfgh(pg_var_zllbct INTEGER, pg_var_notgyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hucpsv INTEGER;
    pg_var_grothx INTEGER;
BEGIN
    SELECT pg_col_zvftvy INTO pg_var_grothx
    FROM pg_tbl_hrgdpt
    WHERE pg_col_kbqcad = pg_var_zllbct;
    
    IF pg_var_grothx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hucpsv := (pg_var_grothx * pg_var_notgyn) / 100;
    
    IF pg_var_hucpsv > 1000 THEN
        pg_var_hucpsv := 1000;
    END IF;
    
    RETURN pg_var_hucpsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etwhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_etwhkz(pg_var_nimshb INTEGER, pg_var_vijxkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dulqma INTEGER;
    pg_var_bmozqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dulqma 
    FROM pg_tbl_snadeq 
    WHERE pg_col_cwjghj > 60 AND pg_col_psoqan = 1;
    
    IF pg_var_vijxkz > 100 AND pg_var_dulqma > 0 THEN
        pg_var_bmozqo := (pg_var_vijxkz * 2) + (pg_var_dulqma * 25);
    ELSE
        pg_var_bmozqo := pg_var_vijxkz * 15;
    END IF;
    
    RETURN pg_var_bmozqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glywzf----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := 100;
    ELSIF pg_var_ybxhdj < 0 THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjajg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjajg(pg_var_fenhxh INTEGER, pg_var_whhsff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscysl INTEGER;
    pg_var_uedvyc INTEGER;
    pg_var_fuhlyk INTEGER;
BEGIN
    SELECT pg_col_rfcvzo, pg_col_weobma INTO pg_var_cscysl, pg_var_uedvyc
    FROM pg_tbl_xuxqog
    WHERE pg_col_tozwii = pg_var_whhsff;
    
    IF pg_var_fenhxh <= pg_var_cscysl THEN
        pg_var_fuhlyk := 50;
    ELSE
        pg_var_fuhlyk := 50 + (pg_var_fenhxh - pg_var_cscysl) * pg_var_uedvyc;
    END IF;
    
    RETURN pg_var_fuhlyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weobzx----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF ((SELECT pg_proc_glywzf(-26, 15)))::boolean THEN
        RETURN (((SELECT pg_proc_jfofqt(-63, 50))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wtparz := (((SELECT pg_proc_uxifse(53))::INTEGER) - (-1) + COALESCE(pg_var_wtparz, 0));
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := (((SELECT pg_proc_yfdfgh(23, 36))::INTEGER) - (0) + COALESCE(pg_var_kjghjm, 0));
    
    IF ((SELECT pg_proc_etwhkz(-41, -56)))::boolean THEN
        pg_var_kjghjm := (((SELECT pg_proc_jhjajg(5, -46))::INTEGER) - (0) + COALESCE(pg_var_kjghjm, 0));
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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

    RETURN (((SELECT pg_proc_weobzx(62, -38))::INTEGER) - (0) + COALESCE(pg_var_cjmkuz, 0));
END;
$$ LANGUAGE plpgsql;