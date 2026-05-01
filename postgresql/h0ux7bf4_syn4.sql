/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gvnuxl (
    pg_col_xwejud INTEGER PRIMARY KEY,
    pg_col_pudoni INTEGER NOT NULL,
    pg_col_hvildb INTEGER
);
INSERT INTO pg_tbl_gvnuxl (pg_col_xwejud, pg_col_pudoni, pg_col_hvildb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lswacw (
    pg_col_flgjpx INTEGER PRIMARY KEY,
    pg_col_mieero INTEGER NOT NULL,
    pg_col_mqqrqv INTEGER
);
INSERT INTO pg_tbl_lswacw (pg_col_flgjpx, pg_col_mieero, pg_col_mqqrqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vrumcn (
    pg_col_tegoam INTEGER PRIMARY KEY,
    pg_col_zwlqba INTEGER NOT NULL,
    pg_col_mlcuty INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrumcn (pg_col_tegoam, pg_col_zwlqba, pg_col_mlcuty) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ywggol (
    pg_col_silegp INTEGER PRIMARY KEY,
    pg_col_flalde INTEGER NOT NULL,
    pg_col_rskplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywggol (pg_col_silegp, pg_col_flalde, pg_col_rskplc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yorlwi (
    pg_col_fdqjvz INTEGER,
    pg_col_dewwnc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ukpvxs (
    pg_var_rgdgks VARCHAR(7),
    pg_var_kgaqfb INTEGER,
    pg_var_daxdfn INTEGER,
    pg_var_kqvsec INTEGER,
    pg_col_fseiyt TEXT
);
INSERT INTO pg_tbl_yorlwi (pg_col_fdqjvz, pg_col_dewwnc) VALUES (1, 2024);
INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_itzezf (
    pg_col_cpdfrd INTEGER PRIMARY KEY,
    pg_col_adsbli INTEGER NOT NULL,
    pg_col_chcbdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_itzezf (pg_col_cpdfrd, pg_col_adsbli, pg_col_chcbdc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ggcwby (
    pg_col_dkvmeh INTEGER PRIMARY KEY,
    pg_col_qbhoyz INTEGER NOT NULL,
    pg_col_gusthc INTEGER
);
INSERT INTO pg_tbl_ggcwby (pg_col_dkvmeh, pg_col_qbhoyz, pg_col_gusthc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gylyrf (
    pg_col_ayjccl INTEGER PRIMARY KEY,
    pg_col_kzdskk INTEGER NOT NULL,
    pg_col_kwdhja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gylyrf (pg_col_ayjccl, pg_col_kzdskk, pg_col_kwdhja) VALUES
(101, 2500, 2000),
(102, 1800, 2200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xnjsod----- */
CREATE OR REPLACE FUNCTION pg_proc_xnjsod(pg_var_srqloj INTEGER, pg_var_rlvokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efczyw INTEGER;
    pg_var_iupklx INTEGER;
    pg_var_izalzl INTEGER;
    pg_var_obyzlz INTEGER;
BEGIN
    SELECT pg_col_kzdskk, pg_col_kwdhja INTO pg_var_efczyw, pg_var_iupklx
    FROM pg_tbl_gylyrf
    WHERE pg_col_ayjccl = pg_var_srqloj;
    
    IF pg_var_efczyw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_efczyw < pg_var_iupklx THEN
        RETURN 0;
    END IF;
    
    pg_var_izalzl := (pg_var_efczyw * pg_var_rlvokc) / 100;
    pg_var_obyzlz := pg_var_efczyw - pg_var_izalzl;
    
    RETURN pg_var_obyzlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnhpjh----- */
CREATE OR REPLACE FUNCTION pg_proc_qnhpjh(pg_var_cmrxfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szwgsv INTEGER;
    pg_var_voifjt INTEGER;
    pg_var_kzyrhx INTEGER;
BEGIN
    SELECT SUM(pg_col_gusthc) INTO pg_var_szwgsv
    FROM pg_tbl_ggcwby
    WHERE pg_col_dkvmeh = pg_var_cmrxfl;
    
    IF pg_var_szwgsv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_qbhoyz) INTO pg_var_voifjt
    FROM pg_tbl_ggcwby
    WHERE pg_col_gusthc > 0;
    
    IF pg_var_voifjt IS NULL THEN
        pg_var_kzyrhx := pg_var_szwgsv * 10;
    ELSE
        pg_var_kzyrhx := (pg_var_szwgsv * 100) / pg_var_voifjt;
    END IF;
    
    RETURN pg_var_kzyrhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_bggtzp(pg_var_orjwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqbpwf INTEGER := 0;
    pg_var_wluhiq RECORD;
BEGIN
    FOR pg_var_wluhiq IN 
        SELECT pg_col_mieero, pg_col_mqqrqv 
        FROM pg_tbl_lswacw 
        WHERE pg_col_mieero > pg_var_orjwij
    LOOP
        pg_var_eqbpwf := (((SELECT pg_proc_qnhpjh(72))::INTEGER ) - (-1) + COALESCE(pg_var_eqbpwf, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_xnjsod(2, 67))::INTEGER) - (0) + COALESCE(pg_var_eqbpwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndtwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndtwiq(pg_var_rgdgks INTEGER, pg_var_daxdfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqvsec INTEGER;
    pg_var_kgaqfb INTEGER;
    pg_var_ithine TEXT;
BEGIN
    SELECT pg_col_fdqjvz, pg_col_dewwnc INTO pg_var_kgaqfb, pg_var_kqvsec FROM pg_tbl_yorlwi LIMIT 1;
    
    pg_var_ithine := 'user';
    
    EXECUTE format('INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);', 
                   pg_var_rgdgks::TEXT, pg_var_kgaqfb, pg_var_daxdfn, pg_var_kqvsec, 'ticket pending');
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuhvyc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuhvyc(pg_var_rnmgio INTEGER, pg_var_qrqwfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outpyx INTEGER;
    pg_var_tucpkf INTEGER;
    pg_var_pzsiiq INTEGER;
BEGIN
    SELECT pg_col_zwlqba, pg_col_mlcuty INTO pg_var_outpyx, pg_var_tucpkf
    FROM pg_tbl_vrumcn
    WHERE pg_col_tegoam = pg_var_rnmgio;
    
    IF pg_var_qrqwfz > pg_var_outpyx THEN
        pg_var_pzsiiq := pg_var_tucpkf + ((pg_var_qrqwfz - pg_var_outpyx) / 100) * 50;
    ELSE
        pg_var_pzsiiq := pg_var_tucpkf;
    END IF;
    
    RETURN pg_var_pzsiiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN pg_var_brcxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqgcx----- */
CREATE OR REPLACE FUNCTION pg_proc_krqgcx(pg_var_mbultq INTEGER, pg_var_jqqgef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqlqox INTEGER;
    pg_var_wlmunn INTEGER;
BEGIN
    SELECT AVG(pg_col_flalde) INTO pg_var_wlmunn FROM pg_tbl_ywggol;
    
    IF pg_var_wlmunn > pg_var_mbultq THEN
        pg_var_kqlqox := (pg_var_wlmunn - pg_var_mbultq) * pg_var_jqqgef;
    ELSE
        pg_var_kqlqox := pg_var_mbultq + pg_var_jqqgef;
    END IF;
    
    RETURN pg_var_kqlqox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfgem(pg_var_gjlxkp INTEGER, pg_var_uitrcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exlssi INTEGER;
    pg_var_ukhpnn INTEGER;
BEGIN
    SELECT pg_col_chcbdc INTO pg_var_exlssi
    FROM pg_tbl_itzezf
    WHERE pg_col_cpdfrd = pg_var_gjlxkp;
    
    IF pg_var_exlssi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ukhpnn := pg_var_exlssi - pg_var_uitrcd;
    
    IF pg_var_ukhpnn < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ukhpnn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdxidr----- */
CREATE OR REPLACE FUNCTION pg_proc_fdxidr(pg_var_snuuwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqdgcx INTEGER;
    pg_var_lvfqjm INTEGER;
    pg_var_sawlgt INTEGER;
BEGIN
    SELECT pg_col_pudoni, pg_col_hvildb 
    INTO pg_var_lvfqjm, pg_var_sawlgt
    FROM pg_tbl_gvnuxl 
    WHERE pg_col_xwejud = pg_var_snuuwa;
    
    IF ((SELECT pg_proc_bggtzp(-31)))::boolean THEN
        RETURN (((SELECT pg_proc_nxfgem(-39, 40))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aqdgcx := (((SELECT pg_proc_hgnkuq(-94))::INTEGER) - (0) + COALESCE(pg_var_aqdgcx, 0));
    
    IF ((SELECT pg_proc_wuhvyc(96, 72)))::boolean THEN
        pg_var_aqdgcx := (((SELECT pg_proc_krqgcx(-88, -37))::INTEGER) - (-4662) + COALESCE(pg_var_aqdgcx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ndtwiq(-75, 98))::INTEGER) - (1) + COALESCE(pg_var_aqdgcx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := (((SELECT pg_proc_fdxidr(-62))::INTEGER) - (-1) + COALESCE(pg_var_hunehq, 0));
    ELSE
        pg_var_hunehq := 50 + (pg_var_wwpbfz - pg_var_lunkpw) * pg_var_fiarsd;
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;