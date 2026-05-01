/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fyvqnd (
    pg_col_ldbkkl INTEGER PRIMARY KEY,
    pg_col_szydqk INTEGER NOT NULL,
    pg_col_nhhwkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyvqnd (pg_col_ldbkkl, pg_col_szydqk, pg_col_nhhwkl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wlccom (
    pg_col_gjigzg INTEGER PRIMARY KEY,
    pg_col_mpplvr INTEGER NOT NULL,
    pg_col_ivllyv INTEGER
);
INSERT INTO pg_tbl_wlccom (pg_col_gjigzg, pg_col_mpplvr, pg_col_ivllyv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qszwvz (
    pg_col_kmwudt INTEGER PRIMARY KEY,
    pg_col_uvxwyg INTEGER NOT NULL,
    pg_col_rpkyeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qszwvz (pg_col_kmwudt, pg_col_uvxwyg, pg_col_rpkyeg) VALUES
(101, 15, 25),
(102, 22, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijohil----- */
CREATE OR REPLACE FUNCTION pg_proc_ijohil(pg_var_ctpafa INTEGER, pg_var_miaswc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuioyd INTEGER;
    pg_var_zmfuld INTEGER;
    pg_var_lsaunz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuioyd FROM pg_tbl_fyvqnd WHERE pg_col_szydqk <= 2;
    
    SELECT SUM(pg_col_nhhwkl) INTO pg_var_zmfuld FROM pg_tbl_fyvqnd 
    WHERE pg_col_szydqk = 1 OR pg_col_szydqk = 2;
    
    IF pg_var_ctpafa > 100 THEN
        pg_var_zmfuld := pg_var_zmfuld * 2;
    END IF;
    
    pg_var_lsaunz := pg_var_zmfuld - (pg_var_zmfuld * pg_var_miaswc / 100);
    
    IF pg_var_lsaunz < 0 THEN
        pg_var_lsaunz := 0;
    END IF;
    
    RETURN pg_var_lsaunz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odljvl----- */
CREATE OR REPLACE FUNCTION pg_proc_odljvl(pg_var_umawxz INTEGER, pg_var_kcptjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcqikf INTEGER;
    pg_var_ptidie INTEGER;
BEGIN
    SELECT pg_col_mpplvr, pg_col_ivllyv INTO pg_var_pcqikf, pg_var_ptidie 
    FROM pg_tbl_wlccom 
    WHERE pg_col_gjigzg = pg_var_umawxz;
    
    IF pg_var_ptidie = 0 THEN
        pg_var_pcqikf := pg_var_pcqikf * pg_var_kcptjb;
    ELSE
        pg_var_pcqikf := pg_var_pcqikf + (pg_var_kcptjb * 100);
    END IF;
    
    RETURN pg_var_pcqikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygzxwb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzxwb(pg_var_phicif INTEGER, pg_var_zoyebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnft INTEGER;
    pg_var_ublkpa INTEGER;
BEGIN
    SELECT pg_col_rpkyeg INTO pg_var_ublkpa 
    FROM pg_tbl_qszwvz 
    WHERE pg_col_kmwudt = 101;
    
    pg_var_dvgnft := pg_var_phicif + (pg_var_zoyebr * pg_var_ublkpa);
    
    IF pg_var_dvgnft > 1000 THEN
        pg_var_dvgnft := 1000;
    END IF;
    
    RETURN pg_var_dvgnft;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF ((SELECT pg_proc_ijohil(26, 98)))::boolean THEN
        RETURN (((SELECT pg_proc_odljvl(14, 36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF ((SELECT pg_proc_ygzxwb(-61, -56)))::boolean THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;