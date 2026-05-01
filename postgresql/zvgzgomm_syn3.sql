/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jiapue (
    pg_col_reydeh INTEGER PRIMARY KEY,
    pg_col_ikxiyo INTEGER NOT NULL,
    pg_col_cfpugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiapue (pg_col_reydeh, pg_col_ikxiyo, pg_col_cfpugk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_trodsf (
    pg_col_qtfegd INTEGER PRIMARY KEY,
    pg_col_yrbqnj INTEGER NOT NULL,
    pg_var_cmuzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_trodsf (pg_col_qtfegd, pg_col_yrbqnj, pg_var_cmuzdj) VALUES
(101, 40, 3),
(102, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_beycyk (
    pg_col_xhsvly INTEGER PRIMARY KEY,
    pg_col_jgliyk INTEGER NOT NULL,
    pg_col_nfgqdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_beycyk (pg_col_xhsvly, pg_col_jgliyk, pg_col_nfgqdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vdosgk (
    pg_col_wdxujw INTEGER PRIMARY KEY,
    pg_col_quctvi INTEGER NOT NULL,
    pg_col_rfrovz INTEGER
);
INSERT INTO pg_tbl_vdosgk (pg_col_wdxujw, pg_col_quctvi, pg_col_rfrovz) VALUES
(101, 30, 15),
(102, 60, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_dbvddh (
    pg_col_wajnbg INTEGER PRIMARY KEY,
    pg_col_flwzdz INTEGER NOT NULL,
    pg_col_egnsap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dbvddh (pg_col_wajnbg, pg_col_flwzdz, pg_col_egnsap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_sswwiy (
    pg_col_yenkea INTEGER PRIMARY KEY,
    pg_col_qsxpqw INTEGER NOT NULL,
    pg_col_jssovf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sswwiy (pg_col_yenkea, pg_col_qsxpqw, pg_col_jssovf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wkdqhw (
    pg_col_rbkiag INTEGER PRIMARY KEY,
    pg_col_foqdas INTEGER NOT NULL,
    pg_col_wkdhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkdqhw (pg_col_rbkiag, pg_col_foqdas, pg_col_wkdhdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmpjxe----- */
CREATE OR REPLACE FUNCTION pg_proc_vmpjxe(pg_var_qawrdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dntmyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dntmyy
    FROM pg_tbl_dbvddh
    WHERE pg_col_flwzdz >= pg_var_qawrdc AND pg_col_egnsap = true;
    
    RETURN pg_var_dntmyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkssru----- */
CREATE OR REPLACE FUNCTION pg_proc_xkssru(pg_var_ldivfe INTEGER, pg_var_fjbwbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkjm INTEGER;
    pg_var_vrzvgb INTEGER;
    pg_var_gbfovz INTEGER;
BEGIN
    SELECT pg_col_qsxpqw INTO pg_var_vrzvgb FROM pg_tbl_sswwiy WHERE pg_col_yenkea = pg_var_ldivfe;
    
    IF pg_var_vrzvgb > 60 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 15 / 100;
    ELSIF pg_var_vrzvgb < 18 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 10 / 100;
    ELSE
        pg_var_gbfovz := pg_var_fjbwbp * 5 / 100;
    END IF;
    
    pg_var_dowkjm := pg_var_fjbwbp - pg_var_gbfovz;
    
    IF pg_var_dowkjm < 50 THEN
        pg_var_dowkjm := 50;
    END IF;
    
    RETURN pg_var_dowkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imutys----- */
CREATE OR REPLACE FUNCTION pg_proc_imutys(pg_var_wkjnsk INTEGER, pg_var_tmpcuo INTEGER, pg_var_brilou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmdfzu INTEGER;
    pg_var_nhnkvo INTEGER;
    pg_var_ugfrsz INTEGER;
BEGIN
    SELECT pg_col_quctvi, pg_col_rfrovz 
    INTO pg_var_cmdfzu, pg_var_nhnkvo
    FROM pg_tbl_vdosgk 
    WHERE pg_col_wdxujw = pg_var_wkjnsk;
    
    IF pg_var_nhnkvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ugfrsz := (pg_var_nhnkvo * pg_var_tmpcuo) / pg_var_cmdfzu;
    pg_var_ugfrsz := pg_var_ugfrsz + pg_var_brilou;
    
    IF pg_var_ugfrsz > 100 THEN
        pg_var_ugfrsz := 100;
    ELSIF pg_var_ugfrsz < 0 THEN
        pg_var_ugfrsz := 0;
    END IF;
    
    RETURN pg_var_ugfrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvffyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lvffyt(pg_var_eqjmlt INTEGER, pg_var_cmuzdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzvtdj INTEGER;
    pg_var_sthgft INTEGER;
    pg_var_odntqt INTEGER;
BEGIN
    pg_var_lzvtdj := pg_var_eqjmlt * 2;
    
    IF pg_var_cmuzdj = 1 THEN
        pg_var_sthgft := 5;
    ELSIF pg_var_cmuzdj = 2 THEN
        pg_var_sthgft := 10;
    ELSIF pg_var_cmuzdj = 3 THEN
        pg_var_sthgft := 20;
    ELSE
        pg_var_sthgft := 0;
    END IF;
    
    pg_var_odntqt := pg_var_lzvtdj + pg_var_sthgft;
    
    IF pg_var_odntqt > 100 THEN
        pg_var_odntqt := 100;
    END IF;
    
    RETURN pg_var_odntqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrzppj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrzppj(pg_var_nvuwdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssbamj INTEGER;
    pg_var_auhpkm INTEGER;
    pg_var_tkecwu INTEGER;
BEGIN
    SELECT pg_col_foqdas, pg_col_wkdhdt INTO pg_var_auhpkm, pg_var_tkecwu
    FROM pg_tbl_wkdqhw
    WHERE pg_col_rbkiag = pg_var_nvuwdr;
    
    IF pg_var_auhpkm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ssbamj := (pg_var_auhpkm / 1000) + (pg_var_tkecwu / 100);
    
    IF pg_var_ssbamj > 100 THEN
        pg_var_ssbamj := 100;
    END IF;
    
    RETURN pg_var_ssbamj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjeiue----- */
CREATE OR REPLACE FUNCTION pg_proc_kjeiue(pg_var_wthhce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvqvq INTEGER;
    pg_var_nloinr INTEGER;
    pg_var_xmnbxv INTEGER;
BEGIN
    SELECT pg_col_jgliyk, pg_col_nfgqdv INTO pg_var_nloinr, pg_var_xmnbxv
    FROM pg_tbl_beycyk
    WHERE pg_col_xhsvly = pg_var_wthhce;
    
    IF pg_var_nloinr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyvqvq := (pg_var_nloinr / 1000) + (pg_var_xmnbxv / 100);
    
    IF pg_var_tyvqvq < 0 THEN
        pg_var_tyvqvq := 0;
    END IF;
    
    RETURN pg_var_tyvqvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akdzwc----- */
CREATE OR REPLACE FUNCTION pg_proc_akdzwc(pg_var_tdimng INTEGER, pg_var_xgjshl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcgspw INTEGER;
    pg_var_pomsme INTEGER;
    pg_var_mbooex INTEGER;
    pg_var_cwuuam INTEGER := 3000;
BEGIN
    SELECT pg_col_ikxiyo, pg_col_cfpugk INTO pg_var_pomsme, pg_var_mbooex
    FROM pg_tbl_jiapue 
    WHERE pg_col_reydeh = pg_var_tdimng;
    
    IF ((SELECT pg_proc_lvffyt(12, 50)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xgjshl > (pg_var_mbooex + 7) THEN
        pg_var_lcgspw := (((SELECT pg_proc_kjeiue(49))::INTEGER) - (-1) + COALESCE(pg_var_lcgspw, 0));
    ELSE
        pg_var_lcgspw := (((SELECT pg_proc_imutys(-71, 53, -3))::INTEGER) - (0) + COALESCE(pg_var_lcgspw, 0));
    END IF;
    
    IF ((SELECT pg_proc_xkssru(-49, -86)))::boolean THEN
        pg_var_lcgspw := (((SELECT pg_proc_vmpjxe(59))::INTEGER) - (0) + COALESCE(pg_var_lcgspw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xrzppj(-39))::INTEGER) - (-1) + COALESCE(pg_var_lcgspw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := pg_var_lmzarb + pg_var_nltsjm.pg_col_fjlnzm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_akdzwc(18, 47))::INTEGER) - (0) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;