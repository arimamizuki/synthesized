/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rjdbso (
    pg_col_sqchss INTEGER PRIMARY KEY,
    pg_col_sucnlw INTEGER NOT NULL,
    pg_col_vlgkqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjdbso (pg_col_sqchss, pg_col_sucnlw, pg_col_vlgkqo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jfvprg (
    pg_col_jqhwph INTEGER PRIMARY KEY,
    pg_col_pqklyh INTEGER NOT NULL,
    pg_col_iaevey INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfvprg (pg_col_jqhwph, pg_col_pqklyh, pg_col_iaevey) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbfdo (
    pg_col_dinjjo INTEGER PRIMARY KEY,
    pg_col_rebalz INTEGER NOT NULL,
    pg_col_rsqxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqbfdo (pg_col_dinjjo, pg_col_rebalz, pg_col_rsqxmp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ivbyhl (
    pg_col_dmsdgq INTEGER PRIMARY KEY,
    pg_col_lhovca INTEGER NOT NULL,
    pg_col_xglxva INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivbyhl (pg_col_dmsdgq, pg_col_lhovca, pg_col_xglxva) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_azizrz (
    pg_col_ctjksc INTEGER PRIMARY KEY,
    pg_col_hwbkad INTEGER NOT NULL,
    pg_col_hucrfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_azizrz (pg_col_ctjksc, pg_col_hwbkad, pg_col_hucrfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mpebul (
    pg_col_rrockq INTEGER PRIMARY KEY,
    pg_col_xoasni INTEGER NOT NULL,
    pg_col_kmoghs INTEGER
);
INSERT INTO pg_tbl_mpebul (pg_col_rrockq, pg_col_xoasni, pg_col_kmoghs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fqgswr (
    pg_col_zgeoiy INTEGER PRIMARY KEY,
    pg_col_nutkuc INTEGER NOT NULL,
    pg_col_wlhtmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqgswr (pg_col_zgeoiy, pg_col_nutkuc, pg_col_wlhtmn) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_avvune----- */
CREATE OR REPLACE FUNCTION pg_proc_avvune(pg_var_giujre INTEGER, pg_var_afdvaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paoizm INTEGER;
    pg_var_hdpfle INTEGER;
    pg_var_chchsv INTEGER;
    pg_var_rnmimn INTEGER;
    pg_var_mibimp INTEGER;
BEGIN
    SELECT pg_col_sucnlw, pg_col_vlgkqo INTO pg_var_rnmimn, pg_var_mibimp
    FROM pg_tbl_rjdbso WHERE pg_col_sqchss = pg_var_giujre;
    
    IF pg_var_rnmimn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_paoizm := LEAST(pg_var_afdvaz * 2, 20);
    
    IF pg_var_mibimp >= 2 AND pg_var_rnmimn > 10 THEN
        pg_var_hdpfle := 5;
    ELSIF pg_var_mibimp = 1 AND pg_var_rnmimn > 5 THEN
        pg_var_hdpfle := 3;
    ELSE
        pg_var_hdpfle := 0;
    END IF;
    
    pg_var_chchsv := pg_var_paoizm + pg_var_hdpfle;
    
    IF pg_var_chchsv > 25 THEN
        pg_var_chchsv := 25;
    END IF;
    
    RETURN pg_var_chchsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF pg_var_mkbxgg IS NULL THEN
        pg_var_dssjgd := 0;
    ELSE
        pg_var_dssjgd := pg_var_mkbxgg * pg_var_ghgkuk;
        
        IF pg_var_dssjgd > 10000 THEN
            pg_var_dssjgd := pg_var_dssjgd - (pg_var_dssjgd * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_dssjgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxcfwa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxcfwa(pg_var_bvwjhz INTEGER, pg_var_dwpsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbtcmf INTEGER;
    pg_var_lpcmii INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE 
        WHEN pg_col_hucrfx > pg_var_dwpsxc THEN pg_col_hucrfx - pg_var_dwpsxc 
        ELSE pg_col_hucrfx 
    END), 0)
    INTO pg_var_hbtcmf
    FROM pg_tbl_azizrz
    WHERE pg_col_hwbkad IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lpcmii
    FROM pg_tbl_azizrz
    WHERE pg_col_hucrfx > pg_var_dwpsxc AND pg_col_hwbkad IN (1, 2);
    
    RETURN pg_var_hbtcmf + (pg_var_lpcmii * pg_var_bvwjhz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmhuz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmhuz(pg_var_sashlp INTEGER, pg_var_kjinqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauxxt INTEGER;
    pg_var_vqlbly INTEGER;
    pg_var_nfutym INTEGER;
BEGIN
    SELECT pg_col_rebalz, pg_col_rsqxmp INTO pg_var_wauxxt, pg_var_vqlbly
    FROM pg_tbl_fqbfdo
    WHERE pg_col_dinjjo = pg_var_sashlp;
    
    IF pg_var_kjinqp <= pg_var_wauxxt THEN
        pg_var_nfutym := (((SELECT pg_proc_bxcfwa(48, 8))::INTEGER) - (205) + COALESCE(pg_var_nfutym, 0));
    ELSE
        pg_var_nfutym := 50 + (pg_var_kjinqp - pg_var_wauxxt) * pg_var_vqlbly;
    END IF;
    
    RETURN (((SELECT pg_proc_dzrfpo(13, 19))::INTEGER) - (0) + COALESCE(pg_var_nfutym, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homfre----- */
CREATE OR REPLACE FUNCTION pg_proc_homfre(pg_var_cuabkx INTEGER, pg_var_dpsczf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ektofy INTEGER;
    pg_var_trlvlf INTEGER;
BEGIN
    SELECT pg_col_kmoghs INTO pg_var_ektofy
    FROM pg_tbl_mpebul
    WHERE pg_col_rrockq = pg_var_cuabkx;
    
    IF pg_var_ektofy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_trlvlf := ((pg_var_ektofy - pg_var_dpsczf) * 100) / pg_var_dpsczf;
    
    IF pg_var_trlvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_trlvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqblsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tqblsm(pg_var_ujmrfn INTEGER, pg_var_ffwwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwslxg INTEGER;
    pg_var_umaojk INTEGER;
    pg_var_lkkzew INTEGER;
    pg_var_wccank INTEGER := 5;
BEGIN
    SELECT pg_col_lhovca, pg_col_xglxva INTO pg_var_umaojk, pg_var_lkkzew
    FROM pg_tbl_ivbyhl
    WHERE pg_col_dmsdgq = pg_var_ujmrfn;
    
    IF ((SELECT pg_proc_homfre(79, 30)))::boolean THEN
        pg_var_pwslxg := pg_var_lkkzew;
    ELSE
        pg_var_pwslxg := pg_var_lkkzew + ((pg_var_umaojk + pg_var_ffwwhe - 10000) * pg_var_wccank);
    END IF;
    
    RETURN pg_var_pwslxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (pg_var_iycitr * 150) + (pg_var_unedlw * 100);
    
    IF pg_var_szojhz > 500 THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN pg_var_szojhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwovb----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwovb(pg_var_gmitbg INTEGER, pg_var_mubioq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpqqg INTEGER;
    pg_var_spvdai INTEGER;
    pg_var_imrnrj INTEGER;
BEGIN
    SELECT pg_col_pqklyh, pg_col_iaevey INTO pg_var_lhpqqg, pg_var_spvdai
    FROM pg_tbl_jfvprg
    WHERE pg_col_jqhwph = pg_var_gmitbg;
    
    IF pg_var_mubioq <= pg_var_lhpqqg THEN
        pg_var_imrnrj := (((SELECT pg_proc_jfmhuz(95, -47))::INTEGER) - (0) + COALESCE(pg_var_imrnrj, 0));
    ELSE
        pg_var_imrnrj := (((SELECT pg_proc_tqblsm(-33, -74))::INTEGER) - (0) + COALESCE(pg_var_imrnrj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_znocqn(55))::INTEGER) - (250) + COALESCE(pg_var_imrnrj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yftbiw----- */
CREATE OR REPLACE FUNCTION pg_proc_yftbiw(pg_var_mjujsw INTEGER, pg_var_ajgpkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltbyeg INTEGER;
    pg_var_wklccq INTEGER;
    pg_var_ceffdf INTEGER;
BEGIN
    SELECT pg_col_nutkuc INTO pg_var_ceffdf 
    FROM pg_tbl_fqgswr 
    WHERE pg_col_zgeoiy = pg_var_ajgpkk;
    
    IF pg_var_ceffdf < 40 THEN
        pg_var_ltbyeg := 10;
    ELSIF pg_var_ceffdf >= 40 AND pg_var_ceffdf < 60 THEN
        pg_var_ltbyeg := 15;
    ELSE
        pg_var_ltbyeg := 20;
    END IF;
    
    pg_var_wklccq := pg_var_mjujsw + pg_var_ltbyeg;
    
    IF pg_var_wklccq > 500 THEN
        pg_var_wklccq := 500;
    END IF;
    
    RETURN pg_var_wklccq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := 0;
    ELSIF ((SELECT pg_proc_yftbiw(-38, 8)))::boolean THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (((SELECT pg_proc_avvune(-43, -13))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wxwovb(-61, 64))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
END;
$$ LANGUAGE plpgsql;