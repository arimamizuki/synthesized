/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmenie (
    pg_col_xevdtm INTEGER PRIMARY KEY,
    pg_col_wmotre INTEGER NOT NULL,
    pg_col_pvkjsl INTEGER
);
INSERT INTO pg_tbl_dmenie (pg_col_xevdtm, pg_col_wmotre, pg_col_pvkjsl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bqqfbx (
    pg_col_absmnp INTEGER PRIMARY KEY,
    pg_col_zuqbew INTEGER NOT NULL,
    pg_col_ceaung INTEGER
);
INSERT INTO pg_tbl_bqqfbx (pg_col_absmnp, pg_col_zuqbew, pg_col_ceaung) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfvog (
    pg_col_buudnj INTEGER PRIMARY KEY,
    pg_col_fietmv INTEGER NOT NULL,
    pg_col_epgwyv INTEGER
);
INSERT INTO pg_tbl_xxfvog (pg_col_buudnj, pg_col_fietmv, pg_col_epgwyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zogrhk (
    pg_col_jdxfor INTEGER PRIMARY KEY,
    pg_col_gnpval INTEGER NOT NULL,
    pg_col_sjrxvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zogrhk (pg_col_jdxfor, pg_col_gnpval, pg_col_sjrxvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bkittg (
    pg_col_exwrot INTEGER PRIMARY KEY,
    pg_col_uksuqx INTEGER NOT NULL,
    pg_col_rmdlyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkittg (pg_col_exwrot, pg_col_uksuqx, pg_col_rmdlyk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uttljn----- */
CREATE OR REPLACE FUNCTION pg_proc_uttljn(pg_var_cnzcnb INTEGER, pg_var_uaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypawd INTEGER;
    pg_var_admpai INTEGER;
BEGIN
    SELECT pg_col_ceaung INTO pg_var_jypawd
    FROM pg_tbl_bqqfbx
    WHERE pg_col_absmnp = pg_var_cnzcnb;
    
    IF pg_var_jypawd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_admpai := ((pg_var_jypawd - pg_var_uaksdw) * 100) / NULLIF(pg_var_uaksdw, 0);
    
    IF pg_var_admpai < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_admpai;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwgsu(pg_var_ypdxua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wujrrr INTEGER;
    pg_var_azqqls INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wujrrr 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua;
    
    SELECT COUNT(*) INTO pg_var_azqqls 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua AND pg_col_sjrxvl = TRUE;
    
    RETURN pg_var_wujrrr - pg_var_azqqls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := (((SELECT pg_proc_iqwgsu(-86))::INTEGER) - (0) + COALESCE(pg_var_hqrnef, 0));
        pg_var_qhwtfh := pg_var_qhwtfh + (pg_var_xwuyre.pg_col_qyrdop * pg_var_hqrnef);
    END LOOP;
    
    RETURN pg_var_qhwtfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucxkrd----- */
CREATE OR REPLACE FUNCTION pg_proc_ucxkrd(pg_var_mebduj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sifgda INTEGER;
    pg_var_ewswfn INTEGER;
    pg_var_hnyylh INTEGER;
BEGIN
    SELECT pg_col_uksuqx, pg_col_rmdlyk INTO pg_var_ewswfn, pg_var_hnyylh
    FROM pg_tbl_bkittg
    WHERE pg_col_exwrot = pg_var_mebduj;
    
    IF pg_var_ewswfn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sifgda := (pg_var_ewswfn / 1000) + (pg_var_hnyylh / 100);
    
    IF pg_var_sifgda > 100 THEN
        pg_var_sifgda := 100;
    END IF;
    
    RETURN pg_var_sifgda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrveft----- */
CREATE OR REPLACE FUNCTION pg_proc_yrveft(pg_var_vbzpua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_insxfj INTEGER := 0;
    pg_var_cuwkxi RECORD;
BEGIN
    FOR pg_var_cuwkxi IN 
        SELECT pg_col_fietmv, pg_col_epgwyv 
        FROM pg_tbl_xxfvog 
        WHERE pg_col_fietmv > pg_var_vbzpua
    LOOP
        pg_var_insxfj := pg_var_insxfj + pg_var_cuwkxi.pg_col_epgwyv;
    END LOOP;
    
    IF pg_var_insxfj = 0 THEN
        pg_var_insxfj := -1;
    END IF;
    
    RETURN pg_var_insxfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiibki----- */
CREATE OR REPLACE FUNCTION pg_proc_uiibki(pg_var_iyieuz INTEGER, pg_var_qfhltp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umsmet INTEGER;
    pg_var_creoib INTEGER;
BEGIN
    SELECT AVG(pg_col_wmotre) INTO pg_var_creoib FROM pg_tbl_dmenie;
    
    IF ((SELECT pg_proc_ucxkrd(4)))::boolean THEN
        pg_var_umsmet := (((SELECT pg_proc_ccedzh(43, 38))::INTEGER) - (0) + COALESCE(pg_var_umsmet, 0));
    ELSE
        pg_var_umsmet := (((SELECT pg_proc_uttljn(-39, -53))::INTEGER) - (-1) + COALESCE(pg_var_umsmet, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yrveft(-62))::INTEGER) - (1800) + COALESCE(pg_var_umsmet, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF ((SELECT pg_proc_uiibki(41, 22)))::boolean THEN
            pg_var_pirngp := pg_var_pirngp + pg_var_yvusgu.pg_col_bbgsjs;
        END IF;
    END LOOP;
    
    RETURN pg_var_pirngp;
END;
$$ LANGUAGE plpgsql;