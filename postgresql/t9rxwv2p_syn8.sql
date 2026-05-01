/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zdvivr (
    pg_col_paobve INTEGER PRIMARY KEY,
    pg_col_nuvobb INTEGER NOT NULL,
    pg_col_vplqhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdvivr (pg_col_paobve, pg_col_nuvobb, pg_col_vplqhm) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsepg (
    pg_col_pgoxut INTEGER PRIMARY KEY,
    pg_col_slmzoa INTEGER NOT NULL,
    pg_col_lvqxfq INTEGER
);
INSERT INTO pg_tbl_rpsepg (pg_col_pgoxut, pg_col_slmzoa, pg_col_lvqxfq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rdseni (
    pg_col_eelpqk INTEGER PRIMARY KEY,
    pg_col_xhxsmr INTEGER NOT NULL,
    pg_col_pojegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdseni (pg_col_eelpqk, pg_col_xhxsmr, pg_col_pojegj) VALUES
(1, 500, 2),
(2, 1000, 3);

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

/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvyupu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvyupu(pg_var_zeksxh INTEGER, pg_var_uojoxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imxcod INTEGER;
    pg_var_quftni INTEGER;
    pg_var_apjghb INTEGER;
BEGIN
    SELECT pg_col_xhxsmr, pg_col_pojegj INTO pg_var_imxcod, pg_var_quftni
    FROM pg_tbl_rdseni
    WHERE pg_col_eelpqk = pg_var_zeksxh;
    
    IF pg_var_uojoxy <= pg_var_imxcod THEN
        pg_var_apjghb := 50;
    ELSE
        pg_var_apjghb := 50 + (pg_var_uojoxy - pg_var_imxcod) * pg_var_quftni;
    END IF;
    
    RETURN pg_var_apjghb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvasru----- */
CREATE OR REPLACE FUNCTION pg_proc_jvasru(pg_var_sfnenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgvtlg INTEGER;
    pg_var_mmpjxu INTEGER;
    pg_var_zoorxm INTEGER;
BEGIN
    SELECT pg_col_vplqhm * 1024, pg_col_nuvobb
    INTO pg_var_wgvtlg, pg_var_mmpjxu
    FROM pg_tbl_zdvivr
    WHERE pg_col_paobve = pg_var_sfnenf;
    
    IF pg_var_mmpjxu > pg_var_wgvtlg THEN
        pg_var_zoorxm := (((SELECT pg_proc_zlhcku(91))::INTEGER) - (6775) + COALESCE(pg_var_zoorxm, 0));
    ELSE
        pg_var_zoorxm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vvyupu(-94, -39))::INTEGER) - (0) + COALESCE(pg_var_zoorxm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aijjuq----- */
CREATE OR REPLACE FUNCTION pg_proc_aijjuq(pg_var_kktlza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biycfn INTEGER := 0;
    pg_var_lkzslx INTEGER;
    pg_var_nklslt INTEGER;
    pg_var_oaaphk CURSOR FOR SELECT pg_col_slmzoa, pg_col_lvqxfq FROM pg_tbl_rpsepg;
BEGIN
    OPEN pg_var_oaaphk;
    LOOP
        FETCH pg_var_oaaphk INTO pg_var_nklslt, pg_var_lkzslx;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_nklslt >= pg_var_kktlza AND pg_var_lkzslx IS NOT NULL THEN
            pg_var_biycfn := pg_var_biycfn + pg_var_lkzslx;
        END IF;
    END LOOP;
    CLOSE pg_var_oaaphk;
    
    RETURN pg_var_biycfn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_lqokkl(-44)))::boolean THEN
        pg_var_mvjyfa := (((SELECT pg_proc_jvasru(30))::INTEGER) - (0) + COALESCE(pg_var_mvjyfa, 0));
    ELSE
        pg_var_mvjyfa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aijjuq(-67))::INTEGER) - (9375) + COALESCE(pg_var_mvjyfa, 0));
END;
$$ LANGUAGE plpgsql;