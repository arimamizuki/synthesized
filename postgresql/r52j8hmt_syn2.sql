/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cusklz (
    pg_col_eqjvet INTEGER PRIMARY KEY,
    pg_col_hxauxv INTEGER NOT NULL,
    pg_col_udyuez INTEGER
);
INSERT INTO pg_tbl_cusklz (pg_col_eqjvet, pg_col_hxauxv, pg_col_udyuez) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_mcgfav (
    pg_col_liklef INTEGER PRIMARY KEY,
    pg_col_rncmdu INTEGER NOT NULL,
    pg_col_samzra INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcgfav (pg_col_liklef, pg_col_rncmdu, pg_col_samzra) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcnl (
    pg_col_ubpnig INTEGER,
    pg_col_huxlsg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_yqidkp (
    pg_col_unprjd INTEGER,
    pg_col_zmermm TIMESTAMP,
    pg_col_azzyaw TEXT
);
INSERT INTO pg_tbl_qofcnl (pg_col_ubpnig, pg_col_huxlsg) VALUES
(1, 'FAILED'),
(2, 'CRITICAL'),
(3, 'WARNING');
INSERT INTO pg_tbl_yqidkp (pg_col_unprjd, pg_col_zmermm, pg_col_azzyaw) VALUES
(100, NULL, NULL),
(200, NULL, NULL),
(300, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_xowuez (
    pg_col_nwarww INTEGER PRIMARY KEY,
    pg_col_ursqrz INTEGER NOT NULL,
    pg_col_qozsej INTEGER
);
INSERT INTO pg_tbl_xowuez (pg_col_nwarww, pg_col_ursqrz, pg_col_qozsej) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tmliyj (
    pg_col_fpbefv INTEGER PRIMARY KEY,
    pg_col_oimjgd INTEGER NOT NULL,
    pg_col_kyjgvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmliyj (pg_col_fpbefv, pg_col_oimjgd, pg_col_kyjgvt) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_ffovgo (
    pg_col_shrbpk INTEGER PRIMARY KEY,
    pg_col_qyfmre INTEGER NOT NULL,
    pg_col_vsezev INTEGER
);
INSERT INTO pg_tbl_ffovgo (pg_col_shrbpk, pg_col_qyfmre, pg_col_vsezev) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnhmm (
    pg_col_usieai INTEGER PRIMARY KEY,
    pg_col_dorzaz INTEGER NOT NULL,
    pg_col_pamixl INTEGER NOT NULL,
    pg_col_kpfhbp VARCHAR(50),
    pg_col_otguir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qlnhmm (pg_col_usieai, pg_col_dorzaz, pg_col_pamixl, pg_col_kpfhbp, pg_col_otguir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_cxlahe (
    pg_col_atyykg INTEGER PRIMARY KEY,
    pg_col_bqzqek INTEGER NOT NULL,
    pg_col_nznbss INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cxlahe (pg_col_atyykg, pg_col_bqzqek, pg_col_nznbss) VALUES
(101, 500000, 3),
(102, 750000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cdqchi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdqchi(pg_var_cnagpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llvfhu INTEGER;
    pg_var_tdvmit INTEGER;
    pg_var_dsshti INTEGER;
BEGIN
    SELECT pg_col_qyfmre, pg_col_vsezev 
    INTO pg_var_tdvmit, pg_var_dsshti
    FROM pg_tbl_ffovgo 
    WHERE pg_col_shrbpk = pg_var_cnagpp;
    
    IF pg_var_tdvmit IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_llvfhu := (pg_var_tdvmit / 1000) + (pg_var_dsshti * 2);
    
    IF pg_var_llvfhu < 0 THEN
        pg_var_llvfhu := 0;
    END IF;
    
    RETURN pg_var_llvfhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoomwr----- */
CREATE OR REPLACE FUNCTION pg_proc_xoomwr(pg_var_yxhhdl INTEGER, pg_var_hmsxqt INTEGER, pg_var_jrxxct INTEGER, pg_var_qukvba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edrtyz INTEGER;
    pg_var_jtixyx INTEGER;
    pg_var_fdeyzp INTEGER := 0;
    pg_var_dnajwz INTEGER;
    pg_var_tbsvhb INTEGER;
    pg_var_ahthci INTEGER;
    pg_var_ewuxrx BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_dorzaz, pg_col_pamixl, pg_col_otguir
    INTO pg_var_edrtyz, pg_var_jtixyx, pg_var_ewuxrx
    FROM pg_tbl_qlnhmm
    WHERE pg_col_usieai = pg_var_yxhhdl;
    
    -- Check if plan exists and is active
    IF pg_var_edrtyz IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ewuxrx THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_fdeyzp := pg_var_edrtyz;
    
    -- Calculate data overage charges
    IF pg_var_hmsxqt > pg_var_jtixyx THEN
        pg_var_dnajwz := (pg_var_hmsxqt - pg_var_jtixyx) * 200; -- $2 per GB overage
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_dnajwz;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jrxxct > 0 THEN
        pg_var_tbsvhb := CEIL(pg_var_jrxxct / 10.0) * 500; -- $5 per 10 minutes
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_tbsvhb;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_qukvba > 0 THEN
        pg_var_ahthci := pg_var_qukvba * 1500; -- $15 per call
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_ahthci;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_hmsxqt > 75 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.10); -- 10% discount
    ELSIF pg_var_hmsxqt > 40 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.05); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_fdeyzp < pg_var_edrtyz THEN
        pg_var_fdeyzp := pg_var_edrtyz;
    END IF;
    
    RETURN pg_var_fdeyzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_undxyi----- */
CREATE OR REPLACE FUNCTION pg_proc_undxyi(pg_var_byysol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sogdtj INTEGER;
    pg_var_zdpydw INTEGER;
    pg_var_ecewtt INTEGER;
BEGIN
    SELECT pg_col_bqzqek, pg_col_nznbss 
    INTO pg_var_zdpydw, pg_var_ecewtt
    FROM pg_tbl_cxlahe
    WHERE pg_col_atyykg = pg_var_byysol;
    
    IF pg_var_zdpydw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sogdtj := (pg_var_ecewtt * 25) + (pg_var_zdpydw / 10000);
    
    IF pg_var_sogdtj > 100 THEN
        pg_var_sogdtj := 100;
    ELSIF pg_var_sogdtj < 0 THEN
        pg_var_sogdtj := 0;
    END IF;
    
    RETURN pg_var_sogdtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gakhbc----- */
CREATE OR REPLACE FUNCTION pg_proc_gakhbc(pg_var_xnyezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kafsel INTEGER;
    pg_var_kminbw INTEGER;
BEGIN
    SELECT MAX(pg_col_kyjgvt) INTO pg_var_kafsel
    FROM pg_tbl_tmliyj
    WHERE pg_col_oimjgd = pg_var_xnyezl;
    
    IF ((SELECT pg_proc_cdqchi(-91)))::boolean THEN
        pg_var_kminbw := 0;
    ELSIF ((SELECT pg_proc_xoomwr(-10, -76, 37, 81)))::boolean THEN
        pg_var_kminbw := (((SELECT pg_proc_undxyi(89))::INTEGER) - (-1) + COALESCE(pg_var_kminbw, 0));
    ELSE
        pg_var_kminbw := 300;
    END IF;
    
    RETURN pg_var_kminbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_qugcxz(pg_var_uopcvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fakzmd INTEGER;
    pg_var_hsxktx INTEGER;
BEGIN
    SELECT pg_col_ursqrz, pg_col_qozsej 
    INTO pg_var_hsxktx, pg_var_fakzmd
    FROM pg_tbl_xowuez 
    WHERE pg_col_nwarww = pg_var_uopcvf;
    
    IF pg_var_fakzmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hsxktx < 3 THEN
        pg_var_fakzmd := pg_var_fakzmd + 2;
    ELSE
        pg_var_fakzmd := pg_var_fakzmd - 1;
    END IF;
    
    RETURN pg_var_fakzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF pg_var_xpffzt IS NULL THEN
        pg_var_vsyije := pg_var_gloyif * 10;
    ELSE
        pg_var_vsyije := (pg_var_xpffzt * pg_var_iulvau) / 10 + pg_var_gloyif;
    END IF;
    
    RETURN pg_var_vsyije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzfdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzfdwf(pg_var_gqgwyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpchth INTEGER;
    pg_var_qbvqwp INTEGER;
    pg_var_mtursz INTEGER;
BEGIN
    SELECT pg_col_hxauxv, pg_col_udyuez 
    INTO pg_var_qbvqwp, pg_var_mtursz
    FROM pg_tbl_cusklz 
    WHERE pg_col_eqjvet = pg_var_gqgwyl;
    
    IF ((SELECT pg_proc_qugcxz(-34)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vpchth := ((pg_var_qbvqwp - pg_var_mtursz) * 131) / 1000;
    
    IF pg_var_vpchth < 0 THEN
        pg_var_vpchth := (((SELECT pg_proc_vadftp(-27, -74))::INTEGER) - (-740) + COALESCE(pg_var_vpchth, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gakhbc(-7))::INTEGER) - (0) + COALESCE(pg_var_vpchth, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uskmlu----- */
CREATE OR REPLACE FUNCTION pg_proc_uskmlu(pg_var_imlmcd INTEGER, pg_var_hgiojb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxcwij INTEGER;
    pg_var_bxjtfo TEXT;
BEGIN
    SELECT pg_col_huxlsg INTO pg_var_bxjtfo
    FROM pg_tbl_qofcnl
    WHERE pg_col_ubpnig = pg_var_hgiojb;

    UPDATE pg_tbl_yqidkp SET
        pg_col_zmermm = current_timestamp,
        pg_col_azzyaw = pg_var_bxjtfo
    WHERE pg_col_unprjd = pg_var_imlmcd;

    GET DIAGNOSTICS pg_var_kxcwij = ROW_COUNT;
    RETURN pg_var_kxcwij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzoid----- */
CREATE OR REPLACE FUNCTION pg_proc_evzoid(pg_var_aoclql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsaxaj INTEGER;
    pg_var_syzfev INTEGER;
    pg_var_rsanzc INTEGER;
BEGIN
    SELECT pg_col_samzra INTO pg_var_fsaxaj
    FROM pg_tbl_mcgfav
    WHERE pg_col_liklef = pg_var_aoclql;
    
    IF pg_var_fsaxaj >= 1000 THEN
        pg_var_syzfev := 2;
    ELSE
        pg_var_syzfev := (((SELECT pg_proc_uskmlu(-15, -75))::INTEGER) - (0) + COALESCE(pg_var_syzfev, 0));
    END IF;
    
    pg_var_rsanzc := pg_var_fsaxaj * pg_var_syzfev;
    
    RETURN pg_var_rsanzc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_yzfdwf(76)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := (((SELECT pg_proc_evzoid(-63))::INTEGER) - (0) + COALESCE(pg_var_rqqysz, 0));
    
    IF pg_var_rqqysz > 50000 THEN
        pg_var_rqqysz := 50000;
    END IF;
    
    RETURN pg_var_rqqysz;
END;
$$ LANGUAGE plpgsql;