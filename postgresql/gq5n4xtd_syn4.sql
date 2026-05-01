/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_hfiwdn (
    pg_col_tfbnae INTEGER PRIMARY KEY,
    pg_col_kplkir INTEGER NOT NULL,
    pg_col_yduobp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfiwdn (pg_col_tfbnae, pg_col_kplkir, pg_col_yduobp) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xmybgd (
    pg_col_ezzczz INTEGER PRIMARY KEY,
    pg_col_qvrmax INTEGER NOT NULL,
    pg_col_kcapcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmybgd (pg_col_ezzczz, pg_col_qvrmax, pg_col_kcapcn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_talgtz (
    pg_col_cubxmt INTEGER PRIMARY KEY,
    pg_col_dmvwem INTEGER NOT NULL,
    pg_col_yrnuzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_talgtz (pg_col_cubxmt, pg_col_dmvwem, pg_col_yrnuzz) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_abgntj (
    pg_col_xmbwcs INTEGER PRIMARY KEY,
    pg_col_ywnybw INTEGER NOT NULL,
    pg_col_ynbvmz INTEGER
);
INSERT INTO pg_tbl_abgntj (pg_col_xmbwcs, pg_col_ywnybw, pg_col_ynbvmz) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jefzyx (
    pg_col_gfvneb INTEGER PRIMARY KEY,
    pg_col_tbppno INTEGER NOT NULL,
    pg_col_twaond INTEGER
);
INSERT INTO pg_tbl_jefzyx (pg_col_gfvneb, pg_col_tbppno, pg_col_twaond) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_eutyxn (
    pg_col_tdrlee INTEGER PRIMARY KEY,
    pg_col_oewncn INTEGER NOT NULL,
    pg_col_slovap INTEGER NOT NULL
);
INSERT INTO pg_tbl_eutyxn (pg_col_tdrlee, pg_col_oewncn, pg_col_slovap) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tnrwvr----- */
CREATE OR REPLACE FUNCTION pg_proc_tnrwvr(pg_var_plpjxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdegnf INTEGER;
    pg_var_lyubnp INTEGER;
    pg_var_rrigju INTEGER;
BEGIN
    SELECT pg_col_kplkir, pg_col_yduobp 
    INTO pg_var_lyubnp, pg_var_rrigju
    FROM pg_tbl_hfiwdn 
    WHERE pg_col_tfbnae = pg_var_plpjxi;
    
    IF pg_var_lyubnp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fdegnf := (pg_var_lyubnp * 2) + (pg_var_rrigju * 5);
    
    IF pg_var_fdegnf > 100 THEN
        pg_var_fdegnf := 100;
    END IF;
    
    RETURN pg_var_fdegnf;
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

/* -----Procedure pg_proc_idsieg----- */
CREATE OR REPLACE FUNCTION pg_proc_idsieg(pg_var_snzqzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypuoh INTEGER;
    pg_var_ijillz INTEGER;
    pg_var_ayiozm INTEGER;
BEGIN
    SELECT pg_col_oewncn, pg_col_slovap 
    INTO pg_var_zypuoh, pg_var_ijillz
    FROM pg_tbl_eutyxn 
    WHERE pg_col_tdrlee = pg_var_snzqzm;
    
    IF pg_var_zypuoh <= pg_var_ijillz THEN
        pg_var_ayiozm := 1;
    ELSE
        pg_var_ayiozm := 0;
    END IF;
    
    RETURN pg_var_ayiozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crzbts----- */
CREATE OR REPLACE FUNCTION pg_proc_crzbts(pg_var_egquyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzclla INTEGER;
    pg_var_ynivmo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ynbvmz), 0)
    INTO pg_var_ynivmo, pg_var_nzclla
    FROM pg_tbl_abgntj
    WHERE pg_col_ywnybw > 5 AND pg_col_ynbvmz IS NOT NULL;
    
    IF pg_var_ynivmo = 0 THEN
        pg_var_nzclla := pg_var_egquyb * 2;
    ELSE
        pg_var_nzclla := pg_var_nzclla + pg_var_egquyb;
    END IF;
    
    RETURN pg_var_nzclla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tobixt----- */
CREATE OR REPLACE FUNCTION pg_proc_tobixt(pg_var_paieko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dttdbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_twaond), 0)
    INTO pg_var_dttdbu
    FROM pg_tbl_jefzyx
    WHERE pg_col_tbppno > pg_var_paieko;
    
    RETURN pg_var_dttdbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmncuv----- */
CREATE OR REPLACE FUNCTION pg_proc_pmncuv(pg_var_zdpyku INTEGER, pg_var_jiafod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awuqaw INTEGER;
    pg_var_jhhxcv INTEGER;
    pg_var_rcueiv INTEGER;
BEGIN
    SELECT pg_col_dmvwem, pg_col_yrnuzz 
    INTO pg_var_awuqaw, pg_var_jhhxcv
    FROM pg_tbl_talgtz
    WHERE pg_col_cubxmt = pg_var_zdpyku;
    
    IF ((SELECT pg_proc_tobixt(-58)))::boolean THEN
        pg_var_rcueiv := 0;
    ELSE
        pg_var_rcueiv := (((SELECT pg_proc_crzbts(-66))::INTEGER) - (-63) + COALESCE(pg_var_rcueiv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_idsieg(-81))::INTEGER) - (0) + COALESCE(pg_var_rcueiv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF ((SELECT pg_proc_tnrwvr(-8)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := ((pg_var_xshatg - pg_var_eqvcvd) * 131) / 1000;
    
    IF ((SELECT pg_proc_iavlsh(96)))::boolean THEN
        pg_var_vibpwy := (((SELECT pg_proc_pmncuv(28, 32))::INTEGER) - (0) + COALESCE(pg_var_vibpwy, 0));
    END IF;
    
    RETURN pg_var_vibpwy;
END;
$$ LANGUAGE plpgsql;