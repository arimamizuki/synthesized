/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yhfzzf (
    pg_col_cogogg INTEGER PRIMARY KEY,
    pg_col_hnxone INTEGER NOT NULL,
    pg_col_lccuji INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhfzzf (pg_col_cogogg, pg_col_hnxone, pg_col_lccuji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wkllmr (
    pg_col_glnlqm INTEGER PRIMARY KEY,
    pg_col_klgqyy INTEGER NOT NULL,
    pg_col_ekhngs INTEGER
);
INSERT INTO pg_tbl_wkllmr (pg_col_glnlqm, pg_col_klgqyy, pg_col_ekhngs) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_kxayez (
    pg_col_klnabp INTEGER PRIMARY KEY,
    pg_col_rzedpm INTEGER NOT NULL,
    pg_col_aipryl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxayez (pg_col_klnabp, pg_col_rzedpm, pg_col_aipryl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pyealk (
    pg_col_cuipsx INTEGER PRIMARY KEY,
    pg_col_yjdipx INTEGER NOT NULL,
    pg_col_qluxcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyealk (pg_col_cuipsx, pg_col_yjdipx, pg_col_qluxcb) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_smknop (
    pg_col_jafjkx INTEGER PRIMARY KEY,
    pg_col_bfowvk INTEGER NOT NULL,
    pg_col_zhtqzh INTEGER
);
INSERT INTO pg_tbl_smknop (pg_col_jafjkx, pg_col_bfowvk, pg_col_zhtqzh) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mydttw (
    pg_col_gwebkq INTEGER PRIMARY KEY,
    pg_col_mczdpo INTEGER NOT NULL,
    pg_col_wauilb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mydttw (pg_col_gwebkq, pg_col_mczdpo, pg_col_wauilb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuzwm (
    pg_col_cvzmkw INTEGER PRIMARY KEY,
    pg_col_eyzath INTEGER NOT NULL,
    pg_col_aorxxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjuzwm (pg_col_cvzmkw, pg_col_eyzath, pg_col_aorxxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nrfdjo ();
CREATE TABLE IF NOT EXISTS pg_tbl_kbrmep ();
CREATE TABLE IF NOT EXISTS pg_tbl_lgzaqy ();
CREATE TABLE IF NOT EXISTS pg_tbl_xjzszs ();
CREATE TABLE IF NOT EXISTS pg_tbl_rloucz ();
CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF pg_var_gsjype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijmua := pg_var_gsjype / pg_var_ehxcki;
    
    IF pg_var_yijmua <= pg_var_ovhlhi THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluskz----- */
CREATE OR REPLACE FUNCTION pg_proc_aluskz(pg_var_gfkcpm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfkcpm <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    
    EXECUTE 'CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';
    
    PERFORM pg_proc_aluskz(pg_var_gfkcpm - 1);
    
    RETURN pg_var_gfkcpm;
EXCEPTION 
    WHEN raise_exception THEN 
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnrff----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnrff(pg_var_wywlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhcw INTEGER;
    pg_var_fdoqtd INTEGER;
    pg_var_uajdsa INTEGER;
BEGIN
    SELECT pg_col_lccuji, pg_col_hnxone 
    INTO pg_var_hqzhcw, pg_var_fdoqtd
    FROM pg_tbl_yhfzzf 
    WHERE pg_col_cogogg = pg_var_wywlpx;
    
    IF pg_var_fdoqtd > 0 THEN
        pg_var_uajdsa := (((SELECT pg_proc_aluskz(-96))::INTEGER) - (0) + COALESCE(pg_var_uajdsa, 0));
    ELSE
        pg_var_uajdsa := 0;
    END IF;
    
    RETURN pg_var_uajdsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhmbye----- */
CREATE OR REPLACE FUNCTION pg_proc_xhmbye(pg_var_czateo INTEGER, pg_var_eanxxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjmmhl INTEGER;
    pg_var_rkpher INTEGER;
BEGIN
    SELECT SUM(pg_col_klgqyy) INTO pg_var_qjmmhl FROM pg_tbl_wkllmr;
    
    IF pg_var_qjmmhl IS NULL THEN
        pg_var_qjmmhl := 0;
    END IF;
    
    pg_var_rkpher := pg_var_czateo + (pg_var_qjmmhl * pg_var_eanxxx);
    
    RETURN pg_var_rkpher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynavm----- */
CREATE OR REPLACE FUNCTION pg_proc_jynavm(pg_var_gjqlkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fclhcv INTEGER;
    pg_var_uqkcfq INTEGER;
    pg_var_rrfbmf INTEGER;
BEGIN
    SELECT pg_col_aorxxu, pg_col_eyzath / 1000
    INTO pg_var_fclhcv, pg_var_uqkcfq
    FROM pg_tbl_xjuzwm
    WHERE pg_col_cvzmkw = pg_var_gjqlkc;
    
    IF pg_var_uqkcfq > 0 THEN
        pg_var_rrfbmf := pg_var_fclhcv / pg_var_uqkcfq;
    ELSE
        pg_var_rrfbmf := 0;
    END IF;
    
    RETURN pg_var_rrfbmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdama----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdama(pg_var_tewcty INTEGER, pg_var_mmyxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlnucs INTEGER;
    pg_var_ftqfss INTEGER;
    pg_var_sczyuo INTEGER;
BEGIN
    SELECT pg_col_yjdipx, pg_col_qluxcb INTO pg_var_ftqfss, pg_var_sczyuo
    FROM pg_tbl_pyealk
    WHERE pg_col_cuipsx = pg_var_tewcty;
    
    IF pg_var_ftqfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zlnucs := (pg_var_mmyxov * 7 / pg_var_sczyuo) * pg_var_ftqfss;
    
    IF pg_var_zlnucs < 0 THEN
        pg_var_zlnucs := 0;
    END IF;
    
    RETURN pg_var_zlnucs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmyseh----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyseh(pg_var_tpcupl INTEGER, pg_var_dhpurf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhibzx INTEGER;
    pg_var_jxpeck INTEGER;
BEGIN
    SELECT pg_col_bfowvk INTO pg_var_jxpeck
    FROM pg_tbl_smknop
    WHERE pg_col_jafjkx = pg_var_tpcupl;
    
    IF pg_var_jxpeck IS NULL THEN
        pg_var_bhibzx := 0;
    ELSE
        pg_var_bhibzx := pg_var_jxpeck * pg_var_dhpurf;
        
        IF pg_var_bhibzx > 10000 THEN
            pg_var_bhibzx := pg_var_bhibzx - (pg_var_bhibzx * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bhibzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkeyui----- */
CREATE OR REPLACE FUNCTION pg_proc_kkeyui(pg_var_fhnltm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldyuyd INTEGER;
    pg_var_zjrkyb INTEGER;
    pg_var_ytmowh INTEGER;
BEGIN
    SELECT pg_col_mczdpo, pg_col_wauilb INTO pg_var_zjrkyb, pg_var_ytmowh
    FROM pg_tbl_mydttw
    WHERE pg_col_gwebkq = pg_var_fhnltm;
    
    IF pg_var_zjrkyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ldyuyd := (pg_var_zjrkyb / 1000) + (pg_var_ytmowh / 100);
    
    IF pg_var_ldyuyd > 100 THEN
        pg_var_ldyuyd := 100;
    ELSIF pg_var_ldyuyd < 0 THEN
        pg_var_ldyuyd := 0;
    END IF;
    
    RETURN pg_var_ldyuyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_jclkkz(pg_var_fyhdoh INTEGER, pg_var_gvlnwc INTEGER, pg_var_ciupuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quqeif INTEGER;
    pg_var_oqvyjk INTEGER;
BEGIN
    SELECT AVG(pg_col_rzedpm) INTO pg_var_oqvyjk 
    FROM pg_tbl_kxayez 
    WHERE pg_col_aipryl > pg_var_gvlnwc;
    
    IF pg_var_oqvyjk IS NULL THEN
        pg_var_oqvyjk := (((SELECT pg_proc_oqdama(49, 14))::INTEGER) - (0) + COALESCE(pg_var_oqvyjk, 0));
    END IF;
    
    pg_var_quqeif := (((SELECT pg_proc_mmyseh(7, -27))::INTEGER) - (0) + COALESCE(pg_var_quqeif, 0));
    
    IF pg_var_quqeif < 0 THEN
        pg_var_quqeif := (((SELECT pg_proc_kkeyui(30))::INTEGER) - (-1) + COALESCE(pg_var_quqeif, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jynavm(-81))::INTEGER) - (0) + COALESCE(pg_var_quqeif, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := (((SELECT pg_proc_xhmbye(-68, -57))::INTEGER) - (-4856) + COALESCE(pg_var_ybxhdj, 0));
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF ((SELECT pg_proc_alyafa(-63, -99, 40)))::boolean THEN
        pg_var_ybxhdj := (((SELECT pg_proc_jclkkz(7, 86, 46))::INTEGER) - (292) + COALESCE(pg_var_ybxhdj, 0));
    ELSIF ((SELECT pg_proc_nxnrff(1)))::boolean THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;