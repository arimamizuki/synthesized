/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qutjug (
    pg_col_jcpdwt INTEGER PRIMARY KEY,
    pg_col_lvxllv INTEGER NOT NULL,
    pg_col_ysdvpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qutjug (pg_col_jcpdwt, pg_col_lvxllv, pg_col_ysdvpf) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_msrhbn (
    pg_col_gggrna INTEGER PRIMARY KEY,
    pg_col_zwlikb INTEGER NOT NULL,
    pg_col_bedkeh INTEGER
);
INSERT INTO pg_tbl_msrhbn (pg_col_gggrna, pg_col_zwlikb, pg_col_bedkeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agxmun (
    pg_col_efeywz INTEGER PRIMARY KEY,
    pg_col_lxkqvo INTEGER NOT NULL,
    pg_col_waqvok INTEGER NOT NULL
);
INSERT INTO pg_tbl_agxmun (pg_col_efeywz, pg_col_lxkqvo, pg_col_waqvok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_updevo (
    pg_col_ctuznt INTEGER PRIMARY KEY,
    pg_col_scuffd INTEGER NOT NULL,
    pg_col_axvqdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_updevo (pg_col_ctuznt, pg_col_scuffd, pg_col_axvqdq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bucqjo (
    pg_col_quculn INTEGER PRIMARY KEY,
    pg_col_eshaqv INTEGER NOT NULL,
    pg_col_miiisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bucqjo (pg_col_quculn, pg_col_eshaqv, pg_col_miiisk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dqzivf----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzivf(pg_var_bybjlz INTEGER, pg_var_vkwwas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snrhzp INTEGER;
    pg_var_hybrur INTEGER;
    pg_var_bnfzcb INTEGER;
    pg_var_phlxpk INTEGER;
BEGIN
    SELECT pg_col_lvxllv, pg_col_ysdvpf 
    INTO pg_var_snrhzp, pg_var_hybrur
    FROM pg_tbl_qutjug 
    WHERE pg_col_jcpdwt = pg_var_bybjlz;
    
    IF pg_var_vkwwas > pg_var_hybrur THEN
        pg_var_bnfzcb := (pg_var_vkwwas - pg_var_hybrur) * 100;
    ELSE
        pg_var_bnfzcb := 0;
    END IF;
    
    pg_var_phlxpk := pg_var_snrhzp + pg_var_bnfzcb;
    
    RETURN pg_var_phlxpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtozk----- */
CREATE OR REPLACE FUNCTION pg_proc_whtozk(pg_var_rkokrb INTEGER, pg_var_onqchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkapf INTEGER;
    pg_var_rtwcdm INTEGER;
BEGIN
    SELECT pg_col_bedkeh INTO pg_var_smkapf
    FROM pg_tbl_msrhbn
    WHERE pg_col_gggrna = pg_var_rkokrb;
    
    IF pg_var_smkapf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_onqchl <= 0 THEN
        pg_var_rtwcdm := 0;
    ELSE
        pg_var_rtwcdm := (pg_var_smkapf * 100) / pg_var_onqchl;
    END IF;
    
    RETURN pg_var_rtwcdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyzoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := pg_var_uehbwd - (pg_var_uehbwd * pg_var_jbbmwx / 100);
    
    pg_var_drkkjr := pg_var_hxajgj * pg_var_emkdbj;
    
    IF pg_var_drkkjr < 0 THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN pg_var_drkkjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xagxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_xagxtz(pg_var_kyeccf INTEGER, pg_var_zmbogz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aozmfi INTEGER;
    pg_var_xvjgws INTEGER;
    pg_var_ejisqo INTEGER;
    pg_var_nzbyik INTEGER;
BEGIN
    SELECT pg_col_miiisk, pg_col_eshaqv INTO pg_var_xvjgws, pg_var_ejisqo
    FROM pg_tbl_bucqjo
    WHERE pg_col_quculn = pg_var_kyeccf;
    
    IF pg_var_ejisqo + pg_var_zmbogz > 10000 THEN
        pg_var_nzbyik := (pg_var_ejisqo + pg_var_zmbogz - 10000) * 2;
    ELSE
        pg_var_nzbyik := 0;
    END IF;
    
    pg_var_aozmfi := pg_var_xvjgws + pg_var_nzbyik;
    
    RETURN pg_var_aozmfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqyxgy----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := 'pg_role_fkey_trigger_functions extension readme content';
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxiode----- */
CREATE OR REPLACE FUNCTION pg_proc_mxiode(pg_var_xidooi INTEGER, pg_var_kdvsrx INTEGER, pg_var_llynjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfokl INTEGER;
    pg_var_xpizfv INTEGER;
    pg_var_nlgbsu INTEGER;
BEGIN
    SELECT pg_col_lxkqvo INTO pg_var_xpizfv 
    FROM pg_tbl_agxmun 
    WHERE pg_col_efeywz = pg_var_xidooi;
    
    IF pg_var_xpizfv IS NULL THEN
        RETURN (((SELECT pg_proc_eyzoyd(-88, -86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nlgbsu := pg_var_xpizfv / NULLIF(pg_var_llynjb, 0);
    
    IF pg_var_nlgbsu <= pg_var_kdvsrx THEN
        pg_var_sbfokl := (((SELECT pg_proc_xagxtz(72, -6))::INTEGER) - (0) + COALESCE(pg_var_sbfokl, 0));
    ELSE
        pg_var_sbfokl := (((SELECT pg_proc_iqyxgy())::INTEGER) - (55) + COALESCE(pg_var_sbfokl, 0));
    END IF;
    
    RETURN pg_var_sbfokl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilddkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ilddkb(pg_var_klpaqz INTEGER, pg_var_utbnyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnchbn INTEGER;
    pg_var_wuetum INTEGER;
    pg_var_shlgou INTEGER;
    pg_var_yzzkhb INTEGER;
BEGIN
    SELECT pg_col_scuffd, pg_col_axvqdq
    INTO pg_var_rnchbn, pg_var_wuetum
    FROM pg_tbl_updevo
    WHERE pg_col_ctuznt = pg_var_klpaqz;
    
    IF pg_var_rnchbn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rnchbn <= pg_var_wuetum THEN
        pg_var_shlgou := (pg_var_wuetum * 2) / 4;
        pg_var_yzzkhb := (pg_var_utbnyn * pg_var_shlgou) - pg_var_rnchbn;
        
        IF pg_var_yzzkhb < 0 THEN
            pg_var_yzzkhb := 0;
        END IF;
        
        RETURN pg_var_yzzkhb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF ((SELECT pg_proc_dqzivf(-80, -67)))::boolean THEN
        RETURN (((SELECT pg_proc_whtozk(14, 23))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := pg_var_rjwjdl * 7;
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF ((SELECT pg_proc_mxiode(97, 44, 44)))::boolean THEN
        pg_var_ezygwq := (((SELECT pg_proc_ilddkb(64, 26))::INTEGER) - (0) + COALESCE(pg_var_ezygwq, 0));
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;