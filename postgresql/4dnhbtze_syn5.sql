/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wveuja (
    pg_col_olaxww INTEGER PRIMARY KEY,
    pg_col_wfpzyx INTEGER NOT NULL,
    pg_col_ijevza INTEGER
);
INSERT INTO pg_tbl_wveuja (pg_col_olaxww, pg_col_wfpzyx, pg_col_ijevza) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvdhz (
    pg_col_qtnzib INTEGER PRIMARY KEY,
    pg_col_zzhpyq INTEGER NOT NULL,
    pg_col_snajud INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfvdhz (pg_col_qtnzib, pg_col_zzhpyq, pg_col_snajud) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pkirai (
    pg_col_yhnzkb INTEGER PRIMARY KEY,
    pg_col_duglok INTEGER NOT NULL,
    pg_col_dvakmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkirai (pg_col_yhnzkb, pg_col_duglok, pg_col_dvakmo) VALUES
(101, 1000, 5),
(102, 1500, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ciqsfe (
    pg_col_xybglp INTEGER PRIMARY KEY,
    pg_col_jekkwg INTEGER NOT NULL,
    pg_col_tlczdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ciqsfe (pg_col_xybglp, pg_col_jekkwg, pg_col_tlczdm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttzvmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF pg_var_zdwuic < 30000 THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := 0;
    END IF;
    
    IF pg_var_xspwdg + pg_var_fkgvix > 7 THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := 0;
    END IF;
    
    RETURN pg_var_jgndzr + pg_var_fnisrv * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpkvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpkvc(pg_var_dtiuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxetqb INTEGER;
    pg_var_vugjrb INTEGER;
    pg_var_vyotxq INTEGER;
BEGIN
    SELECT SUM(pg_col_jekkwg) INTO pg_var_fxetqb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    IF pg_var_fxetqb IS NULL OR pg_var_fxetqb = 0 THEN
        RETURN (((SELECT pg_proc_ttzvmy(-21, 19))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_tlczdm * 100 / pg_col_jekkwg) INTO pg_var_vugjrb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    pg_var_vyotxq := pg_var_fxetqb + pg_var_vugjrb;
    
    IF pg_var_vyotxq > 50000 THEN
        pg_var_vyotxq := 50000;
    END IF;
    
    RETURN pg_var_vyotxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_exrpjt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpnaur pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_xpnaur;
    RETURN (((SELECT pg_proc_tcpkvc(79))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swbtga----- */
CREATE OR REPLACE FUNCTION pg_proc_swbtga(pg_var_wolobs INTEGER, pg_var_csfqgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motyor INTEGER;
    pg_var_ehgkoe INTEGER;
    pg_var_jmptgx INTEGER;
BEGIN
    pg_var_motyor := pg_var_wolobs * 10;
    
    IF pg_var_csfqgw > 10 THEN
        pg_var_ehgkoe := 3;
    ELSIF pg_var_csfqgw > 5 THEN
        pg_var_ehgkoe := 2;
    ELSE
        pg_var_ehgkoe := 1;
    END IF;
    
    pg_var_jmptgx := pg_var_motyor * pg_var_ehgkoe;
    
    IF pg_var_jmptgx > 5000 THEN
        pg_var_jmptgx := 5000;
    END IF;
    
    RETURN pg_var_jmptgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybqmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ybqmpv(pg_var_zxsjqk INTEGER, pg_var_dlveec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsbzca INTEGER;
    pg_var_jegrhe INTEGER;
    pg_var_mlyxit INTEGER;
BEGIN
    pg_var_lsbzca := pg_var_zxsjqk * 10;
    
    IF pg_var_dlveec = 1 THEN
        pg_var_jegrhe := 5;
    ELSIF pg_var_dlveec = 2 THEN
        pg_var_jegrhe := 8;
    ELSIF pg_var_dlveec = 3 THEN
        pg_var_jegrhe := 12;
    ELSE
        pg_var_jegrhe := 3;
    END IF;
    
    pg_var_mlyxit := pg_var_lsbzca + pg_var_jegrhe;
    
    IF pg_var_mlyxit > 500 THEN
        pg_var_mlyxit := 500;
    END IF;
    
    RETURN pg_var_mlyxit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecngxz----- */
CREATE OR REPLACE FUNCTION pg_proc_ecngxz(pg_var_bqzahn INTEGER, pg_var_anseso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjlxur INTEGER;
    pg_var_gbuaxg INTEGER;
    pg_var_yzsymf INTEGER;
BEGIN
    SELECT pg_col_duglok, pg_col_dvakmo 
    INTO pg_var_yjlxur, pg_var_gbuaxg
    FROM pg_tbl_pkirai 
    WHERE pg_col_yhnzkb = pg_var_bqzahn;
    
    IF pg_var_anseso <= pg_var_yjlxur THEN
        pg_var_yzsymf := 50;
    ELSE
        pg_var_yzsymf := 50 + (pg_var_anseso - pg_var_yjlxur) * pg_var_gbuaxg;
    END IF;
    
    RETURN pg_var_yzsymf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF ((SELECT pg_proc_exrpjt()))::boolean THEN
            pg_var_vctkbg := (((SELECT pg_proc_swbtga(-31, -59))::INTEGER ) - (-310) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := (((SELECT pg_proc_ybqmpv(28, -100))::INTEGER ) - (283) + COALESCE(pg_var_vctkbg, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ecngxz(33, -41))::INTEGER) - (0) + COALESCE(pg_var_vctkbg, 0));
END;
$$ LANGUAGE plpgsql;