/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pciujz (
    pg_col_hfzevy INTEGER PRIMARY KEY,
    pg_col_cnnlvr INTEGER NOT NULL,
    pg_col_xapvnl INTEGER
);
INSERT INTO pg_tbl_pciujz (pg_col_hfzevy, pg_col_cnnlvr, pg_col_xapvnl) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_ixsquy (
    pg_col_cjqsoi INTEGER PRIMARY KEY,
    pg_col_xutael INTEGER NOT NULL,
    pg_col_eyqsis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixsquy (pg_col_cjqsoi, pg_col_xutael, pg_col_eyqsis) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xahlwz (
    pg_col_ovqcvi INTEGER PRIMARY KEY,
    pg_col_aahgzt INTEGER NOT NULL,
    pg_col_lvvpsh INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_xahlwz (pg_col_ovqcvi, pg_col_aahgzt, pg_col_lvvpsh) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wwivnt (
    pg_col_hjemis INTEGER PRIMARY KEY,
    pg_col_ywzjyr INTEGER NOT NULL,
    pg_col_mavlie INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwivnt (pg_col_hjemis, pg_col_ywzjyr, pg_col_mavlie) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ywewqt (
    pg_col_ryinhj INTEGER PRIMARY KEY,
    pg_col_dnthwg INTEGER NOT NULL,
    pg_col_xhncag INTEGER
);
INSERT INTO pg_tbl_ywewqt (pg_col_ryinhj, pg_col_dnthwg, pg_col_xhncag) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vsjeok (
    pg_col_qpzvmf INTEGER PRIMARY KEY,
    pg_col_odyozz INTEGER NOT NULL,
    pg_col_ijdaxe INTEGER
);
INSERT INTO pg_tbl_vsjeok (pg_col_qpzvmf, pg_col_odyozz, pg_col_ijdaxe) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oreiup----- */
CREATE OR REPLACE FUNCTION pg_proc_oreiup(pg_var_uaelov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mibark INTEGER;
    pg_var_lraohu INTEGER;
    pg_var_bezppe INTEGER;
BEGIN
    SELECT pg_col_ywzjyr, pg_col_mavlie INTO pg_var_lraohu, pg_var_bezppe
    FROM pg_tbl_wwivnt
    WHERE pg_col_hjemis = pg_var_uaelov;
    
    IF pg_var_lraohu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mibark := pg_var_bezppe * pg_var_lraohu;
    
    IF pg_var_lraohu > 10000 THEN
        pg_var_mibark := pg_var_mibark + (pg_var_bezppe * 500);
    END IF;
    
    RETURN pg_var_mibark;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfzayh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfzayh(pg_var_nxwgce INTEGER, pg_var_ngpgyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbsibj INTEGER;
    pg_var_snfvnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhncag), 0) INTO pg_var_dbsibj
    FROM pg_tbl_ywewqt
    WHERE pg_col_ryinhj >= pg_var_nxwgce;
    
    IF pg_var_dbsibj = 0 OR pg_var_ngpgyo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_snfvnx := ((pg_var_dbsibj - pg_var_ngpgyo) * 100) / pg_var_ngpgyo;
    
    IF pg_var_snfvnx < 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_snfvnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnvbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnvbjr(pg_var_dzowhk INTEGER, pg_var_iokgof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqjxo INTEGER;
    pg_var_psklkr INTEGER;
    pg_var_hsqcxg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqcxg 
    FROM pg_tbl_ixsquy 
    WHERE pg_col_xutael = pg_var_dzowhk;
    
    IF pg_var_hsqcxg > 0 THEN
        pg_var_psklkr := 5;
    ELSE
        pg_var_psklkr := 10;
    END IF;
    
    pg_var_orqjxo := pg_var_iokgof - (pg_var_iokgof * pg_var_psklkr / 100);
    
    IF pg_var_orqjxo < 50 THEN
        pg_var_orqjxo := 50;
    END IF;
    
    RETURN pg_var_orqjxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlxeof----- */
CREATE OR REPLACE FUNCTION pg_proc_rlxeof(pg_var_ujtqho INTEGER, pg_var_gjfhns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvcbuq INTEGER;
    pg_var_mebflu INTEGER;
BEGIN
    SELECT pg_col_aahgzt * pg_col_lvvpsh INTO pg_var_zvcbuq
    FROM pg_tbl_xahlwz
    WHERE pg_col_ovqcvi = pg_var_ujtqho;
    
    IF pg_var_zvcbuq > 8000 THEN
        RETURN pg_var_gjfhns * 3;
    ELSIF pg_var_zvcbuq > 5000 THEN
        RETURN pg_var_gjfhns * 2;
    ELSE
        RETURN pg_var_gjfhns;
    END IF;
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

/* -----Procedure pg_proc_pwkoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrtqxs----- */
CREATE OR REPLACE FUNCTION pg_proc_mrtqxs(pg_var_xackrs INTEGER, pg_var_ygqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctzniz INTEGER;
    pg_var_fumspb INTEGER;
    pg_var_mnexkr INTEGER;
BEGIN
    SELECT pg_col_eeijaf, pg_col_yvpfbf INTO pg_var_fumspb, pg_var_mnexkr
    FROM pg_tbl_lohnty
    WHERE pg_col_hgphij = pg_var_ygqwxm;
    
    IF pg_var_xackrs > 5 THEN
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 20);
    ELSE
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 10);
    END IF;
    
    RETURN pg_var_ctzniz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgzxke----- */
CREATE OR REPLACE FUNCTION pg_proc_jgzxke(pg_var_thvufx INTEGER, pg_var_qrzeaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esihet INTEGER;
    pg_var_ofvict INTEGER;
    pg_var_wwhbbn INTEGER;
BEGIN
    SELECT pg_col_cnnlvr, pg_col_xapvnl INTO pg_var_ofvict, pg_var_esihet
    FROM pg_tbl_pciujz WHERE pg_col_hfzevy = pg_var_thvufx;
    
    IF ((SELECT pg_proc_cnvbjr(7, -57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_esihet := pg_var_qrzeaq - pg_var_esihet;
    
    IF ((SELECT pg_proc_oreiup(4)))::boolean THEN
        pg_var_wwhbbn := (((SELECT pg_proc_pwkoyu(-89, 62))::INTEGER) - (0) + COALESCE(pg_var_wwhbbn, 0));
    ELSIF ((SELECT pg_proc_mfzayh(-18, -25)))::boolean THEN
        pg_var_wwhbbn := (((SELECT pg_proc_xrrggp(31, 71))::INTEGER) - (62) + COALESCE(pg_var_wwhbbn, 0));
    ELSE
        pg_var_wwhbbn := (((SELECT pg_proc_nowfie(50, 71))::INTEGER) - (-1) + COALESCE(pg_var_wwhbbn, 0));
    END IF;
    
    IF pg_var_esihet > 7 THEN
        pg_var_wwhbbn := (((SELECT pg_proc_rlxeof(78, -32))::INTEGER) - (-32) + COALESCE(pg_var_wwhbbn, 0));
    ELSIF pg_var_esihet > 3 THEN
        pg_var_wwhbbn := (((SELECT pg_proc_mrtqxs(-67, 42))::INTEGER) - (0) + COALESCE(pg_var_wwhbbn, 0));
    END IF;
    
    RETURN pg_var_wwhbbn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN (((SELECT pg_proc_jgzxke(-61, 0))::INTEGER) - (0) + COALESCE(1503396000, 0));
END;
$$ LANGUAGE plpgsql;