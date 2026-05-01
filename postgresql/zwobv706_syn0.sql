/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wsuxlk (
    pg_col_rwmrmf INTEGER PRIMARY KEY,
    pg_col_xcddqn INTEGER NOT NULL,
    pg_col_jitexk INTEGER
);
INSERT INTO pg_tbl_wsuxlk (pg_col_rwmrmf, pg_col_xcddqn, pg_col_jitexk) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ffasze (
    pg_col_ozpcwp INTEGER PRIMARY KEY,
    pg_col_kngkvc INTEGER NOT NULL,
    pg_col_wyanez INTEGER
);
INSERT INTO pg_tbl_ffasze (pg_col_ozpcwp, pg_col_kngkvc, pg_col_wyanez) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_fcriwp (
    pg_col_yayszu INTEGER PRIMARY KEY,
    pg_col_iqkjsl INTEGER NOT NULL,
    pg_col_zxywtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcriwp (pg_col_yayszu, pg_col_iqkjsl, pg_col_zxywtx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_utqwja (
    pg_col_ubqpuf INTEGER PRIMARY KEY,
    pg_col_cnwtun INTEGER NOT NULL,
    pg_col_ejgrba INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqwja (pg_col_ubqpuf, pg_col_cnwtun, pg_col_ejgrba) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hzumsy (
    pg_col_mtntwy INTEGER PRIMARY KEY,
    pg_col_ghzczk INTEGER NOT NULL,
    pg_col_edvird INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzumsy (pg_col_mtntwy, pg_col_ghzczk, pg_col_edvird) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_nddfss (
    pg_col_phdsin INTEGER PRIMARY KEY,
    pg_col_ksfiuh INTEGER NOT NULL,
    pg_col_hginop BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nddfss (pg_col_phdsin, pg_col_ksfiuh, pg_col_hginop) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_nophbw (
    pg_col_tavbnj INTEGER PRIMARY KEY,
    pg_col_nuljau INTEGER NOT NULL,
    pg_col_xjsgkn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nophbw (pg_col_tavbnj, pg_col_nuljau, pg_col_xjsgkn) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxreko----- */
CREATE OR REPLACE FUNCTION pg_proc_zxreko(pg_var_zonnqh INTEGER, pg_var_xddvkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ectnuj INTEGER;
    pg_var_zucemn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcddqn), 0) INTO pg_var_zucemn FROM pg_tbl_wsuxlk WHERE pg_col_jitexk >= 8;
    
    pg_var_ectnuj := pg_var_zonnqh - pg_var_xddvkr;
    
    IF pg_var_ectnuj > pg_var_zucemn THEN
        RETURN pg_var_zucemn;
    ELSE
        RETURN pg_var_ectnuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdfne----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfne(pg_var_uhahlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsjvss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsjvss
    FROM pg_tbl_nophbw
    WHERE pg_col_nuljau = pg_var_uhahlh AND pg_col_xjsgkn = false;
    
    RETURN pg_var_zsjvss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yffchx----- */
CREATE OR REPLACE FUNCTION pg_proc_yffchx(pg_var_xzinwg INTEGER, pg_var_wtzpmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpknnt INTEGER;
    pg_var_iorazz INTEGER;
    pg_var_sxxogm INTEGER;
BEGIN
    SELECT pg_col_cnwtun INTO pg_var_zpknnt
    FROM pg_tbl_utqwja
    WHERE pg_col_ubqpuf = pg_var_xzinwg;
    
    pg_var_iorazz := 20000;
    pg_var_sxxogm := 0;
    
    IF pg_var_zpknnt < pg_var_iorazz THEN
        pg_var_sxxogm := pg_var_sxxogm + 50;
    END IF;
    
    IF pg_var_wtzpmo > 7 THEN
        pg_var_sxxogm := pg_var_sxxogm + 30;
    ELSIF pg_var_wtzpmo > 3 THEN
        pg_var_sxxogm := pg_var_sxxogm + 15;
    END IF;
    
    IF pg_var_sxxogm = 0 THEN
        pg_var_sxxogm := 5;
    END IF;
    
    RETURN pg_var_sxxogm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlmiek----- */
CREATE OR REPLACE FUNCTION pg_proc_dlmiek(pg_var_wgiynr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lajnph INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lajnph
    FROM pg_tbl_nddfss
    WHERE pg_col_ksfiuh = pg_var_wgiynr
    AND pg_col_hginop = true;
    
    RETURN pg_var_lajnph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzavsx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzavsx(pg_var_uemtov INTEGER, pg_var_isqqou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktysb INTEGER;
    pg_var_igosln INTEGER;
    pg_var_njubok INTEGER;
BEGIN
    pg_var_oktysb := 50;
    
    SELECT pg_col_ghzczk INTO pg_var_igosln 
    FROM pg_tbl_hzumsy 
    WHERE pg_col_mtntwy = pg_var_uemtov;
    
    IF pg_var_igosln < 18 THEN
        pg_var_oktysb := pg_var_oktysb + 25;
    END IF;
    
    IF pg_var_isqqou > 200 THEN
        pg_var_njubok := pg_var_oktysb + 75;
    ELSE
        pg_var_njubok := pg_var_oktysb + 30;
    END IF;
    
    RETURN pg_var_njubok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grbkij----- */
CREATE OR REPLACE FUNCTION pg_proc_grbkij(pg_var_kbxtab INTEGER, pg_var_ngengu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqnmfe INTEGER;
    pg_var_ofvlbe INTEGER;
    pg_var_ycnjuh INTEGER;
BEGIN
    SELECT (pg_col_iqkjsl * 10) + pg_col_zxywtx INTO pg_var_lqnmfe
    FROM pg_tbl_fcriwp
    WHERE pg_col_yayszu = pg_var_kbxtab;
    
    IF pg_var_ngengu > 80 THEN
        pg_var_ofvlbe := pg_var_ngengu * 2;
    ELSE
        pg_var_ofvlbe := pg_var_ngengu;
    END IF;
    
    pg_var_ycnjuh := (((SELECT pg_proc_hzavsx(19, 32))::INTEGER) - (80) + COALESCE(pg_var_ycnjuh, 0));
    
    IF pg_var_ycnjuh > 200 THEN
        RETURN (((SELECT pg_proc_dlmiek(-29))::INTEGER) - (0) + COALESCE(pg_var_ycnjuh * 2, 0));
    ELSE
        RETURN pg_var_ycnjuh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgxgto----- */
CREATE OR REPLACE FUNCTION pg_proc_xgxgto(pg_var_wkuihe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tahmyz INTEGER;
    pg_var_qmmvbf INTEGER;
    pg_var_ylhdca INTEGER;
BEGIN
    SELECT pg_col_wyanez, pg_col_kngkvc 
    INTO pg_var_tahmyz, pg_var_qmmvbf
    FROM pg_tbl_ffasze 
    WHERE pg_col_ozpcwp = pg_var_wkuihe;
    
    IF ((SELECT pg_proc_grbkij(46, 36)))::boolean THEN
        pg_var_ylhdca := (((SELECT pg_proc_yffchx(-40, 26))::INTEGER) - (30) + COALESCE(pg_var_ylhdca, 0));
    ELSE
        pg_var_ylhdca := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wkdfne(-73))::INTEGER) - (0) + COALESCE(pg_var_ylhdca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liqlee----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF pg_var_pqufne IS NOT NULL AND pg_var_lksgvz > pg_var_pqufne THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := pg_var_wivqwj * pg_var_imkmsa;
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := (((SELECT pg_proc_zxreko(45, -8))::INTEGER) - (37) + COALESCE(pg_var_zgknik, 0));
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_xgxgto(-2)))::boolean THEN
        pg_var_zgnddp := (((SELECT pg_proc_liqlee(54, -70))::INTEGER ) - (0) + COALESCE(pg_var_zgnddp, 0));
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;