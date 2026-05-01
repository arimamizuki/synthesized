/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sofllw (
    pg_col_mkjxcq INTEGER PRIMARY KEY,
    pg_col_emnewk INTEGER NOT NULL,
    pg_col_qfcyqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sofllw (pg_col_mkjxcq, pg_col_emnewk, pg_col_qfcyqc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uccmbo (
    pg_col_enoahl INTEGER PRIMARY KEY,
    pg_col_adibwm INTEGER NOT NULL,
    pg_col_jnkpwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uccmbo (pg_col_enoahl, pg_col_adibwm, pg_col_jnkpwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cihyrb (
    pg_col_mqlzdr INTEGER PRIMARY KEY,
    pg_col_cwowds INTEGER NOT NULL,
    pg_col_cmyzrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cihyrb (pg_col_mqlzdr, pg_col_cwowds, pg_col_cmyzrz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qkaxwf (
    pg_col_tnvolb INTEGER PRIMARY KEY,
    pg_col_ykfnrt INTEGER NOT NULL,
    pg_col_vnomms INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkaxwf (pg_col_tnvolb, pg_col_ykfnrt, pg_col_vnomms) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfekpg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfekpg(pg_var_gtqiws INTEGER, pg_var_tbesgo INTEGER, pg_var_erbgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyjxpr INTEGER;
    pg_var_plfhrw INTEGER;
    pg_var_fohnxq INTEGER;
BEGIN
    SELECT SUM(pg_col_qfcyqc) INTO pg_var_zyjxpr FROM pg_tbl_sofllw;
    
    IF pg_var_zyjxpr <= pg_var_gtqiws THEN
        RETURN 0;
    END IF;
    
    pg_var_fohnxq := pg_var_gtqiws;
    pg_var_plfhrw := (pg_var_zyjxpr - pg_var_fohnxq) * pg_var_erbgnv / 100;
    
    IF pg_var_plfhrw > pg_var_tbesgo THEN
        pg_var_plfhrw := pg_var_tbesgo;
    END IF;
    
    RETURN pg_var_plfhrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwdgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_kwdgdp(pg_var_asofeu INTEGER, pg_var_zuhypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubgvp INTEGER;
    pg_var_tmbkrd INTEGER;
    pg_var_bdggri INTEGER;
BEGIN
    SELECT pg_col_ykfnrt, pg_col_vnomms INTO pg_var_tmbkrd, pg_var_mubgvp
    FROM pg_tbl_qkaxwf WHERE pg_col_tnvolb = pg_var_asofeu;
    
    pg_var_mubgvp := pg_var_zuhypi - pg_var_mubgvp;
    
    IF pg_var_tmbkrd < 30000 THEN
        pg_var_bdggri := 100 - pg_var_mubgvp * 5;
    ELSIF pg_var_tmbkrd < 60000 THEN
        pg_var_bdggri := 80 - pg_var_mubgvp * 4;
    ELSE
        pg_var_bdggri := 60 - pg_var_mubgvp * 3;
    END IF;
    
    IF pg_var_bdggri < 0 THEN
        pg_var_bdggri := 0;
    END IF;
    
    RETURN pg_var_bdggri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_birrsa----- */
CREATE OR REPLACE FUNCTION pg_proc_birrsa(pg_var_acndxb INTEGER, pg_var_vinmnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxfoxe INTEGER;
    pg_var_hdzmrl INTEGER;
    pg_var_yxzbhv INTEGER;
BEGIN
    SELECT pg_col_cwowds, pg_col_cmyzrz
    INTO pg_var_bxfoxe, pg_var_hdzmrl
    FROM pg_tbl_cihyrb
    WHERE pg_col_mqlzdr = pg_var_acndxb;
    
    IF pg_var_vinmnq <= pg_var_bxfoxe THEN
        pg_var_yxzbhv := 50;
    ELSE
        pg_var_yxzbhv := 50 + (pg_var_vinmnq - pg_var_bxfoxe) * pg_var_hdzmrl;
    END IF;
    
    RETURN pg_var_yxzbhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njgdsh----- */
CREATE OR REPLACE FUNCTION pg_proc_njgdsh(pg_var_xezsfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhoat BIGINT;
BEGIN
    pg_var_qqhoat := (((SELECT pg_proc_kwdgdp(52, -70))::BIGINT) - (0) + COALESCE(pg_var_qqhoat, 0));
    RETURN (((SELECT pg_proc_birrsa(36, 87))::INTEGER) - (0) + COALESCE(pg_var_qqhoat::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcjw----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcjw(pg_var_naiyie INTEGER, pg_var_kwmfid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqzub INTEGER;
    pg_var_rxqett INTEGER;
    pg_var_evaqrt INTEGER;
BEGIN
    SELECT SUM(pg_col_jnkpwr) INTO pg_var_reqzub FROM pg_tbl_uccmbo;
    
    IF pg_var_reqzub <= pg_var_naiyie THEN
        pg_var_rxqett := 0;
    ELSE
        pg_var_evaqrt := pg_var_naiyie;
        pg_var_rxqett := pg_var_reqzub - pg_var_evaqrt;
        
        IF pg_var_rxqett > pg_var_kwmfid THEN
            pg_var_rxqett := pg_var_kwmfid;
        END IF;
    END IF;
    
    RETURN pg_var_rxqett;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF ((SELECT pg_proc_njgdsh(54)))::boolean THEN
        pg_var_nkxqum := 0;
    ELSE
        pg_var_idktdy := GREATEST(0, pg_var_sbhhsa);
        pg_var_nkxqum := (((SELECT pg_proc_ehjcjw(-81, -91))::INTEGER) - (-91) + COALESCE(pg_var_nkxqum, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xfekpg(8, -21, 69))::INTEGER) - (-21) + COALESCE(pg_var_nkxqum, 0));
END;
$$ LANGUAGE plpgsql;