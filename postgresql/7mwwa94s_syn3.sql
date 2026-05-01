/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vevbjl (
    pg_col_ymycam INTEGER PRIMARY KEY,
    pg_col_rkaxlh INTEGER NOT NULL,
    pg_col_knqkio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vevbjl (pg_col_ymycam, pg_col_rkaxlh, pg_col_knqkio) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ylyuhz (
    pg_col_ebwjeb INTEGER PRIMARY KEY,
    pg_col_plcaot INTEGER NOT NULL,
    pg_col_iitvbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylyuhz (pg_col_ebwjeb, pg_col_plcaot, pg_col_iitvbw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wckdni (
    pg_col_hvcwtf INTEGER PRIMARY KEY,
    pg_col_faamyd INTEGER NOT NULL,
    pg_col_fobrhz INTEGER
);
INSERT INTO pg_tbl_wckdni (pg_col_hvcwtf, pg_col_faamyd, pg_col_fobrhz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrixt (
    pg_col_cintgq INTEGER PRIMARY KEY,
    pg_col_kluoja INTEGER NOT NULL,
    pg_col_qinqqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyrixt (pg_col_cintgq, pg_col_kluoja, pg_col_qinqqr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wywdqn (
    pg_col_uksoxu INTEGER PRIMARY KEY,
    pg_col_phzxnb INTEGER NOT NULL,
    pg_col_fmyntc INTEGER
);
INSERT INTO pg_tbl_wywdqn (pg_col_uksoxu, pg_col_phzxnb, pg_col_fmyntc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rezffu (
    pg_col_vaffuv INTEGER PRIMARY KEY,
    pg_col_lqfvae INTEGER NOT NULL,
    pg_col_tfbvia INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rezffu (pg_col_vaffuv, pg_col_lqfvae, pg_col_tfbvia) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hheqjx (
    pg_col_anevxr INTEGER PRIMARY KEY,
    pg_col_yyvlfd INTEGER NOT NULL,
    pg_col_brhrpt INTEGER
);
INSERT INTO pg_tbl_hheqjx (pg_col_anevxr, pg_col_yyvlfd, pg_col_brhrpt) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_fjslnw (
    pg_col_aztbzj INTEGER PRIMARY KEY,
    pg_col_uosuuc INTEGER NOT NULL,
    pg_col_vbvlrd INTEGER
);
INSERT INTO pg_tbl_fjslnw (pg_col_aztbzj, pg_col_uosuuc, pg_col_vbvlrd) VALUES
(101, 3, 20230515),
(102, 2, 20231022);

CREATE TABLE IF NOT EXISTS pg_tbl_wiybhe (
    pg_col_cboguh INTEGER PRIMARY KEY,
    pg_col_zgrvnr INTEGER NOT NULL,
    pg_col_idcjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiybhe (pg_col_cboguh, pg_col_zgrvnr, pg_col_idcjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egfyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_egfyhi(pg_var_vyddag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrawic INTEGER := 0;
    pg_var_wzegpt RECORD;
BEGIN
    FOR pg_var_wzegpt IN 
        SELECT pg_col_rkaxlh, pg_col_knqkio 
        FROM pg_tbl_vevbjl 
        WHERE pg_col_rkaxlh > pg_var_vyddag
    LOOP
        pg_var_zrawic := pg_var_zrawic + 
                         (pg_var_wzegpt.pg_col_rkaxlh * 10) + 
                         (pg_var_wzegpt.pg_col_knqkio / 30);
    END LOOP;
    
    RETURN pg_var_zrawic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyarkt----- */
CREATE OR REPLACE FUNCTION pg_proc_tyarkt(pg_var_uexujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbffwd INTEGER;
    pg_var_hluyto INTEGER;
    pg_var_xtthjy INTEGER;
BEGIN
    SELECT pg_col_idcjdt, pg_col_zgrvnr 
    INTO pg_var_wbffwd, pg_var_hluyto
    FROM pg_tbl_wiybhe 
    WHERE pg_col_cboguh = pg_var_uexujo;
    
    IF pg_var_hluyto > 0 THEN
        pg_var_xtthjy := (pg_var_wbffwd * 100) / pg_var_hluyto;
    ELSE
        pg_var_xtthjy := 0;
    END IF;
    
    RETURN pg_var_xtthjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thaszj----- */
CREATE OR REPLACE FUNCTION pg_proc_thaszj(pg_var_yfvutw INTEGER, pg_var_msztdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mthili INTEGER;
    pg_var_fsmxlt INTEGER;
    pg_var_fcxamg INTEGER;
BEGIN
    SELECT pg_col_uosuuc, pg_col_vbvlrd / 10000 
    INTO pg_var_fsmxlt, pg_var_fcxamg
    FROM pg_tbl_fjslnw 
    WHERE pg_col_aztbzj = pg_var_yfvutw;
    
    IF pg_var_fsmxlt IS NULL THEN
        pg_var_mthili := -1;
    ELSIF pg_var_msztdb - pg_var_fcxamg >= 2 THEN
        pg_var_mthili := 1;
    ELSIF pg_var_fsmxlt < 3 AND pg_var_msztdb - pg_var_fcxamg >= 1 THEN
        pg_var_mthili := 2;
    ELSE
        pg_var_mthili := 0;
    END IF;
    
    RETURN pg_var_mthili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdljrw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdljrw(pg_var_zhrmkf INTEGER, pg_var_jfucft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edmgzs INTEGER;
    pg_var_qhxaoc INTEGER;
    pg_var_ygkzuj INTEGER;
    pg_var_aahdts INTEGER;
    pg_var_vgcxla INTEGER;
BEGIN
    pg_var_edmgzs := 10000;
    pg_var_qhxaoc := 7;
    
    SELECT pg_col_yyvlfd, pg_var_jfucft - pg_col_brhrpt 
    INTO pg_var_aahdts, pg_var_vgcxla
    FROM pg_tbl_hheqjx 
    WHERE pg_col_anevxr = pg_var_zhrmkf;
    
    IF pg_var_aahdts < pg_var_edmgzs THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 3;
    END IF;
    
    IF pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 2;
    END IF;
    
    IF pg_var_aahdts < pg_var_edmgzs AND pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_ygkzuj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tszyky----- */
CREATE OR REPLACE FUNCTION pg_proc_tszyky(pg_var_ajqjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaszm INTEGER := 0;
    pg_var_xsqbfn RECORD;
BEGIN
    FOR pg_var_xsqbfn IN 
        SELECT pg_col_lqfvae, pg_col_tfbvia 
        FROM pg_tbl_rezffu 
        WHERE pg_col_vaffuv BETWEEN 100 AND 200
    LOOP
        IF pg_var_xsqbfn.pg_col_tfbvia = 0 THEN
            pg_var_xqaszm := pg_var_xqaszm + pg_var_xsqbfn.pg_col_lqfvae;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqaszm * pg_var_ajqjsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwoj(pg_var_bzdrkc INTEGER, pg_var_lcmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rarzkb INTEGER;
    pg_var_flejlz INTEGER;
    pg_var_uwmavy INTEGER;
BEGIN
    SELECT pg_col_plcaot INTO pg_var_flejlz 
    FROM pg_tbl_ylyuhz 
    WHERE pg_col_ebwjeb = pg_var_bzdrkc;
    
    IF pg_var_flejlz >= 60 THEN
        pg_var_uwmavy := (((SELECT pg_proc_tszyky(-41))::INTEGER) - (-3075) + COALESCE(pg_var_uwmavy, 0));
    ELSIF pg_var_flejlz <= 18 THEN
        pg_var_uwmavy := 15;
    ELSE
        pg_var_uwmavy := 5;
    END IF;
    
    pg_var_rarzkb := (((SELECT pg_proc_jdljrw(-99, 43))::INTEGER) - (0) + COALESCE(pg_var_rarzkb, 0));
    
    IF pg_var_rarzkb < 50 THEN
        pg_var_rarzkb := (((SELECT pg_proc_thaszj(-60, -15))::INTEGER) - (-1) + COALESCE(pg_var_rarzkb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tyarkt(-22))::INTEGER) - (0) + COALESCE(pg_var_rarzkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqxxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF pg_var_rkmlxn > 0 THEN
        pg_var_fnmbfi := (((SELECT pg_proc_xrmwoj(75, -14))::INTEGER) - (50) + COALESCE(pg_var_fnmbfi, 0));
    ELSE
        pg_var_fnmbfi := 0;
    END IF;
    
    RETURN pg_var_fnmbfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vraras----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjngxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fjngxj(pg_var_clvvrc INTEGER, pg_var_tmlemr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzmgl INTEGER;
    pg_var_lddlfq INTEGER;
BEGIN
    SELECT pg_col_fobrhz INTO pg_var_xyzmgl
    FROM pg_tbl_wckdni
    WHERE pg_col_hvcwtf = pg_var_clvvrc;
    
    IF pg_var_xyzmgl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lddlfq := pg_var_xyzmgl - pg_var_tmlemr;
    
    IF pg_var_lddlfq < 0 THEN
        pg_var_lddlfq := 0;
    END IF;
    
    RETURN pg_var_lddlfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcrbso----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF ((SELECT pg_proc_fjngxj(-93, 42)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF ((SELECT pg_proc_vraras(61, 95)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dobhab----- */
CREATE OR REPLACE FUNCTION pg_proc_dobhab(pg_var_cgaexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craeuq INTEGER;
    pg_var_usquwf INTEGER;
    pg_var_ekvzyi INTEGER;
BEGIN
    SELECT pg_col_qinqqr, pg_col_kluoja / 1000
    INTO pg_var_craeuq, pg_var_usquwf
    FROM pg_tbl_jyrixt
    WHERE pg_col_cintgq = pg_var_cgaexm;
    
    IF pg_var_usquwf > 0 THEN
        pg_var_ekvzyi := pg_var_craeuq / pg_var_usquwf;
    ELSE
        pg_var_ekvzyi := 0;
    END IF;
    
    RETURN pg_var_ekvzyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwddo----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwddo(pg_var_fxmcss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onneus INTEGER;
    pg_var_cjvakw INTEGER;
    pg_var_dhxqmt INTEGER;
BEGIN
    SELECT pg_col_phzxnb, pg_col_fmyntc 
    INTO pg_var_cjvakw, pg_var_dhxqmt
    FROM pg_tbl_wywdqn 
    WHERE pg_col_uksoxu = pg_var_fxmcss;
    
    IF pg_var_cjvakw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_onneus := pg_var_dhxqmt - (pg_var_cjvakw / 100);
    
    IF pg_var_onneus < 0 THEN
        pg_var_onneus := 0;
    END IF;
    
    RETURN pg_var_onneus;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF ((SELECT pg_proc_dobhab(-8)))::boolean THEN
        pg_var_alurug := (((SELECT pg_proc_egfyhi(-91))::INTEGER) - (57) + COALESCE(pg_var_alurug, 0));
    ELSE
        pg_var_alurug := (((SELECT pg_proc_jqxxbk(24))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF ((SELECT pg_proc_rlwddo(45)))::boolean THEN
        pg_var_alurug := (((SELECT pg_proc_vcrbso(55))::INTEGER) - (-1) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN pg_var_alurug;
END;
$$ LANGUAGE plpgsql;