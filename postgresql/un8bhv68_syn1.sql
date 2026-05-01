/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdwdz (
    pg_col_ziofzy INTEGER PRIMARY KEY,
    pg_col_bvoryf INTEGER NOT NULL,
    pg_col_ihzotl INTEGER
);
INSERT INTO pg_tbl_dbdwdz (pg_col_ziofzy, pg_col_bvoryf, pg_col_ihzotl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mbfbwe (
    pg_col_wosaak INTEGER PRIMARY KEY,
    pg_col_bjilre INTEGER NOT NULL,
    pg_col_ylobxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbfbwe (pg_col_wosaak, pg_col_bjilre, pg_col_ylobxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_prmujh (
    pg_col_dkgrmh INTEGER PRIMARY KEY,
    pg_col_cvxhpv INTEGER NOT NULL,
    pg_col_pphmod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_prmujh (pg_col_dkgrmh, pg_col_cvxhpv, pg_col_pphmod) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_viexhq (
    pg_col_ahdtfo INTEGER PRIMARY KEY,
    pg_col_ybnezv INTEGER NOT NULL,
    pg_col_clqdsd INTEGER
);
INSERT INTO pg_tbl_viexhq (pg_col_ahdtfo, pg_col_ybnezv, pg_col_clqdsd) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN pg_var_qbjxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhflkl----- */
CREATE OR REPLACE FUNCTION pg_proc_jhflkl(pg_var_hphmwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggttoc INTEGER;
    pg_var_hcxrow INTEGER;
    pg_var_udyivn INTEGER;
BEGIN
    SELECT pg_col_ybnezv, pg_col_clqdsd INTO pg_var_hcxrow, pg_var_udyivn
    FROM pg_tbl_viexhq
    WHERE pg_col_ahdtfo = pg_var_hphmwg;
    
    IF pg_var_hcxrow IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ggttoc := pg_var_hcxrow + (pg_var_udyivn * 10);
    
    IF pg_var_ggttoc > 10000 THEN
        pg_var_ggttoc := pg_var_ggttoc + 500;
    ELSE
        pg_var_ggttoc := pg_var_ggttoc + 100;
    END IF;
    
    RETURN pg_var_ggttoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtvizp----- */
CREATE OR REPLACE FUNCTION pg_proc_mtvizp(pg_var_alhdyw INTEGER, pg_var_ofzosh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgielw INTEGER;
    pg_var_vmvbpv INTEGER;
    pg_var_nnrhzc INTEGER;
BEGIN
    SELECT pg_col_cvxhpv, pg_col_pphmod 
    INTO pg_var_qgielw, pg_var_vmvbpv
    FROM pg_tbl_prmujh 
    WHERE pg_col_dkgrmh = pg_var_alhdyw;
    
    IF pg_var_qgielw IS NULL THEN
        RETURN pg_var_ofzosh;
    END IF;
    
    pg_var_nnrhzc := pg_var_ofzosh + (pg_var_qgielw * 2) - (pg_var_vmvbpv * 5);
    
    IF pg_var_nnrhzc < 0 THEN
        pg_var_nnrhzc := 0;
    END IF;
    
    RETURN pg_var_nnrhzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqvbkm----- */
CREATE OR REPLACE FUNCTION pg_proc_sqvbkm(pg_var_tdnotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvahb INTEGER;
    pg_var_dwetcm INTEGER;
    pg_var_vhpdjk INTEGER;
BEGIN
    SELECT pg_col_ihzotl INTO pg_var_vhpdjk 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    IF ((SELECT pg_proc_mtvizp(90, -41)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_bvoryf INTO pg_var_dwetcm 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    pg_var_zjvahb := (((SELECT pg_proc_jhflkl(-82))::INTEGER) - (-1) + COALESCE(pg_var_zjvahb, 0));
    
    IF pg_var_zjvahb < 0 THEN
        pg_var_zjvahb := 0;
    END IF;
    
    RETURN pg_var_zjvahb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arskbs----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF pg_var_jzoyqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkjqyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xkjqyk(pg_var_ytdhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jynzax INTEGER := 0;
    pg_var_qdidhn RECORD;
BEGIN
    FOR pg_var_qdidhn IN 
        SELECT pg_col_bjilre FROM pg_tbl_mbfbwe 
        WHERE pg_col_ylobxh = 0 AND pg_col_bjilre >= pg_var_ytdhip
    LOOP
        pg_var_jynzax := pg_var_jynzax + pg_var_qdidhn.pg_col_bjilre;
    END LOOP;
    
    RETURN pg_var_jynzax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF pg_var_bvlekw <= pg_var_eekhke THEN
        pg_var_eajzfg := (((SELECT pg_proc_fpvtsz(39))::INTEGER) - (1200) + COALESCE(pg_var_eajzfg, 0));
        pg_var_mwvlfx := (pg_var_eajzfg * pg_var_lnugma) - pg_var_bvlekw;
        IF ((SELECT pg_proc_sqvbkm(78)))::boolean THEN
            pg_var_mwvlfx := (((SELECT pg_proc_arskbs(6, -22))::INTEGER) - (-1) + COALESCE(pg_var_mwvlfx, 0));
        END IF;
        RETURN (((SELECT pg_proc_xkjqyk(41))::INTEGER) - (75) + COALESCE(pg_var_mwvlfx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;