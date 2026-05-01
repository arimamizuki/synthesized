/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhwda (
    pg_col_vxarru INTEGER PRIMARY KEY,
    pg_col_icvvyk INTEGER NOT NULL,
    pg_col_nbqeip INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cyhwda (pg_col_vxarru, pg_col_icvvyk, pg_col_nbqeip) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rzusgk (
    pg_col_nzeved INTEGER PRIMARY KEY,
    pg_col_gfqxyv INTEGER NOT NULL,
    pg_col_lnrhcl INTEGER
);
INSERT INTO pg_tbl_rzusgk (pg_col_nzeved, pg_col_gfqxyv, pg_col_lnrhcl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qamkyv (
    pg_col_ylxpwb INTEGER PRIMARY KEY,
    pg_col_unzoin INTEGER NOT NULL,
    pg_col_iyvxhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qamkyv (pg_col_ylxpwb, pg_col_unzoin, pg_col_iyvxhe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lzngrk (
    pg_col_wxcadz INTEGER PRIMARY KEY,
    pg_col_subulz INTEGER NOT NULL,
    pg_col_khcxnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzngrk (pg_col_wxcadz, pg_col_subulz, pg_col_khcxnh) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oyjtjr (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO pg_tbl_oyjtjr (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_luhjph (
    pg_col_pjetcc INTEGER PRIMARY KEY,
    pg_col_apqznb INTEGER NOT NULL,
    pg_col_ydtstv INTEGER
);
INSERT INTO pg_tbl_luhjph (pg_col_pjetcc, pg_col_apqznb, pg_col_ydtstv) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pteqct----- */
CREATE OR REPLACE FUNCTION pg_proc_pteqct(pg_var_goftih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdtces INTEGER := 0;
    pg_var_vdzexg RECORD;
BEGIN
    FOR pg_var_vdzexg IN 
        SELECT pg_col_icvvyk, pg_col_nbqeip 
        FROM pg_tbl_cyhwda 
        WHERE pg_col_vxarru BETWEEN 100 AND 200
    LOOP
        IF pg_var_vdzexg.pg_col_nbqeip = 1 THEN
            pg_var_hdtces := pg_var_hdtces + pg_var_vdzexg.pg_col_icvvyk;
        END IF;
    END LOOP;
    
    RETURN pg_var_hdtces * pg_var_goftih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawxzj----- */
CREATE OR REPLACE FUNCTION pg_proc_bawxzj(pg_var_gfrinf INTEGER, pg_var_gjmvol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyhdld INTEGER;
    pg_var_icrlzq INTEGER;
    pg_var_zihwnx INTEGER;
BEGIN
    SELECT SUM(pg_col_gfqxyv), AVG(pg_col_lnrhcl)
    INTO pg_var_pyhdld, pg_var_icrlzq
    FROM pg_tbl_rzusgk
    WHERE pg_col_nzeved IN (101, 102);
    
    IF pg_var_pyhdld IS NULL THEN
        pg_var_pyhdld := 0;
    END IF;
    
    IF pg_var_icrlzq IS NULL THEN
        pg_var_icrlzq := 0;
    END IF;
    
    pg_var_zihwnx := pg_var_gfrinf * pg_var_pyhdld * (pg_var_gjmvol + pg_var_icrlzq) / 100;
    
    RETURN pg_var_zihwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhwss----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhwss(pg_var_vrzwnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uarheh INTEGER;
    pg_var_fqerkd INTEGER;
    pg_var_vojwwz INTEGER;
BEGIN
    SELECT pg_col_ydtstv, pg_col_apqznb 
    INTO pg_var_uarheh, pg_var_fqerkd
    FROM pg_tbl_luhjph 
    WHERE pg_col_pjetcc = pg_var_vrzwnc;
    
    IF pg_var_uarheh IS NULL OR pg_var_fqerkd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vojwwz := (pg_var_uarheh * 1000) / pg_var_fqerkd;
    
    IF pg_var_vojwwz < 0 THEN
        pg_var_vojwwz := 0;
    END IF;
    
    RETURN pg_var_vojwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqvyra----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvyra(pg_var_ivtodl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ivtodl * pg_var_ivtodl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnynnr----- */
CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM pg_tbl_oyjtjr 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF pg_var_thnmpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdinaj := pg_var_thnmpz * 10;
    
    IF pg_var_bkxagv > 0 THEN
        pg_var_vdinaj := pg_var_vdinaj - (pg_var_bkxagv * 15);
    END IF;
    
    IF pg_var_vdinaj < 0 THEN
        pg_var_vdinaj := 0;
    END IF;
    
    RETURN pg_var_vdinaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehppqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ehppqa(pg_var_towgaz INTEGER, pg_var_rcqtcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genwdf INTEGER;
    pg_var_nujepz RECORD;
BEGIN
    pg_var_genwdf := (((SELECT pg_proc_pnynnr(4))::INTEGER) - (-1) + COALESCE(pg_var_genwdf, 0));
    
    FOR pg_var_nujepz IN 
        SELECT pg_col_unzoin, pg_col_iyvxhe 
        FROM pg_tbl_qamkyv 
        WHERE pg_col_unzoin BETWEEN pg_var_towgaz AND pg_var_rcqtcx
    LOOP
        IF pg_var_nujepz.pg_col_iyvxhe = 0 THEN
            pg_var_genwdf := (((SELECT pg_proc_wrhwss(0))::INTEGER) - (0) + COALESCE(pg_var_genwdf, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gqvyra(46))::INTEGER) - (2116) + COALESCE(pg_var_genwdf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrelpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nrelpv(pg_var_smyojx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foiyqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_foiyqn
    FROM pg_tbl_lzngrk
    WHERE pg_col_subulz = pg_var_smyojx AND pg_col_khcxnh = 1;
    
    RETURN pg_var_foiyqn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF pg_var_dntvlz < pg_var_jltsnn THEN
        pg_var_uyrcdh := (((SELECT pg_proc_pteqct(-85))::INTEGER ) - (-6375) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    IF ((SELECT pg_proc_bawxzj(10, 55)))::boolean THEN
        pg_var_uyrcdh := (((SELECT pg_proc_ehppqa(3, 37))::INTEGER ) - (0) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nrelpv(63))::INTEGER) - (0) + COALESCE(pg_var_uyrcdh, 0));
END;
$$ LANGUAGE plpgsql;