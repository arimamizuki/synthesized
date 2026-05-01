/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ubcmkm (
    pg_col_twmsir INTEGER PRIMARY KEY,
    pg_col_uxarhg INTEGER NOT NULL,
    pg_col_rhplpj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubcmkm (pg_col_twmsir, pg_col_uxarhg, pg_col_rhplpj) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ukzccn (
    pg_col_gypffh INTEGER PRIMARY KEY,
    pg_col_yxerxs INTEGER NOT NULL,
    pg_col_nwzfrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukzccn (pg_col_gypffh, pg_col_yxerxs, pg_col_nwzfrx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ginkna (
    pg_col_vytyln INTEGER PRIMARY KEY,
    pg_col_obawll INTEGER NOT NULL,
    pg_col_zexkzd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ginkna (pg_col_vytyln, pg_col_obawll, pg_col_zexkzd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dunfzt (
    pg_col_nyjsub INTEGER PRIMARY KEY,
    pg_col_jznorm INTEGER NOT NULL,
    pg_col_kedrzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dunfzt (pg_col_nyjsub, pg_col_jznorm, pg_col_kedrzm) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwsafv (
    pg_col_jkqexl INTEGER PRIMARY KEY,
    pg_col_vfosux INTEGER NOT NULL,
    pg_col_zdjtsk INTEGER
);
INSERT INTO pg_tbl_dwsafv (pg_col_jkqexl, pg_col_vfosux, pg_col_zdjtsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dfioew (
    pg_col_tcsfao INTEGER PRIMARY KEY,
    pg_col_cycvey INTEGER NOT NULL,
    pg_col_xkejvd INTEGER
);
INSERT INTO pg_tbl_dfioew (pg_col_tcsfao, pg_col_cycvey, pg_col_xkejvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bzpztg----- */
CREATE OR REPLACE FUNCTION pg_proc_bzpztg(pg_var_aragju INTEGER, pg_var_jfoctl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynqoyh INTEGER;
    pg_var_kittdj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zdjtsk, 0) INTO pg_var_kittdj 
    FROM pg_tbl_dwsafv 
    WHERE pg_col_jkqexl = pg_var_aragju;
    
    IF pg_var_kittdj = 0 THEN
        pg_var_ynqoyh := pg_var_jfoctl * 50;
    ELSE
        pg_var_ynqoyh := pg_var_kittdj + (pg_var_jfoctl * 25);
    END IF;
    
    RETURN pg_var_ynqoyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuzxej----- */
CREATE OR REPLACE FUNCTION pg_proc_kuzxej(pg_var_cpdyqu INTEGER, pg_var_ohokcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsoxqd INTEGER;
    pg_var_crokkk INTEGER;
    pg_var_nukzyt INTEGER;
BEGIN
    SELECT pg_col_jznorm INTO pg_var_nsoxqd FROM pg_tbl_dunfzt WHERE pg_col_nyjsub = pg_var_cpdyqu;
    
    IF pg_var_nsoxqd < 30000 THEN
        pg_var_nukzyt := 10;
    ELSIF pg_var_nsoxqd < 60000 THEN
        pg_var_nukzyt := 5;
    ELSE
        pg_var_nukzyt := 1;
    END IF;
    
    pg_var_crokkk := pg_var_nukzyt + (pg_var_ohokcz * 2);
    
    IF pg_var_crokkk > 20 THEN
        pg_var_crokkk := 20;
    END IF;
    
    RETURN pg_var_crokkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjkzas----- */
CREATE OR REPLACE FUNCTION pg_proc_vjkzas(pg_var_gxglzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzkveu INTEGER;
    pg_var_oqzqso INTEGER;
    pg_var_bbpdaj INTEGER;
BEGIN
    SELECT SUM(pg_col_rhplpj), SUM(pg_col_uxarhg)
    INTO pg_var_uzkveu, pg_var_oqzqso
    FROM pg_tbl_ubcmkm
    WHERE pg_col_twmsir = pg_var_gxglzm;
    
    IF pg_var_oqzqso > 0 THEN
        pg_var_bbpdaj := (((SELECT pg_proc_kuzxej(68, -38))::INTEGER) - (-75) + COALESCE(pg_var_bbpdaj, 0));
    ELSE
        pg_var_bbpdaj := (((SELECT pg_proc_bzpztg(-17, 36))::INTEGER) - (0) + COALESCE(pg_var_bbpdaj, 0));
    END IF;
    
    RETURN pg_var_bbpdaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gybela----- */
CREATE OR REPLACE FUNCTION pg_proc_gybela(pg_var_mfcdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjffue INTEGER;
    pg_var_kkzcci INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kkzcci
    FROM pg_tbl_ukzccn
    WHERE pg_col_yxerxs <= pg_col_nwzfrx;
    
    IF pg_var_kkzcci > 0 THEN
        pg_var_kjffue := pg_var_mfcdtd * pg_var_kkzcci * 10;
    ELSE
        pg_var_kjffue := pg_var_mfcdtd * 5;
    END IF;
    
    RETURN pg_var_kjffue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdrosg----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrosg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuwfc INTEGER;
BEGIN
    SELECT EXTRACT(epoch FROM NOW() - pg_last_xact_replay_timestamp())::INTEGER INTO pg_var_efuwfc;
    RETURN pg_var_efuwfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfuvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfuvgs(pg_var_fpsibj INTEGER, pg_var_zfgyzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msddyy INTEGER;
    pg_var_rzegoe INTEGER;
BEGIN
    SELECT pg_col_obawll INTO pg_var_msddyy 
    FROM pg_tbl_ginkna 
    WHERE pg_col_vytyln = pg_var_fpsibj;
    
    IF pg_var_msddyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfgyzf > 10 THEN
        pg_var_rzegoe := pg_var_msddyy * 2;
    ELSIF pg_var_zfgyzf BETWEEN 5 AND 10 THEN
        pg_var_rzegoe := pg_var_msddyy + (pg_var_msddyy * pg_var_zfgyzf / 100);
    ELSE
        pg_var_rzegoe := pg_var_msddyy - (pg_var_msddyy * 5 / 100);
    END IF;
    
    RETURN pg_var_rzegoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxjew----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxjew(pg_var_kigruc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juogla INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkejvd), 0)
    INTO pg_var_juogla
    FROM pg_tbl_dfioew
    WHERE pg_col_cycvey >= pg_var_kigruc;
    
    RETURN pg_var_juogla;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF pg_var_qunhqw > 100 THEN
        pg_var_iusbrr := (((SELECT pg_proc_qkxjew(51))::INTEGER) - (9375) + COALESCE(pg_var_iusbrr, 0));
    ELSE
        pg_var_iusbrr := (((SELECT pg_proc_vjkzas(-7))::INTEGER) - (0) + COALESCE(pg_var_iusbrr, 0));
    END IF;
    
    pg_var_fedxyf := pg_var_hdoakw + pg_var_iusbrr;
    
    IF ((SELECT pg_proc_gybela(19)))::boolean THEN
        pg_var_fedxyf := (((SELECT pg_proc_fdrosg())::INTEGER) - (0) + COALESCE(pg_var_fedxyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kfuvgs(-46, -73))::INTEGER) - (0) + COALESCE(pg_var_fedxyf, 0));
END;
$$ LANGUAGE plpgsql;