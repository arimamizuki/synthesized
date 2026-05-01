/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_malmqg (
    pg_col_zaowdg INTEGER PRIMARY KEY,
    pg_col_padqmd INTEGER NOT NULL,
    pg_col_rhcdus INTEGER
);
INSERT INTO pg_tbl_malmqg (pg_col_zaowdg, pg_col_padqmd, pg_col_rhcdus) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dzipaq (
    pg_col_wjneyr INTEGER PRIMARY KEY,
    pg_col_qblrqz INTEGER NOT NULL,
    pg_col_sucgwl INTEGER
);
INSERT INTO pg_tbl_dzipaq (pg_col_wjneyr, pg_col_qblrqz, pg_col_sucgwl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gobmae (
    pg_col_hwtfxf INTEGER PRIMARY KEY,
    pg_col_yvqdfx INTEGER NOT NULL,
    pg_col_rzsgvw INTEGER
);
INSERT INTO pg_tbl_gobmae (pg_col_hwtfxf, pg_col_yvqdfx, pg_col_rzsgvw) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tvehzo (
    pg_col_drldbj INTEGER PRIMARY KEY,
    pg_col_wwetfq INTEGER NOT NULL,
    pg_col_orerox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvehzo (pg_col_drldbj, pg_col_wwetfq, pg_col_orerox) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_huvxrb (
    pg_col_inmdwd INTEGER PRIMARY KEY,
    pg_col_jrmiof INTEGER NOT NULL,
    pg_col_pjcngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxrb (pg_col_inmdwd, pg_col_jrmiof, pg_col_pjcngq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jwiclr (
    pg_col_yscnpv INTEGER PRIMARY KEY,
    pg_col_cykbny INTEGER NOT NULL,
    pg_col_pbpqua INTEGER
);
INSERT INTO pg_tbl_jwiclr (pg_col_yscnpv, pg_col_cykbny, pg_col_pbpqua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_meckbz (
    pg_col_lcgqxm INTEGER PRIMARY KEY,
    pg_col_xvvqce INTEGER NOT NULL,
    pg_col_odmayj INTEGER NOT NULL
);
INSERT INTO pg_tbl_meckbz (pg_col_lcgqxm, pg_col_xvvqce, pg_col_odmayj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN pg_var_lqwyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymonqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ymonqv(pg_var_lclbjg INTEGER, pg_var_gibznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucuhui INTEGER := 0;
    pg_var_qxbhpi RECORD;
    pg_var_cjwbwd INTEGER;
BEGIN
    FOR pg_var_qxbhpi IN SELECT pg_col_qblrqz, pg_col_sucgwl FROM pg_tbl_dzipaq
    LOOP
        IF pg_var_qxbhpi.pg_col_sucgwl >= pg_var_lclbjg THEN
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz * 2;
        ELSE
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz - pg_var_gibznj;
        END IF;
        
        IF pg_var_cjwbwd < 0 THEN
            pg_var_cjwbwd := 0;
        END IF;
        
        pg_var_ucuhui := pg_var_ucuhui + pg_var_cjwbwd;
    END LOOP;
    
    RETURN pg_var_ucuhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tskcel----- */
CREATE OR REPLACE FUNCTION pg_proc_tskcel(pg_var_equhtj INTEGER, pg_var_gshqpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbpehj INTEGER;
    pg_var_juntta INTEGER;
BEGIN
    SELECT pg_col_padqmd INTO pg_var_juntta
    FROM pg_tbl_malmqg
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    IF ((SELECT pg_proc_smrcfq(-5)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gbpehj := (((SELECT pg_proc_ymonqv(-68, 56))::INTEGER) - (130) + COALESCE(pg_var_gbpehj, 0));
    
    UPDATE pg_tbl_malmqg
    SET pg_col_rhcdus = pg_var_gshqpw
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    RETURN pg_var_gbpehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazztj----- */
CREATE OR REPLACE FUNCTION pg_proc_vazztj(pg_var_qkwjum INTEGER, pg_var_mlqqjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffykes INTEGER;
    pg_var_skareo INTEGER;
    pg_var_witqjw INTEGER;
BEGIN
    SELECT pg_col_jrmiof INTO pg_var_witqjw 
    FROM pg_tbl_huvxrb 
    WHERE pg_col_inmdwd = pg_var_qkwjum;
    
    IF pg_var_witqjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skareo := CASE 
        WHEN pg_var_qkwjum = 101 THEN 12000
        WHEN pg_var_qkwjum = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_ffykes := (pg_var_mlqqjm * pg_var_skareo) - pg_var_witqjw;
    
    IF pg_var_ffykes < 0 THEN
        pg_var_ffykes := 0;
    END IF;
    
    RETURN pg_var_ffykes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojruj----- */
CREATE OR REPLACE FUNCTION pg_proc_kojruj(pg_var_ldqhez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltaous INTEGER := 0;
    pg_var_lbanze RECORD;
BEGIN
    FOR pg_var_lbanze IN 
        SELECT pg_col_xvvqce, pg_col_odmayj 
        FROM pg_tbl_meckbz 
        WHERE pg_col_xvvqce > pg_var_ldqhez
    LOOP
        pg_var_ltaous := pg_var_ltaous + (pg_var_lbanze.pg_col_xvvqce * pg_var_lbanze.pg_col_odmayj);
    END LOOP;
    
    RETURN pg_var_ltaous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmubfr----- */
CREATE OR REPLACE FUNCTION pg_proc_gmubfr(pg_var_vhhptq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljqkfh INTEGER := 0;
    pg_var_eetnlu RECORD;
BEGIN
    FOR pg_var_eetnlu IN 
        SELECT pg_col_wwetfq, pg_col_orerox 
        FROM pg_tbl_tvehzo 
        WHERE pg_col_drldbj BETWEEN 100 AND 200
    LOOP
        IF pg_var_eetnlu.pg_col_orerox = 1 THEN
            pg_var_ljqkfh := pg_var_ljqkfh + pg_var_eetnlu.pg_col_wwetfq;
        END IF;
    END LOOP;
    
    pg_var_ljqkfh := pg_var_ljqkfh * pg_var_vhhptq;
    
    IF pg_var_ljqkfh < 0 THEN
        pg_var_ljqkfh := 0;
    END IF;
    
    RETURN pg_var_ljqkfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glywzf----- */
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
        pg_var_ybxhdj := 0;
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := 100;
    ELSIF pg_var_ybxhdj < 0 THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raojvs----- */
CREATE OR REPLACE FUNCTION pg_proc_raojvs(pg_var_irewvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfldao INTEGER;
    pg_var_koctiz INTEGER;
    pg_var_hvwkmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbpqua), 0) INTO pg_var_koctiz
    FROM pg_tbl_jwiclr
    WHERE pg_col_yscnpv = pg_var_irewvb OR pg_col_cykbny > 30;
    
    SELECT COALESCE(AVG(pg_col_cykbny), 0) INTO pg_var_hvwkmx
    FROM pg_tbl_jwiclr
    WHERE pg_col_pbpqua > 0;
    
    IF pg_var_hvwkmx > 0 THEN
        pg_var_sfldao := pg_var_koctiz * 100 / pg_var_hvwkmx;
    ELSE
        pg_var_sfldao := 0;
    END IF;
    
    RETURN pg_var_sfldao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ammebm----- */
CREATE OR REPLACE FUNCTION pg_proc_ammebm(pg_var_ihumct INTEGER, pg_var_wnybaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aniirs INTEGER;
    pg_var_ugdjuc INTEGER;
    pg_var_knzljq INTEGER;
    pg_var_kubksf INTEGER;
    pg_var_omjwis INTEGER;
BEGIN
    pg_var_aniirs := (((SELECT pg_proc_gmubfr(-28))::INTEGER) - (0) + COALESCE(pg_var_aniirs, 0));
    pg_var_ugdjuc := (((SELECT pg_proc_vazztj(2, 95))::INTEGER) - (0) + COALESCE(pg_var_ugdjuc, 0));
    
    SELECT pg_col_yvqdfx, pg_col_rzsgvw 
    INTO pg_var_knzljq, pg_var_kubksf
    FROM pg_tbl_gobmae 
    WHERE pg_col_hwtfxf = pg_var_ihumct;
    
    IF ((SELECT pg_proc_raojvs(-91)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_omjwis := 0;
    
    IF pg_var_knzljq < pg_var_aniirs THEN
        pg_var_omjwis := pg_var_omjwis + 2;
    END IF;
    
    IF ((SELECT pg_proc_kojruj(17)))::boolean THEN
        pg_var_omjwis := (((SELECT pg_proc_glywzf(74, 31))::INTEGER) - (100) + COALESCE(pg_var_omjwis, 0));
    END IF;
    
    IF pg_var_knzljq < pg_var_aniirs / 2 THEN
        pg_var_omjwis := pg_var_omjwis + 3;
    END IF;
    
    RETURN pg_var_omjwis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjfyoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vjfyoo(pg_var_qjuyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxfql INTEGER := 0;
    pg_var_ksbefy RECORD;
BEGIN
    FOR pg_var_ksbefy IN 
        SELECT pg_col_gkkvwa, pg_col_fzwfrz 
        FROM pg_tbl_okalhj 
        WHERE pg_col_pfnucz BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksbefy.pg_col_fzwfrz = 1 THEN
            pg_var_bpxfql := pg_var_bpxfql + pg_var_ksbefy.pg_col_gkkvwa;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ammebm(81, 84))::INTEGER) - (0) + COALESCE(pg_var_bpxfql * pg_var_qjuyaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := (((SELECT pg_proc_tskcel(30, 91))::INTEGER) - (-1) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_vjfyoo(98))::INTEGER) - (7350) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;