/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_uwvfvh (
    pg_col_vdwdqp INTEGER PRIMARY KEY,
    pg_col_jihxts INTEGER NOT NULL,
    pg_col_wyaswn INTEGER
);
INSERT INTO pg_tbl_uwvfvh (pg_col_vdwdqp, pg_col_jihxts, pg_col_wyaswn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rjtzmk (
    pg_col_dimjrq INTEGER PRIMARY KEY,
    pg_col_lyxvly INTEGER NOT NULL,
    pg_col_knulwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjtzmk (pg_col_dimjrq, pg_col_lyxvly, pg_col_knulwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qusgzx (
    pg_col_onuxdm INTEGER PRIMARY KEY,
    pg_col_vudico INTEGER NOT NULL,
    pg_col_xjweil INTEGER
);
INSERT INTO pg_tbl_qusgzx (pg_col_onuxdm, pg_col_vudico, pg_col_xjweil) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rkhvjm (
    pg_col_llsnvr INTEGER PRIMARY KEY,
    pg_col_eaxksi INTEGER NOT NULL,
    pg_col_trxpca INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkhvjm (pg_col_llsnvr, pg_col_eaxksi, pg_col_trxpca) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zlgbew (
    pg_col_rqsbwp INTEGER PRIMARY KEY,
    pg_col_fqqwhe INTEGER NOT NULL,
    pg_col_lhiphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlgbew (pg_col_rqsbwp, pg_col_fqqwhe, pg_col_lhiphi) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hvfvwf (
    pg_col_azgrda TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wlssov (
    pg_col_dhrrxu BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_enytot TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_dhrrxu THEN 'yes' ELSE 'no' END) STORED,
    pg_col_ymhjlf TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_fadfry (
    pg_col_cgjzdw INTEGER NOT NULL DEFAULT 4,
    pg_col_zrwjtj BOOLEAN NOT NULL DEFAULT TRUE,
    pg_col_kieqvi TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_zrwjtj THEN 'yes' ELSE 'no' END) STORED,
    pg_col_icqlic TEXT NOT NULL DEFAULT 'Set by subsubextension'
);
INSERT INTO pg_tbl_hvfvwf (pg_col_azgrda) VALUES ('pg_tbl_wlssov');
INSERT INTO pg_tbl_wlssov (pg_col_ymhjlf) VALUES ('Th1s1ss3cr3t');
INSERT INTO pg_tbl_fadfry (pg_col_cgjzdw, pg_col_zrwjtj, pg_col_icqlic)
        VALUES (4, TRUE, 'Set by subsubextension');

CREATE TABLE IF NOT EXISTS pg_tbl_rorzhe (
    pg_col_bhkawm INTEGER PRIMARY KEY,
    pg_col_ptzvvq INTEGER NOT NULL,
    pg_col_kwhgux INTEGER
);
INSERT INTO pg_tbl_rorzhe (pg_col_bhkawm, pg_col_ptzvvq, pg_col_kwhgux) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jtuygl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtuygl(pg_var_abwanu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxazzo INTEGER;
    pg_var_jbfvew INTEGER;
    pg_var_rvgwzf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbfvew 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 1;
    
    SELECT COUNT(*) INTO pg_var_rvgwzf 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 2;
    
    pg_var_hxazzo := (pg_var_jbfvew * 75) + (pg_var_rvgwzf * 50);
    
    IF pg_var_abwanu > 100 THEN
        pg_var_hxazzo := pg_var_hxazzo * 2;
    END IF;
    
    RETURN pg_var_hxazzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfrwma----- */
CREATE OR REPLACE FUNCTION pg_proc_cfrwma(pg_var_ttzpna INTEGER, pg_var_pmktfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utrrbl INTEGER;
    pg_var_ppdyjg INTEGER;
    pg_var_hwwyme INTEGER;
BEGIN
    SELECT pg_col_fqqwhe INTO pg_var_utrrbl 
    FROM pg_tbl_zlgbew 
    WHERE pg_col_rqsbwp = pg_var_ttzpna;
    
    IF pg_var_utrrbl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ppdyjg := 50000;
    
    IF pg_var_utrrbl < pg_var_ppdyjg THEN
        pg_var_hwwyme := (pg_var_ppdyjg - pg_var_utrrbl) / 1000 + pg_var_pmktfn * 2;
    ELSE
        pg_var_hwwyme := pg_var_pmktfn;
    END IF;
    
    RETURN pg_var_hwwyme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcshlk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcshlk(pg_var_sykxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghxkam INTEGER := 0;
    pg_var_elvuji RECORD;
BEGIN
    FOR pg_var_elvuji IN 
        SELECT pg_col_jihxts, pg_col_wyaswn 
        FROM pg_tbl_uwvfvh 
        WHERE pg_col_jihxts > pg_var_sykxwt
    LOOP
        IF pg_var_elvuji.pg_col_wyaswn > 100 THEN
            pg_var_ghxkam := (((SELECT pg_proc_jtuygl(65))::INTEGER ) - (125) + COALESCE(pg_var_ghxkam, 0)) * 2;
        ELSE
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cfrwma(25, -55))::INTEGER) - (0) + COALESCE(pg_var_ghxkam, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzjzuw----- */
CREATE OR REPLACE FUNCTION pg_proc_tzjzuw(pg_var_gwofyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjzoq RECORD;
    pg_var_yxwrhw INTEGER := 0;
BEGIN
    IF pg_var_gwofyd = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_hvfvwf (pg_col_azgrda) VALUES ('pg_tbl_wlssov');
        
        INSERT INTO pg_tbl_wlssov (pg_col_ymhjlf) VALUES ('Th1s1ss3cr3t');
        
        INSERT INTO pg_tbl_fadfry (pg_col_cgjzdw, pg_col_zrwjtj, pg_col_icqlic)
        VALUES (4, TRUE, 'Set by subsubextension');
        
        UPDATE pg_tbl_fadfry SET pg_col_cgjzdw = 5;
        
        pg_var_yxwrhw := 1;
        
    ELSIF pg_var_gwofyd = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_bcjzoq FROM pg_tbl_wlssov;
        
        IF pg_var_bcjzoq.pg_col_dhrrxu = FALSE THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF pg_var_bcjzoq.pg_col_enytot = 'no' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF pg_var_bcjzoq.pg_col_ymhjlf = 'Th1s1ss3cr3t' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        DELETE FROM pg_tbl_hvfvwf WHERE pg_col_azgrda = 'pg_tbl_wlssov';
        
        IF (SELECT pg_col_cgjzdw FROM pg_tbl_fadfry) = 5 THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_zrwjtj FROM pg_tbl_fadfry) = TRUE THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_kieqvi FROM pg_tbl_fadfry) = 'yes' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_icqlic FROM pg_tbl_fadfry) = 'Set by subsubextension' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
    END IF;
    
    RETURN pg_var_yxwrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzqlyb----- */
CREATE OR REPLACE FUNCTION pg_proc_kzqlyb(pg_var_nsarws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujpsd INTEGER;
    pg_var_cwrnsb INTEGER;
    pg_var_fevkjh INTEGER;
BEGIN
    SELECT pg_col_ptzvvq, pg_col_kwhgux 
    INTO pg_var_cwrnsb, pg_var_fevkjh
    FROM pg_tbl_rorzhe 
    WHERE pg_col_bhkawm = pg_var_nsarws;
    
    IF pg_var_cwrnsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujpsd := pg_var_cwrnsb * 10;
    
    IF pg_var_fevkjh > 2 THEN
        pg_var_iujpsd := pg_var_iujpsd + 5;
    END IF;
    
    IF pg_var_cwrnsb >= 7 THEN
        pg_var_iujpsd := pg_var_iujpsd + 15;
    END IF;
    
    RETURN pg_var_iujpsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnbpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnbpfh(pg_var_qcjppi INTEGER, pg_var_seuqfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyxwrk INTEGER;
    pg_var_ustrdb INTEGER;
BEGIN
    SELECT pg_col_vudico INTO pg_var_ustrdb 
    FROM pg_tbl_qusgzx 
    WHERE pg_col_onuxdm = pg_var_qcjppi;
    
    IF pg_var_ustrdb IS NULL THEN
        pg_var_ustrdb := 0;
    END IF;
    
    pg_var_uyxwrk := (((SELECT pg_proc_tzjzuw(-69))::INTEGER) - (0) + COALESCE(pg_var_uyxwrk, 0));
    
    IF pg_var_uyxwrk < 0 THEN
        pg_var_uyxwrk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kzqlyb(87))::INTEGER) - (-1) + COALESCE(pg_var_uyxwrk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzrxe----- */
CREATE OR REPLACE FUNCTION pg_proc_huzrxe(pg_var_ixsduz INTEGER, pg_var_ammrjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wccfwc INTEGER;
    pg_var_ikxsvy INTEGER;
BEGIN
    SELECT (pg_col_lyxvly - pg_col_knulwd) / 4 INTO pg_var_ikxsvy
    FROM pg_tbl_rjtzmk 
    WHERE pg_col_dimjrq = pg_var_ixsduz;
    
    IF ((SELECT pg_proc_rnbpfh(-13, 48)))::boolean THEN
        pg_var_wccfwc := 0;
    ELSIF pg_var_ikxsvy <= 0 THEN
        pg_var_wccfwc := pg_var_ammrjh * 10;
    ELSE
        pg_var_wccfwc := pg_var_ammrjh * pg_var_ikxsvy;
    END IF;
    
    RETURN pg_var_wccfwc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF pg_var_qmbrrt > 4000 THEN
        pg_var_iibgmf := pg_var_qmbrrt * pg_var_uqdgnr;
    ELSE
        pg_var_iibgmf := (((SELECT pg_proc_fcshlk(-88))::INTEGER) - (8) + COALESCE(pg_var_iibgmf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_huzrxe(-69, 71))::INTEGER) - (0) + COALESCE(pg_var_iibgmf, 0));
END;
$$ LANGUAGE plpgsql;