/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fhxibl (
    pg_col_hrouqs INTEGER PRIMARY KEY,
    pg_col_vnbeqn INTEGER NOT NULL,
    pg_col_fgdhhm INTEGER
);
INSERT INTO pg_tbl_fhxibl (pg_col_hrouqs, pg_col_vnbeqn, pg_col_fgdhhm) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vdvgmj (
    pg_col_hatxat INTEGER PRIMARY KEY,
    pg_col_hkvurt INTEGER NOT NULL,
    pg_col_wponpq INTEGER
);
INSERT INTO pg_tbl_vdvgmj (pg_col_hatxat, pg_col_hkvurt, pg_col_wponpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdair (
    pg_col_nmckyq INTEGER PRIMARY KEY,
    pg_col_qzfrek INTEGER NOT NULL,
    pg_col_fcuqkr INTEGER
);
INSERT INTO pg_tbl_lqdair (pg_col_nmckyq, pg_col_qzfrek, pg_col_fcuqkr) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aeggni (
    pg_col_opbjpu INTEGER PRIMARY KEY,
    pg_col_sgjuos INTEGER NOT NULL,
    pg_col_dkyzbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeggni (pg_col_opbjpu, pg_col_sgjuos, pg_col_dkyzbo) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_naqhxq (
    pg_col_gmxojy INTEGER PRIMARY KEY,
    pg_col_gutsol INTEGER NOT NULL,
    pg_col_ihidct INTEGER
);
INSERT INTO pg_tbl_naqhxq (pg_col_gmxojy, pg_col_gutsol, pg_col_ihidct) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lkbums (
    pg_col_yvxnvd INTEGER PRIMARY KEY,
    pg_col_ojrfyt INTEGER NOT NULL,
    pg_col_nhffev INTEGER
);
INSERT INTO pg_tbl_lkbums (pg_col_yvxnvd, pg_col_ojrfyt, pg_col_nhffev) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzsqtj----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF pg_var_uaciqc.pg_col_ufbrix IS NOT NULL THEN
            pg_var_zqxcqb := pg_var_zqxcqb + pg_var_uaciqc.pg_col_ufbrix;
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bthpgd----- */
CREATE OR REPLACE FUNCTION pg_proc_bthpgd(pg_var_qltyou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtyvgi INTEGER;
    pg_var_lmvsnu INTEGER;
    pg_var_ttskei INTEGER;
BEGIN
    SELECT pg_col_vnbeqn, pg_col_fgdhhm 
    INTO pg_var_gtyvgi, pg_var_lmvsnu
    FROM pg_tbl_fhxibl 
    WHERE pg_col_hrouqs = pg_var_qltyou;
    
    IF pg_var_gtyvgi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttskei := pg_var_gtyvgi * 10;
    
    IF pg_var_lmvsnu > 3 THEN
        pg_var_ttskei := pg_var_ttskei + 5;
    END IF;
    
    RETURN pg_var_ttskei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqvmqe----- */
CREATE OR REPLACE FUNCTION pg_proc_eqvmqe(pg_var_ouxuno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukzcci INTEGER := 0;
    pg_var_bjaknv RECORD;
BEGIN
    FOR pg_var_bjaknv IN 
        SELECT pg_col_hkvurt, pg_col_wponpq 
        FROM pg_tbl_vdvgmj 
        WHERE pg_col_hkvurt > pg_var_ouxuno
    LOOP
        pg_var_ukzcci := pg_var_ukzcci + pg_var_bjaknv.pg_col_wponpq;
    END LOOP;
    
    RETURN pg_var_ukzcci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_seeoep----- */
CREATE OR REPLACE FUNCTION pg_proc_seeoep(pg_var_kmrbxn INTEGER, pg_var_mhaxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjznss INTEGER;
    pg_var_qllffe INTEGER;
BEGIN
    SELECT pg_col_qzfrek INTO pg_var_qllffe
    FROM pg_tbl_lqdair
    WHERE pg_col_nmckyq = pg_var_kmrbxn;
    
    IF pg_var_qllffe IS NULL THEN
        pg_var_bjznss := 0;
    ELSE
        pg_var_bjznss := pg_var_qllffe * pg_var_mhaxbe;
        
        IF pg_var_bjznss > 10000 THEN
            pg_var_bjznss := pg_var_bjznss - (pg_var_bjznss * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bjznss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szdjzt----- */
CREATE OR REPLACE FUNCTION pg_proc_szdjzt(pg_var_yjgkal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clvqxw INTEGER;
    pg_var_thjlcy INTEGER;
    pg_var_gliobr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_thjlcy FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 1;
    SELECT COUNT(*) INTO pg_var_gliobr FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 2;
    
    pg_var_clvqxw := (pg_var_thjlcy * 150) + (pg_var_gliobr * 100);
    
    IF pg_var_yjgkal > 10 THEN
        pg_var_clvqxw := pg_var_clvqxw * 2;
    END IF;
    
    RETURN pg_var_clvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhtuw----- */
CREATE OR REPLACE FUNCTION pg_proc_obhtuw(pg_var_kvrsvu INTEGER, pg_var_dfawdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_taalyr INTEGER;
    pg_var_ikcmrc INTEGER;
    pg_var_vexusq INTEGER;
BEGIN
    SELECT pg_col_gutsol, pg_col_ihidct INTO pg_var_taalyr, pg_var_ikcmrc
    FROM pg_tbl_naqhxq
    WHERE pg_col_gmxojy = pg_var_kvrsvu;
    
    IF pg_var_taalyr > 15000 THEN
        pg_var_vexusq := (pg_var_ikcmrc * pg_var_dfawdz) + (pg_var_taalyr / 100);
    ELSE
        pg_var_vexusq := pg_var_ikcmrc * pg_var_dfawdz;
    END IF;
    
    RETURN pg_var_vexusq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbasjl----- */
CREATE OR REPLACE FUNCTION pg_proc_zbasjl(pg_var_mlalzk INTEGER, pg_var_ablgnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrusix INTEGER;
    pg_var_vrpdig INTEGER;
    pg_var_puttcu INTEGER;
    pg_var_rjssgq INTEGER;
    pg_var_kdvley INTEGER;
BEGIN
    pg_var_hrusix := 10000;
    pg_var_vrpdig := 3;
    
    SELECT pg_col_ojrfyt, pg_var_ablgnd - pg_col_nhffev 
    INTO pg_var_rjssgq, pg_var_kdvley
    FROM pg_tbl_lkbums 
    WHERE pg_col_yvxnvd = pg_var_mlalzk;
    
    IF pg_var_rjssgq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_puttcu := 0;
    
    IF pg_var_rjssgq < pg_var_hrusix THEN
        pg_var_puttcu := pg_var_puttcu + 2;
    END IF;
    
    IF pg_var_kdvley > pg_var_vrpdig THEN
        pg_var_puttcu := pg_var_puttcu + 1;
    END IF;
    
    IF pg_var_rjssgq < pg_var_hrusix / 2 THEN
        pg_var_puttcu := pg_var_puttcu + 3;
    END IF;
    
    RETURN pg_var_puttcu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF pg_var_qtsskg IS NULL THEN
        RETURN (((SELECT pg_proc_jzsqtj(67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_bthpgd(-17)))::boolean THEN
        pg_var_nmbyqw := (((SELECT pg_proc_eqvmqe(84))::INTEGER) - (0) + COALESCE(pg_var_nmbyqw, 0));
    ELSE
        pg_var_nmbyqw := (((SELECT pg_proc_seeoep(-29, 37))::INTEGER) - (0) + COALESCE(pg_var_nmbyqw, 0));
    END IF;
    
    pg_var_sdlnzq := (((SELECT pg_proc_szdjzt(-33))::INTEGER) - (250) + COALESCE(pg_var_sdlnzq, 0));
    
    IF ((SELECT pg_proc_obhtuw(9, -46)))::boolean THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_zbasjl(30, -44))::INTEGER) - (0) + COALESCE(pg_var_sdlnzq, 0));
END;
$$ LANGUAGE plpgsql;