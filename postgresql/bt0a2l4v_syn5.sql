/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yfrnzs (
    pg_col_nlutdp INTEGER PRIMARY KEY,
    pg_col_telgcy INTEGER NOT NULL,
    pg_col_iqsyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfrnzs (pg_col_nlutdp, pg_col_telgcy, pg_col_iqsyxq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwhav (
    pg_col_znazgn INTEGER PRIMARY KEY,
    pg_col_rnesqx INTEGER NOT NULL,
    pg_col_lidpap INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydwhav (pg_col_znazgn, pg_col_rnesqx, pg_col_lidpap) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sguymu (
    pg_var_xidivk INTEGER,
    pg_col_onhsku DATE,
    pg_col_qhunpc INTEGER,
    pg_col_atntos INTEGER
);
INSERT INTO pg_tbl_sguymu (pg_var_xidivk, pg_col_onhsku, pg_col_qhunpc, pg_col_atntos) VALUES
(1, '2024-03-01', 500, 30),
(1, '2024-03-02', 480, 60),
(2, '2024-03-01', 600, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_necejq (
    pg_col_rlmwgg INTEGER PRIMARY KEY,
    pg_col_uuqbsp INTEGER NOT NULL,
    pg_col_yfsrci INTEGER
);
INSERT INTO pg_tbl_necejq (pg_col_rlmwgg, pg_col_uuqbsp, pg_col_yfsrci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjkzz (
    pg_col_yoaaiz INTEGER PRIMARY KEY,
    pg_col_svalcd INTEGER NOT NULL,
    pg_col_qbsytg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnjkzz (pg_col_yoaaiz, pg_col_svalcd, pg_col_qbsytg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yhckwp (
    pg_col_amyapz INTEGER PRIMARY KEY,
    pg_col_ketnly INTEGER NOT NULL,
    pg_col_wofake INTEGER
);
INSERT INTO pg_tbl_yhckwp (pg_col_amyapz, pg_col_ketnly, pg_col_wofake) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mtpjgc (
    pg_col_pnakhv INTEGER PRIMARY KEY,
    pg_col_cmosly INTEGER NOT NULL,
    pg_col_wvqmvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtpjgc (pg_col_pnakhv, pg_col_cmosly, pg_col_wvqmvv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yzcwfs (
    pg_col_qgtmyh INTEGER PRIMARY KEY,
    pg_col_iyfmyt INTEGER NOT NULL,
    pg_col_nbodqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcwfs (pg_col_qgtmyh, pg_col_iyfmyt, pg_col_nbodqy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kfzrvd (
    pg_col_rilebp INTEGER PRIMARY KEY,
    pg_col_vlefwg INTEGER NOT NULL,
    pg_col_vaugrf INTEGER
);
INSERT INTO pg_tbl_kfzrvd (pg_col_rilebp, pg_col_vlefwg, pg_col_vaugrf) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcsipe----- */
CREATE OR REPLACE FUNCTION pg_proc_tcsipe(pg_var_vdndih INTEGER, pg_var_hwasgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenbri INTEGER;
    pg_var_lmggrg INTEGER;
BEGIN
    SELECT pg_col_yfsrci INTO pg_var_zenbri
    FROM pg_tbl_necejq
    WHERE pg_col_rlmwgg = pg_var_vdndih;
    
    IF pg_var_zenbri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lmggrg := ((pg_var_zenbri - pg_var_hwasgg) * 100) / NULLIF(pg_var_hwasgg, 0);
    
    IF pg_var_lmggrg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_lmggrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvmoi----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvmoi(pg_var_vznrbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukywfi INTEGER;
    pg_var_lwpzgd INTEGER;
    pg_var_wgxzqd INTEGER;
BEGIN
    SELECT pg_col_svalcd, pg_col_qbsytg 
    INTO pg_var_ukywfi, pg_var_lwpzgd
    FROM pg_tbl_dnjkzz 
    WHERE pg_col_yoaaiz = pg_var_vznrbb;
    
    IF pg_var_ukywfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgxzqd := (pg_var_ukywfi * 10) + (pg_var_lwpzgd * 2);
    
    IF pg_var_wgxzqd > 100 THEN
        pg_var_wgxzqd := 100;
    ELSIF pg_var_wgxzqd < 0 THEN
        pg_var_wgxzqd := 0;
    END IF;
    
    RETURN pg_var_wgxzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddqewl----- */
CREATE OR REPLACE FUNCTION pg_proc_ddqewl(pg_var_xidivk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqvkjo INTEGER;
    pg_var_bwbkld INTEGER;
BEGIN
    SELECT AVG(pg_col_qhunpc), AVG(pg_col_atntos) INTO pg_var_rqvkjo, pg_var_bwbkld
    FROM pg_tbl_sguymu WHERE pg_var_xidivk = pg_var_xidivk;
    IF pg_var_rqvkjo IS NULL OR pg_var_rqvkjo = 0 THEN
        RETURN 0;
    END IF;
    RETURN 100 - (COALESCE(pg_var_bwbkld, 0) / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivxuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ivxuzx(pg_var_qfulok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczpzj INTEGER := 0;
    pg_var_fbxqqq RECORD;
BEGIN
    FOR pg_var_fbxqqq IN 
        SELECT pg_col_ketnly, pg_col_wofake 
        FROM pg_tbl_yhckwp 
        WHERE pg_col_ketnly > pg_var_qfulok
    LOOP
        pg_var_aczpzj := pg_var_aczpzj + pg_var_fbxqqq.pg_col_wofake;
    END LOOP;
    
    RETURN pg_var_aczpzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxskfm----- */
CREATE OR REPLACE FUNCTION pg_proc_rxskfm(pg_var_eixaqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njxwta INTEGER;
    pg_var_ictcgt INTEGER;
    pg_var_itujen INTEGER;
BEGIN
    SELECT pg_col_cmosly, pg_col_wvqmvv 
    INTO pg_var_njxwta, pg_var_ictcgt
    FROM pg_tbl_mtpjgc
    WHERE pg_col_pnakhv = pg_var_eixaqk;
    
    IF pg_var_njxwta > 5000 THEN
        pg_var_itujen := (pg_var_njxwta - 5000) * pg_var_ictcgt;
    ELSE
        pg_var_itujen := 0;
    END IF;
    
    RETURN pg_var_itujen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbwhxo----- */
CREATE OR REPLACE FUNCTION pg_proc_zbwhxo(pg_var_sgxbch INTEGER, pg_var_hxapat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgoywu INTEGER;
    pg_var_ozblwj INTEGER;
BEGIN
    SELECT pg_col_iyfmyt INTO pg_var_tgoywu
    FROM pg_tbl_yzcwfs
    WHERE pg_col_qgtmyh = pg_var_sgxbch;
    
    IF pg_var_tgoywu < 30000 THEN
        pg_var_ozblwj := 1;
    ELSIF pg_var_hxapat > 7 THEN
        pg_var_ozblwj := 2;
    ELSE
        pg_var_ozblwj := 3;
    END IF;
    
    RETURN pg_var_ozblwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezvvho----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF pg_var_ioyxec.pg_col_uyjmvt = 1 THEN
            pg_var_sjmhfw := (((SELECT pg_proc_rxskfm(45))::INTEGER ) - (0) + COALESCE(pg_var_sjmhfw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zbwhxo(-78, -81))::INTEGER) - (3) + COALESCE(pg_var_sjmhfw + pg_var_ynvefa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqlcpi(pg_var_xqjhbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecqdv INTEGER;
    pg_var_pnzgqj INTEGER;
    pg_var_txjcqc INTEGER;
BEGIN
    SELECT pg_col_qibfpo, pg_col_grhpmn 
    INTO pg_var_pnzgqj, pg_var_txjcqc
    FROM pg_tbl_lyeevp 
    WHERE pg_col_ensqpg = pg_var_xqjhbj;
    
    IF ((SELECT pg_proc_ezvvho(-80)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lecqdv := (((SELECT pg_proc_ddqewl(-4))::INTEGER) - (0) + COALESCE(pg_var_lecqdv, 0));
    
    IF pg_var_lecqdv > 10000 THEN
        pg_var_lecqdv := (((SELECT pg_proc_tcsipe(67, -81))::INTEGER) - (-1) + COALESCE(pg_var_lecqdv, 0));
    ELSIF ((SELECT pg_proc_wlvmoi(30)))::boolean THEN
        pg_var_lecqdv := pg_var_lecqdv + 200;
    END IF;
    
    RETURN (((SELECT pg_proc_ivxuzx(12))::INTEGER) - (1800) + COALESCE(pg_var_lecqdv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlrore----- */
CREATE OR REPLACE FUNCTION pg_proc_vlrore(pg_var_xypupl INTEGER, pg_var_zvhnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqqmqw INTEGER;
    pg_var_qkklgb INTEGER;
    pg_var_itlifj INTEGER;
BEGIN
    SELECT pg_col_telgcy, pg_col_iqsyxq INTO pg_var_qkklgb, pg_var_itlifj
    FROM pg_tbl_yfrnzs WHERE pg_col_nlutdp = pg_var_xypupl;
    
    IF pg_var_qkklgb < 20000 THEN
        pg_var_oqqmqw := (((SELECT pg_proc_nqlcpi(-66))::INTEGER) - (-1) + COALESCE(pg_var_oqqmqw, 0));
    ELSIF pg_var_zvhnrp - pg_var_itlifj > 7 THEN
        pg_var_oqqmqw := 30000;
    ELSE
        pg_var_oqqmqw := 0;
    END IF;
    
    RETURN pg_var_oqqmqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfpzpf----- */
CREATE OR REPLACE FUNCTION pg_proc_yfpzpf(pg_var_pxqltf INTEGER, pg_var_icuvnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrxepd INTEGER;
    pg_var_gjehjn RECORD;
BEGIN
    SELECT pg_col_vlefwg, pg_col_vaugrf 
    INTO pg_var_gjehjn 
    FROM pg_tbl_kfzrvd 
    WHERE pg_col_rilebp = pg_var_pxqltf;
    
    IF pg_var_gjehjn.pg_col_vaugrf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gjehjn.pg_col_vaugrf >= pg_var_icuvnk THEN
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 10 + (pg_var_icuvnk / 30);
    ELSE
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 5;
    END IF;
    
    RETURN pg_var_jrxepd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtzpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_xtzpqx(pg_var_dzrslf INTEGER, pg_var_dfoitz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akaozm INTEGER;
    pg_var_xczbcz INTEGER;
    pg_var_pqovdo INTEGER := 0;
BEGIN
    SELECT pg_col_rnesqx, pg_col_lidpap 
    INTO pg_var_akaozm, pg_var_xczbcz
    FROM pg_tbl_ydwhav 
    WHERE pg_col_znazgn = pg_var_dfoitz;
    
    IF ((SELECT pg_proc_yfpzpf(-32, -77)))::boolean THEN
        pg_var_pqovdo := pg_var_dzrslf * 10 + pg_var_dfoitz;
    ELSE
        pg_var_pqovdo := pg_var_dzrslf * 100;
    END IF;
    
    RETURN pg_var_pqovdo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := (((SELECT pg_proc_vlrore(45, 6))::INTEGER) - (0) + COALESCE(pg_var_mubedp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xtzpqx(80, 24))::INTEGER) - (8000) + COALESCE(pg_var_mubedp, 0));
END;
$$ LANGUAGE plpgsql;