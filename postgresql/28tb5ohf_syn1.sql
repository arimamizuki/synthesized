/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tleent (
    pg_col_kitfpv INTEGER PRIMARY KEY,
    pg_col_xirgpy INTEGER NOT NULL,
    pg_col_oldmbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tleent (pg_col_kitfpv, pg_col_xirgpy, pg_col_oldmbh) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uvtace (
    pg_col_jgphte INTEGER PRIMARY KEY,
    pg_col_ktiltw INTEGER NOT NULL,
    pg_col_rlosyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvtace (pg_col_jgphte, pg_col_ktiltw, pg_col_rlosyi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_intkca (
    pg_col_agtyix INTEGER PRIMARY KEY,
    pg_col_tlspso INTEGER NOT NULL,
    pg_col_ewakaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_intkca (pg_col_agtyix, pg_col_tlspso, pg_col_ewakaf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hyraej (
    pg_col_imiwen INTEGER PRIMARY KEY,
    pg_col_ehmbsy INTEGER NOT NULL,
    pg_col_ihslsx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyraej (pg_col_imiwen, pg_col_ehmbsy, pg_col_ihslsx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sabrpt (
    pg_col_ccavnh INTEGER PRIMARY KEY,
    pg_col_dqlepi INTEGER NOT NULL,
    pg_col_xwemdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabrpt (pg_col_ccavnh, pg_col_dqlepi, pg_col_xwemdp) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_jdbzgc (
    pg_col_xrovqc TEXT,
    pg_col_ulupnl BIGINT,
    pg_col_grvxhm BIGINT,
    pg_col_sotfwy INTEGER,
    pg_col_fhaazr BIGINT,
    pg_col_nhlpuk TIMESTAMP,
    pg_col_bfglov TIMESTAMP,
    duration INTERVAL,
    pg_col_eacrge TEXT,
    pg_col_rxmopw TEXT
);
INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pswrsc (
    pg_col_wqjpqr INTEGER PRIMARY KEY,
    pg_col_wgdjae INTEGER NOT NULL,
    pg_col_klknnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pswrsc (pg_col_wqjpqr, pg_col_wgdjae, pg_col_klknnr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gvkxlr (
    pg_col_fcjyjw INTEGER PRIMARY KEY,
    pg_col_jzhchc INTEGER NOT NULL,
    pg_col_qujxtz INTEGER
);
INSERT INTO pg_tbl_gvkxlr (pg_col_fcjyjw, pg_col_jzhchc, pg_col_qujxtz) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrmbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbmm()
RETURNS INTEGER AS $$
BEGIN
  RAISE WARNING 'Trigger fired';
  RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpkdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkdyo(pg_var_flakxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbuco INTEGER;
    pg_var_zkeune CONSTANT NUMERIC := 0.08;
    pg_var_hdjihd INTEGER;
BEGIN
    SELECT pg_col_xwemdp INTO pg_var_rhbuco
    FROM pg_tbl_sabrpt
    WHERE pg_col_dqlepi = pg_var_flakxu
    ORDER BY pg_col_xwemdp DESC
    LIMIT 1;
    
    IF pg_var_rhbuco IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdjihd := FLOOR(pg_var_rhbuco * pg_var_zkeune);
    RETURN pg_var_hdjihd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svspjn----- */
CREATE OR REPLACE FUNCTION pg_proc_svspjn(pg_var_vdjzrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpcnbb INTEGER;
    pg_var_jfftce INTEGER;
    pg_var_jdzwiz INTEGER;
BEGIN
    SELECT pg_col_wgdjae, pg_col_klknnr INTO pg_var_jfftce, pg_var_jdzwiz
    FROM pg_tbl_pswrsc
    WHERE pg_col_wqjpqr = pg_var_vdjzrd;
    
    IF pg_var_jfftce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gpcnbb := (pg_var_jfftce / 1000) + (pg_var_jdzwiz / 100);
    
    IF pg_var_gpcnbb > 100 THEN
        pg_var_gpcnbb := 100;
    END IF;
    
    RETURN pg_var_gpcnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := pg_var_jepuyi * pg_var_hmxjix;
    
    RETURN pg_var_jmaqqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhiwrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lhiwrz(pg_var_unmzim INTEGER, pg_var_towsvb INTEGER, pg_var_hqzmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfwtsf INTEGER;
    pg_var_dxfnyp INTEGER;
BEGIN
    SELECT AVG(pg_col_jzhchc) INTO pg_var_dxfnyp FROM pg_tbl_gvkxlr;
    
    IF pg_var_dxfnyp < pg_var_hqzmrs THEN
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb - 10;
    ELSE
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb + 5;
    END IF;
    
    IF pg_var_bfwtsf < 0 THEN
        pg_var_bfwtsf := 0;
    END IF;
    
    RETURN pg_var_bfwtsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwuclu----- */
CREATE OR REPLACE FUNCTION pg_proc_hwuclu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmmnba TIMESTAMP;
    pg_var_zygzcy TIMESTAMP;
    pg_var_ghudwm BIGINT := 5000001;
    pg_var_xpcsrd BIGINT := 6000000;
    pg_var_rerdxs INTEGER := 0;
    pg_var_ywxhmi BIGINT;
    pg_var_wmbxxr BIGINT := 0;
    pg_var_zlyhyp BOOLEAN;
    pg_var_ralrwc BIGINT;
    pg_var_bqyelz BIGINT;
BEGIN
    pg_var_bmmnba := (SELECT pg_proc_unwpnz(0, -45))::TIMESTAMP;
    
    pg_var_ywxhmi := (((SELECT pg_proc_svspjn(-48))::BIGINT) - (-1) + COALESCE(pg_var_ywxhmi, 0));
    
    WHILE pg_var_ywxhmi <= pg_var_xpcsrd LOOP
        pg_var_zlyhyp := (SELECT pg_proc_lhiwrz(-48, 7, -3))::BOOLEAN;
        pg_var_bqyelz := floor(sqrt(pg_var_ywxhmi))::BIGINT;
        
        FOR pg_var_ralrwc IN 3..pg_var_bqyelz BY 2 LOOP
            IF pg_var_ywxhmi % pg_var_ralrwc = 0 THEN
                pg_var_zlyhyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zlyhyp THEN
            pg_var_wmbxxr := pg_var_wmbxxr + pg_var_ywxhmi;
            pg_var_rerdxs := pg_var_rerdxs + 1;
        END IF;
        
        pg_var_ywxhmi := pg_var_ywxhmi + 2;
    END LOOP;
    
    pg_var_zygzcy := clock_timestamp();
    
    INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));
    
    RETURN pg_var_rerdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvutjy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvutjy(pg_var_zpvpak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sviuov INTEGER;
    pg_var_exofay INTEGER;
    pg_var_meokzk INTEGER := 0;
BEGIN
    SELECT pg_col_tlspso, pg_col_ewakaf 
    INTO pg_var_sviuov, pg_var_exofay
    FROM pg_tbl_intkca 
    WHERE pg_col_agtyix = pg_var_zpvpak;
    
    IF ((SELECT pg_proc_xrmbmm()))::boolean THEN
        pg_var_meokzk := (((SELECT pg_proc_xpkdyo(-19))::INTEGER ) - (0) + COALESCE(pg_var_meokzk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hwuclu())::INTEGER) - (64336) + COALESCE(pg_var_meokzk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlrmwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hlrmwj(pg_var_vnepvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjedl INTEGER;
    pg_var_otnvwz INTEGER;
    pg_var_nrpcpl INTEGER;
BEGIN
    SELECT pg_col_ktiltw, pg_col_rlosyi / NULLIF(pg_col_ktiltw, 0)
    INTO pg_var_otnvwz, pg_var_nrpcpl
    FROM pg_tbl_uvtace
    WHERE pg_col_jgphte = pg_var_vnepvr;
    
    IF pg_var_otnvwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scjedl := pg_var_otnvwz + (pg_var_nrpcpl * 10);
    
    IF pg_var_scjedl > 50000 THEN
        pg_var_scjedl := pg_var_scjedl - 5000;
    ELSIF pg_var_scjedl < 10000 THEN
        pg_var_scjedl := pg_var_scjedl + 2000;
    END IF;
    
    RETURN pg_var_scjedl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_aplfpd(pg_var_yyliqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmspbr INTEGER := 0;
    pg_var_qiwthk RECORD;
BEGIN
    FOR pg_var_qiwthk IN 
        SELECT pg_col_ehmbsy, pg_col_ihslsx 
        FROM pg_tbl_hyraej 
        WHERE pg_col_imiwen BETWEEN 100 AND 200
    LOOP
        IF pg_var_qiwthk.pg_col_ihslsx = 1 THEN
            pg_var_tmspbr := pg_var_tmspbr + pg_var_qiwthk.pg_col_ehmbsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmspbr * pg_var_yyliqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrcwf----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrcwf(pg_var_lcahkj INTEGER, pg_var_suedjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfdgrz INTEGER;
    pg_var_xgpvhq INTEGER;
BEGIN
    SELECT pg_col_xirgpy * pg_col_oldmbh INTO pg_var_xgpvhq
    FROM pg_tbl_tleent
    WHERE pg_col_kitfpv = pg_var_lcahkj;
    
    IF ((SELECT pg_proc_hlrmwj(26)))::boolean THEN
        pg_var_wfdgrz := (((SELECT pg_proc_nvutjy(-64))::INTEGER) - (0) + COALESCE(pg_var_wfdgrz, 0));
    ELSE
        pg_var_wfdgrz := pg_var_xgpvhq + pg_var_suedjy;
    END IF;
    
    RETURN (((SELECT pg_proc_aplfpd(94))::INTEGER) - (7050) + COALESCE(pg_var_wfdgrz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := (SELECT pg_proc_pbrcwf(-46, -14))::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;