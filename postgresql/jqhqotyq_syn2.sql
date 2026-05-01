/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kwnhts (
    pg_col_nkikvu INTEGER PRIMARY KEY,
    pg_col_scqwzd INTEGER NOT NULL,
    pg_col_vrvcgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwnhts (pg_col_nkikvu, pg_col_scqwzd, pg_col_vrvcgd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kyrnkv (
    pg_col_vgsbzq INTEGER PRIMARY KEY,
    pg_col_qvbwor INTEGER NOT NULL,
    pg_col_arssal INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyrnkv (pg_col_vgsbzq, pg_col_qvbwor, pg_col_arssal) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gcwmcy (
    pg_col_xpbbaq INTEGER PRIMARY KEY,
    pg_col_dxqkha INTEGER NOT NULL,
    pg_col_jhwaxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcwmcy (pg_col_xpbbaq, pg_col_dxqkha, pg_col_jhwaxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgbjj (
    pg_col_bddqvb INTEGER PRIMARY KEY,
    pg_col_roxoez INTEGER NOT NULL,
    pg_col_wxsjrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgbjj (pg_col_bddqvb, pg_col_roxoez, pg_col_wxsjrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ljwlfu (
    pg_col_srsqnw INTEGER PRIMARY KEY,
    pg_col_xjcdhm INTEGER NOT NULL,
    pg_col_eymsbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljwlfu (pg_col_srsqnw, pg_col_xjcdhm, pg_col_eymsbc) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zelyza (
    table_name name NOT NULL
);
INSERT INTO pg_tbl_zelyza (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_khwnfj (
    pg_col_riqpmr INTEGER PRIMARY KEY,
    pg_col_zeijrk INTEGER NOT NULL,
    pg_col_frfklk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khwnfj (pg_col_riqpmr, pg_col_zeijrk, pg_col_frfklk) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hjkijp (
    pg_col_btxdzi INTEGER PRIMARY KEY,
    pg_col_cbjqqe INTEGER NOT NULL,
    pg_col_fnabqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjkijp (pg_col_btxdzi, pg_col_cbjqqe, pg_col_fnabqg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrvoj (
    pg_col_pgqtkm INTEGER PRIMARY KEY,
    pg_col_axdiwm INTEGER NOT NULL,
    pg_col_zqoqwc INTEGER
);
INSERT INTO pg_tbl_qkrvoj (pg_col_pgqtkm, pg_col_axdiwm, pg_col_zqoqwc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzieuh----- */
CREATE OR REPLACE FUNCTION pg_proc_dzieuh(pg_var_xorgrl INTEGER, pg_var_ybnzkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pshrev INTEGER;
    pg_var_efcity INTEGER;
    pg_var_zpyjoc INTEGER;
    pg_var_vyyqld INTEGER;
BEGIN
    SELECT pg_col_zeijrk, pg_col_frfklk INTO pg_var_pshrev, pg_var_efcity
    FROM pg_tbl_khwnfj
    WHERE pg_col_riqpmr = pg_var_xorgrl;
    
    IF pg_var_ybnzkt <= pg_var_pshrev THEN
        pg_var_vyyqld := 0;
    ELSE
        pg_var_zpyjoc := pg_var_ybnzkt - pg_var_pshrev;
        pg_var_vyyqld := pg_var_zpyjoc * pg_var_efcity;
    END IF;
    
    RETURN pg_var_vyyqld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekspdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ekspdx(pg_var_cgmbii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkft INTEGER;
    pg_var_peilei INTEGER;
    pg_var_oergpe INTEGER;
BEGIN
    SELECT pg_col_axdiwm, 
           CASE WHEN pg_col_axdiwm > 0 THEN pg_col_zqoqwc / pg_col_axdiwm ELSE 0 END
    INTO pg_var_peilei, pg_var_oergpe
    FROM pg_tbl_qkrvoj
    WHERE pg_col_pgqtkm = pg_var_cgmbii;
    
    IF pg_var_peilei IS NULL THEN
        pg_var_nxzkft := 0;
    ELSE
        pg_var_nxzkft := pg_var_peilei * 3;
        
        IF pg_var_oergpe > 30 THEN
            pg_var_nxzkft := pg_var_nxzkft + (pg_var_peilei / 2);
        END IF;
    END IF;
    
    RETURN pg_var_nxzkft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwwkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwwkbi(pg_var_rdvjss INTEGER, pg_var_qhrbns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlspih INTEGER;
    pg_var_dwaoze INTEGER;
    pg_var_darpyx INTEGER;
BEGIN
    SELECT pg_col_cbjqqe, pg_col_fnabqg INTO pg_var_dwaoze, pg_var_darpyx
    FROM pg_tbl_hjkijp
    WHERE pg_col_btxdzi = pg_var_rdvjss;
    
    IF pg_var_dwaoze IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlspih := (pg_var_dwaoze * pg_var_darpyx * pg_var_qhrbns);
    
    IF pg_var_nlspih > 1000 THEN
        pg_var_nlspih := 1000;
    END IF;
    
    RETURN pg_var_nlspih;
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

/* -----Procedure pg_proc_woeyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_woeyzn(pg_var_pwzqxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wduwpm INTEGER;
    pg_var_batcmv INTEGER;
    pg_var_batsxv INTEGER;
BEGIN
    SELECT pg_col_roxoez, pg_col_wxsjrx INTO pg_var_batcmv, pg_var_batsxv
    FROM pg_tbl_dmgbjj
    WHERE pg_col_bddqvb = pg_var_pwzqxj;
    
    IF ((SELECT pg_proc_hlzsvl(-56, -55)))::boolean THEN
        RETURN (((SELECT pg_proc_pwwkbi(-54, -28))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wduwpm := (((SELECT pg_proc_ekspdx(76))::INTEGER) - (0) + COALESCE(pg_var_wduwpm, 0));
    
    IF pg_var_wduwpm > 100 THEN
        pg_var_wduwpm := (((SELECT pg_proc_mrtqxs(-2, 42))::INTEGER) - (0) + COALESCE(pg_var_wduwpm, 0));
    END IF;
    
    RETURN pg_var_wduwpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmkjdf----- */
CREATE OR REPLACE FUNCTION pg_proc_hmkjdf(pg_var_nzmrex INTEGER, pg_var_guxpod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pemoll name;
BEGIN
    SELECT table_name INTO pg_var_pemoll FROM pg_tbl_zelyza LIMIT 1;
    
    RETURN pg_var_nzmrex + pg_var_guxpod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aryqom----- */
CREATE OR REPLACE FUNCTION pg_proc_aryqom(pg_var_czdzwe INTEGER, pg_var_hnyemb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpqwq INTEGER;
    pg_var_uizxog INTEGER;
BEGIN
    SELECT pg_col_xjcdhm INTO pg_var_bdpqwq 
    FROM pg_tbl_ljwlfu 
    WHERE pg_col_srsqnw = pg_var_czdzwe;
    
    IF pg_var_bdpqwq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hnyemb >= 3 THEN
        IF pg_var_bdpqwq < 10 THEN
            pg_var_uizxog := 1;
        ELSE
            pg_var_uizxog := 0;
        END IF;
    ELSE
        pg_var_uizxog := 0;
    END IF;
    
    RETURN pg_var_uizxog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prvwqn----- */
CREATE OR REPLACE FUNCTION pg_proc_prvwqn(pg_var_vouhtd INTEGER, pg_var_iqejyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqght INTEGER;
    pg_var_plofbn INTEGER;
    pg_var_acxnbs INTEGER;
BEGIN
    pg_var_fbqght := pg_var_vouhtd * 10;
    
    IF ((SELECT pg_proc_aryqom(11, -1)))::boolean THEN
        pg_var_plofbn := (((SELECT pg_proc_hmkjdf(-100, 80))::INTEGER) - (-20) + COALESCE(pg_var_plofbn, 0));
    ELSIF pg_var_iqejyw = 2 THEN
        pg_var_plofbn := 3;
    ELSE
        pg_var_plofbn := (((SELECT pg_proc_dzieuh(-91, -91))::INTEGER) - (0) + COALESCE(pg_var_plofbn, 0));
    END IF;
    
    pg_var_acxnbs := pg_var_fbqght * pg_var_plofbn;
    
    IF pg_var_acxnbs > 1000 THEN
        pg_var_acxnbs := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_woeyzn(28))::INTEGER) - (-1) + COALESCE(pg_var_acxnbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcplga----- */
CREATE OR REPLACE FUNCTION pg_proc_bcplga(pg_var_umngla INTEGER, pg_var_qxwaun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yebbrd INTEGER;
    pg_var_lyokkn INTEGER;
    pg_var_ndizat INTEGER;
BEGIN
    SELECT pg_col_qvbwor, pg_col_arssal INTO pg_var_yebbrd, pg_var_lyokkn
    FROM pg_tbl_kyrnkv WHERE pg_col_vgsbzq = pg_var_umngla;
    
    IF pg_var_yebbrd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndizat := (pg_var_yebbrd * pg_var_lyokkn) + (pg_var_qxwaun * 5);
    
    IF pg_var_ndizat > 100 THEN
        pg_var_ndizat := 100;
    END IF;
    
    RETURN pg_var_ndizat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwerx----- */
CREATE OR REPLACE FUNCTION pg_proc_skwerx(pg_var_ciosba INTEGER, pg_var_nspagi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndbfpk INTEGER;
    pg_var_igydjd INTEGER;
    pg_var_izdogx INTEGER := 3000;
BEGIN
    SELECT pg_col_dxqkha INTO pg_var_igydjd 
    FROM pg_tbl_gcwmcy 
    WHERE pg_col_xpbbaq = pg_var_ciosba;
    
    IF pg_var_igydjd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igydjd < (pg_var_izdogx * 3) THEN
        pg_var_ndbfpk := (pg_var_izdogx * 7) - pg_var_igydjd;
    ELSE
        pg_var_ndbfpk := (pg_var_izdogx * pg_var_nspagi) / 2;
    END IF;
    
    IF pg_var_ndbfpk < 0 THEN
        pg_var_ndbfpk := 0;
    END IF;
    
    RETURN pg_var_ndbfpk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF pg_var_dhelcl < 40 THEN
        pg_var_cuzpgs := 10;
    ELSIF pg_var_dhelcl >= 40 AND pg_var_dhelcl < 60 THEN
        pg_var_cuzpgs := (((SELECT pg_proc_prvwqn(7, -18))::INTEGER) - (70) + COALESCE(pg_var_cuzpgs, 0));
    ELSE
        pg_var_cuzpgs := 20;
    END IF;
    
    pg_var_vbgmqc := (((SELECT pg_proc_bcplga(-60, 67))::INTEGER) - (0) + COALESCE(pg_var_vbgmqc, 0));
    
    IF ((SELECT pg_proc_dbiwcy(-92, -91)))::boolean THEN
        pg_var_vbgmqc := (((SELECT pg_proc_skwerx(49, 78))::INTEGER) - (0) + COALESCE(pg_var_vbgmqc, 0));
    END IF;
    
    RETURN pg_var_vbgmqc;
END;
$$ LANGUAGE plpgsql;