/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ahvfwh (
    pg_col_kdkjxe INTEGER PRIMARY KEY,
    pg_col_elvkwj INTEGER NOT NULL,
    pg_col_yzdlks INTEGER
);
INSERT INTO pg_tbl_ahvfwh (pg_col_kdkjxe, pg_col_elvkwj, pg_col_yzdlks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jfuvoy (
    pg_col_ftpjrt INTEGER PRIMARY KEY,
    pg_col_xfmklq INTEGER NOT NULL,
    pg_col_upjflf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfuvoy (pg_col_ftpjrt, pg_col_xfmklq, pg_col_upjflf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_uyiyam (
    pg_col_rupwiq INTEGER PRIMARY KEY,
    pg_col_gorwop INTEGER NOT NULL,
    pg_col_nqlcdz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uyiyam (pg_col_rupwiq, pg_col_gorwop, pg_col_nqlcdz) VALUES
(101, 15, 0),
(102, 25, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uovyez (
    pg_col_ahabhd INTEGER PRIMARY KEY,
    pg_col_jqgycw INTEGER NOT NULL,
    pg_col_chpmli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uovyez (pg_col_ahabhd, pg_col_jqgycw, pg_col_chpmli) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_crlfcw (
    pg_col_zbtlpx INTEGER PRIMARY KEY,
    pg_col_rmtrho INTEGER NOT NULL,
    pg_col_qnwgut INTEGER
);
INSERT INTO pg_tbl_crlfcw (pg_col_zbtlpx, pg_col_rmtrho, pg_col_qnwgut) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecjlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ecjlyv(pg_var_wrwfxq INTEGER, pg_var_rhygut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwehvh INTEGER;
    pg_var_qkplyp INTEGER;
    pg_var_hpqrgx INTEGER;
BEGIN
    SELECT pg_col_jqgycw, pg_col_chpmli INTO pg_var_pwehvh, pg_var_hpqrgx 
    FROM pg_tbl_uovyez 
    WHERE pg_col_ahabhd = pg_var_wrwfxq;
    
    IF pg_var_hpqrgx = 1 THEN
        pg_var_qkplyp := pg_var_pwehvh * pg_var_rhygut;
    ELSE
        pg_var_qkplyp := pg_var_pwehvh + (pg_var_rhygut * 100);
    END IF;
    
    RETURN pg_var_qkplyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnygru----- */
CREATE OR REPLACE FUNCTION pg_proc_dnygru(pg_var_btxysd INTEGER, pg_var_whjxsh INTEGER, pg_var_lucjro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vroanh INTEGER;
    pg_var_jtxueu INTEGER;
    pg_var_ruztto INTEGER := 5000;
BEGIN
    IF pg_var_whjxsh <= pg_var_btxysd THEN
        pg_var_jtxueu := pg_var_ruztto;
    ELSE
        pg_var_vroanh := pg_var_whjxsh - pg_var_btxysd;
        pg_var_jtxueu := pg_var_ruztto + (pg_var_vroanh * pg_var_lucjro);
    END IF;
    
    UPDATE pg_tbl_uyiyam 
    SET pg_col_nqlcdz = pg_var_jtxueu - pg_var_ruztto 
    WHERE pg_col_rupwiq = 102;
    
    RETURN pg_var_jtxueu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctifq----- */
CREATE OR REPLACE FUNCTION pg_proc_mctifq(pg_var_ekcpgz INTEGER, pg_var_fgnhef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfbojq INTEGER;
    pg_var_zcloeo INTEGER;
    pg_var_ewoinf INTEGER;
BEGIN
    SELECT pg_col_xfmklq, pg_col_upjflf 
    INTO pg_var_zcloeo, pg_var_ewoinf
    FROM pg_tbl_jfuvoy 
    WHERE pg_col_ftpjrt = pg_var_ekcpgz;
    
    IF pg_var_zcloeo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfbojq := (pg_var_zcloeo / 1000) + (pg_var_ewoinf * pg_var_fgnhef);
    
    IF pg_var_wfbojq < 0 THEN
        pg_var_wfbojq := 0;
    END IF;
    
    RETURN pg_var_wfbojq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcnlgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcnlgw(pg_var_sawnoi INTEGER, pg_var_bnawnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eishaz INTEGER;
    pg_var_qqrfdw INTEGER;
BEGIN
    SELECT AVG(pg_col_elvkwj) INTO pg_var_qqrfdw FROM pg_tbl_ahvfwh;
    
    IF ((SELECT pg_proc_mctifq(-87, -37)))::boolean THEN
        pg_var_eishaz := pg_var_sawnoi;
    ELSE
        pg_var_eishaz := (((SELECT pg_proc_dnygru(57, -23, -44))::INTEGER) - (5000) + COALESCE(pg_var_eishaz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ecjlyv(-16, -37))::INTEGER) - (0) + COALESCE(pg_var_eishaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nghqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_nghqwq(pg_var_fhojec INTEGER, pg_var_urpjik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqxgrl INTEGER;
    pg_var_vudghz INTEGER;
BEGIN
    SELECT pg_col_qnwgut INTO pg_var_gqxgrl
    FROM pg_tbl_crlfcw
    WHERE pg_col_zbtlpx = pg_var_fhojec;
    
    IF pg_var_gqxgrl IS NULL THEN
        pg_var_vudghz := 0;
    ELSIF pg_var_urpjik <= 0 THEN
        pg_var_vudghz := 0;
    ELSE
        pg_var_vudghz := (pg_var_gqxgrl * 100) / pg_var_urpjik;
    END IF;
    
    RETURN pg_var_vudghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF (pg_var_nhmgqd - pg_var_rbguwq.pg_col_uibufz >= pg_var_sqdmml) 
           OR (pg_var_rbguwq.pg_col_ohhhzi < pg_var_kswlhm) THEN
            pg_var_xqojjx := pg_var_xqojjx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oztnni----- */
CREATE OR REPLACE FUNCTION pg_proc_oztnni(pg_var_caezjx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_caezjx IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    RETURN (((SELECT pg_proc_emldjv(-60, -31, 85))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_caezjx, 0) + 1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := (((SELECT pg_proc_nghqwq(4, -33))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF pg_var_phemyw < 1 THEN
        pg_var_phemyw := (((SELECT pg_proc_oztnni(34))::INTEGER) - (35) + COALESCE(pg_var_phemyw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gcnlgw(-47, 16))::INTEGER) - (529) + COALESCE(pg_var_phemyw, 0));
END;
$$ LANGUAGE plpgsql;