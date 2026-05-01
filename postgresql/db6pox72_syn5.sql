/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fkuspu (
    pg_col_hlevbv INTEGER PRIMARY KEY,
    pg_col_sqgapy INTEGER NOT NULL,
    pg_col_thsjdx INTEGER
);
INSERT INTO pg_tbl_fkuspu (pg_col_hlevbv, pg_col_sqgapy, pg_col_thsjdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcqeqm (
    pg_col_errzep INTEGER PRIMARY KEY,
    pg_col_qzajgj INTEGER NOT NULL,
    pg_col_rfjtrg INTEGER
);
INSERT INTO pg_tbl_wcqeqm (pg_col_errzep, pg_col_qzajgj, pg_col_rfjtrg) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xmybgd (
    pg_col_ezzczz INTEGER PRIMARY KEY,
    pg_col_qvrmax INTEGER NOT NULL,
    pg_col_kcapcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmybgd (pg_col_ezzczz, pg_col_qvrmax, pg_col_kcapcn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jfzpyk (
    pg_col_tonloz INTEGER PRIMARY KEY,
    pg_col_nhvpfv INTEGER NOT NULL,
    pg_col_lsbgpl INTEGER
);
INSERT INTO pg_tbl_jfzpyk (pg_col_tonloz, pg_col_nhvpfv, pg_col_lsbgpl) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhhpr (
    pg_col_zharwh INTEGER PRIMARY KEY,
    pg_col_hfnyxj INTEGER NOT NULL,
    pg_col_blokei INTEGER
);
INSERT INTO pg_tbl_qzhhpr (pg_col_zharwh, pg_col_hfnyxj, pg_col_blokei) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hbuxne (
    pg_col_ytpabv INTEGER PRIMARY KEY,
    pg_col_bopmuh INTEGER NOT NULL,
    pg_col_xhiwdn INTEGER
);
INSERT INTO pg_tbl_hbuxne (pg_col_ytpabv, pg_col_bopmuh, pg_col_xhiwdn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_avytbf (
    pg_col_vpqogz INTEGER PRIMARY KEY,
    pg_col_bvcbgs INTEGER NOT NULL,
    pg_col_cyuwow INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avytbf (pg_col_vpqogz, pg_col_bvcbgs, pg_col_cyuwow) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzzymg----- */
CREATE OR REPLACE FUNCTION pg_proc_fzzymg(pg_var_xhmosr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djceoh INTEGER;
    pg_var_zgqxfx INTEGER;
    pg_var_qjpkwh INTEGER;
BEGIN
    SELECT pg_col_sqgapy, pg_col_thsjdx 
    INTO pg_var_zgqxfx, pg_var_qjpkwh
    FROM pg_tbl_fkuspu 
    WHERE pg_col_hlevbv = pg_var_xhmosr;
    
    IF pg_var_zgqxfx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qjpkwh = 0 THEN
        pg_var_djceoh := 0;
    ELSE
        pg_var_djceoh := (pg_var_qjpkwh * 100) / pg_var_zgqxfx;
    END IF;
    
    RETURN pg_var_djceoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achbqv----- */
CREATE OR REPLACE FUNCTION pg_proc_achbqv(pg_var_btlwgw INTEGER, pg_var_uogjdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkepql INTEGER;
    pg_var_cgzods INTEGER;
    pg_var_dajdtd INTEGER;
BEGIN
    SELECT AVG(pg_col_qzajgj) INTO pg_var_cgzods FROM pg_tbl_wcqeqm;
    
    IF pg_var_cgzods >= pg_var_uogjdv THEN
        pg_var_dajdtd := 1;
    ELSE
        pg_var_dajdtd := 0;
    END IF;
    
    pg_var_fkepql := (pg_var_btlwgw * pg_var_cgzods) + (pg_var_dajdtd * 50);
    
    RETURN pg_var_fkepql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azrusl----- */
CREATE OR REPLACE FUNCTION pg_proc_azrusl(pg_var_ysvlhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofzdwe INTEGER;
    pg_var_nktsln INTEGER;
    pg_var_jvdhne INTEGER;
BEGIN
    SELECT pg_col_hfnyxj, pg_col_blokei 
    INTO pg_var_ofzdwe, pg_var_nktsln
    FROM pg_tbl_qzhhpr 
    WHERE pg_col_zharwh = pg_var_ysvlhc;
    
    IF pg_var_ofzdwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvdhne := (pg_var_ofzdwe * 10) + pg_var_nktsln;
    
    IF pg_var_jvdhne > 50 THEN
        pg_var_jvdhne := 50;
    END IF;
    
    RETURN pg_var_jvdhne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF pg_var_xfapgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qglnbl := (pg_var_xfapgn + pg_var_miglgi) * pg_var_jihtby;
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := pg_var_qglnbl - 10;
    END IF;
    
    RETURN pg_var_qglnbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgegam----- */
CREATE OR REPLACE FUNCTION pg_proc_lgegam(pg_var_ebzdis INTEGER, pg_var_rhbliv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjufel INTEGER;
    pg_var_kbybre INTEGER;
BEGIN
    SELECT pg_col_nhvpfv INTO pg_var_kbybre 
    FROM pg_tbl_jfzpyk 
    WHERE pg_col_tonloz = pg_var_ebzdis;
    
    IF ((SELECT pg_proc_azrusl(-19)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pjufel := pg_var_kbybre + pg_var_rhbliv;
    
    IF ((SELECT pg_proc_frayfm(56, 1)))::boolean THEN
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel - 100,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfrvk----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfrvk(pg_var_janjge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocgjml INTEGER := 0;
    pg_var_fhgepi RECORD;
BEGIN
    FOR pg_var_fhgepi IN SELECT pg_col_bvcbgs, pg_col_cyuwow FROM pg_tbl_avytbf
    LOOP
        IF pg_var_fhgepi.pg_col_cyuwow = 1 THEN
            pg_var_ocgjml := pg_var_ocgjml + pg_var_fhgepi.pg_col_bvcbgs + pg_var_janjge;
        END IF;
    END LOOP;
    
    IF pg_var_ocgjml = 0 THEN
        pg_var_ocgjml := pg_var_janjge * 2;
    END IF;
    
    RETURN pg_var_ocgjml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpjbfw----- */
CREATE OR REPLACE FUNCTION pg_proc_gpjbfw(pg_var_sgvxds INTEGER, pg_var_twwgeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcxybx INTEGER;
    pg_var_yrwrbg INTEGER;
    pg_var_bzrvnn INTEGER;
BEGIN
    SELECT pg_col_bopmuh, pg_col_xhiwdn
    INTO pg_var_wcxybx, pg_var_yrwrbg
    FROM pg_tbl_hbuxne
    WHERE pg_col_ytpabv = pg_var_sgvxds;
    
    IF pg_var_wcxybx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bzrvnn := pg_var_yrwrbg + (pg_var_twwgeo * 25);
    
    IF pg_var_bzrvnn > 2000 THEN
        pg_var_bzrvnn := 2000;
    END IF;
    
    RETURN pg_var_bzrvnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iavlsh----- */
CREATE OR REPLACE FUNCTION pg_proc_iavlsh(pg_var_ykgneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grwymr INTEGER;
    pg_var_sschzm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sschzm 
    FROM pg_tbl_xmybgd 
    WHERE pg_col_qvrmax = 1;
    
    pg_var_grwymr := pg_var_ykgneb * pg_var_sschzm * 75;
    
    IF pg_var_grwymr > 10000 THEN
        pg_var_grwymr := (((SELECT pg_proc_gpjbfw(-41, -57))::INTEGER) - (0) + COALESCE(pg_var_grwymr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pnfrvk(-50))::INTEGER) - (25) + COALESCE(pg_var_grwymr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvyhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_mvyhmo(pg_var_scyfke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nipnhm BOOLEAN;
BEGIN
    -- pg_col_gouakd integer input pg_col_kgtbpw jsonb for processing
    -- Original logic: _is_array_of_simple_names(pg_var_scyfke, 'not_nulls')
    -- Simplified pg_col_kgtbpw return 1 if ((SELECT pg_proc_iavlsh(59)))::boolean, else 0
    IF pg_var_scyfke > 0 THEN
        pg_var_nipnhm := TRUE;
    ELSE
        pg_var_nipnhm := FALSE;
    END IF;
    
    -- pg_col_gouakd boolean ((SELECT pg_proc_lgegam(51, -2)))::boolean pg_col_kgtbpw integer (TRUE=1, FALSE=0)
    IF pg_var_nipnhm THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_zxdrfy IS NULL THEN
        pg_var_zxdrfy := (((SELECT pg_proc_achbqv(10, -98))::INTEGER) - (940) + COALESCE(pg_var_zxdrfy, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_xdajyr IS NULL THEN
        pg_var_xdajyr := 5;
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF pg_var_xhckli > 180 THEN
        pg_var_xhckli := 180;
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := (((SELECT pg_proc_mvyhmo(-64))::INTEGER) - (0) + COALESCE(pg_var_xhckli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fzzymg(-68))::INTEGER) - (-1) + COALESCE(pg_var_xhckli, 0));
END;
$$ LANGUAGE plpgsql;