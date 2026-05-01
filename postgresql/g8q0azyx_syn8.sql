/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jndcfa (
    id SERIAL PRIMARY KEY,
    pg_col_hxtpvj VARCHAR(100),
    pg_col_oaixuw INTEGER
);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES ('Sample', 1);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);

CREATE TABLE IF NOT EXISTS pg_tbl_bunwrh (
    pg_col_jorjgm INTEGER PRIMARY KEY,
    pg_col_mwooxk INTEGER NOT NULL,
    pg_col_sxxcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bunwrh (pg_col_jorjgm, pg_col_mwooxk, pg_col_sxxcvr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_stokpk (
    pg_col_cjjnnl INTEGER PRIMARY KEY,
    pg_col_vfgogf INTEGER NOT NULL,
    pg_col_cfoweg INTEGER NOT NULL
);
INSERT INTO pg_tbl_stokpk (pg_col_cjjnnl, pg_col_vfgogf, pg_col_cfoweg) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_odycka (
    pg_col_shlyqu INTEGER PRIMARY KEY,
    pg_col_aotxea INTEGER NOT NULL,
    pg_col_dfsgvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_odycka (pg_col_shlyqu, pg_col_aotxea, pg_col_dfsgvg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vyicup (
    pg_col_rffbhn INTEGER PRIMARY KEY,
    pg_col_vrckua INTEGER NOT NULL,
    pg_col_sjtdcf INTEGER
);
INSERT INTO pg_tbl_vyicup (pg_col_rffbhn, pg_col_vrckua, pg_col_sjtdcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mrilhf (
    pg_col_vxkajc INTEGER PRIMARY KEY,
    pg_col_arbely INTEGER NOT NULL,
    pg_col_zvchuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrilhf (pg_col_vxkajc, pg_col_arbely, pg_col_zvchuk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ldncaa (
    pg_col_rlwvit INTEGER PRIMARY KEY,
    pg_col_fracnw INTEGER NOT NULL,
    pg_col_lgbewi INTEGER
);
INSERT INTO pg_tbl_ldncaa (pg_col_rlwvit, pg_col_fracnw, pg_col_lgbewi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ugwaog (
    pg_col_vatlmt INTEGER PRIMARY KEY,
    pg_col_mrslul INTEGER NOT NULL,
    pg_col_qaokwf INTEGER
);
INSERT INTO pg_tbl_ugwaog (pg_col_vatlmt, pg_col_mrslul, pg_col_qaokwf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kuelux----- */
CREATE OR REPLACE FUNCTION pg_proc_kuelux(pg_var_wmdhcs INTEGER, pg_var_sgqvnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eemubx INTEGER;
    pg_var_dxelni INTEGER;
    pg_var_mxtefz INTEGER;
BEGIN
    SELECT pg_col_arbely INTO pg_var_dxelni FROM pg_tbl_mrilhf WHERE pg_col_vxkajc = pg_var_wmdhcs;
    
    IF pg_var_dxelni > 60 THEN
        pg_var_mxtefz := pg_var_sgqvnn * 15 / 100;
    ELSIF pg_var_dxelni < 18 THEN
        pg_var_mxtefz := pg_var_sgqvnn * 10 / 100;
    ELSE
        pg_var_mxtefz := pg_var_sgqvnn * 5 / 100;
    END IF;
    
    pg_var_eemubx := pg_var_sgqvnn - pg_var_mxtefz;
    
    IF pg_var_eemubx < 50 THEN
        pg_var_eemubx := 50;
    END IF;
    
    RETURN pg_var_eemubx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkzrt----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkzrt(pg_var_tfuslw INTEGER, pg_var_luhavd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfuslw IS NULL OR TRIM(pg_var_tfuslw::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_hxtpvj del pg_tbl_jndcfa no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_kuelux(-2, 43)))::boolean THEN
        RAISE EXCEPTION 'El ID del departamento no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtchmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rtchmy(pg_var_zabdrl INTEGER, pg_var_xvtdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etrszx INTEGER;
    pg_var_dpfcpi INTEGER;
    pg_var_ppdimn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_etrszx FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_etrszx = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_sxxcvr) INTO pg_var_dpfcpi FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_xvtdzf > 0 AND pg_var_xvtdzf < 100 THEN
        pg_var_ppdimn := pg_var_dpfcpi - (pg_var_dpfcpi * pg_var_xvtdzf / 100);
    ELSE
        pg_var_ppdimn := pg_var_dpfcpi;
    END IF;
    
    RETURN pg_var_ppdimn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqaihj----- */
CREATE OR REPLACE FUNCTION pg_proc_gqaihj(pg_var_uweaoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvhgfn INTEGER;
    pg_var_iepxwg RECORD;
BEGIN
    pg_var_nvhgfn := 0;
    
    SELECT pg_col_mrslul, pg_col_qaokwf INTO pg_var_iepxwg
    FROM pg_tbl_ugwaog
    WHERE pg_col_vatlmt = pg_var_uweaoy;
    
    IF FOUND THEN
        IF pg_var_iepxwg.pg_col_qaokwf > 0 THEN
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul * pg_var_iepxwg.pg_col_qaokwf;
        ELSE
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul;
        END IF;
    ELSE
        pg_var_nvhgfn := -1;
    END IF;
    
    RETURN pg_var_nvhgfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwgqzk----- */
CREATE OR REPLACE FUNCTION pg_proc_bwgqzk(pg_var_qirixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsqba INTEGER;
    pg_var_wxkimx INTEGER;
    pg_var_emqgos INTEGER;
BEGIN
    SELECT pg_col_fracnw, pg_col_lgbewi 
    INTO pg_var_wxkimx, pg_var_emqgos
    FROM pg_tbl_ldncaa 
    WHERE pg_col_rlwvit = pg_var_qirixy;
    
    IF pg_var_wxkimx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_igsqba := (pg_var_emqgos * 100) / pg_var_wxkimx;
    
    IF pg_var_igsqba < 0 THEN
        pg_var_igsqba := 0;
    END IF;
    
    RETURN pg_var_igsqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF ((SELECT pg_proc_bwgqzk(-84)))::boolean THEN
            pg_var_vvuabb := (((SELECT pg_proc_gqaihj(-22))::INTEGER ) - (-1) + COALESCE(pg_var_vvuabb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vvuabb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjtkfy----- */
CREATE OR REPLACE FUNCTION pg_proc_qjtkfy(pg_var_tlvukr INTEGER, pg_var_vkzfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtmca INTEGER := 0;
    pg_var_jtrxrb RECORD;
    pg_var_wderva INTEGER;
BEGIN
    FOR pg_var_jtrxrb IN 
        SELECT pg_col_vfgogf, pg_col_cfoweg 
        FROM pg_tbl_stokpk 
        WHERE pg_col_vfgogf > pg_var_tlvukr
    LOOP
        pg_var_wderva := pg_var_jtrxrb.pg_col_cfoweg * pg_var_vkzfmj;
        pg_var_ujtmca := pg_var_ujtmca + (pg_var_jtrxrb.pg_col_vfgogf * pg_var_wderva);
    END LOOP;
    
    RETURN (((SELECT pg_proc_typigp(88, 71))::INTEGER) - (2) + COALESCE(pg_var_ujtmca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovtszn----- */
CREATE OR REPLACE FUNCTION pg_proc_ovtszn(pg_var_gnxycb INTEGER, pg_var_ttybgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicavz INTEGER;
    pg_var_pbspkp INTEGER;
BEGIN
    SELECT pg_col_sjtdcf INTO pg_var_kicavz
    FROM pg_tbl_vyicup
    WHERE pg_col_rffbhn = pg_var_gnxycb;
    
    IF pg_var_kicavz IS NULL THEN
        pg_var_pbspkp := 0;
    ELSIF pg_var_ttybgu <= 0 THEN
        pg_var_pbspkp := 0;
    ELSE
        pg_var_pbspkp := (pg_var_kicavz * 100) / pg_var_ttybgu;
    END IF;
    
    RETURN pg_var_pbspkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcmspg----- */
CREATE OR REPLACE FUNCTION pg_proc_gcmspg(pg_var_fsffwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tifoie INTEGER;
    pg_var_oapykd INTEGER;
    pg_var_zzvjiq INTEGER;
BEGIN
    SELECT pg_col_aotxea, pg_col_dfsgvg INTO pg_var_tifoie, pg_var_oapykd
    FROM pg_tbl_odycka WHERE pg_col_shlyqu = pg_var_fsffwe;
    
    IF pg_var_tifoie <= pg_var_oapykd THEN
        pg_var_zzvjiq := (pg_var_oapykd * 3) - pg_var_tifoie;
    ELSE
        pg_var_zzvjiq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ovtszn(-58, 98))::INTEGER) - (0) + COALESCE(pg_var_zzvjiq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF pg_var_wqrfpt > 60 THEN
        pg_var_azbrrz := pg_var_woxbbx * 15 / 100;
    ELSIF ((SELECT pg_proc_fnkzrt(-43, 9)))::boolean THEN
        pg_var_azbrrz := (((SELECT pg_proc_rtchmy(-3, 51))::INTEGER) - (0) + COALESCE(pg_var_azbrrz, 0));
    ELSE
        pg_var_azbrrz := (((SELECT pg_proc_qjtkfy(-90, -80))::INTEGER) - (-3760) + COALESCE(pg_var_azbrrz, 0));
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF ((SELECT pg_proc_gcmspg(12)))::boolean THEN
        pg_var_ipkzmp := 50;
    END IF;
    
    RETURN pg_var_ipkzmp;
END;
$$ LANGUAGE plpgsql;