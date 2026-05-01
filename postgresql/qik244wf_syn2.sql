/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xbvgxd (
    pg_col_zifaje INTEGER PRIMARY KEY,
    pg_col_pqqzal INTEGER NOT NULL,
    pg_col_ujwein INTEGER
);
INSERT INTO pg_tbl_xbvgxd (pg_col_zifaje, pg_col_pqqzal, pg_col_ujwein) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fqrtxm (
    pg_col_vawwdb INTEGER PRIMARY KEY,
    pg_col_ssqcko INTEGER NOT NULL,
    pg_col_ykdcha INTEGER
);
INSERT INTO pg_tbl_fqrtxm (pg_col_vawwdb, pg_col_ssqcko, pg_col_ykdcha) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pzztxf (
    pg_col_bjgads INTEGER PRIMARY KEY,
    pg_col_pxjefq INTEGER NOT NULL,
    pg_col_lijkgd INTEGER
);
INSERT INTO pg_tbl_pzztxf (pg_col_bjgads, pg_col_pxjefq, pg_col_lijkgd) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zudevg----- */
CREATE OR REPLACE FUNCTION pg_proc_zudevg(pg_var_qlymxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfpfn INTEGER;
    pg_var_zpowie INTEGER;
    pg_var_prmkad INTEGER;
BEGIN
    SELECT pg_col_qhisbq, pg_col_mcvsqs 
    INTO pg_var_zpowie, pg_var_prmkad
    FROM pg_tbl_irkwcl 
    WHERE pg_col_deslsi = pg_var_qlymxk;
    
    IF pg_var_prmkad > 0 THEN
        pg_var_wcfpfn := pg_var_zpowie / pg_var_prmkad;
    ELSE
        pg_var_wcfpfn := 0;
    END IF;
    
    RETURN pg_var_wcfpfn;
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

/* -----Procedure pg_proc_zenehs----- */
CREATE OR REPLACE FUNCTION pg_proc_zenehs(pg_var_qwuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chuibv INTEGER;
    pg_var_oyokkl INTEGER;
    pg_var_vifqzw INTEGER;
BEGIN
    SELECT pg_col_ykdcha, pg_col_ssqcko INTO pg_var_chuibv, pg_var_oyokkl
    FROM pg_tbl_fqrtxm
    WHERE pg_col_vawwdb = pg_var_qwuayp;
    
    IF pg_var_chuibv IS NULL OR pg_var_oyokkl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vifqzw := (pg_var_chuibv * 100) / pg_var_oyokkl;
    
    RETURN pg_var_vifqzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbaury----- */
CREATE OR REPLACE FUNCTION pg_proc_tbaury(pg_var_vjxpsy INTEGER, pg_var_llmiba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywjgk INTEGER;
    pg_var_hkthkb INTEGER;
    pg_var_ymplhm INTEGER;
BEGIN
    SELECT pg_col_lijkgd, pg_col_pxjefq INTO pg_var_iywjgk, pg_var_hkthkb
    FROM pg_tbl_pzztxf WHERE pg_col_bjgads = pg_var_vjxpsy;
    
    IF pg_var_iywjgk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymplhm := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_iywjgk % 100 > pg_var_llmiba THEN
        pg_var_ymplhm := pg_var_ymplhm + 3;
    END IF;
    
    IF pg_var_hkthkb < 30000 THEN
        pg_var_ymplhm := pg_var_ymplhm + 2;
    ELSIF pg_var_hkthkb < 50000 THEN
        pg_var_ymplhm := pg_var_ymplhm + 1;
    END IF;
    
    RETURN pg_var_ymplhm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := (((SELECT pg_proc_tbaury(19, -13))::INTEGER) - (0) + COALESCE(pg_var_vusdeg, 0));
    
    IF pg_var_ebhuqf > 0 AND pg_var_ebhuqf <= 50 THEN
        pg_var_aswfjc := (((SELECT pg_proc_zudevg(-50))::INTEGER) - (0) + COALESCE(pg_var_aswfjc, 0));
    ELSE
        pg_var_aswfjc := (((SELECT pg_proc_mslsye(33, -72))::INTEGER) - (0) + COALESCE(pg_var_aswfjc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zenehs(-69))::INTEGER) - (0) + COALESCE(pg_var_aswfjc, 0));
END;
$$ LANGUAGE plpgsql;