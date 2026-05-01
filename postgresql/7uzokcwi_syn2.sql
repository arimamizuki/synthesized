/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ghfudi (
    pg_col_mhfqaj INTEGER PRIMARY KEY,
    pg_col_mdkqrv INTEGER NOT NULL,
    pg_col_zpofzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghfudi (pg_col_mhfqaj, pg_col_mdkqrv, pg_col_zpofzh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_blqnfu (
    pg_col_pcbhsn INTEGER PRIMARY KEY,
    pg_col_crdskv INTEGER NOT NULL,
    pg_col_iaozrt INTEGER
);
INSERT INTO pg_tbl_blqnfu (pg_col_pcbhsn, pg_col_crdskv, pg_col_iaozrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fhmqzd (
    pg_col_jrmryz INTEGER PRIMARY KEY,
    pg_col_hoatty INTEGER NOT NULL,
    pg_col_qjmmnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhmqzd (pg_col_jrmryz, pg_col_hoatty, pg_col_qjmmnj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wozwxd (
    pg_col_xtdjnn INTEGER PRIMARY KEY,
    pg_col_iottqw INTEGER NOT NULL,
    pg_col_mbeqwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wozwxd (pg_col_xtdjnn, pg_col_iottqw, pg_col_mbeqwq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cqylxh (
    pg_col_gidxdg INTEGER PRIMARY KEY,
    pg_col_faffzx INTEGER NOT NULL,
    pg_col_jdppkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqylxh (pg_col_gidxdg, pg_col_faffzx, pg_col_jdppkf) VALUES
(101, -80, 45),
(102, -196, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qknejp (
    pg_col_ihafje INTEGER PRIMARY KEY,
    pg_col_dacodm INTEGER NOT NULL,
    pg_col_kjdcio INTEGER NOT NULL
);
INSERT INTO pg_tbl_qknejp (pg_col_ihafje, pg_col_dacodm, pg_col_kjdcio) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_obzwdo (
    pg_col_gpaxjd INTEGER PRIMARY KEY,
    pg_col_wkbivy INTEGER NOT NULL,
    pg_col_srnnuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzwdo (pg_col_gpaxjd, pg_col_wkbivy, pg_col_srnnuq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ctpyxv (
    pg_col_ccdjti INTEGER PRIMARY KEY,
    pg_col_zsjfvf INTEGER NOT NULL,
    pg_col_icqeua INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctpyxv (pg_col_ccdjti, pg_col_zsjfvf, pg_col_icqeua) VALUES
(1, 25, 101),
(2, 17, 205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_npaciy----- */
CREATE OR REPLACE FUNCTION pg_proc_npaciy(pg_var_wutbsy INTEGER, pg_var_vbowrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alalpg INTEGER;
    pg_var_agmdto INTEGER;
    pg_var_pgylhh INTEGER;
BEGIN
    SELECT pg_col_mdkqrv INTO pg_var_agmdto FROM pg_tbl_ghfudi WHERE pg_col_mhfqaj = pg_var_wutbsy;
    
    IF pg_var_agmdto > 60 THEN
        pg_var_pgylhh := pg_var_vbowrk * 15 / 100;
    ELSIF pg_var_agmdto < 18 THEN
        pg_var_pgylhh := pg_var_vbowrk * 10 / 100;
    ELSE
        pg_var_pgylhh := pg_var_vbowrk * 5 / 100;
    END IF;
    
    pg_var_alalpg := pg_var_vbowrk - pg_var_pgylhh;
    
    IF pg_var_alalpg < 50 THEN
        pg_var_alalpg := 50;
    END IF;
    
    RETURN pg_var_alalpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfdrfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfdrfd(pg_var_ubtlon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nszukl INTEGER;
    pg_var_iwifyw INTEGER;
    pg_var_tgnqvw INTEGER;
BEGIN
    SELECT pg_col_crdskv, pg_col_iaozrt 
    INTO pg_var_iwifyw, pg_var_tgnqvw
    FROM pg_tbl_blqnfu 
    WHERE pg_col_pcbhsn = pg_var_ubtlon;
    
    IF pg_var_iwifyw IS NULL THEN
        pg_var_nszukl := -1;
    ELSE
        pg_var_nszukl := pg_var_iwifyw + (pg_var_tgnqvw * 10);
    END IF;
    
    RETURN pg_var_nszukl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN pg_var_aqbzye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqbknx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqbknx(pg_var_hzkddo INTEGER, pg_var_crzefq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyixfs INTEGER;
    pg_var_jwxhjy INTEGER;
    pg_var_yocnus INTEGER;
BEGIN
    SELECT pg_col_kjdcio, pg_col_dacodm INTO pg_var_hyixfs, pg_var_jwxhjy
    FROM pg_tbl_qknejp WHERE pg_col_ihafje = pg_var_hzkddo;
    
    IF pg_var_jwxhjy > 4 THEN
        pg_var_yocnus := pg_var_hyixfs * pg_var_crzefq + 50;
    ELSE
        pg_var_yocnus := pg_var_hyixfs * pg_var_crzefq;
    END IF;
    
    RETURN pg_var_yocnus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttnjnk----- */
CREATE OR REPLACE FUNCTION pg_proc_ttnjnk(pg_var_ekgajc INTEGER, pg_var_bivavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvjzih INTEGER;
    pg_var_oggnwb INTEGER;
    pg_var_asnirn INTEGER;
BEGIN
    SELECT pg_col_faffzx, pg_col_jdppkf 
    INTO pg_var_oggnwb, pg_var_mvjzih
    FROM pg_tbl_cqylxh 
    WHERE pg_col_gidxdg = pg_var_ekgajc;

    IF pg_var_oggnwb > -70 THEN
        pg_var_oggnwb := 3;
    ELSIF pg_var_oggnwb > -150 THEN
        pg_var_oggnwb := 2;
    ELSE
        pg_var_oggnwb := 1;
    END IF;

    pg_var_asnirn := pg_var_mvjzih + (pg_var_bivavb * pg_var_oggnwb);
    
    IF pg_var_asnirn > 200 THEN
        pg_var_asnirn := 200;
    END IF;

    RETURN pg_var_asnirn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbdyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbdyb(pg_var_yjhdtp INTEGER, pg_var_wfreti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtzot INTEGER;
    pg_var_axqqrb INTEGER;
    pg_var_ynpuxu INTEGER;
BEGIN
    SELECT pg_col_iottqw, pg_col_mbeqwq INTO pg_var_axqqrb, pg_var_ynpuxu
    FROM pg_tbl_wozwxd
    WHERE pg_col_xtdjnn = pg_var_yjhdtp;
    
    IF pg_var_axqqrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zvtzot := (pg_var_axqqrb * pg_var_ynpuxu * pg_var_wfreti) / 10;
    
    IF ((SELECT pg_proc_ttnjnk(-9, 57)))::boolean THEN
        pg_var_zvtzot := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mqbknx(-39, -30))::INTEGER) - (0) + COALESCE(pg_var_zvtzot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsgvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_tsgvkv(pg_var_hmkpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqhdmi INTEGER;
    pg_var_wayuwh INTEGER;
    pg_var_wiemfo INTEGER := 0;
BEGIN
    SELECT pg_col_hoatty, pg_col_qjmmnj 
    INTO pg_var_dqhdmi, pg_var_wayuwh
    FROM pg_tbl_fhmqzd 
    WHERE pg_col_jrmryz = pg_var_hmkpqr;
    
    IF ((SELECT pg_proc_ksbdyb(-97, -72)))::boolean THEN
        pg_var_wiemfo := (((SELECT pg_proc_cmobzk(-68))::INTEGER ) - (0) + COALESCE(pg_var_wiemfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_otjmwg(-64, 17))::INTEGER) - (0) + COALESCE(pg_var_wiemfo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iudksr----- */
CREATE OR REPLACE FUNCTION pg_proc_iudksr(pg_var_kzprws INTEGER, pg_var_tibykd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbmadn INTEGER;
    pg_var_eftntm INTEGER;
BEGIN
    SELECT pg_col_srnnuq INTO pg_var_eftntm
    FROM pg_tbl_obzwdo
    WHERE pg_col_gpaxjd = pg_var_kzprws;
    
    IF pg_var_eftntm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbmadn := pg_var_eftntm * pg_var_tibykd;
    
    IF pg_var_tibykd > 5 THEN
        pg_var_kbmadn := pg_var_kbmadn + (pg_var_kbmadn * 10 / 100);
    END IF;
    
    RETURN pg_var_kbmadn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrhfqe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrhfqe(pg_var_fxnlxa INTEGER, pg_var_kezxxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnefyu INTEGER;
    pg_var_jojsvt INTEGER := 0;
BEGIN
    SELECT pg_col_zsjfvf INTO pg_var_lnefyu
    FROM pg_tbl_ctpyxv
    WHERE pg_col_ccdjti = pg_var_fxnlxa;
    
    IF pg_var_lnefyu >= pg_var_kezxxf THEN
        pg_var_jojsvt := 1;
    ELSE
        pg_var_jojsvt := -1;
    END IF;
    
    RETURN pg_var_jojsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_mqhcut IS NULL THEN
        pg_var_mqhcut := (((SELECT pg_proc_npaciy(56, -86))::INTEGER) - (50) + COALESCE(pg_var_mqhcut, 0));
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF ((SELECT pg_proc_nfdrfd(20)))::boolean THEN
        pg_var_rymxeg := (((SELECT pg_proc_iudksr(-53, 81))::INTEGER) - (0) + COALESCE(pg_var_rymxeg, 0));
    ELSIF pg_var_zrbwzu > 65 THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 10;
    ELSE
        pg_var_rymxeg := (((SELECT pg_proc_tsgvkv(66))::INTEGER) - (0) + COALESCE(pg_var_rymxeg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vrhfqe(86, 54))::INTEGER) - (-1) + COALESCE(pg_var_rymxeg, 0));
END;
$$ LANGUAGE plpgsql;