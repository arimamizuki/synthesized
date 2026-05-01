/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_vrvmkf (
    pg_col_gcdqeo INTEGER,
    pg_col_ocyfcx INTEGER,
    pg_col_bplcci JSONB
);
INSERT INTO pg_tbl_vrvmkf (pg_col_gcdqeo, pg_col_ocyfcx, pg_col_bplcci) VALUES
(123, 456, '{"day_of_journey": 3}'),
(789, 101, '{"day_of_journey": 1}');

CREATE TABLE IF NOT EXISTS pg_tbl_eqwquo (
    pg_col_xuvlkn INTEGER PRIMARY KEY,
    pg_col_cvwhjo INTEGER NOT NULL,
    pg_col_ijbwgb INTEGER
);
INSERT INTO pg_tbl_eqwquo (pg_col_xuvlkn, pg_col_cvwhjo, pg_col_ijbwgb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zqjtlk (
    pg_col_fspzpj INTEGER PRIMARY KEY,
    pg_col_unsmee INTEGER NOT NULL,
    pg_col_nitiro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqjtlk (pg_col_fspzpj, pg_col_unsmee, pg_col_nitiro) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ygqbsq (
    pg_col_prnwsh INTEGER PRIMARY KEY,
    pg_col_yuqfbt INTEGER NOT NULL,
    pg_col_kkeapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygqbsq (pg_col_prnwsh, pg_col_yuqfbt, pg_col_kkeapl) VALUES
(101, 8500, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgieui (
    pg_col_babxyb INTEGER PRIMARY KEY,
    pg_col_rfumzv INTEGER NOT NULL,
    pg_col_ubrbrj INTEGER
);
INSERT INTO pg_tbl_zgieui (pg_col_babxyb, pg_col_rfumzv, pg_col_ubrbrj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lrtbhj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrtbhj(pg_var_imifsv INTEGER, pg_var_ajhhba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctwpd INTEGER;
BEGIN
    SELECT (pg_col_bplcci->>'day_of_journey')::INTEGER
    INTO pg_var_vctwpd
    FROM pg_tbl_vrvmkf
    WHERE pg_col_gcdqeo = pg_var_ajhhba
        AND pg_col_ocyfcx = pg_var_imifsv;

    RETURN pg_var_vctwpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqqpqo----- */
CREATE OR REPLACE FUNCTION pg_proc_gqqpqo(pg_var_ufnios INTEGER, pg_var_fkymgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmjtis INTEGER := 0;
    pg_var_eelbkf RECORD;
BEGIN
    SELECT pg_col_rfumzv, pg_col_ubrbrj INTO pg_var_eelbkf
    FROM pg_tbl_zgieui
    WHERE pg_col_babxyb = pg_var_ufnios;
    
    IF FOUND THEN
        pg_var_nmjtis := pg_var_eelbkf.pg_col_ubrbrj + (pg_var_eelbkf.pg_col_rfumzv * pg_var_fkymgc);
        
        IF pg_var_nmjtis > 5000 THEN
            pg_var_nmjtis := 5000;
        END IF;
    ELSE
        pg_var_nmjtis := pg_var_fkymgc * 10;
    END IF;
    
    RETURN pg_var_nmjtis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_gqqpqo(-60, 90))::INTEGER) - (900) + COALESCE(pg_var_fwpwxz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnkhhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnkhhp(pg_var_cnwnfp INTEGER, pg_var_ioouqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tripio INTEGER;
    pg_var_eeycwz INTEGER;
    pg_var_laoerj INTEGER;
BEGIN
    SELECT pg_col_yuqfbt, pg_col_kkeapl 
    INTO pg_var_tripio, pg_var_eeycwz
    FROM pg_tbl_ygqbsq
    WHERE pg_col_prnwsh = pg_var_cnwnfp;

    IF pg_var_tripio > pg_var_ioouqg THEN
        pg_var_laoerj := (pg_var_tripio - pg_var_ioouqg) * pg_var_eeycwz * 2;
    ELSE
        pg_var_laoerj := (((SELECT pg_proc_hafnpg(-93, -13))::INTEGER) - (-353) + COALESCE(pg_var_laoerj, 0));
    END IF;

    RETURN pg_var_laoerj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklupn----- */
CREATE OR REPLACE FUNCTION pg_proc_vklupn(pg_var_xucark INTEGER, pg_var_sdvncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abmypu INTEGER;
    pg_var_uvinnu INTEGER;
BEGIN
    SELECT pg_col_ijbwgb INTO pg_var_abmypu
    FROM pg_tbl_eqwquo
    WHERE pg_col_xuvlkn = pg_var_xucark;
    
    IF ((SELECT pg_proc_vnkhhp(-9, 51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_uvinnu := ((pg_var_abmypu - pg_var_sdvncx) * 100) / pg_var_sdvncx;
    
    IF pg_var_uvinnu < 0 THEN
        pg_var_uvinnu := 0;
    END IF;
    
    RETURN pg_var_uvinnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhmkxm----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmkxm(pg_var_bhfqea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvsfuj INTEGER;
    pg_var_zajlbk INTEGER;
    pg_var_fixtlv INTEGER;
BEGIN
    SELECT SUM(pg_col_nitiro), SUM(pg_col_unsmee)
    INTO pg_var_dvsfuj, pg_var_zajlbk
    FROM pg_tbl_zqjtlk
    WHERE pg_col_fspzpj <= pg_var_bhfqea;
    
    IF pg_var_zajlbk > 0 THEN
        pg_var_fixtlv := (pg_var_dvsfuj * 1000) / pg_var_zajlbk;
    ELSE
        pg_var_fixtlv := 0;
    END IF;
    
    RETURN pg_var_fixtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrtqxs(pg_var_xackrs INTEGER, pg_var_ygqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctzniz INTEGER;
    pg_var_fumspb INTEGER;
    pg_var_mnexkr INTEGER;
BEGIN
    SELECT pg_col_eeijaf, pg_col_yvpfbf INTO pg_var_fumspb, pg_var_mnexkr
    FROM pg_tbl_lohnty
    WHERE pg_col_hgphij = pg_var_ygqwxm;
    
    IF ((SELECT pg_proc_lrtbhj(-47, -76)))::boolean THEN
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 20);
    ELSE
        pg_var_ctzniz := (((SELECT pg_proc_vklupn(-80, -90))::INTEGER) - (-1) + COALESCE(pg_var_ctzniz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhmkxm(23))::INTEGER) - (0) + COALESCE(pg_var_ctzniz, 0));
END;
$$ LANGUAGE plpgsql;