/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vdnlgg (
    pg_col_yfornn INTEGER PRIMARY KEY,
    pg_col_xsdvmp INTEGER NOT NULL,
    pg_col_ycvspo INTEGER
);
INSERT INTO pg_tbl_vdnlgg (pg_col_yfornn, pg_col_xsdvmp, pg_col_ycvspo) VALUES
(101, 35, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdsvb (
    pg_col_ttxhco INTEGER PRIMARY KEY,
    pg_col_vfilcg INTEGER NOT NULL,
    pg_col_buedfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfdsvb (pg_col_ttxhco, pg_col_vfilcg, pg_col_buedfq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yakabt (
    pg_col_bbadqh INTEGER PRIMARY KEY,
    pg_col_wnbaub INTEGER NOT NULL,
    pg_col_dewjqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yakabt (pg_col_bbadqh, pg_col_wnbaub, pg_col_dewjqx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_meswrr (
    pg_col_tjifuk INTEGER PRIMARY KEY,
    pg_col_zvjkgw INTEGER NOT NULL,
    pg_col_dbofia INTEGER
);
INSERT INTO pg_tbl_meswrr (pg_col_tjifuk, pg_col_zvjkgw, pg_col_dbofia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqoxz (
    pg_col_wgehap INTEGER PRIMARY KEY,
    pg_col_vkfkxm INTEGER NOT NULL,
    pg_col_bckrvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqoxz (pg_col_wgehap, pg_col_vkfkxm, pg_col_bckrvs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zelyza (
    table_name name NOT NULL
);
INSERT INTO pg_tbl_zelyza (table_name) VALUES ('sample_table');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yejmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_yejmsl(pg_var_epdmrt INTEGER, pg_var_oanszu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohgdg INTEGER;
    pg_var_ysoruz INTEGER;
    pg_var_pydyuf INTEGER;
BEGIN
    SELECT pg_col_xsdvmp, pg_col_ycvspo INTO pg_var_ysoruz, pg_var_pydyuf
    FROM pg_tbl_vdnlgg
    WHERE pg_col_yfornn = pg_var_epdmrt;
    
    IF pg_var_pydyuf > 80 THEN
        pg_var_tohgdg := (pg_var_ysoruz * 2 + pg_var_pydyuf) * pg_var_oanszu;
    ELSIF pg_var_pydyuf > 60 THEN
        pg_var_tohgdg := (pg_var_ysoruz + pg_var_pydyuf) * pg_var_oanszu;
    ELSE
        pg_var_tohgdg := pg_var_ysoruz * pg_var_oanszu;
    END IF;
    
    RETURN pg_var_tohgdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_apetmz(pg_var_crqrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpscxz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkfkxm), 0)
    INTO pg_var_lpscxz
    FROM pg_tbl_mrqoxz
    WHERE pg_col_bckrvs = 0 AND pg_col_vkfkxm >= pg_var_crqrfs;
    
    RETURN pg_var_lpscxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmkjdf----- */
CREATE OR REPLACE FUNCTION pg_proc_hmkjdf(pg_var_nzmrex INTEGER, pg_var_guxpod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pemoll name;
BEGIN
    SELECT table_name INTO pg_var_pemoll FROM pg_tbl_zelyza LIMIT 1;
    
    RETURN pg_var_nzmrex + pg_var_guxpod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbktsz----- */
CREATE OR REPLACE FUNCTION pg_proc_bbktsz(pg_var_wcyirz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbqfn INTEGER;
BEGIN
    SELECT SUM(pg_col_buedfq) INTO pg_var_bhbqfn
    FROM pg_tbl_xfdsvb
    WHERE pg_col_vfilcg >= pg_var_wcyirz;
    
    IF ((SELECT pg_proc_apetmz(-39)))::boolean THEN
        pg_var_bhbqfn := (((SELECT pg_proc_hmkjdf(-97, -75))::INTEGER) - (-172) + COALESCE(pg_var_bhbqfn, 0));
    END IF;
    
    RETURN pg_var_bhbqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzeoz----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzeoz(pg_var_sbnuoy INTEGER, pg_var_hkdwxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwhbi INTEGER;
    pg_var_buuqmu INTEGER;
    pg_var_lawyiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_buuqmu 
    FROM pg_tbl_yakabt 
    WHERE pg_col_dewjqx > 40 AND pg_col_wnbaub = 1;
    
    pg_var_onwhbi := pg_var_sbnuoy * 100;
    
    IF pg_var_hkdwxk > 0 THEN
        pg_var_onwhbi := pg_var_onwhbi - (pg_var_onwhbi * pg_var_hkdwxk / 100);
    END IF;
    
    pg_var_lawyiv := pg_var_onwhbi + (pg_var_buuqmu * 10);
    
    IF pg_var_lawyiv < 500 THEN
        pg_var_lawyiv := 500;
    END IF;
    
    RETURN pg_var_lawyiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qukxhh----- */
CREATE OR REPLACE FUNCTION pg_proc_qukxhh(pg_var_hfooww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntniou INTEGER;
    pg_var_vxmcri INTEGER;
    pg_var_unccap INTEGER;
BEGIN
    SELECT SUM(pg_col_dbofia) INTO pg_var_ntniou 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    SELECT AVG(pg_col_zvjkgw) INTO pg_var_vxmcri 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    IF pg_var_ntniou IS NULL OR pg_var_vxmcri IS NULL THEN
        pg_var_unccap := 0;
    ELSE
        pg_var_unccap := (pg_var_ntniou * 100) / pg_var_vxmcri;
    END IF;
    
    RETURN pg_var_unccap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF pg_var_dzuvup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_yejmsl(30, -25)))::boolean THEN
        pg_var_tjztfh := (((SELECT pg_proc_bbktsz(-69))::INTEGER) - (93750) + COALESCE(pg_var_tjztfh, 0));
    ELSE
        IF ((SELECT pg_proc_mgzeoz(75, 7)))::boolean THEN
            pg_var_tjztfh := (((SELECT pg_proc_qukxhh(50))::INTEGER) - (14) + COALESCE(pg_var_tjztfh, 0));
        ELSE
            pg_var_tjztfh := pg_var_dzuvup;
        END IF;
    END IF;
    
    RETURN pg_var_tjztfh;
END;
$$ LANGUAGE plpgsql;