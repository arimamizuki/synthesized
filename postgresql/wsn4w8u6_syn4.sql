/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pissgn (
    pg_col_itdqhe INTEGER PRIMARY KEY,
    pg_col_emqexf INTEGER NOT NULL,
    pg_col_nmnpfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pissgn (pg_col_itdqhe, pg_col_emqexf, pg_col_nmnpfc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vomkju (
    pg_col_mgkbag INTEGER PRIMARY KEY,
    pg_col_kzdlfo INTEGER NOT NULL,
    pg_col_ccolvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vomkju (pg_col_mgkbag, pg_col_kzdlfo, pg_col_ccolvo) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tduphx (
    pg_col_ixnnjg INTEGER PRIMARY KEY,
    pg_col_jeulhz INTEGER NOT NULL,
    pg_col_twylrx INTEGER
);
INSERT INTO pg_tbl_tduphx (pg_col_ixnnjg, pg_col_jeulhz, pg_col_twylrx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_edeixh (
    pg_col_rtgbqt INTEGER PRIMARY KEY,
    pg_col_fycync INTEGER NOT NULL,
    pg_col_bdiyme INTEGER
);
INSERT INTO pg_tbl_edeixh (pg_col_rtgbqt, pg_col_fycync, pg_col_bdiyme) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_mhatdy (
    pg_col_kdyabd INTEGER PRIMARY KEY,
    pg_col_zkugbp INTEGER NOT NULL,
    pg_col_pqynwp INTEGER
);
INSERT INTO pg_tbl_mhatdy (pg_col_kdyabd, pg_col_zkugbp, pg_col_pqynwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dlqfyw (
    pg_col_ubdmjm INTEGER PRIMARY KEY,
    pg_col_yejkti INTEGER NOT NULL,
    pg_col_zvsksk INTEGER
);
INSERT INTO pg_tbl_dlqfyw (pg_col_ubdmjm, pg_col_yejkti, pg_col_zvsksk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_paxyry (
    pg_col_eoqbwj INTEGER PRIMARY KEY,
    pg_col_rexvnb INTEGER NOT NULL,
    pg_col_zswjbb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_paxyry (pg_col_eoqbwj, pg_col_rexvnb, pg_col_zswjbb) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_ftlhvb (
    pg_col_ucswnj INTEGER PRIMARY KEY,
    pg_col_fdeelz INTEGER NOT NULL,
    pg_col_senzpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftlhvb (pg_col_ucswnj, pg_col_fdeelz, pg_col_senzpx) VALUES
(101, 1, 1),
(102, 0, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wtvjrb (
    pg_col_oxmkir INTEGER PRIMARY KEY,
    pg_col_geywzc INTEGER NOT NULL,
    pg_col_aetnqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtvjrb (pg_col_oxmkir, pg_col_geywzc, pg_col_aetnqm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iekwcq----- */
CREATE OR REPLACE FUNCTION pg_proc_iekwcq(pg_var_rwqhnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtlcz INTEGER;
    pg_var_ojkldb INTEGER;
    pg_var_sltadj INTEGER;
BEGIN
    SELECT pg_col_emqexf, pg_col_nmnpfc INTO pg_var_fjtlcz, pg_var_ojkldb
    FROM pg_tbl_pissgn WHERE pg_col_itdqhe = pg_var_rwqhnv;
    
    IF pg_var_fjtlcz <= pg_var_ojkldb THEN
        pg_var_sltadj := (pg_var_ojkldb * 3) - pg_var_fjtlcz;
        IF pg_var_sltadj < 10 THEN
            pg_var_sltadj := 10;
        END IF;
    ELSE
        pg_var_sltadj := 0;
    END IF;
    
    RETURN pg_var_sltadj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_yryjwm(pg_var_eoudkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jevfcs INTEGER;
    pg_var_qmgdur INTEGER;
    pg_var_bhhxrs RECORD;
BEGIN
    SELECT pg_col_kzdlfo, pg_col_ccolvo INTO pg_var_bhhxrs
    FROM pg_tbl_vomkju
    WHERE pg_col_mgkbag = pg_var_eoudkt;
    
    IF pg_var_bhhxrs.pg_col_kzdlfo > pg_var_bhhxrs.pg_col_ccolvo THEN
        pg_var_jevfcs := pg_var_bhhxrs.pg_col_kzdlfo - pg_var_bhhxrs.pg_col_ccolvo;
        pg_var_qmgdur := pg_var_jevfcs * 5;
    ELSE
        pg_var_qmgdur := 0;
    END IF;
    
    RETURN pg_var_qmgdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znoshc----- */
CREATE OR REPLACE FUNCTION pg_proc_znoshc(pg_var_knvvsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmrww INTEGER;
    pg_var_smdtvh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smdtvh
    FROM pg_tbl_ftlhvb
    WHERE pg_col_senzpx = 1 AND pg_col_fdeelz = 1;
    
    pg_var_ggmrww := 50 - pg_var_smdtvh;
    
    IF pg_var_ggmrww < 0 THEN
        pg_var_ggmrww := 0;
    END IF;
    
    RETURN pg_var_ggmrww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gsqaia := (pg_var_fbkyfq * pg_var_npstdd) / 100;
    
    IF pg_var_gsqaia > pg_var_gsawau THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsqaia;
    END IF;
    
    IF pg_var_merbxf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_merbxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjqaaf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjqaaf(pg_var_ybfibd INTEGER, pg_var_ztbekk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcecle INTEGER;
    pg_var_mqtikd INTEGER;
    pg_var_xbpdlo INTEGER;
BEGIN
    SELECT pg_col_rexvnb, pg_col_zswjbb INTO pg_var_zcecle, pg_var_mqtikd
    FROM pg_tbl_paxyry WHERE pg_col_eoqbwj = pg_var_ybfibd;
    
    IF pg_var_zcecle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xbpdlo := pg_var_ztbekk + (pg_var_zcecle * 2) - (pg_var_mqtikd * 5);
    
    IF pg_var_xbpdlo < 0 THEN
        pg_var_xbpdlo := 0;
    END IF;
    
    RETURN pg_var_xbpdlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycxorz----- */
CREATE OR REPLACE FUNCTION pg_proc_ycxorz(pg_var_lilmqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmkw INTEGER;
    pg_var_kaljzf INTEGER;
    pg_var_eeqggg INTEGER := 2;
BEGIN
    SELECT pg_col_jeulhz, pg_col_twylrx INTO pg_var_kaljzf, pg_var_ywxmkw
    FROM pg_tbl_tduphx
    WHERE pg_col_ixnnjg = pg_var_lilmqh;
    
    IF ((SELECT pg_proc_yjqaaf(-88, 28)))::boolean THEN
        RETURN (((SELECT pg_proc_lalofg(-50, 50, 44))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ywxmkw := (((SELECT pg_proc_znoshc(-37))::INTEGER) - (49) + COALESCE(pg_var_ywxmkw, 0));
    
    IF ((SELECT pg_proc_ryjrfa(25)))::boolean THEN
        pg_var_ywxmkw := pg_var_ywxmkw - 10000;
    ELSIF pg_var_ywxmkw < 10000 THEN
        pg_var_ywxmkw := pg_var_ywxmkw + 2000;
    END IF;
    
    RETURN pg_var_ywxmkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtfalk----- */
CREATE OR REPLACE FUNCTION pg_proc_vtfalk(pg_var_hdares INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvgqv INTEGER := 0;
    pg_var_kbieow RECORD;
BEGIN
    FOR pg_var_kbieow IN 
        SELECT pg_col_geywzc, pg_col_aetnqm 
        FROM pg_tbl_wtvjrb 
        WHERE pg_col_oxmkir BETWEEN 100 AND 200
    LOOP
        IF pg_var_kbieow.pg_col_aetnqm = 1 THEN
            pg_var_ntvgqv := pg_var_ntvgqv + pg_var_kbieow.pg_col_geywzc;
        END IF;
    END LOOP;
    
    pg_var_ntvgqv := pg_var_ntvgqv * pg_var_hdares;
    
    IF pg_var_ntvgqv < 0 THEN
        pg_var_ntvgqv := 0;
    END IF;
    
    RETURN pg_var_ntvgqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwxntz----- */
CREATE OR REPLACE FUNCTION pg_proc_kwxntz(pg_var_yrbfcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_turkij INTEGER;
    pg_var_edpzbo INTEGER;
    pg_var_zorjly INTEGER;
BEGIN
    SELECT pg_col_yejkti, pg_col_zvsksk INTO pg_var_edpzbo, pg_var_zorjly
    FROM pg_tbl_dlqfyw
    WHERE pg_col_ubdmjm = pg_var_yrbfcr;
    
    IF pg_var_edpzbo > 0 THEN
        pg_var_turkij := pg_var_edpzbo + (pg_var_zorjly * 100);
    ELSE
        pg_var_turkij := 0;
    END IF;
    
    RETURN pg_var_turkij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_focgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_focgmf(pg_var_fpjtwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvwnjs INTEGER;
    pg_var_yzgkul INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fycync * 100 + pg_col_bdiyme), 0)
    INTO pg_var_fvwnjs
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    SELECT COUNT(*)
    INTO pg_var_yzgkul
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    IF pg_var_yzgkul > 0 THEN
        pg_var_fvwnjs := (((SELECT pg_proc_kwxntz(-30))::INTEGER) - (0) + COALESCE(pg_var_fvwnjs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vtfalk(63))::INTEGER) - (4725) + COALESCE(pg_var_fvwnjs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itktdc----- */
CREATE OR REPLACE FUNCTION pg_proc_itktdc(pg_var_eygutg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqlk INTEGER := 0;
    pg_var_qqbzkw RECORD;
BEGIN
    FOR pg_var_qqbzkw IN 
        SELECT pg_col_zkugbp, pg_col_pqynwp 
        FROM pg_tbl_mhatdy 
        WHERE pg_col_zkugbp > pg_var_eygutg
    LOOP
        pg_var_layqlk := pg_var_layqlk + pg_var_qqbzkw.pg_col_pqynwp;
    END LOOP;
    
    RETURN pg_var_layqlk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF ((SELECT pg_proc_iekwcq(3)))::boolean THEN
        pg_var_ayhuio := (((SELECT pg_proc_yryjwm(-14))::INTEGER) - (0) + COALESCE(pg_var_ayhuio, 0));
    ELSE
        pg_var_ayhuio := 60 - pg_var_ldvckz;
    END IF;
    
    IF ((SELECT pg_proc_ycxorz(-36)))::boolean THEN
        pg_var_ayhuio := (((SELECT pg_proc_focgmf(39))::INTEGER) - (29200) + COALESCE(pg_var_ayhuio, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_itktdc(-54))::INTEGER) - (1800) + COALESCE(pg_var_ayhuio, 0));
END;
$$ LANGUAGE plpgsql;