/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_eqovne (
    pg_col_mkauhi INTEGER PRIMARY KEY,
    pg_col_fqiikh INTEGER NOT NULL,
    pg_col_hwuhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqovne (pg_col_mkauhi, pg_col_fqiikh, pg_col_hwuhwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_umxqxh (
    pg_col_zhpryd INTEGER PRIMARY KEY,
    pg_col_nvofum INTEGER NOT NULL,
    pg_col_feoljj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umxqxh (pg_col_zhpryd, pg_col_nvofum, pg_col_feoljj) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_mbumcy (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mbumcy (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_pmusdk (
    pg_col_puawyl INTEGER PRIMARY KEY,
    pg_col_etxcyk INTEGER NOT NULL,
    pg_col_gprlis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmusdk (pg_col_puawyl, pg_col_etxcyk, pg_col_gprlis) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ndyqjq (
    pg_col_lpglub INTEGER PRIMARY KEY,
    pg_col_hdiwkv INTEGER NOT NULL,
    pg_col_dudoku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndyqjq (pg_col_lpglub, pg_col_hdiwkv, pg_col_dudoku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dskwfz (
    pg_col_iaozdq INTEGER PRIMARY KEY,
    pg_col_mmeofx INTEGER NOT NULL,
    pg_col_miecyl INTEGER
);
INSERT INTO pg_tbl_dskwfz (pg_col_iaozdq, pg_col_mmeofx, pg_col_miecyl) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bpppkm (
    pg_col_hcjzkk INTEGER PRIMARY KEY,
    pg_col_fyfuqt INTEGER NOT NULL,
    pg_col_qvhdol INTEGER
);
INSERT INTO pg_tbl_bpppkm (pg_col_hcjzkk, pg_col_fyfuqt, pg_col_qvhdol) VALUES
(101, 5, 85),
(102, 2, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsykjn----- */
CREATE OR REPLACE FUNCTION pg_proc_jsykjn(pg_var_fyopeb INTEGER, pg_var_zngcuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zycdnn INTEGER;
    pg_var_tcawog INTEGER;
BEGIN
    SELECT pg_col_hdiwkv INTO pg_var_zycdnn FROM pg_tbl_ndyqjq WHERE pg_col_lpglub = pg_var_fyopeb;
    
    IF pg_var_zycdnn < 50000 THEN
        pg_var_tcawog := 10 - pg_var_zngcuw;
    ELSIF pg_var_zycdnn < 75000 THEN
        pg_var_tcawog := 7 - pg_var_zngcuw;
    ELSE
        pg_var_tcawog := 3 - pg_var_zngcuw;
    END IF;
    
    IF pg_var_tcawog < 1 THEN
        pg_var_tcawog := 1;
    END IF;
    
    RETURN pg_var_tcawog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvrprw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krkzbw----- */
CREATE OR REPLACE FUNCTION pg_proc_krkzbw(pg_var_lgsvgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblan INTEGER;
    pg_var_prctqe INTEGER;
BEGIN
    SELECT pg_col_fyfuqt INTO pg_var_prctqe 
    FROM pg_tbl_bpppkm 
    WHERE pg_col_hcjzkk = pg_var_lgsvgt;
    
    IF pg_var_prctqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_clblan := pg_var_prctqe * 10;
    
    IF pg_var_prctqe > 3 THEN
        pg_var_clblan := pg_var_clblan + 25;
    END IF;
    
    RETURN pg_var_clblan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iarnzt----- */
CREATE OR REPLACE FUNCTION pg_proc_iarnzt(pg_var_avzlhw INTEGER, pg_var_woaxhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdque INTEGER := 20000;
    pg_var_okupkg INTEGER := 3;
    pg_var_brlvzp INTEGER;
    pg_var_bzwbgl INTEGER;
    pg_var_kwqhwo INTEGER;
    pg_var_avdixt INTEGER := 0;
BEGIN
    SELECT pg_col_mmeofx, pg_col_miecyl 
    INTO pg_var_brlvzp, pg_var_bzwbgl
    FROM pg_tbl_dskwfz 
    WHERE pg_col_iaozdq = pg_var_avzlhw;
    
    IF pg_var_brlvzp IS NOT NULL THEN
        IF pg_var_brlvzp < pg_var_yfdque THEN
            pg_var_avdixt := pg_var_avdixt + 2;
        END IF;
        
        pg_var_kwqhwo := pg_var_woaxhq - pg_var_bzwbgl;
        IF pg_var_kwqhwo > pg_var_okupkg THEN
            pg_var_avdixt := pg_var_avdixt + 1;
        END IF;
    END IF;
    
    RETURN pg_var_avdixt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxslkb----- */
CREATE OR REPLACE FUNCTION pg_proc_vxslkb(pg_var_wfxzox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wukpzl INTEGER;
    pg_var_uqjwey INTEGER;
    pg_var_llxgdp INTEGER;
BEGIN
    SELECT pg_col_fqiikh, pg_col_hwuhwv / pg_col_fqiikh
    INTO pg_var_uqjwey, pg_var_llxgdp
    FROM pg_tbl_eqovne
    WHERE pg_col_mkauhi = pg_var_wfxzox;
    
    IF pg_var_uqjwey IS NULL THEN
        pg_var_wukpzl := (((SELECT pg_proc_jsykjn(0, -55))::INTEGER) - (58) + COALESCE(pg_var_wukpzl, 0));
    ELSE
        pg_var_wukpzl := pg_var_uqjwey * 3;
        
        IF ((SELECT pg_proc_mvrprw(65, -53)))::boolean THEN
            pg_var_wukpzl := (((SELECT pg_proc_iarnzt(-46, -42))::INTEGER) - (0) + COALESCE(pg_var_wukpzl, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_krkzbw(-13))::INTEGER) - (0) + COALESCE(pg_var_wukpzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxiyf----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxiyf(pg_var_dxthxr INTEGER, pg_var_omwrgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpcufk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qpcufk
    FROM pg_tbl_pmusdk
    WHERE pg_col_gprlis >= pg_var_dxthxr
      AND pg_col_etxcyk >= pg_var_omwrgi;
    
    RETURN pg_var_qpcufk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phxdfu----- */
CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM pg_tbl_mbumcy
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN pg_var_havzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otmzlg----- */
CREATE OR REPLACE FUNCTION pg_proc_otmzlg(pg_var_qzndrv INTEGER, pg_var_cqonod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrwzqz INTEGER;
    pg_var_mvpwae INTEGER;
BEGIN
    SELECT MAX(pg_col_feoljj) INTO pg_var_nrwzqz
    FROM pg_tbl_umxqxh
    WHERE pg_col_nvofum = pg_var_qzndrv;
    
    IF pg_var_nrwzqz > 4000 THEN
        pg_var_mvpwae := (((SELECT pg_proc_phxdfu(47))::INTEGER) - (0) + COALESCE(pg_var_mvpwae, 0));
    ELSE
        pg_var_mvpwae := (((SELECT pg_proc_fkxiyf(-82, 17))::INTEGER) - (0) + COALESCE(pg_var_mvpwae, 0));
    END IF;
    
    RETURN pg_var_mvpwae;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF pg_var_scsgcz >= pg_var_hgvodu AND pg_var_xpzohn >= pg_var_qkodlr THEN
        pg_var_nmqqyi := 1;
    ELSE
        pg_var_nmqqyi := (((SELECT pg_proc_vxslkb(-45))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_otmzlg(-94, 62))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
END;
$$ LANGUAGE plpgsql;