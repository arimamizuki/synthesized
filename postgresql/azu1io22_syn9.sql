/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_gbahwm (
    pg_col_cnxnoz INTEGER PRIMARY KEY,
    pg_col_kmzqlt INTEGER NOT NULL,
    pg_col_wtmmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbahwm (pg_col_cnxnoz, pg_col_kmzqlt, pg_col_wtmmct) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_azstev (
    pg_col_ftgmqh INTEGER PRIMARY KEY,
    pg_col_lqlbee INTEGER NOT NULL,
    pg_col_ostksz INTEGER
);
INSERT INTO pg_tbl_azstev (pg_col_ftgmqh, pg_col_lqlbee, pg_col_ostksz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vsjeok (
    pg_col_qpzvmf INTEGER PRIMARY KEY,
    pg_col_odyozz INTEGER NOT NULL,
    pg_col_ijdaxe INTEGER
);
INSERT INTO pg_tbl_vsjeok (pg_col_qpzvmf, pg_col_odyozz, pg_col_ijdaxe) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_nacfmx (
    pg_col_ljlkjc INTEGER PRIMARY KEY,
    pg_col_jnfnbu INTEGER NOT NULL,
    pg_col_fyaefv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nacfmx (pg_col_ljlkjc, pg_col_jnfnbu, pg_col_fyaefv) VALUES
(101, 5120, 25),
(102, 7200, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wxzosd----- */
CREATE OR REPLACE FUNCTION pg_proc_wxzosd(pg_var_njfxht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rboizj INTEGER;
    pg_var_pjtzxi INTEGER;
    pg_var_phnrob INTEGER;
BEGIN
    SELECT SUM(pg_col_wtmmct), SUM(pg_col_kmzqlt)
    INTO pg_var_rboizj, pg_var_pjtzxi
    FROM pg_tbl_gbahwm
    WHERE pg_col_cnxnoz = pg_var_njfxht;
    
    IF pg_var_pjtzxi > 0 THEN
        pg_var_phnrob := pg_var_rboizj / pg_var_pjtzxi;
    ELSE
        pg_var_phnrob := 0;
    END IF;
    
    RETURN pg_var_phnrob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wviayn----- */
CREATE OR REPLACE FUNCTION pg_proc_wviayn(pg_var_vmndzk INTEGER, pg_var_smfoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfjwnb INTEGER;
    pg_var_zydpvl INTEGER;
    pg_var_bmiskj INTEGER;
BEGIN
    SELECT pg_col_lqlbee, pg_col_ostksz 
    INTO pg_var_zydpvl, pg_var_bmiskj
    FROM pg_tbl_azstev 
    WHERE pg_col_ftgmqh = pg_var_vmndzk;
    
    IF pg_var_zydpvl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nfjwnb := (pg_var_zydpvl * 2) + (pg_var_bmiskj * 10) + pg_var_smfoms;
    
    IF pg_var_nfjwnb > 200 THEN
        pg_var_nfjwnb := 200;
    ELSIF pg_var_nfjwnb < 0 THEN
        pg_var_nfjwnb := 0;
    END IF;
    
    RETURN pg_var_nfjwnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrggp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrggp(pg_var_urqlyw INTEGER, pg_var_yfnrtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysyonr INTEGER;
    pg_var_wpzumk INTEGER;
    pg_var_pemfpv INTEGER;
    pg_var_uekgdr INTEGER;
BEGIN
    pg_var_ysyonr := 50;
    
    IF pg_var_urqlyw > 30 THEN
        pg_var_wpzumk := (pg_var_urqlyw - 30) * 2;
    ELSE
        pg_var_wpzumk := 0;
    END IF;
    
    IF pg_var_yfnrtt > 80 THEN
        pg_var_pemfpv := 20;
    ELSIF pg_var_yfnrtt > 70 THEN
        pg_var_pemfpv := 10;
    ELSE
        pg_var_pemfpv := 0;
    END IF;
    
    pg_var_uekgdr := pg_var_ysyonr + pg_var_wpzumk + pg_var_pemfpv;
    
    IF pg_var_uekgdr > 100 THEN
        pg_var_uekgdr := 100;
    END IF;
    
    RETURN pg_var_uekgdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oakbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_oakbmg(pg_var_gfwktn INTEGER, pg_var_yolqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmoctm INTEGER := 0;
    pg_var_owitvi INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_jnfnbu > pg_var_gfwktn 
                THEN (pg_col_jnfnbu - pg_var_gfwktn) * pg_var_yolqnb + pg_col_fyaefv
                ELSE 0
               END)
    INTO pg_var_zmoctm
    FROM pg_tbl_nacfmx;
    
    RETURN pg_var_zmoctm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN (((SELECT pg_proc_wxzosd(55))::INTEGER) - ((((SELECT pg_proc_oakbmg(-84, -93))::INTEGER) - (-1161314) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := (((SELECT pg_proc_wviayn(-94, -35))::INTEGER) - (-1) + COALESCE(pg_var_zkwxcl, 0));
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN (((SELECT pg_proc_xrrggp(31, 71))::INTEGER) - (62) + COALESCE(pg_var_zkwxcl, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;