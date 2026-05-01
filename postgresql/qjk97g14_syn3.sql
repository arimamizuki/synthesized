/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ltrilm (
    pg_col_qfijna INTEGER PRIMARY KEY,
    pg_col_kdtizn INTEGER NOT NULL,
    pg_col_nfervs INTEGER
);
INSERT INTO pg_tbl_ltrilm (pg_col_qfijna, pg_col_kdtizn, pg_col_nfervs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbixp (
    pg_col_wqrano INTEGER PRIMARY KEY,
    pg_col_vpxsic INTEGER NOT NULL,
    pg_col_hnvcbw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwbixp (pg_col_wqrano, pg_col_vpxsic, pg_col_hnvcbw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgqlc (
    pg_col_dihzcu INTEGER PRIMARY KEY,
    pg_col_iivskg INTEGER NOT NULL,
    pg_col_enpcxm INTEGER
);
INSERT INTO pg_tbl_xvgqlc (pg_col_dihzcu, pg_col_iivskg, pg_col_enpcxm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wbfbht (
    pg_col_ffpnjs INTEGER PRIMARY KEY,
    pg_col_qlonhq INTEGER NOT NULL,
    pg_col_vlycoc INTEGER
);
INSERT INTO pg_tbl_wbfbht (pg_col_ffpnjs, pg_col_qlonhq, pg_col_vlycoc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srpukm----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF pg_var_uylaan = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_uylaan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atbqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_atbqxg(pg_var_yxjsfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbrwbd INTEGER;
    pg_var_hlicqy INTEGER;
    pg_var_vzxwzc INTEGER;
BEGIN
    SELECT pg_col_qlonhq, pg_col_vlycoc 
    INTO pg_var_vzxwzc, pg_var_hlicqy
    FROM pg_tbl_wbfbht 
    WHERE pg_col_ffpnjs = pg_var_yxjsfz;
    
    IF pg_var_vzxwzc > 0 THEN
        pg_var_cbrwbd := pg_var_hlicqy / pg_var_vzxwzc;
    ELSE
        pg_var_cbrwbd := 0;
    END IF;
    
    RETURN pg_var_cbrwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntnene----- */
CREATE OR REPLACE FUNCTION pg_proc_ntnene(pg_var_rkkyke INTEGER, pg_var_uurqny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjytx INTEGER;
    pg_var_wtauvi INTEGER;
BEGIN
    SELECT AVG(pg_col_iivskg) INTO pg_var_wtauvi FROM pg_tbl_xvgqlc;
    
    IF pg_var_wtauvi IS NULL THEN
        pg_var_iwjytx := pg_var_rkkyke;
    ELSE
        pg_var_iwjytx := pg_var_rkkyke + (pg_var_wtauvi * pg_var_uurqny);
    END IF;
    
    RETURN pg_var_iwjytx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaxlg(pg_var_eaiquf INTEGER, pg_var_vavodj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgqwnq INTEGER;
    pg_var_bnbqyw INTEGER;
BEGIN
    SELECT AVG(pg_col_kdtizn) INTO pg_var_bnbqyw FROM pg_tbl_ltrilm;
    
    IF ((SELECT pg_proc_srpukm(3)))::boolean THEN
        pg_var_pgqwnq := (((SELECT pg_proc_ntnene(22, -3))::INTEGER) - (-86) + COALESCE(pg_var_pgqwnq, 0));
    ELSE
        pg_var_pgqwnq := (((SELECT pg_proc_atbqxg(70))::INTEGER) - (0) + COALESCE(pg_var_pgqwnq, 0));
    END IF;
    
    RETURN pg_var_pgqwnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csezid----- */
CREATE OR REPLACE FUNCTION pg_proc_csezid(pg_var_ppvxhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qddzqx INTEGER := 0;
    pg_var_rpjkya RECORD;
BEGIN
    FOR pg_var_rpjkya IN 
        SELECT pg_col_vpxsic, pg_col_hnvcbw 
        FROM pg_tbl_lwbixp 
        WHERE pg_col_wqrano BETWEEN 100 AND 200
    LOOP
        IF pg_var_rpjkya.pg_col_hnvcbw = 1 THEN
            pg_var_qddzqx := pg_var_qddzqx + pg_var_rpjkya.pg_col_vpxsic;
        END IF;
    END LOOP;
    
    RETURN pg_var_qddzqx * pg_var_ppvxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF ((SELECT pg_proc_ojaxlg(-25, -39)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF ((SELECT pg_proc_csezid(-77)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;