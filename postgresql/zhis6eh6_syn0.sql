/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aigcox (
    pg_col_wmtzrq INTEGER PRIMARY KEY,
    pg_col_jraesx INTEGER NOT NULL,
    pg_col_gepdht INTEGER NOT NULL
);
INSERT INTO pg_tbl_aigcox (pg_col_wmtzrq, pg_col_jraesx, pg_col_gepdht) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rhwpdy (
    pg_col_tblkdn INTEGER PRIMARY KEY,
    pg_col_bdecac INTEGER NOT NULL,
    pg_col_zhnowe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhwpdy (pg_col_tblkdn, pg_col_bdecac, pg_col_zhnowe) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mjyslq (
    pg_col_kdqcvu INTEGER PRIMARY KEY,
    pg_col_anfpmg INTEGER NOT NULL,
    pg_col_gaevaf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjyslq (pg_col_kdqcvu, pg_col_anfpmg, pg_col_gaevaf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iimqig (
    pg_col_vhkwpb INTEGER PRIMARY KEY,
    pg_col_yjxhan INTEGER NOT NULL,
    pg_col_eiavmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iimqig (pg_col_vhkwpb, pg_col_yjxhan, pg_col_eiavmc) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_yihhed (
    pg_col_kjtfuu INTEGER PRIMARY KEY,
    pg_col_wmhuof INTEGER NOT NULL,
    pg_col_phaodz INTEGER
);
INSERT INTO pg_tbl_yihhed (pg_col_kjtfuu, pg_col_wmhuof, pg_col_phaodz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_paxyry (
    pg_col_eoqbwj INTEGER PRIMARY KEY,
    pg_col_rexvnb INTEGER NOT NULL,
    pg_col_zswjbb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_paxyry (pg_col_eoqbwj, pg_col_rexvnb, pg_col_zswjbb) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_doqkip----- */
CREATE OR REPLACE FUNCTION pg_proc_doqkip(pg_var_xrvvph INTEGER, pg_var_aziwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emxplw INTEGER;
    pg_var_oseuwk INTEGER;
    pg_var_jpqqba INTEGER;
BEGIN
    SELECT pg_col_eiavmc, pg_col_yjxhan 
    INTO pg_var_emxplw, pg_var_oseuwk
    FROM pg_tbl_iimqig 
    WHERE pg_col_vhkwpb = pg_var_xrvvph;
    
    IF pg_var_emxplw > pg_var_aziwla THEN
        pg_var_jpqqba := (pg_var_emxplw - pg_var_aziwla) * 2 + (100 - pg_var_oseuwk);
    ELSE
        pg_var_jpqqba := (100 - pg_var_oseuwk) / 2;
    END IF;
    
    RETURN pg_var_jpqqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnkhc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnkhc(pg_var_xxhsbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngnrff INTEGER;
    pg_var_ccxozv INTEGER;
    pg_var_cdjfcc INTEGER;
BEGIN
    SELECT pg_col_wmhuof, pg_col_phaodz INTO pg_var_cdjfcc, pg_var_ccxozv
    FROM pg_tbl_yihhed
    WHERE pg_col_kjtfuu = pg_var_xxhsbx;
    
    IF pg_var_cdjfcc > 0 THEN
        pg_var_ngnrff := pg_var_ccxozv / pg_var_cdjfcc;
    ELSE
        pg_var_ngnrff := 0;
    END IF;
    
    RETURN pg_var_ngnrff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjqaaf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjqaaf(pg_var_ybfibd INTEGER, pg_var_ztbekk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcecle INTEGER;
    pg_var_mqtikd INTEGER;
    pg_var_xbpdlo INTEGER;
BEGIN
    SELECT pg_col_rexvnb, pg_col_zswjbb INTO pg_var_zcecle, pg_var_mqtikd
    FROM pg_tbl_paxyry WHERE pg_col_eoqbwj = pg_var_ybfibd;
    
    IF pg_var_zcecle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xbpdlo := pg_var_ztbekk + (pg_var_zcecle * 2) - (pg_var_mqtikd * 5);
    
    IF pg_var_xbpdlo < 0 THEN
        pg_var_xbpdlo := 0;
    END IF;
    
    RETURN pg_var_xbpdlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyynls----- */
CREATE OR REPLACE FUNCTION pg_proc_wyynls(pg_var_tplkau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofefw INTEGER;
    pg_var_ddykwm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddykwm FROM pg_tbl_rhwpdy WHERE pg_col_bdecac = pg_var_tplkau;
    
    IF pg_var_ddykwm > 0 THEN
        SELECT SUM(pg_col_zhnowe) INTO pg_var_wofefw FROM pg_tbl_rhwpdy WHERE pg_col_bdecac = pg_var_tplkau;
    ELSE
        pg_var_wofefw := (((SELECT pg_proc_jhnkhc(-79))::INTEGER) - (0) + COALESCE(pg_var_wofefw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yjqaaf(-96, -19))::INTEGER) - (0) + COALESCE(pg_var_wofefw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxakfa----- */
CREATE OR REPLACE FUNCTION pg_proc_yxakfa(pg_var_qgstgs INTEGER, pg_var_gyminr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpmnux INTEGER;
    pg_var_aahxhe INTEGER;
    pg_var_mdicbk INTEGER;
BEGIN
    SELECT pg_col_anfpmg, pg_col_gaevaf 
    INTO pg_var_gpmnux, pg_var_aahxhe
    FROM pg_tbl_mjyslq 
    WHERE pg_col_kdqcvu = pg_var_qgstgs;
    
    IF pg_var_gpmnux IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdicbk := pg_var_gyminr + (pg_var_gpmnux * 10);
    
    IF pg_var_aahxhe > 3 THEN
        pg_var_mdicbk := pg_var_mdicbk - (pg_var_aahxhe * 5);
    END IF;
    
    IF pg_var_mdicbk < 0 THEN
        pg_var_mdicbk := 0;
    END IF;
    
    RETURN pg_var_mdicbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hopgew----- */
CREATE OR REPLACE FUNCTION pg_proc_hopgew(pg_var_ntnsdx INTEGER, pg_var_uylmkt INTEGER, pg_var_nkmrrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uegzzv INTEGER;
    pg_var_fduxqx INTEGER;
BEGIN
    SELECT pg_col_jraesx INTO pg_var_uegzzv 
    FROM pg_tbl_aigcox 
    WHERE pg_col_wmtzrq = pg_var_ntnsdx;
    
    IF pg_var_uegzzv < pg_var_nkmrrv THEN
        pg_var_fduxqx := (((SELECT pg_proc_wyynls(23))::INTEGER) - (0) + COALESCE(pg_var_fduxqx, 0));
    ELSIF pg_var_uylmkt > 7 THEN
        pg_var_fduxqx := (((SELECT pg_proc_yxakfa(70, -48))::INTEGER) - (0) + COALESCE(pg_var_fduxqx, 0));
    ELSE
        pg_var_fduxqx := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_doqkip(52, 42))::INTEGER) - (0) + COALESCE(pg_var_fduxqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF pg_var_uvfgyy > 0 THEN
        pg_var_smgoka := (pg_var_zjeuxa * 1000) / pg_var_uvfgyy;
    ELSE
        pg_var_smgoka := (((SELECT pg_proc_hopgew(-85, -67, 5))::INTEGER) - (1) + COALESCE(pg_var_smgoka, 0));
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;