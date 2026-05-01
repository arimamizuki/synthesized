/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ucvxxi (
    pg_col_hqbsto INTEGER PRIMARY KEY,
    pg_col_tthyoz INTEGER NOT NULL,
    pg_col_ldksex INTEGER
);
INSERT INTO pg_tbl_ucvxxi (pg_col_hqbsto, pg_col_tthyoz, pg_col_ldksex) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zvnzkt (
    pg_col_umqubh INTEGER PRIMARY KEY,
    pg_col_vgslhf INTEGER NOT NULL,
    pg_col_ljtizs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvnzkt (pg_col_umqubh, pg_col_vgslhf, pg_col_ljtizs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_piasyy (
    pg_col_xdczse INTEGER PRIMARY KEY,
    pg_col_qqmlnb INTEGER NOT NULL,
    pg_col_szhvin INTEGER NOT NULL
);
INSERT INTO pg_tbl_piasyy (pg_col_xdczse, pg_col_qqmlnb, pg_col_szhvin) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_faogtf (
    pg_col_jhhywv INTEGER PRIMARY KEY,
    pg_col_bbraec INTEGER NOT NULL,
    pg_col_tggbfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_faogtf (pg_col_jhhywv, pg_col_bbraec, pg_col_tggbfo) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zhppvf (
    pg_col_dvoxsn INTEGER PRIMARY KEY,
    pg_col_lyhfzz INTEGER NOT NULL,
    pg_col_tbihry INTEGER
);
INSERT INTO pg_tbl_zhppvf (pg_col_dvoxsn, pg_col_lyhfzz, pg_col_tbihry) VALUES
(101, 5001, 2500),
(102, 5002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_kqbote (
    pg_col_qcykge INTEGER PRIMARY KEY,
    pg_col_ngqaaw INTEGER NOT NULL,
    pg_col_plxsvn INTEGER
);
INSERT INTO pg_tbl_kqbote (pg_col_qcykge, pg_col_ngqaaw, pg_col_plxsvn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_qqdskv (
    pg_col_pwlvki INTEGER PRIMARY KEY,
    pg_col_yuwlrc INTEGER NOT NULL,
    pg_col_oqpjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqdskv (pg_col_pwlvki, pg_col_yuwlrc, pg_col_oqpjcz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_baxala (
    pg_col_wmpmtj INTEGER PRIMARY KEY,
    pg_col_njzwei DECIMAL(6,2)
);
INSERT INTO pg_tbl_baxala (pg_col_wmpmtj, pg_col_njzwei) VALUES
(1, 100.00),
(2, 50.00),
(3, 200.00);

CREATE TABLE IF NOT EXISTS pg_tbl_fwrduz (
    pg_col_rbpurp INTEGER PRIMARY KEY,
    pg_col_qzcmca INTEGER NOT NULL,
    pg_col_fquovn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwrduz (pg_col_rbpurp, pg_col_qzcmca, pg_col_fquovn) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cnnbnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cnnbnp(pg_var_whfmtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewtiok INTEGER;
    pg_var_gddapq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gddapq FROM pg_tbl_zvnzkt WHERE pg_col_vgslhf = 1;
    pg_var_ewtiok := pg_var_gddapq * 75;
    
    IF pg_var_whfmtz > 10 THEN
        pg_var_ewtiok := pg_var_ewtiok * 2;
    END IF;
    
    RETURN pg_var_ewtiok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwuvm----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwuvm(pg_var_drtqyu INTEGER, pg_var_mdijsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feaesi INTEGER;
    pg_var_jhkznf INTEGER;
BEGIN
    SELECT pg_col_tbihry INTO pg_var_feaesi
    FROM pg_tbl_zhppvf
    WHERE pg_col_dvoxsn = pg_var_drtqyu;
    
    IF pg_var_feaesi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhkznf := pg_var_feaesi * pg_var_mdijsr / 100;
    
    IF pg_var_jhkznf < 0 THEN
        pg_var_jhkznf := 0;
    END IF;
    
    RETURN pg_var_jhkznf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufmiyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufmiyd(pg_var_helxgj INTEGER, pg_var_riurvy INTEGER, pg_var_nzhvhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrwzpb INTEGER;
    pg_var_xttuip INTEGER;
    pg_var_qrutry INTEGER;
BEGIN
    SELECT pg_col_ngqaaw, pg_col_plxsvn 
    INTO pg_var_lrwzpb, pg_var_xttuip
    FROM pg_tbl_kqbote 
    WHERE pg_col_qcykge = pg_var_helxgj;
    
    IF pg_var_lrwzpb > pg_var_riurvy THEN
        pg_var_qrutry := pg_var_xttuip * pg_var_nzhvhj / 100;
    ELSE
        pg_var_qrutry := 0;
    END IF;
    
    RETURN pg_var_qrutry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owtktg----- */
CREATE OR REPLACE FUNCTION pg_proc_owtktg(pg_var_dhvdik INTEGER, pg_var_kddkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xggnbn INTEGER;
    pg_var_hxdjvl INTEGER;
    pg_var_opjyno INTEGER;
BEGIN
    SELECT pg_var_dhvdik - pg_col_szhvin, pg_col_qqmlnb 
    INTO pg_var_xggnbn, pg_var_hxdjvl
    FROM pg_tbl_piasyy 
    WHERE pg_col_xdczse = pg_var_kddkue;
    
    IF pg_var_xggnbn >= 7 OR pg_var_hxdjvl < 5000 THEN
        pg_var_opjyno := (((SELECT pg_proc_mwwuvm(-20, -96))::INTEGER) - (-1) + COALESCE(pg_var_opjyno, 0));
    ELSE
        pg_var_opjyno := (((SELECT pg_proc_ufmiyd(-20, -71, -39))::INTEGER) - (0) + COALESCE(pg_var_opjyno, 0));
    END IF;
    
    RETURN pg_var_opjyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmjgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dmjgaf(pg_var_ckobfx INTEGER, pg_var_khwaid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybeolh INTEGER;
    pg_var_mqewnf INTEGER;
    pg_var_pedces INTEGER;
BEGIN
    SELECT pg_col_bbraec, pg_col_tggbfo INTO pg_var_mqewnf, pg_var_pedces
    FROM pg_tbl_faogtf WHERE pg_col_jhhywv = pg_var_ckobfx;
    
    IF pg_var_mqewnf IS NULL THEN
        pg_var_ybeolh := 0;
    ELSE
        pg_var_ybeolh := (pg_var_mqewnf + pg_var_khwaid) * pg_var_pedces;
    END IF;
    
    RETURN pg_var_ybeolh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnlfnq----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN pg_var_wqmfuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeplwp----- */
CREATE OR REPLACE FUNCTION pg_proc_oeplwp(pg_var_xdzraq INTEGER, pg_var_gptqlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxspmh DECIMAL(6,2);
    pg_var_rfuajq INTEGER := 0;
BEGIN
    SELECT pg_col_njzwei INTO pg_var_dxspmh
    FROM pg_tbl_baxala
    WHERE pg_col_wmpmtj = pg_var_xdzraq;

    IF pg_var_gptqlh > pg_var_dxspmh THEN
        RAISE EXCEPTION
            'Refund amount % exceeds original item price of %.',
            pg_var_gptqlh, pg_var_dxspmh;
    END IF;
    
    pg_var_rfuajq := 1;
    RETURN pg_var_rfuajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaloyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oaloyq(pg_var_arsmyp INTEGER, pg_var_mnabxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjklm INTEGER;
    pg_var_qckqmi INTEGER;
BEGIN
    SELECT pg_col_qzcmca INTO pg_var_ixjklm FROM pg_tbl_fwrduz WHERE pg_col_rbpurp = pg_var_arsmyp;
    
    IF pg_var_ixjklm < 30000 THEN
        pg_var_qckqmi := 1;
    ELSIF pg_var_mnabxn > 7 THEN
        pg_var_qckqmi := 2;
    ELSE
        pg_var_qckqmi := 3;
    END IF;
    
    RETURN pg_var_qckqmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyykrz----- */
CREATE OR REPLACE FUNCTION pg_proc_iyykrz(pg_var_gdilzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nylugp INTEGER;
    pg_var_lhjmjc INTEGER;
    pg_var_birkef INTEGER := 0;
BEGIN
    SELECT pg_col_yuwlrc, pg_col_oqpjcz 
    INTO pg_var_nylugp, pg_var_lhjmjc
    FROM pg_tbl_qqdskv 
    WHERE pg_col_pwlvki = pg_var_gdilzf;
    
    IF ((SELECT pg_proc_oeplwp(-37, 100)))::boolean THEN
        pg_var_birkef := (((SELECT pg_proc_oaloyq(-22, -77))::INTEGER ) - (3) + COALESCE(pg_var_birkef, 0));
    END IF;
    
    RETURN pg_var_birkef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udwacf----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := (((SELECT pg_proc_tnlfnq(-34))::INTEGER) - (0) + COALESCE(pg_var_dqpohd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iyykrz(58))::INTEGER) - (0) + COALESCE(pg_var_dqpohd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rotyzr(pg_var_huocjb INTEGER, pg_var_swszjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obahqp INTEGER;
    pg_var_lwipkr INTEGER;
    pg_var_hzmfxl INTEGER;
BEGIN
    SELECT pg_col_tthyoz, pg_col_ldksex 
    INTO pg_var_lwipkr, pg_var_hzmfxl
    FROM pg_tbl_ucvxxi 
    WHERE pg_col_hqbsto = pg_var_huocjb;
    
    IF pg_var_lwipkr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_obahqp := pg_var_lwipkr * 10;
    
    IF ((SELECT pg_proc_cnnbnp(-24)))::boolean THEN
        pg_var_obahqp := (((SELECT pg_proc_owtktg(12, 92))::INTEGER) - (0) + COALESCE(pg_var_obahqp, 0));
    END IF;
    
    IF ((SELECT pg_proc_dmjgaf(-22, 75)))::boolean THEN
        pg_var_obahqp := pg_var_obahqp + pg_var_swszjh - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_udwacf(84))::INTEGER) - (-1) + COALESCE(pg_var_obahqp, 0));
END;
$$ LANGUAGE plpgsql;