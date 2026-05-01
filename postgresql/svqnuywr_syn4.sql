/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sxzeic (
    pg_col_qkarok INTEGER PRIMARY KEY,
    pg_col_wkfqpl INTEGER NOT NULL,
    pg_col_ymrccd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxzeic (pg_col_qkarok, pg_col_wkfqpl, pg_col_ymrccd) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cpeimv (
    pg_col_xrosyk INTEGER PRIMARY KEY,
    pg_col_cvzdwt INTEGER NOT NULL,
    pg_col_lkouap INTEGER
);
INSERT INTO pg_tbl_cpeimv (pg_col_xrosyk, pg_col_cvzdwt, pg_col_lkouap) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jifkes (
    pg_col_kjnavk INTEGER PRIMARY KEY,
    pg_col_fnhoqs INTEGER NOT NULL,
    pg_col_yqumgm INTEGER NOT NULL,
    pg_col_iyjvzj BOOLEAN DEFAULT true,
    pg_col_udymed INTEGER DEFAULT 30,
    pg_col_msrcpb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jifkes (pg_col_kjnavk, pg_col_fnhoqs, pg_col_yqumgm, pg_col_iyjvzj, pg_col_udymed, pg_col_msrcpb) 
VALUES 
(1, 1001, 1500, true, 28, 200),
(2, 1001, 1800, false, 0, 150),
(3, 1002, 2200, true, 30, 300),
(4, 1003, 1200, true, 25, 100),
(5, 1003, 1350, true, 30, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jpkbvt (
    pg_col_ccehqe INTEGER PRIMARY KEY,
    pg_col_akqjyl INTEGER NOT NULL,
    pg_col_veogcy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jpkbvt (pg_col_ccehqe, pg_col_akqjyl, pg_col_veogcy) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_taeuny (
    pg_col_uswnjr INTEGER PRIMARY KEY,
    pg_col_gmqkhz INTEGER NOT NULL,
    pg_col_irmnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_taeuny (pg_col_uswnjr, pg_col_gmqkhz, pg_col_irmnka) VALUES
(101, 50, 1),
(201, 30, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gzzdcs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzzdcs(pg_var_yayyav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnxle INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipnxle
    FROM pg_tbl_jpkbvt
    WHERE pg_col_akqjyl = 1 
    AND pg_col_veogcy = 0;
    
    RETURN pg_var_ipnxle * pg_var_yayyav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brqseo----- */
CREATE OR REPLACE FUNCTION pg_proc_brqseo(pg_var_dbnmzt INTEGER, pg_var_akwsxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dbnmzt <> 0 THEN 
        RAISE NOTICE '%', pg_var_akwsxs;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iladti----- */
CREATE OR REPLACE FUNCTION pg_proc_iladti(pg_var_vebtnz INTEGER, pg_var_mqdyjp INTEGER, pg_var_polpxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzusuk INTEGER := 0;
    pg_var_pzwvay INTEGER := 0;
    pg_var_rnokai INTEGER := 0;
    pg_var_gvxhrq INTEGER := 0;
    pg_var_ucgccl INTEGER := 0;
    pg_var_vtamgq INTEGER := 0;
    pg_var_oqtilx RECORD;
BEGIN
    -- Calculate gross income from occupied units with prorated rent
    FOR pg_var_oqtilx IN 
        SELECT pg_col_yqumgm, pg_col_iyjvzj, pg_col_udymed, pg_col_msrcpb
        FROM pg_tbl_jifkes 
        WHERE pg_col_fnhoqs = pg_var_vebtnz
    LOOP
        pg_var_gvxhrq := pg_var_gvxhrq + 1;
        
        IF pg_var_oqtilx.pg_col_iyjvzj THEN
            pg_var_rnokai := pg_var_rnokai + 1;
            -- Prorate rent based on actual occupancy days
            pg_var_pzusuk := pg_var_pzusuk + 
                (pg_var_oqtilx.pg_col_yqumgm * pg_var_oqtilx.pg_col_udymed / 30);
        END IF;
        
        pg_var_pzwvay := pg_var_pzwvay + pg_var_oqtilx.pg_col_msrcpb;
    END LOOP;
    
    -- Apply vacancy rate adjustment if occupancy is below threshold
    IF pg_var_gvxhrq > 0 THEN
        IF (pg_var_rnokai * 100 / pg_var_gvxhrq) < 85 THEN
            pg_var_ucgccl := (pg_var_pzusuk * pg_var_mqdyjp) / 100;
        END IF;
    END IF;
    
    -- Calculate net income with maintenance buffer
    pg_var_vtamgq := pg_var_pzusuk - pg_var_pzwvay - pg_var_ucgccl - pg_var_polpxr;
    
    -- Ensure non-negative return (minimum 0 for reporting purposes)
    IF pg_var_vtamgq < 0 THEN
        pg_var_vtamgq := 0;
    END IF;
    
    RETURN pg_var_vtamgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kblkhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kblkhn(pg_var_ygdsia INTEGER, pg_var_nozait INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjxhpk INTEGER;
    pg_var_bcdxsk INTEGER;
    pg_var_qesech INTEGER;
    pg_var_aebipf INTEGER;
BEGIN
    SELECT SUM(pg_col_gmqkhz) INTO pg_var_kjxhpk FROM pg_tbl_taeuny;
    SELECT pg_col_gmqkhz INTO pg_var_bcdxsk FROM pg_tbl_taeuny WHERE pg_col_irmnka = 2;
    
    pg_var_qesech := (pg_var_kjxhpk * 100) + (pg_var_bcdxsk * 50);
    
    IF pg_var_ygdsia > 100 THEN
        pg_var_aebipf := pg_var_qesech - (pg_var_qesech * pg_var_nozait / 100);
    ELSE
        pg_var_aebipf := pg_var_qesech;
    END IF;
    
    RETURN pg_var_aebipf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := (((SELECT pg_proc_kblkhn(59, 48))::INTEGER ) - (9500) + COALESCE(pg_var_qtrdxd, 0));
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zghhzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zghhzw(pg_var_gpegjn INTEGER, pg_var_bpammm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyerbv INTEGER;
    pg_var_pwdwdz INTEGER;
BEGIN
    SELECT SUM(pg_col_cvzdwt) INTO pg_var_wyerbv FROM pg_tbl_cpeimv;
    
    IF pg_var_wyerbv IS NULL THEN
        pg_var_wyerbv := 0;
    END IF;
    
    pg_var_pwdwdz := pg_var_gpegjn + (pg_var_wyerbv * pg_var_bpammm);
    
    RETURN pg_var_pwdwdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_dznyqq(pg_var_rmveqr INTEGER, pg_var_kiayoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkzfrd INTEGER;
    pg_var_yknydt INTEGER;
    pg_var_ovahig INTEGER;
BEGIN
    SELECT pg_col_ymrccd, pg_col_wkfqpl INTO pg_var_mkzfrd, pg_var_ovahig
    FROM pg_tbl_sxzeic WHERE pg_col_qkarok = pg_var_rmveqr;
    
    IF pg_var_ovahig IS NULL THEN
        RETURN (((SELECT pg_proc_iladti(88, -45, -49))::INTEGER) - (49) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yknydt := (((SELECT pg_proc_zghhzw(73, 67))::INTEGER) - (4897) + COALESCE(pg_var_yknydt, 0));
    
    IF ((SELECT pg_proc_gzzdcs(88)))::boolean THEN
        RETURN (((SELECT pg_proc_tclxdi(-92, 83))::INTEGER) - (0) + COALESCE(pg_var_mkzfrd + 1, 0));
    ELSE
        RETURN (((SELECT pg_proc_brqseo(-55, -71))::INTEGER) - (0) + COALESCE(pg_var_mkzfrd + 7, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN (((SELECT pg_proc_dznyqq(-86, 71))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;