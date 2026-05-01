/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_upmgid (
    pg_col_sntuhx INTEGER PRIMARY KEY,
    pg_col_llclsq INTEGER NOT NULL,
    pg_col_wrgtrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upmgid (pg_col_sntuhx, pg_col_llclsq, pg_col_wrgtrh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ocasrn (
    pg_col_vfmjqx INTEGER PRIMARY KEY,
    pg_col_jgflmb INTEGER NOT NULL,
    pg_col_lqywed INTEGER
);
INSERT INTO pg_tbl_ocasrn (pg_col_vfmjqx, pg_col_jgflmb, pg_col_lqywed) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbvgxd (
    pg_col_zifaje INTEGER PRIMARY KEY,
    pg_col_pqqzal INTEGER NOT NULL,
    pg_col_ujwein INTEGER
);
INSERT INTO pg_tbl_xbvgxd (pg_col_zifaje, pg_col_pqqzal, pg_col_ujwein) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zobeky----- */
CREATE OR REPLACE FUNCTION pg_proc_zobeky(pg_var_kbtihg INTEGER, pg_var_djevsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajltjn INTEGER;
    pg_var_wlpjuo INTEGER;
    pg_var_zmrvtk INTEGER;
    pg_var_jiekma INTEGER;
BEGIN
    SELECT pg_col_llclsq, pg_col_wrgtrh 
    INTO pg_var_zmrvtk, pg_var_jiekma
    FROM pg_tbl_upmgid 
    WHERE pg_col_sntuhx = pg_var_kbtihg;
    
    IF pg_var_zmrvtk < 30000 THEN
        pg_var_ajltjn := 1;
    ELSE
        pg_var_ajltjn := 0;
    END IF;
    
    IF pg_var_jiekma > 7 THEN
        pg_var_wlpjuo := 1;
    ELSE
        pg_var_wlpjuo := 0;
    END IF;
    
    RETURN pg_var_ajltjn + pg_var_wlpjuo + pg_var_djevsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmvts----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmvts(pg_var_zjjrwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drekuc INTEGER;
    pg_var_kfbxhw INTEGER;
    pg_var_ncwexk INTEGER;
BEGIN
    SELECT SUM(pg_col_lqywed) INTO pg_var_drekuc
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    SELECT AVG(pg_col_jgflmb) INTO pg_var_kfbxhw
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    IF pg_var_drekuc IS NULL OR pg_var_kfbxhw IS NULL THEN
        pg_var_ncwexk := 0;
    ELSE
        pg_var_ncwexk := (pg_var_drekuc * 100) / pg_var_kfbxhw;
    END IF;
    
    RETURN pg_var_ncwexk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mslsye----- */
CREATE OR REPLACE FUNCTION pg_proc_mslsye(pg_var_uggnef INTEGER, pg_var_jqyhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjljai INTEGER;
    pg_var_njirth INTEGER;
    pg_var_blqbny INTEGER;
    pg_var_gjlabb INTEGER;
BEGIN
    SELECT pg_col_pqqzal, pg_col_ujwein INTO pg_var_blqbny, pg_var_gjlabb
    FROM pg_tbl_xbvgxd WHERE pg_col_zifaje = pg_var_jqyhok;
    
    IF pg_var_gjlabb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjljai := pg_var_uggnef - pg_var_gjlabb;
    IF pg_var_hjljai < 0 THEN
        pg_var_hjljai := pg_var_hjljai + 12;
    END IF;
    
    pg_var_njirth := (pg_var_hjljai * 5) + (pg_var_blqbny * 3);
    
    IF pg_var_njirth > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF pg_var_nidchi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF pg_var_xjghpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_izwepk := (((SELECT pg_proc_zobeky(-83, -54))::INTEGER) - (-54) + COALESCE(pg_var_izwepk, 0));
    
    IF ((SELECT pg_proc_bkmvts(72)))::boolean THEN
        pg_var_izwepk := (((SELECT pg_proc_mslsye(-71, -73))::INTEGER) - (0) + COALESCE(pg_var_izwepk, 0));
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := (((SELECT pg_proc_xufvqc(97))::INTEGER) - (-1) + COALESCE(pg_var_izwepk, 0));
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;