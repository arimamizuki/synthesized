/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pmdcss (
    pg_col_xqzpqn INTEGER PRIMARY KEY,
    pg_col_vsxnur INTEGER NOT NULL,
    pg_col_gamvpg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pmdcss (pg_col_xqzpqn, pg_col_vsxnur, pg_col_gamvpg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvxdst (
    pg_col_dkbzgl INTEGER PRIMARY KEY,
    pg_col_toqiep INTEGER NOT NULL,
    pg_col_yrqxjs INTEGER
);
INSERT INTO pg_tbl_pvxdst (pg_col_dkbzgl, pg_col_toqiep, pg_col_yrqxjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqokkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lflaik----- */
CREATE OR REPLACE FUNCTION pg_proc_lflaik(pg_var_kmdqjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpqfua INTEGER;
    pg_var_dkahmo INTEGER;
    pg_var_vrpgwp INTEGER;
BEGIN
    SELECT SUM(pg_col_yrqxjs) INTO pg_var_qpqfua
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    SELECT AVG(pg_col_toqiep) INTO pg_var_dkahmo
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    IF pg_var_dkahmo > 0 THEN
        pg_var_vrpgwp := pg_var_qpqfua * 100 / pg_var_dkahmo;
    ELSE
        pg_var_vrpgwp := 0;
    END IF;
    
    RETURN pg_var_vrpgwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sylvam----- */
CREATE OR REPLACE FUNCTION pg_proc_sylvam(pg_var_hkjxfd INTEGER, pg_var_egntjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsheez INTEGER;
    pg_var_gtarsr INTEGER;
    pg_var_hulydg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bsheez FROM pg_tbl_pmdcss WHERE pg_col_vsxnur = pg_var_hkjxfd;
    SELECT COUNT(*) INTO pg_var_gtarsr FROM pg_tbl_pmdcss WHERE pg_col_vsxnur = pg_var_hkjxfd AND pg_col_gamvpg = 0;
    
    pg_var_hulydg := (pg_var_bsheez - pg_var_gtarsr) * pg_var_hkjxfd * pg_var_egntjc;
    
    IF ((SELECT pg_proc_lflaik(78)))::boolean THEN
        pg_var_hulydg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lqokkl(28))::INTEGER) - (-1) + COALESCE(pg_var_hulydg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := pg_var_mcwtkk + pg_var_ugjzrq.pg_col_ejoayd;
    END LOOP;
    
    RETURN (((SELECT pg_proc_sylvam(-23, 98))::INTEGER) - (0) + COALESCE(pg_var_mcwtkk, 0));
END;
$$ LANGUAGE plpgsql;