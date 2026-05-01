/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjtiam (
    pg_col_szotyv INTEGER PRIMARY KEY,
    pg_col_snbktk INTEGER NOT NULL,
    pg_col_qyvnjb INTEGER
);
INSERT INTO pg_tbl_fjtiam (pg_col_szotyv, pg_col_snbktk, pg_col_qyvnjb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wppaxb (
    pg_col_wrwbdp INTEGER PRIMARY KEY,
    pg_col_vnmebh INTEGER NOT NULL,
    pg_col_kefpme INTEGER NOT NULL
);
INSERT INTO pg_tbl_wppaxb (pg_col_wrwbdp, pg_col_vnmebh, pg_col_kefpme) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lykkbz (
    pg_col_evewbl INTEGER PRIMARY KEY,
    pg_col_wdjfxo INTEGER NOT NULL,
    pg_col_njdtwn INTEGER
);
INSERT INTO pg_tbl_lykkbz (pg_col_evewbl, pg_col_wdjfxo, pg_col_njdtwn) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wowudh (
    pg_col_audwav INTEGER PRIMARY KEY,
    pg_col_mrzhhr INTEGER NOT NULL,
    pg_col_lxmdtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wowudh (pg_col_audwav, pg_col_mrzhhr, pg_col_lxmdtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fedgfj (
    pg_var_ouoehg INTEGER,
    pg_col_mmkvpt DATE,
    pg_col_dsmcym INTEGER,
    pg_col_yrlwov INTEGER
);
INSERT INTO pg_tbl_fedgfj (pg_var_ouoehg, pg_col_mmkvpt, pg_col_dsmcym, pg_col_yrlwov) VALUES
(1, '2024-03-01', 50, 180),
(1, '2024-03-02', 45, 200),
(2, '2024-03-01', 60, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_euzhik (
    pg_col_hyxjoy INTEGER PRIMARY KEY,
    pg_col_ikddtd INTEGER NOT NULL,
    pg_col_pmrcqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_euzhik (pg_col_hyxjoy, pg_col_ikddtd, pg_col_pmrcqs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vynpth (
    pg_col_utrajl INTEGER PRIMARY KEY,
    pg_col_xxgjkm INTEGER NOT NULL,
    pg_col_hmsnxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vynpth (pg_col_utrajl, pg_col_xxgjkm, pg_col_hmsnxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ssyfxw (
    pg_col_nvsdpw INTEGER PRIMARY KEY,
    pg_col_vrrmkv INTEGER NOT NULL,
    pg_col_xlyajf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssyfxw (pg_col_nvsdpw, pg_col_vrrmkv, pg_col_xlyajf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jreqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_jreqzt(pg_var_njukas INTEGER, pg_var_rixajr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftlxn INTEGER;
    pg_var_qqnxwq INTEGER;
    pg_var_srfguc INTEGER;
BEGIN
    SELECT pg_col_kefpme INTO pg_var_jftlxn
    FROM pg_tbl_wppaxb
    WHERE pg_col_wrwbdp = pg_var_njukas;
    
    IF pg_var_jftlxn IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_vnmebh > 60 THEN 15
            WHEN pg_col_vnmebh < 18 THEN 10
            ELSE 5
        END INTO pg_var_qqnxwq
    FROM pg_tbl_wppaxb
    WHERE pg_col_wrwbdp = pg_var_njukas;
    
    pg_var_srfguc := pg_var_jftlxn + pg_var_qqnxwq + (pg_var_rixajr * 5);
    
    IF pg_var_srfguc > 120 THEN
        pg_var_srfguc := 120;
    END IF;
    
    RETURN pg_var_srfguc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzlzri----- */
CREATE OR REPLACE FUNCTION pg_proc_vzlzri(pg_var_dgrigo INTEGER, pg_var_xoljgm INTEGER, pg_var_ivsklr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmvyv INTEGER;
    pg_var_negojm INTEGER;
    pg_var_egkclw INTEGER;
BEGIN
    SELECT pg_col_xxgjkm, pg_col_hmsnxi 
    INTO pg_var_negojm, pg_var_egkclw
    FROM pg_tbl_vynpth 
    WHERE pg_col_utrajl = pg_var_dgrigo;
    
    IF pg_var_negojm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkclw := pg_var_egkclw + pg_var_xoljgm;
    
    IF pg_var_negojm < (pg_var_ivsklr * 2) OR pg_var_egkclw > 7 THEN
        pg_var_fdmvyv := (pg_var_ivsklr * 7) - pg_var_negojm;
        IF pg_var_fdmvyv < 0 THEN
            pg_var_fdmvyv := 0;
        END IF;
    ELSE
        pg_var_fdmvyv := 0;
    END IF;
    
    RETURN pg_var_fdmvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cevvat----- */
CREATE OR REPLACE FUNCTION pg_proc_cevvat(pg_var_ouoehg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbsmg INTEGER;
    pg_var_rfdhca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dsmcym), 0), AVG(pg_col_yrlwov)
    INTO pg_var_otbsmg, pg_var_rfdhca FROM pg_tbl_fedgfj WHERE pg_var_ouoehg = pg_var_ouoehg;
    IF pg_var_otbsmg = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_otbsmg * 100 - pg_var_rfdhca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crpbaj----- */
CREATE OR REPLACE FUNCTION pg_proc_crpbaj(pg_var_qqfhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txsikj INTEGER := 0;
    pg_var_fcnbpb RECORD;
BEGIN
    FOR pg_var_fcnbpb IN 
        SELECT pg_col_vrrmkv, pg_col_xlyajf 
        FROM pg_tbl_ssyfxw 
        WHERE pg_col_nvsdpw BETWEEN 100 AND 200
    LOOP
        IF pg_var_fcnbpb.pg_col_xlyajf = 1 THEN
            pg_var_txsikj := pg_var_txsikj + pg_var_fcnbpb.pg_col_vrrmkv;
        END IF;
    END LOOP;
    
    RETURN pg_var_txsikj * pg_var_qqfhcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhnivy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhnivy(pg_var_zzfpxv INTEGER, pg_var_uiikum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihknww INTEGER;
    pg_var_fscebn INTEGER;
    pg_var_jwqeog INTEGER;
BEGIN
    SELECT pg_col_ikddtd, pg_col_pmrcqs 
    INTO pg_var_fscebn, pg_var_jwqeog
    FROM pg_tbl_euzhik 
    WHERE pg_col_hyxjoy = pg_var_zzfpxv;
    
    IF pg_var_fscebn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihknww := 20000;
    
    IF pg_var_fscebn < pg_var_ihknww OR (pg_var_jwqeog + pg_var_uiikum) > 7 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhiuce----- */
CREATE OR REPLACE FUNCTION pg_proc_uhiuce(pg_var_equkyb INTEGER, pg_var_amcplp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhyljk INTEGER;
    pg_var_deuumn INTEGER;
    pg_var_izqcgi INTEGER := 10000;
BEGIN
    SELECT pg_col_wdjfxo INTO pg_var_qhyljk 
    FROM pg_tbl_lykkbz 
    WHERE pg_col_evewbl = pg_var_equkyb;
    
    IF ((SELECT pg_proc_cevvat(-84)))::boolean THEN
        RETURN (((SELECT pg_proc_hhnivy(-66, -38))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_deuumn := pg_var_amcplp * 3 + pg_var_izqcgi;
    
    IF ((SELECT pg_proc_vzlzri(-86, 59, 44)))::boolean THEN
        RETURN (((SELECT pg_proc_crpbaj(47))::INTEGER) - (3525) + COALESCE(pg_var_deuumn - pg_var_qhyljk, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvpzuz----- */
CREATE OR REPLACE FUNCTION pg_proc_zvpzuz(pg_var_txnuas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ityloe INTEGER := 0;
    pg_var_gssgvd RECORD;
BEGIN
    FOR pg_var_gssgvd IN 
        SELECT pg_col_mrzhhr, pg_col_lxmdtj 
        FROM pg_tbl_wowudh 
        WHERE pg_col_audwav BETWEEN 100 AND 200
    LOOP
        IF pg_var_gssgvd.pg_col_lxmdtj = 1 THEN
            pg_var_ityloe := pg_var_ityloe + pg_var_gssgvd.pg_col_mrzhhr;
        END IF;
    END LOOP;
    
    RETURN pg_var_ityloe * pg_var_txnuas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fernzl----- */
CREATE OR REPLACE FUNCTION pg_proc_fernzl(pg_var_ohcrfp INTEGER, pg_var_pryycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwutmm INTEGER;
    pg_var_vftogt INTEGER;
BEGIN
    SELECT pg_col_qyvnjb INTO pg_var_vwutmm
    FROM pg_tbl_fjtiam
    WHERE pg_col_szotyv = pg_var_ohcrfp;
    
    IF pg_var_vwutmm IS NULL THEN
        RETURN (((SELECT pg_proc_zvpzuz(85))::INTEGER) - (6375) + COALESCE(0, 0));
    END IF;
    
    pg_var_vftogt := (((SELECT pg_proc_jreqzt(-16, -71))::INTEGER) - (0) + COALESCE(pg_var_vftogt, 0));
    
    IF pg_var_vftogt > 20 THEN
        RETURN (((SELECT pg_proc_uhiuce(2, 98))::INTEGER) - (-1) + COALESCE(pg_var_vftogt, 0)) + 5;
    ELSE
        RETURN pg_var_vftogt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := (SELECT pg_proc_fernzl(24, -91))::text;

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;