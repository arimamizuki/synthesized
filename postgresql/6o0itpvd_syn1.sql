/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vavuec (
    pg_col_jytgpc INTEGER PRIMARY KEY,
    pg_col_onzmul INTEGER NOT NULL,
    pg_col_tdmhfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vavuec (pg_col_jytgpc, pg_col_onzmul, pg_col_tdmhfv) VALUES
(101, 15, 120),
(102, 8, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zxlwoq (
    pg_col_bkstkl BIGINT,
    pg_col_ptjwnd BIGINT,
    pg_col_lguyhc TEXT,
    pg_col_lpoqqc TIMESTAMP
);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc) VALUES (1, 1, 'test_action', current_timestamp);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

CREATE TABLE IF NOT EXISTS pg_tbl_ypkyxm (
    pg_col_rlrdmd INTEGER PRIMARY KEY,
    pg_col_kuyupn INTEGER NOT NULL,
    pg_col_igfvwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypkyxm (pg_col_rlrdmd, pg_col_kuyupn, pg_col_igfvwj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_treugy (
    pg_col_rbzhyh INTEGER PRIMARY KEY,
    pg_col_hstwhg INTEGER NOT NULL,
    pg_col_yhmlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_treugy (pg_col_rbzhyh, pg_col_hstwhg, pg_col_yhmlzx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uoohyr (
    pg_col_bbfdpp INTEGER PRIMARY KEY,
    pg_col_pbtbif INTEGER NOT NULL,
    pg_col_cecirl INTEGER
);
INSERT INTO pg_tbl_uoohyr (pg_col_bbfdpp, pg_col_pbtbif, pg_col_cecirl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zviekr (
    pg_col_wgsqqe INTEGER PRIMARY KEY,
    pg_col_npwpcx INTEGER NOT NULL,
    pg_col_zlvwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zviekr (pg_col_wgsqqe, pg_col_npwpcx, pg_col_zlvwkw) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mxspkp (
    pg_col_cpqxlp INTEGER PRIMARY KEY,
    pg_col_ytdytt INTEGER NOT NULL,
    pg_col_jnhqei INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxspkp (pg_col_cpqxlp, pg_col_ytdytt, pg_col_jnhqei) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjcig (
    pg_col_zkfcpt INTEGER PRIMARY KEY,
    pg_col_polwrs INTEGER NOT NULL,
    pg_col_tshskt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fjjcig (pg_col_zkfcpt, pg_col_polwrs, pg_col_tshskt) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jzgagp (
    pg_col_egpfgz INTEGER PRIMARY KEY,
    pg_col_gsoyjl INTEGER NOT NULL,
    pg_col_mttmql INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzgagp (pg_col_egpfgz, pg_col_gsoyjl, pg_col_mttmql) VALUES
(1, 1001, 2),
(2, 1002, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sihzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sihzzv(pg_var_zhyvvi INTEGER, pg_var_jchwat INTEGER, pg_var_sadudx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbbme INTEGER;
    pg_var_knvojq INTEGER;
    pg_var_azdiif INTEGER;
BEGIN
    SELECT pg_col_onzmul, pg_col_tdmhfv INTO pg_var_knvojq, pg_var_azdiif
    FROM pg_tbl_vavuec
    WHERE pg_col_jytgpc = pg_var_zhyvvi;
    
    IF pg_var_knvojq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itbbme := (pg_var_knvojq * pg_var_jchwat) + (pg_var_azdiif * pg_var_sadudx);
    
    IF pg_var_itbbme > 1000 THEN
        pg_var_itbbme := 1000;
    END IF;
    
    RETURN pg_var_itbbme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwntd----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwntd(pg_var_mvyyyt INTEGER, pg_var_dywtnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilrohr INTEGER;
BEGIN
    SELECT nextval('pg_tbl_zxlwoq_step_id_seq') INTO pg_var_ilrohr;

    INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

    RETURN pg_var_ilrohr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzqecd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzqecd(pg_var_gbjuhf INTEGER, pg_var_cbxuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uinldg INTEGER;
    pg_var_mssasd INTEGER;
    pg_var_patdae INTEGER;
BEGIN
    SELECT pg_col_kuyupn, pg_col_igfvwj 
    INTO pg_var_mssasd, pg_var_patdae 
    FROM pg_tbl_ypkyxm 
    WHERE pg_col_rlrdmd = pg_var_gbjuhf;
    
    IF pg_var_mssasd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uinldg := pg_var_mssasd + pg_var_cbxuow - (pg_var_patdae * 2);
    
    IF pg_var_uinldg < 0 THEN
        pg_var_uinldg := 0;
    END IF;
    
    RETURN pg_var_uinldg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF pg_var_zjckqa <= pg_var_hupcxn THEN
        pg_var_lnghka := 1;
    END IF;
    
    RETURN pg_var_lnghka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_mmuwrw(pg_var_ydjljp INTEGER, pg_var_oqtwsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fujjqj INTEGER;
    pg_var_lkknbo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mttmql), 0) INTO pg_var_fujjqj FROM pg_tbl_jzgagp;
    
    IF pg_var_fujjqj >= pg_var_ydjljp THEN
        pg_var_lkknbo := 0;
    ELSE
        pg_var_lkknbo := (pg_var_ydjljp - pg_var_fujjqj) * pg_var_oqtwsx;
    END IF;
    
    RETURN pg_var_lkknbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqlabe----- */
CREATE OR REPLACE FUNCTION pg_proc_aqlabe(pg_var_qanvym INTEGER, pg_var_vaenbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzeupj INTEGER;
    pg_var_ddxyvm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_tshskt > 3 THEN pg_col_polwrs - pg_col_tshskt * 2
            ELSE pg_col_polwrs + pg_var_vaenbs
        END INTO pg_var_ddxyvm
    FROM pg_tbl_fjjcig 
    WHERE pg_col_zkfcpt = 101;

    pg_var_uzeupj := pg_var_qanvym + pg_var_ddxyvm;
    
    IF pg_var_uzeupj < 0 THEN
        pg_var_uzeupj := 0;
    END IF;

    RETURN pg_var_uzeupj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbuuzh----- */
CREATE OR REPLACE FUNCTION pg_proc_sbuuzh(pg_var_viifir INTEGER, pg_var_ktlnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vofndn INTEGER;
    pg_var_icfcfp INTEGER;
BEGIN
    SELECT pg_col_zlvwkw INTO pg_var_vofndn
    FROM pg_tbl_zviekr
    WHERE pg_col_wgsqqe = pg_var_viifir;
    
    IF ((SELECT pg_proc_aqlabe(75, -20)))::boolean THEN
        pg_var_icfcfp := 0;
    ELSE
        pg_var_icfcfp := (((SELECT pg_proc_mmuwrw(-81, 40))::INTEGER) - (0) + COALESCE(pg_var_icfcfp, 0));
    END IF;
    
    RETURN pg_var_icfcfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF pg_var_xiqjfm IS NULL THEN
        RETURN pg_var_exbzgz + pg_var_vhlkdy;
    END IF;
    
    IF ((SELECT pg_proc_sbuuzh(-93, -9)))::boolean THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := (((SELECT pg_proc_obbokh(-79))::INTEGER) - (0) + COALESCE(pg_var_lqebni, 0));
    END IF;
    
    RETURN pg_var_lqebni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msyodm----- */
CREATE OR REPLACE FUNCTION pg_proc_msyodm(pg_var_mnaobb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkujwu INTEGER;
    pg_var_kitntm INTEGER;
    pg_var_oqwwxt INTEGER;
BEGIN
    SELECT pg_col_ytdytt, pg_col_jnhqei INTO pg_var_kitntm, pg_var_oqwwxt
    FROM pg_tbl_mxspkp
    WHERE pg_col_cpqxlp = pg_var_mnaobb;
    
    IF pg_var_kitntm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkujwu := pg_var_oqwwxt * 10;
    
    IF pg_var_kitntm > 600000 THEN
        pg_var_nkujwu := pg_var_nkujwu + 5;
    ELSE
        pg_var_nkujwu := pg_var_nkujwu + 2;
    END IF;
    
    RETURN pg_var_nkujwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmllav----- */
CREATE OR REPLACE FUNCTION pg_proc_vmllav(pg_var_rukxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilarrn INTEGER;
    pg_var_gwtege INTEGER;
    pg_var_dbnovm INTEGER;
BEGIN
    SELECT pg_col_cecirl, pg_col_pbtbif INTO pg_var_ilarrn, pg_var_gwtege
    FROM pg_tbl_uoohyr
    WHERE pg_col_bbfdpp = pg_var_rukxkk;
    
    IF pg_var_ilarrn IS NULL OR pg_var_gwtege = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dbnovm := (pg_var_ilarrn * 1000) / pg_var_gwtege;
    RETURN pg_var_dbnovm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsfflo----- */
CREATE OR REPLACE FUNCTION pg_proc_tsfflo(pg_var_zthghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqmaw INTEGER;
    pg_var_pkjqzf INTEGER;
    pg_var_xgbfrm INTEGER;
BEGIN
    SELECT pg_col_yhmlzx, pg_col_hstwhg 
    INTO pg_var_ihqmaw, pg_var_pkjqzf
    FROM pg_tbl_treugy 
    WHERE pg_col_rbzhyh = pg_var_zthghr;
    
    IF ((SELECT pg_proc_vmllav(87)))::boolean THEN
        pg_var_xgbfrm := (((SELECT pg_proc_hohawe(91, -57))::INTEGER) - (0) + COALESCE(pg_var_xgbfrm, 0));
    ELSE
        pg_var_xgbfrm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_msyodm(46))::INTEGER) - (-1) + COALESCE(pg_var_xgbfrm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (((SELECT pg_proc_sihzzv(5, -41, -27))::INTEGER) - (0) + COALESCE(pg_var_qdrssw, 0));
    
    IF ((SELECT pg_proc_ciwntd(30, -45)))::boolean THEN
        pg_var_qdrssw := (((SELECT pg_proc_vzqecd(55, -90))::INTEGER) - (0) + COALESCE(pg_var_qdrssw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tsfflo(-47))::INTEGER) - (0) + COALESCE(pg_var_qdrssw, 0));
END;
$$ LANGUAGE plpgsql;