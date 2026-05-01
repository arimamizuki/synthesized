/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bmeada (
    pg_col_danixl INTEGER PRIMARY KEY,
    pg_col_oqdonv INTEGER NOT NULL,
    pg_col_ozejgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmeada (pg_col_danixl, pg_col_oqdonv, pg_col_ozejgt) VALUES
(101, 850, 12),
(102, 920, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_hsspfl (
    pg_col_ezsbwq INTEGER PRIMARY KEY,
    pg_col_fwcrbu INTEGER NOT NULL,
    pg_col_uueqgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsspfl (pg_col_ezsbwq, pg_col_fwcrbu, pg_col_uueqgw) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmhzz (
    pg_col_zmwrvp VARCHAR(255),
    pg_col_lresav VARCHAR(32),
    pg_col_uwplvc VARCHAR(32),
    pg_col_omnpyx INTEGER,
    pg_col_enbtlv VARCHAR(32),
    pg_col_civwdp INTEGER
);
INSERT INTO pg_tbl_ccmhzz (pg_col_zmwrvp, pg_col_lresav, pg_col_uwplvc, pg_col_omnpyx, pg_col_enbtlv, pg_col_civwdp) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 500, 'guest', 1),
('Resource3', 'Update', 'TRANSACTION', -99, 'dbo', -999);

CREATE TABLE IF NOT EXISTS pg_tbl_jetsos (
    pg_col_wrrfcg INTEGER PRIMARY KEY,
    pg_col_rodmfp INTEGER NOT NULL,
    pg_col_xagvcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jetsos (pg_col_wrrfcg, pg_col_rodmfp, pg_col_xagvcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tbabrr (
    pg_col_xnnybn INTEGER PRIMARY KEY,
    pg_col_olsbfd INTEGER NOT NULL,
    pg_col_jltmhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbabrr (pg_col_xnnybn, pg_col_olsbfd, pg_col_jltmhd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_stzqaj (
    pg_col_yjxvfv INTEGER PRIMARY KEY,
    pg_col_jygvmf INTEGER NOT NULL,
    pg_col_wxwolk INTEGER
);
INSERT INTO pg_tbl_stzqaj (pg_col_yjxvfv, pg_col_jygvmf, pg_col_wxwolk) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dueihv (
    pg_col_hwbgia INTEGER PRIMARY KEY,
    pg_col_lttgey INTEGER NOT NULL,
    pg_col_sakjrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dueihv (pg_col_hwbgia, pg_col_lttgey, pg_col_sakjrv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bunwrh (
    pg_col_jorjgm INTEGER PRIMARY KEY,
    pg_col_mwooxk INTEGER NOT NULL,
    pg_col_sxxcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bunwrh (pg_col_jorjgm, pg_col_mwooxk, pg_col_sxxcvr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aaycrb (
    pg_col_xkrgco INTEGER PRIMARY KEY,
    pg_col_gbmshy INTEGER NOT NULL,
    pg_col_poquoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aaycrb (pg_col_xkrgco, pg_col_gbmshy, pg_col_poquoo) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjfhg (
    pg_col_ibawqd INTEGER PRIMARY KEY,
    pg_col_sykmvn INTEGER NOT NULL,
    pg_col_guxeps INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjfhg (pg_col_ibawqd, pg_col_sykmvn, pg_col_guxeps) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oveycm----- */
CREATE OR REPLACE FUNCTION pg_proc_oveycm(pg_var_lazlww INTEGER, pg_var_lsyjai INTEGER, pg_var_vweuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiqoy INTEGER;
    pg_var_fmmizm INTEGER;
    pg_var_bogvsv INTEGER;
    pg_var_ncblbq INTEGER;
BEGIN
    pg_var_zdiqoy := 100;
    
    IF pg_var_lazlww > pg_var_vweuun THEN
        pg_var_fmmizm := (pg_var_lazlww - pg_var_vweuun) * 5;
    ELSE
        pg_var_fmmizm := 0;
    END IF;
    
    IF pg_var_lsyjai > 800 THEN
        pg_var_bogvsv := (pg_var_lsyjai - 800) / 10;
    ELSE
        pg_var_bogvsv := 0;
    END IF;
    
    pg_var_ncblbq := pg_var_zdiqoy - pg_var_fmmizm - pg_var_bogvsv;
    
    IF pg_var_ncblbq < 0 THEN
        pg_var_ncblbq := 0;
    END IF;
    
    RETURN pg_var_ncblbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtchmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rtchmy(pg_var_zabdrl INTEGER, pg_var_xvtdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etrszx INTEGER;
    pg_var_dpfcpi INTEGER;
    pg_var_ppdimn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_etrszx FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_etrszx = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_sxxcvr) INTO pg_var_dpfcpi FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_xvtdzf > 0 AND pg_var_xvtdzf < 100 THEN
        pg_var_ppdimn := pg_var_dpfcpi - (pg_var_dpfcpi * pg_var_xvtdzf / 100);
    ELSE
        pg_var_ppdimn := pg_var_dpfcpi;
    END IF;
    
    RETURN pg_var_ppdimn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huunzh----- */
CREATE OR REPLACE FUNCTION pg_proc_huunzh(pg_var_sgfowy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcsidv INTEGER;
    pg_var_anhxha INTEGER;
    pg_var_otcmnr INTEGER;
BEGIN
    SELECT pg_col_lttgey, pg_col_sakjrv 
    INTO pg_var_otcmnr, pg_var_anhxha
    FROM pg_tbl_dueihv 
    WHERE pg_col_hwbgia = pg_var_sgfowy;
    
    IF pg_var_otcmnr > 0 THEN
        pg_var_qcsidv := (((SELECT pg_proc_rtchmy(-75, 60))::INTEGER) - (0) + COALESCE(pg_var_qcsidv, 0));
    ELSE
        pg_var_qcsidv := 0;
    END IF;
    
    RETURN pg_var_qcsidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhabkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vhabkh(pg_var_yknxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpdfzu INTEGER := 0;
    pg_var_xuftzx RECORD;
BEGIN
    FOR pg_var_xuftzx IN 
        SELECT pg_col_rodmfp, pg_col_xagvcr 
        FROM pg_tbl_jetsos 
        WHERE pg_col_wrrfcg BETWEEN 100 AND 199
    LOOP
        IF pg_var_xuftzx.pg_col_xagvcr = 1 THEN
            pg_var_fpdfzu := (((SELECT pg_proc_huunzh(5))::INTEGER ) - (0) + COALESCE(pg_var_fpdfzu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_fpdfzu * pg_var_yknxos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rstbfg----- */
CREATE OR REPLACE FUNCTION pg_proc_rstbfg(pg_var_bmldxq INTEGER, pg_var_uumqnc INTEGER, pg_var_slxzqj INTEGER, pg_var_tkibdj INTEGER, pg_var_ndhosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynvst INTEGER;
    pg_var_clilnv VARCHAR(255);
    pg_var_xijoxr VARCHAR(32);
    pg_var_wysaqc VARCHAR(32);
    pg_var_kypqty VARCHAR(32);
    pg_var_ujpjqb INTEGER;
BEGIN
    -- pg_col_cwduln integer inputs to string representations for lookup
    pg_var_clilnv := 'Resource' || pg_var_bmldxq::VARCHAR;
    pg_var_xijoxr := CASE pg_var_uumqnc
        WHEN 0 THEN 'Exclusive'
        WHEN 1 THEN 'Shared'
        WHEN 2 THEN 'Update'
        ELSE 'Exclusive'
    END;
    pg_var_wysaqc := CASE pg_var_slxzqj
        WHEN 0 THEN 'TRANSACTION'
        WHEN 1 THEN 'SESSION'
        ELSE 'TRANSACTION'
    END;
    pg_var_kypqty := CASE pg_var_ndhosp
        WHEN 0 THEN 'dbo'
        WHEN 1 THEN 'guest'
        ELSE 'dbo'
    END;

    -- Look up lock status from the table
    SELECT pg_col_civwdp INTO pg_var_ujpjqb
    FROM pg_tbl_ccmhzz
    WHERE pg_col_zmwrvp = pg_var_clilnv
      AND pg_col_lresav = pg_var_xijoxr
      AND pg_col_uwplvc = pg_var_wysaqc
      AND pg_col_omnpyx = pg_var_tkibdj
      AND pg_col_enbtlv = pg_var_kypqty;

    -- If found, return the status; otherwise return a default error code
    IF pg_var_ujpjqb IS NOT NULL THEN
        pg_var_dynvst := pg_var_ujpjqb;
    ELSE
        pg_var_dynvst := -999;
    END IF;

    RETURN pg_var_dynvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_losjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_losjmg(pg_var_prtjnw INTEGER, pg_var_hbddpm INTEGER, pg_var_engiom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaivrk INTEGER;
    pg_var_enlaxt INTEGER;
    pg_var_tjyuev INTEGER;
BEGIN
    SELECT pg_col_olsbfd, pg_col_jltmhd 
    INTO pg_var_enlaxt, pg_var_tjyuev
    FROM pg_tbl_tbabrr 
    WHERE pg_col_xnnybn = pg_var_prtjnw;
    
    IF pg_var_enlaxt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xaivrk := pg_var_enlaxt * 10;
    pg_var_xaivrk := pg_var_xaivrk + (pg_var_tjyuev / 30);
    
    IF pg_var_engiom > 60 THEN
        pg_var_xaivrk := pg_var_xaivrk + 25;
    END IF;
    
    IF pg_var_hbddpm < 80 THEN
        pg_var_xaivrk := pg_var_xaivrk + 15;
    END IF;
    
    RETURN pg_var_xaivrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgbuyy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgbuyy(pg_var_jpkpmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtgowm INTEGER;
    pg_var_vmhtif INTEGER;
    pg_var_obtpqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vmhtif FROM pg_tbl_aaycrb WHERE pg_col_poquoo > 0;
    
    SELECT AVG(pg_col_poquoo) INTO pg_var_obtpqe FROM pg_tbl_aaycrb;
    
    pg_var_wtgowm := pg_var_vmhtif * pg_var_obtpqe * pg_var_jpkpmh;
    
    IF pg_var_wtgowm < 0 THEN
        pg_var_wtgowm := 0;
    END IF;
    
    RETURN pg_var_wtgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := 0;
    END IF;
    
    RETURN pg_var_ixtvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfqzon----- */
CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lmmmmh < pg_var_fxxjzk THEN
        RETURN 1;
    ELSIF pg_var_lmmmmh > pg_var_fxxjzk THEN
        RETURN 0;
    ELSE
        IF pg_var_rpqhxw < pg_var_nnobzn THEN
            RETURN 1;
        ELSIF pg_var_rpqhxw > pg_var_nnobzn THEN
            RETURN 0;
        ELSE
            RETURN 1;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhndpd----- */
CREATE OR REPLACE FUNCTION pg_proc_lhndpd(pg_var_ldmjpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nozzwb INTEGER;
    pg_var_ezfiba INTEGER;
    pg_var_nuxoey INTEGER := 0;
BEGIN
    SELECT pg_col_sykmvn, pg_col_guxeps 
    INTO pg_var_nozzwb, pg_var_ezfiba
    FROM pg_tbl_wyjfhg 
    WHERE pg_col_ibawqd = pg_var_ldmjpx;
    
    IF pg_var_nozzwb <= pg_var_ezfiba THEN
        pg_var_nuxoey := 1;
    END IF;
    
    RETURN pg_var_nuxoey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewakoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ewakoi(pg_var_zonvye INTEGER, pg_var_vxvmvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vseooe INTEGER;
    pg_var_wkbgyn INTEGER;
    pg_var_qwcmei INTEGER;
BEGIN
    SELECT pg_col_jygvmf, pg_col_wxwolk INTO pg_var_wkbgyn, pg_var_qwcmei
    FROM pg_tbl_stzqaj WHERE pg_col_yjxvfv = pg_var_zonvye;
    
    IF ((SELECT pg_proc_rfqzon(-95, -64, 42, -84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vseooe := (((SELECT pg_proc_dgbuyy(-17))::INTEGER) - (0) + COALESCE(pg_var_vseooe, 0));
    
    IF pg_var_vseooe < 0 THEN
        pg_var_vseooe := (((SELECT pg_proc_fiitek(-2, -37))::INTEGER) - (0) + COALESCE(pg_var_vseooe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lhndpd(81))::INTEGER) - (0) + COALESCE(pg_var_vseooe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrtidf----- */
CREATE OR REPLACE FUNCTION pg_proc_wrtidf(pg_var_ttkxba INTEGER, pg_var_vonebo INTEGER, pg_var_xdmref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvisif INTEGER;
    pg_var_trtein INTEGER;
BEGIN
    SELECT pg_col_fwcrbu INTO pg_var_gvisif 
    FROM pg_tbl_hsspfl 
    WHERE pg_col_ezsbwq = pg_var_ttkxba;
    
    IF pg_var_gvisif < pg_var_xdmref THEN
        pg_var_trtein := (((SELECT pg_proc_rstbfg(96, 3, 23, -11, 53))::INTEGER) - (-999) + COALESCE(pg_var_trtein, 0));
    ELSIF ((SELECT pg_proc_vhabkh(-70)))::boolean THEN
        pg_var_trtein := 5 + pg_var_vonebo;
    ELSE
        pg_var_trtein := (((SELECT pg_proc_losjmg(81, -63, -97))::INTEGER) - (0) + COALESCE(pg_var_trtein, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewakoi(-56, 87))::INTEGER) - (0) + COALESCE(pg_var_trtein, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (((SELECT pg_proc_oveycm(28, 72, 100))::INTEGER) - (100) + COALESCE(pg_var_abswaj, 0));
    ELSE
        pg_var_abswaj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wrtidf(58, -74, 54))::INTEGER) - (-74) + COALESCE(pg_var_abswaj, 0));
END;
$$ LANGUAGE plpgsql;