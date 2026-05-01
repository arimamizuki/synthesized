/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qjuniv (
    pg_col_setxbp INTEGER PRIMARY KEY,
    pg_col_qihfpy INTEGER NOT NULL,
    pg_col_wvyelp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qjuniv (pg_col_setxbp, pg_col_qihfpy, pg_col_wvyelp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lfoctg (
    pg_col_atcevf INTEGER PRIMARY KEY,
    pg_col_omcrxy INTEGER NOT NULL,
    pg_col_cprnag INTEGER
);
INSERT INTO pg_tbl_lfoctg (pg_col_atcevf, pg_col_omcrxy, pg_col_cprnag) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rezffu (
    pg_col_vaffuv INTEGER PRIMARY KEY,
    pg_col_lqfvae INTEGER NOT NULL,
    pg_col_tfbvia INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rezffu (pg_col_vaffuv, pg_col_lqfvae, pg_col_tfbvia) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zzevmq (
    pg_col_otaylb INTEGER PRIMARY KEY,
    pg_col_kwqnrg INTEGER NOT NULL,
    pg_col_nehdyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzevmq (pg_col_otaylb, pg_col_kwqnrg, pg_col_nehdyx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wusbgy (
    pg_col_ueqlxa INTEGER PRIMARY KEY,
    pg_col_wykgto INTEGER NOT NULL,
    pg_col_elznew INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wusbgy (pg_col_ueqlxa, pg_col_wykgto, pg_col_elznew) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqegxe (
    pg_col_tasnbs INTEGER PRIMARY KEY,
    pg_col_wlujrg INTEGER NOT NULL,
    pg_col_ifptbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqegxe (pg_col_tasnbs, pg_col_wlujrg, pg_col_ifptbo) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eawlde----- */
CREATE OR REPLACE FUNCTION pg_proc_eawlde(pg_var_flxquf INTEGER, pg_var_tijpim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_banogq INTEGER;
    pg_var_rdsxoj INTEGER;
BEGIN
    SELECT AVG(pg_col_omcrxy) INTO pg_var_rdsxoj FROM pg_tbl_lfoctg;
    
    IF pg_var_rdsxoj > 5 THEN
        pg_var_banogq := pg_var_flxquf * 2 + pg_var_tijpim;
    ELSE
        pg_var_banogq := pg_var_flxquf + pg_var_tijpim;
    END IF;
    
    IF pg_var_banogq < 0 THEN
        pg_var_banogq := 0;
    END IF;
    
    RETURN pg_var_banogq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vycfaj----- */
CREATE OR REPLACE FUNCTION pg_proc_vycfaj(pg_var_sttyjb INTEGER, pg_var_klleyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irarsl INTEGER;
    pg_var_xpgqfb INTEGER;
    pg_var_ppjsiu INTEGER;
BEGIN
    SELECT pg_col_wykgto, pg_col_elznew INTO pg_var_irarsl, pg_var_xpgqfb
    FROM pg_tbl_wusbgy WHERE pg_col_ueqlxa = pg_var_sttyjb;
    
    IF pg_var_irarsl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ppjsiu := pg_var_klleyv + (pg_var_irarsl * 2) - (pg_var_xpgqfb * 5);
    
    IF pg_var_ppjsiu < 0 THEN
        pg_var_ppjsiu := 0;
    END IF;
    
    RETURN pg_var_ppjsiu;
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
        IF ((SELECT pg_proc_vycfaj(8, -91)))::boolean THEN
            pg_var_xqaszm := pg_var_xqaszm + pg_var_xsqbfn.pg_col_lqfvae;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqaszm * pg_var_ajqjsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqltwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fqltwu(pg_var_vjlozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julseg INTEGER := 0;
    pg_var_mklzsc RECORD;
BEGIN
    FOR pg_var_mklzsc IN 
        SELECT pg_col_qihfpy, pg_col_wvyelp 
        FROM pg_tbl_qjuniv 
        WHERE pg_col_setxbp BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_eawlde(-86, -88)))::boolean THEN
            pg_var_julseg := (((SELECT pg_proc_tszyky(-93))::INTEGER ) - (-6975) + COALESCE(pg_var_julseg, 0));
        END IF;
    END LOOP;
    
    pg_var_julseg := pg_var_julseg * pg_var_vjlozl;
    RETURN pg_var_julseg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcwjob----- */
CREATE OR REPLACE FUNCTION pg_proc_tcwjob(pg_var_atukbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuoe INTEGER;
    pg_var_eafylq INTEGER;
    pg_var_yaxlxt INTEGER;
BEGIN
    SELECT pg_col_kwqnrg, pg_col_nehdyx 
    INTO pg_var_eafylq, pg_var_yaxlxt
    FROM pg_tbl_zzevmq 
    WHERE pg_col_otaylb = pg_var_atukbc;
    
    IF pg_var_eafylq <= pg_var_yaxlxt THEN
        pg_var_hupuoe := 1;
    ELSE
        pg_var_hupuoe := 0;
    END IF;
    
    RETURN pg_var_hupuoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbzarj----- */
CREATE OR REPLACE FUNCTION pg_proc_cbzarj(pg_var_nlmxns INTEGER, pg_var_knscal INTEGER, pg_var_xiyfie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dijxzm INTEGER;
    pg_var_ymqdcw INTEGER;
    pg_var_eofmla INTEGER;
    pg_var_fukvrh INTEGER := 0;
BEGIN
    SELECT pg_col_wlujrg, pg_col_ifptbo 
    INTO pg_var_dijxzm, pg_var_ymqdcw
    FROM pg_tbl_fqegxe 
    WHERE pg_col_tasnbs = pg_var_nlmxns;
    
    IF pg_var_dijxzm IS NOT NULL THEN
        pg_var_eofmla := pg_var_dijxzm / NULLIF(pg_var_xiyfie, 0);
        
        IF pg_var_eofmla <= 2 OR (pg_var_ymqdcw + pg_var_knscal) >= 7 THEN
            pg_var_fukvrh := 1;
        END IF;
    END IF;
    
    RETURN pg_var_fukvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF ((SELECT pg_proc_cbzarj(7, -98, 68)))::boolean THEN
        pg_var_uulmed := (((SELECT pg_proc_tcwjob(-99))::INTEGER) - (0) + COALESCE(pg_var_uulmed, 0));
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fqltwu(-75))::INTEGER) - (-5625) + COALESCE(pg_var_uulmed, 0));
END;
$$ LANGUAGE plpgsql;