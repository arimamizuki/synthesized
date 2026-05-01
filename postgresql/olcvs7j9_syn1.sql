/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iczbug (
    pg_col_ilefeg INTEGER PRIMARY KEY,
    pg_col_tccand INTEGER NOT NULL,
    pg_col_rrkpph INTEGER
);
INSERT INTO pg_tbl_iczbug (pg_col_ilefeg, pg_col_tccand, pg_col_rrkpph) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_dnonpr (
    pg_col_ubkktz INTEGER PRIMARY KEY,
    pg_col_kiasww INTEGER NOT NULL,
    pg_col_abqiav INTEGER
);
INSERT INTO pg_tbl_dnonpr (pg_col_ubkktz, pg_col_kiasww, pg_col_abqiav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkvuv (
    pg_col_yeudon INTEGER PRIMARY KEY,
    pg_col_gjuwci INTEGER NOT NULL,
    pg_col_jaesuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkvuv (pg_col_yeudon, pg_col_gjuwci, pg_col_jaesuy) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ppajeb (
    pg_col_poqrcd INTEGER PRIMARY KEY,
    pg_col_dkyxdp INTEGER NOT NULL,
    pg_col_nsxsfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppajeb (pg_col_poqrcd, pg_col_dkyxdp, pg_col_nsxsfe) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_akqbau (
    pg_col_kmldag INTEGER PRIMARY KEY,
    pg_col_phzgzf INTEGER NOT NULL,
    pg_col_crrxws INTEGER NOT NULL
);
INSERT INTO pg_tbl_akqbau (pg_col_kmldag, pg_col_phzgzf, pg_col_crrxws) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xenant (
    pg_col_ppbykq INTEGER PRIMARY KEY,
    pg_col_hccqhb INTEGER NOT NULL,
    pg_col_rcdepd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenant (pg_col_ppbykq, pg_col_hccqhb, pg_col_rcdepd) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ncsgcf (
    pg_col_xnrwuf INTEGER PRIMARY KEY,
    pg_col_xtarav INTEGER NOT NULL,
    pg_col_kpexhs INTEGER
);
INSERT INTO pg_tbl_ncsgcf (pg_col_xnrwuf, pg_col_xtarav, pg_col_kpexhs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_amlxov (
    pg_col_hpotuo INTEGER PRIMARY KEY,
    pg_col_ayxzjv INTEGER NOT NULL,
    pg_col_yutqdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amlxov (pg_col_hpotuo, pg_col_ayxzjv, pg_col_yutqdn) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wktrht (
    pg_col_zegsbm INTEGER PRIMARY KEY,
    pg_col_qhxpgc INTEGER NOT NULL,
    pg_col_mhlhke INTEGER
);
INSERT INTO pg_tbl_wktrht (pg_col_zegsbm, pg_col_qhxpgc, pg_col_mhlhke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rrpplf (
    pg_col_tibebg VARCHAR(20),
    pg_col_vgvzjg VARCHAR(50),
    pg_col_kdogkx VARCHAR(50),
    pg_col_avimuz VARCHAR(20),
    pg_col_vemelu DATE,
    pg_col_vlmsei VARCHAR(100),
    pg_col_aupvmd CHAR(1),
    pg_col_qroyyy INTEGER
);
INSERT INTO pg_tbl_rrpplf (pg_col_tibebg, pg_col_vgvzjg, pg_col_kdogkx, pg_col_avimuz, pg_col_vemelu, pg_col_vlmsei, pg_col_aupvmd, pg_col_qroyyy)
    VALUES
        ('12345678', 'John', 'Doe', '12345678', '1990-05-15', 'john.doe@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('87654321', 'Jane', 'Smith', '87654321', '1985-08-22', 'jane.smith@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('23456789', 'Alice', 'Johnson', '23456789', '1988-03-10', 'alice.johnson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('34567890', 'Bob', 'Williams', '34567890', '1992-11-05', 'bob.williams@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('78901234', 'Eva', 'Brown', '78901234', '1983-07-18', 'eva.brown@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('45678901', 'David', 'Jones', '45678901', '1995-04-30', 'david.jones@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('89012345', 'Sophie', 'Taylor', '89012345', '1980-12-03', 'sophie.taylor@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('56789012', 'Michael', 'Miller', '56789012', '1998-09-25', 'michael.miller@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('90123456', 'Grace', 'Anderson', '90123456', '1987-02-14', 'grace.anderson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('67890123', 'Kevin', 'White', '67890123', '1993-06-08', 'kevin.white@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs());

CREATE TABLE IF NOT EXISTS pg_tbl_cxjrzb (
    pg_col_espqmg INTEGER PRIMARY KEY,
    pg_col_gkqrfa INTEGER NOT NULL,
    pg_col_agtpfp INTEGER
);
INSERT INTO pg_tbl_cxjrzb (pg_col_espqmg, pg_col_gkqrfa, pg_col_agtpfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ykqlkb (
    pg_col_bpxkee INTEGER PRIMARY KEY,
    pg_col_amqquk INTEGER NOT NULL,
    pg_col_hohwfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykqlkb (pg_col_bpxkee, pg_col_amqquk, pg_col_hohwfg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wbuniz (
    pg_col_uopbim INTEGER PRIMARY KEY,
    pg_col_zczmsa INTEGER NOT NULL,
    pg_col_vszxwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbuniz (pg_col_uopbim, pg_col_zczmsa, pg_col_vszxwn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qecwfb (
    pg_col_ytgksh INTEGER PRIMARY KEY,
    pg_col_hrfjoe INTEGER NOT NULL,
    pg_col_novven INTEGER NOT NULL
);
INSERT INTO pg_tbl_qecwfb (pg_col_ytgksh, pg_col_hrfjoe, pg_col_novven) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mnqfer (
    pg_col_odmeec INTEGER PRIMARY KEY,
    pg_col_ywnqsj INTEGER NOT NULL,
    pg_col_cwogdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnqfer (pg_col_odmeec, pg_col_ywnqsj, pg_col_cwogdq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_firqgd (
    pg_col_ucglxl INTEGER PRIMARY KEY,
    pg_col_mzgggq INTEGER NOT NULL,
    pg_col_vatlxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_firqgd (pg_col_ucglxl, pg_col_mzgggq, pg_col_vatlxs) VALUES
(101, 8500, 10000),
(102, 11200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zeruev (
    pg_col_pbugel INTEGER PRIMARY KEY,
    pg_col_ceipca INTEGER NOT NULL,
    pg_col_lisdjq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zeruev (pg_col_pbugel, pg_col_ceipca, pg_col_lisdjq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhczka----- */
CREATE OR REPLACE FUNCTION pg_proc_yhczka(pg_var_uwdpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxpdy INTEGER;
    pg_var_yrsyss INTEGER;
    pg_var_atgoej INTEGER;
BEGIN
    SELECT pg_col_kiasww, pg_col_abqiav 
    INTO pg_var_yrsyss, pg_var_atgoej
    FROM pg_tbl_dnonpr 
    WHERE pg_col_ubkktz = pg_var_uwdpwn;
    
    IF pg_var_atgoej IS NULL OR pg_var_yrsyss IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yrsyss = 0 THEN
        pg_var_tlxpdy := 0;
    ELSE
        pg_var_tlxpdy := (pg_var_atgoej * 100) / pg_var_yrsyss;
    END IF;
    
    RETURN pg_var_tlxpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirrgz----- */
CREATE OR REPLACE FUNCTION pg_proc_hirrgz(pg_var_qseeku INTEGER, pg_var_pldpct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbbidg INTEGER;
    pg_var_biftgi INTEGER;
BEGIN
    SELECT pg_col_rcdepd INTO pg_var_zbbidg
    FROM pg_tbl_xenant
    WHERE pg_col_ppbykq = pg_var_qseeku;
    
    IF pg_var_zbbidg IS NULL THEN
        pg_var_zbbidg := 0;
    END IF;
    
    pg_var_biftgi := pg_var_zbbidg + (pg_var_zbbidg * pg_var_pldpct / 100);
    
    RETURN pg_var_biftgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdafjd----- */
CREATE OR REPLACE FUNCTION pg_proc_jdafjd(pg_var_dzoywr INTEGER, pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgztju INTEGER;
    pg_var_lsoltx INTEGER := 0;
BEGIN
    SELECT pg_col_phzgzf INTO pg_var_xgztju
    FROM pg_tbl_akqbau
    WHERE pg_col_kmldag = pg_var_dzoywr;
    
    IF pg_var_xgztju >= pg_var_luxibg THEN
        pg_var_lsoltx := 1;
    END IF;
    
    RETURN pg_var_lsoltx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnejbr----- */
CREATE OR REPLACE FUNCTION pg_proc_jnejbr(pg_var_xebkki INTEGER, pg_var_mklbtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quasad INTEGER;
    pg_var_zjutft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kpexhs), 0) INTO pg_var_quasad
    FROM pg_tbl_ncsgcf
    WHERE pg_col_xnrwuf = pg_var_xebkki AND pg_col_xtarav <= pg_var_mklbtb;
    
    IF pg_var_mklbtb > 0 AND pg_var_quasad > 0 THEN
        pg_var_zjutft := pg_var_quasad * 100 / pg_var_mklbtb;
    ELSE
        pg_var_zjutft := 0;
    END IF;
    
    RETURN pg_var_zjutft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boyyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := (((SELECT pg_proc_jdafjd(77, -39))::INTEGER) - (0) + COALESCE(pg_var_uqmuxc, 0));
        IF pg_var_vvmjqv > 100 THEN
            pg_var_uqmuxc := pg_var_uqmuxc + (pg_var_vvmjqv % 10);
        END IF;
        pg_var_fupeqo := pg_var_fupeqo + pg_var_uqmuxc;
    END LOOP;
    
    IF pg_var_fupeqo = 0 THEN
        pg_var_fupeqo := (((SELECT pg_proc_hirrgz(-5, -58))::INTEGER ) - (0) + COALESCE(pg_var_fupeqo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jnejbr(10, -70))::INTEGER) - (0) + COALESCE(pg_var_fupeqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwwwwb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwwwwb(pg_var_iycnyd INTEGER, pg_var_cjxocq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhpwjq INTEGER;
    pg_var_xxcboj INTEGER;
    pg_var_ppbgpn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjuwci * pg_col_jaesuy), 0)
    INTO pg_var_zhpwjq
    FROM pg_tbl_hgkvuv
    WHERE pg_col_yeudon IN (101, 102);
    
    pg_var_xxcboj := pg_var_cjxocq * 50;
    pg_var_ppbgpn := pg_var_zhpwjq + pg_var_xxcboj + pg_var_iycnyd;
    
    RETURN pg_var_ppbgpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzlney----- */
CREATE OR REPLACE FUNCTION pg_proc_qzlney(pg_var_wgekxp INTEGER, pg_var_llbttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vahfkp INTEGER := 0;
    pg_var_tqjdmb RECORD;
    pg_var_gtbjbk INTEGER;
BEGIN
    FOR pg_var_tqjdmb IN SELECT pg_col_ceipca FROM pg_tbl_zeruev WHERE pg_col_lisdjq = 1
    LOOP
        pg_var_gtbjbk := pg_var_tqjdmb.pg_col_ceipca - (pg_var_tqjdmb.pg_col_ceipca * pg_var_llbttd / 100);
        pg_var_vahfkp := pg_var_vahfkp + pg_var_gtbjbk;
    END LOOP;
    
    RETURN pg_var_vahfkp * pg_var_wgekxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlrxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlrxa(pg_var_kuzbul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_towneb INTEGER;
    pg_var_yyocfx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yyocfx
    FROM pg_tbl_qecwfb
    WHERE pg_col_hrfjoe < 20241101 AND pg_col_novven = 0;
    
    IF pg_var_kuzbul > 100 THEN
        pg_var_towneb := pg_var_yyocfx * 5 + pg_var_kuzbul;
    ELSE
        pg_var_towneb := (((SELECT pg_proc_qzlney(-20, 81))::INTEGER) - (-300) + COALESCE(pg_var_towneb, 0));
    END IF;
    
    RETURN pg_var_towneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrkfad----- */
CREATE OR REPLACE FUNCTION pg_proc_lrkfad(pg_var_syjqts INTEGER, pg_var_ufmqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzqmn INTEGER;
    pg_var_ozucvs INTEGER;
    pg_var_lrxkxu INTEGER;
BEGIN
    SELECT pg_col_cwogdq INTO pg_var_ozucvs
    FROM pg_tbl_mnqfer
    WHERE pg_col_ywnqsj = 1
    LIMIT 1;
    
    pg_var_lrxkxu := pg_var_ozucvs - (pg_var_ozucvs * pg_var_ufmqdy / 100);
    
    pg_var_qbzqmn := (pg_var_lrxkxu * 2) + (pg_var_ozucvs * 3);
    
    RETURN pg_var_qbzqmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqlnzz----- */
CREATE OR REPLACE FUNCTION pg_proc_bqlnzz(pg_var_aavvrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpvpvb INTEGER;
    pg_var_gjpcxt INTEGER;
    pg_var_rjhxpq INTEGER := 5;
BEGIN
    SELECT GREATEST(pg_col_mzgggq - pg_col_vatlxs, 0)
    INTO pg_var_bpvpvb
    FROM pg_tbl_firqgd
    WHERE pg_col_ucglxl = pg_var_aavvrp;
    
    IF pg_var_bpvpvb > 0 THEN
        pg_var_gjpcxt := pg_var_bpvpvb * pg_var_rjhxpq;
    ELSE
        pg_var_gjpcxt := 0;
    END IF;
    
    RETURN pg_var_gjpcxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euhfig----- */
CREATE OR REPLACE FUNCTION pg_proc_euhfig(pg_var_ippjeu INTEGER, pg_var_fmcuyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpuwtl INTEGER;
    pg_var_czlryd INTEGER;
BEGIN
    SELECT pg_col_dkyxdp INTO pg_var_rpuwtl FROM pg_tbl_ppajeb WHERE pg_col_poqrcd = pg_var_ippjeu;
    
    IF ((SELECT pg_proc_ywlrxa(-38)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_czlryd := (((SELECT pg_proc_lrkfad(62, 65))::INTEGER) - (279) + COALESCE(pg_var_czlryd, 0));
    
    IF pg_var_czlryd >= 90 THEN
        UPDATE pg_tbl_ppajeb SET pg_col_nsxsfe = pg_col_nsxsfe + 1 WHERE pg_col_poqrcd = pg_var_ippjeu;
    END IF;
    
    RETURN (((SELECT pg_proc_bqlnzz(59))::INTEGER) - (0) + COALESCE(pg_var_czlryd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gupdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_gupdcd(pg_var_vladnh INTEGER, pg_var_kokitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqtmgu INTEGER;
    pg_var_mmnobf INTEGER;
    pg_var_kxixai INTEGER;
BEGIN
    SELECT pg_col_ayxzjv, pg_col_yutqdn 
    INTO pg_var_mmnobf, pg_var_kxixai
    FROM pg_tbl_amlxov 
    WHERE pg_col_hpotuo = pg_var_vladnh;
    
    IF pg_var_mmnobf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqtmgu := (pg_var_mmnobf * pg_var_kokitb) - (pg_var_kxixai * 10);
    
    IF pg_var_pqtmgu < 0 THEN
        pg_var_pqtmgu := 0;
    END IF;
    
    RETURN pg_var_pqtmgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlxfhj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlxfhj(pg_var_vovizd INTEGER, pg_var_byyoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvmofo INTEGER := 0;
    pg_var_anzesk RECORD;
BEGIN
    SELECT pg_col_zczmsa, pg_col_vszxwn INTO pg_var_anzesk
    FROM pg_tbl_wbuniz
    WHERE pg_col_uopbim = pg_var_vovizd;
    
    IF pg_var_anzesk.pg_col_zczmsa > pg_var_byyoxk THEN
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn * 2;
    ELSE
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn;
    END IF;
    
    RETURN pg_var_yvmofo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oepwud----- */
CREATE OR REPLACE FUNCTION pg_proc_oepwud(pg_var_xxpskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyepe INTEGER;
    pg_var_fdpage INTEGER;
    pg_var_wzzuru INTEGER;
BEGIN
    SELECT pg_col_amqquk - pg_col_hohwfg INTO pg_var_peyepe
    FROM pg_tbl_ykqlkb
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF pg_var_peyepe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_hohwfg INTO pg_var_fdpage
    FROM pg_tbl_ykqlkb
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF pg_var_fdpage > 100 THEN
        pg_var_wzzuru := pg_var_fdpage * 2;
    ELSE
        pg_var_wzzuru := pg_var_fdpage;
    END IF;
    
    RETURN pg_var_peyepe - pg_var_wzzuru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavmec----- */
CREATE OR REPLACE FUNCTION pg_proc_cavmec(pg_var_lbnoln INTEGER, pg_var_gtyxxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwogit INTEGER := 0;
    pg_var_cxkuef RECORD;
BEGIN
    FOR pg_var_cxkuef IN 
        SELECT pg_col_qhxpgc, pg_col_mhlhke 
        FROM pg_tbl_wktrht 
        WHERE pg_col_mhlhke IS NOT NULL
    LOOP
        IF pg_var_cxkuef.pg_col_mhlhke > (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln) THEN
            pg_var_mwogit := pg_var_mwogit + pg_var_cxkuef.pg_col_mhlhke;
        ELSE
            pg_var_mwogit := pg_var_mwogit + (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln * pg_var_gtyxxu / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_mwogit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqrlzh----- */
CREATE OR REPLACE FUNCTION pg_proc_hqrlzh(pg_var_jyiaim INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rrpplf (pg_col_tibebg, pg_col_vgvzjg, pg_col_kdogkx, pg_col_avimuz, pg_col_vemelu, pg_col_vlmsei, pg_col_aupvmd, pg_col_qroyyy)
    VALUES
        ('12345678', 'John', 'Doe', '12345678', '1990-05-15', 'john.doe@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('87654321', 'Jane', 'Smith', '87654321', '1985-08-22', 'jane.smith@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('23456789', 'Alice', 'Johnson', '23456789', '1988-03-10', 'alice.johnson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('34567890', 'Bob', 'Williams', '34567890', '1992-11-05', 'bob.williams@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('78901234', 'Eva', 'Brown', '78901234', '1983-07-18', 'eva.brown@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('45678901', 'David', 'Jones', '45678901', '1995-04-30', 'david.jones@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('89012345', 'Sophie', 'Taylor', '89012345', '1980-12-03', 'sophie.taylor@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('56789012', 'Michael', 'Miller', '56789012', '1998-09-25', 'michael.miller@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('90123456', 'Grace', 'Anderson', '90123456', '1987-02-14', 'grace.anderson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('67890123', 'Kevin', 'White', '67890123', '1993-06-08', 'kevin.white@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs());
    
    RETURN pg_var_jyiaim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnixh----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnixh(pg_var_ihpjac INTEGER, pg_var_xiffhv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_ihpjac, 0) + COALESCE(pg_var_xiffhv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_achpiw(pg_var_lpjrot INTEGER, pg_var_rpbtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfwrnm integer;
    pg_var_eqdwqh char;
    pg_var_qpgwlu varchar;
    pg_var_fysenm varchar = '';
    pg_var_exkief boolean;
    pg_var_ltuhuf varchar;
    pg_var_zgqlmu varchar;
BEGIN
    pg_var_ltuhuf := COALESCE(pg_var_lpjrot::varchar, '');
    pg_var_zgqlmu := COALESCE(pg_var_rpbtrw::varchar, '');
    pg_var_qpgwlu := pg_var_ltuhuf;
    pg_var_sfwrnm := 1;

    WHILE pg_var_sfwrnm <= Length(pg_var_qpgwlu) LOOP
       pg_var_eqdwqh := Substring(pg_var_qpgwlu FROM pg_var_sfwrnm FOR 1);
       pg_var_exkief := false;
       IF ((ascii(pg_var_eqdwqh) >= 65 AND Ascii(pg_var_eqdwqh) <=90) OR (Ascii(pg_var_eqdwqh) >=97 AND Ascii(pg_var_eqdwqh) <=122)
          OR (ascii(pg_var_eqdwqh) >= 48 AND Ascii(pg_var_eqdwqh) <= 57)) THEN
          pg_var_exkief := true;
       END IF;
       IF (Length(Coalesce(pg_var_zgqlmu, '')) > 0) THEN
         IF Position(pg_var_eqdwqh In pg_var_zgqlmu) > 0 THEN	
         	pg_var_exkief := true;
      	END IF;
       END IF;

       IF (ascii(pg_var_eqdwqh) = 32 OR pg_var_eqdwqh = ' ') THEN
		 	 pg_var_fysenm := pg_var_fysenm || ' ';
        ELSIF pg_var_exkief THEN
        	 pg_var_fysenm := pg_var_fysenm || pg_var_eqdwqh;
        ELSE
        	 pg_var_fysenm := pg_var_fysenm || ' ';
       END IF;
       pg_var_sfwrnm := pg_var_sfwrnm+1;
    END LOOP;

    RETURN LENGTH(pg_var_fysenm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efwclq----- */
CREATE OR REPLACE FUNCTION pg_proc_efwclq(pg_var_dhsceg INTEGER, pg_var_xxqbwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnmut INTEGER;
    pg_var_tvcghn INTEGER;
BEGIN
    SELECT AVG(pg_col_gkqrfa) INTO pg_var_tvcghn FROM pg_tbl_cxjrzb;
    
    IF pg_var_tvcghn > pg_var_dhsceg THEN
        pg_var_grnmut := pg_var_xxqbwo * 15;
    ELSE
        pg_var_grnmut := pg_var_xxqbwo * 10;
    END IF;
    
    IF pg_var_grnmut < 0 THEN
        pg_var_grnmut := 0;
    END IF;
    
    RETURN pg_var_grnmut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := (SELECT pg_proc_gupdcd(11, 68))::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN (((SELECT pg_proc_ppnixh(92, -54))::INTEGER) - (38) + COALESCE(0, 0));
    END IF;

    pg_var_jxbnnq := (SELECT pg_proc_cavmec(-96, 32))::BOOLEAN;

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := (((SELECT pg_proc_jlxfhj(29, 68))::INTEGER) - (0) + COALESCE(pg_var_uywfjg, 0));
            WHILE ((SELECT pg_proc_achpiw(22, -76)))::boolean LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := (SELECT pg_proc_oepwud(-32))::BOOLEAN;
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := (SELECT pg_proc_hqrlzh(-35))::BOOLEAN;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN (((SELECT pg_proc_efwclq(-8, 22))::INTEGER) - (330) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wthhgv(pg_var_ronssq INTEGER, pg_var_xedxcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkobli INTEGER;
    pg_var_yujopg INTEGER;
    pg_var_ycwipi INTEGER;
    pg_var_hkxjxs INTEGER;
    pg_var_ebmrbw INTEGER;
BEGIN
    pg_var_bkobli := 10000;
    pg_var_yujopg := 2;
    
    SELECT pg_col_tccand, pg_var_xedxcb - pg_col_rrkpph 
    INTO pg_var_hkxjxs, pg_var_ebmrbw
    FROM pg_tbl_iczbug 
    WHERE pg_col_ilefeg = pg_var_ronssq;
    
    IF ((SELECT pg_proc_fwwwwb(-50, 89)))::boolean THEN
        RETURN (((SELECT pg_proc_euhfig(85, 20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ycwipi := 0;
    
    IF pg_var_hkxjxs < pg_var_bkobli THEN
        pg_var_ycwipi := (((SELECT pg_proc_hkeyrp(4, -48))::INTEGER) - (0) + COALESCE(pg_var_ycwipi, 0));
    END IF;
    
    IF pg_var_ebmrbw > pg_var_yujopg THEN
        pg_var_ycwipi := pg_var_ycwipi + 2;
    END IF;
    
    IF ((SELECT pg_proc_yhczka(12)))::boolean THEN
        pg_var_ycwipi := (((SELECT pg_proc_boyyhe(38, -93))::INTEGER) - (-7905) + COALESCE(pg_var_ycwipi, 0));
    END IF;
    
    RETURN pg_var_ycwipi;
END;
$$ LANGUAGE plpgsql;