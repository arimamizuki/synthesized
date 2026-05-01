/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_chvtbx (
    pg_col_cuxqkr INTEGER PRIMARY KEY,
    pg_col_rxfucf INTEGER NOT NULL,
    pg_col_nshodl INTEGER
);
INSERT INTO pg_tbl_chvtbx (pg_col_cuxqkr, pg_col_rxfucf, pg_col_nshodl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wtuojj (
    pg_col_puenzi INTEGER PRIMARY KEY,
    pg_col_lpyosy INTEGER NOT NULL,
    pg_col_sxrrdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtuojj (pg_col_puenzi, pg_col_lpyosy, pg_col_sxrrdf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmiwns (
    pg_col_fjxasr INTEGER PRIMARY KEY,
    pg_col_rmajgp INTEGER NOT NULL,
    pg_col_uhjfyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmiwns (pg_col_fjxasr, pg_col_rmajgp, pg_col_uhjfyn) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iwbtuo (
    pg_col_cnwcuw INTEGER PRIMARY KEY,
    pg_col_exfbik INTEGER NOT NULL,
    pg_col_pyqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwbtuo (pg_col_cnwcuw, pg_col_exfbik, pg_col_pyqwmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mxldte----- */
CREATE OR REPLACE FUNCTION pg_proc_mxldte(pg_var_jlhryo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzspvg INTEGER;
    pg_var_yqjlyq INTEGER;
    pg_var_vvhxyz INTEGER;
BEGIN
    SELECT pg_col_rxfucf, pg_col_nshodl INTO pg_var_yqjlyq, pg_var_vvhxyz
    FROM pg_tbl_chvtbx
    WHERE pg_col_cuxqkr = pg_var_jlhryo;
    
    IF pg_var_yqjlyq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzspvg := pg_var_yqjlyq + (pg_var_vvhxyz * 100);
    
    IF pg_var_hzspvg > 20000 THEN
        pg_var_hzspvg := pg_var_hzspvg + 500;
    END IF;
    
    RETURN pg_var_hzspvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mofqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mofqmg(pg_var_kmwtfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jujnmu INTEGER;
    pg_var_sxrvbk INTEGER;
    pg_var_kqoxqt INTEGER;
BEGIN
    SELECT pg_col_lpyosy, pg_col_sxrrdf INTO pg_var_sxrvbk, pg_var_kqoxqt
    FROM pg_tbl_wtuojj
    WHERE pg_col_puenzi = pg_var_kmwtfx;
    
    IF pg_var_sxrvbk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jujnmu := (pg_var_sxrvbk / 1000) + (pg_var_kqoxqt / 100);
    
    IF pg_var_jujnmu > 100 THEN
        pg_var_jujnmu := 100;
    END IF;
    
    RETURN pg_var_jujnmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjudzp----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF pg_var_swglrl < 30000 THEN
        pg_var_cabayf := 50000;
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := 40000;
    ELSE
        pg_var_cabayf := 0;
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irosbt----- */
CREATE OR REPLACE FUNCTION pg_proc_irosbt(pg_var_hnlize INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldjzgy INTEGER;
    pg_var_esocwg INTEGER;
    pg_var_jbbrlu INTEGER;
BEGIN
    SELECT pg_col_rmajgp, pg_col_uhjfyn INTO pg_var_esocwg, pg_var_ldjzgy
    FROM pg_tbl_vmiwns
    WHERE pg_col_fjxasr = pg_var_hnlize;
    
    IF pg_var_esocwg > 0 THEN
        pg_var_jbbrlu := pg_var_ldjzgy * 1000 / pg_var_esocwg;
    ELSE
        pg_var_jbbrlu := 0;
    END IF;
    
    RETURN pg_var_jbbrlu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzgkpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xzgkpo(pg_var_auipfb INTEGER, pg_var_bdstdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwkkj INTEGER;
    pg_var_gpkwlo INTEGER;
BEGIN
    SELECT pg_col_exfbik INTO pg_var_svwkkj FROM pg_tbl_iwbtuo WHERE pg_col_cnwcuw = pg_var_auipfb;
    
    IF pg_var_svwkkj < 50000 THEN
        pg_var_gpkwlo := 10;
    ELSIF pg_var_svwkkj < 75000 THEN
        pg_var_gpkwlo := 5;
    ELSE
        pg_var_gpkwlo := 1;
    END IF;
    
    IF pg_var_bdstdf > 7 THEN
        pg_var_gpkwlo := pg_var_gpkwlo + 5;
    END IF;
    
    RETURN pg_var_gpkwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkhuo(pg_var_eahwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdetbl INTEGER := 0;
    pg_var_vvxtmc RECORD;
BEGIN
    FOR pg_var_vvxtmc IN 
        SELECT pg_col_ldgzws, pg_col_ttbfgt 
        FROM pg_tbl_jnzibc 
        WHERE pg_col_avbvbm BETWEEN 100 AND 199
    LOOP
        IF pg_var_vvxtmc.pg_col_ttbfgt = 1 THEN
            pg_var_xdetbl := (((SELECT pg_proc_mxldte(90))::INTEGER ) - (0) + COALESCE(pg_var_xdetbl, 0));
        END IF;
    END LOOP;
    
    pg_var_xdetbl := (((SELECT pg_proc_mofqmg(32))::INTEGER ) - (-1) + COALESCE(pg_var_xdetbl, 0));
    
    IF ((SELECT pg_proc_fjudzp(53, -99)))::boolean THEN
        pg_var_xdetbl := (((SELECT pg_proc_irosbt(54))::INTEGER ) - (0) + COALESCE(pg_var_xdetbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xzgkpo(59, -30))::INTEGER) - (1) + COALESCE(pg_var_xdetbl, 0));
END;
$$ LANGUAGE plpgsql;