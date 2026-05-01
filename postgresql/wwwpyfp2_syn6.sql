/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yovkzx (
    pg_col_muojrs INTEGER PRIMARY KEY,
    pg_col_gjfapx INTEGER NOT NULL,
    pg_col_qkffjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yovkzx (pg_col_muojrs, pg_col_gjfapx, pg_col_qkffjb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxxdp (
    pg_col_gsrksm INTEGER PRIMARY KEY,
    pg_col_dmoskx INTEGER NOT NULL,
    pg_col_rdkqpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxxdp (pg_col_gsrksm, pg_col_dmoskx, pg_col_rdkqpg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rpngrb (
    pg_col_donpto INTEGER PRIMARY KEY,
    pg_col_wgnbkh INTEGER NOT NULL,
    pg_col_rogkql INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpngrb (pg_col_donpto, pg_col_wgnbkh, pg_col_rogkql) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eocpds (
    pg_col_iunvti INTEGER PRIMARY KEY,
    pg_col_znhyvj INTEGER NOT NULL,
    pg_col_vrlyym INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eocpds (pg_col_iunvti, pg_col_znhyvj, pg_col_vrlyym) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lvefok (
    pg_col_kktdbw INTEGER PRIMARY KEY,
    pg_col_zoghru INTEGER NOT NULL,
    pg_col_wnowaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvefok (pg_col_kktdbw, pg_col_zoghru, pg_col_wnowaa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bknmwc (
    pg_col_ymjeqp INTEGER PRIMARY KEY,
    pg_col_dmyacz INTEGER NOT NULL,
    pg_col_adlexd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bknmwc (pg_col_ymjeqp, pg_col_dmyacz, pg_col_adlexd) VALUES
(1, 45, 10),
(2, 32, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_imuzdl (
    pg_col_sxztbq INTEGER PRIMARY KEY,
    pg_col_juedkv INTEGER NOT NULL,
    pg_col_upaabq INTEGER
);
INSERT INTO pg_tbl_imuzdl (pg_col_sxztbq, pg_col_juedkv, pg_col_upaabq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_slwmoh (
    time TIMESTAMPTZ,
    pg_col_pjmqvl INTEGER
);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-02 00:00 UTC', 20);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-03 00:00 UTC', 22);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-04 00:00 UTC', 24);

CREATE TABLE IF NOT EXISTS pg_tbl_ygdeqt (
    pg_col_jzdqem INTEGER PRIMARY KEY,
    pg_col_ojpwct INTEGER NOT NULL,
    pg_col_fgtjqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygdeqt (pg_col_jzdqem, pg_col_ojpwct, pg_col_fgtjqz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aybpgn (
    pg_col_aduzds INTEGER PRIMARY KEY,
    pg_col_hiyjdr INTEGER NOT NULL,
    pg_col_wzhqjs INTEGER
);
INSERT INTO pg_tbl_aybpgn (pg_col_aduzds, pg_col_hiyjdr, pg_col_wzhqjs) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rkljda----- */
CREATE OR REPLACE FUNCTION pg_proc_rkljda(pg_var_dnaekk INTEGER, pg_var_yhupom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxrlln INTEGER;
    pg_var_zeweok INTEGER;
    pg_var_qhfaob INTEGER;
BEGIN
    SELECT pg_col_dmyacz, pg_col_adlexd 
    INTO pg_var_yxrlln, pg_var_zeweok
    FROM pg_tbl_bknmwc 
    WHERE pg_col_ymjeqp = pg_var_dnaekk;
    
    IF pg_var_yxrlln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yxrlln >= pg_var_yhupom THEN
        pg_var_qhfaob := 1;
    ELSIF pg_var_yxrlln > pg_var_zeweok THEN
        pg_var_qhfaob := 0;
    ELSE
        pg_var_qhfaob := -2;
    END IF;
    
    RETURN pg_var_qhfaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbkwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_qbkwdb(pg_var_uiavqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufsfhx INTEGER := 0;
    pg_var_hhppcw RECORD;
BEGIN
    FOR pg_var_hhppcw IN 
        SELECT pg_col_wgnbkh, pg_col_rogkql 
        FROM pg_tbl_rpngrb 
        WHERE pg_col_donpto BETWEEN 100 AND 200
    LOOP
        IF pg_var_hhppcw.pg_col_rogkql = 1 THEN
            pg_var_ufsfhx := pg_var_ufsfhx + pg_var_hhppcw.pg_col_wgnbkh;
        END IF;
    END LOOP;
    
    pg_var_ufsfhx := pg_var_ufsfhx * pg_var_uiavqj;
    
    IF pg_var_ufsfhx > 1000 THEN
        pg_var_ufsfhx := pg_var_ufsfhx - 50;
    END IF;
    
    RETURN pg_var_ufsfhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqbsig----- */
CREATE OR REPLACE FUNCTION pg_proc_bqbsig(pg_var_vqyavs INTEGER, pg_var_xhzett INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjhsvd INTEGER;
    pg_var_hqowqe INTEGER;
    pg_var_klrlqw INTEGER;
BEGIN
    pg_var_hjhsvd := pg_var_vqyavs * 2;
    
    IF pg_var_xhzett = 1 THEN
        pg_var_hqowqe := 3;
    ELSIF pg_var_xhzett = 2 THEN
        pg_var_hqowqe := 5;
    ELSE
        pg_var_hqowqe := 1;
    END IF;
    
    pg_var_klrlqw := pg_var_hjhsvd * pg_var_hqowqe;
    
    IF pg_var_klrlqw > 500 THEN
        pg_var_klrlqw := 500;
    END IF;
    
    RETURN pg_var_klrlqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aotipa----- */
CREATE OR REPLACE FUNCTION pg_proc_aotipa()
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1 FROM pg_tbl_slwmoh
    WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kudjvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kudjvv(pg_var_nmjwwv INTEGER, pg_var_nfhprf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfcvc INTEGER := 0;
    pg_var_nugqtn RECORD;
BEGIN
    FOR pg_var_nugqtn IN SELECT pg_col_hiyjdr, pg_col_wzhqjs FROM pg_tbl_aybpgn WHERE pg_col_hiyjdr <= pg_var_nfhprf
    LOOP
        IF pg_var_nugqtn.pg_col_wzhqjs >= pg_var_nmjwwv THEN
            pg_var_jjfcvc := pg_var_jjfcvc + (pg_var_nugqtn.pg_col_hiyjdr * 2);
        ELSE
            pg_var_jjfcvc := pg_var_jjfcvc + pg_var_nugqtn.pg_col_hiyjdr;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjfcvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxnte----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxnte(pg_var_yqnaev INTEGER, pg_var_lrxlrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goahwa INTEGER;
    pg_var_bbdmgm INTEGER;
    pg_var_njwwxw INTEGER;
BEGIN
    SELECT pg_col_juedkv, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_upaabq % 100
    INTO pg_var_goahwa, pg_var_bbdmgm
    FROM pg_tbl_imuzdl
    WHERE pg_col_sxztbq = pg_var_yqnaev;
    
    IF pg_var_goahwa < 30000 THEN
        pg_var_njwwxw := 10;
    ELSIF pg_var_bbdmgm > pg_var_lrxlrq THEN
        pg_var_njwwxw := 5;
    ELSE
        pg_var_njwwxw := 1;
    END IF;
    
    RETURN pg_var_njwwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfmamc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfmamc(pg_var_ebphdj INTEGER, pg_var_cvefeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htilzt INTEGER;
    pg_var_zufaee INTEGER;
    pg_var_lwtisp INTEGER;
    pg_var_panits INTEGER;
BEGIN
    SELECT pg_col_zoghru, pg_col_wnowaa INTO pg_var_htilzt, pg_var_zufaee
    FROM pg_tbl_lvefok WHERE pg_col_kktdbw = pg_var_ebphdj;
    
    IF ((SELECT pg_proc_ugxnte(-35, 70)))::boolean THEN
        pg_var_lwtisp := (((SELECT pg_proc_aotipa())::INTEGER) - (1) + COALESCE(pg_var_lwtisp, 0));
        pg_var_panits := (((SELECT pg_proc_bqbsig(33, 74))::INTEGER) - (66) + COALESCE(pg_var_panits, 0));
        IF pg_var_panits < 0 THEN
            pg_var_panits := 0;
        END IF;
        RETURN pg_var_panits;
    ELSE
        RETURN (((SELECT pg_proc_kudjvv(50, 65))::INTEGER) - (120) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efxvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_efxvxn(pg_var_spopyj INTEGER, pg_var_dmtosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcpnqz INTEGER := 0;
    pg_var_hjmxge RECORD;
BEGIN
    FOR pg_var_hjmxge IN 
        SELECT pg_col_znhyvj FROM pg_tbl_eocpds 
        WHERE pg_col_vrlyym = 0 AND pg_col_znhyvj BETWEEN pg_var_spopyj AND pg_var_dmtosy
    LOOP
        pg_var_dcpnqz := pg_var_dcpnqz + pg_var_hjmxge.pg_col_znhyvj;
    END LOOP;
    
    RETURN pg_var_dcpnqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuhmgp----- */
CREATE OR REPLACE FUNCTION pg_proc_iuhmgp(pg_var_tqpqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzfhgs INTEGER;
    pg_var_ickpqq INTEGER;
    pg_var_dirpdh INTEGER;
BEGIN
    SELECT pg_col_rdkqpg INTO pg_var_wzfhgs
    FROM pg_tbl_fqxxdp
    WHERE pg_col_gsrksm = pg_var_tqpqrt;
    
    IF pg_var_wzfhgs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ickpqq := pg_var_wzfhgs / 100;
    
    IF pg_var_ickpqq > 50 THEN
        pg_var_dirpdh := 100;
    ELSIF pg_var_ickpqq > 25 THEN
        pg_var_dirpdh := 75;
    ELSIF pg_var_ickpqq > 10 THEN
        pg_var_dirpdh := 50;
    ELSE
        pg_var_dirpdh := 25;
    END IF;
    
    RETURN pg_var_dirpdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfxjmd----- */
CREATE OR REPLACE FUNCTION pg_proc_xfxjmd(pg_var_rtvkas INTEGER, pg_var_okggye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orolmu INTEGER;
    pg_var_bchwcy INTEGER;
    pg_var_zvdoup INTEGER;
    pg_var_knzcaf INTEGER;
BEGIN
    SELECT pg_col_gjfapx, pg_col_qkffjb 
    INTO pg_var_bchwcy, pg_var_zvdoup
    FROM pg_tbl_yovkzx 
    WHERE pg_col_muojrs = pg_var_rtvkas;
    
    IF ((SELECT pg_proc_iuhmgp(68)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zvdoup := pg_var_zvdoup + pg_var_okggye;
    
    IF ((SELECT pg_proc_efxvxn(-20, -81)))::boolean THEN
        pg_var_orolmu := 1;
    ELSIF pg_var_bchwcy < 40000 THEN
        pg_var_orolmu := (((SELECT pg_proc_dfmamc(-75, 23))::INTEGER) - (0) + COALESCE(pg_var_orolmu, 0));
    ELSE
        pg_var_orolmu := (((SELECT pg_proc_rkljda(-80, 46))::INTEGER) - (-1) + COALESCE(pg_var_orolmu, 0));
    END IF;
    
    IF pg_var_zvdoup >= pg_var_orolmu THEN
        pg_var_knzcaf := (pg_var_zvdoup - pg_var_orolmu) * 1000;
    ELSE
        pg_var_knzcaf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qbkwdb(88))::INTEGER) - (6550) + COALESCE(pg_var_knzcaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrosg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuwfc INTEGER;
BEGIN
    SELECT EXTRACT(epoch FROM NOW() - pg_last_xact_replay_timestamp())::INTEGER INTO pg_var_efuwfc;
    RETURN (((SELECT pg_proc_xfxjmd(-3, -83))::INTEGER) - (-1) + COALESCE(pg_var_efuwfc, 0));
END;
$$ LANGUAGE plpgsql;