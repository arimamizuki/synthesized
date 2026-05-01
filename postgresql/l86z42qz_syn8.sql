/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pyttug (
    pg_col_whkqdz INTEGER PRIMARY KEY,
    pg_col_ajuksl INTEGER NOT NULL,
    pg_col_lmiqyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyttug (pg_col_whkqdz, pg_col_ajuksl, pg_col_lmiqyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gwdyeo (
    pg_col_suckik INTEGER PRIMARY KEY,
    pg_col_yuglhc INTEGER NOT NULL,
    pg_col_aqyxif INTEGER
);
INSERT INTO pg_tbl_gwdyeo (pg_col_suckik, pg_col_yuglhc, pg_col_aqyxif) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hordsg (
    pg_col_vqamuh INTEGER PRIMARY KEY,
    pg_col_fwtdaj INTEGER NOT NULL,
    pg_col_pskcdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hordsg (pg_col_vqamuh, pg_col_fwtdaj, pg_col_pskcdg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cjbekv (
    pg_col_leznbg INTEGER PRIMARY KEY,
    pg_col_uynkga INTEGER NOT NULL,
    pg_col_fofzhs INTEGER
);
INSERT INTO pg_tbl_cjbekv (pg_col_leznbg, pg_col_uynkga, pg_col_fofzhs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yszvvp (
    pg_col_zccjmj INTEGER PRIMARY KEY,
    pg_col_ujyove INTEGER NOT NULL,
    pg_col_ledzea INTEGER
);
INSERT INTO pg_tbl_yszvvp (pg_col_zccjmj, pg_col_ujyove, pg_col_ledzea) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cdojlo (
    pg_col_gmdowa INTEGER PRIMARY KEY,
    pg_col_eenhbt INTEGER NOT NULL,
    pg_col_ixwrnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdojlo (pg_col_gmdowa, pg_col_eenhbt, pg_col_ixwrnd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xymrtp (
    pg_col_gztpnr INTEGER PRIMARY KEY,
    pg_col_mscwdg INTEGER NOT NULL,
    pg_col_kxdsnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xymrtp (pg_col_gztpnr, pg_col_mscwdg, pg_col_kxdsnf) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnefdw (
    pg_col_qipsiu INTEGER PRIMARY KEY,
    pg_col_lcercm INTEGER NOT NULL,
    pg_col_vltvho INTEGER
);
INSERT INTO pg_tbl_hnefdw (pg_col_qipsiu, pg_col_lcercm, pg_col_vltvho) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzxzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzxzjl(pg_var_nbqsfn INTEGER, pg_var_ypxwwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mykfyt INTEGER;
    pg_var_karcgs INTEGER;
    pg_var_qhkadk INTEGER;
BEGIN
    SELECT pg_col_ledzea INTO pg_var_karcgs
    FROM pg_tbl_yszvvp
    WHERE pg_col_zccjmj = pg_var_nbqsfn;
    
    IF pg_var_karcgs IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_qhkadk := pg_var_karcgs * 2;
    
    IF pg_var_ypxwwp > 100 THEN
        pg_var_mykfyt := pg_var_qhkadk + (pg_var_ypxwwp - 100);
    ELSE
        pg_var_mykfyt := pg_var_qhkadk - (100 - pg_var_ypxwwp);
    END IF;
    
    IF pg_var_mykfyt < 0 THEN
        pg_var_mykfyt := 0;
    END IF;
    
    RETURN pg_var_mykfyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cndwbv----- */
CREATE OR REPLACE FUNCTION pg_proc_cndwbv(pg_var_zbttrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejrpmb INTEGER := 0;
    pg_var_etqtpt RECORD;
BEGIN
    FOR pg_var_etqtpt IN 
        SELECT pg_col_uynkga, pg_col_fofzhs 
        FROM pg_tbl_cjbekv 
        WHERE pg_col_uynkga > pg_var_zbttrq
    LOOP
        pg_var_ejrpmb := pg_var_ejrpmb + pg_var_etqtpt.pg_col_fofzhs;
    END LOOP;
    
    RETURN pg_var_ejrpmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzisky----- */
CREATE OR REPLACE FUNCTION pg_proc_mzisky(pg_var_gjxfbb INTEGER, pg_var_qnwpfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abfjvw INTEGER;
    pg_var_nphqwh INTEGER;
BEGIN
    SELECT AVG(pg_col_lcercm) INTO pg_var_nphqwh FROM pg_tbl_hnefdw;
    
    IF pg_var_nphqwh > pg_var_gjxfbb THEN
        pg_var_abfjvw := (pg_var_gjxfbb * 2) + pg_var_qnwpfl;
    ELSE
        pg_var_abfjvw := pg_var_gjxfbb + (pg_var_qnwpfl * 3);
    END IF;
    
    RETURN pg_var_abfjvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kytbom----- */
CREATE OR REPLACE FUNCTION pg_proc_kytbom(pg_var_omsxft INTEGER, pg_var_mgdsxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkdgmm INTEGER;
    pg_var_jeenyg INTEGER;
    pg_var_owyvpc INTEGER;
BEGIN
    SELECT pg_col_mscwdg, pg_col_kxdsnf 
    INTO pg_var_wkdgmm, pg_var_owyvpc
    FROM pg_tbl_xymrtp
    WHERE pg_col_gztpnr = pg_var_omsxft;
    
    IF pg_var_wkdgmm > pg_var_mgdsxz THEN
        pg_var_jeenyg := (pg_var_wkdgmm - pg_var_mgdsxz) * pg_var_owyvpc * 2;
    ELSE
        pg_var_jeenyg := 0;
    END IF;
    
    RETURN pg_var_jeenyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdant----- */
CREATE OR REPLACE FUNCTION pg_proc_isdant(pg_var_sfglzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thwrkn INTEGER;
    pg_var_euhslv INTEGER;
    pg_var_odndrf INTEGER;
BEGIN
    SELECT pg_col_fwtdaj, pg_col_pskcdg INTO pg_var_thwrkn, pg_var_euhslv
    FROM pg_tbl_hordsg WHERE pg_col_vqamuh = pg_var_sfglzb;
    
    IF ((SELECT pg_proc_kytbom(-41, 1)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_odndrf := (((SELECT pg_proc_mzisky(82, 84))::INTEGER) - (334) + COALESCE(pg_var_odndrf, 0));
    
    IF pg_var_odndrf > 50 THEN
        pg_var_odndrf := pg_var_odndrf - 10;
    ELSE
        pg_var_odndrf := pg_var_odndrf + 5;
    END IF;
    
    RETURN pg_var_odndrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqopyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wqopyz(pg_var_orzdrt INTEGER, pg_var_zwfdzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jckrxt INTEGER;
    pg_var_jnqdnd INTEGER;
BEGIN
    SELECT pg_col_eenhbt INTO pg_var_jnqdnd
    FROM pg_tbl_cdojlo
    WHERE pg_col_gmdowa = pg_var_orzdrt;
    
    IF pg_var_jnqdnd < 30000 THEN
        pg_var_jckrxt := 100 - (pg_var_zwfdzn * 10);
    ELSIF pg_var_jnqdnd < 60000 THEN
        pg_var_jckrxt := 70 - (pg_var_zwfdzn * 8);
    ELSE
        pg_var_jckrxt := 40 - (pg_var_zwfdzn * 5);
    END IF;
    
    IF pg_var_jckrxt < 0 THEN
        pg_var_jckrxt := 0;
    END IF;
    
    RETURN pg_var_jckrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkmjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkmjwm(pg_var_vdksqw INTEGER, pg_var_acwkln INTEGER, pg_var_wixziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohckt INTEGER;
    pg_var_phucbp RECORD;
BEGIN
    SELECT pg_col_yuglhc, pg_col_aqyxif INTO pg_var_phucbp
    FROM pg_tbl_gwdyeo
    WHERE pg_col_suckik = pg_var_vdksqw;

    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    pg_var_nohckt := (pg_var_phucbp.pg_col_yuglhc * pg_var_acwkln) - 
                   (pg_var_phucbp.pg_col_aqyxif * pg_var_wixziv);

    IF pg_var_nohckt < 0 THEN
        pg_var_nohckt := 0;
    END IF;

    RETURN pg_var_nohckt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wzzvyg(pg_var_yjueln INTEGER, pg_var_haxxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydgocp INTEGER;
    pg_var_odtiue INTEGER;
    pg_var_jndija INTEGER;
BEGIN
    SELECT pg_col_ajuksl INTO pg_var_odtiue 
    FROM pg_tbl_pyttug 
    WHERE pg_col_whkqdz = pg_var_yjueln;
    
    IF pg_var_odtiue > 60 THEN
        pg_var_jndija := (((SELECT pg_proc_nkmjwm(31, 68, 24))::INTEGER) - (-1) + COALESCE(pg_var_jndija, 0));
    ELSIF ((SELECT pg_proc_vzxzjl(100, -35)))::boolean THEN
        pg_var_jndija := (((SELECT pg_proc_isdant(60))::INTEGER) - (0) + COALESCE(pg_var_jndija, 0));
    ELSE
        pg_var_jndija := pg_var_haxxwt * 5 / 100;
    END IF;
    
    pg_var_ydgocp := pg_var_haxxwt - pg_var_jndija;
    
    IF ((SELECT pg_proc_cndwbv(-87)))::boolean THEN
        pg_var_ydgocp := (((SELECT pg_proc_wqopyz(30, 94))::INTEGER) - (0) + COALESCE(pg_var_ydgocp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwkoyu(-22, -61))::INTEGER) - (0) + COALESCE(pg_var_ydgocp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := (((SELECT pg_proc_wzzvyg(-42, -28))::INTEGER) - (50) + COALESCE(pg_var_pnphle, 0));
    ELSIF pg_var_fcguku < 7000 THEN
        pg_var_pnphle := 5 + pg_var_brtrox;
    ELSE
        pg_var_pnphle := pg_var_brtrox;
    END IF;
    
    RETURN pg_var_pnphle;
END;
$$ LANGUAGE plpgsql;