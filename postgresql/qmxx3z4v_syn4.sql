/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hbdcqz (
    pg_col_wtkrxo INTEGER PRIMARY KEY,
    pg_col_yxwolv INTEGER NOT NULL,
    pg_col_rhfvhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbdcqz (pg_col_wtkrxo, pg_col_yxwolv, pg_col_rhfvhc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkdvw (
    pg_col_wzxjzz INTEGER PRIMARY KEY,
    pg_col_hsahmg INTEGER NOT NULL,
    pg_col_ivsvpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdkdvw (pg_col_wzxjzz, pg_col_hsahmg, pg_col_ivsvpy) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fsbeoe (
    pg_col_pxcnoa INTEGER PRIMARY KEY,
    pg_col_zcvgxg INTEGER NOT NULL,
    pg_col_khrewm INTEGER
);
INSERT INTO pg_tbl_fsbeoe (pg_col_pxcnoa, pg_col_zcvgxg, pg_col_khrewm) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vysmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysmzv(pg_var_fvgpiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblvy INTEGER;
    pg_var_zjkpxx INTEGER;
    pg_var_xudpoz INTEGER;
BEGIN
    SELECT pg_col_rhfvhc, pg_col_yxwolv 
    INTO pg_var_clblvy, pg_var_zjkpxx
    FROM pg_tbl_hbdcqz 
    WHERE pg_col_wtkrxo = pg_var_fvgpiz;
    
    IF pg_var_zjkpxx > 0 THEN
        pg_var_xudpoz := (pg_var_clblvy * 1000) / pg_var_zjkpxx;
    ELSE
        pg_var_xudpoz := 0;
    END IF;
    
    RETURN pg_var_xudpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjdbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjdbh(pg_var_msllaf INTEGER, pg_var_wgtdth INTEGER, pg_var_pxxdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujzbf INTEGER;
    pg_var_dbvytw INTEGER;
BEGIN
    IF pg_var_wgtdth <= pg_var_msllaf THEN
        pg_var_sujzbf := 0;
    ELSE
        pg_var_dbvytw := pg_var_wgtdth - pg_var_msllaf;
        pg_var_sujzbf := pg_var_dbvytw * pg_var_pxxdjb;
    END IF;
    
    RETURN pg_var_sujzbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dspcvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dspcvp(pg_var_nxidkp INTEGER, pg_var_aisaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdszxq INTEGER;
    pg_var_ntrrqv INTEGER;
BEGIN
    SELECT pg_col_zcvgxg INTO pg_var_ntrrqv
    FROM pg_tbl_fsbeoe
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    IF pg_var_ntrrqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdszxq := pg_var_aisaep + pg_var_ntrrqv;
    
    UPDATE pg_tbl_fsbeoe
    SET pg_col_khrewm = pg_var_aisaep
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    RETURN pg_var_vdszxq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := 4;
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF ((SELECT pg_proc_vysmzv(-73)))::boolean THEN
            pg_var_nbyoyj := (((SELECT pg_proc_rfjdbh(-13, 93, 28))::INTEGER) - (2968) + COALESCE(pg_var_nbyoyj, 0));
        END IF;
        RETURN (((SELECT pg_proc_dspcvp(-45, 42))::INTEGER) - (-1) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;