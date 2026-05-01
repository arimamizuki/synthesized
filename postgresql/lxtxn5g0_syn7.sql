/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mbohmi (
    pg_var_nisprf INTEGER PRIMARY KEY,
    pg_col_uxwxqa INTEGER,
    pg_col_vlpxxn INTEGER
);
INSERT INTO pg_tbl_mbohmi (pg_var_nisprf, pg_col_uxwxqa, pg_col_vlpxxn) VALUES
(1, 500, 2000),
(2, 800, 3000),
(3, 300, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dstcsc (
    pg_col_xvmiux INTEGER PRIMARY KEY,
    pg_col_gnzaoq INTEGER NOT NULL,
    pg_col_krkojs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dstcsc (pg_col_xvmiux, pg_col_gnzaoq, pg_col_krkojs) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qkclxo (
    pg_col_jtvieu INTEGER PRIMARY KEY,
    pg_col_wrsezi INTEGER NOT NULL,
    pg_col_fccgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkclxo (pg_col_jtvieu, pg_col_wrsezi, pg_col_fccgxn) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_acqjfp (
    pg_col_qvhhyg INTEGER PRIMARY KEY,
    pg_col_grcjrn INTEGER NOT NULL,
    pg_col_raziur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acqjfp (pg_col_qvhhyg, pg_col_grcjrn, pg_col_raziur) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wtsfdk (
    pg_col_jqxtkk INTEGER PRIMARY KEY,
    pg_col_anhocw INTEGER NOT NULL,
    pg_col_fowjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtsfdk (pg_col_jqxtkk, pg_col_anhocw, pg_col_fowjda) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vsthal (
    pg_col_biwcsw INTEGER PRIMARY KEY,
    pg_col_fdmvvm INTEGER NOT NULL,
    pg_col_gpomsl INTEGER
);
INSERT INTO pg_tbl_vsthal (pg_col_biwcsw, pg_col_fdmvvm, pg_col_gpomsl) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_hjniyk (
    pg_col_vskwsj INTEGER PRIMARY KEY,
    pg_col_kegfjj INTEGER NOT NULL,
    pg_col_hehfgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjniyk (pg_col_vskwsj, pg_col_kegfjj, pg_col_hehfgr) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zhfqti (
    pg_col_rgfeas INTEGER PRIMARY KEY,
    pg_col_fyslot INTEGER NOT NULL,
    pg_col_rwzsxs INTEGER
);
INSERT INTO pg_tbl_zhfqti (pg_col_rgfeas, pg_col_fyslot, pg_col_rwzsxs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htiodr----- */
CREATE OR REPLACE FUNCTION pg_proc_htiodr(pg_var_nisprf INTEGER, pg_var_yknywh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpossz INTEGER;
    pg_var_bwtwii INTEGER;
BEGIN
    SELECT pg_col_uxwxqa, pg_col_vlpxxn INTO pg_var_lpossz, pg_var_bwtwii FROM pg_tbl_mbohmi WHERE pg_var_nisprf = pg_var_nisprf;
    IF pg_var_lpossz IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_lpossz * pg_var_yknywh) + pg_var_bwtwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := pg_var_ndppdi / pg_var_yhubeq;
    ELSE
        pg_var_wulcsp := 0;
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clpron----- */
CREATE OR REPLACE FUNCTION pg_proc_clpron(pg_var_vausyp INTEGER, pg_var_trscey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdxsf INTEGER;
    pg_var_nbbaqi INTEGER;
    pg_var_frkbic INTEGER;
BEGIN
    SELECT pg_col_gnzaoq, pg_col_krkojs INTO pg_var_hqdxsf, pg_var_nbbaqi
    FROM pg_tbl_dstcsc
    WHERE pg_col_xvmiux = pg_var_vausyp;
    
    IF pg_var_hqdxsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frkbic := pg_var_trscey + (pg_var_hqdxsf * 10) + (pg_var_nbbaqi / 10);
    
    IF pg_var_frkbic >= 100 THEN
        RETURN pg_var_frkbic + 20;
    ELSE
        RETURN pg_var_frkbic;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbfbvl----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzwgsk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzwgsk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_haoxlw BOOLEAN;
BEGIN
    SELECT to_char( date_trunc('day', now()) , 'TZ' ) <> 'UTC' AND to_char( date_trunc('day', now()) , 'TZ' ) <> 'GMT'
    INTO pg_var_haoxlw;
    
    IF pg_var_haoxlw THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_nbfbvl(54))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luulzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luulzo(pg_var_jgzgsn INTEGER, pg_var_npjttr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsnznw INTEGER;
    pg_var_ymjubh INTEGER;
    pg_var_ohrtfx INTEGER;
BEGIN
    SELECT pg_col_fccgxn INTO pg_var_bsnznw 
    FROM pg_tbl_qkclxo 
    WHERE pg_col_jtvieu = pg_var_jgzgsn;
    
    IF pg_var_bsnznw IS NULL THEN
        pg_var_bsnznw := 45;
    END IF;
    
    pg_var_ymjubh := pg_var_npjttr * 5;
    pg_var_ohrtfx := pg_var_bsnznw + pg_var_ymjubh;
    
    IF pg_var_ohrtfx > 120 THEN
        pg_var_ohrtfx := 120;
    END IF;
    
    RETURN pg_var_ohrtfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymguq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymguq(pg_var_syytdz INTEGER, pg_var_dsxfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxnfzg INTEGER;
    pg_var_atxymm INTEGER;
BEGIN
    SELECT pg_col_grcjrn INTO pg_var_wxnfzg
    FROM pg_tbl_acqjfp
    WHERE pg_col_qvhhyg = pg_var_dsxfnl;
    
    IF pg_var_wxnfzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_atxymm := pg_var_syytdz * pg_var_wxnfzg;
    
    IF pg_var_atxymm > 50 THEN
        pg_var_atxymm := 50 + (pg_var_atxymm - 50) / 2;
    END IF;
    
    RETURN pg_var_atxymm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzuzm----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzuzm(pg_var_xilylk INTEGER, pg_var_zkfrjn INTEGER, pg_var_jsjmky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrseaw INTEGER;
    pg_var_tcaerv INTEGER;
    pg_var_ptvfgo INTEGER := 2;
BEGIN
    SELECT pg_col_fdmvvm INTO pg_var_hrseaw 
    FROM pg_tbl_vsthal 
    WHERE pg_col_biwcsw = pg_var_xilylk;
    
    IF pg_var_hrseaw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcaerv := pg_var_zkfrjn * (pg_var_jsjmky + pg_var_ptvfgo);
    
    IF pg_var_hrseaw < pg_var_tcaerv THEN
        RETURN pg_var_tcaerv - pg_var_hrseaw;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwfca----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwfca(pg_var_meuqus INTEGER, pg_var_xbdwbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnbnsb INTEGER;
    pg_var_hdxvwt INTEGER;
    pg_var_fdpqnn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdxvwt FROM pg_tbl_hjniyk WHERE pg_col_vskwsj = pg_var_meuqus;
    
    IF pg_var_hdxvwt = 0 THEN
        pg_var_vnbnsb := 0;
    ELSE
        SELECT pg_col_hehfgr INTO pg_var_fdpqnn FROM pg_tbl_hjniyk WHERE pg_col_vskwsj = pg_var_meuqus;
        
        IF pg_var_fdpqnn >= 56 AND pg_var_xbdwbh >= 56 THEN
            pg_var_vnbnsb := 1;
        ELSE
            pg_var_vnbnsb := 0;
        END IF;
    END IF;
    
    RETURN pg_var_vnbnsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfjb(pg_var_vhrvbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxfli INTEGER;
    pg_var_gnzgdc INTEGER;
    pg_var_bnoibo INTEGER;
BEGIN
    SELECT SUM(pg_col_rwzsxs) INTO pg_var_dpxfli 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    SELECT AVG(pg_col_fyslot) INTO pg_var_gnzgdc 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    IF pg_var_dpxfli IS NULL OR pg_var_gnzgdc IS NULL THEN
        pg_var_bnoibo := 0;
    ELSE
        pg_var_bnoibo := pg_var_dpxfli * 10 / pg_var_gnzgdc;
    END IF;
    
    RETURN pg_var_bnoibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfkvqf----- */
CREATE OR REPLACE FUNCTION pg_proc_dfkvqf(pg_var_sfrnrg INTEGER, pg_var_alkbrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seazbs INTEGER;
    pg_var_haqqkq INTEGER;
    pg_var_zyjnok INTEGER;
BEGIN
    SELECT pg_col_anhocw, pg_col_fowjda 
    INTO pg_var_seazbs, pg_var_haqqkq
    FROM pg_tbl_wtsfdk 
    WHERE pg_col_jqxtkk = pg_var_sfrnrg;
    
    IF ((SELECT pg_proc_vuzuzm(-64, -39, 28)))::boolean THEN
        RETURN (((SELECT pg_proc_tkwfca(-57, 36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_edcfjb(-42)))::boolean THEN
        pg_var_zyjnok := (pg_var_alkbrz * 5) + (pg_var_haqqkq * 2);
    ELSE
        pg_var_zyjnok := (pg_var_seazbs * 3) + pg_var_haqqkq;
    END IF;
    
    RETURN pg_var_zyjnok;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF ((SELECT pg_proc_luulzo(-85, 11)))::boolean THEN
        pg_var_qfsgde := (((SELECT pg_proc_htiodr(13, 79))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSIF ((SELECT pg_proc_msxosr(90)))::boolean THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := (((SELECT pg_proc_rymguq(80, -5))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    END IF;
    
    pg_var_pgpkwn := (((SELECT pg_proc_clpron(16, 83))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
    
    IF ((SELECT pg_proc_lzwgsk()))::boolean THEN
        pg_var_pgpkwn := (((SELECT pg_proc_dfkvqf(77, -77))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;