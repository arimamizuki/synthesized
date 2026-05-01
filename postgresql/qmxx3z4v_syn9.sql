/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pquabp (
    pg_col_ujwfjs INTEGER PRIMARY KEY,
    pg_col_tfepug INTEGER NOT NULL,
    pg_col_atypnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pquabp (pg_col_ujwfjs, pg_col_tfepug, pg_col_atypnh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlokee (
    pg_col_jjtejr INTEGER PRIMARY KEY,
    pg_col_kvahms INTEGER NOT NULL,
    pg_col_twufhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlokee (pg_col_jjtejr, pg_col_kvahms, pg_col_twufhe) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_opbbkx (
    pg_col_yjjfeg INTEGER PRIMARY KEY,
    pg_col_ixjsum INTEGER NOT NULL,
    pg_col_cmqwbc INTEGER
);
INSERT INTO pg_tbl_opbbkx (pg_col_yjjfeg, pg_col_ixjsum, pg_col_cmqwbc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_khwnfj (
    pg_col_riqpmr INTEGER PRIMARY KEY,
    pg_col_zeijrk INTEGER NOT NULL,
    pg_col_frfklk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khwnfj (pg_col_riqpmr, pg_col_zeijrk, pg_col_frfklk) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ooyevr (
    pg_col_rqeyuq INTEGER PRIMARY KEY,
    pg_col_xpbdkn INTEGER NOT NULL,
    pg_col_hepaqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooyevr (pg_col_rqeyuq, pg_col_xpbdkn, pg_col_hepaqy) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcmhj (
    pg_col_pvyusc INTEGER PRIMARY KEY,
    pg_var_qyvaqw INTEGER NOT NULL,
    pg_col_eyacyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcmhj (pg_col_pvyusc, pg_var_qyvaqw, pg_col_eyacyg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_capvef (
    pg_col_ddixju INTEGER PRIMARY KEY,
    pg_col_ttzump INTEGER NOT NULL,
    pg_col_dgrrzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_capvef (pg_col_ddixju, pg_col_ttzump, pg_col_dgrrzw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_axcflc (
    pg_col_gxamyj INTEGER PRIMARY KEY,
    pg_col_hpnvbi INTEGER NOT NULL,
    pg_col_fftuvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_axcflc (pg_col_gxamyj, pg_col_hpnvbi, pg_col_fftuvg) VALUES
(101, 1, 75),
(205, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yihhed (
    pg_col_kjtfuu INTEGER PRIMARY KEY,
    pg_col_wmhuof INTEGER NOT NULL,
    pg_col_phaodz INTEGER
);
INSERT INTO pg_tbl_yihhed (pg_col_kjtfuu, pg_col_wmhuof, pg_col_phaodz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xhsowe (
    pg_col_ikyfth INTEGER PRIMARY KEY,
    pg_col_ckwxnr INTEGER NOT NULL,
    pg_col_avzncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhsowe (pg_col_ikyfth, pg_col_ckwxnr, pg_col_avzncb) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyoamf----- */
CREATE OR REPLACE FUNCTION pg_proc_kyoamf(pg_var_oouqtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdhfxi INTEGER;
    pg_var_bcrlnv INTEGER;
    pg_var_eqhnsy INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fftuvg) INTO pg_var_bcrlnv, pg_var_eqhnsy
    FROM pg_tbl_axcflc
    WHERE pg_col_hpnvbi = pg_var_oouqtn;
    
    IF pg_var_bcrlnv = 0 THEN
        pg_var_vdhfxi := 0;
    ELSE
        pg_var_vdhfxi := pg_var_bcrlnv * pg_var_eqhnsy;
    END IF;
    
    RETURN pg_var_vdhfxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvnso----- */
CREATE OR REPLACE FUNCTION pg_proc_exvnso(pg_var_qkznrj INTEGER, pg_var_wimiog INTEGER, pg_var_hfffyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxmjrr INTEGER;
    pg_var_hgbukb INTEGER;
    pg_var_wdfkxt INTEGER := 0;
BEGIN
    SELECT pg_col_ttzump INTO pg_var_dxmjrr
    FROM pg_tbl_capvef
    WHERE pg_col_ddixju = pg_var_qkznrj;
    
    IF pg_var_dxmjrr IS NOT NULL THEN
        pg_var_hgbukb := pg_var_dxmjrr / GREATEST(pg_var_wimiog, 1);
        
        IF pg_var_hgbukb <= pg_var_hfffyn THEN
            pg_var_wdfkxt := 1;
        ELSE
            pg_var_wdfkxt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_wdfkxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdeq(pg_var_orduun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mghqlg INTEGER := 0;
    pg_var_ndlded RECORD;
BEGIN
    FOR pg_var_ndlded IN 
        SELECT pg_col_tfepug, pg_col_atypnh 
        FROM pg_tbl_pquabp 
        WHERE pg_col_ujwfjs BETWEEN 100 AND 200
    LOOP
        IF pg_var_ndlded.pg_col_atypnh = 1 THEN
            pg_var_mghqlg := (((SELECT pg_proc_exvnso(-3, 4, -14))::INTEGER ) - (0) + COALESCE(pg_var_mghqlg, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kyoamf(81))::INTEGER) - (0) + COALESCE(pg_var_mghqlg * pg_var_orduun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owqdbo----- */
CREATE OR REPLACE FUNCTION pg_proc_owqdbo(pg_var_rijkjn INTEGER, pg_var_ftlbwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfwqqc INTEGER;
    pg_var_glxcqa INTEGER;
    pg_var_epkmsy INTEGER := 0;
BEGIN
    SELECT pg_var_rijkjn - pg_col_twufhe, pg_col_kvahms 
    INTO pg_var_mfwqqc, pg_var_glxcqa
    FROM pg_tbl_vlokee 
    WHERE pg_col_jjtejr = pg_var_ftlbwy;
    
    IF pg_var_mfwqqc >= 7 OR pg_var_glxcqa < 5000 THEN
        pg_var_epkmsy := 1;
    END IF;
    
    RETURN pg_var_epkmsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srhozu----- */
CREATE OR REPLACE FUNCTION pg_proc_srhozu(pg_var_auejrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgmcne INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmqwbc), 0)
    INTO pg_var_hgmcne
    FROM pg_tbl_opbbkx
    WHERE pg_col_ixjsum > pg_var_auejrj;
    
    RETURN pg_var_hgmcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnkhc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnkhc(pg_var_xxhsbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngnrff INTEGER;
    pg_var_ccxozv INTEGER;
    pg_var_cdjfcc INTEGER;
BEGIN
    SELECT pg_col_wmhuof, pg_col_phaodz INTO pg_var_cdjfcc, pg_var_ccxozv
    FROM pg_tbl_yihhed
    WHERE pg_col_kjtfuu = pg_var_xxhsbx;
    
    IF pg_var_cdjfcc > 0 THEN
        pg_var_ngnrff := pg_var_ccxozv / pg_var_cdjfcc;
    ELSE
        pg_var_ngnrff := 0;
    END IF;
    
    RETURN pg_var_ngnrff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyyjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_wyyjmt(pg_var_asyovi INTEGER, pg_var_nkdgno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdhfbx INTEGER;
    pg_var_xeymyc INTEGER;
    pg_var_gspepe INTEGER := 7;
BEGIN
    SELECT pg_col_ckwxnr INTO pg_var_xdhfbx FROM pg_tbl_xhsowe WHERE pg_col_ikyfth = pg_var_asyovi;
    
    IF pg_var_xdhfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xeymyc := (pg_var_gspepe - pg_var_nkdgno) * 10;
    
    IF pg_var_xdhfbx < 30000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 50;
    ELSIF pg_var_xdhfbx < 60000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 25;
    END IF;
    
    IF pg_var_xeymyc < 0 THEN
        pg_var_xeymyc := 0;
    END IF;
    
    RETURN pg_var_xeymyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhfzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nhfzwm(pg_var_nmpowi INTEGER, pg_var_qyvaqw INTEGER, pg_var_spqblg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkcjdc INTEGER;
    pg_var_fdpkiz INTEGER;
BEGIN
    IF pg_var_qyvaqw <= 0 THEN
        RETURN 1;
    END IF;
    
    pg_var_nkcjdc := pg_var_qyvaqw / pg_var_spqblg;
    
    IF pg_var_nkcjdc <= 2 THEN
        pg_var_fdpkiz := 1;
    ELSIF pg_var_nkcjdc <= 5 THEN
        pg_var_fdpkiz := 2;
    ELSE
        pg_var_fdpkiz := 3;
    END IF;
    
    IF pg_var_nmpowi > 7 THEN
        pg_var_fdpkiz := pg_var_fdpkiz - 1;
        IF pg_var_fdpkiz < 1 THEN
            pg_var_fdpkiz := 1;
        END IF;
    END IF;
    
    RETURN pg_var_fdpkiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzieuh----- */
CREATE OR REPLACE FUNCTION pg_proc_dzieuh(pg_var_xorgrl INTEGER, pg_var_ybnzkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pshrev INTEGER;
    pg_var_efcity INTEGER;
    pg_var_zpyjoc INTEGER;
    pg_var_vyyqld INTEGER;
BEGIN
    SELECT pg_col_zeijrk, pg_col_frfklk INTO pg_var_pshrev, pg_var_efcity
    FROM pg_tbl_khwnfj
    WHERE pg_col_riqpmr = pg_var_xorgrl;
    
    IF pg_var_ybnzkt <= pg_var_pshrev THEN
        pg_var_vyyqld := (((SELECT pg_proc_jhnkhc(-31))::INTEGER) - (0) + COALESCE(pg_var_vyyqld, 0));
    ELSE
        pg_var_zpyjoc := (((SELECT pg_proc_nhfzwm(-89, 96, -45))::INTEGER) - (1) + COALESCE(pg_var_zpyjoc, 0));
        pg_var_vyyqld := pg_var_zpyjoc * pg_var_efcity;
    END IF;
    
    RETURN (((SELECT pg_proc_wyyjmt(67, 57))::INTEGER) - (0) + COALESCE(pg_var_vyyqld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF pg_var_yowkyz < 30000 OR pg_var_ffudrj > 7 THEN
        pg_var_xyvyfv := 1;
    ELSE
        pg_var_xyvyfv := 0;
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvqxjh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqxjh(pg_var_uvaqev INTEGER, pg_var_gylskz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keumcp INTEGER;
    pg_var_qquvvu INTEGER;
    pg_var_ltzrij INTEGER;
BEGIN
    SELECT pg_col_xpbdkn, pg_col_hepaqy 
    INTO pg_var_keumcp, pg_var_qquvvu
    FROM pg_tbl_ooyevr 
    WHERE pg_col_rqeyuq = pg_var_uvaqev;
    
    IF pg_var_keumcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltzrij := (pg_var_keumcp * 10) + (pg_var_qquvvu * 5);
    pg_var_ltzrij := pg_var_ltzrij * pg_var_gylskz;
    
    IF pg_var_ltzrij > 1000 THEN
        pg_var_ltzrij := 1000;
    END IF;
    
    RETURN pg_var_ltzrij;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF ((SELECT pg_proc_ryvdeq(-58)))::boolean THEN
        pg_var_kzcrrs := (((SELECT pg_proc_vxmalg(69, 48))::INTEGER) - (0) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (((SELECT pg_proc_owqdbo(-14, -97))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
        IF ((SELECT pg_proc_yvqxjh(-72, -58)))::boolean THEN
            pg_var_nbyoyj := (((SELECT pg_proc_srhozu(20))::INTEGER) - (1800) + COALESCE(pg_var_nbyoyj, 0));
        END IF;
        RETURN pg_var_nbyoyj;
    ELSE
        RETURN (((SELECT pg_proc_dzieuh(-91, -91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;