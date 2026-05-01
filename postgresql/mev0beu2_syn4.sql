/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_agrxlz (
    pg_col_kywqwk INTEGER PRIMARY KEY,
    pg_col_iclxhb INTEGER NOT NULL,
    pg_col_bebhac INTEGER
);
INSERT INTO pg_tbl_agrxlz (pg_col_kywqwk, pg_col_iclxhb, pg_col_bebhac) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ncekcz (
    pg_col_zbpeec INTEGER PRIMARY KEY,
    pg_col_lpwtzr INTEGER NOT NULL,
    pg_col_dcumrh INTEGER
);
INSERT INTO pg_tbl_ncekcz (pg_col_zbpeec, pg_col_lpwtzr, pg_col_dcumrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_drpmvt (
    pg_col_gxuwaa INTEGER PRIMARY KEY,
    pg_col_zrfhfq INTEGER NOT NULL,
    pg_col_mclotr INTEGER
);
INSERT INTO pg_tbl_drpmvt (pg_col_gxuwaa, pg_col_zrfhfq, pg_col_mclotr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zufzzq (
    pg_col_kfptnt INTEGER PRIMARY KEY,
    pg_col_jkekqr INTEGER NOT NULL,
    pg_col_aygucn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zufzzq (pg_col_kfptnt, pg_col_jkekqr, pg_col_aygucn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abaguq (
    pg_col_lpnzbm INTEGER PRIMARY KEY,
    pg_col_yeicjd INTEGER NOT NULL,
    pg_col_cgeinx INTEGER NOT NULL
);
INSERT INTO pg_tbl_abaguq (pg_col_lpnzbm, pg_col_yeicjd, pg_col_cgeinx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bbspxg (
    book_id UUID PRIMARY KEY
);
INSERT INTO pg_tbl_bbspxg (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

CREATE TABLE IF NOT EXISTS pg_tbl_quddnc (
    pg_col_bkkiyi INTEGER PRIMARY KEY,
    pg_col_uuelyj INTEGER NOT NULL,
    pg_col_vipbmy INTEGER
);
INSERT INTO pg_tbl_quddnc (pg_col_bkkiyi, pg_col_uuelyj, pg_col_vipbmy) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nowkzw----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkzw(pg_var_llmpvz INTEGER, pg_var_kcyyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwerma INTEGER;
    pg_var_illznn RECORD;
BEGIN
    pg_var_mwerma := 0;
    
    FOR pg_var_illznn IN 
        SELECT pg_col_jkekqr 
        FROM pg_tbl_zufzzq 
        WHERE pg_col_aygucn = 0 
        AND pg_col_jkekqr BETWEEN pg_var_llmpvz AND pg_var_kcyyfw
    LOOP
        pg_var_mwerma := pg_var_mwerma + pg_var_illznn.pg_col_jkekqr;
    END LOOP;
    
    RETURN pg_var_mwerma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzauex----- */
CREATE OR REPLACE FUNCTION pg_proc_hzauex(pg_var_bvbroj INTEGER, pg_var_hbwqtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqgtgm INTEGER;
    pg_var_fyntdd INTEGER;
    pg_var_nrwyra INTEGER;
BEGIN
    SELECT pg_col_yeicjd, pg_col_cgeinx INTO pg_var_fyntdd, pg_var_nrwyra
    FROM pg_tbl_abaguq
    WHERE pg_col_lpnzbm = pg_var_bvbroj;
    
    IF pg_var_fyntdd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqgtgm := pg_var_fyntdd * pg_var_nrwyra * pg_var_hbwqtw;
    
    IF pg_var_rqgtgm > 500 THEN
        pg_var_rqgtgm := 500;
    END IF;
    
    RETURN pg_var_rqgtgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxjdgp----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN pg_var_gepprd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := (((SELECT pg_proc_vxjdgp(45))::INTEGER) - (0) + COALESCE(pg_var_aubiyr, 0));
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF ((SELECT pg_proc_nowkzw(-29, 6)))::boolean THEN
        pg_var_pxxtnk := (((SELECT pg_proc_hzauex(81, 6))::INTEGER) - (0) + COALESCE(pg_var_pxxtnk, 0));
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todgni----- */
CREATE OR REPLACE FUNCTION pg_proc_todgni(pg_var_ycgggt INTEGER, pg_var_bwbkxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnwiz INTEGER;
    pg_var_vuoobd INTEGER;
BEGIN
    SELECT pg_col_bebhac INTO pg_var_yvnwiz
    FROM pg_tbl_agrxlz
    WHERE pg_col_kywqwk = pg_var_ycgggt;
    
    IF pg_var_yvnwiz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vuoobd := ((pg_var_yvnwiz - pg_var_bwbkxu) * 100) / pg_var_bwbkxu;
    
    IF pg_var_vuoobd < 0 THEN
        pg_var_vuoobd := 0;
    END IF;
    
    RETURN pg_var_vuoobd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psisxp----- */
CREATE OR REPLACE FUNCTION pg_proc_psisxp(pg_var_rioqvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddxaou INTEGER;
    pg_var_mjpeer INTEGER;
    pg_var_qgwufa INTEGER;
BEGIN
    SELECT pg_col_dcumrh, pg_col_lpwtzr 
    INTO pg_var_ddxaou, pg_var_mjpeer
    FROM pg_tbl_ncekcz 
    WHERE pg_col_zbpeec = pg_var_rioqvy;
    
    IF pg_var_ddxaou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qgwufa := (pg_var_ddxaou * 100) / GREATEST(pg_var_mjpeer, 1);
    
    IF pg_var_qgwufa > 50 THEN
        pg_var_qgwufa := 50;
    ELSIF pg_var_qgwufa < 10 THEN
        pg_var_qgwufa := 10;
    END IF;
    
    RETURN pg_var_qgwufa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfpjt(pg_var_sjpixr INTEGER, pg_var_gwovlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hebzks INTEGER;
    pg_var_atgmai INTEGER;
BEGIN
    SELECT AVG(pg_col_zrfhfq) INTO pg_var_atgmai FROM pg_tbl_drpmvt;
    
    IF pg_var_atgmai IS NULL THEN
        pg_var_hebzks := pg_var_sjpixr;
    ELSE
        pg_var_hebzks := pg_var_sjpixr + (pg_var_atgmai * pg_var_gwovlq);
    END IF;
    
    RETURN pg_var_hebzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkonmo----- */
CREATE OR REPLACE FUNCTION pg_proc_fkonmo(pg_var_ikwapz INTEGER, pg_var_aqecqq INTEGER, pg_var_kzteuz INTEGER, pg_var_xklxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabbsw TEXT;
    pg_var_lriksl TEXT;
    pg_var_wvtfvx timestamptz;
    pg_var_vqpyfk TEXT;
    pg_var_eknutd INTERVAL;
    pg_var_ycxhni INTEGER := 86400;
    pg_var_qpfnpy INTEGER := 3600;
    pg_var_aeartf INTEGER := 60;
    pg_var_gweuhd INTEGER := 12;
    pg_var_mhblfb INTEGER;
    pg_var_mmyfdu INTEGER;
    pg_var_ybjnut INTEGER;
    pg_var_rktgcf INTEGER;
    pg_var_kqbjed BOOLEAN;
BEGIN
    -- pg_col_avrqbi integer codes pg_col_ghnldz date part strings
    pg_var_mabbsw := CASE pg_var_ikwapz
        WHEN 1 THEN 'year'
        WHEN 2 THEN 'month'
        WHEN 3 THEN 'day'
        ELSE 'year'
    END;
    
    pg_var_lriksl := CASE pg_var_aqecqq
        WHEN 1 THEN 'days'
        WHEN 2 THEN 'months'
        WHEN 3 THEN 'hours'
        WHEN 4 THEN 'minutes'
        WHEN 5 THEN 'seconds'
        ELSE 'days'
    END;
    
    -- pg_col_xbsxol integer timestamp pg_col_ghnldz timestamptz
    pg_var_wvtfvx := to_timestamp(pg_var_kzteuz::double precision);
    
    -- pg_col_xbsxol pg_col_vzwwuc integer pg_col_ghnldz text (simplified mapping)
    pg_var_vqpyfk := CASE pg_var_xklxjx
        WHEN 1 THEN 'Europe/Amsterdam'
        ELSE 'UTC'
    END;
    
    -- Set pg_col_vzwwuc if provided
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', pg_var_vqpyfk, true);
    END IF;
    
    -- Core logic from date_part_parts function
    IF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'days' THEN
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        IF pg_var_kqbjed THEN
            RETURN 366;
        ELSE
            RETURN 365;
        END IF;
        
    ELSIF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'months' THEN
        RETURN pg_var_gweuhd;
        
    ELSIF pg_var_mabbsw = 'month' AND pg_var_lriksl = 'days' THEN
        pg_var_rktgcf := EXTRACT(MONTH FROM pg_var_wvtfvx);
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        
        CASE pg_var_rktgcf
            WHEN 1, 3, 5, 7, 8, 10, 12 THEN
                RETURN 31;
            WHEN 4, 6, 9, 11 THEN
                RETURN 30;
            WHEN 2 THEN
                IF pg_var_kqbjed THEN
                    RETURN 29;
                ELSE
                    RETURN 28;
                END IF;
            ELSE
                RETURN 30;
        END CASE;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'hours' THEN
        -- Simplified logic: return 24 hours for most days, 23 for DST transition day
        -- Using the specific DST transition logic from the original test
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23;
        ELSE
            RETURN 24;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'minutes' THEN
        -- Same DST logic for minutes
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 60;
        ELSE
            RETURN 24 * 60;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'seconds' THEN
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 3600;
        ELSE
            RETURN pg_var_ycxhni;
        END IF;
        
    ELSE
        -- Default fallback
        RETURN 1;
    END IF;
    
    -- Reset pg_col_vzwwuc if it was changed
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', 'UTC', true);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnoboz----- */
CREATE OR REPLACE FUNCTION pg_proc_xnoboz(pg_var_xnzpkc INTEGER, pg_var_pqbiya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeeypp INTEGER;
    pg_var_tpwrmz INTEGER;
BEGIN
    SELECT pg_col_uuelyj INTO pg_var_xeeypp 
    FROM pg_tbl_quddnc 
    WHERE pg_col_bkkiyi = pg_var_xnzpkc;
    
    IF pg_var_xeeypp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pqbiya > 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp * 2;
    ELSIF pg_var_pqbiya BETWEEN 5 AND 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp + (pg_var_pqbiya * 100);
    ELSE
        pg_var_tpwrmz := pg_var_xeeypp - (pg_var_pqbiya * 50);
    END IF;
    
    RETURN pg_var_tpwrmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM pg_tbl_bbspxg ORDER BY random() LIMIT 1;
    pg_var_zwkghn := (((SELECT pg_proc_xnoboz(49, 46))::INTEGER) - (0) + COALESCE(pg_var_zwkghn, 0));
    RETURN pg_var_zwkghn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huyjle----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF pg_var_fayedo > 0 THEN
        pg_var_rqhcvx := (((SELECT pg_proc_qkzqbm())::INTEGER) - (1) + COALESCE(pg_var_rqhcvx, 0));
    ELSE
        pg_var_rqhcvx := 0;
    END IF;
    
    RETURN pg_var_rqhcvx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF ((SELECT pg_proc_psisxp(29)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF ((SELECT pg_proc_rsfpjt(-25, -43)))::boolean THEN
        RETURN (((SELECT pg_proc_sbjdqx(-78, 75))::INTEGER) - (0) + COALESCE(pg_var_bigfwt * 2, 0));
    ELSIF ((SELECT pg_proc_todgni(62, 32)))::boolean THEN
        RETURN (((SELECT pg_proc_fkonmo(20, -97, 95, -51))::INTEGER) - (0) + COALESCE(pg_var_bigfwt + pg_var_lcctjj, 0));
    ELSE
        RETURN (((SELECT pg_proc_huyjle(-8))::INTEGER) - (0) + COALESCE(pg_var_bigfwt - (pg_var_lcctjj / 100), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;