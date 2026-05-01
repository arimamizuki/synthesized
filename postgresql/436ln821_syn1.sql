/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jjoowy (
    pg_col_hlifqq INTEGER PRIMARY KEY,
    pg_col_fbtsma INTEGER NOT NULL,
    pg_col_swrxzk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjoowy (pg_col_hlifqq, pg_col_fbtsma, pg_col_swrxzk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jlbmgf (
    pg_col_nwtxgw INTEGER PRIMARY KEY,
    pg_col_fpovda INTEGER NOT NULL,
    pg_col_cmjcdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jlbmgf (pg_col_nwtxgw, pg_col_fpovda, pg_col_cmjcdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyysr (
    pg_col_vsmgcj INTEGER PRIMARY KEY,
    pg_col_venmhv INTEGER NOT NULL,
    pg_col_mxwvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfyysr (pg_col_vsmgcj, pg_col_venmhv, pg_col_mxwvgy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nhneki (
    pg_col_uqaoyd INTEGER PRIMARY KEY,
    pg_col_aeukql INTEGER NOT NULL,
    pg_col_tqootg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhneki (pg_col_uqaoyd, pg_col_aeukql, pg_col_tqootg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zgieui (
    pg_col_babxyb INTEGER PRIMARY KEY,
    pg_col_rfumzv INTEGER NOT NULL,
    pg_col_ubrbrj INTEGER
);
INSERT INTO pg_tbl_zgieui (pg_col_babxyb, pg_col_rfumzv, pg_col_ubrbrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmniy (
    pg_col_geifbm INTEGER PRIMARY KEY,
    pg_col_fwbmbp INTEGER NOT NULL,
    pg_col_idioyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmniy (pg_col_geifbm, pg_col_fwbmbp, pg_col_idioyi) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaniv (
    pg_col_mindhm INTEGER PRIMARY KEY,
    pg_col_wgtsqw INTEGER NOT NULL,
    pg_col_agtgoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlaniv (pg_col_mindhm, pg_col_wgtsqw, pg_col_agtgoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzwocp----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwocp(pg_var_apfgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjplxp INTEGER;
    pg_var_tfqszp INTEGER;
    pg_var_wglcjf INTEGER;
BEGIN
    SELECT SUM(pg_col_agtgoz), SUM(pg_col_wgtsqw)
    INTO pg_var_sjplxp, pg_var_tfqszp
    FROM pg_tbl_mlaniv
    WHERE pg_col_mindhm = pg_var_apfgds;
    
    IF pg_var_tfqszp > 0 THEN
        pg_var_wglcjf := pg_var_sjplxp / pg_var_tfqszp;
    ELSE
        pg_var_wglcjf := 0;
    END IF;
    
    RETURN pg_var_wglcjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuqkvg----- */
CREATE OR REPLACE FUNCTION pg_proc_uuqkvg(pg_var_xsstxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkimb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdkimb
    FROM pg_tbl_cgmniy
    WHERE pg_col_fwbmbp = pg_var_xsstxy AND pg_col_idioyi = 1;
    
    RETURN pg_var_cdkimb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qelugj----- */
CREATE OR REPLACE FUNCTION pg_proc_qelugj(pg_var_redxku INTEGER, pg_var_jzftvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buywmz INTEGER;
    pg_var_pxgqkw INTEGER;
    pg_var_qkxsqm INTEGER;
BEGIN
    SELECT pg_col_fbtsma, pg_col_swrxzk INTO pg_var_buywmz, pg_var_pxgqkw
    FROM pg_tbl_jjoowy WHERE pg_col_hlifqq = pg_var_redxku;
    
    IF pg_var_buywmz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qkxsqm := pg_var_jzftvh + (pg_var_buywmz * 2) - (pg_var_pxgqkw * 5);
    
    IF ((SELECT pg_proc_uuqkvg(-50)))::boolean THEN
        pg_var_qkxsqm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rzwocp(-27))::INTEGER) - (0) + COALESCE(pg_var_qkxsqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlheuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlheuo(pg_var_tjmvfz INTEGER, pg_var_azoiuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppgpk INTEGER;
    pg_var_jurhyh INTEGER;
BEGIN
    SELECT pg_col_aeukql INTO pg_var_dppgpk
    FROM pg_tbl_nhneki
    WHERE pg_col_uqaoyd = pg_var_tjmvfz;
    
    IF pg_var_dppgpk < 30000 THEN
        pg_var_jurhyh := 1;
    ELSIF pg_var_azoiuj > 7 THEN
        pg_var_jurhyh := 2;
    ELSE
        pg_var_jurhyh := 3;
    END IF;
    
    RETURN pg_var_jurhyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvitxm----- */
CREATE OR REPLACE FUNCTION pg_proc_jvitxm(pg_var_frpryx INTEGER, pg_var_bjxvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mftvut INTEGER;
    pg_var_pcbknn INTEGER := 100;
BEGIN
    SELECT pg_col_fpovda + pg_var_bjxvvb INTO pg_var_mftvut
    FROM pg_tbl_jlbmgf
    WHERE pg_col_nwtxgw = pg_var_frpryx;
    
    IF pg_var_mftvut >= pg_var_pcbknn THEN
        UPDATE pg_tbl_jlbmgf
        SET pg_col_cmjcdo = TRUE,
            pg_col_fpovda = pg_var_mftvut - pg_var_pcbknn
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN (((SELECT pg_proc_nlheuo(12, -99))::INTEGER) - (3) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_jlbmgf
        SET pg_col_fpovda = pg_var_mftvut
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqqpqo----- */
CREATE OR REPLACE FUNCTION pg_proc_gqqpqo(pg_var_ufnios INTEGER, pg_var_fkymgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmjtis INTEGER := 0;
    pg_var_eelbkf RECORD;
BEGIN
    SELECT pg_col_rfumzv, pg_col_ubrbrj INTO pg_var_eelbkf
    FROM pg_tbl_zgieui
    WHERE pg_col_babxyb = pg_var_ufnios;
    
    IF FOUND THEN
        pg_var_nmjtis := pg_var_eelbkf.pg_col_ubrbrj + (pg_var_eelbkf.pg_col_rfumzv * pg_var_fkymgc);
        
        IF pg_var_nmjtis > 5000 THEN
            pg_var_nmjtis := 5000;
        END IF;
    ELSE
        pg_var_nmjtis := pg_var_fkymgc * 10;
    END IF;
    
    RETURN pg_var_nmjtis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjjqf(pg_var_mkpgza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooxnwz INTEGER;
    pg_var_fpsxdk INTEGER;
    pg_var_noxzgq INTEGER;
BEGIN
    SELECT pg_col_mxwvgy, pg_col_venmhv 
    INTO pg_var_ooxnwz, pg_var_fpsxdk
    FROM pg_tbl_pfyysr
    WHERE pg_col_vsmgcj = pg_var_mkpgza;
    
    IF pg_var_fpsxdk > 0 THEN
        pg_var_noxzgq := (((SELECT pg_proc_gqqpqo(13, 98))::INTEGER) - (980) + COALESCE(pg_var_noxzgq, 0));
    ELSE
        pg_var_noxzgq := 0;
    END IF;
    
    RETURN pg_var_noxzgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF pg_var_vtfzfy.pg_col_nputtg = 1 THEN
            pg_var_aykyql := pg_var_aykyql + pg_var_vtfzfy.pg_col_hbgyqq;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykyql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (((SELECT pg_proc_qelugj(45, 75))::INTEGER) - (0) + COALESCE(pg_var_grqkls, 0));
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF ((SELECT pg_proc_vbktvb(33)))::boolean THEN
        pg_var_pcxyhi := (((SELECT pg_proc_jvitxm(76, 92))::INTEGER) - (0) + COALESCE(pg_var_pcxyhi, 0));
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN (((SELECT pg_proc_rfjjqf(-86))::INTEGER) - (0) + COALESCE(pg_var_pcxyhi, 0));
END;
$$ LANGUAGE plpgsql;