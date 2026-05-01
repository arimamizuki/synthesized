/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mflsvw (
    pg_col_ofnvbq INTEGER PRIMARY KEY,
    pg_col_biqzps INTEGER NOT NULL,
    pg_col_zwbqmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mflsvw (pg_col_ofnvbq, pg_col_biqzps, pg_col_zwbqmr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_btwfzw (
    pg_col_mxfjbo INTEGER PRIMARY KEY,
    pg_col_eymcid INTEGER NOT NULL,
    pg_col_okzjkg INTEGER
);
INSERT INTO pg_tbl_btwfzw (pg_col_mxfjbo, pg_col_eymcid, pg_col_okzjkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vdvyoc (
    pg_col_vdbpiy INTEGER PRIMARY KEY,
    pg_col_amhfpt INTEGER NOT NULL,
    pg_col_facnvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vdvyoc (pg_col_vdbpiy, pg_col_amhfpt, pg_col_facnvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oqkhwz (
    pg_col_plsitm INTEGER PRIMARY KEY,
    pg_col_uefwoo INTEGER NOT NULL,
    pg_col_hlncqe INTEGER
);
INSERT INTO pg_tbl_oqkhwz (pg_col_plsitm, pg_col_uefwoo, pg_col_hlncqe) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ybttps (
    pg_col_vrsmwo INTEGER PRIMARY KEY,
    pg_col_tammhu INTEGER NOT NULL,
    pg_col_euodkm INTEGER
);
INSERT INTO pg_tbl_ybttps (pg_col_vrsmwo, pg_col_tammhu, pg_col_euodkm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ohcyzp (
    pg_col_axjxjw INTEGER PRIMARY KEY,
    pg_col_pmwdru INTEGER NOT NULL,
    pg_col_rrxqkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohcyzp (pg_col_axjxjw, pg_col_pmwdru, pg_col_rrxqkm) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jcefki (
    pg_col_zxvpvd INTEGER PRIMARY KEY,
    pg_col_aulwyo INTEGER NOT NULL,
    pg_col_yxmwpa INTEGER
);
INSERT INTO pg_tbl_jcefki (pg_col_zxvpvd, pg_col_aulwyo, pg_col_yxmwpa) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vqeqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_vqeqrc(pg_var_ibypey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngbuy INTEGER;
    pg_var_bprqxx INTEGER;
    pg_var_ybbecx INTEGER;
BEGIN
    SELECT pg_col_uefwoo, pg_col_hlncqe 
    INTO pg_var_bprqxx, pg_var_ybbecx
    FROM pg_tbl_oqkhwz 
    WHERE pg_col_plsitm = pg_var_ibypey;
    
    IF pg_var_bprqxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sngbuy := pg_var_bprqxx * 10 + pg_var_ybbecx;
    
    IF pg_var_sngbuy > 150 THEN
        RETURN 1;
    ELSIF pg_var_sngbuy > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvbyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvbyjf(pg_var_vrxiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxsjiy INTEGER;
    pg_var_hpyeji RECORD;
BEGIN
    pg_var_rxsjiy := 0;
    
    FOR pg_var_hpyeji IN 
        SELECT pg_col_aulwyo, pg_col_yxmwpa 
        FROM pg_tbl_jcefki 
        WHERE pg_col_aulwyo > pg_var_vrxiyq
    LOOP
        pg_var_rxsjiy := pg_var_rxsjiy + (pg_var_hpyeji.pg_col_aulwyo * pg_var_hpyeji.pg_col_yxmwpa);
    END LOOP;
    
    IF pg_var_rxsjiy > 1000 THEN
        pg_var_rxsjiy := 1000;
    END IF;
    
    RETURN pg_var_rxsjiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrjmug----- */
CREATE OR REPLACE FUNCTION pg_proc_wrjmug(pg_var_upoyci INTEGER, pg_var_pfxftf INTEGER, pg_var_nngiav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grocot INTEGER;
    pg_var_qeskag INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_grocot
    FROM pg_tbl_ohcyzp
    WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
    
    IF pg_var_grocot > 0 THEN
        SELECT SUM(pg_var_nngiav - (pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)))) 
        INTO pg_var_qeskag
        FROM pg_tbl_ohcyzp
        WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
        
        RETURN pg_var_qeskag * pg_var_grocot;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxvwhq----- */
CREATE OR REPLACE FUNCTION pg_proc_oxvwhq(pg_var_fdmrzj INTEGER, pg_var_exuois INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksojsp INTEGER;
    pg_var_aegenw INTEGER;
    pg_var_rbvueh INTEGER;
BEGIN
    SELECT pg_col_tammhu, pg_col_euodkm 
    INTO pg_var_aegenw, pg_var_rbvueh
    FROM pg_tbl_ybttps 
    WHERE pg_col_vrsmwo = pg_var_fdmrzj;
    
    IF ((SELECT pg_proc_wrjmug(88, 7, -90)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ksojsp := pg_var_aegenw + (pg_var_rbvueh * pg_var_exuois);
    
    IF pg_var_ksojsp > 50000 THEN
        pg_var_ksojsp := 50000;
    END IF;
    
    RETURN (((SELECT pg_proc_rvbyjf(61))::INTEGER) - (0) + COALESCE(pg_var_ksojsp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yinrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_yinrbs(pg_var_vcasoz INTEGER, pg_var_yeglww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmymyg INTEGER;
    pg_var_zfmwpa INTEGER;
    pg_var_clzpot INTEGER;
BEGIN
    SELECT pg_col_eymcid, pg_col_okzjkg 
    INTO pg_var_zfmwpa, pg_var_clzpot
    FROM pg_tbl_btwfzw 
    WHERE pg_col_mxfjbo = pg_var_vcasoz;
    
    IF ((SELECT pg_proc_vqeqrc(12)))::boolean THEN
        pg_var_lmymyg := (((SELECT pg_proc_oxvwhq(-68, -43))::INTEGER) - (0) + COALESCE(pg_var_lmymyg, 0));
    ELSE
        pg_var_lmymyg := (pg_var_zfmwpa * pg_var_yeglww) + (pg_var_clzpot / 100);
    END IF;
    
    RETURN pg_var_lmymyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdrosg----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrosg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuwfc INTEGER;
BEGIN
    SELECT EXTRACT(epoch FROM NOW() - pg_last_xact_replay_timestamp())::INTEGER INTO pg_var_efuwfc;
    RETURN pg_var_efuwfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwlfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uwlfvb(pg_var_ucanyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlesbp INTEGER := 0;
    pg_var_hcpxor RECORD;
BEGIN
    FOR pg_var_hcpxor IN 
        SELECT pg_col_amhfpt, pg_col_facnvt 
        FROM pg_tbl_vdvyoc 
        WHERE pg_col_vdbpiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_hcpxor.pg_col_facnvt = 1 THEN
            pg_var_nlesbp := pg_var_nlesbp + pg_var_hcpxor.pg_col_amhfpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlesbp + pg_var_ucanyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zumlmx----- */
CREATE OR REPLACE FUNCTION pg_proc_zumlmx(pg_var_ffvrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfhkb INTEGER;
    pg_var_ajvqjx INTEGER;
    pg_var_szbqod INTEGER;
BEGIN
    SELECT pg_col_zwbqmr, pg_col_biqzps INTO pg_var_pdfhkb, pg_var_ajvqjx
    FROM pg_tbl_mflsvw
    WHERE pg_col_ofnvbq = pg_var_ffvrcm;
    
    IF pg_var_ajvqjx > 0 THEN
        pg_var_szbqod := (((SELECT pg_proc_yinrbs(95, -81))::INTEGER) - (-4050) + COALESCE(pg_var_szbqod, 0));
    ELSE
        pg_var_szbqod := (((SELECT pg_proc_uwlfvb(10))::INTEGER) - (85) + COALESCE(pg_var_szbqod, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fdrosg())::INTEGER) - (0) + COALESCE(pg_var_szbqod, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF ((SELECT pg_proc_zumlmx(-2)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_ulnqhx > 0 THEN
        pg_var_gfmfsr := (pg_var_whebgf * 100) / pg_var_ulnqhx;
    ELSE
        pg_var_gfmfsr := 0;
    END IF;
    
    RETURN pg_var_gfmfsr;
END;
$$ LANGUAGE plpgsql;