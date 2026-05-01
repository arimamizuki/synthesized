/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bogvtq (
    pg_col_vuoaxl INTEGER PRIMARY KEY,
    pg_col_ieuzzz INTEGER NOT NULL,
    pg_col_rnmoyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bogvtq (pg_col_vuoaxl, pg_col_ieuzzz, pg_col_rnmoyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_odchbj (
    pg_col_llhwzq INTEGER PRIMARY KEY,
    pg_col_ozrvqv INTEGER NOT NULL,
    pg_col_bumsvy INTEGER
);
INSERT INTO pg_tbl_odchbj (pg_col_llhwzq, pg_col_ozrvqv, pg_col_bumsvy) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_flmfas (
    pg_col_efzarn INTEGER PRIMARY KEY,
    pg_col_yoimus INTEGER NOT NULL,
    pg_col_knsvzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmfas (pg_col_efzarn, pg_col_yoimus, pg_col_knsvzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_koqqad (
    pg_col_xzeyxd INTEGER PRIMARY KEY,
    pg_col_ppbnpv INTEGER NOT NULL,
    pg_col_scluut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_koqqad (pg_col_xzeyxd, pg_col_ppbnpv, pg_col_scluut) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rczaep (
    pg_col_sjujgg INTEGER PRIMARY KEY,
    pg_col_bviiqv INTEGER NOT NULL,
    pg_col_oxqztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rczaep (pg_col_sjujgg, pg_col_bviiqv, pg_col_oxqztd) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwtrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtrxu(pg_var_lnotxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcbtm INTEGER;
BEGIN
    pg_var_nqcbtm := pg_var_lnotxq + 1 + 100 + 200;
    RETURN pg_var_nqcbtm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckmzjo----- */
CREATE OR REPLACE FUNCTION pg_proc_ckmzjo(pg_var_mnkvcg INTEGER, pg_var_eybwmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqafi INTEGER;
    pg_var_hedcxm INTEGER;
    pg_var_mcxfgo INTEGER;
BEGIN
    SELECT pg_col_oxqztd, pg_col_bviiqv 
    INTO pg_var_hedcxm, pg_var_mcxfgo
    FROM pg_tbl_rczaep 
    WHERE pg_col_sjujgg = pg_var_mnkvcg;
    
    IF pg_var_hedcxm >= 56 AND pg_var_mcxfgo < 10 AND pg_var_eybwmu <= 2 THEN
        pg_var_avqafi := 1;
    ELSIF pg_var_hedcxm >= 90 AND pg_var_eybwmu = 1 THEN
        pg_var_avqafi := 1;
    ELSE
        pg_var_avqafi := 0;
    END IF;
    
    RETURN pg_var_avqafi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzwylz----- */
CREATE OR REPLACE FUNCTION pg_proc_nzwylz(pg_var_bbqyzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awsauy INTEGER := 0;
    pg_var_gdbrjp RECORD;
BEGIN
    FOR pg_var_gdbrjp IN 
        SELECT pg_col_ppbnpv, pg_col_scluut 
        FROM pg_tbl_koqqad 
        WHERE pg_col_xzeyxd BETWEEN 100 AND 200
    LOOP
        IF pg_var_gdbrjp.pg_col_scluut = 1 THEN
            pg_var_awsauy := pg_var_awsauy + pg_var_gdbrjp.pg_col_ppbnpv;
        END IF;
    END LOOP;
    
    pg_var_awsauy := pg_var_awsauy * pg_var_bbqyzb;
    
    IF pg_var_awsauy > 1000 THEN
        pg_var_awsauy := pg_var_awsauy - 150;
    ELSE
        pg_var_awsauy := pg_var_awsauy + 50;
    END IF;
    
    RETURN pg_var_awsauy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqdbcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdbcn(pg_var_xlawhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukqjpa INTEGER;
    pg_var_jiytyh INTEGER;
    pg_var_jerdej INTEGER;
BEGIN
    SELECT SUM(pg_col_ieuzzz), SUM(pg_col_rnmoyz) / NULLIF(SUM(pg_col_ieuzzz), 0)
    INTO pg_var_ukqjpa, pg_var_jiytyh
    FROM pg_tbl_bogvtq
    WHERE pg_col_vuoaxl = pg_var_xlawhn;
    
    IF pg_var_ukqjpa IS NULL THEN
        RETURN (((SELECT pg_proc_uwtrxu(19))::INTEGER) - (320) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jerdej := pg_var_ukqjpa + (pg_var_jiytyh * 10);
    
    IF pg_var_jerdej > 500000 THEN
        pg_var_jerdej := (((SELECT pg_proc_nzwylz(75))::INTEGER) - (5475) + COALESCE(pg_var_jerdej, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ckmzjo(-61, -62))::INTEGER) - (0) + COALESCE(pg_var_jerdej, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtihb----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtihb(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mekmoo * pg_var_mekmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycqdsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ycqdsf(pg_var_gsslee INTEGER, pg_var_aafamp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzwft INTEGER;
    pg_var_bosfpi INTEGER;
    pg_var_reldbd INTEGER;
BEGIN
    SELECT pg_col_ozrvqv, pg_col_bumsvy 
    INTO pg_var_bosfpi, pg_var_reldbd
    FROM pg_tbl_odchbj 
    WHERE pg_col_llhwzq = pg_var_gsslee;
    
    IF pg_var_bosfpi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lwzwft := pg_var_bosfpi * 10;
    
    IF pg_var_reldbd > 60 THEN
        pg_var_lwzwft := pg_var_lwzwft + (pg_var_reldbd - 60) * 2;
    END IF;
    
    IF pg_var_aafamp > 30 THEN
        pg_var_lwzwft := pg_var_lwzwft + 5;
    END IF;
    
    RETURN pg_var_lwzwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN 1;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhpelw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxnzlm----- */
CREATE OR REPLACE FUNCTION pg_proc_dxnzlm(pg_var_wotgdz INTEGER, pg_var_rwjrfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwxwy INTEGER;
    pg_var_glznlp INTEGER;
    pg_var_cafohi INTEGER;
    pg_var_ifjycs INTEGER;
BEGIN
    SELECT pg_col_knsvzm, pg_col_yoimus INTO pg_var_alwxwy, pg_var_glznlp
    FROM pg_tbl_flmfas
    WHERE pg_col_efzarn = pg_var_wotgdz;
    
    IF pg_var_glznlp > 10000 THEN
        pg_var_cafohi := (pg_var_glznlp - 10000) * pg_var_rwjrfq / 100;
    ELSE
        pg_var_cafohi := 0;
    END IF;
    
    pg_var_ifjycs := pg_var_alwxwy + pg_var_cafohi;
    
    RETURN pg_var_ifjycs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF ((SELECT pg_proc_yqtihb(-73)))::boolean THEN
        pg_var_jgndzr := (((SELECT pg_proc_ycqdsf(-33, 98))::INTEGER) - (0) + COALESCE(pg_var_jgndzr, 0));
    ELSE
        pg_var_jgndzr := (((SELECT pg_proc_lztepa(-96))::INTEGER) - (1) + COALESCE(pg_var_jgndzr, 0));
    END IF;
    
    IF ((SELECT pg_proc_wqdbcn(22)))::boolean THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := (((SELECT pg_proc_dhpelw(-14, -7))::INTEGER) - (0) + COALESCE(pg_var_fnisrv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dxnzlm(-12, 8))::INTEGER) - (0) + COALESCE(pg_var_jgndzr + pg_var_fnisrv * 2, 0));
END;
$$ LANGUAGE plpgsql;