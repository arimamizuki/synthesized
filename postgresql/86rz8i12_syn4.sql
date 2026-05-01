/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rejmhn (
    pg_col_fexxsa INTEGER PRIMARY KEY,
    pg_col_vuxdxo INTEGER NOT NULL,
    pg_col_kqvdvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rejmhn (pg_col_fexxsa, pg_col_vuxdxo, pg_col_kqvdvm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mbbwxg (
    pg_col_kxhatf INTEGER PRIMARY KEY,
    pg_col_ypliqb INTEGER NOT NULL,
    pg_col_gjyptk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbbwxg (pg_col_kxhatf, pg_col_ypliqb, pg_col_gjyptk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nsnpid (
    pg_col_frcabi INTEGER PRIMARY KEY,
    pg_col_tbnecn INTEGER NOT NULL,
    pg_col_chewov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsnpid (pg_col_frcabi, pg_col_tbnecn, pg_col_chewov) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tvvyvl (
    pg_col_nmkvry INTEGER PRIMARY KEY,
    pg_col_tbaqdv INTEGER NOT NULL,
    pg_col_qgutyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvvyvl (pg_col_nmkvry, pg_col_tbaqdv, pg_col_qgutyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pesfan (
    pg_col_lqzvbb INTEGER
);
INSERT INTO pg_tbl_pesfan (pg_col_lqzvbb) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_nuetql (
    pg_col_uyvmyg INTEGER PRIMARY KEY,
    pg_col_hseihb INTEGER NOT NULL,
    pg_col_hcjsei INTEGER
);
INSERT INTO pg_tbl_nuetql (pg_col_uyvmyg, pg_col_hseihb, pg_col_hcjsei) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kouwke----- */
CREATE OR REPLACE FUNCTION pg_proc_kouwke()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_hlhciz INTEGER, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmrwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pmrwuo(pg_var_vsdrzl INTEGER, pg_var_nuvpqs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vsdrzl > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxvma----- */
CREATE OR REPLACE FUNCTION pg_proc_anxvma(pg_var_uwcujx INTEGER, pg_var_grpivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdlgaz INTEGER;
    pg_var_prrzcz INTEGER;
    pg_var_bqjjhb INTEGER;
    pg_var_zjogro INTEGER;
BEGIN
    SELECT SUM(pg_col_vuxdxo) INTO pg_var_bdlgaz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 1;
    
    SELECT COUNT(*) INTO pg_var_prrzcz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 0;
    
    pg_var_bqjjhb := (((SELECT pg_proc_kouwke())::INTEGER) - (1) + COALESCE(pg_var_bqjjhb, 0));
    
    IF ((SELECT pg_proc_pmrwuo(-91, -100)))::boolean THEN
        pg_var_zjogro := pg_var_bqjjhb - (pg_var_bqjjhb * pg_var_grpivj / 100);
    ELSE
        pg_var_zjogro := pg_var_bqjjhb;
    END IF;
    
    RETURN pg_var_zjogro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqflhw----- */
CREATE OR REPLACE FUNCTION pg_proc_yqflhw(pg_var_sifloy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qihmct INTEGER;
    pg_var_axbpre INTEGER;
    pg_var_mccmnt INTEGER;
BEGIN
    SELECT pg_col_tbaqdv, pg_col_qgutyl
    INTO pg_var_axbpre, pg_var_mccmnt
    FROM pg_tbl_tvvyvl
    WHERE pg_col_nmkvry = pg_var_sifloy;
    
    IF pg_var_axbpre > 0 THEN
        pg_var_qihmct := (pg_var_mccmnt * 1000) / pg_var_axbpre;
    ELSE
        pg_var_qihmct := 0;
    END IF;
    
    RETURN pg_var_qihmct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjdlss----- */
CREATE OR REPLACE FUNCTION pg_proc_rjdlss(pg_var_eyizbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtrhpb INTEGER;
    pg_var_kkokib INTEGER;
BEGIN
    SELECT SUM(pg_col_hseihb) INTO pg_var_dtrhpb FROM pg_tbl_nuetql;
    
    IF pg_var_dtrhpb > 10 THEN
        pg_var_kkokib := pg_var_eyizbi * 2;
    ELSE
        pg_var_kkokib := pg_var_eyizbi + pg_var_dtrhpb;
    END IF;
    
    RETURN pg_var_kkokib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkecre----- */
CREATE OR REPLACE FUNCTION pg_proc_tkecre(pg_var_vhcunr INTEGER, pg_var_tvaghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjjgdb INTEGER;
    pg_var_ugdrcr INTEGER;
    pg_var_zwawcs INTEGER;
    pg_var_usggrn INTEGER;
BEGIN
    SELECT pg_col_tbnecn, pg_col_chewov INTO pg_var_sjjgdb, pg_var_ugdrcr
    FROM pg_tbl_nsnpid
    WHERE pg_col_frcabi = pg_var_tvaghr;
    
    IF pg_var_vhcunr <= pg_var_sjjgdb THEN
        pg_var_usggrn := 50;
    ELSE
        pg_var_zwawcs := pg_var_vhcunr - pg_var_sjjgdb;
        pg_var_usggrn := 50 + (pg_var_zwawcs * pg_var_ugdrcr);
    END IF;
    
    RETURN pg_var_usggrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzobta----- */
CREATE OR REPLACE FUNCTION pg_proc_rzobta(pg_var_ziwtst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsuzh INTEGER;
    pg_var_zcirxq INTEGER;
    pg_var_czusmv INTEGER;
BEGIN
    SELECT pg_col_gjyptk, pg_col_ypliqb 
    INTO pg_var_qqsuzh, pg_var_zcirxq
    FROM pg_tbl_mbbwxg 
    WHERE pg_col_kxhatf = pg_var_ziwtst;
    
    IF pg_var_zcirxq > 0 THEN
        pg_var_czusmv := (((SELECT pg_proc_rjdlss(72))::INTEGER) - (144) + COALESCE(pg_var_czusmv, 0));
    ELSE
        pg_var_czusmv := (((SELECT pg_proc_tkecre(-57, 22))::INTEGER) - (0) + COALESCE(pg_var_czusmv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yqflhw(21))::INTEGER) - (0) + COALESCE(pg_var_czusmv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF ((SELECT pg_proc_anxvma(91, -20)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := 365 - pg_var_omkimv;
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF ((SELECT pg_proc_rzobta(-60)))::boolean THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;