/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_okrgre (
    pg_col_ehmdow INTEGER PRIMARY KEY,
    pg_col_rfvrch INTEGER NOT NULL,
    pg_col_muhbgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_okrgre (pg_col_ehmdow, pg_col_rfvrch, pg_col_muhbgx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hxhwba (
    pg_col_rywpox INTEGER PRIMARY KEY,
    pg_col_qguqzf INTEGER NOT NULL,
    pg_col_gtghrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxhwba (pg_col_rywpox, pg_col_qguqzf, pg_col_gtghrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_eydlma (
    pg_col_obbavb INTEGER PRIMARY KEY,
    pg_col_tjeysf INTEGER NOT NULL,
    pg_col_brsibf INTEGER
);
INSERT INTO pg_tbl_eydlma (pg_col_obbavb, pg_col_tjeysf, pg_col_brsibf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nzsseu (
    pg_col_ygtied INTEGER PRIMARY KEY,
    pg_col_xeviea INTEGER NOT NULL,
    pg_col_vwvetw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nzsseu (pg_col_ygtied, pg_col_xeviea, pg_col_vwvetw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uapsse (
    pg_col_lihkrn INTEGER PRIMARY KEY,
    pg_col_idarxy INTEGER NOT NULL,
    pg_col_ututea INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapsse (pg_col_lihkrn, pg_col_idarxy, pg_col_ututea) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kwksux (
    pg_col_mneegj INTEGER PRIMARY KEY,
    pg_col_vwyprt INTEGER NOT NULL,
    pg_col_mbakuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwksux (pg_col_mneegj, pg_col_vwyprt, pg_col_mbakuo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jormhk (
    pg_col_zqzljt INTEGER PRIMARY KEY,
    pg_col_ojfhws INTEGER NOT NULL,
    pg_col_fyqfsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jormhk (pg_col_zqzljt, pg_col_ojfhws, pg_col_fyqfsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lotvnx (
    pg_col_ndaiju INTEGER PRIMARY KEY,
    pg_col_fuwnnl INTEGER NOT NULL,
    pg_col_clvkri INTEGER NOT NULL
);
INSERT INTO pg_tbl_lotvnx (pg_col_ndaiju, pg_col_fuwnnl, pg_col_clvkri) VALUES
(101, 90, 20240115),
(102, 180, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ormfnw (
    pg_col_smvatc INTEGER PRIMARY KEY,
    pg_col_tzvssf INTEGER NOT NULL,
    pg_col_pldugz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormfnw (pg_col_smvatc, pg_col_tzvssf, pg_col_pldugz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fsyxyy (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_fsyxyy (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gimley----- */
CREATE OR REPLACE FUNCTION pg_proc_gimley(pg_var_vzdzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upotcy INTEGER := 0;
    pg_var_ulgvrv RECORD;
BEGIN
    FOR pg_var_ulgvrv IN 
        SELECT pg_col_akiwgn, pg_col_mdtldh 
        FROM pg_tbl_hjcese 
        WHERE pg_col_akiwgn > pg_var_vzdzeb
    LOOP
        pg_var_upotcy := pg_var_upotcy + (pg_var_ulgvrv.pg_col_akiwgn * pg_var_ulgvrv.pg_col_mdtldh);
    END LOOP;
    
    RETURN pg_var_upotcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpeww----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpeww(pg_var_nljpav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkmtjx INTEGER;
    pg_var_fzaniy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xeviea), 0) INTO pg_var_rkmtjx
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 1;
    
    SELECT COUNT(*) INTO pg_var_fzaniy
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 0;
    
    IF pg_var_fzaniy > 0 THEN
        pg_var_rkmtjx := pg_var_rkmtjx + (pg_var_fzaniy * 10);
    END IF;
    
    RETURN pg_var_rkmtjx + pg_var_nljpav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhckyo----- */
CREATE OR REPLACE FUNCTION pg_proc_uhckyo(pg_var_kfelbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcmfdj INTEGER;
    pg_var_fkgpuw INTEGER;
    pg_var_cojbng INTEGER;
BEGIN
    SELECT pg_col_idarxy, pg_col_ututea INTO pg_var_cojbng, pg_var_fkgpuw
    FROM pg_tbl_uapsse
    WHERE pg_col_lihkrn = pg_var_kfelbw;
    
    IF pg_var_cojbng > 0 THEN
        pg_var_dcmfdj := pg_var_fkgpuw / pg_var_cojbng;
    ELSE
        pg_var_dcmfdj := 0;
    END IF;
    
    RETURN pg_var_dcmfdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrdmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrdmy(pg_var_qeormi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygijf INTEGER;
    pg_var_qyimvl INTEGER;
    pg_var_kmhbtq INTEGER;
BEGIN
    SELECT pg_col_rfvrch, pg_col_muhbgx 
    INTO pg_var_kmhbtq, pg_var_qyimvl
    FROM pg_tbl_okrgre 
    WHERE pg_col_ehmdow = pg_var_qeormi;
    
    IF pg_var_kmhbtq > 0 THEN
        pg_var_eygijf := (((SELECT pg_proc_ffpeww(30))::INTEGER) - (125) + COALESCE(pg_var_eygijf, 0));
    ELSE
        pg_var_eygijf := (((SELECT pg_proc_uhckyo(-57))::INTEGER) - (0) + COALESCE(pg_var_eygijf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gimley(-7))::INTEGER) - (288) + COALESCE(pg_var_eygijf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yayjzq----- */
CREATE OR REPLACE FUNCTION pg_proc_yayjzq(pg_var_hrqgfs INTEGER, pg_var_ddnrtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrcjxo INTEGER;
    pg_var_eozvvo INTEGER;
    pg_var_clbggg INTEGER;
BEGIN
    SELECT pg_col_ojfhws INTO pg_var_clbggg FROM pg_tbl_jormhk WHERE pg_col_zqzljt = pg_var_hrqgfs;
    
    IF pg_var_clbggg < 30000 THEN
        pg_var_nrcjxo := 10;
    ELSIF pg_var_clbggg < 60000 THEN
        pg_var_nrcjxo := 5;
    ELSE
        pg_var_nrcjxo := 2;
    END IF;
    
    pg_var_eozvvo := pg_var_ddnrtg * 3 + pg_var_nrcjxo;
    
    IF pg_var_eozvvo > 20 THEN
        RETURN 1;
    ELSIF pg_var_eozvvo > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqovjv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqovjv(pg_var_ufsvyo INTEGER, pg_var_durdth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgzzs INTEGER;
    pg_var_brnfdq INTEGER;
    pg_var_rjltdc INTEGER;
BEGIN
    SELECT pg_col_vwyprt + pg_var_durdth, pg_col_mbakuo
    INTO pg_var_fvgzzs, pg_var_brnfdq
    FROM pg_tbl_kwksux
    WHERE pg_col_mneegj = pg_var_ufsvyo;
    
    IF pg_var_fvgzzs >= 20 THEN
        pg_var_rjltdc := pg_var_brnfdq + 2;
    ELSIF pg_var_fvgzzs >= 10 THEN
        pg_var_rjltdc := pg_var_brnfdq + 1;
    ELSE
        pg_var_rjltdc := pg_var_brnfdq;
    END IF;
    
    RETURN pg_var_rjltdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpugkf----- */
CREATE OR REPLACE FUNCTION pg_proc_cpugkf(pg_var_uwvbmu INTEGER, pg_var_zyycax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeblpl INTEGER;
    pg_var_owfsju INTEGER;
BEGIN
    SELECT pg_col_clvkri + pg_col_fuwnnl 
    INTO pg_var_qeblpl
    FROM pg_tbl_lotvnx
    WHERE pg_col_ndaiju = pg_var_uwvbmu;
    
    IF pg_var_qeblpl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zyycax > pg_var_qeblpl THEN
        RETURN pg_var_qeblpl + 30;
    ELSE
        RETURN pg_var_qeblpl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khujww----- */
CREATE OR REPLACE FUNCTION pg_proc_khujww(pg_var_qrznbz INTEGER, pg_var_pywofg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcrnw INTEGER;
    pg_var_daksjr INTEGER;
BEGIN
    SELECT pg_col_gtghrh INTO pg_var_qfcrnw
    FROM pg_tbl_hxhwba
    WHERE pg_col_rywpox = pg_var_qrznbz;
    
    IF ((SELECT pg_proc_wqovjv(83, -17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_daksjr := ((pg_var_qfcrnw - pg_var_pywofg) * 100) / pg_var_pywofg;
    
    IF pg_var_daksjr < 0 THEN
        pg_var_daksjr := (((SELECT pg_proc_yayjzq(70, 88))::INTEGER) - (1) + COALESCE(pg_var_daksjr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cpugkf(-96, -59))::INTEGER) - (-1) + COALESCE(pg_var_daksjr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwxmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwxmg(pg_var_baceqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmtzef INTEGER;
    pg_var_dojhuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tjeysf * pg_col_brsibf), 0)
    INTO pg_var_bmtzef
    FROM pg_tbl_eydlma
    WHERE pg_col_obbavb >= pg_var_baceqe * 100 AND pg_col_obbavb < (pg_var_baceqe + 1) * 100;
    
    pg_var_dojhuq := CASE 
        WHEN pg_var_baceqe < 0 THEN 0
        WHEN pg_var_baceqe > 10 THEN 1000
        ELSE pg_var_baceqe * 50
    END;
    
    RETURN pg_var_bmtzef + pg_var_dojhuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrpsio----- */
CREATE OR REPLACE FUNCTION pg_proc_mrpsio(pg_var_ggxqed INTEGER, pg_var_dkvxig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzgeau INTEGER;
    pg_var_phzfrb INTEGER;
BEGIN
    SELECT pg_col_tzvssf INTO pg_var_zzgeau FROM pg_tbl_ormfnw WHERE pg_col_smvatc = pg_var_ggxqed;
    
    IF pg_var_zzgeau < 50000 THEN
        pg_var_phzfrb := 1;
    ELSIF pg_var_zzgeau < 75000 AND pg_var_dkvxig > 4 THEN
        pg_var_phzfrb := 2;
    ELSE
        pg_var_phzfrb := 3;
    END IF;
    
    RETURN pg_var_phzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxlyp----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxlyp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvsadz interval;
    pg_var_jtazse record;
    pg_var_whumop int;
    pg_var_qlrslz text;
    pg_var_fklezd text;
    pg_var_tkqdti text;
    pg_var_qqufxc integer := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_jvsadz 
    FROM pg_tbl_fsyxyy;

    FOR pg_var_jtazse IN 
        SELECT 
            row_number() OVER () as alert_code,
            'status' as alert_status,
            'job_' || generate_series as job_name,
            'alert_' || generate_series as alert_text
        FROM generate_series(1, 3)
    LOOP
        pg_var_whumop := pg_var_jtazse.alert_code;
        pg_var_qlrslz := pg_var_jtazse.alert_status;
        pg_var_fklezd := pg_var_jtazse.job_name;
        pg_var_tkqdti := pg_var_jtazse.alert_text;
        pg_var_qqufxc := pg_var_qqufxc + pg_var_whumop;
    END LOOP;

    RETURN pg_var_qqufxc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF pg_var_lkdifg IS NULL THEN
        RETURN (((SELECT pg_proc_rjrdmy(4))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjvwly := (((SELECT pg_proc_mrpsio(-59, -26))::INTEGER) - (3) + COALESCE(pg_var_hjvwly, 0));
    
    IF ((SELECT pg_proc_khujww(81, 31)))::boolean THEN
        pg_var_hjvwly := (((SELECT pg_proc_vbxlyp())::INTEGER) - (6) + COALESCE(pg_var_hjvwly, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lfwxmg(-19))::INTEGER) - (0) + COALESCE(pg_var_hjvwly, 0));
END;
$$ LANGUAGE plpgsql;