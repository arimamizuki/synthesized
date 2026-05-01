/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtpbl (
    pg_col_bdyker INTEGER PRIMARY KEY,
    pg_col_zsxhvi INTEGER NOT NULL,
    pg_col_zlwtap INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdtpbl (pg_col_bdyker, pg_col_zsxhvi, pg_col_zlwtap) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ucqwgs (
    pg_col_gymijv INTEGER PRIMARY KEY,
    pg_col_uwviih INTEGER NOT NULL,
    pg_col_ozylrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucqwgs (pg_col_gymijv, pg_col_uwviih, pg_col_ozylrn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aesxyf (
    pg_col_whrjrr INTEGER PRIMARY KEY,
    pg_col_cdlwnz INTEGER NOT NULL,
    pg_col_yguvwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesxyf (pg_col_whrjrr, pg_col_cdlwnz, pg_col_yguvwd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_urtclq (
    pg_col_xzlikv TEXT,
    pg_col_yezafd TEXT[]
);
INSERT INTO pg_tbl_urtclq (pg_col_xzlikv, pg_col_yezafd) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_hyivyf (
    pg_col_vermlh INTEGER
);
INSERT INTO pg_tbl_hyivyf (pg_col_vermlh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_itphqz (
    pg_col_jezrkq INTEGER PRIMARY KEY,
    pg_col_nifznb INTEGER NOT NULL,
    pg_col_zqximx INTEGER
);
INSERT INTO pg_tbl_itphqz (pg_col_jezrkq, pg_col_nifznb, pg_col_zqximx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxwcy (
    pg_col_qfjtkj INTEGER PRIMARY KEY,
    pg_col_hogato INTEGER NOT NULL,
    pg_col_vnhbui INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxwcy (pg_col_qfjtkj, pg_col_hogato, pg_col_vnhbui) VALUES
(101, 180, 365),
(102, 90, 270);

CREATE TABLE IF NOT EXISTS pg_tbl_qzepjq (
    pg_col_ldmzgp INTEGER PRIMARY KEY,
    pg_col_yvdieg INTEGER NOT NULL,
    pg_col_khxpbu INTEGER
);
INSERT INTO pg_tbl_qzepjq (pg_col_ldmzgp, pg_col_yvdieg, pg_col_khxpbu) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_svenae (
    pg_col_efiqat INTEGER PRIMARY KEY,
    pg_col_wabbgh INTEGER NOT NULL,
    pg_col_tsvtit INTEGER NOT NULL
);
INSERT INTO pg_tbl_svenae (pg_col_efiqat, pg_col_wabbgh, pg_col_tsvtit) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lymudz----- */
CREATE OR REPLACE FUNCTION pg_proc_lymudz(pg_var_rqtqnl INTEGER, pg_var_brahhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekefq INTEGER;
    pg_var_jkchzx INTEGER;
    pg_var_ulkswr INTEGER;
BEGIN
    SELECT pg_col_yguvwd INTO pg_var_ulkswr 
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    IF pg_var_ulkswr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_cdlwnz > 10000 THEN 3
            WHEN pg_col_cdlwnz > 5000 THEN 2
            ELSE 1
        END INTO pg_var_jkchzx
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    pg_var_bekefq := (pg_var_ulkswr * pg_var_jkchzx * pg_var_brahhv) / 100;
    
    IF pg_var_bekefq > 1000 THEN
        pg_var_bekefq := 1000;
    END IF;
    
    RETURN pg_var_bekefq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncezqt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncezqt(pg_var_rjxwcl INTEGER, pg_var_jazenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jirzqm INTEGER;
BEGIN
    pg_var_jirzqm := pg_var_rjxwcl;
    SELECT CASE pg_col_vermlh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_jirzqm FROM pg_tbl_hyivyf;
    RETURN pg_var_jirzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqsasf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqsasf(pg_var_plggnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmtorb INTEGER;
    pg_var_kkjjki INTEGER;
    pg_var_gvfpxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmtorb
    FROM pg_tbl_rlxwcy
    WHERE pg_col_hogato <= 30 OR pg_col_vnhbui <= 30;
    
    SELECT COUNT(*) INTO pg_var_kkjjki
    FROM pg_tbl_rlxwcy
    WHERE (pg_col_hogato > 30 AND pg_col_hogato <= 90)
       OR (pg_col_vnhbui > 30 AND pg_col_vnhbui <= 90);
    
    pg_var_gvfpxj := (pg_var_fmtorb * 10) + (pg_var_kkjjki * 5) + pg_var_plggnk;
    
    RETURN pg_var_gvfpxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iobqky----- */
CREATE OR REPLACE FUNCTION pg_proc_iobqky(pg_var_zrbbli INTEGER, pg_var_wpwozo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bebotg INTEGER;
    pg_var_mndbbq INTEGER;
    pg_var_lddqvx INTEGER := 10000;
BEGIN
    SELECT pg_col_nifznb INTO pg_var_bebotg FROM pg_tbl_itphqz WHERE pg_col_jezrkq = pg_var_zrbbli;
    
    IF pg_var_bebotg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mndbbq := pg_var_wpwozo * 3;
    
    IF pg_var_bebotg < pg_var_mndbbq THEN
        IF pg_var_bebotg < pg_var_lddqvx THEN
            RETURN pg_var_mndbbq + pg_var_lddqvx;
        ELSE
            RETURN pg_var_mndbbq;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqxieu----- */
CREATE OR REPLACE FUNCTION pg_proc_wqxieu(pg_var_kblpva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuozn INTEGER;
    pg_var_mmgbpr INTEGER;
    pg_var_dxtepb INTEGER;
BEGIN
    SELECT pg_col_yvdieg - (pg_col_khxpbu * 5)
    INTO pg_var_bxuozn
    FROM pg_tbl_qzepjq
    WHERE pg_col_ldmzgp = pg_var_kblpva;
    
    IF pg_var_bxuozn > 30 THEN
        pg_var_mmgbpr := 10;
    ELSIF pg_var_bxuozn > 15 THEN
        pg_var_mmgbpr := 5;
    ELSE
        pg_var_mmgbpr := 0;
    END IF;
    
    pg_var_dxtepb := pg_var_bxuozn + pg_var_mmgbpr;
    
    IF pg_var_dxtepb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dxtepb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwftrz----- */
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
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
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
    
    IF ((SELECT pg_col_yezafd(-2)))::boolean THEN
        RETURN (((SELECT pg_proc_ncezqt(-7, -90))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lecqdv := pg_var_pnzgqj + (pg_var_txjcqc * 10);
    
    IF ((SELECT pg_proc_gwftrz(-31)))::boolean THEN
        pg_var_lecqdv := (((SELECT pg_proc_iobqky(-60, 36))::INTEGER) - (-1) + COALESCE(pg_var_lecqdv, 0));
    ELSIF pg_var_lecqdv > 5000 THEN
        pg_var_lecqdv := (((SELECT pg_proc_wqxieu(51))::INTEGER) - (0) + COALESCE(pg_var_lecqdv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aqsasf(5))::INTEGER) - (10) + COALESCE(pg_var_lecqdv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlrovl----- */
CREATE OR REPLACE FUNCTION pg_proc_rlrovl(pg_var_yhozze INTEGER, pg_var_hmaqto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwurod INTEGER;
    pg_var_qufmfs RECORD;
BEGIN
    SELECT pg_col_zsxhvi, pg_col_zlwtap INTO pg_var_qufmfs
    FROM pg_tbl_sdtpbl
    WHERE pg_col_bdyker = pg_var_yhozze;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_lymudz(25, 97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dwurod := pg_var_qufmfs.pg_col_zsxhvi * 10;
    
    IF pg_var_qufmfs.pg_col_zlwtap < 56 THEN
        pg_var_dwurod := pg_var_dwurod - 20;
    ELSIF pg_var_qufmfs.pg_col_zlwtap > 90 THEN
        pg_var_dwurod := (((SELECT pg_proc_nqlcpi(68))::INTEGER) - (-1) + COALESCE(pg_var_dwurod, 0));
    END IF;
    
    IF pg_var_hmaqto > 2 THEN
        pg_var_dwurod := pg_var_dwurod - (pg_var_hmaqto * 5);
    END IF;
    
    RETURN GREATEST(0, pg_var_dwurod);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delxux----- */
CREATE OR REPLACE FUNCTION pg_proc_delxux(pg_var_qubuto INTEGER, pg_var_amlhyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebhnph INTEGER;
    pg_var_pjtade INTEGER;
    pg_var_jottqf INTEGER;
BEGIN
    SELECT pg_col_uwviih INTO pg_var_ebhnph FROM pg_tbl_ucqwgs WHERE pg_col_gymijv = pg_var_qubuto;
    
    IF pg_var_ebhnph < 50000 THEN
        pg_var_jottqf := 10;
    ELSIF pg_var_ebhnph < 75000 THEN
        pg_var_jottqf := 5;
    ELSE
        pg_var_jottqf := 1;
    END IF;
    
    pg_var_pjtade := pg_var_jottqf + (pg_var_amlhyf * 2);
    
    IF pg_var_pjtade > 20 THEN
        pg_var_pjtade := 20;
    END IF;
    
    RETURN pg_var_pjtade;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_yezafd----- */
CREATE OR REPLACE FUNCTION pg_col_yezafd(pg_var_czqpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuzfl   text[];
    pg_var_quzsrf           text;
    pg_var_amflks       INTEGER := 0;
BEGIN
    SELECT pg_col_yezafd INTO pg_var_vvuzfl 
    FROM pg_tbl_urtclq 
    WHERE pg_col_xzlikv = pg_var_czqpao::text;

    IF pg_var_vvuzfl IS NOT NULL THEN
        FOREACH pg_var_quzsrf IN ARRAY pg_var_vvuzfl LOOP
            RAISE NOTICE 'pg_var_quzsrf: %', pg_var_quzsrf;
            EXECUTE pg_var_quzsrf;
            pg_var_amflks := pg_var_amflks + 1;
        END LOOP;
    END IF;

    RETURN pg_var_amflks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuvqyb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuvqyb(pg_var_nmzmgd INTEGER, pg_var_teboba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hystqx INTEGER;
    pg_var_dmaxsf INTEGER;
BEGIN
    SELECT (pg_col_wabbgh - pg_col_tsvtit) / 7 INTO pg_var_dmaxsf
    FROM pg_tbl_svenae
    WHERE pg_col_efiqat = pg_var_nmzmgd;
    
    IF pg_var_dmaxsf <= 0 THEN
        pg_var_hystqx := pg_var_teboba * 10;
    ELSE
        pg_var_hystqx := pg_var_teboba * pg_var_dmaxsf * 7;
    END IF;
    
    RETURN pg_var_hystqx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := (((SELECT pg_proc_wuvqyb(93, 39))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    IF ((SELECT pg_proc_rlrovl(80, 40)))::boolean THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_delxux(-38, -88))::INTEGER) - (-175) + COALESCE(pg_var_nanemu, 0));
END;
$$ LANGUAGE plpgsql;