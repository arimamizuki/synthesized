/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hxwcpm (
    pg_col_rktfoo INTEGER PRIMARY KEY,
    pg_col_vgdlmc INTEGER NOT NULL,
    pg_col_mjqfle INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxwcpm (pg_col_rktfoo, pg_col_vgdlmc, pg_col_mjqfle) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pnogkp (
    pg_col_yiakgu INTEGER PRIMARY KEY,
    pg_col_apxtqa INTEGER NOT NULL,
    pg_col_nylqys INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnogkp (pg_col_yiakgu, pg_col_apxtqa, pg_col_nylqys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpshv (
    pg_col_fatgcx INTEGER PRIMARY KEY,
    pg_col_iksgvi INTEGER NOT NULL,
    pg_col_thxxbs INTEGER
);
INSERT INTO pg_tbl_kzpshv (pg_col_fatgcx, pg_col_iksgvi, pg_col_thxxbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wnfsro (
    pg_col_tlzdpy INTEGER PRIMARY KEY,
    pg_col_luujgf INTEGER NOT NULL,
    pg_col_bxfbyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnfsro (pg_col_tlzdpy, pg_col_luujgf, pg_col_bxfbyz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_utaaer (
    pg_col_assvhq INTEGER PRIMARY KEY,
    pg_col_izhptx INTEGER NOT NULL,
    pg_col_jssesc INTEGER
);
INSERT INTO pg_tbl_utaaer (pg_col_assvhq, pg_col_izhptx, pg_col_jssesc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nivunx (
    pg_col_yzypax INTEGER PRIMARY KEY,
    pg_col_gypkht INTEGER NOT NULL,
    pg_col_ciuqtm INTEGER
);
INSERT INTO pg_tbl_nivunx (pg_col_yzypax, pg_col_gypkht, pg_col_ciuqtm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uynlgk (
    pg_col_jrobsw INTEGER PRIMARY KEY,
    pg_col_cfnefi INTEGER NOT NULL,
    pg_col_hfmxld INTEGER
);
INSERT INTO pg_tbl_uynlgk (pg_col_jrobsw, pg_col_cfnefi, pg_col_hfmxld) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fbwmjd----- */
CREATE OR REPLACE FUNCTION pg_proc_fbwmjd(pg_var_nbcbww INTEGER, pg_var_hhyujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyyyrr INTEGER;
    pg_var_hifgwu INTEGER;
    pg_var_cblirs INTEGER;
BEGIN
    SELECT pg_col_cfnefi, pg_col_hfmxld 
    INTO pg_var_hifgwu, pg_var_cblirs
    FROM pg_tbl_uynlgk 
    WHERE pg_col_jrobsw = pg_var_nbcbww;
    
    IF pg_var_hifgwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kyyyrr := pg_var_hifgwu * 10;
    
    IF pg_var_cblirs > 60 THEN
        pg_var_kyyyrr := pg_var_kyyyrr + (pg_var_cblirs - 60) * 2;
    END IF;
    
    IF pg_var_hhyujh > 30 THEN
        pg_var_kyyyrr := pg_var_kyyyrr + pg_var_hhyujh;
    END IF;
    
    RETURN pg_var_kyyyrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvbxi----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvbxi(pg_var_wbjnnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wknvue INTEGER;
    pg_var_vckhgb INTEGER;
    pg_var_qaovfz INTEGER;
BEGIN
    SELECT pg_col_gypkht, pg_col_ciuqtm INTO pg_var_vckhgb, pg_var_qaovfz
    FROM pg_tbl_nivunx
    WHERE pg_col_yzypax = pg_var_wbjnnu;
    
    IF pg_var_vckhgb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wknvue := (pg_var_vckhgb / 1000) + (pg_var_qaovfz / 100);
    
    IF pg_var_wknvue > 100 THEN
        pg_var_wknvue := 100;
    END IF;
    
    RETURN pg_var_wknvue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhwzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhwzbj(pg_var_npuvoz INTEGER, pg_var_kaxcze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdsfx INTEGER;
    pg_var_fzqqct INTEGER;
    pg_var_cwqrmh INTEGER;
BEGIN
    SELECT (pg_col_vgdlmc * 2) / 3 INTO pg_var_mvdsfx
    FROM pg_tbl_hxwcpm 
    WHERE pg_col_rktfoo = pg_var_npuvoz;
    
    IF ((SELECT pg_proc_jbvbxi(78)))::boolean THEN
        RETURN (((SELECT pg_proc_fbwmjd(-83, -8))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fzqqct := pg_var_mvdsfx * pg_var_kaxcze;
    
    SELECT pg_var_fzqqct - pg_col_vgdlmc INTO pg_var_cwqrmh
    FROM pg_tbl_hxwcpm 
    WHERE pg_col_rktfoo = pg_var_npuvoz;
    
    IF pg_var_cwqrmh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cwqrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dasmrl----- */
CREATE OR REPLACE FUNCTION pg_proc_dasmrl(pg_var_qpdgpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtzox INTEGER;
    pg_var_ibbclz INTEGER;
    pg_var_aursrj INTEGER;
BEGIN
    SELECT pg_col_apxtqa, pg_col_nylqys INTO pg_var_ibbclz, pg_var_aursrj
    FROM pg_tbl_pnogkp
    WHERE pg_col_yiakgu = pg_var_qpdgpj;
    
    IF pg_var_ibbclz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ngtzox := (pg_var_ibbclz / 1000) + (pg_var_aursrj / 100);
    
    IF pg_var_ngtzox > 100 THEN
        pg_var_ngtzox := 100;
    ELSIF pg_var_ngtzox < 0 THEN
        pg_var_ngtzox := 0;
    END IF;
    
    RETURN pg_var_ngtzox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vheucl----- */
CREATE OR REPLACE FUNCTION pg_proc_vheucl(pg_var_axzfff INTEGER, pg_var_silddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkwtus INTEGER;
    pg_var_dltrje INTEGER;
BEGIN
    SELECT pg_col_iksgvi INTO pg_var_dltrje 
    FROM pg_tbl_kzpshv 
    WHERE pg_col_fatgcx = pg_var_axzfff;
    
    IF pg_var_dltrje IS NULL THEN
        pg_var_dltrje := 0;
    END IF;
    
    pg_var_fkwtus := (pg_var_dltrje * pg_var_silddf) + (pg_var_axzfff % 7);
    
    IF pg_var_fkwtus < 0 THEN
        pg_var_fkwtus := 0;
    END IF;
    
    RETURN pg_var_fkwtus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouxtxe----- */
CREATE OR REPLACE FUNCTION pg_proc_ouxtxe(pg_var_sjfiwy INTEGER, pg_var_jozzui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imvnys INTEGER;
    pg_var_yxanzo INTEGER;
    pg_var_qmkipb INTEGER := 7;
BEGIN
    SELECT pg_col_luujgf INTO pg_var_yxanzo FROM pg_tbl_wnfsro WHERE pg_col_tlzdpy = pg_var_sjfiwy;
    
    IF pg_var_yxanzo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_imvnys := (pg_var_qmkipb - pg_var_jozzui) * 10;
    
    IF pg_var_yxanzo < 30000 THEN
        pg_var_imvnys := pg_var_imvnys + 50;
    ELSIF pg_var_yxanzo < 60000 THEN
        pg_var_imvnys := pg_var_imvnys + 25;
    END IF;
    
    IF pg_var_imvnys < 0 THEN
        pg_var_imvnys := 0;
    END IF;
    
    RETURN pg_var_imvnys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (pg_var_qurzby / 1000) + (pg_var_harwyj / 100);
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := 0;
    END IF;
    
    RETURN pg_var_vciuko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhknjy----- */
CREATE OR REPLACE FUNCTION pg_proc_vhknjy(pg_var_bwhqqz INTEGER, pg_var_gmuvik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnawmd INTEGER;
    pg_var_pkiqqh INTEGER := 2;
    pg_var_vnezmq INTEGER := 3;
BEGIN
    SELECT (pg_col_izhptx * pg_var_pkiqqh + pg_col_jssesc * pg_var_vnezmq) / 5
    INTO pg_var_mnawmd
    FROM pg_tbl_utaaer
    WHERE pg_col_assvhq = pg_var_bwhqqz AND pg_col_jssesc = pg_var_gmuvik;
    
    IF ((SELECT pg_proc_dwmbub(-5)))::boolean THEN
        pg_var_mnawmd := (pg_var_bwhqqz * pg_var_pkiqqh + pg_var_gmuvik * pg_var_vnezmq) / 5;
    END IF;
    
    RETURN pg_var_mnawmd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF ((SELECT pg_proc_yhwzbj(-50, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_dasmrl(70))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_pxbewi := (((SELECT pg_proc_vheucl(72, -55))::INTEGER) - (2) + COALESCE(pg_var_pxbewi, 0));
    
    IF pg_var_pxbewi > 10000 THEN
        pg_var_pxbewi := (((SELECT pg_proc_ouxtxe(67, -87))::INTEGER) - (0) + COALESCE(pg_var_pxbewi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vhknjy(-69, -49))::INTEGER) - (-57) + COALESCE(pg_var_pxbewi, 0));
END;
$$ LANGUAGE plpgsql;