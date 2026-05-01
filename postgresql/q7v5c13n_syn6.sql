/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rcbgwm (
    pg_col_kgdwco INTEGER PRIMARY KEY,
    pg_col_yurnbm INTEGER NOT NULL,
    pg_col_dbjjxp INTEGER
);
INSERT INTO pg_tbl_rcbgwm (pg_col_kgdwco, pg_col_yurnbm, pg_col_dbjjxp) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_txwxkr (
    pg_col_cegnfa INTEGER PRIMARY KEY,
    pg_col_ivehgw INTEGER NOT NULL,
    pg_col_cmblxa INTEGER
);
INSERT INTO pg_tbl_txwxkr (pg_col_cegnfa, pg_col_ivehgw, pg_col_cmblxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cqzdkg (
    pg_col_wryppg INTEGER PRIMARY KEY,
    pg_col_ehriih INTEGER NOT NULL,
    pg_col_pepmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqzdkg (pg_col_wryppg, pg_col_ehriih, pg_col_pepmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ssyfxw (
    pg_col_nvsdpw INTEGER PRIMARY KEY,
    pg_col_vrrmkv INTEGER NOT NULL,
    pg_col_xlyajf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssyfxw (pg_col_nvsdpw, pg_col_vrrmkv, pg_col_xlyajf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbkfsd----- */
CREATE OR REPLACE FUNCTION pg_proc_xbkfsd(pg_var_evywwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oomxhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmblxa), 0)
    INTO pg_var_oomxhf
    FROM pg_tbl_txwxkr
    WHERE pg_col_ivehgw > pg_var_evywwm;
    
    RETURN pg_var_oomxhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF pg_var_xpffzt IS NULL THEN
        pg_var_vsyije := pg_var_gloyif * 10;
    ELSE
        pg_var_vsyije := (pg_var_xpffzt * pg_var_iulvau) / 10 + pg_var_gloyif;
    END IF;
    
    RETURN pg_var_vsyije;
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

/* -----Procedure pg_proc_vnerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_vnerrs(pg_var_cfkhqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xylkhu INTEGER;
    pg_var_xuyamh INTEGER;
    pg_var_zpuapl INTEGER;
BEGIN
    SELECT pg_col_ehriih, pg_col_pepmot 
    INTO pg_var_zpuapl, pg_var_xuyamh
    FROM pg_tbl_cqzdkg 
    WHERE pg_col_wryppg = pg_var_cfkhqi;
    
    IF pg_var_zpuapl > 0 THEN
        pg_var_xylkhu := (((SELECT pg_proc_crpbaj(47))::INTEGER) - (3525) + COALESCE(pg_var_xylkhu, 0));
    ELSE
        pg_var_xylkhu := 0;
    END IF;
    
    RETURN pg_var_xylkhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwivor----- */
CREATE OR REPLACE FUNCTION pg_proc_qwivor(pg_var_ivbtsx INTEGER, pg_var_pjtwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkqhmw INTEGER;
    pg_var_cmkdjj INTEGER;
    pg_var_jwmccd INTEGER;
BEGIN
    SELECT pg_col_yurnbm, pg_col_dbjjxp 
    INTO pg_var_rkqhmw, pg_var_cmkdjj
    FROM pg_tbl_rcbgwm 
    WHERE pg_col_kgdwco = pg_var_ivbtsx;
    
    IF ((SELECT pg_proc_xbkfsd(-50)))::boolean THEN
        pg_var_jwmccd := (((SELECT pg_proc_vnerrs(-43))::INTEGER) - (0) + COALESCE(pg_var_jwmccd, 0));
    ELSE
        pg_var_jwmccd := (((SELECT pg_proc_vadftp(22, 47))::INTEGER) - (470) + COALESCE(pg_var_jwmccd, 0));
    END IF;
    
    RETURN pg_var_jwmccd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF pg_var_nkphkz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvhjvx := pg_var_nkphkz - pg_var_ynuktr;
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_qwivor(-35, 29))::INTEGER) - (0) + COALESCE(pg_var_mvhjvx, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;