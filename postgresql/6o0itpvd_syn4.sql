/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hpuwgm (
    pg_col_xlxoqz INTEGER PRIMARY KEY,
    pg_col_otdjve INTEGER NOT NULL,
    pg_col_mianyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpuwgm (pg_col_xlxoqz, pg_col_otdjve, pg_col_mianyn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gqxntc (
    pg_col_mzokyf INTEGER PRIMARY KEY,
    pg_col_opycgj INTEGER NOT NULL,
    pg_col_eckepp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqxntc (pg_col_mzokyf, pg_col_opycgj, pg_col_eckepp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_anmaeh (
    pg_col_zvohbo INTEGER PRIMARY KEY,
    pg_col_vsogoc INTEGER NOT NULL,
    pg_col_cxkjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmaeh (pg_col_zvohbo, pg_col_vsogoc, pg_col_cxkjce) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vbqikx (
    pg_col_yxepuh INTEGER PRIMARY KEY,
    pg_col_tfyjms INTEGER NOT NULL,
    pg_col_oqihol INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbqikx (pg_col_yxepuh, pg_col_tfyjms, pg_col_oqihol) VALUES
(101, 5120, 240),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_txvwwq (
    pg_col_jjvxyq INTEGER PRIMARY KEY,
    pg_col_qexjmb INTEGER NOT NULL,
    pg_col_tiqipl INTEGER
);
INSERT INTO pg_tbl_txvwwq (pg_col_jjvxyq, pg_col_qexjmb, pg_col_tiqipl) VALUES
(101, 1, 120),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zglzjq (
    pg_col_fvmfbg INTEGER PRIMARY KEY,
    pg_col_mdmvtw INTEGER NOT NULL,
    pg_col_pnsvhy INTEGER
);
INSERT INTO pg_tbl_zglzjq (pg_col_fvmfbg, pg_col_mdmvtw, pg_col_pnsvhy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ufeaxw (
    pg_col_wakhrs INTEGER PRIMARY KEY,
    pg_col_imznkv INTEGER NOT NULL,
    pg_col_qfmqjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufeaxw (pg_col_wakhrs, pg_col_imznkv, pg_col_qfmqjk) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xhccak----- */
CREATE OR REPLACE FUNCTION pg_proc_xhccak(pg_var_lyzfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xczebd INTEGER;
    pg_var_ywylsb INTEGER;
    pg_var_pgicih INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ywylsb 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 1 AND pg_col_cxkjce > 60;
    
    SELECT COUNT(*) INTO pg_var_pgicih 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 2 AND pg_col_cxkjce <= 60;
    
    pg_var_xczebd := (pg_var_ywylsb * 100) + (pg_var_pgicih * 60);
    
    IF pg_var_lyzfij > 10 THEN
        pg_var_xczebd := pg_var_xczebd * 2;
    ELSIF pg_var_lyzfij > 5 THEN
        pg_var_xczebd := pg_var_xczebd + 200;
    END IF;
    
    RETURN pg_var_xczebd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atuxcx----- */
CREATE OR REPLACE FUNCTION pg_proc_atuxcx(pg_var_coqgvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snkiki INTEGER;
    pg_var_nsmoda INTEGER;
    pg_var_sgbbnw INTEGER;
BEGIN
    SELECT pg_col_tfyjms, pg_col_oqihol 
    INTO pg_var_nsmoda, pg_var_sgbbnw
    FROM pg_tbl_vbqikx 
    WHERE pg_col_yxepuh = pg_var_coqgvp;
    
    IF pg_var_nsmoda IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snkiki := (pg_var_nsmoda / 100) + (pg_var_sgbbnw * 2);
    
    IF pg_var_snkiki > 500 THEN
        pg_var_snkiki := 500;
    END IF;
    
    RETURN pg_var_snkiki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiibwu----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF pg_var_eadfdi IS NULL THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF pg_var_gwjplv < 0 THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyelwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pyelwe(pg_var_dgrhxc INTEGER, pg_var_zeomsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zipvko INTEGER;
    pg_var_heuzea INTEGER;
    pg_var_txngtl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_heuzea 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj > 50 AND pg_col_eckepp = 1;
    
    SELECT COUNT(*) INTO pg_var_txngtl 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj <= 50 AND pg_col_eckepp = 1;
    
    pg_var_zipvko := (((SELECT pg_proc_yiibwu(52, 65, -35))::INTEGER) - (0) + COALESCE(pg_var_zipvko, 0));
    
    IF pg_var_dgrhxc > 100 THEN
        pg_var_zipvko := pg_var_zipvko + (pg_var_dgrhxc % 10) * 25;
    END IF;
    
    RETURN pg_var_zipvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndskiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ndskiw(pg_var_bzcspr INTEGER, pg_var_kqxymh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxztl INTEGER;
    pg_var_annrtj INTEGER;
    pg_var_ismncy INTEGER;
BEGIN
    SELECT pg_col_imznkv, pg_col_qfmqjk INTO pg_var_annrtj, pg_var_ismncy
    FROM pg_tbl_ufeaxw WHERE pg_col_wakhrs = pg_var_bzcspr;
    
    IF pg_var_annrtj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_azxztl := 0;
    
    IF pg_var_annrtj < 5000 THEN
        pg_var_azxztl := pg_var_azxztl + 3;
    ELSIF pg_var_annrtj < 7500 THEN
        pg_var_azxztl := pg_var_azxztl + 1;
    END IF;
    
    IF pg_var_ismncy >= pg_var_kqxymh THEN
        pg_var_azxztl := pg_var_azxztl + 2;
    END IF;
    
    RETURN pg_var_azxztl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfwzob----- */
CREATE OR REPLACE FUNCTION pg_proc_wfwzob(pg_var_dnpbbc INTEGER, pg_var_yozsjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevokt INTEGER;
    pg_var_rtwxwi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnsvhy), 0) INTO pg_var_bevokt
    FROM pg_tbl_zglzjq
    WHERE pg_col_fvmfbg >= pg_var_dnpbbc;
    
    IF ((SELECT pg_proc_ndskiw(70, -54)))::boolean THEN
        pg_var_rtwxwi := ((pg_var_bevokt - pg_var_yozsjo) * 100) / pg_var_yozsjo;
    ELSE
        pg_var_rtwxwi := -100;
    END IF;
    
    RETURN pg_var_rtwxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmvyan----- */
CREATE OR REPLACE FUNCTION pg_proc_kmvyan(pg_var_dqgoux INTEGER, pg_var_kyiupi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwztzh INTEGER;
    pg_var_zibrqb RECORD;
BEGIN
    pg_var_uwztzh := 0;
    
    FOR pg_var_zibrqb IN 
        SELECT pg_col_qexjmb, pg_col_tiqipl 
        FROM pg_tbl_txvwwq 
        WHERE pg_col_qexjmb <= pg_var_dqgoux
    LOOP
        IF pg_var_zibrqb.pg_col_qexjmb = 1 THEN
            pg_var_uwztzh := pg_var_uwztzh + pg_var_zibrqb.pg_col_tiqipl + pg_var_kyiupi;
        ELSE
            pg_var_uwztzh := pg_var_uwztzh + pg_var_zibrqb.pg_col_tiqipl;
        END IF;
    END LOOP;
    
    RETURN pg_var_uwztzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khtbdx----- */
CREATE OR REPLACE FUNCTION pg_proc_khtbdx(pg_var_rzmepa INTEGER, pg_var_sjfnfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datmqi INTEGER;
    pg_var_eyypbc INTEGER;
    pg_var_wemqhy INTEGER;
    pg_var_gxqfka INTEGER := 0;
BEGIN
    SELECT pg_col_otdjve, pg_col_mianyn 
    INTO pg_var_eyypbc, pg_var_wemqhy
    FROM pg_tbl_hpuwgm 
    WHERE pg_col_xlxoqz = pg_var_rzmepa;
    
    IF pg_var_eyypbc < 10000 THEN
        pg_var_datmqi := 1;
    ELSIF ((SELECT pg_proc_pyelwe(-82, 12)))::boolean THEN
        pg_var_datmqi := (((SELECT pg_proc_xhccak(-7))::INTEGER) - (160) + COALESCE(pg_var_datmqi, 0));
    ELSE
        pg_var_datmqi := 7;
    END IF;
    
    IF ((SELECT pg_proc_atuxcx(-29)))::boolean THEN
        pg_var_gxqfka := (((SELECT pg_proc_kmvyan(1, -6))::INTEGER ) - (114) + COALESCE(pg_var_gxqfka, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wfwzob(-76, -12))::INTEGER) - (-100) + COALESCE(pg_var_gxqfka, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxdxxh----- */
CREATE OR REPLACE FUNCTION pg_proc_bxdxxh()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_bxdxxh(%) called: action = %, when = %, level = %',
        '', '', '', '';
    RETURN 0;
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
        RETURN (((SELECT pg_proc_khtbdx(-30, -83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qdrssw := (((SELECT pg_proc_bxdxxh())::INTEGER) - (0) + COALESCE(pg_var_qdrssw, 0));
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;