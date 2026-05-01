/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cmqdgo (
    pg_col_eccsug INTEGER PRIMARY KEY,
    pg_col_piphtp INTEGER NOT NULL,
    pg_col_xoulqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmqdgo (pg_col_eccsug, pg_col_piphtp, pg_col_xoulqc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kpeggc (
    pg_col_skunzf INTEGER PRIMARY KEY,
    pg_col_etnyfy INTEGER NOT NULL,
    pg_col_xppmdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpeggc (pg_col_skunzf, pg_col_etnyfy, pg_col_xppmdk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_umxqxh (
    pg_col_zhpryd INTEGER PRIMARY KEY,
    pg_col_nvofum INTEGER NOT NULL,
    pg_col_feoljj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umxqxh (pg_col_zhpryd, pg_col_nvofum, pg_col_feoljj) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_xmybgd (
    pg_col_ezzczz INTEGER PRIMARY KEY,
    pg_col_qvrmax INTEGER NOT NULL,
    pg_col_kcapcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmybgd (pg_col_ezzczz, pg_col_qvrmax, pg_col_kcapcn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_frnksh (
    pg_col_nehcwu INTEGER PRIMARY KEY,
    pg_col_adkalq INTEGER NOT NULL,
    pg_col_qowksl INTEGER
);
INSERT INTO pg_tbl_frnksh (pg_col_nehcwu, pg_col_adkalq, pg_col_qowksl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xsnmhz (
    pg_col_acpedd INTEGER PRIMARY KEY,
    pg_col_mqkteg INTEGER NOT NULL,
    pg_col_ityvpj INTEGER
);
INSERT INTO pg_tbl_xsnmhz (pg_col_acpedd, pg_col_mqkteg, pg_col_ityvpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdvys (
    pg_col_usyvfi INTEGER PRIMARY KEY,
    pg_col_dopxgr INTEGER NOT NULL,
    pg_col_xzsxpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdvys (pg_col_usyvfi, pg_col_dopxgr, pg_col_xzsxpt) VALUES
(101, 5120, 25),
(102, 8100, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_irflzs----- */
CREATE OR REPLACE FUNCTION pg_proc_irflzs(pg_var_nwlcmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwzkq INTEGER;
    pg_var_vgeusk INTEGER;
    pg_var_jyianp INTEGER;
BEGIN
    SELECT pg_col_xoulqc, (pg_col_piphtp / 1000)
    INTO pg_var_emwzkq, pg_var_vgeusk
    FROM pg_tbl_cmqdgo
    WHERE pg_col_eccsug = pg_var_nwlcmr;
    
    IF pg_var_vgeusk > 0 THEN
        pg_var_jyianp := pg_var_emwzkq / pg_var_vgeusk;
    ELSE
        pg_var_jyianp := 0;
    END IF;
    
    RETURN pg_var_jyianp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN pg_var_vrclfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehuto----- */
CREATE OR REPLACE FUNCTION pg_proc_iehuto(pg_var_iswyjg INTEGER, pg_var_sxvxij INTEGER, pg_var_fsryhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgufnh INTEGER;
    pg_var_jiqbdx INTEGER;
    pg_var_ccikch INTEGER;
BEGIN
    SELECT pg_col_dopxgr INTO pg_var_jiqbdx FROM pg_tbl_cfdvys WHERE pg_col_usyvfi = 101;
    
    IF pg_var_jiqbdx > pg_var_iswyjg THEN
        pg_var_ccikch := pg_var_jiqbdx - pg_var_iswyjg;
        pg_var_kgufnh := pg_var_sxvxij + (pg_var_ccikch * pg_var_fsryhe);
    ELSE
        pg_var_kgufnh := pg_var_sxvxij;
    END IF;
    
    RETURN pg_var_kgufnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jckpke(pg_var_uphriw INTEGER, pg_var_dcoyqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnvkcs INTEGER;
    pg_var_cknufq INTEGER;
    pg_var_dtbgwv INTEGER := 0;
    pg_var_ltulvj INTEGER;
BEGIN
    SELECT pg_col_xppmdk, pg_col_etnyfy INTO pg_var_xnvkcs, pg_var_cknufq
    FROM pg_tbl_kpeggc
    WHERE pg_col_skunzf = pg_var_uphriw;
    
    IF pg_var_cknufq > pg_var_dcoyqn THEN
        pg_var_dtbgwv := (((SELECT pg_proc_iehuto(-22, 83, 85))::INTEGER ) - (437153) + COALESCE(pg_var_dtbgwv, 0));
    END IF;
    
    pg_var_ltulvj := pg_var_xnvkcs + pg_var_dtbgwv;
    
    RETURN pg_var_ltulvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbhgf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbhgf(pg_var_icsvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfrugc INTEGER := 0;
    pg_var_tfypyq RECORD;
BEGIN
    FOR pg_var_tfypyq IN 
        SELECT pg_col_mqkteg, pg_col_ityvpj 
        FROM pg_tbl_xsnmhz 
        WHERE pg_col_mqkteg > pg_var_icsvrv
    LOOP
        pg_var_zfrugc := pg_var_zfrugc + pg_var_tfypyq.pg_col_ityvpj;
    END LOOP;
    
    RETURN pg_var_zfrugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iijkfk----- */
CREATE OR REPLACE FUNCTION pg_proc_iijkfk(pg_var_corgtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmsvaz INTEGER;
    pg_var_zpblxg INTEGER;
    pg_var_rzyokv INTEGER;
BEGIN
    SELECT pg_col_adkalq, pg_col_qowksl 
    INTO pg_var_rzyokv, pg_var_zpblxg
    FROM pg_tbl_frnksh 
    WHERE pg_col_nehcwu = pg_var_corgtr;
    
    IF ((SELECT pg_proc_cfbhgf(78)))::boolean THEN
        pg_var_wmsvaz := pg_var_zpblxg / pg_var_rzyokv;
    ELSE
        pg_var_wmsvaz := 0;
    END IF;
    
    RETURN pg_var_wmsvaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iavlsh----- */
CREATE OR REPLACE FUNCTION pg_proc_iavlsh(pg_var_ykgneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grwymr INTEGER;
    pg_var_sschzm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sschzm 
    FROM pg_tbl_xmybgd 
    WHERE pg_col_qvrmax = 1;
    
    pg_var_grwymr := pg_var_ykgneb * pg_var_sschzm * 75;
    
    IF pg_var_grwymr > 10000 THEN
        pg_var_grwymr := pg_var_grwymr - (pg_var_grwymr * 10 / 100);
    END IF;
    
    RETURN pg_var_grwymr;
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
        pg_var_mvpwae := (((SELECT pg_proc_iavlsh(96))::INTEGER) - (12960) + COALESCE(pg_var_mvpwae, 0));
    ELSE
        pg_var_mvpwae := (((SELECT pg_proc_iijkfk(-17))::INTEGER) - (0) + COALESCE(pg_var_mvpwae, 0));
    END IF;
    
    RETURN pg_var_mvpwae;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF ((SELECT pg_proc_irflzs(17)))::boolean THEN
        RETURN (((SELECT pg_proc_nzbndn(50))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN (((SELECT pg_proc_otmzlg(-92, 67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fdefjd := pg_var_pupxse / pg_var_rrrmnw;
    
    IF ((SELECT pg_proc_jckpke(-76, -89)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdefjd - pg_var_lgaltl;
    END IF;
END;
$$ LANGUAGE plpgsql;