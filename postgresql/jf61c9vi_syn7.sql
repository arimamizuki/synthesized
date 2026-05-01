/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ivoycn (
    pg_col_crikaz INTEGER PRIMARY KEY,
    pg_col_ulxgng INTEGER NOT NULL,
    pg_col_ljpvrv INTEGER
);
INSERT INTO pg_tbl_ivoycn (pg_col_crikaz, pg_col_ulxgng, pg_col_ljpvrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_potuib (
    pg_col_vwqkdt INTEGER PRIMARY KEY,
    pg_col_fxnurq INTEGER NOT NULL,
    pg_col_bzrtqg INTEGER
);
INSERT INTO pg_tbl_potuib (pg_col_vwqkdt, pg_col_fxnurq, pg_col_bzrtqg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdghy (
    pg_col_gyvozu INTEGER PRIMARY KEY,
    pg_col_ocrclc INTEGER NOT NULL,
    pg_col_zdlnad INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdghy (pg_col_gyvozu, pg_col_ocrclc, pg_col_zdlnad) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qnzdxx (
    pg_col_vtkwxe INTEGER PRIMARY KEY,
    pg_col_eehzbc INTEGER NOT NULL,
    pg_col_ujttlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnzdxx (pg_col_vtkwxe, pg_col_eehzbc, pg_col_ujttlg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tdozgs (
    pg_col_xfbmlp INTEGER PRIMARY KEY,
    pg_col_wojfnt INTEGER NOT NULL,
    pg_col_xcbggx INTEGER
);
INSERT INTO pg_tbl_tdozgs (pg_col_xfbmlp, pg_col_wojfnt, pg_col_xcbggx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxohvk----- */
CREATE OR REPLACE FUNCTION pg_proc_hxohvk(pg_var_trfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_montdk INTEGER := 0;
    pg_var_pgdeyu RECORD;
BEGIN
    FOR pg_var_pgdeyu IN 
        SELECT pg_col_ulxgng, pg_col_ljpvrv 
        FROM pg_tbl_ivoycn 
        WHERE pg_col_ulxgng > pg_var_trfbrd
    LOOP
        pg_var_montdk := pg_var_montdk + pg_var_pgdeyu.pg_col_ljpvrv;
    END LOOP;
    
    IF ((SELECT pg_proc_gdfptq(-95)))::boolean THEN
        pg_var_montdk := -1;
    END IF;
    
    RETURN pg_var_montdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukvhci----- */
CREATE OR REPLACE FUNCTION pg_proc_ukvhci(pg_var_ljlipm INTEGER, pg_var_dwhwgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txscdh INTEGER;
    pg_var_kfslqy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fxnurq), 0) INTO pg_var_txscdh 
    FROM pg_tbl_potuib 
    WHERE pg_col_bzrtqg >= 9;
    
    IF pg_var_txscdh >= pg_var_dwhwgg THEN
        pg_var_kfslqy := pg_var_txscdh - pg_var_dwhwgg;
    ELSE
        pg_var_kfslqy := 0;
    END IF;
    
    RETURN pg_var_kfslqy + pg_var_ljlipm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozrivt----- */
CREATE OR REPLACE FUNCTION pg_proc_ozrivt(pg_var_ainmao INTEGER, pg_var_gnnrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrqoz INTEGER;
    pg_var_rmhbyu INTEGER;
BEGIN
    SELECT pg_col_xcbggx INTO pg_var_rmhbyu 
    FROM pg_tbl_tdozgs 
    WHERE pg_col_xfbmlp = pg_var_ainmao;
    
    IF pg_var_rmhbyu IS NULL THEN
        pg_var_pqrqoz := 1000 * pg_var_gnnrix;
    ELSE
        pg_var_pqrqoz := pg_var_rmhbyu * pg_var_gnnrix;
        
        IF pg_var_pqrqoz > 5000 THEN
            pg_var_pqrqoz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_pqrqoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyapon----- */
CREATE OR REPLACE FUNCTION pg_proc_pyapon(pg_var_xljhbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavrpm INTEGER;
    pg_var_qiuoau INTEGER;
    pg_var_zsxrpi INTEGER;
BEGIN
    SELECT SUM(pg_col_ujttlg), SUM(pg_col_eehzbc)
    INTO pg_var_gavrpm, pg_var_qiuoau
    FROM pg_tbl_qnzdxx
    WHERE pg_col_vtkwxe = pg_var_xljhbu;
    
    IF pg_var_qiuoau > 0 THEN
        pg_var_zsxrpi := pg_var_gavrpm / pg_var_qiuoau;
    ELSE
        pg_var_zsxrpi := 0;
    END IF;
    
    RETURN pg_var_zsxrpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkbhpv----- */
CREATE OR REPLACE FUNCTION pg_proc_hkbhpv(pg_var_tymjcu INTEGER, pg_var_jfudfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzcdda INTEGER;
    pg_var_lvpbdl INTEGER;
    pg_var_nxocla INTEGER;
    pg_var_patzqe INTEGER;
BEGIN
    SELECT pg_col_ocrclc, pg_col_zdlnad 
    INTO pg_var_dzcdda, pg_var_lvpbdl
    FROM pg_tbl_tcdghy 
    WHERE pg_col_gyvozu = pg_var_tymjcu;
    
    IF ((SELECT pg_proc_pyapon(-22)))::boolean THEN
        pg_var_nxocla := (((SELECT pg_proc_ozrivt(57, 53))::INTEGER) - (53000) + COALESCE(pg_var_nxocla, 0));
    ELSE
        pg_var_nxocla := 0;
    END IF;
    
    pg_var_patzqe := pg_var_dzcdda + pg_var_nxocla;
    
    RETURN pg_var_patzqe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF ((SELECT pg_proc_hxohvk(56)))::boolean THEN
        pg_var_sheytq := 0;
    END IF;
    
    pg_var_rxlzlr := (pg_var_sheytq + pg_var_dpegau) * 10;
    
    IF ((SELECT pg_proc_ukvhci(85, 26)))::boolean THEN
        pg_var_rxlzlr := 0;
    END IF;
    
    pg_var_vpokmm := (((SELECT pg_proc_hkbhpv(55, -83))::INTEGER) - (0) + COALESCE(pg_var_vpokmm, 0));
    
    RETURN pg_var_vpokmm;
END;
$$ LANGUAGE plpgsql;