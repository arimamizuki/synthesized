/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_emoxst (
    pg_col_uijtfz INTEGER PRIMARY KEY,
    pg_col_huwszh INTEGER NOT NULL,
    pg_col_yplprh INTEGER
);
INSERT INTO pg_tbl_emoxst (pg_col_uijtfz, pg_col_huwszh, pg_col_yplprh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibtzuu (
    pg_col_utfrrq INTEGER PRIMARY KEY,
    pg_col_gkocrn INTEGER NOT NULL,
    pg_col_mlecet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibtzuu (pg_col_utfrrq, pg_col_gkocrn, pg_col_mlecet) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nhquzy (
    pg_col_lurzby INTEGER PRIMARY KEY,
    pg_col_wburab INTEGER NOT NULL,
    pg_col_bahzsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhquzy (pg_col_lurzby, pg_col_wburab, pg_col_bahzsz) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xwhaim (
    pg_col_nhgmaf INTEGER PRIMARY KEY,
    pg_col_sjmxgl INTEGER NOT NULL,
    pg_col_juhegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwhaim (pg_col_nhgmaf, pg_col_sjmxgl, pg_col_juhegi) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmvep (
    pg_col_ukhitg INTEGER PRIMARY KEY,
    pg_col_jnczif INTEGER NOT NULL,
    pg_col_iracux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yjmvep (pg_col_ukhitg, pg_col_jnczif, pg_col_iracux) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_farvmb (
    pg_col_vtocwe INTEGER PRIMARY KEY,
    pg_col_ukqyor INTEGER NOT NULL,
    pg_col_plzgdv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_farvmb (pg_col_vtocwe, pg_col_ukqyor, pg_col_plzgdv) VALUES
(101, 5120, 25),
(102, 7980, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_ykoabb (
    pg_col_ycgnys INTEGER PRIMARY KEY,
    pg_col_qtqkvr INTEGER NOT NULL,
    pg_col_ykywgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ykoabb (pg_col_ycgnys, pg_col_qtqkvr, pg_col_ykywgo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yjhdfi (
    pg_col_rhsubt INTEGER PRIMARY KEY,
    pg_col_ujndho INTEGER NOT NULL,
    pg_col_mmholq INTEGER
);
INSERT INTO pg_tbl_yjhdfi (pg_col_rhsubt, pg_col_ujndho, pg_col_mmholq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hodvag (
    pg_col_nmsttm INTEGER PRIMARY KEY,
    pg_col_lxxpfs INTEGER NOT NULL,
    pg_col_gyfpqr INTEGER
);
INSERT INTO pg_tbl_hodvag (pg_col_nmsttm, pg_col_lxxpfs, pg_col_gyfpqr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdbds (
    pg_col_xzxuwj INTEGER PRIMARY KEY,
    pg_col_jgxhzm INTEGER NOT NULL,
    pg_col_sfxogu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdbds (pg_col_xzxuwj, pg_col_jgxhzm, pg_col_sfxogu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qallfv (
    pg_col_jyxgys INTEGER PRIMARY KEY,
    pg_col_bokgyw INTEGER NOT NULL,
    pg_col_bmdwvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qallfv (pg_col_jyxgys, pg_col_bokgyw, pg_col_bmdwvf) VALUES
(101, 120, 200),
(102, 180, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_isszlz----- */
CREATE OR REPLACE FUNCTION pg_proc_isszlz(pg_var_aahzig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myjzpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yplprh), 0)
    INTO pg_var_myjzpj
    FROM pg_tbl_emoxst
    WHERE pg_col_huwszh > 4;
    
    RETURN pg_var_myjzpj + pg_var_aahzig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcabe----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcabe(pg_var_iidcul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpquxu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpquxu
    FROM pg_tbl_yjmvep
    WHERE pg_col_jnczif >= pg_var_iidcul AND pg_col_iracux = FALSE;
    
    RETURN pg_var_kpquxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrzkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrzkz(pg_var_lxnmfe INTEGER, pg_var_arxkrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmlesu INTEGER;
    pg_var_lkzhbr INTEGER;
    pg_var_bbzqcj INTEGER;
BEGIN
    SELECT pg_col_qtqkvr, pg_col_ykywgo 
    INTO pg_var_lkzhbr, pg_var_bbzqcj
    FROM pg_tbl_ykoabb 
    WHERE pg_col_ycgnys = pg_var_lxnmfe;
    
    IF pg_var_lkzhbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmlesu := pg_var_lkzhbr + pg_var_arxkrx - (pg_var_bbzqcj * 2);
    
    IF pg_var_vmlesu < 0 THEN
        pg_var_vmlesu := 0;
    END IF;
    
    RETURN pg_var_vmlesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkrlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkrlgj(pg_var_lkqnzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fveefb INTEGER := 0;
    pg_var_ycuxhi RECORD;
BEGIN
    FOR pg_var_ycuxhi IN 
        SELECT pg_col_ujndho, pg_col_mmholq 
        FROM pg_tbl_yjhdfi 
        WHERE pg_col_ujndho > pg_var_lkqnzc
    LOOP
        pg_var_fveefb := pg_var_fveefb + pg_var_ycuxhi.pg_col_mmholq;
    END LOOP;
    
    RETURN pg_var_fveefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyvlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_qyvlzq(pg_var_ndaumb INTEGER, pg_var_bfmqnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlerh INTEGER := 0;
    pg_var_ssyetq INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_ukqyor > pg_var_ndaumb 
                THEN (pg_col_ukqyor - pg_var_ndaumb) * pg_var_bfmqnq + pg_col_plzgdv
                ELSE pg_col_plzgdv
               END)
    INTO pg_var_zvlerh
    FROM pg_tbl_farvmb;
    
    RETURN COALESCE(pg_var_zvlerh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myyvtq----- */
CREATE OR REPLACE FUNCTION pg_proc_myyvtq(pg_var_ouaeqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izffft INTEGER := 0;
    pg_var_doenvc RECORD;
BEGIN
    FOR pg_var_doenvc IN 
        SELECT pg_col_sjmxgl, pg_col_juhegi 
        FROM pg_tbl_xwhaim 
        WHERE pg_col_nhgmaf BETWEEN 100 AND 199
    LOOP
        IF pg_var_doenvc.pg_col_juhegi = 1 THEN
            pg_var_izffft := pg_var_izffft + pg_var_doenvc.pg_col_sjmxgl;
        END IF;
    END LOOP;
    
    RETURN pg_var_izffft * pg_var_ouaeqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxxart----- */
CREATE OR REPLACE FUNCTION pg_proc_sxxart(pg_var_jwjhan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erejet INTEGER;
    pg_var_bqtxcx INTEGER;
    pg_var_voydsj INTEGER;
BEGIN
    SELECT pg_col_gkocrn, pg_col_mlecet 
    INTO pg_var_bqtxcx, pg_var_voydsj
    FROM pg_tbl_ibtzuu
    WHERE pg_col_utfrrq = pg_var_jwjhan;
    
    IF pg_var_bqtxcx IS NULL THEN
        RETURN (((SELECT pg_proc_myyvtq(-43))::INTEGER) - (-3655) + COALESCE(-1, 0));
    END IF;
    
    pg_var_erejet := (((SELECT pg_proc_vbcabe(-89))::INTEGER) - (1) + COALESCE(pg_var_erejet, 0));
    
    IF pg_var_erejet > 100 THEN
        pg_var_erejet := (((SELECT pg_proc_qyvlzq(-20, 80))::INTEGER) - (1051290) + COALESCE(pg_var_erejet, 0));
    ELSIF pg_var_erejet < 0 THEN
        pg_var_erejet := (((SELECT pg_proc_kjrzkz(43, 99))::INTEGER) - (0) + COALESCE(pg_var_erejet, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xkrlgj(-46))::INTEGER) - (1800) + COALESCE(pg_var_erejet, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obsbdm----- */
CREATE OR REPLACE FUNCTION pg_proc_obsbdm(pg_var_laqppi INTEGER, pg_var_fkkuui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flqkhi INTEGER;
    pg_var_rrthpx INTEGER;
    pg_var_odiejh INTEGER;
BEGIN
    SELECT pg_var_laqppi - pg_col_bokgyw, pg_col_bmdwvf 
    INTO pg_var_rrthpx, pg_var_odiejh
    FROM pg_tbl_qallfv 
    WHERE pg_col_jyxgys = pg_var_fkkuui;
    
    IF pg_var_rrthpx >= pg_var_odiejh THEN
        pg_var_flqkhi := 1;
    ELSE
        pg_var_flqkhi := 0;
    END IF;
    
    RETURN pg_var_flqkhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN pg_var_sqdjwt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjdfn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjdfn(pg_var_druqgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njtpij INTEGER;
    pg_var_xhdbdy INTEGER;
    pg_var_twgqgj INTEGER;
BEGIN
    SELECT pg_col_sfxogu, pg_col_jgxhzm 
    INTO pg_var_xhdbdy, pg_var_twgqgj
    FROM pg_tbl_fsdbds 
    WHERE pg_col_xzxuwj = pg_var_druqgm;
    
    IF pg_var_twgqgj > 0 THEN
        pg_var_njtpij := pg_var_xhdbdy / pg_var_twgqgj;
    ELSE
        pg_var_njtpij := 0;
    END IF;
    
    RETURN pg_var_njtpij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abasbi----- */
CREATE OR REPLACE FUNCTION pg_proc_abasbi(pg_var_jjssbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vezryp INTEGER;
    pg_var_gdfgrw RECORD;
BEGIN
    pg_var_vezryp := 0;
    
    SELECT pg_col_lxxpfs, pg_col_gyfpqr INTO pg_var_gdfgrw
    FROM pg_tbl_hodvag
    WHERE pg_col_nmsttm = pg_var_jjssbs;
    
    IF FOUND THEN
        IF pg_var_gdfgrw.pg_col_gyfpqr > 0 AND pg_var_gdfgrw.pg_col_lxxpfs > 0 THEN
            pg_var_vezryp := (pg_var_gdfgrw.pg_col_gyfpqr * 100) / pg_var_gdfgrw.pg_col_lxxpfs;
        END IF;
    END IF;
    
    RETURN COALESCE(pg_var_vezryp, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfehhn----- */
CREATE OR REPLACE FUNCTION pg_proc_pfehhn(pg_var_fxpalq INTEGER, pg_var_bsiony INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idvscq INTEGER;
    pg_var_twtxvc INTEGER;
    pg_var_jzdwbh INTEGER;
BEGIN
    SELECT pg_col_wburab, pg_col_bahzsz INTO pg_var_twtxvc, pg_var_jzdwbh
    FROM pg_tbl_nhquzy
    WHERE pg_col_lurzby = pg_var_fxpalq;
    
    IF pg_var_twtxvc IS NULL THEN
        RETURN (((SELECT pg_proc_lachmb(23, -45))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_idvscq := (((SELECT pg_proc_abasbi(13))::INTEGER) - (0) + COALESCE(pg_var_idvscq, 0));
    
    IF pg_var_jzdwbh > 5 THEN
        pg_var_idvscq := (((SELECT pg_proc_rvjdfn(47))::INTEGER) - (0) + COALESCE(pg_var_idvscq, 0));
    END IF;
    
    IF pg_var_idvscq < 0 THEN
        pg_var_idvscq := (((SELECT pg_proc_obsbdm(94, 48))::INTEGER) - (0) + COALESCE(pg_var_idvscq, 0));
    END IF;
    
    RETURN pg_var_idvscq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF ((SELECT pg_proc_isszlz(84)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (((SELECT pg_proc_sxxart(-99))::INTEGER) - (-1) + COALESCE(pg_var_pljrss, 0));
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := (((SELECT pg_proc_pfehhn(-97, 3))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;