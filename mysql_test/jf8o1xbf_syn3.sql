/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79q0dc` (
    pg_col_trohgv TEXT,
    pg_var_mfgorh BIGINT,
    pg_var_hxmdvs BIGINT,
    pg_col_hsains INTEGER,
    pg_col_ozeiws BIGINT,
    pg_col_hdavyd TIMESTAMP,
    pg_col_krfqbd TIMESTAMP,
    duration INTERVAL,
    pg_col_wqgqns TEXT,
    pg_col_mpdogs TEXT
);
INSERT INTO `mysql_tbl_79q0dc` (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm5khe` (
    pg_col_jntiau INTEGER PRIMARY KEY,
    pg_col_ufryab INTEGER NOT NULL,
    pg_col_qldqtm INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_cm5khe` (pg_col_jntiau, pg_col_ufryab, pg_col_qldqtm) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppp13a` (
    pg_col_ycbfoi INTEGER PRIMARY KEY,
    pg_col_izmrrn INTEGER NOT NULL,
    pg_col_wcqxbq INTEGER
);
INSERT INTO `mysql_tbl_ppp13a` (pg_col_ycbfoi, pg_col_izmrrn, pg_col_wcqxbq) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS `mysql_tbl_202bhp` (
    pg_col_gjigzg INTEGER PRIMARY KEY,
    pg_col_mpplvr INTEGER NOT NULL,
    pg_col_ivllyv INTEGER
);
INSERT INTO `mysql_tbl_202bhp` (pg_col_gjigzg, pg_col_mpplvr, pg_col_ivllyv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3lix` (
    pg_col_kbzvru INTEGER PRIMARY KEY,
    pg_col_ixqtaf INTEGER NOT NULL,
    pg_col_muizdv INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_qh3lix` (pg_col_kbzvru, pg_col_ixqtaf, pg_col_muizdv) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3d7xl` (
    pg_col_hjemis INTEGER PRIMARY KEY,
    pg_col_ywzjyr INTEGER NOT NULL,
    pg_col_mavlie INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_q3d7xl` (pg_col_hjemis, pg_col_ywzjyr, pg_col_mavlie) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n68ar` (
    pg_col_odtrcc INTEGER PRIMARY KEY,
    pg_col_sbsdyq INTEGER NOT NULL,
    pg_col_gkakmf INTEGER
);
INSERT INTO `mysql_tbl_8n68ar` (pg_col_odtrcc, pg_col_sbsdyq, pg_col_gkakmf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwovrp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nwovrp(pg_var_dfyttm INTEGER, pg_var_lcxxtr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bubwnc INTEGER;
    pg_var_jkzurq INTEGER;
    pg_var_fpkuqi INTEGER;
BEGIN
    SELECT pg_col_ufryab, pg_col_qldqtm INTO pg_var_bubwnc, pg_var_jkzurq
    FROM `mysql_tbl_cm5khe`
    WHERE pg_col_jntiau = pg_var_dfyttm;
    
    IF pg_proc_mtpflr(-92) THEN
        pg_var_fpkuqi := 0;
    ELSE
        pg_var_fpkuqi := (pg_var_lcxxtr - pg_var_bubwnc) * pg_var_jkzurq;
    END IF //
    
    RETURN pg_var_fpkuqi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zgdcji----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zgdcji(pg_var_yzbjmu INTEGER, pg_var_stjufj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_etsnrw INTEGER;
    pg_var_xsrcvn INTEGER;
    pg_var_ibqalg INTEGER;
BEGIN
    SELECT pg_col_izmrrn INTO pg_var_xsrcvn 
    FROM `mysql_tbl_ppp13a` 
    WHERE pg_col_ycbfoi = pg_var_yzbjmu;
    
    IF pg_var_xsrcvn IS NULL THEN
        pg_var_etsnrw := 10;
    ELSE
        pg_var_etsnrw := 20 + pg_var_xsrcvn * 2;
    END IF;
    
    IF pg_proc_jkytfi(-35) THEN
        pg_var_ibqalg := pg_var_etsnrw + 15;
    ELSIF pg_var_stjufj > 15 THEN
        pg_var_ibqalg := pg_var_etsnrw + 5;
    ELSE
        pg_var_ibqalg := pg_var_etsnrw;
    END IF //
    
    RETURN pg_var_ibqalg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_odljvl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_odljvl(pg_var_umawxz INTEGER, pg_var_kcptjb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pcqikf INTEGER;
    pg_var_ptidie INTEGER;
BEGIN
    SELECT pg_col_mpplvr, pg_col_ivllyv INTO pg_var_pcqikf, pg_var_ptidie 
    FROM `mysql_tbl_202bhp` 
    WHERE pg_col_gjigzg = pg_var_umawxz;
    
    IF pg_proc_oreiup(83) THEN
        pg_var_pcqikf := pg_var_pcqikf * pg_var_kcptjb;
    ELSE
        pg_var_pcqikf := pg_var_pcqikf + (pg_var_kcptjb * 100);
    END IF //
    
    RETURN pg_var_pcqikf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cwquna----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cwquna(pg_var_fiifcd INTEGER, pg_var_zznuhu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_scsewc INTEGER;
    pg_var_ixqnib INTEGER;
    pg_var_gnzmjc INTEGER := 7;
BEGIN
    SELECT pg_col_ixqtaf INTO pg_var_ixqnib
    FROM `mysql_tbl_qh3lix`
    WHERE pg_col_kbzvru = pg_var_fiifcd;
    
    IF pg_var_ixqnib IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zznuhu > pg_var_gnzmjc THEN
        pg_var_scsewc := 100 + (pg_var_zznuhu - pg_var_gnzmjc) * 10;
    ELSE
        pg_var_scsewc := 50;
    END IF;
    
    IF pg_var_ixqnib < 50000 THEN
        pg_var_scsewc := pg_var_scsewc + 30;
    END IF //
    
    RETURN pg_var_scsewc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oreiup----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oreiup(pg_var_uaelov INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mibark INTEGER;
    pg_var_lraohu INTEGER;
    pg_var_bezppe INTEGER;
BEGIN
    SELECT pg_col_ywzjyr, pg_col_mavlie INTO pg_var_lraohu, pg_var_bezppe
    FROM `mysql_tbl_q3d7xl`
    WHERE pg_col_hjemis = pg_var_uaelov;
    
    IF pg_var_lraohu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mibark := pg_var_bezppe * pg_var_lraohu;
    
    IF pg_var_lraohu > 10000 THEN
        pg_var_mibark := pg_var_mibark + (pg_var_bezppe * 500);
    END IF //
    
    RETURN pg_var_mibark;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mtpflr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mtpflr(pg_var_tqcvsi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fyorss INTEGER;
    pg_var_lmdonv INTEGER;
    pg_var_oiupfq INTEGER;
BEGIN
    SELECT pg_col_sbsdyq, pg_col_gkakmf 
    INTO pg_var_lmdonv, pg_var_oiupfq
    FROM `mysql_tbl_8n68ar` 
    WHERE pg_col_odtrcc = pg_var_tqcvsi;
    
    IF pg_var_lmdonv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fyorss := (pg_var_lmdonv * 2) + (pg_var_oiupfq * 5);
    
    IF pg_var_fyorss > 100 THEN
        pg_var_fyorss := 100;
    ELSIF pg_var_fyorss < 0 THEN
        pg_var_fyorss := 0;
    END IF //
    
    RETURN pg_var_fyorss;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jkytfi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kbvjyr(pg_var_mfgorh INTEGER, pg_var_hxmdvs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rdzoki TIMESTAMP;
    pg_var_yvxbuz TIMESTAMP;
    pg_var_wmoytb INTEGER := 0;
    pg_var_tkkoqv BIGINT;
    pg_var_zjvmxh BIGINT := 0;
    pg_proc_nwovrp(100, 98) BOOLEAN;
    pg_var_xwkpbl BIGINT;
    ((pg_proc_cwquna(-17, -10)) - (-1) + pg_var_egnjro) BIGINT;
BEGIN
    pg_var_rdzoki := clock_timestamp();
    
    pg_var_tkkoqv := CASE WHEN pg_var_mfgorh % 2 = 0 THEN pg_var_mfgorh + 1 ELSE pg_var_mfgorh END;
    
    WHILE pg_var_tkkoqv <= pg_var_hxmdvs LOOP
        pg_var_byzfxw := TRUE;
        pg_var_egnjro := floor(sqrt(pg_var_tkkoqv))::BIGINT;
        
        FOR pg_var_xwkpbl IN ((pg_proc_odljvl(67, -18)) - (0) + 3)..pg_var_egnjro BY 2 LOOP
            IF pg_var_tkkoqv % pg_var_xwkpbl = 0 THEN
                pg_var_byzfxw := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_byzfxw THEN
            pg_var_zjvmxh := pg_var_zjvmxh + pg_var_tkkoqv;
            pg_var_wmoytb := pg_var_wmoytb + 1;
        END IF;
        
        pg_var_tkkoqv := pg_var_tkkoqv + 2;
    END LOOP //
    
    pg_var_yvxbuz := clock_timestamp();
    
    INSERT INTO `mysql_tbl_79q0dc` (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));
    
    RETURN ((pg_proc_zgdcji(-86, 29)) - (15) + pg_var_wmoytb);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;