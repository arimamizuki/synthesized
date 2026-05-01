/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_evlaul (
    pg_col_qamxrb INTEGER PRIMARY KEY,
    pg_col_qmcszg INTEGER NOT NULL,
    pg_col_bkragz INTEGER
);
INSERT INTO pg_tbl_evlaul (pg_col_qamxrb, pg_col_qmcszg, pg_col_bkragz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mbohmi (
    pg_var_nisprf INTEGER PRIMARY KEY,
    pg_col_uxwxqa INTEGER,
    pg_col_vlpxxn INTEGER
);
INSERT INTO pg_tbl_mbohmi (pg_var_nisprf, pg_col_uxwxqa, pg_col_vlpxxn) VALUES
(1, 500, 2000),
(2, 800, 3000),
(3, 300, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_fyfoox (
    pg_col_pxakta INTEGER PRIMARY KEY,
    pg_col_gxjyhm INTEGER NOT NULL,
    pg_col_luglcg INTEGER
);
INSERT INTO pg_tbl_fyfoox (pg_col_pxakta, pg_col_gxjyhm, pg_col_luglcg) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_vwqviv (
    pg_col_rhmsxj INTEGER PRIMARY KEY,
    pg_col_jkatah INTEGER NOT NULL,
    pg_col_wxqsbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwqviv (pg_col_rhmsxj, pg_col_jkatah, pg_col_wxqsbv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sqficv (
    pg_col_ydqbjt INTEGER PRIMARY KEY,
    pg_col_etytls INTEGER NOT NULL,
    pg_col_wqbovc INTEGER
);
INSERT INTO pg_tbl_sqficv (pg_col_ydqbjt, pg_col_etytls, pg_col_wqbovc) VALUES
(101, 5000, -250),
(102, 12000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF pg_var_djoivo >= pg_var_kodfwb THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN pg_var_dmzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vklgmr(pg_var_ndpghr INTEGER, pg_var_gzcdgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgkvl INTEGER;
    pg_var_dhzwxy INTEGER;
    pg_var_wsgvub INTEGER;
BEGIN
    SELECT pg_col_etytls, COALESCE(pg_col_wqbovc, 0)
    INTO pg_var_mpgkvl, pg_var_dhzwxy
    FROM pg_tbl_sqficv
    WHERE pg_col_ydqbjt = pg_var_ndpghr;
    
    IF pg_var_mpgkvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wsgvub := pg_var_mpgkvl + pg_var_dhzwxy;
    
    IF pg_var_gzcdgm > 1 THEN
        pg_var_wsgvub := pg_var_wsgvub * pg_var_gzcdgm;
    ELSIF pg_var_gzcdgm < 0 THEN
        pg_var_wsgvub := pg_var_wsgvub / ABS(pg_var_gzcdgm);
    END IF;
    
    RETURN pg_var_wsgvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lathzq----- */
CREATE OR REPLACE FUNCTION pg_proc_lathzq(pg_var_brybdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlvpuz INTEGER;
    pg_var_larvsh INTEGER;
    pg_var_gafqxo INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_wxqsbv) INTO pg_var_larvsh, pg_var_gafqxo
    FROM pg_tbl_vwqviv
    WHERE pg_col_jkatah = pg_var_brybdo % 2 + 1;
    
    IF pg_var_larvsh = 0 THEN
        pg_var_qlvpuz := 0;
    ELSE
        pg_var_qlvpuz := pg_var_larvsh * pg_var_gafqxo;
    END IF;
    
    RETURN pg_var_qlvpuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htiodr----- */
CREATE OR REPLACE FUNCTION pg_proc_htiodr(pg_var_nisprf INTEGER, pg_var_yknywh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpossz INTEGER;
    pg_var_bwtwii INTEGER;
BEGIN
    SELECT pg_col_uxwxqa, pg_col_vlpxxn INTO pg_var_lpossz, pg_var_bwtwii FROM pg_tbl_mbohmi WHERE pg_var_nisprf = pg_var_nisprf;
    IF pg_var_lpossz IS NULL THEN
        RETURN (((SELECT pg_proc_lathzq(38))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_vklgmr(64, 45))::INTEGER) - (0) + COALESCE((pg_var_lpossz * pg_var_yknywh) + pg_var_bwtwii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsuvcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dsuvcg(pg_var_lviqbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snynuz INTEGER;
    pg_var_omvafj INTEGER;
    pg_var_nhtsnt INTEGER;
BEGIN
    SELECT pg_col_qmcszg, pg_col_bkragz INTO pg_var_omvafj, pg_var_nhtsnt
    FROM pg_tbl_evlaul
    WHERE pg_col_qamxrb = pg_var_lviqbz;
    
    IF pg_var_omvafj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snynuz := pg_var_omvafj + (pg_var_nhtsnt * 10);
    
    IF pg_var_snynuz > 20000 THEN
        pg_var_snynuz := pg_var_snynuz + 1000;
    END IF;
    
    RETURN pg_var_snynuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhqmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqmtn(pg_var_nnmehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrnce INTEGER;
    pg_var_miiavx INTEGER;
    pg_var_rqqysz INTEGER;
BEGIN
    SELECT SUM(pg_col_gcsmmu) INTO pg_var_ccrnce
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    IF pg_var_ccrnce IS NULL OR pg_var_ccrnce = 0 THEN
        RETURN (((SELECT pg_proc_ywzeko(0, -1, 98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := pg_var_ccrnce + pg_var_miiavx;
    
    IF pg_var_rqqysz > 50000 THEN
        pg_var_rqqysz := (((SELECT pg_proc_dsuvcg(-92))::INTEGER) - (0) + COALESCE(pg_var_rqqysz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_htiodr(-44, 10))::INTEGER) - (0) + COALESCE(pg_var_rqqysz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wszawz----- */
CREATE OR REPLACE FUNCTION pg_proc_wszawz(pg_var_zeffvu INTEGER, pg_var_thzwsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dicfvj INTEGER;
    pg_var_jakqtm INTEGER;
    pg_var_nrcich INTEGER;
BEGIN
    SELECT pg_col_gxjyhm, pg_col_luglcg INTO pg_var_jakqtm, pg_var_nrcich
    FROM pg_tbl_fyfoox
    WHERE pg_col_pxakta = pg_var_zeffvu;
    
    IF pg_var_jakqtm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dicfvj := (pg_var_jakqtm + pg_var_thzwsl) * 2 + pg_var_nrcich;
    
    IF pg_var_dicfvj > 200 THEN
        pg_var_dicfvj := 200;
    ELSIF pg_var_dicfvj < 0 THEN
        pg_var_dicfvj := 0;
    END IF;
    
    RETURN pg_var_dicfvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbokua----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := (((SELECT pg_proc_wszawz(28, -19))::INTEGER ) - (-1) + COALESCE(pg_var_lmszha, 0));
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN (((SELECT pg_proc_uhqmtn(35))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gvwqrw := (((SELECT pg_proc_tbokua(55))::INTEGER) - (0) + COALESCE(pg_var_gvwqrw, 0));
    
    IF pg_var_gvwqrw <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gvwqrw;
    END IF;
END;
$$ LANGUAGE plpgsql;