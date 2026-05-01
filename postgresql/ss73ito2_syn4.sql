/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_djpegh (
    pg_col_fttiun INTEGER PRIMARY KEY,
    pg_col_pvmszt INTEGER NOT NULL,
    pg_col_ccrkcs INTEGER
);
INSERT INTO pg_tbl_djpegh (pg_col_fttiun, pg_col_pvmszt, pg_col_ccrkcs) VALUES
(101, 3, 8),
(102, 2, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rauqpu (
    pg_col_dovuxe INTEGER PRIMARY KEY,
    pg_col_afcwwb INTEGER NOT NULL,
    pg_col_bvynso INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauqpu (pg_col_dovuxe, pg_col_afcwwb, pg_col_bvynso) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_axvtrk (
    pg_col_sbnykn INTEGER PRIMARY KEY,
    pg_col_dljeel INTEGER NOT NULL,
    pg_col_afbngs INTEGER NOT NULL
);
INSERT INTO pg_tbl_axvtrk (pg_col_sbnykn, pg_col_dljeel, pg_col_afbngs) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnqup (
    pg_col_ygjmod INTEGER PRIMARY KEY,
    pg_col_achafx INTEGER NOT NULL,
    pg_col_qubepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwnqup (pg_col_ygjmod, pg_col_achafx, pg_col_qubepj) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfedo (
    pg_col_gyvscf INTEGER PRIMARY KEY,
    pg_col_bbujkf INTEGER NOT NULL,
    pg_col_wsatxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikfedo (pg_col_gyvscf, pg_col_bbujkf, pg_col_wsatxv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mldlri (
    pg_col_lrxind INTEGER PRIMARY KEY,
    pg_col_nsrlck INTEGER NOT NULL,
    pg_col_kbjnii INTEGER NOT NULL
);
INSERT INTO pg_tbl_mldlri (pg_col_lrxind, pg_col_nsrlck, pg_col_kbjnii) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_sdcgqt (
    pg_col_dbiics INTEGER PRIMARY KEY,
    pg_col_kvsojv INTEGER NOT NULL,
    pg_col_uueheo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdcgqt (pg_col_dbiics, pg_col_kvsojv, pg_col_uueheo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gfdjlg (
    pg_col_eryyvy INTEGER PRIMARY KEY,
    pg_col_nvpyyg INTEGER NOT NULL,
    pg_col_fhompa INTEGER
);
INSERT INTO pg_tbl_gfdjlg (pg_col_eryyvy, pg_col_nvpyyg, pg_col_fhompa) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_jcefki (
    pg_col_zxvpvd INTEGER PRIMARY KEY,
    pg_col_aulwyo INTEGER NOT NULL,
    pg_col_yxmwpa INTEGER
);
INSERT INTO pg_tbl_jcefki (pg_col_zxvpvd, pg_col_aulwyo, pg_col_yxmwpa) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bpywzw----- */
CREATE OR REPLACE FUNCTION pg_proc_bpywzw(pg_var_ttqgnl INTEGER, pg_var_npnbha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqosb INTEGER;
    pg_var_ypivvz INTEGER;
BEGIN
    SELECT pg_col_pvmszt INTO pg_var_gtqosb
    FROM pg_tbl_djpegh
    WHERE pg_col_fttiun = pg_var_npnbha;
    
    IF pg_var_gtqosb IS NULL THEN
        RETURN pg_var_ttqgnl + 6;
    END IF;
    
    pg_var_ypivvz := pg_var_ttqgnl + (24 / pg_var_gtqosb);
    
    IF pg_var_ypivvz >= 24 THEN
        pg_var_ypivvz := pg_var_ypivvz - 24;
    END IF;
    
    RETURN pg_var_ypivvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okxtek----- */
CREATE OR REPLACE FUNCTION pg_proc_okxtek(pg_var_rbatxm INTEGER, pg_var_vfdkxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goulsg INTEGER;
    pg_var_lqjnjq INTEGER;
BEGIN
    SELECT SUM(pg_col_kbjnii) INTO pg_var_goulsg
    FROM pg_tbl_mldlri
    WHERE pg_col_nsrlck = pg_var_rbatxm;
    
    IF pg_var_goulsg IS NULL THEN
        pg_var_goulsg := 0;
    END IF;
    
    pg_var_lqjnjq := pg_var_goulsg - (pg_var_goulsg * pg_var_vfdkxo / 100);
    
    RETURN pg_var_lqjnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwalk----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwalk(pg_var_lspwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkhri INTEGER;
    pg_var_swtdtb INTEGER;
    pg_var_xinjqt INTEGER;
BEGIN
    SELECT pg_col_bbujkf, pg_col_wsatxv INTO pg_var_swtdtb, pg_var_xinjqt
    FROM pg_tbl_ikfedo
    WHERE pg_col_gyvscf = pg_var_lspwfs;
    
    IF pg_var_swtdtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_odkhri := (pg_var_swtdtb / 1000) + (pg_var_xinjqt / 100);
    
    IF pg_var_odkhri > 100 THEN
        pg_var_odkhri := 100;
    END IF;
    
    RETURN pg_var_odkhri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_penpbc----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF pg_var_jyiwaq.pg_col_wiocer = 'r' THEN
        pg_var_duqzfd := (((SELECT pg_proc_tmwalk(-58))::INTEGER ) - (-1) + COALESCE(pg_var_duqzfd, 0));
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN (((SELECT pg_proc_okxtek(88, -29))::INTEGER) - (0) + COALESCE(pg_var_duqzfd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasoui----- */
CREATE OR REPLACE FUNCTION pg_proc_hasoui(pg_var_daqnau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfhit INTEGER := 0;
    pg_var_kdkddf INTEGER := 5;
    pg_var_xvymns INTEGER := 50;
    pg_var_ipbnac RECORD;
BEGIN
    FOR pg_var_ipbnac IN 
        SELECT pg_col_achafx, pg_col_qubepj FROM pg_tbl_rwnqup 
        WHERE pg_col_achafx >= pg_var_daqnau
    LOOP
        IF pg_var_ipbnac.pg_col_achafx <= 10 THEN
            pg_var_xtfhit := pg_var_xtfhit + (pg_var_ipbnac.pg_col_achafx * pg_var_kdkddf);
        ELSE
            pg_var_xtfhit := pg_var_xtfhit + pg_var_xvymns;
        END IF;
    END LOOP;
    
    RETURN pg_var_xtfhit;
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

/* -----Procedure pg_proc_jxttoq----- */
CREATE OR REPLACE FUNCTION pg_proc_jxttoq(pg_var_lepzvq INTEGER, pg_var_nqnldc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gotftp INTEGER;
    pg_var_xspuyn INTEGER;
    pg_var_htvqdq INTEGER;
    pg_var_srgair INTEGER;
BEGIN
    pg_var_gotftp := 50;
    
    SELECT pg_col_nvpyyg INTO pg_var_xspuyn
    FROM pg_tbl_gfdjlg 
    WHERE pg_col_eryyvy = pg_var_lepzvq;
    
    IF pg_var_xspuyn < 18 THEN
        pg_var_xspuyn := 70;
    ELSIF pg_var_xspuyn > 65 THEN
        pg_var_xspuyn := 80;
    ELSE
        pg_var_xspuyn := 100;
    END IF;
    
    IF pg_var_nqnldc = 1 THEN
        pg_var_htvqdq := 120;
    ELSIF pg_var_nqnldc = 2 THEN
        pg_var_htvqdq := 150;
    ELSE
        pg_var_htvqdq := 100;
    END IF;
    
    pg_var_srgair := (pg_var_gotftp * pg_var_xspuyn * pg_var_htvqdq) / 10000;
    
    IF pg_var_srgair < 20 THEN
        pg_var_srgair := 20;
    ELSIF pg_var_srgair > 200 THEN
        pg_var_srgair := 200;
    END IF;
    
    RETURN pg_var_srgair;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofgwnx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofgwnx(pg_var_nsqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abcgkd INTEGER := 0;
    pg_var_wzoqas RECORD;
BEGIN
    FOR pg_var_wzoqas IN 
        SELECT pg_col_kvsojv, pg_col_uueheo 
        FROM pg_tbl_sdcgqt 
        WHERE pg_col_kvsojv >= pg_var_nsqynz
    LOOP
        pg_var_abcgkd := pg_var_abcgkd + (pg_var_wzoqas.pg_col_kvsojv * pg_var_wzoqas.pg_col_uueheo / 100);
    END LOOP;
    
    RETURN pg_var_abcgkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwoclf----- */
CREATE OR REPLACE FUNCTION pg_proc_iwoclf(pg_var_gbggwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igfjyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afbngs), 0)
    INTO pg_var_igfjyo
    FROM pg_tbl_axvtrk
    WHERE pg_col_dljeel = pg_var_gbggwb;
    
    IF ((SELECT pg_proc_ofgwnx(-84)))::boolean THEN
        pg_var_igfjyo := (((SELECT pg_proc_jxttoq(28, -28))::INTEGER) - (50) + COALESCE(pg_var_igfjyo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rvbyjf(90))::INTEGER) - (0) + COALESCE(pg_var_igfjyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbfrkn----- */
CREATE OR REPLACE FUNCTION pg_proc_rbfrkn(pg_var_jsrsgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ileuho INTEGER;
    pg_var_smlipw INTEGER;
BEGIN
    IF ((SELECT pg_proc_penpbc(-71)))::boolean THEN
        pg_var_smlipw := 3;
    ELSIF ((SELECT pg_proc_iwoclf(-52)))::boolean THEN
        pg_var_smlipw := 2;
    ELSE
        pg_var_smlipw := 1;
    END IF;
    
    SELECT SUM(pg_col_bvynso * pg_var_smlipw) INTO pg_var_ileuho
    FROM pg_tbl_rauqpu
    WHERE pg_col_afcwwb = pg_var_jsrsgq;
    
    IF ((SELECT pg_proc_hasoui(33)))::boolean THEN
        pg_var_ileuho := 0;
    END IF;
    
    RETURN pg_var_ileuho;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF ((SELECT pg_proc_bpywzw(-46, -92)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rjavzq := (((SELECT pg_proc_rbfrkn(13))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := 0;
    END IF;
    
    RETURN pg_var_rjavzq;
END;
$$ LANGUAGE plpgsql;