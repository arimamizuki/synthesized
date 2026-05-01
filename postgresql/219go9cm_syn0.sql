/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_flxhtd (
    pg_col_eglfzo INTEGER,
    pg_col_xegqdp TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hpjqlc (
    pg_col_rozuol INTEGER,
    pg_col_tencqm TIMESTAMP,
    pg_col_eqtybq TEXT
);
INSERT INTO pg_tbl_flxhtd (pg_col_eglfzo, pg_col_xegqdp) VALUES (1, 'COMPLETED');
INSERT INTO pg_tbl_hpjqlc (pg_col_rozuol, pg_col_tencqm, pg_col_eqtybq) VALUES (1, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_didwmf (
    pg_col_teihnr INTEGER PRIMARY KEY,
    pg_col_foqbrx INTEGER NOT NULL,
    pg_col_geerrm INTEGER
);
INSERT INTO pg_tbl_didwmf (pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_sieqry (
    pg_col_wsbgfi INTEGER PRIMARY KEY,
    pg_col_wyinje INTEGER NOT NULL,
    pg_col_qlvgak INTEGER
);
INSERT INTO pg_tbl_sieqry (pg_col_wsbgfi, pg_col_wyinje, pg_col_qlvgak) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lboxoc (
    pg_col_dbkdgs INTEGER PRIMARY KEY,
    pg_col_urkayx INTEGER NOT NULL,
    pg_col_rmyicz INTEGER
);
INSERT INTO pg_tbl_lboxoc (pg_col_dbkdgs, pg_col_urkayx, pg_col_rmyicz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ujjgma (
    pg_col_bogqrm INTEGER PRIMARY KEY,
    pg_col_xshtox INTEGER NOT NULL,
    pg_col_ukyrbf INTEGER
);
INSERT INTO pg_tbl_ujjgma (pg_col_bogqrm, pg_col_xshtox, pg_col_ukyrbf) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nffrro (
    pg_col_vnsiub INTEGER PRIMARY KEY,
    pg_col_dvuyof INTEGER NOT NULL,
    pg_col_xkoodo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nffrro (pg_col_vnsiub, pg_col_dvuyof, pg_col_xkoodo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_edpjhe (
    pg_col_zrnozo INTEGER PRIMARY KEY,
    pg_col_fnjear INTEGER NOT NULL,
    pg_col_jreyih INTEGER NOT NULL
);
INSERT INTO pg_tbl_edpjhe (pg_col_zrnozo, pg_col_fnjear, pg_col_jreyih) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_elzkyv (
    pg_col_rglwth INTEGER PRIMARY KEY,
    pg_col_ycszii INTEGER NOT NULL,
    pg_col_iaeuhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_elzkyv (pg_col_rglwth, pg_col_ycszii, pg_col_iaeuhn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ixosgt (
    pg_col_nrddso INTEGER PRIMARY KEY,
    pg_col_foazhy INTEGER NOT NULL,
    pg_col_pgmtiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixosgt (pg_col_nrddso, pg_col_foazhy, pg_col_pgmtiy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gakobi (
    pg_col_ojwwez INTEGER PRIMARY KEY,
    pg_col_dyrnil INTEGER NOT NULL,
    pg_col_oulxup INTEGER NOT NULL
);
INSERT INTO pg_tbl_gakobi (pg_col_ojwwez, pg_col_dyrnil, pg_col_oulxup) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hpbiug----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbiug(pg_var_eduwgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsogez INTEGER;
    pg_var_cwzhdd TEXT;
BEGIN
    SELECT pg_col_xegqdp INTO pg_var_cwzhdd FROM pg_tbl_flxhtd WHERE pg_col_eglfzo = 1;
    
    UPDATE pg_tbl_hpjqlc SET
        pg_col_tencqm = current_timestamp,
        pg_col_eqtybq = pg_var_cwzhdd
    WHERE pg_col_rozuol = pg_var_eduwgm;
    
    GET DIAGNOSTICS pg_var_lsogez = ROW_COUNT;
    RETURN pg_var_lsogez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwkvad----- */
CREATE OR REPLACE FUNCTION pg_proc_dwkvad(pg_var_mtfnwv INTEGER, pg_var_ilnexf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmqkqe INTEGER;
    pg_var_kbekvz INTEGER;
    pg_var_omciop INTEGER;
BEGIN
    SELECT pg_col_dyrnil, pg_col_oulxup INTO pg_var_wmqkqe, pg_var_kbekvz
    FROM pg_tbl_gakobi WHERE pg_col_ojwwez = pg_var_mtfnwv;
    
    IF pg_var_wmqkqe IS NULL THEN
        pg_var_wmqkqe := 0;
        pg_var_kbekvz := 1;
    END IF;
    
    pg_var_omciop := (pg_var_ilnexf * 3) + (pg_var_kbekvz * 2);
    
    IF pg_var_omciop > pg_var_wmqkqe THEN
        RETURN pg_var_omciop - pg_var_wmqkqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjltlp----- */
CREATE OR REPLACE FUNCTION pg_proc_xjltlp(pg_var_djjull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpt INTEGER;
    pg_var_dnvhxl INTEGER;
    pg_var_hrzhei INTEGER;
BEGIN
    SELECT pg_col_fnjear, pg_col_jreyih INTO pg_var_dnvhxl, pg_var_hrzhei
    FROM pg_tbl_edpjhe
    WHERE pg_col_zrnozo = pg_var_djjull;
    
    IF pg_var_dnvhxl IS NULL OR pg_var_hrzhei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifidpt := (pg_var_dnvhxl / 100) + (pg_var_hrzhei * 2);
    
    IF pg_var_ifidpt > 1000 THEN
        pg_var_ifidpt := 1000;
    ELSIF pg_var_ifidpt < 0 THEN
        pg_var_ifidpt := 0;
    END IF;
    
    RETURN pg_var_ifidpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixfqtx----- */
CREATE OR REPLACE FUNCTION pg_proc_ixfqtx(pg_var_hedxvc INTEGER, pg_var_winjij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftrpsl INTEGER;
    pg_var_utyxvu INTEGER;
    pg_var_kzbcwb INTEGER;
BEGIN
    SELECT pg_col_ycszii INTO pg_var_utyxvu FROM pg_tbl_elzkyv WHERE pg_col_rglwth = pg_var_hedxvc;
    
    IF pg_var_utyxvu > 60 THEN
        pg_var_kzbcwb := pg_var_winjij * 15 / 100;
    ELSIF pg_var_utyxvu < 18 THEN
        pg_var_kzbcwb := pg_var_winjij * 10 / 100;
    ELSE
        pg_var_kzbcwb := pg_var_winjij * 5 / 100;
    END IF;
    
    pg_var_ftrpsl := pg_var_winjij - pg_var_kzbcwb;
    
    IF pg_var_ftrpsl < 50 THEN
        pg_var_ftrpsl := 50;
    END IF;
    
    RETURN pg_var_ftrpsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkfezk----- */
CREATE OR REPLACE FUNCTION pg_proc_tkfezk(pg_var_uvprtf INTEGER, pg_var_qgvxmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnwsxu INTEGER := 0;
    pg_var_erhgtv RECORD;
    pg_var_afowst INTEGER;
BEGIN
    FOR pg_var_erhgtv IN SELECT pg_col_foazhy, pg_col_pgmtiy FROM pg_tbl_ixosgt WHERE pg_col_nrddso BETWEEN 100 AND 200
    LOOP
        IF pg_var_erhgtv.pg_col_pgmtiy = 0 THEN
            pg_var_afowst := pg_var_erhgtv.pg_col_foazhy * pg_var_qgvxmn;
            IF pg_var_uvprtf > 10 THEN
                pg_var_afowst := pg_var_afowst + (pg_var_uvprtf * 5);
            END IF;
            pg_var_tnwsxu := pg_var_tnwsxu + pg_var_afowst;
        END IF;
    END LOOP;
    
    IF pg_var_tnwsxu = 0 THEN
        pg_var_tnwsxu := pg_var_uvprtf * pg_var_qgvxmn * 2;
    END IF;
    
    RETURN pg_var_tnwsxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiywz----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiywz(pg_var_fhkfec INTEGER, pg_var_cshxud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkogri INTEGER;
    pg_var_vlagrc INTEGER;
    pg_var_tfixze INTEGER;
BEGIN
    SELECT pg_col_wyinje * 2 + COALESCE(pg_col_qlvgak, 0) * 5 
    INTO pg_var_qkogri
    FROM pg_tbl_sieqry
    WHERE pg_col_wsbgfi = pg_var_fhkfec;
    
    IF ((SELECT pg_proc_xjltlp(-45)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vlagrc := (((SELECT pg_proc_ixfqtx(61, 46))::INTEGER) - (50) + COALESCE(pg_var_vlagrc, 0));
    pg_var_tfixze := pg_var_qkogri + pg_var_vlagrc;
    
    IF pg_var_tfixze > 200 THEN
        pg_var_tfixze := (((SELECT pg_proc_tkfezk(69, -54))::INTEGER) - (-3705) + COALESCE(pg_var_tfixze, 0));
    ELSIF pg_var_tfixze < 0 THEN
        pg_var_tfixze := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dwkvad(26, 0))::INTEGER) - (2) + COALESCE(pg_var_tfixze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvmcun----- */
CREATE OR REPLACE FUNCTION pg_proc_xvmcun(pg_var_yhoyzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnjvkt INTEGER := 0;
    pg_var_yviors RECORD;
BEGIN
    FOR pg_var_yviors IN 
        SELECT pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm 
        FROM pg_tbl_didwmf
    LOOP
        IF pg_var_yviors.pg_col_foqbrx < pg_var_yhoyzw OR pg_var_yviors.pg_col_geerrm < pg_var_yhoyzw THEN
            pg_var_hnjvkt := pg_var_hnjvkt + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_hnjvkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdqagv----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF pg_var_awpotn < pg_var_omynog THEN
        pg_var_jmvtql := (((SELECT pg_proc_xvmcun(-41))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    ELSE
        pg_var_jmvtql := 50 - (pg_var_bhqgig * 5);
    END IF;
    
    IF ((SELECT pg_proc_uqiywz(-80, 70)))::boolean THEN
        pg_var_jmvtql := 0;
    END IF;
    
    RETURN pg_var_jmvtql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glphda----- */
CREATE OR REPLACE FUNCTION pg_proc_glphda(pg_var_wbtogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zayhgc INTEGER := 0;
    pg_var_eimpqa RECORD;
BEGIN
    FOR pg_var_eimpqa IN 
        SELECT pg_col_urkayx, pg_col_rmyicz 
        FROM pg_tbl_lboxoc 
        WHERE pg_col_urkayx > pg_var_wbtogy
    LOOP
        pg_var_zayhgc := pg_var_zayhgc + pg_var_eimpqa.pg_col_rmyicz;
    END LOOP;
    
    RETURN pg_var_zayhgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axaetf----- */
CREATE OR REPLACE FUNCTION pg_proc_axaetf(pg_var_oztjge INTEGER, pg_var_aehyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ettgjf INTEGER;
    pg_var_mqmgwn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xshtox), 0) INTO pg_var_mqmgwn 
    FROM pg_tbl_ujjgma 
    WHERE pg_col_ukyrbf >= 9;
    
    pg_var_ettgjf := pg_var_oztjge + (pg_var_mqmgwn * pg_var_aehyap);
    
    IF pg_var_ettgjf > 100 THEN
        pg_var_ettgjf := 100;
    END IF;
    
    RETURN pg_var_ettgjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdxmus----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxmus(pg_var_yyhbtf INTEGER, pg_var_ruzyrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsqneu INTEGER;
    pg_var_ycdvbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ycdvbl 
    FROM pg_tbl_nffrro 
    WHERE pg_col_xkoodo = 0;
    
    IF pg_var_ycdvbl > 0 THEN
        SELECT SUM(pg_col_dvuyof) INTO pg_var_tsqneu 
        FROM pg_tbl_nffrro 
        WHERE pg_col_xkoodo = 1;
        
        pg_var_tsqneu := pg_var_tsqneu - (pg_var_tsqneu * pg_var_ruzyrs / 100);
    ELSE
        pg_var_tsqneu := 0;
    END IF;
    
    RETURN pg_var_tsqneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkzfe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF pg_var_bzrsqf < pg_var_qtolvg THEN
        pg_var_urjhli := 10 - pg_var_rhxggt;
    ELSE
        pg_var_urjhli := 5 - pg_var_rhxggt;
    END IF;
    
    IF pg_var_urjhli < 1 THEN
        pg_var_urjhli := 1;
    END IF;
    
    RETURN pg_var_urjhli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF ((SELECT pg_proc_glphda(-52)))::boolean THEN
        pg_var_nsrwjv := (((SELECT pg_proc_axaetf(79, -1))::INTEGER) - (54) + COALESCE(pg_var_nsrwjv, 0));
    ELSIF ((SELECT pg_proc_sdxmus(72, 97)))::boolean THEN
        pg_var_nsrwjv := (((SELECT pg_proc_tbkzfe(77, 98))::INTEGER) - (1) + COALESCE(pg_var_nsrwjv, 0));
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_hpbiug(49))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_mdqagv(13, -85))::INTEGER) - (475) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;