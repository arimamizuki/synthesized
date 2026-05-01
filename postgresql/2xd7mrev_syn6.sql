/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axytef (
    pg_col_kqechv INTEGER PRIMARY KEY,
    pg_col_wdrwgy INTEGER NOT NULL,
    pg_col_grxwhx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axytef (pg_col_kqechv, pg_col_wdrwgy, pg_col_grxwhx) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_zxtgmd (
    pg_col_heibyz INTEGER PRIMARY KEY,
    pg_col_faeohf INTEGER NOT NULL,
    pg_col_uunfiu INTEGER
);
INSERT INTO pg_tbl_zxtgmd (pg_col_heibyz, pg_col_faeohf, pg_col_uunfiu) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hiwkhd (
    pg_col_bqboza INTEGER PRIMARY KEY,
    pg_col_pmmcta INTEGER NOT NULL,
    pg_col_iiomvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiwkhd (pg_col_bqboza, pg_col_pmmcta, pg_col_iiomvw) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qvjrqt (
    pg_col_brylcf INTEGER PRIMARY KEY,
    pg_col_momnlp INTEGER NOT NULL,
    pg_col_vuxloz INTEGER NOT NULL,
    pg_col_abpjft VARCHAR(50),
    pg_col_awthyy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qvjrqt (pg_col_brylcf, pg_col_momnlp, pg_col_vuxloz, pg_col_abpjft, pg_col_awthyy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true),
(5, 1999, 5, 'Economy', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ngignr (
    pg_col_bsetmo INTEGER PRIMARY KEY,
    pg_col_qbvxnv INTEGER NOT NULL,
    pg_col_ovftxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngignr (pg_col_bsetmo, pg_col_qbvxnv, pg_col_ovftxk) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mhutqt (
    pg_col_mlqobx INTEGER PRIMARY KEY,
    pg_col_vjskew INTEGER NOT NULL,
    pg_col_ovtmwo INTEGER
);
INSERT INTO pg_tbl_mhutqt (pg_col_mlqobx, pg_col_vjskew, pg_col_ovtmwo) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jwiclr (
    pg_col_yscnpv INTEGER PRIMARY KEY,
    pg_col_cykbny INTEGER NOT NULL,
    pg_col_pbpqua INTEGER
);
INSERT INTO pg_tbl_jwiclr (pg_col_yscnpv, pg_col_cykbny, pg_col_pbpqua) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bfusmh----- */
CREATE OR REPLACE FUNCTION pg_proc_bfusmh(pg_var_mhzlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_earzgx INTEGER;
    pg_var_gqcrjr INTEGER;
    pg_var_ebknzo INTEGER;
BEGIN
    SELECT pg_col_vjskew, pg_col_ovtmwo 
    INTO pg_var_gqcrjr, pg_var_ebknzo
    FROM pg_tbl_mhutqt 
    WHERE pg_col_mlqobx = pg_var_mhzlap;

    IF pg_var_gqcrjr IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_earzgx := 100 - (pg_var_gqcrjr * 5);
    
    IF pg_var_ebknzo > 0 THEN
        pg_var_earzgx := pg_var_earzgx + (pg_var_ebknzo * 10);
    END IF;

    IF pg_var_earzgx < 0 THEN
        pg_var_earzgx := 0;
    ELSIF pg_var_earzgx > 100 THEN
        pg_var_earzgx := 100;
    END IF;

    RETURN pg_var_earzgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raojvs----- */
CREATE OR REPLACE FUNCTION pg_proc_raojvs(pg_var_irewvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfldao INTEGER;
    pg_var_koctiz INTEGER;
    pg_var_hvwkmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbpqua), 0) INTO pg_var_koctiz
    FROM pg_tbl_jwiclr
    WHERE pg_col_yscnpv = pg_var_irewvb OR pg_col_cykbny > 30;
    
    SELECT COALESCE(AVG(pg_col_cykbny), 0) INTO pg_var_hvwkmx
    FROM pg_tbl_jwiclr
    WHERE pg_col_pbpqua > 0;
    
    IF pg_var_hvwkmx > 0 THEN
        pg_var_sfldao := pg_var_koctiz * 100 / pg_var_hvwkmx;
    ELSE
        pg_var_sfldao := 0;
    END IF;
    
    RETURN pg_var_sfldao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlynot----- */
CREATE OR REPLACE FUNCTION pg_proc_hlynot(pg_var_zllhdm INTEGER, pg_var_iqetvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlsfz INTEGER;
    pg_var_zfjfzf INTEGER;
    pg_var_jhpxfv INTEGER;
    pg_var_mmkvdz INTEGER;
BEGIN
    SELECT pg_col_wdrwgy, pg_col_grxwhx 
    INTO pg_var_zfjfzf, pg_var_jhpxfv
    FROM pg_tbl_axytef 
    WHERE pg_col_kqechv = pg_var_zllhdm;
    
    IF pg_var_zfjfzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxlsfz := pg_var_iqetvx * 50;
    pg_var_zfjfzf := pg_var_zfjfzf * 75;
    pg_var_jhpxfv := (((SELECT pg_proc_bfusmh(-44))::INTEGER) - (-1) + COALESCE(pg_var_jhpxfv, 0));
    
    pg_var_mmkvdz := pg_var_nxlsfz + pg_var_zfjfzf + pg_var_jhpxfv;
    
    IF pg_var_mmkvdz > 1000 THEN
        pg_var_mmkvdz := (((SELECT pg_proc_raojvs(-23))::INTEGER) - (14) + COALESCE(pg_var_mmkvdz, 0));
    END IF;
    
    RETURN pg_var_mmkvdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgbutf----- */
CREATE OR REPLACE FUNCTION pg_proc_jgbutf(pg_var_rqsmrg INTEGER, pg_var_kfzotu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iavklw INTEGER;
    pg_var_geioub INTEGER;
BEGIN
    SELECT pg_col_faeohf INTO pg_var_iavklw 
    FROM pg_tbl_zxtgmd 
    WHERE pg_col_heibyz = pg_var_rqsmrg;
    
    IF pg_var_iavklw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kfzotu > 0 THEN
        pg_var_geioub := pg_var_iavklw + (pg_var_iavklw * pg_var_kfzotu / 100);
    ELSE
        pg_var_geioub := pg_var_iavklw - (pg_var_iavklw * ABS(pg_var_kfzotu) / 100);
    END IF;
    
    RETURN pg_var_geioub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzfvem----- */
CREATE OR REPLACE FUNCTION pg_proc_xzfvem(pg_var_mrkccg INTEGER, pg_var_uplfcw INTEGER, pg_var_wuigmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rozfgh INTEGER;
    pg_var_czvxsc INTEGER;
    pg_var_bdskvd BOOLEAN;
    pg_var_bbjufl INTEGER;
    pg_var_exvfxv INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_momnlp, pg_col_vuxloz, pg_col_awthyy
    INTO pg_var_rozfgh, pg_var_czvxsc, pg_var_bdskvd
    FROM pg_tbl_qvjrqt
    WHERE pg_col_brylcf = pg_var_mrkccg;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bdskvd THEN
        RETURN -2; -- Plan is inactive
    END IF;
    
    -- Calculate total charge
    pg_var_bbjufl := pg_var_rozfgh;
    
    -- Calculate excess usage if any
    IF pg_var_uplfcw > pg_var_czvxsc THEN
        pg_var_exvfxv := pg_var_uplfcw - pg_var_czvxsc;
        pg_var_bbjufl := pg_var_bbjufl + (pg_var_exvfxv * pg_var_wuigmu);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_uplfcw > 75 THEN
        pg_var_bbjufl := pg_var_bbjufl - (pg_var_bbjufl * 10 / 100); -- 10% discount
    ELSIF pg_var_uplfcw > 40 THEN
        pg_var_bbjufl := pg_var_bbjufl - (pg_var_bbjufl * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_bbjufl < pg_var_rozfgh THEN
        pg_var_bbjufl := pg_var_rozfgh;
    END IF;
    
    RETURN pg_var_bbjufl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcwtds----- */
CREATE OR REPLACE FUNCTION pg_proc_zcwtds(pg_var_whkvkf INTEGER, pg_var_gjvsrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uewtvl INTEGER;
    pg_var_dvhihj INTEGER;
    pg_var_oaindv INTEGER;
BEGIN
    SELECT pg_col_qbvxnv, pg_col_ovftxk INTO pg_var_uewtvl, pg_var_dvhihj
    FROM pg_tbl_ngignr
    WHERE pg_col_bsetmo = pg_var_whkvkf;
    
    IF pg_var_uewtvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oaindv := (pg_var_uewtvl + pg_var_gjvsrs) * pg_var_dvhihj;
    
    IF pg_var_oaindv > 100 THEN
        pg_var_oaindv := 100;
    END IF;
    
    RETURN pg_var_oaindv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywgfhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywgfhk(pg_var_vmhwuo INTEGER, pg_var_wwcezq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpgzqr INTEGER;
    pg_var_ukejcp INTEGER;
    pg_var_uopoar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukejcp 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta > 50 AND pg_col_iiomvw = 0;
    
    SELECT COUNT(*) INTO pg_var_uopoar 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta <= 50 AND pg_col_iiomvw = 0;
    
    pg_var_fpgzqr := (pg_var_ukejcp * 100 + pg_var_uopoar * 50) * pg_var_wwcezq;
    
    IF ((SELECT pg_proc_xzfvem(33, 81, -80)))::boolean THEN
        pg_var_fpgzqr := (((SELECT pg_proc_zcwtds(85, 9))::INTEGER) - (0) + COALESCE(pg_var_fpgzqr, 0));
    END IF;
    
    RETURN pg_var_fpgzqr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_jgbutf(-92, -50)))::boolean THEN
            pg_var_mggnmo := (((SELECT pg_proc_ywgfhk(-89, -87))::INTEGER ) - (-8700) + COALESCE(pg_var_mggnmo, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hlynot(-71, -7))::INTEGER) - (0) + COALESCE(pg_var_mggnmo * pg_var_einuyg, 0));
END;
$$ LANGUAGE plpgsql;