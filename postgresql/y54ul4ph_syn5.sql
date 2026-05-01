/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qaxzfu (
    pg_col_blqzuh INTEGER PRIMARY KEY,
    pg_col_waqunb INTEGER NOT NULL,
    pg_col_supzlz INTEGER
);
INSERT INTO pg_tbl_qaxzfu (pg_col_blqzuh, pg_col_waqunb, pg_col_supzlz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rjdbso (
    pg_col_sqchss INTEGER PRIMARY KEY,
    pg_col_sucnlw INTEGER NOT NULL,
    pg_col_vlgkqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjdbso (pg_col_sqchss, pg_col_sucnlw, pg_col_vlgkqo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujguts (
    pg_col_ylfgyw INTEGER PRIMARY KEY,
    pg_col_tvlgvs INTEGER NOT NULL,
    pg_col_fpinwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujguts (pg_col_ylfgyw, pg_col_tvlgvs, pg_col_fpinwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qsbaiv (
    pg_col_uxovff INTEGER PRIMARY KEY,
    pg_col_odueuf INTEGER NOT NULL,
    pg_col_zfcreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsbaiv (pg_col_uxovff, pg_col_odueuf, pg_col_zfcreg) VALUES
(1, 3, 5),
(2, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

CREATE TABLE IF NOT EXISTS pg_tbl_vajvkk (
    pg_col_gpzbxo INTEGER PRIMARY KEY,
    pg_col_jmtxre INTEGER NOT NULL,
    pg_col_wqgrnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajvkk (pg_col_gpzbxo, pg_col_jmtxre, pg_col_wqgrnq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_akqbau (
    pg_col_kmldag INTEGER PRIMARY KEY,
    pg_col_phzgzf INTEGER NOT NULL,
    pg_col_crrxws INTEGER NOT NULL
);
INSERT INTO pg_tbl_akqbau (pg_col_kmldag, pg_col_phzgzf, pg_col_crrxws) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jiycuw (
    pg_col_qntqud INTEGER PRIMARY KEY,
    pg_col_tqgsji INTEGER NOT NULL,
    pg_col_omgmhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiycuw (pg_col_qntqud, pg_col_tqgsji, pg_col_omgmhe) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ngieco (
    pg_col_pmslyl INTEGER PRIMARY KEY,
    pg_col_yxteyl INTEGER NOT NULL,
    pg_col_xarkgj INTEGER
);
INSERT INTO pg_tbl_ngieco (pg_col_pmslyl, pg_col_yxteyl, pg_col_xarkgj) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdgwqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgwqs(pg_var_gialnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svuhkh INTEGER;
    pg_var_nbjchg INTEGER;
    pg_var_kqebjw INTEGER;
BEGIN
    SELECT SUM(pg_col_xarkgj) INTO pg_var_svuhkh
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    SELECT AVG(pg_col_yxteyl) INTO pg_var_nbjchg
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    IF pg_var_nbjchg > 0 THEN
        pg_var_kqebjw := pg_var_svuhkh * 100 / pg_var_nbjchg;
    ELSE
        pg_var_kqebjw := 0;
    END IF;
    
    RETURN pg_var_kqebjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdafjd----- */
CREATE OR REPLACE FUNCTION pg_proc_jdafjd(pg_var_dzoywr INTEGER, pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgztju INTEGER;
    pg_var_lsoltx INTEGER := 0;
BEGIN
    SELECT pg_col_phzgzf INTO pg_var_xgztju
    FROM pg_tbl_akqbau
    WHERE pg_col_kmldag = pg_var_dzoywr;
    
    IF pg_var_xgztju >= pg_var_luxibg THEN
        pg_var_lsoltx := 1;
    END IF;
    
    RETURN pg_var_lsoltx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeatzj----- */
CREATE OR REPLACE FUNCTION pg_proc_yeatzj(pg_var_kjzpja INTEGER, pg_var_niysyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhkkwp INTEGER;
    pg_var_mxkzya INTEGER;
    pg_var_iwmvsk INTEGER;
BEGIN
    SELECT pg_col_tvlgvs, pg_col_fpinwh INTO pg_var_mxkzya, pg_var_iwmvsk FROM pg_tbl_ujguts WHERE pg_col_ylfgyw = pg_var_kjzpja;
    
    IF pg_var_mxkzya < 30000 THEN
        pg_var_vhkkwp := 1;
    ELSIF pg_var_niysyy > 7 THEN
        pg_var_vhkkwp := 2;
    ELSE
        pg_var_vhkkwp := 0;
    END IF;
    
    RETURN pg_var_vhkkwp + pg_var_iwmvsk + pg_var_niysyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weodrk----- */
CREATE OR REPLACE FUNCTION pg_proc_weodrk(pg_var_xiwdrc INTEGER, pg_var_xkylgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skcwys INTEGER;
    pg_var_kaiemw INTEGER;
    pg_var_ymelvf INTEGER;
BEGIN
    SELECT pg_col_jmtxre INTO pg_var_kaiemw FROM pg_tbl_vajvkk WHERE pg_col_gpzbxo = pg_var_xiwdrc;
    
    IF pg_var_kaiemw > 60 THEN
        pg_var_ymelvf := pg_var_xkylgt * 15 / 100;
    ELSIF pg_var_kaiemw < 18 THEN
        pg_var_ymelvf := pg_var_xkylgt * 10 / 100;
    ELSE
        pg_var_ymelvf := pg_var_xkylgt * 5 / 100;
    END IF;
    
    pg_var_skcwys := pg_var_xkylgt - pg_var_ymelvf;
    
    IF pg_var_skcwys < 50 THEN
        pg_var_skcwys := 50;
    END IF;
    
    RETURN pg_var_skcwys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkirq----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkirq(pg_var_vbuhtz INTEGER, pg_var_apldbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuast INTEGER := 0;
    pg_var_utxlnj RECORD;
    pg_var_nfrnjb INTEGER := 30;
BEGIN
    FOR pg_var_utxlnj IN 
        SELECT pg_col_odueuf, pg_col_zfcreg 
        FROM pg_tbl_qsbaiv 
        WHERE pg_col_odueuf BETWEEN pg_var_vbuhtz AND pg_var_apldbn
    LOOP
        pg_var_asuast := pg_var_asuast + LEAST(pg_var_utxlnj.pg_col_odueuf * pg_var_utxlnj.pg_col_zfcreg, pg_var_nfrnjb);
    END LOOP;
    
    RETURN pg_var_asuast;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zsshfl / NULLIF(25, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avvune----- */
CREATE OR REPLACE FUNCTION pg_proc_avvune(pg_var_giujre INTEGER, pg_var_afdvaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paoizm INTEGER;
    pg_var_hdpfle INTEGER;
    pg_var_chchsv INTEGER;
    pg_var_rnmimn INTEGER;
    pg_var_mibimp INTEGER;
BEGIN
    SELECT pg_col_sucnlw, pg_col_vlgkqo INTO pg_var_rnmimn, pg_var_mibimp
    FROM pg_tbl_rjdbso WHERE pg_col_sqchss = pg_var_giujre;
    
    IF pg_var_rnmimn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_paoizm := (((SELECT pg_proc_kzkirq(-26, -67))::INTEGER) - (0) + COALESCE(pg_var_paoizm, 0));
    
    IF pg_var_mibimp >= 2 AND pg_var_rnmimn > 10 THEN
        pg_var_hdpfle := 5;
    ELSIF ((SELECT pg_proc_kkewqg(74)))::boolean THEN
        pg_var_hdpfle := (((SELECT pg_proc_weodrk(-56, -64))::INTEGER) - (50) + COALESCE(pg_var_hdpfle, 0));
    ELSE
        pg_var_hdpfle := 0;
    END IF;
    
    pg_var_chchsv := pg_var_paoizm + pg_var_hdpfle;
    
    IF pg_var_chchsv > 25 THEN
        pg_var_chchsv := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_yeatzj(-76, -8))::INTEGER) - (0) + COALESCE(pg_var_chchsv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aomwvf----- */
CREATE OR REPLACE FUNCTION pg_proc_aomwvf(pg_var_bgjpfy INTEGER, pg_var_btrfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdgqdm INTEGER;
    pg_var_rejmyh INTEGER;
BEGIN
    SELECT pg_col_tqgsji INTO pg_var_cdgqdm FROM pg_tbl_jiycuw WHERE pg_col_qntqud = pg_var_bgjpfy;
    
    IF pg_var_cdgqdm < 50000 THEN
        pg_var_rejmyh := 10;
    ELSIF pg_var_cdgqdm < 75000 THEN
        pg_var_rejmyh := 5;
    ELSE
        pg_var_rejmyh := 1;
    END IF;
    
    IF pg_var_btrfyk > 7 THEN
        pg_var_rejmyh := pg_var_rejmyh + 5;
    END IF;
    
    RETURN pg_var_rejmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnzbqy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnzbqy(pg_var_acpmtt INTEGER, pg_var_ipzqmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjqyfo INTEGER;
    pg_var_sgdery INTEGER;
    pg_var_adppyk INTEGER;
    pg_var_mathgq INTEGER;
    pg_var_wpsjrx INTEGER;
BEGIN
    pg_var_zjqyfo := 20000;
    pg_var_sgdery := (((SELECT pg_proc_jdafjd(-11, -55))::INTEGER) - (0) + COALESCE(pg_var_sgdery, 0));
    
    SELECT pg_col_waqunb, pg_col_supzlz 
    INTO pg_var_adppyk, pg_var_mathgq
    FROM pg_tbl_qaxzfu 
    WHERE pg_col_blqzuh = pg_var_acpmtt;
    
    IF ((SELECT pg_proc_aomwvf(-89, -31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsjrx := 0;
    
    IF ((SELECT pg_proc_avvune(42, -37)))::boolean THEN
        pg_var_wpsjrx := (((SELECT pg_proc_rdgwqs(62))::INTEGER) - (0) + COALESCE(pg_var_wpsjrx, 0));
    END IF;
    
    IF pg_var_ipzqmu - pg_var_mathgq > pg_var_sgdery THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 1;
    END IF;
    
    IF pg_var_adppyk < pg_var_zjqyfo / 2 THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 3;
    END IF;
    
    RETURN pg_var_wpsjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjpmei(pg_var_cvouhg INTEGER, pg_var_peimnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only logs a message.
    -- To preserve behavior and return pg_col_fdozos integer, we return the (((SELECT pg_proc_tnzbqy(9, 12))::INTEGER) - (0) + COALESCE(pg_var_cvouhg, 0)).
    RETURN pg_var_cvouhg;
END;
$$ LANGUAGE plpgsql;