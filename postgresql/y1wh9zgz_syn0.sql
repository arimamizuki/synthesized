/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fducth (
    pg_col_zjcniv INTEGER PRIMARY KEY,
    pg_col_xmkcwd INTEGER NOT NULL,
    pg_col_euyail INTEGER NOT NULL
);
INSERT INTO pg_tbl_fducth (pg_col_zjcniv, pg_col_xmkcwd, pg_col_euyail) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_uuslhq (
    pg_col_jjkscl INTEGER PRIMARY KEY,
    pg_col_tvnwpj INTEGER NOT NULL,
    pg_col_zpmiiy INTEGER
);
INSERT INTO pg_tbl_uuslhq (pg_col_jjkscl, pg_col_tvnwpj, pg_col_zpmiiy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tlotup (
    pg_col_jxvxxn INTEGER PRIMARY KEY,
    pg_col_bddyte INTEGER NOT NULL,
    pg_col_iczgss INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlotup (pg_col_jxvxxn, pg_col_bddyte, pg_col_iczgss) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ybwxur (
    pg_col_ebxeyc INTEGER PRIMARY KEY,
    pg_col_pxuvgq INTEGER NOT NULL,
    pg_col_tlgwry INTEGER
);
INSERT INTO pg_tbl_ybwxur (pg_col_ebxeyc, pg_col_pxuvgq, pg_col_tlgwry) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_altghe (
    pg_col_aavwhu INTEGER PRIMARY KEY,
    pg_col_fudkat INTEGER NOT NULL,
    pg_col_cgnscl INTEGER
);
INSERT INTO pg_tbl_altghe (pg_col_aavwhu, pg_col_fudkat, pg_col_cgnscl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_nqhikt (
    pg_col_ocoqfq INTEGER PRIMARY KEY,
    pg_col_xorqsp INTEGER NOT NULL,
    pg_col_tjjisu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nqhikt (pg_col_ocoqfq, pg_col_xorqsp, pg_col_tjjisu) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnile (
    pg_col_uioobv INTEGER PRIMARY KEY,
    pg_col_nrxlqf INTEGER NOT NULL,
    pg_col_nihglj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_tgnile (pg_col_uioobv, pg_col_nrxlqf, pg_col_nihglj) VALUES
(101, 85, true),
(102, 42, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khbzjn----- */
CREATE OR REPLACE FUNCTION pg_proc_khbzjn(pg_var_jbpduo INTEGER, pg_var_cncary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmwbm INTEGER;
    pg_var_dcwiqi BOOLEAN;
BEGIN
    SELECT pg_col_nrxlqf, pg_col_nihglj INTO pg_var_ybmwbm, pg_var_dcwiqi
    FROM pg_tbl_tgnile
    WHERE pg_col_uioobv = pg_var_jbpduo;
    
    IF pg_var_dcwiqi THEN
        pg_var_ybmwbm := pg_var_ybmwbm + pg_var_cncary;
        
        IF pg_var_ybmwbm >= 100 THEN
            pg_var_ybmwbm := 0;
        END IF;
        
        UPDATE pg_tbl_tgnile
        SET pg_col_nrxlqf = pg_var_ybmwbm
        WHERE pg_col_uioobv = pg_var_jbpduo;
    END IF;
    
    RETURN pg_var_ybmwbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frbahd----- */
CREATE OR REPLACE FUNCTION pg_proc_frbahd(pg_var_llwhui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqfoyj INTEGER;
    pg_var_wbdcnf INTEGER;
    pg_var_xobsjo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xorqsp), 0), COALESCE(SUM(pg_col_tjjisu), 0)
    INTO pg_var_uqfoyj, pg_var_wbdcnf
    FROM pg_tbl_nqhikt
    WHERE pg_col_ocoqfq = pg_var_llwhui;
    
    pg_var_xobsjo := pg_var_uqfoyj - pg_var_wbdcnf;
    
    IF pg_var_xobsjo < 0 THEN
        pg_var_xobsjo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_khbzjn(-6, -25))::INTEGER) - (0) + COALESCE(pg_var_xobsjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rptmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rptmvw(pg_var_xatqcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxieat INTEGER;
    pg_var_qpbzkm INTEGER;
    pg_var_zmnafs INTEGER;
BEGIN
    SELECT SUM(pg_col_tlgwry) INTO pg_var_nxieat
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    SELECT AVG(pg_col_pxuvgq) INTO pg_var_qpbzkm
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    IF pg_var_nxieat IS NULL OR pg_var_qpbzkm IS NULL THEN
        pg_var_zmnafs := 0;
    ELSE
        pg_var_zmnafs := pg_var_nxieat * 10 / pg_var_qpbzkm;
    END IF;
    
    RETURN pg_var_zmnafs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozbhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kozbhn(pg_var_rfzqze INTEGER, pg_var_koruqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzoflx INTEGER;
    pg_var_qbqcmh INTEGER;
BEGIN
    SELECT AVG(pg_col_fudkat) INTO pg_var_qbqcmh FROM pg_tbl_altghe;
    
    IF pg_var_qbqcmh > 15000 THEN
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 500;
    ELSE
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 200;
    END IF;
    
    RETURN pg_var_xzoflx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdsnsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jdsnsz(pg_var_betdkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xknvhq INTEGER;
    pg_var_oqzyhy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_euyail), 0) INTO pg_var_xknvhq
    FROM pg_tbl_fducth
    WHERE pg_col_zjcniv >= pg_var_betdkx;
    
    IF ((SELECT pg_proc_rptmvw(-49)))::boolean THEN
        pg_var_oqzyhy := 2;
    ELSIF ((SELECT pg_proc_kozbhn(-44, 56)))::boolean THEN
        pg_var_oqzyhy := 1;
    ELSE
        pg_var_oqzyhy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_frbahd(52))::INTEGER) - (0) + COALESCE(pg_var_xknvhq + (pg_var_oqzyhy * 500), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxtsib----- */
CREATE OR REPLACE FUNCTION pg_proc_dxtsib(pg_var_tfdeup INTEGER, pg_var_khrttw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkgfp INTEGER;
    pg_var_lmbbzk INTEGER;
BEGIN
    SELECT pg_col_iczgss INTO pg_var_lmbbzk 
    FROM pg_tbl_tlotup 
    WHERE pg_col_jxvxxn = 101;
    
    pg_var_drkgfp := pg_var_tfdeup + pg_var_khrttw + pg_var_lmbbzk;
    
    IF pg_var_drkgfp > 200 THEN
        pg_var_drkgfp := pg_var_drkgfp - 20;
    END IF;
    
    RETURN pg_var_drkgfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwydtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pwydtd(pg_var_gjwinh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkfple INTEGER;
    pg_var_zkaopc INTEGER;
    pg_var_ehlook INTEGER;
BEGIN
    SELECT pg_col_zpmiiy, pg_col_tvnwpj 
    INTO pg_var_lkfple, pg_var_zkaopc
    FROM pg_tbl_uuslhq 
    WHERE pg_col_jjkscl = pg_var_gjwinh;
    
    IF ((SELECT pg_proc_dxtsib(10, -35)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ehlook := (pg_var_lkfple * 1000) / GREATEST(pg_var_zkaopc, 1);
    
    RETURN pg_var_ehlook;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF ((SELECT pg_proc_jdsnsz(-96)))::boolean THEN
        RETURN (((SELECT pg_proc_pwydtd(-68))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_erpjca := pg_var_wuoeby + pg_var_pvimki;
    
    IF pg_var_erpjca > pg_var_gsjfap THEN
        pg_var_erpjca := pg_var_gsjfap;
    END IF;
    
    RETURN pg_var_erpjca;
END;
$$ LANGUAGE plpgsql;