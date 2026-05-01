/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jfsont (
    pg_col_hibflz INTEGER PRIMARY KEY,
    pg_col_sxjqax INTEGER NOT NULL,
    pg_col_ixsuxi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfsont (pg_col_hibflz, pg_col_sxjqax, pg_col_ixsuxi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lmyvdy (
    pg_col_sgcenj INTEGER PRIMARY KEY,
    pg_col_tckizt INTEGER NOT NULL,
    pg_col_njyaxm INTEGER
);
INSERT INTO pg_tbl_lmyvdy (pg_col_sgcenj, pg_col_tckizt, pg_col_njyaxm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eyezlj (
    pg_col_fsozxr INTEGER PRIMARY KEY,
    pg_col_vlsaxn INTEGER NOT NULL,
    pg_col_ephroa INTEGER
);
INSERT INTO pg_tbl_eyezlj (pg_col_fsozxr, pg_col_vlsaxn, pg_col_ephroa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lavhgt (
    pg_col_ppyzti INTEGER PRIMARY KEY,
    pg_col_degqgm INTEGER NOT NULL,
    pg_col_imuefz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lavhgt (pg_col_ppyzti, pg_col_degqgm, pg_col_imuefz) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wlcuqk (
    pg_col_jjuloo INTEGER PRIMARY KEY,
    pg_col_bofjeu INTEGER NOT NULL,
    pg_col_ivqknx INTEGER
);
INSERT INTO pg_tbl_wlcuqk (pg_col_jjuloo, pg_col_bofjeu, pg_col_ivqknx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mdwlsj (
    pg_col_qocqop INTEGER PRIMARY KEY,
    pg_col_pdxctg INTEGER NOT NULL,
    pg_col_mkaydc INTEGER
);
INSERT INTO pg_tbl_mdwlsj (pg_col_qocqop, pg_col_pdxctg, pg_col_mkaydc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjub (
    pg_col_fuqoos INTEGER PRIMARY KEY,
    pg_col_eizetq INTEGER NOT NULL,
    pg_col_cwfnyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjub (pg_col_fuqoos, pg_col_eizetq, pg_col_cwfnyl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dgmama (
    pg_col_opfmbd INTEGER PRIMARY KEY,
    pg_col_yxbjbg INTEGER NOT NULL,
    pg_col_yiqqhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgmama (pg_col_opfmbd, pg_col_yxbjbg, pg_col_yiqqhz) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hahiow (
    pg_var_xhbpfe INTEGER PRIMARY KEY,
    pg_col_cnxfbr VARCHAR(50),
    pg_col_agiosk INTEGER,
    pg_col_audapk DATE
);
INSERT INTO pg_tbl_hahiow (pg_var_xhbpfe, pg_col_cnxfbr, pg_col_agiosk, pg_col_audapk) VALUES
(1, 'premium', 1500, '2023-06-01'),
(2, 'basic', 800, '2024-01-15'),
(3, 'premium', 1500, '2023-09-01');

CREATE TABLE IF NOT EXISTS pg_tbl_mvcgom (
    pg_col_iwsjya INTEGER PRIMARY KEY,
    pg_col_lwqwqs INTEGER NOT NULL,
    pg_col_ikrcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcgom (pg_col_iwsjya, pg_col_lwqwqs, pg_col_ikrcvr) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_igyzso (
    pg_col_adlret INTEGER PRIMARY KEY,
    pg_col_mjlhvx INTEGER NOT NULL,
    pg_col_adwxje INTEGER NOT NULL
);
INSERT INTO pg_tbl_igyzso (pg_col_adlret, pg_col_mjlhvx, pg_col_adwxje) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ddmhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmhzu(pg_var_antkzi INTEGER, pg_var_pntzbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnezsn INTEGER;
    pg_var_dzsleb INTEGER;
    pg_var_uezzxa INTEGER;
BEGIN
    SELECT pg_col_lwqwqs, pg_col_ikrcvr INTO pg_var_mnezsn, pg_var_dzsleb
    FROM pg_tbl_mvcgom WHERE pg_col_iwsjya = pg_var_antkzi;
    
    IF pg_var_mnezsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uezzxa := pg_var_dzsleb + pg_var_pntzbp;
    
    IF pg_var_uezzxa >= pg_var_mnezsn * 0.25 THEN
        RETURN pg_var_mnezsn - pg_var_uezzxa;
    ELSE
        RETURN pg_var_mnezsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imowhq----- */
CREATE OR REPLACE FUNCTION pg_proc_imowhq(pg_var_knmspt INTEGER, pg_var_qmbjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdwcn INTEGER;
    pg_var_elanph INTEGER;
    pg_var_puvrlb INTEGER := 7;
BEGIN
    SELECT pg_col_mjlhvx INTO pg_var_bzdwcn FROM pg_tbl_igyzso WHERE pg_col_adlret = pg_var_knmspt;
    
    IF pg_var_bzdwcn < 30000 THEN
        pg_var_elanph := 10;
    ELSIF pg_var_bzdwcn < 60000 THEN
        pg_var_elanph := 5;
    ELSE
        pg_var_elanph := 1;
    END IF;
    
    IF pg_var_qmbjvw > pg_var_puvrlb THEN
        pg_var_elanph := pg_var_elanph + 3;
    END IF;
    
    RETURN pg_var_elanph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhtbdi----- */
CREATE OR REPLACE FUNCTION pg_proc_fhtbdi(pg_var_ftofrn INTEGER, pg_var_xarmzr INTEGER, pg_var_rucjek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edfxya INTEGER;
    pg_var_fvchyb INTEGER;
    pg_var_niksxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fvchyb 
    FROM pg_tbl_jfsont 
    WHERE pg_col_sxjqax >= 75 AND pg_col_ixsuxi = 0;
    
    IF ((SELECT pg_proc_ddmhzu(-32, 21)))::boolean THEN
        pg_var_niksxs := pg_var_ftofrn * pg_var_xarmzr;
    ELSE
        pg_var_niksxs := pg_var_ftofrn * pg_var_rucjek;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_sxjqax), 0) INTO pg_var_edfxya 
    FROM pg_tbl_jfsont 
    WHERE pg_col_ixsuxi = 1;
    
    RETURN (((SELECT pg_proc_imowhq(83, 29))::INTEGER) - (4) + COALESCE(pg_var_edfxya * pg_var_niksxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hifanu----- */
CREATE OR REPLACE FUNCTION pg_proc_hifanu(pg_var_opywki INTEGER, pg_var_vtomhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvgbz INTEGER;
    pg_var_qmhezb INTEGER;
BEGIN
    SELECT pg_col_tckizt INTO pg_var_qmhezb
    FROM pg_tbl_lmyvdy
    WHERE pg_col_sgcenj = pg_var_opywki;
    
    IF pg_var_qmhezb IS NULL THEN
        pg_var_ufvgbz := 0;
    ELSE
        pg_var_ufvgbz := pg_var_qmhezb * pg_var_vtomhl;
        
        IF pg_var_ufvgbz > 1000 THEN
            pg_var_ufvgbz := pg_var_ufvgbz - 50;
        END IF;
    END IF;
    
    RETURN pg_var_ufvgbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoblml----- */
CREATE OR REPLACE FUNCTION pg_proc_eoblml(pg_var_izkleb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqdnr INTEGER;
    pg_var_hiiyxl INTEGER;
    pg_var_rgqteu INTEGER;
BEGIN
    SELECT SUM(pg_col_ephroa) INTO pg_var_hiiyxl
    FROM pg_tbl_eyezlj
    WHERE pg_col_fsozxr = pg_var_izkleb;
    
    SELECT AVG(pg_col_vlsaxn) INTO pg_var_rgqteu
    FROM pg_tbl_eyezlj;
    
    IF pg_var_hiiyxl IS NULL THEN
        pg_var_iwqdnr := 0;
    ELSIF pg_var_rgqteu < 50 THEN
        pg_var_iwqdnr := pg_var_hiiyxl * 2;
    ELSE
        pg_var_iwqdnr := pg_var_hiiyxl;
    END IF;
    
    RETURN pg_var_iwqdnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrges----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrges(pg_var_spkfuf INTEGER, pg_var_bksece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cynabh INTEGER;
    pg_var_ozgrvn INTEGER;
    pg_var_qrugih INTEGER;
BEGIN
    SELECT pg_col_bofjeu, pg_col_ivqknx INTO pg_var_ozgrvn, pg_var_qrugih
    FROM pg_tbl_wlcuqk WHERE pg_col_jjuloo = pg_var_spkfuf;
    
    IF pg_var_ozgrvn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cynabh := pg_var_ozgrvn * 10;
    
    IF pg_var_qrugih > 60 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_qrugih - 60) * 2;
    END IF;
    
    IF pg_var_bksece > 0 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_bksece % 7);
    END IF;
    
    RETURN pg_var_cynabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunwcw----- */
CREATE OR REPLACE FUNCTION pg_proc_kunwcw(pg_var_xhbpfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrmpe DATE;
    pg_var_qqexzi INTEGER;
BEGIN
    SELECT pg_col_audapk INTO pg_var_ahrmpe FROM pg_tbl_hahiow WHERE pg_var_xhbpfe = pg_var_xhbpfe;
    IF pg_var_ahrmpe IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_qqexzi := EXTRACT(YEAR FROM CURRENT_DATE) * 12 + EXTRACT(MONTH FROM CURRENT_DATE) -
              (EXTRACT(YEAR FROM pg_var_ahrmpe) * 12 + EXTRACT(MONTH FROM pg_var_ahrmpe));
    RETURN pg_var_qqexzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbpynh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbpynh(pg_var_oulxun INTEGER, pg_var_rvuyvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvpxj INTEGER;
    pg_var_vrbsaf INTEGER;
BEGIN
    SELECT pg_col_cwfnyl INTO pg_var_xvvpxj
    FROM pg_tbl_bopjub
    WHERE pg_col_fuqoos = pg_var_oulxun;
    
    IF pg_var_xvvpxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrbsaf := pg_var_xvvpxj - pg_var_rvuyvl;
    
    IF pg_var_vrbsaf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrbsaf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltaqaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltaqaw(pg_var_kkzzsv INTEGER, pg_var_rihpwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxksp INTEGER;
    pg_var_oxrssk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiqqhz), 0) INTO pg_var_raxksp
    FROM pg_tbl_dgmama
    WHERE pg_col_yxbjbg = pg_var_kkzzsv;
    
    pg_var_oxrssk := pg_var_raxksp * pg_var_rihpwb;
    
    IF pg_var_raxksp > 8 THEN
        pg_var_oxrssk := pg_var_oxrssk + 100;
    END IF;
    
    RETURN pg_var_oxrssk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqerg----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqerg(pg_var_oryfla INTEGER, pg_var_kvtteq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raywng INTEGER;
    pg_var_xyglar INTEGER;
BEGIN
    SELECT pg_col_pdxctg INTO pg_var_raywng 
    FROM pg_tbl_mdwlsj 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    IF pg_var_raywng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xyglar := pg_var_raywng * pg_var_kvtteq;
    
    IF ((SELECT pg_proc_mbpynh(-93, 10)))::boolean THEN
        pg_var_xyglar := (((SELECT pg_proc_ltaqaw(-62, -88))::INTEGER) - (0) + COALESCE(pg_var_xyglar, 0));
    ELSIF pg_var_xyglar < 500 THEN
        pg_var_xyglar := 500;
    END IF;
    
    UPDATE pg_tbl_mdwlsj 
    SET pg_col_mkaydc = 2 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    RETURN (((SELECT pg_proc_kunwcw(98))::INTEGER) - (0) + COALESCE(pg_var_xyglar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijdjcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ijdjcp(pg_var_thyagg INTEGER, pg_var_cmysad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_endwpz INTEGER;
    pg_var_nqolga INTEGER;
    pg_var_shulpt RECORD;
BEGIN
    SELECT pg_col_degqgm, pg_col_imuefz INTO pg_var_shulpt
    FROM pg_tbl_lavhgt
    WHERE pg_col_ppyzti = pg_var_thyagg;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_nqolga := pg_var_shulpt.pg_col_degqgm - pg_var_cmysad;
    
    IF pg_var_nqolga <= 30 THEN
        pg_var_endwpz := (((SELECT pg_proc_xrrges(-76, 84))::INTEGER) - (0) + COALESCE(pg_var_endwpz, 0));
    ELSE
        pg_var_endwpz := 50;
    END IF;
    
    IF ((SELECT pg_proc_ldqerg(72, -23)))::boolean THEN
        pg_var_endwpz := pg_var_endwpz + 25;
    END IF;
    
    RETURN pg_var_endwpz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := (((SELECT pg_proc_fhtbdi(-87, 68, 98))::INTEGER) - (-502860) + COALESCE(pg_var_amwntm, 0));
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := (((SELECT pg_proc_hifanu(-33, 25))::INTEGER) - (0) + COALESCE(pg_var_ettewi, 0));
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := (((SELECT pg_proc_eoblml(-48))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
    ELSIF ((SELECT pg_proc_ijdjcp(57, 85)))::boolean THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;