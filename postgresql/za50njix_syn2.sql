/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qsadxz (
    pg_col_fzzigr INTEGER PRIMARY KEY,
    pg_col_unqemu INTEGER NOT NULL,
    pg_col_ujwyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsadxz (pg_col_fzzigr, pg_col_unqemu, pg_col_ujwyqp) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ilacyq (
    pg_col_kkpjfd INTEGER PRIMARY KEY,
    pg_col_pdkpbk INTEGER NOT NULL,
    pg_col_vjqclm INTEGER
);
INSERT INTO pg_tbl_ilacyq (pg_col_kkpjfd, pg_col_pdkpbk, pg_col_vjqclm) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_wyqilk (
    pg_col_gnistx INTEGER PRIMARY KEY,
    pg_col_audaih INTEGER NOT NULL,
    pg_col_yxjaec INTEGER
);
INSERT INTO pg_tbl_wyqilk (pg_col_gnistx, pg_col_audaih, pg_col_yxjaec) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gjhxwu (
    pg_col_rkqeen INTEGER PRIMARY KEY,
    pg_col_fkzxom INTEGER NOT NULL,
    pg_col_dxnluc INTEGER
);
INSERT INTO pg_tbl_gjhxwu (pg_col_rkqeen, pg_col_fkzxom, pg_col_dxnluc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtgep (
    pg_col_wrpaat INTEGER PRIMARY KEY,
    pg_col_azjtuv INTEGER NOT NULL,
    pg_col_rcncut INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtgep (pg_col_wrpaat, pg_col_azjtuv, pg_col_rcncut) VALUES
(101, 120, 5),
(102, 60, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qpekkg (
    pg_col_ofarhz INTEGER PRIMARY KEY,
    pg_col_uhsfpj INTEGER NOT NULL,
    pg_col_zntwfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpekkg (pg_col_ofarhz, pg_col_uhsfpj, pg_col_zntwfb) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_spfrws (
    pg_col_zbtaxz INTEGER PRIMARY KEY,
    pg_col_lgmmoz INTEGER NOT NULL,
    pg_col_yzlogw INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfrws (pg_col_zbtaxz, pg_col_lgmmoz, pg_col_yzlogw) VALUES
(1, 1001, 25000),
(2, 1002, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_lazfzw (
    pg_col_cpmlrd INTEGER PRIMARY KEY,
    pg_col_kjeani INTEGER NOT NULL,
    pg_col_goyhak INTEGER NOT NULL
);
INSERT INTO pg_tbl_lazfzw (pg_col_cpmlrd, pg_col_kjeani, pg_col_goyhak) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_eomxzs (
    pg_col_hxzrmj INTEGER PRIMARY KEY,
    pg_col_obrdea INTEGER NOT NULL,
    pg_col_rpsfur INTEGER
);
INSERT INTO pg_tbl_eomxzs (pg_col_hxzrmj, pg_col_obrdea, pg_col_rpsfur) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dyexeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dyexeo(pg_var_sczswd INTEGER, pg_var_djmbeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwprs INTEGER;
    pg_var_ybabua INTEGER;
BEGIN
    SELECT pg_col_rpsfur INTO pg_var_alwprs
    FROM pg_tbl_eomxzs
    WHERE pg_col_hxzrmj = pg_var_sczswd;
    
    IF pg_var_alwprs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ybabua := ((pg_var_alwprs - pg_var_djmbeg) * 100) / NULLIF(pg_var_djmbeg, 0);
    
    IF pg_var_ybabua < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ybabua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwqyqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqyqm(pg_var_ingtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aodgym INTEGER := 0;
    pg_var_xhudud RECORD;
BEGIN
    FOR pg_var_xhudud IN 
        SELECT pg_col_uhsfpj, pg_col_zntwfb 
        FROM pg_tbl_qpekkg 
        WHERE pg_col_ofarhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_xhudud.pg_col_zntwfb = 0 THEN
            pg_var_aodgym := (((SELECT pg_proc_dyexeo(69, -18))::INTEGER ) - (-1) + COALESCE(pg_var_aodgym, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aodgym * pg_var_ingtiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zetjqi----- */
CREATE OR REPLACE FUNCTION pg_proc_zetjqi(pg_var_lybxuj INTEGER, pg_var_zuuqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bueslf INTEGER;
    pg_var_uxguna INTEGER;
    pg_var_hublrm INTEGER;
BEGIN
    SELECT pg_col_azjtuv, pg_col_rcncut
    INTO pg_var_bueslf, pg_var_uxguna
    FROM pg_tbl_kvtgep
    WHERE pg_col_wrpaat = pg_var_lybxuj;
    
    IF pg_var_uxguna > 10 THEN
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn + 5;
    ELSE
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn - 2;
    END IF;
    
    IF pg_var_hublrm < 0 THEN
        pg_var_hublrm := 0;
    END IF;
    
    RETURN pg_var_hublrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := 0;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmafaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mmafaz(pg_var_txzbgr INTEGER, pg_var_tvofzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmgcdp INTEGER;
    pg_var_dtkfml INTEGER;
    pg_var_vklzca INTEGER;
BEGIN
    SELECT pg_col_pdkpbk, pg_col_vjqclm 
    INTO pg_var_dtkfml, pg_var_vklzca
    FROM pg_tbl_ilacyq 
    WHERE pg_col_kkpjfd = pg_var_txzbgr;
    
    IF pg_var_vklzca IS NULL THEN
        pg_var_kmgcdp := (((SELECT pg_proc_dwqyqm(17))::INTEGER) - (1275) + COALESCE(pg_var_kmgcdp, 0));
    ELSE
        pg_var_kmgcdp := (((SELECT pg_proc_yvrlsc(-67, 26))::INTEGER) - (0) + COALESCE(pg_var_kmgcdp, 0));
        
        IF ((SELECT pg_proc_zetjqi(-62, 91)))::boolean THEN
            pg_var_kmgcdp := pg_var_tvofzv;
        END IF;
    END IF;
    
    RETURN pg_var_kmgcdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtlqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtlqxw(pg_var_jnjpxg INTEGER, pg_var_mgttra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrwrsr INTEGER;
    pg_var_ohvtwi INTEGER;
    pg_var_ockcxt INTEGER;
BEGIN
    SELECT pg_col_kjeani INTO pg_var_hrwrsr FROM pg_tbl_lazfzw WHERE pg_col_cpmlrd = pg_var_jnjpxg;
    
    pg_var_ohvtwi := 50000;
    pg_var_ockcxt := 0;
    
    IF pg_var_hrwrsr < pg_var_ohvtwi THEN
        pg_var_ockcxt := pg_var_ockcxt + 2;
    END IF;
    
    IF pg_var_mgttra > 5 THEN
        pg_var_ockcxt := pg_var_ockcxt + 3;
    ELSIF pg_var_mgttra > 3 THEN
        pg_var_ockcxt := pg_var_ockcxt + 1;
    END IF;
    
    RETURN pg_var_ockcxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_zakqwq(pg_var_ioyabp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukwht INTEGER;
    pg_var_wfmbtq INTEGER;
BEGIN
    SELECT pg_col_yzlogw INTO pg_var_eukwht
    FROM pg_tbl_spfrws
    WHERE pg_col_lgmmoz = pg_var_ioyabp
    ORDER BY pg_col_yzlogw DESC
    LIMIT 1;

    IF pg_var_eukwht IS NULL THEN
        RETURN 0;
    END IF;

    IF pg_var_eukwht >= 20000 THEN
        pg_var_wfmbtq := pg_var_eukwht * 5 / 100;
    ELSE
        pg_var_wfmbtq := pg_var_eukwht * 3 / 100;
    END IF;

    RETURN pg_var_wfmbtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mocztn----- */
CREATE OR REPLACE FUNCTION pg_proc_mocztn(pg_var_hvsjay INTEGER, pg_var_vpnybh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojmxr INTEGER;
    pg_var_zqsyhr INTEGER;
    pg_var_qblrcj INTEGER;
BEGIN
    SELECT pg_col_audaih INTO pg_var_qblrcj 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF ((SELECT pg_proc_zakqwq(4)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mojmxr := (pg_var_vpnybh - pg_var_qblrcj) * 3;
    
    SELECT pg_col_yxjaec INTO pg_var_zqsyhr 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF ((SELECT pg_proc_qtlqxw(3, 33)))::boolean THEN
        RETURN pg_var_mojmxr;
    END IF;
    
    RETURN pg_var_zqsyhr - pg_var_mojmxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cehpzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cehpzl(pg_var_hgshok INTEGER, pg_var_jlloye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iehmje INTEGER;
    pg_var_stwvwm INTEGER;
    pg_var_atyrxl INTEGER;
BEGIN
    SELECT pg_var_jlloye - pg_col_dxnluc, pg_col_fkzxom
    INTO pg_var_iehmje, pg_var_stwvwm
    FROM pg_tbl_gjhxwu
    WHERE pg_col_rkqeen = pg_var_hgshok;
    
    IF pg_var_iehmje > 7 THEN
        pg_var_atyrxl := 100;
    ELSIF pg_var_stwvwm < 10000 THEN
        pg_var_atyrxl := 80;
    ELSE
        pg_var_atyrxl := pg_var_iehmje * 5;
    END IF;
    
    RETURN pg_var_atyrxl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwnsdb(pg_var_ghnupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjulq INTEGER;
    pg_var_ypiirm INTEGER;
BEGIN
    SELECT pg_col_ujwyqp INTO pg_var_ypiirm FROM pg_tbl_qsadxz WHERE pg_col_fzzigr = 1;
    
    IF ((SELECT pg_proc_mmafaz(64, -95)))::boolean THEN
        pg_var_ixjulq := (((SELECT pg_proc_mocztn(1, -16))::INTEGER) - (0) + COALESCE(pg_var_ixjulq, 0));
    ELSE
        pg_var_ixjulq := (((SELECT pg_proc_cehpzl(5, 31))::INTEGER) - (0) + COALESCE(pg_var_ixjulq, 0));
    END IF;
    
    RETURN pg_var_ixjulq;
END;
$$ LANGUAGE plpgsql;