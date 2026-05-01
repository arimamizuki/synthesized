/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bogvtq (
    pg_col_vuoaxl INTEGER PRIMARY KEY,
    pg_col_ieuzzz INTEGER NOT NULL,
    pg_col_rnmoyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bogvtq (pg_col_vuoaxl, pg_col_ieuzzz, pg_col_rnmoyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdjoo (
    pg_col_rgxezr INTEGER PRIMARY KEY,
    pg_col_rfoqnn INTEGER NOT NULL,
    pg_col_zlbhdz INTEGER
);
INSERT INTO pg_tbl_wxdjoo (pg_col_rgxezr, pg_col_rfoqnn, pg_col_zlbhdz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_izehwp (
    pg_col_faktbg INTEGER PRIMARY KEY,
    pg_col_azbmvt INTEGER NOT NULL,
    pg_col_ahhtsb INTEGER
);
INSERT INTO pg_tbl_izehwp (pg_col_faktbg, pg_col_azbmvt, pg_col_ahhtsb) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_izmudv (
    pg_col_nttfve INTEGER PRIMARY KEY,
    pg_col_ducsep INTEGER NOT NULL,
    pg_col_vrauvv INTEGER
);
INSERT INTO pg_tbl_izmudv (pg_col_nttfve, pg_col_ducsep, pg_col_vrauvv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqdics----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdics(pg_var_rerkiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iewfkp INTEGER;
    pg_var_txzxob INTEGER;
    pg_var_sjpuhi INTEGER;
BEGIN
    SELECT pg_col_azbmvt, pg_col_ahhtsb 
    INTO pg_var_txzxob, pg_var_sjpuhi
    FROM pg_tbl_izehwp 
    WHERE pg_col_faktbg = pg_var_rerkiu;
    
    IF pg_var_txzxob IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iewfkp := pg_var_txzxob * pg_var_sjpuhi;
    
    IF pg_var_iewfkp > 50000 THEN
        pg_var_iewfkp := pg_var_iewfkp - (pg_var_iewfkp % 100);
    ELSE
        pg_var_iewfkp := pg_var_iewfkp + (pg_var_rerkiu % 50);
    END IF;
    
    RETURN pg_var_iewfkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbuht(pg_var_zdalnn INTEGER, pg_var_rzikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geglbp INTEGER;
    pg_var_alcnwa INTEGER;
BEGIN
    SELECT AVG(pg_col_rfoqnn) INTO pg_var_alcnwa FROM pg_tbl_wxdjoo;
    
    IF pg_var_alcnwa < pg_var_zdalnn THEN
        pg_var_geglbp := (pg_var_zdalnn - pg_var_alcnwa) * pg_var_rzikss;
    ELSE
        pg_var_geglbp := 0;
    END IF;
    
    RETURN pg_var_geglbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdyio----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdyio(pg_var_dycaua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkdgbi INTEGER;
    pg_var_wnpuhb INTEGER;
    pg_var_gjzdok INTEGER;
BEGIN
    SELECT pg_col_vrauvv, pg_col_ducsep 
    INTO pg_var_hkdgbi, pg_var_wnpuhb
    FROM pg_tbl_izmudv 
    WHERE pg_col_nttfve = pg_var_dycaua;
    
    IF pg_var_hkdgbi IS NULL OR pg_var_wnpuhb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wnpuhb = 0 THEN
        pg_var_gjzdok := 0;
    ELSE
        pg_var_gjzdok := (pg_var_hkdgbi * 1000) / pg_var_wnpuhb;
    END IF;
    
    RETURN pg_var_gjzdok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqdbcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdbcn(pg_var_xlawhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukqjpa INTEGER;
    pg_var_jiytyh INTEGER;
    pg_var_jerdej INTEGER;
BEGIN
    SELECT SUM(pg_col_ieuzzz), SUM(pg_col_rnmoyz) / NULLIF(SUM(pg_col_ieuzzz), 0)
    INTO pg_var_ukqjpa, pg_var_jiytyh
    FROM pg_tbl_bogvtq
    WHERE pg_col_vuoaxl = pg_var_xlawhn;
    
    IF pg_var_ukqjpa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jerdej := (((SELECT pg_proc_nbbuht(-94, 83))::INTEGER) - (0) + COALESCE(pg_var_jerdej, 0));
    
    IF ((SELECT pg_proc_gqdics(-95)))::boolean THEN
        pg_var_jerdej := (((SELECT pg_proc_sqdyio(-82))::INTEGER) - (-1) + COALESCE(pg_var_jerdej, 0));
    END IF;
    
    RETURN pg_var_jerdej;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wqdbcn(-68))::INTEGER) - (-1) + COALESCE(pg_var_ptkjrg, 0));
END;
$$ LANGUAGE plpgsql;