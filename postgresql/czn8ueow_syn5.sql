/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xvxfgo (
    pg_col_kzhnqt INTEGER PRIMARY KEY,
    pg_col_vzqqdj INTEGER NOT NULL,
    pg_col_nygmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvxfgo (pg_col_kzhnqt, pg_col_vzqqdj, pg_col_nygmcp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxdrj (
    pg_col_mguaez INTEGER PRIMARY KEY,
    pg_col_wdkmnb INTEGER NOT NULL,
    pg_col_iaehjl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xzxdrj (pg_col_mguaez, pg_col_wdkmnb, pg_col_iaehjl) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ckamct (
    pg_col_anhsxr INTEGER PRIMARY KEY,
    pg_col_cgtrnv INTEGER NOT NULL,
    pg_col_ltyomv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckamct (pg_col_anhsxr, pg_col_cgtrnv, pg_col_ltyomv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mgubbj (
    pg_col_srakkk INTEGER PRIMARY KEY,
    pg_col_fdyuwl INTEGER NOT NULL,
    pg_col_qndcqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgubbj (pg_col_srakkk, pg_col_fdyuwl, pg_col_qndcqe) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_embvhl (
    pg_col_kpuwml DECIMAL(40,8),
    pg_col_ntkybt DATE,
    pg_col_pypcov DECIMAL(40,8)
);
INSERT INTO pg_tbl_embvhl (pg_col_kpuwml, pg_col_ntkybt) VALUES
(-1000.00, '2023-01-01'),
(500.00, '2023-07-01'),
(600.00, '2024-01-01');

CREATE TABLE IF NOT EXISTS pg_tbl_fyjbez (
    pg_col_rglzqt INTEGER PRIMARY KEY,
    pg_col_ersyqx INTEGER NOT NULL,
    pg_col_xildub INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyjbez (pg_col_rglzqt, pg_col_ersyqx, pg_col_xildub) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjvqjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wjvqjl(pg_var_esktio INTEGER, pg_var_hpoeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alciwu INTEGER;
    pg_var_uoovso INTEGER;
    pg_var_omjlej INTEGER := 50000;
BEGIN
    SELECT pg_col_vzqqdj INTO pg_var_alciwu 
    FROM pg_tbl_xvxfgo 
    WHERE pg_col_kzhnqt = pg_var_esktio;
    
    IF pg_var_alciwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoovso := pg_var_hpoeas * 10;
    
    IF pg_var_alciwu < pg_var_omjlej THEN
        pg_var_uoovso := pg_var_uoovso + (pg_var_omjlej - pg_var_alciwu) / 1000;
    END IF;
    
    RETURN pg_var_uoovso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlmtid----- */
CREATE OR REPLACE FUNCTION pg_proc_zlmtid(pg_var_umjhtg INTEGER, pg_var_srmbqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvetsv INTEGER;
    pg_var_mtjpke INTEGER;
    pg_var_nmhyjo INTEGER;
BEGIN
    SELECT pg_col_wdkmnb, pg_col_iaehjl INTO pg_var_pvetsv, pg_var_nmhyjo 
    FROM pg_tbl_xzxdrj 
    WHERE pg_col_mguaez = pg_var_srmbqf;
    
    IF pg_var_nmhyjo = 1 THEN
        pg_var_mtjpke := pg_var_umjhtg * pg_var_pvetsv;
    ELSE
        pg_var_mtjpke := 0;
    END IF;
    
    RETURN pg_var_mtjpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dijqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_dijqlz(pg_var_uaofnx INTEGER, pg_var_ccwcdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vprmdh INTEGER;
    pg_var_qzjwoo INTEGER;
    pg_var_ranjqx RECORD;
BEGIN
    SELECT pg_col_ersyqx, pg_col_xildub INTO pg_var_ranjqx 
    FROM pg_tbl_fyjbez 
    WHERE pg_col_rglzqt = pg_var_uaofnx;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ranjqx.pg_col_ersyqx > pg_var_ranjqx.pg_col_xildub THEN
        RETURN 0;
    END IF;
    
    pg_var_vprmdh := (pg_var_ranjqx.pg_col_xildub * 7) / 30;
    pg_var_qzjwoo := (pg_var_vprmdh * pg_var_ccwcdb * 2) - pg_var_ranjqx.pg_col_ersyqx;
    
    IF pg_var_qzjwoo < 0 THEN
        pg_var_qzjwoo := 0;
    END IF;
    
    RETURN pg_var_qzjwoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvmtq----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvmtq(pg_var_vrtlzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bflhpc INTEGER;
    pg_var_fjmztv INTEGER;
    pg_var_uzusdi INTEGER;
BEGIN
    SELECT pg_col_fdyuwl, pg_col_qndcqe 
    INTO pg_var_bflhpc, pg_var_fjmztv
    FROM pg_tbl_mgubbj 
    WHERE pg_col_srakkk = pg_var_vrtlzx;
    
    IF ((SELECT pg_proc_dijqlz(44, 92)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_uzusdi := pg_var_bflhpc + pg_var_fjmztv;
    
    IF pg_var_uzusdi > 1000 THEN
        pg_var_uzusdi := 1000;
    END IF;
    
    RETURN pg_var_uzusdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svchsq----- */
CREATE OR REPLACE FUNCTION pg_proc_svchsq(pg_var_ktmhwm INTEGER, pg_var_fugqsj INTEGER, pg_var_uqwhpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdadwm DECIMAL(1,9) = 0.000000001;
    pg_var_hrhtkw INT = 0;
    pg_var_vkcxjb INT = 0;
    pg_var_ohchdp INT = 0;
    pg_var_rjygvi DECIMAL(40,8);
    pg_var_nbkvjc DECIMAL(40,8);
    pg_var_ustdqg DECIMAL(40,8);
    pg_var_cakpuk DECIMAL(40,8);
    pg_var_znbmbk DECIMAL(20,8);
    pg_var_mnybvj DECIMAL(20,8);
    pg_var_vwkvog DATE;
BEGIN
    SELECT MIN(pg_col_ntkybt) INTO pg_var_vwkvog FROM pg_tbl_embvhl;
    UPDATE pg_tbl_embvhl 
    SET pg_col_pypcov = (pg_var_vwkvog - pg_col_ntkybt) / 365.0;

    SELECT COUNT(*), SUM(pg_col_kpuwml) INTO pg_var_ohchdp, pg_var_nbkvjc
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml > 0;

    IF pg_var_ohchdp = 0 THEN
        RETURN -102;
    END IF;

    SELECT COUNT(*), SUM(-pg_col_kpuwml) INTO pg_var_vkcxjb, pg_var_rjygvi
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml < 0;

    IF pg_var_vkcxjb = 0 THEN
        RETURN -103;
    END IF;

    pg_var_znbmbk = pg_var_ktmhwm::DECIMAL / 100.0;

    WHILE pg_var_hrhtkw < pg_var_fugqsj LOOP
        IF pg_var_uqwhpy = 1 THEN
            RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_znbmbk, pg_var_ustdqg, pg_var_cakpuk;
        END IF;

        BEGIN
            SELECT 
                SUM(pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov)),
                SUM(pg_col_pypcov * pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov - 1.0))
            INTO pg_var_ustdqg, pg_var_cakpuk
            FROM pg_tbl_embvhl;
        EXCEPTION
            WHEN OTHERS THEN
                RETURN -101;
        END;

        pg_var_mnybvj = pg_var_znbmbk - (pg_var_ustdqg / pg_var_cakpuk);

        IF ABS(pg_var_mnybvj - pg_var_znbmbk) < pg_var_jdadwm THEN
            IF pg_var_uqwhpy = 1 THEN
                RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_mnybvj, pg_var_ustdqg, pg_var_cakpuk;
            END IF;
            RETURN (pg_var_mnybvj * 100)::INTEGER;
        END IF;

        pg_var_hrhtkw = pg_var_hrhtkw + 1;
        pg_var_znbmbk = pg_var_mnybvj;

        IF pg_var_mnybvj > 100000 THEN
            pg_var_znbmbk = -0.99;
        END IF;
    END LOOP;

    IF pg_var_uqwhpy = 1 THEN
        RAISE NOTICE 'No convergence even after % iterations', pg_var_hrhtkw;
    END IF;

    RETURN -100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymedre----- */
CREATE OR REPLACE FUNCTION pg_proc_ymedre(pg_var_xypusb INTEGER, pg_var_ltkxnh INTEGER, pg_var_yguusd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytkybx INTEGER;
    pg_var_lakeuf INTEGER;
    pg_var_gnavbg INTEGER;
BEGIN
    SELECT SUM(pg_col_ltyomv) INTO pg_var_ytkybx
    FROM pg_tbl_ckamct
    WHERE pg_col_anhsxr = pg_var_xypusb;
    
    IF pg_var_ytkybx IS NULL THEN
        RETURN (((SELECT pg_proc_mpvmtq(-78))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_svchsq(-38, 47, -99)))::boolean THEN
        pg_var_lakeuf := 0;
    ELSE
        pg_var_lakeuf := (pg_var_ytkybx - pg_var_yguusd) * pg_var_ltkxnh / 100;
    END IF;
    
    pg_var_gnavbg := GREATEST(pg_var_lakeuf, 0);
    
    RETURN pg_var_gnavbg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := (SELECT pg_proc_wjvqjl(-68, 78))::TEXT ;
    pg_var_rrsqks := pg_var_jhfbmv::TEXT;
    pg_var_mtnbfu := (SELECT pg_proc_zlmtid(-81, 99))::BOOLEAN;
    
    IF pg_var_mtnbfu THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ymedre(38, -41, 100))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;