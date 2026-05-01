/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bdntaw (
    pg_col_bewubu INTEGER PRIMARY KEY,
    pg_col_xznned INTEGER NOT NULL,
    pg_col_oxawfx INTEGER
);
INSERT INTO pg_tbl_bdntaw (pg_col_bewubu, pg_col_xznned, pg_col_oxawfx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vugsfz (
    pg_col_eudlrf INTEGER PRIMARY KEY,
    pg_col_nuupfx INTEGER NOT NULL,
    pg_col_ptpmef INTEGER
);
INSERT INTO pg_tbl_vugsfz (pg_col_eudlrf, pg_col_nuupfx, pg_col_ptpmef) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_duvsss (
    pg_col_ftdvgb INTEGER PRIMARY KEY,
    pg_col_gjiaja INTEGER NOT NULL,
    pg_col_fnntfd INTEGER
);
INSERT INTO pg_tbl_duvsss (pg_col_ftdvgb, pg_col_gjiaja, pg_col_fnntfd) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkvidg (
    pg_col_abxxfe INTEGER PRIMARY KEY,
    pg_col_hsuctn INTEGER NOT NULL,
    pg_col_izimph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkvidg (pg_col_abxxfe, pg_col_hsuctn, pg_col_izimph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dgfhcl (
    pg_col_cqduwl INTEGER PRIMARY KEY,
    pg_col_fwnbqq INTEGER NOT NULL,
    pg_col_phdrcm INTEGER
);
INSERT INTO pg_tbl_dgfhcl (pg_col_cqduwl, pg_col_fwnbqq, pg_col_phdrcm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzjya (
    pg_col_lvdskv INTEGER PRIMARY KEY,
    pg_col_yhntnl INTEGER NOT NULL,
    pg_col_oqvtvr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vfzjya (pg_col_lvdskv, pg_col_yhntnl, pg_col_oqvtvr) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmdri (
    pg_col_hudtvm INTEGER PRIMARY KEY,
    pg_col_ximqpd INTEGER NOT NULL,
    pg_col_ivrvku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwmdri (pg_col_hudtvm, pg_col_ximqpd, pg_col_ivrvku) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eileae----- */
CREATE OR REPLACE FUNCTION pg_proc_eileae(pg_var_lalyqh INTEGER, pg_var_vdwfkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buacbe INTEGER;
    pg_var_npqamg INTEGER;
    pg_var_vmbgwq INTEGER := 3;
    pg_var_ramzsl INTEGER;
    pg_var_jjvpkn INTEGER;
BEGIN
    SELECT pg_col_hsuctn, pg_col_izimph INTO pg_var_buacbe, pg_var_npqamg
    FROM pg_tbl_mkvidg WHERE pg_col_abxxfe = pg_var_lalyqh;
    
    IF pg_var_buacbe <= pg_var_npqamg THEN
        pg_var_ramzsl := pg_var_vdwfkg * pg_var_vmbgwq;
        pg_var_jjvpkn := (pg_var_npqamg * 2) - pg_var_buacbe + pg_var_ramzsl;
        RETURN pg_var_jjvpkn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdblhm----- */
CREATE OR REPLACE FUNCTION pg_proc_qdblhm(pg_var_vomfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejqfxr INTEGER;
    pg_var_pdggfv INTEGER;
    pg_var_nxebre INTEGER;
BEGIN
    SELECT pg_col_fwnbqq, pg_col_phdrcm 
    INTO pg_var_pdggfv, pg_var_nxebre
    FROM pg_tbl_dgfhcl 
    WHERE pg_col_cqduwl = pg_var_vomfjp;
    
    IF pg_var_pdggfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejqfxr := pg_var_pdggfv + (pg_var_nxebre * 100);
    
    IF pg_var_ejqfxr > 10000 THEN
        pg_var_ejqfxr := pg_var_ejqfxr + 500;
    END IF;
    
    RETURN pg_var_ejqfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duegxa----- */
CREATE OR REPLACE FUNCTION pg_proc_duegxa(pg_var_purrev INTEGER, pg_var_lpahzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiijd INTEGER;
    pg_var_xrsofl INTEGER;
    pg_var_lfozta INTEGER;
BEGIN
    SELECT pg_col_gjiaja, pg_col_fnntfd 
    INTO pg_var_xrsofl, pg_var_lfozta
    FROM pg_tbl_duvsss 
    WHERE pg_col_ftdvgb = pg_var_purrev;
    
    IF pg_var_xrsofl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiiijd := pg_var_lpahzp + (pg_var_xrsofl * 2);
    
    IF pg_var_lfozta > 3 THEN
        pg_var_jiiijd := pg_var_jiiijd - (pg_var_lfozta * 5);
    END IF;
    
    IF ((SELECT pg_proc_qdblhm(-30)))::boolean THEN
        pg_var_jiiijd := 0;
    END IF;
    
    RETURN pg_var_jiiijd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqunom----- */
CREATE OR REPLACE FUNCTION pg_proc_mqunom(pg_var_grfiqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgpoj INTEGER := 0;
    pg_var_mvjvtk RECORD;
BEGIN
    FOR pg_var_mvjvtk IN 
        SELECT pg_col_yhntnl FROM pg_tbl_vfzjya WHERE NOT pg_col_oqvtvr
    LOOP
        pg_var_kwgpoj := pg_var_kwgpoj + pg_var_mvjvtk.pg_col_yhntnl;
    END LOOP;
    
    pg_var_kwgpoj := pg_var_kwgpoj * pg_var_grfiqa;
    
    IF pg_var_kwgpoj < 0 THEN
        pg_var_kwgpoj := 0;
    END IF;
    
    RETURN pg_var_kwgpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxffzg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxffzg(pg_var_sdufqx INTEGER, pg_var_jxgmfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kigxyk INTEGER := 0;
    pg_var_zczweg RECORD;
BEGIN
    FOR pg_var_zczweg IN 
        SELECT pg_col_ximqpd, pg_col_ivrvku 
        FROM pg_tbl_gwmdri 
        WHERE pg_col_hudtvm BETWEEN 100 AND 200
    LOOP
        IF pg_var_zczweg.pg_col_ivrvku = 1 THEN
            pg_var_kigxyk := pg_var_kigxyk + (pg_var_zczweg.pg_col_ximqpd * (100 - pg_var_jxgmfb) / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_kigxyk + pg_var_sdufqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpskde----- */
CREATE OR REPLACE FUNCTION pg_proc_hpskde(pg_var_dmmsmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjiwvi INTEGER;
    pg_var_mewudb INTEGER := 500;
    pg_var_uwlgsx INTEGER;
BEGIN
    SELECT pg_col_ptpmef INTO pg_var_wjiwvi
    FROM pg_tbl_vugsfz
    WHERE pg_col_eudlrf = pg_var_dmmsmz;
    
    IF pg_var_wjiwvi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uwlgsx := pg_var_wjiwvi - pg_var_mewudb;
    
    IF ((SELECT pg_proc_zpyrnc(-22)))::boolean THEN
        pg_var_uwlgsx := (((SELECT pg_proc_mqunom(74))::INTEGER) - (5550) + COALESCE(pg_var_uwlgsx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxffzg(31, -67))::INTEGER) - (156) + COALESCE(pg_var_uwlgsx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwfarn----- */
CREATE OR REPLACE FUNCTION pg_proc_nwfarn(pg_var_dkaklz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnetnq INTEGER;
    pg_var_bxesnw INTEGER;
    pg_var_simcye INTEGER;
BEGIN
    SELECT pg_col_oxawfx INTO pg_var_dnetnq 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    SELECT pg_col_xznned INTO pg_var_bxesnw 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    IF pg_var_dnetnq IS NULL OR pg_var_bxesnw IS NULL THEN
        RETURN (((SELECT pg_proc_hpskde(-75))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_simcye := (((SELECT pg_proc_duegxa(99, -10))::INTEGER) - (0) + COALESCE(pg_var_simcye, 0));
    
    IF ((SELECT pg_proc_eileae(0, -32)))::boolean THEN
        RETURN pg_var_dnetnq * 2;
    ELSE
        RETURN pg_var_dnetnq + pg_var_bxesnw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (
        substring(pg_var_gwzbjb, 1,  8) || '-' ||
        substring(pg_var_gwzbjb, 9,  4) || '-4' ||
        substring(pg_var_gwzbjb, 14, 3) || '-' ||
        substring(pg_var_gwzbjb, 17, 4) || '-' ||
        substring(pg_var_gwzbjb, 21, 12)
    );
    RETURN (((SELECT pg_proc_nwfarn(-37))::INTEGER) - (-1) + COALESCE(length(pg_var_nprjyw), 0));
END;
$$ LANGUAGE plpgsql;