/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_gvacen (
    pg_col_drnmwk INTEGER PRIMARY KEY,
    pg_col_hovmur INTEGER NOT NULL,
    pg_col_apazum INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvacen (pg_col_drnmwk, pg_col_hovmur, pg_col_apazum) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aocboz (
    pg_col_guajab INTEGER PRIMARY KEY,
    pg_col_ttcjvs INTEGER NOT NULL,
    pg_col_ufgdvm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_aocboz (pg_col_guajab, pg_col_ttcjvs, pg_col_ufgdvm) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_emqnfl (
    pg_col_bbvcxm INTEGER PRIMARY KEY,
    pg_col_uvdbqu INTEGER NOT NULL,
    pg_col_bxscdp INTEGER
);
INSERT INTO pg_tbl_emqnfl (pg_col_bbvcxm, pg_col_uvdbqu, pg_col_bxscdp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zounst (
    pg_col_mtyjhq INTEGER PRIMARY KEY,
    pg_col_tsayqc INTEGER NOT NULL,
    pg_col_reqejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zounst (pg_col_mtyjhq, pg_col_tsayqc, pg_col_reqejg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fmehfy (
    pg_col_hqxzmw INTEGER PRIMARY KEY,
    pg_col_ailipq INTEGER NOT NULL,
    pg_col_dvmnia INTEGER
);
INSERT INTO pg_tbl_fmehfy (pg_col_hqxzmw, pg_col_ailipq, pg_col_dvmnia) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yoywaz (
    pg_col_nmbaet INTEGER PRIMARY KEY,
    pg_col_coknoa INTEGER NOT NULL,
    pg_col_btwwde INTEGER
);
INSERT INTO pg_tbl_yoywaz (pg_col_nmbaet, pg_col_coknoa, pg_col_btwwde) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_keruwo (
    pg_col_hvglfa INTEGER PRIMARY KEY,
    pg_col_mzyfyi INTEGER NOT NULL,
    pg_col_kbeadz INTEGER NOT NULL
);
INSERT INTO pg_tbl_keruwo (pg_col_hvglfa, pg_col_mzyfyi, pg_col_kbeadz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iczpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iczpqx(pg_var_chqlzt INTEGER, pg_var_ugmyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjweok INTEGER;
    pg_var_iyyjcz INTEGER;
BEGIN
    SELECT pg_col_coknoa INTO pg_var_iyyjcz 
    FROM pg_tbl_yoywaz 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    IF pg_var_iyyjcz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjweok := pg_var_iyyjcz / GREATEST(pg_var_ugmyhz, 1);
    
    UPDATE pg_tbl_yoywaz 
    SET pg_col_coknoa = pg_col_coknoa - pg_var_yjweok 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    RETURN pg_var_yjweok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkcbdk----- */
CREATE OR REPLACE FUNCTION pg_proc_vkcbdk(pg_var_gwtgqc INTEGER, pg_var_nbswcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcpzpc INTEGER;
    pg_var_qeweox INTEGER;
    pg_var_cruzzu INTEGER;
BEGIN
    SELECT pg_col_mzyfyi INTO pg_var_fcpzpc 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_fcpzpc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_kbeadz INTO pg_var_qeweox 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_nbswcv <= pg_var_fcpzpc THEN
        pg_var_cruzzu := pg_var_nbswcv + pg_var_qeweox;
    ELSE
        pg_var_cruzzu := pg_var_fcpzpc + (pg_var_qeweox / 2);
    END IF;
    
    RETURN pg_var_cruzzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucemfm----- */
CREATE OR REPLACE FUNCTION pg_proc_ucemfm(pg_var_lkdjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvecxr INTEGER := 0;
    pg_var_bfgevz RECORD;
BEGIN
    FOR pg_var_bfgevz IN 
        SELECT pg_col_ailipq, pg_col_dvmnia 
        FROM pg_tbl_fmehfy 
        WHERE pg_col_ailipq > pg_var_lkdjiw
    LOOP
        pg_var_cvecxr := pg_var_cvecxr + pg_var_bfgevz.pg_col_dvmnia;
    END LOOP;
    
    RETURN pg_var_cvecxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frlvhu----- */
CREATE OR REPLACE FUNCTION pg_proc_frlvhu(pg_var_oqachg INTEGER, pg_var_ckfrkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujyvey INTEGER;
    pg_var_mywgcr INTEGER;
    pg_var_syifmu INTEGER;
BEGIN
    SELECT pg_col_hovmur INTO pg_var_mywgcr FROM pg_tbl_gvacen WHERE pg_col_drnmwk = pg_var_oqachg;
    
    IF pg_var_mywgcr > 60 THEN
        pg_var_syifmu := pg_var_ckfrkh * 15 / 100;
    ELSIF ((SELECT pg_proc_ucemfm(-7)))::boolean THEN
        pg_var_syifmu := (((SELECT pg_proc_iczpqx(-90, 43))::INTEGER) - (0) + COALESCE(pg_var_syifmu, 0));
    ELSE
        pg_var_syifmu := (((SELECT pg_proc_vkcbdk(75, 16))::INTEGER) - (0) + COALESCE(pg_var_syifmu, 0));
    END IF;
    
    pg_var_ujyvey := pg_var_ckfrkh - pg_var_syifmu;
    
    IF pg_var_ujyvey < 50 THEN
        pg_var_ujyvey := 50;
    END IF;
    
    RETURN pg_var_ujyvey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izubuq----- */
CREATE OR REPLACE FUNCTION pg_proc_izubuq(pg_var_dldzkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osglvn INTEGER := 0;
    pg_var_olvnns RECORD;
BEGIN
    FOR pg_var_olvnns IN 
        SELECT pg_col_ttcjvs FROM pg_tbl_aocboz WHERE pg_col_ufgdvm = TRUE
    LOOP
        pg_var_osglvn := pg_var_osglvn + pg_var_olvnns.pg_col_ttcjvs;
    END LOOP;
    
    pg_var_osglvn := pg_var_osglvn * pg_var_dldzkw;
    
    IF pg_var_osglvn > 1000 THEN
        pg_var_osglvn := pg_var_osglvn - 50;
    END IF;
    
    RETURN pg_var_osglvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN pg_var_pkbrea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koahno----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF pg_var_iqibew IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF pg_var_intzyw > 5 THEN
        pg_var_yvtakl := pg_var_yvtakl + (pg_var_iqibew * 2);
    END IF;
    
    RETURN pg_var_yvtakl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_harybg----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF pg_var_zbmuyu > 100 THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpxumo----- */
CREATE OR REPLACE FUNCTION pg_proc_hpxumo(pg_var_lbrhwa INTEGER, pg_var_srtnbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwmivm INTEGER;
    pg_var_aidvqw INTEGER;
BEGIN
    SELECT pg_col_uvdbqu INTO pg_var_cwmivm 
    FROM pg_tbl_emqnfl 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    IF pg_var_cwmivm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aidvqw := pg_var_cwmivm * pg_var_srtnbw;
    
    IF pg_var_aidvqw > 10000 THEN
        pg_var_aidvqw := (((SELECT pg_proc_nchyld(69))::INTEGER) - (69) + COALESCE(pg_var_aidvqw, 0));
    ELSIF pg_var_aidvqw < 500 THEN
        pg_var_aidvqw := (((SELECT pg_proc_koahno(-81, 13))::INTEGER) - (0) + COALESCE(pg_var_aidvqw, 0));
    END IF;
    
    UPDATE pg_tbl_emqnfl 
    SET pg_col_bxscdp = 2 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    RETURN (((SELECT pg_proc_harybg(-84, -49))::INTEGER) - (100) + COALESCE(pg_var_aidvqw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dirngf----- */
CREATE OR REPLACE FUNCTION pg_proc_dirngf(pg_var_kyhtwy INTEGER, pg_var_mnbhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtaake INTEGER;
    pg_var_cawyxx INTEGER;
    pg_var_lgfhby INTEGER;
    pg_var_touhcp INTEGER;
BEGIN
    SELECT pg_col_tsayqc, pg_col_reqejg INTO pg_var_mtaake, pg_var_cawyxx
    FROM pg_tbl_zounst WHERE pg_col_mtyjhq = pg_var_kyhtwy;
    
    IF pg_var_mtaake <= pg_var_cawyxx THEN
        pg_var_lgfhby := 4;
        pg_var_touhcp := (pg_var_lgfhby * pg_var_mnbhcz) - pg_var_mtaake;
        
        IF pg_var_touhcp < 0 THEN
            pg_var_touhcp := 0;
        END IF;
        
        RETURN pg_var_touhcp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF ((SELECT pg_proc_frlvhu(99, -91)))::boolean THEN
        pg_var_ahldfo := (((SELECT pg_proc_izubuq(24))::INTEGER) - (1750) + COALESCE(pg_var_ahldfo, 0));
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := (((SELECT pg_proc_hpxumo(-18, -56))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dirngf(-3, -7))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
END;
$$ LANGUAGE plpgsql;