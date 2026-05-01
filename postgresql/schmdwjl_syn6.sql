/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yirumi (
    pg_col_gcuymw VARCHAR(100),
    pg_col_qbzgek INT
);
INSERT INTO pg_tbl_yirumi (pg_col_gcuymw, pg_col_qbzgek) VALUES
('Airline A', 500),
('Airline B', 1500),
('Airline C', 800),
('Airline D', 200),
('Airline E', 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_vmhqmy (
    pg_var_ndugke INTEGER PRIMARY KEY,
    pg_col_vmnfuc INTEGER NOT NULL,
    pg_col_igeqme INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmhqmy (pg_var_ndugke, pg_col_vmnfuc, pg_col_igeqme) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_nhneki (
    pg_col_uqaoyd INTEGER PRIMARY KEY,
    pg_col_aeukql INTEGER NOT NULL,
    pg_col_tqootg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhneki (pg_col_uqaoyd, pg_col_aeukql, pg_col_tqootg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbupg (
    pg_col_qacrcp INTEGER PRIMARY KEY,
    pg_col_dtgbel INTEGER NOT NULL,
    pg_col_bqprpd INTEGER
);
INSERT INTO pg_tbl_rkbupg (pg_col_qacrcp, pg_col_dtgbel, pg_col_bqprpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ognoqb (
    pg_col_tsbwpp INTEGER PRIMARY KEY,
    pg_col_zztynq INTEGER NOT NULL,
    pg_col_lfbeal INTEGER NOT NULL
);
INSERT INTO pg_tbl_ognoqb (pg_col_tsbwpp, pg_col_zztynq, pg_col_lfbeal) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_innfjr (
    pg_col_vircrc INTEGER PRIMARY KEY,
    pg_col_naruzz INTEGER NOT NULL,
    pg_col_vrrbau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_innfjr (pg_col_vircrc, pg_col_naruzz, pg_col_vrrbau) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_owublp (
    pg_col_xehdfv INTEGER PRIMARY KEY,
    pg_col_rqgxoq INTEGER NOT NULL,
    pg_col_rlyfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_owublp (pg_col_xehdfv, pg_col_rqgxoq, pg_col_rlyfzx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qhhgpk (
    pg_col_vczauv INTEGER PRIMARY KEY,
    pg_col_agzdgo INTEGER NOT NULL,
    pg_col_qogyib INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhhgpk (pg_col_vczauv, pg_col_agzdgo, pg_col_qogyib) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzxibn----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxibn(pg_var_dmpoee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyhad INTEGER := 0;
    pg_var_aflmev RECORD;
BEGIN
    FOR pg_var_aflmev IN 
        SELECT pg_col_dtgbel, pg_col_bqprpd 
        FROM pg_tbl_rkbupg 
        WHERE pg_col_dtgbel > pg_var_dmpoee
    LOOP
        pg_var_wkyhad := pg_var_wkyhad + pg_var_aflmev.pg_col_bqprpd;
    END LOOP;
    
    RETURN pg_var_wkyhad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivlaev----- */
CREATE OR REPLACE FUNCTION pg_proc_ivlaev(pg_var_lfdrgp INTEGER, pg_var_nmwgai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outcpj INTEGER;
    pg_var_qrlvvy INTEGER;
    pg_var_xehzti INTEGER;
BEGIN
    SELECT pg_col_zztynq INTO pg_var_outcpj
    FROM pg_tbl_ognoqb
    WHERE pg_col_tsbwpp = pg_var_lfdrgp;
    
    pg_var_qrlvvy := 50000;
    pg_var_xehzti := 0;
    
    IF pg_var_outcpj < pg_var_qrlvvy THEN
        pg_var_xehzti := pg_var_xehzti + 30;
    END IF;
    
    IF pg_var_nmwgai > 7 THEN
        pg_var_xehzti := pg_var_xehzti + 50;
    ELSIF pg_var_nmwgai > 3 THEN
        pg_var_xehzti := pg_var_xehzti + 20;
    END IF;
    
    IF pg_var_outcpj < 20000 THEN
        pg_var_xehzti := pg_var_xehzti + 40;
    END IF;
    
    RETURN pg_var_xehzti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsngbj----- */
CREATE OR REPLACE FUNCTION pg_proc_gsngbj(pg_var_tlsbgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sonbkw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sonbkw
    FROM pg_tbl_innfjr
    WHERE pg_col_naruzz = pg_var_tlsbgf
    AND pg_col_vrrbau = false;
    
    RETURN pg_var_sonbkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcfoxa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF ((SELECT pg_proc_tzxibn(-51)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := (((SELECT pg_proc_ivlaev(85, 56))::INTEGER) - (50) + COALESCE(pg_var_pfcojq, 0));
    
    IF pg_var_pfcojq < 0 THEN
        pg_var_pfcojq := (((SELECT pg_proc_gsngbj(50))::INTEGER) - (0) + COALESCE(pg_var_pfcojq, 0));
    END IF;
    
    RETURN pg_var_pfcojq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlheuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlheuo(pg_var_tjmvfz INTEGER, pg_var_azoiuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppgpk INTEGER;
    pg_var_jurhyh INTEGER;
BEGIN
    SELECT pg_col_aeukql INTO pg_var_dppgpk
    FROM pg_tbl_nhneki
    WHERE pg_col_uqaoyd = pg_var_tjmvfz;
    
    IF pg_var_dppgpk < 30000 THEN
        pg_var_jurhyh := 1;
    ELSIF pg_var_azoiuj > 7 THEN
        pg_var_jurhyh := 2;
    ELSE
        pg_var_jurhyh := 3;
    END IF;
    
    RETURN pg_var_jurhyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhqjmb----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqjmb(pg_var_mlzpsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeqzmq RECORD;
    pg_var_ikkbqk INTEGER := 0;
BEGIN
    FOR pg_var_zeqzmq IN (SELECT * FROM pg_tbl_yirumi WHERE pg_col_qbzgek >= pg_var_mlzpsv)
    LOOP
        pg_var_ikkbqk := pg_var_ikkbqk + 1;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nlheuo(-52, -82))::INTEGER) - (3) + COALESCE(pg_var_ikkbqk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbahvn----- */
CREATE OR REPLACE FUNCTION pg_proc_nbahvn(pg_var_ebygvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efzjvy INTEGER;
    pg_var_acslqu INTEGER;
    pg_var_gzepwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_acslqu
    FROM pg_tbl_owublp
    WHERE pg_col_rqgxoq = 1;
    
    SELECT COUNT(*) INTO pg_var_gzepwa
    FROM pg_tbl_owublp
    WHERE pg_col_rqgxoq = 2;
    
    pg_var_efzjvy := (pg_var_acslqu * 75) + (pg_var_gzepwa * 50);
    
    IF pg_var_ebygvc > 10 THEN
        pg_var_efzjvy := pg_var_efzjvy * 2;
    END IF;
    
    RETURN pg_var_efzjvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpeij----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpeij(pg_var_lkhyrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toiyxy INTEGER;
    pg_var_zytgkb INTEGER;
    pg_var_brblch INTEGER;
BEGIN
    SELECT pg_col_agzdgo, pg_col_qogyib 
    INTO pg_var_zytgkb, pg_var_brblch
    FROM pg_tbl_qhhgpk 
    WHERE pg_col_vczauv = pg_var_lkhyrv;
    
    IF pg_var_zytgkb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_toiyxy := (pg_var_zytgkb * 2) + (pg_var_brblch * 5);
    
    IF pg_var_toiyxy > 100 THEN
        pg_var_toiyxy := 100;
    END IF;
    
    RETURN pg_var_toiyxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brtwbe----- */
CREATE OR REPLACE FUNCTION pg_proc_brtwbe(pg_var_qngjdr INTEGER, pg_var_ndugke INTEGER, pg_var_puepbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itldmg INTEGER;
    pg_var_svmnfb INTEGER;
    pg_var_oqexle INTEGER;
BEGIN
    SELECT pg_col_vmnfuc, pg_col_igeqme INTO pg_var_oqexle, pg_var_itldmg
    FROM pg_tbl_vmhqmy WHERE pg_tbl_vmhqmy.pg_var_ndugke = pg_proc_brtwbe.pg_var_ndugke;
    
    IF ((SELECT pg_proc_nbahvn(70)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_svmnfb := (((SELECT pg_proc_ijpeij(-36))::INTEGER) - (0) + COALESCE(pg_var_svmnfb, 0));
    
    IF pg_var_qngjdr > 1000 THEN
        pg_var_svmnfb := pg_var_svmnfb + 30;
    END IF;
    
    RETURN pg_var_svmnfb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF ((SELECT pg_proc_lcfoxa(71, -54)))::boolean THEN
        RETURN -100;
    END IF;
    
    pg_var_pexxmw := (((SELECT pg_proc_dhqjmb(65))::INTEGER) - (15) + COALESCE(pg_var_pexxmw, 0));
    
    IF pg_var_pexxmw < 0 THEN
        RETURN pg_var_pexxmw;
    ELSIF pg_var_pexxmw > 500 THEN
        RETURN (((SELECT pg_proc_brtwbe(75, 40, -11))::INTEGER) - (0) + COALESCE(500, 0));
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;