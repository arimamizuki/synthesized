/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ygiecu (
    pg_col_dmjzds INTEGER PRIMARY KEY,
    pg_col_gkyhle INTEGER NOT NULL,
    pg_col_vcoguk INTEGER
);
INSERT INTO pg_tbl_ygiecu (pg_col_dmjzds, pg_col_gkyhle, pg_col_vcoguk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ixtxlv (
    pg_col_bulsay DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_wpzcmt TEXT
);
INSERT INTO pg_tbl_ixtxlv (pg_col_bulsay, timestamp, pg_col_wpzcmt) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_ixtxlv
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_bulsay INTO pg_var_mbldxz;

CREATE TABLE IF NOT EXISTS pg_tbl_qaremr (
    pg_col_jcbudp INTEGER PRIMARY KEY,
    pg_col_kuxbip INTEGER NOT NULL,
    pg_col_kkdadd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaremr (pg_col_jcbudp, pg_col_kuxbip, pg_col_kkdadd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nxchds (
    pg_col_iwoeij INTEGER PRIMARY KEY,
    pg_col_ubrnfv INTEGER NOT NULL,
    pg_col_btkpux INTEGER
);
INSERT INTO pg_tbl_nxchds (pg_col_iwoeij, pg_col_ubrnfv, pg_col_btkpux) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcktl (
    pg_col_msydnr INTEGER PRIMARY KEY,
    pg_col_fidial INTEGER NOT NULL,
    pg_col_ozycnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxcktl (pg_col_msydnr, pg_col_fidial, pg_col_ozycnx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dizsuc (
    pg_col_olwzrn INTEGER PRIMARY KEY,
    pg_col_nkvcdz INTEGER NOT NULL,
    pg_col_ixwoxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizsuc (pg_col_olwzrn, pg_col_nkvcdz, pg_col_ixwoxp) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqmlo (
    pg_col_brrqfx INTEGER PRIMARY KEY,
    pg_col_izxzai INTEGER NOT NULL,
    pg_col_ohkxrb INTEGER NOT NULL,
    pg_col_xfevrs VARCHAR(50),
    pg_col_iaqsej BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xnqmlo (pg_col_brrqfx, pg_col_izxzai, pg_col_ohkxrb, pg_col_xfevrs, pg_col_iaqsej) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_klrnth (
    pg_col_fleejk INTEGER PRIMARY KEY,
    pg_col_rclpeq INTEGER NOT NULL,
    pg_col_jnmzcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_klrnth (pg_col_fleejk, pg_col_rclpeq, pg_col_jnmzcx) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcprsa----- */
CREATE OR REPLACE FUNCTION pg_proc_tcprsa(pg_var_qfmnmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pedwln INTEGER;
    pg_var_cosijg INTEGER;
    pg_var_dbgpcg INTEGER;
BEGIN
    SELECT SUM(pg_col_vcoguk) INTO pg_var_cosijg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    SELECT AVG(pg_col_gkyhle) INTO pg_var_dbgpcg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    IF pg_var_cosijg IS NULL OR pg_var_dbgpcg IS NULL THEN
        pg_var_pedwln := 0;
    ELSIF pg_var_dbgpcg > 50 THEN
        pg_var_pedwln := pg_var_cosijg * 2;
    ELSE
        pg_var_pedwln := pg_var_cosijg;
    END IF;
    
    RETURN pg_var_pedwln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelfnh----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := 50;
    ELSE
        pg_var_hunehq := 50 + (pg_var_wwpbfz - pg_var_lunkpw) * pg_var_fiarsd;
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlbgeh----- */
CREATE OR REPLACE FUNCTION pg_proc_qlbgeh(pg_var_ptnzfm INTEGER, pg_var_zodaxz INTEGER, pg_var_hdaees INTEGER, pg_var_scmgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdvco INTEGER;
    pg_var_skssze INTEGER;
    pg_var_uvatft INTEGER := 0;
    pg_var_tztqgz INTEGER := 0;
    pg_var_ovwggk INTEGER := 0;
    pg_var_diwwls INTEGER := 0;
    pg_var_pvbqbi BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_izxzai, pg_col_ohkxrb, pg_col_iaqsej 
    INTO pg_var_iwdvco, pg_var_skssze, pg_var_pvbqbi
    FROM pg_tbl_xnqmlo 
    WHERE pg_col_brrqfx = pg_var_ptnzfm;
    
    -- Check if plan exists and is active
    IF pg_var_iwdvco IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_pvbqbi THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_zodaxz > 0 THEN
        pg_var_tztqgz := pg_var_zodaxz * 100; -- $1 per 100MB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_hdaees > 0 THEN
        pg_var_ovwggk := pg_var_hdaees * 50; -- $50 per day roaming
    END IF;
    
    -- Calculate total before discount
    pg_var_uvatft := pg_var_iwdvco + pg_var_tztqgz + pg_var_ovwggk;
    
    -- Apply discount if applicable
    IF pg_var_scmgur > 0 AND pg_var_scmgur <= 50 THEN
        pg_var_diwwls := (pg_var_uvatft * pg_var_scmgur) / 100;
        pg_var_uvatft := pg_var_uvatft - pg_var_diwwls;
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_uvatft < 1000 THEN
        pg_var_uvatft := 1000;
    END IF;
    
    RETURN pg_var_uvatft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjcgdw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjcgdw(pg_var_sxapib INTEGER, pg_var_kjoglg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvkkat INTEGER;
    pg_var_glnyds INTEGER;
    pg_var_fjpiny INTEGER;
BEGIN
    SELECT pg_col_ixwoxp INTO pg_var_glnyds 
    FROM pg_tbl_dizsuc 
    WHERE pg_col_olwzrn = pg_var_kjoglg;
    
    IF pg_var_glnyds IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvkkat := pg_var_sxapib - pg_var_glnyds;
    
    IF pg_var_vvkkat <= 0 THEN
        pg_var_fjpiny := 1;
    ELSIF pg_var_vvkkat <= 50 THEN
        pg_var_fjpiny := 2;
    ELSIF pg_var_vvkkat <= 100 THEN
        pg_var_fjpiny := 3;
    ELSE
        pg_var_fjpiny := 4;
    END IF;
    
    RETURN pg_var_fjpiny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkmucr----- */
CREATE OR REPLACE FUNCTION pg_proc_mkmucr(pg_var_qwbedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpyrvf INTEGER := 0;
    pg_var_zdbpwb RECORD;
BEGIN
    FOR pg_var_zdbpwb IN 
        SELECT pg_col_ubrnfv, pg_col_btkpux 
        FROM pg_tbl_nxchds 
        WHERE pg_col_ubrnfv > pg_var_qwbedo
    LOOP
        pg_var_fpyrvf := (((SELECT pg_proc_cjcgdw(31, -15))::INTEGER ) - (0) + COALESCE(pg_var_fpyrvf, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_qlbgeh(-42, 11, 19, 21))::INTEGER) - (-1) + COALESCE(pg_var_fpyrvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kifuld----- */
CREATE OR REPLACE FUNCTION pg_proc_kifuld(pg_var_ifikvk INTEGER, pg_var_ehqlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymvsz INTEGER;
    pg_var_pikmcf INTEGER;
    pg_var_gyvdgv INTEGER;
BEGIN
    SELECT pg_col_rclpeq, pg_col_jnmzcx INTO pg_var_pikmcf, pg_var_gyvdgv
    FROM pg_tbl_klrnth WHERE pg_col_fleejk = pg_var_ifikvk;
    
    IF pg_var_pikmcf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vymvsz := pg_var_pikmcf - pg_var_gyvdgv - pg_var_ehqlqb;
    
    IF pg_var_vymvsz < 0 THEN
        pg_var_vymvsz := 0;
    END IF;
    
    RETURN pg_var_vymvsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkwnl----- */
CREATE OR REPLACE FUNCTION pg_proc_imkwnl(pg_var_lflcxd INTEGER, pg_var_riygdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkczo INTEGER;
    pg_var_nvvrrl INTEGER;
    pg_var_otssvb INTEGER;
BEGIN
    SELECT pg_col_fidial, pg_col_ozycnx 
    INTO pg_var_bqkczo, pg_var_nvvrrl
    FROM pg_tbl_nxcktl
    WHERE pg_col_msydnr = pg_var_lflcxd;
    
    IF pg_var_riygdw <= pg_var_bqkczo THEN
        pg_var_otssvb := 50;
    ELSE
        pg_var_otssvb := 50 + ((pg_var_riygdw - pg_var_bqkczo) * pg_var_nvvrrl);
    END IF;
    
    RETURN pg_var_otssvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgmgb----- */
CREATE OR REPLACE FUNCTION pg_proc_djgmgb(pg_var_skocll INTEGER, pg_var_fhudhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negveg INTEGER;
    pg_var_mmrtki INTEGER;
    pg_var_vrccvm INTEGER;
    pg_var_wubhsl INTEGER;
BEGIN
    SELECT pg_col_kuxbip, pg_col_kkdadd 
    INTO pg_var_vrccvm, pg_var_wubhsl
    FROM pg_tbl_qaremr 
    WHERE pg_col_jcbudp = pg_var_skocll;
    
    IF pg_var_vrccvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_negveg := 30000;
    pg_var_mmrtki := 0;
    
    IF pg_var_vrccvm < pg_var_negveg OR (pg_var_fhudhd - pg_var_wubhsl) > 7 THEN
        pg_var_mmrtki := 1;
    END IF;
    
    RETURN pg_var_mmrtki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyvgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_iyvgmr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbldxz RECORD;
    pg_var_odqawh INTEGER;
BEGIN
    IF ((SELECT pg_proc_djgmgb(56, 8)))::boolean THEN
        SELECT pg_col_bulsay INTO pg_var_mbldxz FROM pg_tbl_ixtxlv ORDER BY pg_col_bulsay DESC LIMIT 1;
        pg_var_odqawh := (((SELECT pg_proc_mkmucr(52))::INTEGER) - (0) + COALESCE(pg_var_odqawh, 0));
    ELSE
        DELETE FROM pg_tbl_ixtxlv WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_ixtxlv
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_bulsay INTO pg_var_mbldxz;
        pg_var_odqawh := (((SELECT pg_proc_imkwnl(22, 42))::INTEGER) - (0) + COALESCE(pg_var_odqawh, 0));
    END IF;
    RETURN (((SELECT pg_proc_kifuld(-23, -31))::INTEGER) - (-1) + COALESCE(pg_var_odqawh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN (((SELECT pg_proc_xelfnh(71, 100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (pg_var_oigovt / 1000) + (pg_var_cjxawh / pg_var_oigovt);
    END IF;
    
    RETURN (((SELECT pg_proc_iyvgmr())::INTEGER) - (1776341679) + COALESCE(pg_var_ywwqfq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbalav----- */
CREATE OR REPLACE FUNCTION pg_proc_vbalav(pg_var_dfkqbg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- pg_col_rqycmq INTEGER input pg_col_hecrkh TEXT for EXECUTE, then handle exception
    EXECUTE 'SELECT ' || pg_var_dfkqbg::TEXT; 
    RETURN 0; -- If no exception, return 0

    EXCEPTION WHEN OTHERS THEN 
        RETURN 1; -- If exception occurs, return 1
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bompiz----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF pg_var_dulsuo IS NULL THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN pg_var_ddmsdf + pg_var_chfibh * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN (((SELECT pg_proc_bompiz(25, -69))::INTEGER) - (-610) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_tcprsa(84)))::boolean THEN
        pg_var_pljrss := (((SELECT pg_proc_wiaxwm(-28))::INTEGER) - (-1) + COALESCE(pg_var_pljrss, 0));
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF ((SELECT pg_proc_vbalav(31)))::boolean THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;