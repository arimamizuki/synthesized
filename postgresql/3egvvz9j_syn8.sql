/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mkuiov (
    pg_col_qmtrco INTEGER PRIMARY KEY,
    pg_col_roqfia INTEGER NOT NULL,
    pg_col_hzjzdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkuiov (pg_col_qmtrco, pg_col_roqfia, pg_col_hzjzdh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfsd (
    pg_col_cfurgj INTEGER PRIMARY KEY,
    pg_col_cmnhtm INTEGER NOT NULL,
    pg_col_wkpxjl INTEGER
);
INSERT INTO pg_tbl_cizfsd (pg_col_cfurgj, pg_col_cmnhtm, pg_col_wkpxjl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dpkpxs (
    pg_col_dzoejd INTEGER PRIMARY KEY,
    pg_col_aekmom INTEGER NOT NULL,
    pg_col_cmjiuc INTEGER
);
INSERT INTO pg_tbl_dpkpxs (pg_col_dzoejd, pg_col_aekmom, pg_col_cmjiuc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_pwzbzz (
    pg_col_atqfvm INTEGER PRIMARY KEY,
    pg_col_egljau INTEGER NOT NULL,
    pg_col_itfbly INTEGER
);
INSERT INTO pg_tbl_pwzbzz (pg_col_atqfvm, pg_col_egljau, pg_col_itfbly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgjnxz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := 80000;
    ELSE
        pg_var_ewaqxs := 60000;
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqfenc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN (((SELECT pg_proc_zgjnxz(-77, 81))::INTEGER) - (100000) + COALESCE(pg_var_vpysna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvdwo----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvdwo(pg_var_lfgtad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qurhen INTEGER;
    pg_var_yhidns INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_cmjiuc), 0) INTO pg_var_yhidns 
    FROM pg_tbl_dpkpxs 
    WHERE pg_col_aekmom > pg_var_lfgtad;
    
    pg_var_qurhen := pg_var_lfgtad * pg_var_yhidns;
    
    IF pg_var_qurhen < 0 THEN
        pg_var_qurhen := 0;
    END IF;
    
    RETURN pg_var_qurhen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jthmyj----- */
CREATE OR REPLACE FUNCTION pg_proc_jthmyj(pg_var_zwpuhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_losphk INTEGER;
    pg_var_rzlylw INTEGER;
    pg_var_rfagfm INTEGER;
BEGIN
    SELECT pg_col_itfbly, pg_col_egljau INTO pg_var_losphk, pg_var_rzlylw
    FROM pg_tbl_pwzbzz
    WHERE pg_col_atqfvm = pg_var_zwpuhd;
    
    IF pg_var_losphk IS NULL OR pg_var_rzlylw = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rfagfm := (pg_var_losphk * 100) / pg_var_rzlylw;
    
    RETURN pg_var_rfagfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iioyak----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := (((SELECT pg_proc_lcvdwo(75))::INTEGER ) - (0) + COALESCE(pg_var_muwflc, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_jthmyj(72))::INTEGER) - (0) + COALESCE(pg_var_muwflc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivsjgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ivsjgt(pg_var_gsoiii INTEGER, pg_var_ysmgdg INTEGER, pg_var_uihewz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oegmrx INTEGER;
    pg_var_minkhl INTEGER;
    pg_var_xwvvri INTEGER;
BEGIN
    SELECT SUM(pg_col_hzjzdh) INTO pg_var_oegmrx 
    FROM pg_tbl_mkuiov;
    
    IF pg_var_oegmrx <= pg_var_gsoiii THEN
        pg_var_minkhl := pg_var_oegmrx;
        pg_var_xwvvri := 0;
    ELSE
        pg_var_minkhl := pg_var_gsoiii + 
                        ((pg_var_oegmrx - pg_var_gsoiii) * pg_var_uihewz / 100);
        
        IF pg_var_minkhl > pg_var_ysmgdg THEN
            pg_var_minkhl := pg_var_ysmgdg;
        END IF;
        
        pg_var_xwvvri := pg_var_oegmrx - pg_var_minkhl;
    END IF;
    
    RETURN pg_var_xwvvri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeddx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeddx(pg_var_akpohs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhusxv INTEGER;
    pg_var_ttmpvt INTEGER;
    pg_var_ijlwgg INTEGER;
BEGIN
    SELECT SUM(pg_col_wkpxjl) INTO pg_var_ttmpvt
    FROM pg_tbl_cizfsd
    WHERE pg_col_cfurgj = pg_var_akpohs;
    
    IF pg_var_ttmpvt IS NULL THEN
        pg_var_fhusxv := 0;
    ELSE
        SELECT AVG(pg_col_cmnhtm) INTO pg_var_ijlwgg
        FROM pg_tbl_cizfsd
        WHERE pg_col_cfurgj = pg_var_akpohs;
        
        IF pg_var_ijlwgg > 0 THEN
            pg_var_fhusxv := pg_var_ttmpvt * 100 / pg_var_ijlwgg;
        ELSE
            pg_var_fhusxv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_fhusxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF pg_var_jqkdxu IS NULL THEN
        RETURN (((SELECT pg_proc_mqfenc(-6))::INTEGER) - (0) + COALESCE(-(((SELECT pg_proc_ufeddx(-31))::INTEGER) - (0) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := (((SELECT pg_proc_ivsjgt(62, -81, -27))::INTEGER) - (511) + COALESCE(pg_var_tyiosa, 0));
    END IF;
    
    IF pg_var_tyiosa >= 50 THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_iioyak(-78))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;