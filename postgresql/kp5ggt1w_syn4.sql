/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlycs (
    pg_col_vbkrng INTEGER PRIMARY KEY,
    pg_col_uoimup INTEGER NOT NULL,
    pg_col_epocfe INTEGER
);
INSERT INTO pg_tbl_zvlycs (pg_col_vbkrng, pg_col_uoimup, pg_col_epocfe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_byokif (
    pg_col_cpeqcf INTEGER PRIMARY KEY,
    pg_col_ncvmpb INTEGER NOT NULL,
    pg_col_qtjcbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_byokif (pg_col_cpeqcf, pg_col_ncvmpb, pg_col_qtjcbp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_olgroz (
    pg_col_sevtdb INTEGER PRIMARY KEY,
    pg_col_oapkdo INTEGER NOT NULL,
    pg_col_cvmlvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_olgroz (pg_col_sevtdb, pg_col_oapkdo, pg_col_cvmlvg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qyvtgg (
    pg_col_yidxfb INTEGER PRIMARY KEY,
    pg_col_jazakv INTEGER NOT NULL,
    pg_col_strxff INTEGER
);
INSERT INTO pg_tbl_qyvtgg (pg_col_yidxfb, pg_col_jazakv, pg_col_strxff) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qjlyeu (
    pg_col_vgvree INTEGER PRIMARY KEY,
    pg_col_gtvgdy INTEGER NOT NULL,
    pg_col_ahryox INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjlyeu (pg_col_vgvree, pg_col_gtvgdy, pg_col_ahryox) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmniy (
    pg_col_geifbm INTEGER PRIMARY KEY,
    pg_col_fwbmbp INTEGER NOT NULL,
    pg_col_idioyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmniy (pg_col_geifbm, pg_col_fwbmbp, pg_col_idioyi) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tgojzc (
    pg_col_ogbwgb INTEGER PRIMARY KEY,
    pg_col_cgnsnu INTEGER NOT NULL,
    pg_col_rhkydw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgojzc (pg_col_ogbwgb, pg_col_cgnsnu, pg_col_rhkydw) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dqakzy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqakzy(pg_var_soisvh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'BEFORE STATEMENT %', 'INSERT';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdbta----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdbta(pg_var_yqesmx INTEGER, pg_var_emifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emarzq INTEGER;
    pg_var_rnfmxy INTEGER;
    pg_var_ieulsw INTEGER;
BEGIN
    SELECT pg_col_cgnsnu, pg_col_rhkydw INTO pg_var_emarzq, pg_var_rnfmxy
    FROM pg_tbl_tgojzc
    WHERE pg_col_ogbwgb = pg_var_yqesmx;
    
    IF pg_var_emarzq < 50000 THEN
        pg_var_ieulsw := 100 - (pg_var_emarzq / 1000) + (pg_var_emifom * 10);
    ELSE
        pg_var_ieulsw := 50 - ((pg_var_emarzq - 50000) / 2000) + (pg_var_emifom * 5);
    END IF;
    
    IF pg_var_ieulsw < 0 THEN
        pg_var_ieulsw := 0;
    END IF;
    
    RETURN pg_var_ieulsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hockre----- */
CREATE OR REPLACE FUNCTION pg_proc_hockre(pg_var_imuqfg INTEGER, pg_var_fqlqdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atfeez INTEGER := 0;
    pg_var_nxwnoy RECORD;
BEGIN
    FOR pg_var_nxwnoy IN 
        SELECT pg_col_gtvgdy 
        FROM pg_tbl_qjlyeu 
        WHERE pg_col_ahryox = 0 
        AND pg_col_gtvgdy BETWEEN pg_var_imuqfg AND pg_var_fqlqdo
    LOOP
        pg_var_atfeez := pg_var_atfeez + pg_var_nxwnoy.pg_col_gtvgdy;
    END LOOP;
    
    RETURN pg_var_atfeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwbsd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwbsd(pg_var_jixhcb INTEGER, pg_var_aupwvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogklkk INTEGER := 0;
    pg_var_fabkaa RECORD;
BEGIN
    FOR pg_var_fabkaa IN 
        SELECT pg_col_uoimup, pg_col_epocfe 
        FROM pg_tbl_zvlycs 
        WHERE pg_col_uoimup > pg_var_jixhcb
    LOOP
        IF ((SELECT pg_proc_wkdbta(19, -8)))::boolean THEN
            pg_var_ogklkk := (((SELECT pg_proc_hockre(-84, -8))::INTEGER ) - (0) + COALESCE(pg_var_ogklkk, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dqakzy(42))::INTEGER) - (0) + COALESCE(pg_var_ogklkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyjwlv----- */
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
    
    IF pg_var_pupxse IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_fdefjd := pg_var_pupxse / pg_var_rrrmnw;
    
    IF pg_var_lgaltl >= pg_var_fdefjd THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdefjd - pg_var_lgaltl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsggyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lsggyj(pg_var_okzywh INTEGER, pg_var_ecvulj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqdsb INTEGER;
    pg_var_faxzuw INTEGER;
BEGIN
    SELECT pg_col_jazakv INTO pg_var_faxzuw 
    FROM pg_tbl_qyvtgg 
    WHERE pg_col_yidxfb = pg_var_okzywh;
    
    IF pg_var_faxzuw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxqdsb := pg_var_faxzuw * pg_var_ecvulj;
    
    IF pg_var_qxqdsb > 10000 THEN
        pg_var_qxqdsb := 10000;
    ELSIF pg_var_qxqdsb < 0 THEN
        pg_var_qxqdsb := 0;
    END IF;
    
    RETURN pg_var_qxqdsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmrzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_dmrzbm(pg_var_mpzkxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kifqzs INTEGER;
    pg_var_jpiibv INTEGER := 200;
    pg_var_dspzuj INTEGER;
BEGIN
    SELECT pg_col_cvmlvg INTO pg_var_kifqzs
    FROM pg_tbl_olgroz
    WHERE pg_col_sevtdb = pg_var_mpzkxe;
    
    IF pg_var_kifqzs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dspzuj := pg_var_kifqzs - pg_var_jpiibv;
    
    IF pg_var_dspzuj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dspzuj;
    END IF;
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

/* -----Procedure pg_proc_falptc----- */
CREATE OR REPLACE FUNCTION pg_proc_falptc(pg_var_jyxthu INTEGER, pg_var_zwtxic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvremd INTEGER;
    pg_var_hrfkqm INTEGER;
BEGIN
    SELECT pg_col_ncvmpb INTO pg_var_kvremd FROM pg_tbl_byokif WHERE pg_col_cpeqcf = pg_var_jyxthu;
    
    IF pg_var_kvremd < 50000 THEN
        pg_var_hrfkqm := (((SELECT pg_proc_dmrzbm(80))::INTEGER) - (0) + COALESCE(pg_var_hrfkqm, 0))0;
    ELSIF pg_var_kvremd < 75000 THEN
        pg_var_hrfkqm := (((SELECT pg_proc_uuqkvg(-91))::INTEGER) - (0) + COALESCE(pg_var_hrfkqm, 0));
    ELSE
        pg_var_hrfkqm := 1;
    END IF;
    
    IF ((SELECT pg_proc_lsggyj(75, -83)))::boolean THEN
        pg_var_hrfkqm := pg_var_hrfkqm + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_dyjwlv(68, 75))::INTEGER) - (-1) + COALESCE(pg_var_hrfkqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF pg_var_zjckqa <= pg_var_hupcxn THEN
        pg_var_lnghka := (((SELECT pg_proc_ufwbsd(-68, 50))::INTEGER ) - (4687) + COALESCE(pg_var_lnghka, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_falptc(-37, -10))::INTEGER) - (1) + COALESCE(pg_var_lnghka, 0));
END;
$$ LANGUAGE plpgsql;