/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_aysrer (
    pg_col_wcaqao INTEGER PRIMARY KEY,
    pg_col_rngauk INTEGER NOT NULL,
    pg_col_dtnugl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aysrer (pg_col_wcaqao, pg_col_rngauk, pg_col_dtnugl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fiygjl (
    pg_col_xuaoqm INTEGER PRIMARY KEY,
    pg_col_zjpege INTEGER NOT NULL,
    pg_col_rgyhfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fiygjl (pg_col_xuaoqm, pg_col_zjpege, pg_col_rgyhfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ovouzd (
    pg_col_sgpuqd INTEGER PRIMARY KEY,
    pg_col_veisnh INTEGER NOT NULL,
    pg_col_gekixz INTEGER
);
INSERT INTO pg_tbl_ovouzd (pg_col_sgpuqd, pg_col_veisnh, pg_col_gekixz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_frqnzs (
    pg_col_eqzves INTEGER PRIMARY KEY,
    pg_col_zlhosm INTEGER NOT NULL,
    pg_col_cqpngy INTEGER
);
INSERT INTO pg_tbl_frqnzs (pg_col_eqzves, pg_col_zlhosm, pg_col_cqpngy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhoqz (
    pg_col_mgduaw INTEGER PRIMARY KEY,
    pg_col_noejbg INTEGER NOT NULL,
    pg_col_bsypnm INTEGER
);
INSERT INTO pg_tbl_bhhoqz (pg_col_mgduaw, pg_col_noejbg, pg_col_bsypnm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iuwfnm (
    pg_col_jmurkk INTEGER PRIMARY KEY,
    pg_col_pjixwn INTEGER NOT NULL,
    pg_col_gisnsi INTEGER
);
INSERT INTO pg_tbl_iuwfnm (pg_col_jmurkk, pg_col_pjixwn, pg_col_gisnsi) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcqug (pg_col_nlfcnc INTEGER);
INSERT INTO pg_tbl_eqcqug VALUES (0);
INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ghnyxv (
    pg_col_jfvmkr INTEGER PRIMARY KEY,
    pg_col_qsdbgv INTEGER NOT NULL,
    pg_col_garmzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghnyxv (pg_col_jfvmkr, pg_col_qsdbgv, pg_col_garmzg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbwpq (
    pg_col_ogmiye INTEGER PRIMARY KEY,
    pg_col_wqxqfl INTEGER NOT NULL,
    pg_col_yhtwmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbwpq (pg_col_ogmiye, pg_col_wqxqfl, pg_col_yhtwmp) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_nszbug (
    pg_col_kngclz INTEGER PRIMARY KEY,
    pg_col_mbolmf INTEGER NOT NULL,
    pg_col_apnxpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_nszbug (pg_col_kngclz, pg_col_mbolmf, pg_col_apnxpd) VALUES
(101, 1000, 5),
(102, 1500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vgaerg (
    pg_col_duiyim INTEGER PRIMARY KEY,
    pg_col_bnxnqt INTEGER NOT NULL,
    pg_col_yvcfqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgaerg (pg_col_duiyim, pg_col_bnxnqt, pg_col_yvcfqr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mkvidg (
    pg_col_abxxfe INTEGER PRIMARY KEY,
    pg_col_hsuctn INTEGER NOT NULL,
    pg_col_izimph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkvidg (pg_col_abxxfe, pg_col_hsuctn, pg_col_izimph) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smexej----- */
CREATE OR REPLACE FUNCTION pg_proc_smexej(pg_var_qyqydc INTEGER, pg_var_navazv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlpkal INTEGER;
    pg_var_ejrrgl INTEGER;
    pg_var_zazdcn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ejrrgl 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 1 AND pg_col_dtnugl > 100;
    
    SELECT COUNT(*) INTO pg_var_zazdcn 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 2 AND pg_col_dtnugl <= 100;
    
    pg_var_dlpkal := (pg_var_ejrrgl * 200 + pg_var_zazdcn * 120) * pg_var_navazv;
    
    IF pg_var_qyqydc > 50 THEN
        pg_var_dlpkal := pg_var_dlpkal + (pg_var_qyqydc * 10);
    ELSE
        pg_var_dlpkal := pg_var_dlpkal - (pg_var_qyqydc * 5);
    END IF;
    
    RETURN pg_var_dlpkal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqocqm----- */
CREATE OR REPLACE FUNCTION pg_proc_kqocqm(pg_var_rlaxgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwjqeu INTEGER;
    pg_var_jkwrul INTEGER;
    pg_var_wwludx INTEGER;
BEGIN
    SELECT pg_col_gisnsi, pg_col_pjixwn 
    INTO pg_var_vwjqeu, pg_var_jkwrul
    FROM pg_tbl_iuwfnm 
    WHERE pg_col_jmurkk = pg_var_rlaxgy;
    
    IF pg_var_vwjqeu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwludx := (pg_var_vwjqeu * 1000) / GREATEST(pg_var_jkwrul, 1);
    
    IF pg_var_wwludx > 500 THEN
        pg_var_wwludx := 500;
    ELSIF pg_var_wwludx < 0 THEN
        pg_var_wwludx := 0;
    END IF;
    
    RETURN pg_var_wwludx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gkvyvd----- */
CREATE OR REPLACE FUNCTION pg_proc_gkvyvd(pg_var_vxlqnh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_roprxp----- */
CREATE OR REPLACE FUNCTION pg_proc_roprxp(pg_var_ymsjlu INTEGER, pg_var_rlzpmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwwoe INTEGER := 0;
    pg_var_wiuifn RECORD;
BEGIN
    FOR pg_var_wiuifn IN 
        SELECT pg_col_wqxqfl, pg_col_yhtwmp 
        FROM pg_tbl_wsbwpq 
        WHERE pg_col_wqxqfl > pg_var_ymsjlu
    LOOP
        pg_var_pjwwoe := pg_var_pjwwoe + 
            ((pg_var_wiuifn.pg_col_wqxqfl - pg_var_ymsjlu) * pg_var_rlzpmc) + 
            pg_var_wiuifn.pg_col_yhtwmp;
    END LOOP;
    
    RETURN pg_var_pjwwoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffyyrz----- */
CREATE OR REPLACE FUNCTION pg_proc_ffyyrz(pg_var_bluotk INTEGER, pg_var_upjvtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxpvcn INTEGER;
    pg_var_mfurgm INTEGER;
    pg_var_pcunqq INTEGER := 7;
BEGIN
    SELECT pg_col_qsdbgv INTO pg_var_mfurgm FROM pg_tbl_ghnyxv WHERE pg_col_jfvmkr = pg_var_bluotk;
    
    IF pg_var_mfurgm < 30000 THEN
        pg_var_kxpvcn := 1;
    ELSIF pg_var_upjvtj > pg_var_pcunqq THEN
        pg_var_kxpvcn := 2;
    ELSE
        pg_var_kxpvcn := 3;
    END IF;
    
    RETURN pg_var_kxpvcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gagond----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF ((SELECT pg_proc_kqocqm(24)))::boolean THEN
        RETURN (((SELECT pg_proc_gkvyvd(88))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_eddszv := (pg_var_pxkfku - (SELECT pg_col_ghadmq FROM pg_tbl_cashmz WHERE pg_col_lmqlit = pg_var_qrdvep)) * 3;
    
    IF ((SELECT pg_proc_ffyyrz(-91, -21)))::boolean THEN
        pg_var_eddszv := 30;
    END IF;
    
    pg_var_xshlig := pg_var_ufhcja - pg_var_eddszv;
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_roprxp(65, 15))::INTEGER) - (0) + COALESCE(pg_var_xshlig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefhrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nefhrd(pg_var_cbirzf INTEGER, pg_var_ugvnig INTEGER, pg_var_rdijyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kruytd INTEGER;
    pg_var_wqrqab INTEGER;
    pg_var_btxxzf INTEGER;
BEGIN
    SELECT SUM(pg_col_yvcfqr) INTO pg_var_kruytd
    FROM pg_tbl_vgaerg;
    
    IF pg_var_kruytd <= pg_var_cbirzf THEN
        pg_var_wqrqab := pg_var_kruytd;
        pg_var_btxxzf := 0;
    ELSE
        pg_var_btxxzf := (pg_var_kruytd - pg_var_cbirzf) * pg_var_rdijyr / 100;
        
        IF pg_var_btxxzf > pg_var_ugvnig THEN
            pg_var_btxxzf := pg_var_ugvnig;
        END IF;
        
        pg_var_wqrqab := pg_var_kruytd - pg_var_btxxzf;
    END IF;
    
    RETURN pg_var_btxxzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eileae----- */
CREATE OR REPLACE FUNCTION pg_proc_eileae(pg_var_lalyqh INTEGER, pg_var_vdwfkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buacbe INTEGER;
    pg_var_npqamg INTEGER;
    pg_var_vmbgwq INTEGER := 3;
    pg_var_ramzsl INTEGER;
    pg_var_jjvpkn INTEGER;
BEGIN
    SELECT pg_col_hsuctn, pg_col_izimph INTO pg_var_buacbe, pg_var_npqamg
    FROM pg_tbl_mkvidg WHERE pg_col_abxxfe = pg_var_lalyqh;
    
    IF pg_var_buacbe <= pg_var_npqamg THEN
        pg_var_ramzsl := pg_var_vdwfkg * pg_var_vmbgwq;
        pg_var_jjvpkn := (pg_var_npqamg * 2) - pg_var_buacbe + pg_var_ramzsl;
        RETURN pg_var_jjvpkn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aklxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_aklxbk(pg_var_batesj INTEGER, pg_var_ziqjnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppvxtz INTEGER;
    pg_var_mhqljk INTEGER;
    pg_var_ghfvak INTEGER;
BEGIN
    SELECT pg_col_mbolmf, pg_col_apnxpd
    INTO pg_var_ppvxtz, pg_var_mhqljk
    FROM pg_tbl_nszbug
    WHERE pg_col_kngclz = pg_var_batesj;
    
    IF pg_var_ziqjnp <= pg_var_ppvxtz THEN
        pg_var_ghfvak := 50;
    ELSE
        pg_var_ghfvak := (((SELECT pg_proc_eileae(-5, -28))::INTEGER) - (0) + COALESCE(pg_var_ghfvak, 0));
    END IF;
    
    RETURN pg_var_ghfvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmxvbn----- */
CREATE OR REPLACE FUNCTION pg_proc_qmxvbn(pg_var_toxwnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhfprr INTEGER;
    pg_var_payznb INTEGER;
    pg_var_wxatlh INTEGER;
BEGIN
    SELECT SUM(pg_col_bsypnm) INTO pg_var_payznb
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    SELECT AVG(pg_col_noejbg) INTO pg_var_wxatlh
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    IF ((SELECT pg_proc_aklxbk(70, 85)))::boolean THEN
        pg_var_mhfprr := (((SELECT pg_proc_nefhrd(-26, 38, 74))::INTEGER) - (38) + COALESCE(pg_var_mhfprr, 0));
    ELSE
        pg_var_mhfprr := pg_var_payznb * 10 / pg_var_wxatlh;
    END IF;
    
    RETURN pg_var_mhfprr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semamu----- */
CREATE OR REPLACE FUNCTION pg_proc_semamu(pg_var_vamrzh INTEGER, pg_var_yipnec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqbrdo INTEGER;
    pg_var_eybmuf INTEGER;
    pg_var_gzakri INTEGER;
BEGIN
    SELECT pg_col_zjpege, pg_col_rgyhfw 
    INTO pg_var_rqbrdo, pg_var_eybmuf
    FROM pg_tbl_fiygjl 
    WHERE pg_col_xuaoqm = pg_var_vamrzh;
    
    IF ((SELECT pg_proc_gagond(60, -80)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gzakri := pg_var_yipnec + (pg_var_rqbrdo * 10) - (pg_var_eybmuf * 5);
    
    IF pg_var_gzakri < 0 THEN
        pg_var_gzakri := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qmxvbn(33))::INTEGER) - (0) + COALESCE(pg_var_gzakri, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckxbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_ckxbfc(pg_var_rqyzfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvlzk INTEGER;
    pg_var_wejjpg INTEGER;
    pg_var_htijwt INTEGER;
BEGIN
    SELECT pg_col_veisnh, pg_col_gekixz INTO pg_var_wejjpg, pg_var_htijwt
    FROM pg_tbl_ovouzd
    WHERE pg_col_sgpuqd = pg_var_rqyzfy;
    
    IF pg_var_wejjpg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_htijwt > 1000 THEN
        pg_var_rwvlzk := pg_var_wejjpg * 2;
    ELSIF pg_var_htijwt > 500 THEN
        pg_var_rwvlzk := pg_var_wejjpg + pg_var_htijwt;
    ELSE
        pg_var_rwvlzk := pg_var_wejjpg;
    END IF;
    
    RETURN pg_var_rwvlzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwcnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_bwcnvp(pg_var_zrudsn INTEGER, pg_var_ixhtnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkpvju INTEGER;
    pg_var_nxgxrn INTEGER;
BEGIN
    SELECT pg_col_cqpngy INTO pg_var_fkpvju
    FROM pg_tbl_frqnzs
    WHERE pg_col_eqzves = pg_var_zrudsn;
    
    IF pg_var_fkpvju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxgxrn := ((pg_var_fkpvju - pg_var_ixhtnc) * 100) / NULLIF(pg_var_ixhtnc, 0);
    
    IF pg_var_nxgxrn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nxgxrn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_mqhcut IS NULL THEN
        pg_var_mqhcut := 45;
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_zrbwzu < 18 THEN
        pg_var_rymxeg := (((SELECT pg_proc_smexej(50, -19))::INTEGER) - (-6330) + COALESCE(pg_var_rymxeg, 0));
    ELSIF ((SELECT pg_proc_semamu(-23, -37)))::boolean THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 10;
    ELSE
        pg_var_rymxeg := (((SELECT pg_proc_ckxbfc(63))::INTEGER) - (0) + COALESCE(pg_var_rymxeg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bwcnvp(-21, 60))::INTEGER) - (-1) + COALESCE(pg_var_rymxeg, 0));
END;
$$ LANGUAGE plpgsql;